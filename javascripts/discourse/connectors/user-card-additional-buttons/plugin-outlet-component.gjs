import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="user-card-additional-buttons">&lt;PluginOutlet
              @name="user-card-additional-buttons"
              @connectorTagName="div"
              @outletArgs=&lcub;&lcub;hash user=this.user close=(action "close")&rcub;&rcub;
            /&gt;</PluginOutletConnectorComponent>
</template>
