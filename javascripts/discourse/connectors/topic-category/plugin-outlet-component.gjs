import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="topic-category">&lt;PluginOutlet
    @name="topic-category"
    @connectorTagName="div"
    @outletArgs=&lcub;&lcub;hash topic=this.topic category=this.topic.category&rcub;&rcub;
  /&gt;</PluginOutletConnectorComponent>
</template>
