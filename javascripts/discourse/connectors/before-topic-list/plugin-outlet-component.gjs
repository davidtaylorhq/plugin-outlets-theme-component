import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="before-topic-list">&lt;PluginOutlet
      @name="before-topic-list"
      @connectorTagName="div"
      @outletArgs=&lcub;&lcub;hash category=this.category&rcub;&rcub;
    /&gt;</PluginOutletConnectorComponent>
</template>
