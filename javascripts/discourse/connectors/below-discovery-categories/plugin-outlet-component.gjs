import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="below-discovery-categories">&lt;PluginOutlet
  @name="below-discovery-categories"
  @connectorTagName="div"
  @outletArgs=&lcub;&lcub;hash
    categories=this.model.categories
    categoryPageStyle=this.categoryPageStyle
    topics=this.model.topics
  &rcub;&rcub;
/&gt;</PluginOutletConnectorComponent>
</template>
