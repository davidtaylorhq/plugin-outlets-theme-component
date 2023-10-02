import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="after-topic-list-item">&lt;PluginOutlet
      @name="after-topic-list-item"
      @outletArgs=&lcub;&lcub;hash topic=topic index=index&rcub;&rcub;
      @connectorTagName="tr"
    /&gt;</PluginOutletConnectorComponent>
</template>
