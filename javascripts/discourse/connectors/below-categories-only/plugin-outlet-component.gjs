import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="below-categories-only">&lt;PluginOutlet
  @name="below-categories-only"
  @connectorTagName="div"
  @outletArgs=&lcub;&lcub;hash categories=this.categories showTopics=this.showTopics&rcub;&rcub;
/&gt;</PluginOutletConnectorComponent>
</template>
