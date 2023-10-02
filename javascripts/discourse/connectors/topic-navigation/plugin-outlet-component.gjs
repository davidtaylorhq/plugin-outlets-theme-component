import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="topic-navigation">&lt;PluginOutlet
          @name="topic-navigation"
          @connectorTagName="div"
          @outletArgs=&lcub;&lcub;hash topic=this.model&rcub;&rcub;
        /&gt;</PluginOutletConnectorComponent>
</template>
