import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="composer-fields">&lt;PluginOutlet
                  @name="composer-fields"
                  @connectorTagName="div"
                  @outletArgs=&lcub;&lcub;hash
                    model=this.composer.model
                    showPreview=this.composer.showPreview
                  &rcub;&rcub;
                /&gt;</PluginOutletConnectorComponent>
</template>
