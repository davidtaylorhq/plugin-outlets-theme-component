import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="after-create-topic-button">&lt;PluginOutlet
    @name="after-create-topic-button"
    @outletArgs=&lcub;&lcub;hash
      canCreateTopic=this.canCreateTopic
      createTopicDisabled=this.createTopicDisabled
      createTopicLabel=this.createTopicLabel
      category=this.category
    &rcub;&rcub;
  /&gt;</PluginOutletConnectorComponent>
</template>
