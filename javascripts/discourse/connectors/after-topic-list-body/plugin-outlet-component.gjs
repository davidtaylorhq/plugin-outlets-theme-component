import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="after-topic-list-body">&lt;PluginOutlet
  @name="after-topic-list-body"
  @outletArgs=&lcub;&lcub;hash
    topics=this.topics
    selected=this.selected
    bulkSelectEnabled=this.bulkSelectEnabled
    lastVisitedTopic=this.lastVisitedTopic
    discoveryList=this.discoveryList
    hideCategory=this.hideCategory
  &rcub;&rcub;
/&gt;</PluginOutletConnectorComponent>
</template>
