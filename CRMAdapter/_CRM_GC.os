<OpenSpanDesignDocument Version="8.0.2000.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.GlobalContainer" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.GlobalContainer Name="_CRM_GC" Id="GlobalContainer-8D6A9464D648991" />
    <OpenSpan.Interactions.Controls.InteractionManager Name="IntMgr" Id="InteractionManager-8D6A946EDC228F9">
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;Activities&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ActivityName&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Interaction&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;WorkItemId&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <UseKeys Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="ClientFullName" canRead="True" canWrite="True" type="System.String" aliasName="ClientFullName" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="SocialInfluence" canRead="True" canWrite="True" type="System.Double" aliasName="SocialInfluence" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="LifetimeValue" canRead="True" canWrite="True" type="System.Double" aliasName="LifetimeValue" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="HasTV" canRead="True" canWrite="True" type="System.Boolean" aliasName="HasTV" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="HasData" canRead="True" canWrite="True" type="System.Boolean" aliasName="HasData" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="HasVoice" canRead="True" canWrite="True" type="System.Boolean" aliasName="HasVoice" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="DataPlan" canRead="True" canWrite="True" type="System.String" aliasName="DataPlan" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="VoicePlan" canRead="True" canWrite="True" type="System.String" aliasName="VoicePlan" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TextPlan" canRead="True" canWrite="True" type="System.String" aliasName="TextPlan" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Address1" canRead="True" canWrite="True" type="System.String" aliasName="Address1" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Address2" canRead="True" canWrite="True" type="System.String" aliasName="Address2" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="City" canRead="True" canWrite="True" type="System.String" aliasName="City" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="State" canRead="True" canWrite="True" type="System.String" aliasName="State" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Phone1" canRead="True" canWrite="True" type="System.String" aliasName="Phone1" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Phone2" canRead="True" canWrite="True" type="System.String" aliasName="Phone2" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Phone3" canRead="True" canWrite="True" type="System.String" aliasName="Phone3" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Address3" canRead="True" canWrite="True" type="System.String" aliasName="Address3" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Address4" canRead="True" canWrite="True" type="System.String" aliasName="Address4" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Email1" canRead="True" canWrite="True" type="System.String" aliasName="Email1" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Email2" canRead="True" canWrite="True" type="System.String" aliasName="Email2" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Email3" canRead="True" canWrite="True" type="System.String" aliasName="Email3" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="CurrentCharges" canRead="True" canWrite="True" type="System.Double" aliasName="CurrentCharges" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="PastDue" canRead="True" canWrite="True" type="System.Double" aliasName="PastDue" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Penalties" canRead="True" canWrite="True" type="System.Double" aliasName="Penalties" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TotalDue" canRead="True" canWrite="True" type="System.Double" aliasName="TotalDue" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="EligibleForUpgrade" canRead="True" canWrite="True" type="System.Boolean" aliasName="EligibleForUpgrade" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="EligibleForUnlimited" canRead="True" canWrite="True" type="System.Boolean" aliasName="EligibleForUnlimited" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnClientFullNameChanged" aliasName="OnClientFullNameChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnSocialInfluenceChanged" aliasName="OnSocialInfluenceChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnLifetimeValueChanged" aliasName="OnLifetimeValueChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnHasTVChanged" aliasName="OnHasTVChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnHasDataChanged" aliasName="OnHasDataChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnHasVoiceChanged" aliasName="OnHasVoiceChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnDataPlanChanged" aliasName="OnDataPlanChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnVoicePlanChanged" aliasName="OnVoicePlanChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnTextPlanChanged" aliasName="OnTextPlanChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnAddress1Changed" aliasName="OnAddress1Changed" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnAddress2Changed" aliasName="OnAddress2Changed" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnCityChanged" aliasName="OnCityChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnStateChanged" aliasName="OnStateChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnPhone1Changed" aliasName="OnPhone1Changed" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnPhone2Changed" aliasName="OnPhone2Changed" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnPhone3Changed" aliasName="OnPhone3Changed" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnAddress3Changed" aliasName="OnAddress3Changed" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnAddress4Changed" aliasName="OnAddress4Changed" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnEmail1Changed" aliasName="OnEmail1Changed" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnEmail2Changed" aliasName="OnEmail2Changed" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnEmail3Changed" aliasName="OnEmail3Changed" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnCurrentChargesChanged" aliasName="OnCurrentChargesChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnPastDueChanged" aliasName="OnPastDueChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnPenaltiesChanged" aliasName="OnPenaltiesChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnTotalDueChanged" aliasName="OnTotalDueChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnEligibleForUpgradeChanged" aliasName="OnEligibleForUpgradeChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnEligibleForUnlimitedChanged" aliasName="OnEligibleForUnlimitedChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="ZipCode" canRead="True" canWrite="True" type="System.String" aliasName="ZipCode" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnZipCodeChanged" aliasName="OnZipCodeChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="NearestStore" canRead="True" canWrite="True" type="System.String" aliasName="NearestStore" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnNearestStoreChanged" aliasName="OnNearestStoreChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="AcctNum" canRead="True" canWrite="True" type="System.String" aliasName="AcctNum" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Address" canRead="True" canWrite="True" type="System.String" aliasName="Address" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Name" canRead="True" canWrite="True" type="System.String" aliasName="Name" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnAcctNumChanged" aliasName="OnAcctNumChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnAddressChanged" aliasName="OnAddressChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnNameChanged" aliasName="OnNameChanged" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
        </Items>
      </Content>
    </OpenSpan.Interactions.Controls.InteractionManager>
    <OpenSpan.Interactions.Controls.Activity Name="CRMactGetCustInfo" Id="Activity-8D6A9A360DE4964">
      <ActivityName Value="GetCustomerInformation" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartActivity" aliasName="StartActivity" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartActivityNow" aliasName="StartActivityNow" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartActivityForKey" aliasName="StartActivityForKey" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartActivityNowForKey" aliasName="StartActivityNowForKey" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Start" aliasName="Start" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartNow" aliasName="StartNow" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartAndWait" aliasName="StartAndWait" visibility="DefaultOn" source="" blockTypeName="" returnTypeAssembly="OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" returnType="OpenSpan.Interactions.WorkItemResult">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartNowAndWait" aliasName="StartNowAndWait" visibility="DefaultOn" source="" blockTypeName="" returnTypeAssembly="OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" returnType="OpenSpan.Interactions.WorkItemResult">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Interactions.Controls.Activity>
    <OpenSpan.Interactions.Controls.Activity Name="CRMactUpdateDisplay" Id="Activity-8D6A9A362B53185">
      <ActivityName Value="Update Display" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartActivity" aliasName="StartActivity" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartActivityNow" aliasName="StartActivityNow" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartActivityForKey" aliasName="StartActivityForKey" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartActivityNowForKey" aliasName="StartActivityNowForKey" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Start" aliasName="Start" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartNow" aliasName="StartNow" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartAndWait" aliasName="StartAndWait" visibility="DefaultOn" source="" blockTypeName="" returnTypeAssembly="OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" returnType="OpenSpan.Interactions.WorkItemResult">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartNowAndWait" aliasName="StartNowAndWait" visibility="DefaultOn" source="" blockTypeName="" returnTypeAssembly="OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" returnType="OpenSpan.Interactions.WorkItemResult">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Interactions.Controls.Activity>
  </Component>
</OpenSpanDesignDocument>