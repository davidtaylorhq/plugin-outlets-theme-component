import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="before-topic-list-body">&lt;PluginOutlet
  @name="before-topic-list-body"
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
