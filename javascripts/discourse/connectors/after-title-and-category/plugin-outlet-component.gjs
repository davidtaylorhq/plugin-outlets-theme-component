import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="after-title-and-category">&lt;PluginOutlet
                    @name="after-title-and-category"
                    @outletArgs=&lcub;&lcub;hash
                      model=this.composer.model
                      tagValidation=this.composer.tagValidation
                      canEditTags=this.composer.canEditTags
                      disabled=this.composer.disableTagsChooser
                    &rcub;&rcub;
                  /&gt;</PluginOutletConnectorComponent>
</template>
