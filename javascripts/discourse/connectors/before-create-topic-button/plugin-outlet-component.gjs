import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="before-create-topic-button">&lt;PluginOutlet
    @name="before-create-topic-button"
    @outletArgs=&lcub;&lcub;hash
      canCreateTopic=this.canCreateTopic
      createTopicDisabled=this.createTopicDisabled
      createTopicLabel=this.createTopicLabel
      additionalTags=this.additionalTags
      category=this.category
      tag=this.tag
    &rcub;&rcub;
  /&gt;</PluginOutletConnectorComponent>
</template>
