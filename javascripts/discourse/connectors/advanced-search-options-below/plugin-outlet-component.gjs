import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="advanced-search-options-below">&lt;PluginOutlet
      @name="advanced-search-options-below"
      @connectorTagName="div"
      @outletArgs=&lcub;&lcub;hash
        searchedTerms=this.searchedTerms
        onChangeSearchedTermField=this.onChangeSearchedTermField
      &rcub;&rcub;
    /&gt;</PluginOutletConnectorComponent>
</template>
