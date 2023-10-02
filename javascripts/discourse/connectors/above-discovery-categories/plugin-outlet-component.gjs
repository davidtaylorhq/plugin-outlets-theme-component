import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="above-discovery-categories">&lt;PluginOutlet
  @name="above-discovery-categories"
  @connectorTagName="div"
  @outletArgs=&lcub;&lcub;hash
    categories=this.model.categories
    categoryPageStyle=this.categoryPageStyle
    topics=this.model.topics
  &rcub;&rcub;
/&gt;</PluginOutletConnectorComponent>
</template>
