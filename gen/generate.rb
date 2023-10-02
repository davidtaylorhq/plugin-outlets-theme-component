require 'find'
require 'fileutils'
require 'cgi'

source_dir = '../../discourse' 

FileUtils.rm_rf './javascripts/discourse/connectors'
Find.find(source_dir) do |path|
  if FileTest.file?(path) && path.end_with?('.hbs')
    File.open(path, 'r') do |file|
      file.read.scan(/(<PluginOutlet\s+@name="([^"]+)"\s+[^>]+>)/m).each do |match|
        entire_tag = match[0].gsub("{", "&lcub;").gsub("}", "&rcub;").gsub('<', '&lt;').gsub('>', '&gt;')
        name_attr = match[1]

        FileUtils.mkdir_p("./javascripts/discourse/connectors/#{name_attr}")
        File.write("./javascripts/discourse/connectors/#{name_attr}/plugin-outlet-component.gjs", <<~GJS)
          import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
          <template>
            <PluginOutletConnectorComponent @name="#{name_attr}">#{entire_tag}</PluginOutletConnectorComponent>
          </template>
        GJS
      end
    end
  end
end

