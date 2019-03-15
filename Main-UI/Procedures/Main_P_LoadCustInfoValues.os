<OpenSpanDesignDocument Version="8.0.2000.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Main_P_LoadCustInfoValues" Id="Automator-8D6A9600F504324">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6A9600F504324\EntryPoint-8D6A960131B38B5" />
            <Left Value="43" />
            <Top Value="202" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D6A9600F504324\ExitPoint-8D6A96020BD9D19" />
            <Left Value="183" />
            <Top Value="42" />
            <PartID Value="2" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6A9600F504324\LabelHost-8D6A9602F8C8C1E" />
            <Left Value="43" />
            <Top Value="42" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="InteractionExists" />
            <ConnectableUniqueId Value="Automator-8D6A9600F504324\ConnectableMethod-8D6A9604B30E80F" />
            <PartID Value="5" />
            <Left Value="200" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D6A9600F504324\JumpHost-8D6A96069C68E6F" />
            <PartID Value="7" />
            <Left Value="400" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6A9600F504324\ConnectableProperties-8D6A9624DBDE96E" />
            <PartID Value="14" />
            <Left Value="860" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MaincmbGetAcct" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6A9600F504324\ConnectableProperties-8D6A9626265DD56" />
            <PartID Value="15" />
            <Left Value="400" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strKey" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6A9600F504324\ConnectableProperties-8D6A96207793A1F" />
            <PartID Value="11" />
            <Left Value="680" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6A9600F504324\ConnectableProperties-8D6A962909759A8" />
            <PartID Value="21" />
            <Left Value="860" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="MaintxtCurrentAcct" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6A9600F504324\ConnectableProperties-8D6A962931FF5B7" />
            <PartID Value="22" />
            <Left Value="860" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="MaintxtAddress" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6A9600F504324\ConnectableProperties-8D6A96295D37429" />
            <PartID Value="23" />
            <Left Value="860" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="MaintxtCity" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6A9600F504324\ConnectableProperties-8D6A962985783CA" />
            <PartID Value="24" />
            <Left Value="860" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="MaintxtName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6A9600F504324\ConnectableProperties-8D6A9629B00E7D6" />
            <PartID Value="25" />
            <Left Value="860" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="MaintxtState" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6A9600F504324\ConnectableProperties-8D6A9629C918FBC" />
            <PartID Value="26" />
            <Left Value="860" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="MaintxtZip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D6A9600F504324\JumpHost-8D6A962F4B71969" />
            <PartID Value="36" />
            <Left Value="1080" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A9600F504324\LabelHost-8D6A9602F8C8C1E" MemberComponentId="Automator-8D6A9600F504324\LabelHost-8D6A9602F8C8C1E" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A9600F504324\ExitPoint-8D6A96020BD9D19" MemberComponentId="Automator-8D6A9600F504324\ExitPoint-8D6A96020BD9D19" />
            <LinkPoints>
              <Point value="122, 60" />
              <Point value="132, 60" />
              <Point value="154, 60" />
              <Point value="154, 60" />
              <Point value="175, 60" />
              <Point value="185, 60" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D6A9600F504324\ConnectableMethod-8D6A9604B30E80F" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A9600F504324\JumpHost-8D6A96069C68E6F" MemberComponentId="Automator-8D6A9600F504324\JumpHost-8D6A96069C68E6F" />
            <LinkPoints>
              <Point value="346, 309" />
              <Point value="356, 309" />
              <Point value="356, 309" />
              <Point value="356, 297" />
              <Point value="393, 297" />
              <Point value="403, 297" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D6A9600F504324\EntryPoint-8D6A960131B38B5" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="key" PortType="Property" ConnectableId="Automator-8D6A9600F504324\ConnectableMethod-8D6A9604B30E80F" MemberComponentId="Automator-8D6A9600F504324\ConnectableMethod-8D6A9604B30E80F" />
            <LinkPoints>
              <Point value="154, 247" />
              <Point value="164, 247" />
              <Point value="164, 247" />
              <Point value="164, 262" />
              <Point value="195, 262" />
              <Point value="205, 262" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A9600F504324\EntryPoint-8D6A960131B38B5" MemberComponentId="Automator-8D6A9600F504324\EntryPoint-8D6A960131B38B5" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A9600F504324\ConnectableMethod-8D6A9604B30E80F" MemberComponentId="Automator-8D6A9600F504324\ConnectableMethod-8D6A9604B30E80F" />
            <LinkPoints>
              <Point value="151, 218" />
              <Point value="161, 218" />
              <Point value="164, 218" />
              <Point value="164, 245" />
              <Point value="195, 245" />
              <Point value="205, 245" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A9600F504324\ConnectableProperties-8D6A9626265DD56" MemberComponentId="Automator-8D6A9600F504324\ConnectableProperties-8D6A9626265DD56" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A9600F504324\ConnectableProperties-8D6A96207793A1F" MemberComponentId="Automator-8D6A9600F504324\ConnectableProperties-8D6A96207793A1F" />
            <LinkPoints>
              <Point value="627, 225" />
              <Point value="637, 225" />
              <Point value="644, 225" />
              <Point value="644, 245" />
              <Point value="675, 245" />
              <Point value="685, 245" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A9600F504324\ConnectableMethod-8D6A9604B30E80F" MemberComponentId="Automator-8D6A9600F504324\ConnectableMethod-8D6A9604B30E80F" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A9600F504324\ConnectableProperties-8D6A9626265DD56" MemberComponentId="Automator-8D6A9600F504324\ConnectableProperties-8D6A9626265DD56" />
            <LinkPoints>
              <Point value="346, 245" />
              <Point value="356, 245" />
              <Point value="375, 245" />
              <Point value="375, 225" />
              <Point value="395, 225" />
              <Point value="405, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="This" PortType="Property" ConnectableId="Automator-8D6A9600F504324\ConnectableProperties-8D6A9626265DD56" MemberComponentId="Automator-8D6A9600F504324\HiddenTypeProxy-8D6A96017025DE0" />
            <To PartID="11" PortName="_SmartKey%GlobalContainer-8D6A9414EEA5617\InteractionManager-8D6A94553A95D75%Key%Value" PortType="Property" ConnectableId="Automator-8D6A9600F504324\ConnectableProperties-8D6A96207793A1F" MemberComponentId="Automator-8D6A9600F504324\ConnectableProperties-8D6A96207793A1F" />
            <LinkPoints>
              <Point value="627, 242" />
              <Point value="637, 242" />
              <Point value="644, 242" />
              <Point value="644, 279" />
              <Point value="675, 279" />
              <Point value="685, 279" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A9600F504324\ConnectableProperties-8D6A96207793A1F" MemberComponentId="Automator-8D6A9600F504324\ConnectableProperties-8D6A96207793A1F" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A9600F504324\ConnectableProperties-8D6A9624DBDE96E" MemberComponentId="Automator-8D6A9600F504324\ConnectableProperties-8D6A9624DBDE96E" />
            <LinkPoints>
              <Point value="812, 245" />
              <Point value="822, 245" />
              <Point value="828, 245" />
              <Point value="828, 225" />
              <Point value="855, 225" />
              <Point value="865, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="AcctNum" PortType="Property" ConnectableId="Automator-8D6A9600F504324\ConnectableProperties-8D6A96207793A1F" MemberComponentId="GlobalContainer-8D6A9414EEA5617\InteractionManager-8D6A94553A95D75" />
            <To PartID="14" PortName="SelectedItem" PortType="Property" ConnectableId="Automator-8D6A9600F504324\ConnectableProperties-8D6A9624DBDE96E" MemberComponentId="DesignForm-8D6A9416361EBFF\ComboBox-8D6A9418FDD18F3" />
            <LinkPoints>
              <Point value="812, 296" />
              <Point value="822, 296" />
              <Point value="828, 296" />
              <Point value="828, 242" />
              <Point value="855, 242" />
              <Point value="865, 242" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="AcctNum" PortType="Property" ConnectableId="Automator-8D6A9600F504324\ConnectableProperties-8D6A96207793A1F" MemberComponentId="GlobalContainer-8D6A9414EEA5617\InteractionManager-8D6A94553A95D75" />
            <To PartID="21" PortName="Text" PortType="Property" ConnectableId="Automator-8D6A9600F504324\ConnectableProperties-8D6A962909759A8" MemberComponentId="DesignForm-8D6A9416361EBFF\TextBox-8D6A94188ECAB5C" />
            <LinkPoints>
              <Point value="812, 296" />
              <Point value="822, 296" />
              <Point value="820, 296" />
              <Point value="820, 296" />
              <Point value="828, 296" />
              <Point value="828, 322" />
              <Point value="855, 322" />
              <Point value="865, 322" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Address" PortType="Property" ConnectableId="Automator-8D6A9600F504324\ConnectableProperties-8D6A96207793A1F" MemberComponentId="GlobalContainer-8D6A9414EEA5617\InteractionManager-8D6A94553A95D75" />
            <To PartID="22" PortName="Text" PortType="Property" ConnectableId="Automator-8D6A9600F504324\ConnectableProperties-8D6A962931FF5B7" MemberComponentId="DesignForm-8D6A9416361EBFF\TextBox-8D6A9418950C515" />
            <LinkPoints>
              <Point value="812, 313" />
              <Point value="822, 313" />
              <Point value="828, 313" />
              <Point value="828, 402" />
              <Point value="855, 402" />
              <Point value="865, 402" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="City" PortType="Property" ConnectableId="Automator-8D6A9600F504324\ConnectableProperties-8D6A96207793A1F" MemberComponentId="GlobalContainer-8D6A9414EEA5617\InteractionManager-8D6A94553A95D75" />
            <To PartID="23" PortName="Text" PortType="Property" ConnectableId="Automator-8D6A9600F504324\ConnectableProperties-8D6A96295D37429" MemberComponentId="DesignForm-8D6A9416361EBFF\TextBox-8D6A9418980743F" />
            <LinkPoints>
              <Point value="812, 330" />
              <Point value="822, 330" />
              <Point value="828, 330" />
              <Point value="828, 482" />
              <Point value="855, 482" />
              <Point value="865, 482" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Name" PortType="Property" ConnectableId="Automator-8D6A9600F504324\ConnectableProperties-8D6A96207793A1F" MemberComponentId="GlobalContainer-8D6A9414EEA5617\InteractionManager-8D6A94553A95D75" />
            <To PartID="24" PortName="Text" PortType="Property" ConnectableId="Automator-8D6A9600F504324\ConnectableProperties-8D6A962985783CA" MemberComponentId="DesignForm-8D6A9416361EBFF\TextBox-8D6A941892113B7" />
            <LinkPoints>
              <Point value="812, 347" />
              <Point value="822, 347" />
              <Point value="828, 347" />
              <Point value="828, 562" />
              <Point value="855, 562" />
              <Point value="865, 562" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="State" PortType="Property" ConnectableId="Automator-8D6A9600F504324\ConnectableProperties-8D6A96207793A1F" MemberComponentId="GlobalContainer-8D6A9414EEA5617\InteractionManager-8D6A94553A95D75" />
            <To PartID="25" PortName="Text" PortType="Property" ConnectableId="Automator-8D6A9600F504324\ConnectableProperties-8D6A9629B00E7D6" MemberComponentId="DesignForm-8D6A9416361EBFF\TextBox-8D6A94189B28EC3" />
            <LinkPoints>
              <Point value="812, 364" />
              <Point value="822, 364" />
              <Point value="828, 364" />
              <Point value="828, 642" />
              <Point value="855, 642" />
              <Point value="865, 642" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="ZipCode" PortType="Property" ConnectableId="Automator-8D6A9600F504324\ConnectableProperties-8D6A96207793A1F" MemberComponentId="GlobalContainer-8D6A9414EEA5617\InteractionManager-8D6A94553A95D75" />
            <To PartID="26" PortName="Text" PortType="Property" ConnectableId="Automator-8D6A9600F504324\ConnectableProperties-8D6A9629C918FBC" MemberComponentId="DesignForm-8D6A9416361EBFF\TextBox-8D6A9418C20C557" />
            <LinkPoints>
              <Point value="812, 381" />
              <Point value="822, 381" />
              <Point value="828, 381" />
              <Point value="828, 722" />
              <Point value="855, 722" />
              <Point value="865, 722" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A9600F504324\ConnectableProperties-8D6A9624DBDE96E" MemberComponentId="Automator-8D6A9600F504324\ConnectableProperties-8D6A9624DBDE96E" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A9600F504324\JumpHost-8D6A962F4B71969" MemberComponentId="Automator-8D6A9600F504324\JumpHost-8D6A962F4B71969" />
            <LinkPoints>
              <Point value="1038, 225" />
              <Point value="1048, 225" />
              <Point value="1044, 225" />
              <Point value="1044, 225" />
              <Point value="1052, 225" />
              <Point value="1052, 197" />
              <Point value="1073, 197" />
              <Point value="1083, 197" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAAAAAEIL</Binary>
      </DocumentPosition>
      <ShowDesignCompNames Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="strKey" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D6A960131B38B5">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6A9600F504324\EntryPoint-8D6A960131B38B5" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D6A96017025DE0">
            <AliasName Value="strKey" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="strKey" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D6A96020BD9D19">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6A9600F504324\EntryPoint-8D6A960131B38B5" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D6A9602F8C8C1E">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Exit" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Exit" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D6A9604B30E80F">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="InteractionExists" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D6A9414EEA5617\InteractionManager-8D6A94553A95D75" />
      <MemberDetails Value=".InteractionExists() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D6A9414EEA5617\InteractionManager-8D6A94553A95D75" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="InteractionExists" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="key" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D6A96069C68E6F">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D6A9600F504324\LabelHost-8D6A9602F8C8C1E" />
      <MemberDetails Value=" - Exit" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D6A9624DBDE96E">
      <ComponentName Value="MaincmbGetAcct" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.ComboBox" />
      <InstanceUniqueId Value="DesignForm-8D6A9416361EBFF\ComboBox-8D6A9418FDD18F3" />
      <MemberDetails Value=".SelectedItem Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SelectedItem" />
            <MemberType Value="Property" />
            <TypeName Value="System.Object" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D6A9626265DD56">
      <ComponentName Value="strKey" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D6A9600F504324\HiddenTypeProxy-8D6A96017025DE0" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D6A96207793A1F">
      <ComponentName Value="IntMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D6A9414EEA5617\InteractionManager-8D6A94553A95D75" />
      <MemberDetails Value=" - Properties(AcctNum, Address, City, Name, State, ZipCode)" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%GlobalContainer-8D6A9414EEA5617\InteractionManager-8D6A94553A95D75%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%GlobalContainer-8D6A9414EEA5617\InteractionManager-8D6A94553A95D75%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D6A9414EEA5617\InteractionManager-8D6A94553A95D75" />
            <KeyName Value="Key" />
            <KeyObjectTypeName Value="OpenSpan.Interactions.Controls.InteractionKey" />
            <KeyType Value="Smart" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AcctNum" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Address" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="City" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Name" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="State" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ZipCode" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D6A962909759A8">
      <ComponentName Value="MaintxtCurrentAcct" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D6A9416361EBFF\TextBox-8D6A94188ECAB5C" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D6A962931FF5B7">
      <ComponentName Value="MaintxtAddress" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D6A9416361EBFF\TextBox-8D6A9418950C515" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D6A96295D37429">
      <ComponentName Value="MaintxtCity" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D6A9416361EBFF\TextBox-8D6A9418980743F" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D6A962985783CA">
      <ComponentName Value="MaintxtName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D6A9416361EBFF\TextBox-8D6A941892113B7" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8D6A9629B00E7D6">
      <ComponentName Value="MaintxtState" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D6A9416361EBFF\TextBox-8D6A94189B28EC3" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8D6A9629C918FBC">
      <ComponentName Value="MaintxtZip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D6A9416361EBFF\TextBox-8D6A9418C20C557" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D6A962F4B71969">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D6A9600F504324\LabelHost-8D6A9602F8C8C1E" />
      <MemberDetails Value=" - Exit" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
  </Component>
</OpenSpanDesignDocument>