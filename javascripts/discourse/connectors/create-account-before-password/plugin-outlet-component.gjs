import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="create-account-before-password">&lt;PluginOutlet
                @name="create-account-before-password"
                @outletArgs=&lcub;&lcub;hash
                  accountName=this.accountName
                  accountUsername=this.accountUsername
                  accountPassword=this.accountPassword
                  userFields=this.userFields
                  authOptions=this.authOptions
                &rcub;&rcub;
              /&gt;</PluginOutletConnectorComponent>
</template>
