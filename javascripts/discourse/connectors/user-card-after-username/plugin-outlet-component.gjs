import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="user-card-after-username">&lt;PluginOutlet
            @name="user-card-after-username"
            @connectorTagName="div"
            @outletArgs=&lcub;&lcub;hash
              user=this.user
              showUser=(fn this.handleShowUser this.user)
            &rcub;&rcub;
          /&gt;</PluginOutletConnectorComponent>
</template>
