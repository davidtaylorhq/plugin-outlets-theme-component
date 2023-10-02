import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="user-card-below-message-button">&lt;PluginOutlet
            @name="user-card-below-message-button"
            @connectorTagName="li"
            @outletArgs=&lcub;&lcub;hash user=this.user close=(action "close")&rcub;&rcub;
          /&gt;</PluginOutletConnectorComponent>
</template>
