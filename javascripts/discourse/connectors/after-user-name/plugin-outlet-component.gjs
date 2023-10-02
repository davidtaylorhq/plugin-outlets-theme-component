import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="after-user-name">&lt;PluginOutlet
        @name="after-user-name"
        @connectorTagName="span"
        @outletArgs=&lcub;&lcub;hash user=this.user&rcub;&rcub;
      /&gt;</PluginOutletConnectorComponent>
</template>
