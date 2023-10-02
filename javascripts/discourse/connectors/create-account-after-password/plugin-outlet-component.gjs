import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="create-account-after-password">&lt;PluginOutlet
                @name="create-account-after-password"
                @outletArgs=&lcub;&lcub;hash
                  accountName=this.accountName
                  accountUsername=this.accountUsername
                  accountPassword=this.accountPassword
                  userFields=this.userFields
                &rcub;&rcub;
              /&gt;</PluginOutletConnectorComponent>
</template>
