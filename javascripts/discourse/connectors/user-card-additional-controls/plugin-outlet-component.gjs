import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="user-card-additional-controls">&lt;PluginOutlet
          @name="user-card-additional-controls"
          @connectorTagName="div"
          @outletArgs=&lcub;&lcub;hash user=this.user close=(action "close")&rcub;&rcub;
        /&gt;</PluginOutletConnectorComponent>
</template>
