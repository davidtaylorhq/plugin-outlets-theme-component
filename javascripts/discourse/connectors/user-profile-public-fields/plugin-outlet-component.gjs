import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="user-profile-public-fields">&lt;PluginOutlet
                    @name="user-profile-public-fields"
                    @connectorTagName="div"
                    @outletArgs=&lcub;&lcub;hash
                      publicUserFields=this.publicUserFields
                      model=this.model
                    &rcub;&rcub;
                  /&gt;</PluginOutletConnectorComponent>
</template>
