import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="user-card-after-metadata">&lt;PluginOutlet
          @name="user-card-after-metadata"
          @connectorTagName="div"
          @outletArgs=&lcub;&lcub;hash user=this.user&rcub;&rcub;
        /&gt;</PluginOutletConnectorComponent>
</template>
