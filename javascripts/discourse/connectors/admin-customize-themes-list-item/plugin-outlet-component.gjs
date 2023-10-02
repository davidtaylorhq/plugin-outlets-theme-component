import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="admin-customize-themes-list-item">&lt;PluginOutlet
      @name="admin-customize-themes-list-item"
      @connectorTagName="span"
      @outletArgs=&lcub;&lcub;hash theme=this.theme&rcub;&rcub;
    /&gt;</PluginOutletConnectorComponent>
</template>
