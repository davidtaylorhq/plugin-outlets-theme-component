import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="category-heading">&lt;PluginOutlet
      @name="category-heading"
      @connectorTagName="div"
      @outletArgs=&lcub;&lcub;hash category=this.category&rcub;&rcub;
    /&gt;</PluginOutletConnectorComponent>
</template>
