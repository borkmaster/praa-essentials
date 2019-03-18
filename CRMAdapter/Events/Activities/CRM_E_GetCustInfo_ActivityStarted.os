<OpenSpanDesignDocument Version="8.0.2000.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CRM_E_GetCustInfo_ActivityStarted" Id="Automator-8D6ABC07A8CC1BE">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Activity.ActivityStarted" />
            <ConnectableUniqueId Value="Automator-8D6ABC07A8CC1BE\ConnectableEvent-8D6ABC0A140979B" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMactGetCustInfo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC0BCC4E40C" />
            <PartID Value="2" />
            <Left Value="260" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMlblAcctNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="Decision" />
            <ConnectableUniqueId Value="Automator-8D6ABC07A8CC1BE\ConnectableBoolDecision-8D6ABC16E7202E4" />
            <PartID Value="9" />
            <X Value="220" />
            <Y Value="620" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="262.454437" />
            <Title_Y Value="644.355469" />
            <Title_Width Value="51.2890549" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="Decision" />
            <CanEditName Value="True" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6ABC07A8CC1BE\ConnectableMethod-8D6ABC1A9E19D31" />
            <PartID Value="15" />
            <Left Value="460" />
            <Top Value="180" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D6ABC07A8CC1BE\ConnectableMethod-8D6ABC1E406B0B8" />
            <PartID Value="21" />
            <Left Value="760" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC32C02DA54" />
            <PartID Value="24" />
            <Left Value="760" />
            <Top Value="0" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMlblAcctNum" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC32EAD3ADE" />
            <PartID Value="25" />
            <Left Value="760" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMtxtStreetAdd" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC32F60ADBA" />
            <PartID Value="26" />
            <Left Value="760" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMtxtCity" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC33038BEC8" />
            <PartID Value="27" />
            <Left Value="760" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMtxtName" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC3317C3D12" />
            <PartID Value="28" />
            <Left Value="760" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMtxtState" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC3323F8AF2" />
            <PartID Value="29" />
            <Left Value="760" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMtxtZip" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC35D3F1A70" />
            <PartID Value="31" />
            <Left Value="980" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableEvent-8D6ABC0A140979B" MemberComponentId="Automator-8D6ABC07A8CC1BE\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC0BCC4E40C" MemberComponentId="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC0BCC4E40C" />
            <LinkPoints>
              <Point value="212, 85" />
              <Point value="222, 85" />
              <Point value="222, 85" />
              <Point value="222, 85" />
              <Point value="255, 85" />
              <Point value="265, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableEvent-8D6ABC0A140979B" MemberComponentId="Automator-8D6ABC07A8CC1BE\EMPTY" />
            <To PartID="2" PortName="_SmartKey%WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305%Key%Value" PortType="Property" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC0BCC4E40C" MemberComponentId="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC0BCC4E40C" />
            <LinkPoints>
              <Point value="212, 153" />
              <Point value="222, 153" />
              <Point value="228, 153" />
              <Point value="228, 119" />
              <Point value="255, 119" />
              <Point value="265, 119" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableEvent-8D6ABC0A140979B" MemberComponentId="Automator-8D6ABC07A8CC1BE\EMPTY" />
            <To PartID="15" PortName="key" PortType="Property" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableMethod-8D6ABC1A9E19D31" MemberComponentId="Automator-8D6ABC07A8CC1BE\ConnectableMethod-8D6ABC1A9E19D31" />
            <LinkPoints>
              <Point value="212, 153" />
              <Point value="222, 153" />
              <Point value="220, 153" />
              <Point value="220, 153" />
              <Point value="484, 153" />
              <Point value="484, 173" />
              <Point value="484, 183" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Text" PortType="Property" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC0BCC4E40C" MemberComponentId="WindowsAdapter-8D69D76909BC4F8\Label-8D69D8A8D1691C0" />
            <To PartID="15" PortName="account" PortType="Property" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableMethod-8D6ABC1A9E19D31" MemberComponentId="Automator-8D6ABC07A8CC1BE\ConnectableMethod-8D6ABC1A9E19D31" />
            <LinkPoints>
              <Point value="409, 136" />
              <Point value="419, 136" />
              <Point value="420, 136" />
              <Point value="420, 136" />
              <Point value="541, 136" />
              <Point value="541, 173" />
              <Point value="541, 183" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Result" PortType="Property" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableMethod-8D6ABC1A9E19D31" MemberComponentId="Automator-8D6ABC07A8CC1BE\ConnectableMethod-8D6ABC1A9E19D31" />
            <To PartID="9" PortName="Input" PortType="Property" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableBoolDecision-8D6ABC16E7202E4" MemberComponentId="Automator-8D6ABC07A8CC1BE\ConnectableBoolDecision-8D6ABC16E7202E4" />
            <LinkPoints>
              <Point value="597, 222" />
              <Point value="597, 232" />
              <Point value="597, 236" />
              <Point value="597, 236" />
              <Point value="597, 270" />
              <Point value="613, 270" />
              <Point value="623, 270" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableMethod-8D6ABC1A9E19D31" MemberComponentId="Automator-8D6ABC07A8CC1BE\ConnectableMethod-8D6ABC1A9E19D31" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableBoolDecision-8D6ABC16E7202E4" MemberComponentId="Automator-8D6ABC07A8CC1BE\ConnectableBoolDecision-8D6ABC16E7202E4" />
            <LinkPoints>
              <Point value="625, 203" />
              <Point value="635, 203" />
              <Point value="636, 203" />
              <Point value="636, 203" />
              <Point value="670, 203" />
              <Point value="670, 213" />
              <Point value="670, 223" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC0BCC4E40C" MemberComponentId="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC0BCC4E40C" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableMethod-8D6ABC1A9E19D31" MemberComponentId="Automator-8D6ABC07A8CC1BE\ConnectableMethod-8D6ABC1A9E19D31" />
            <LinkPoints>
              <Point value="409, 85" />
              <Point value="419, 85" />
              <Point value="436, 85" />
              <Point value="436, 203" />
              <Point value="453, 203" />
              <Point value="463, 203" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableBoolDecision-8D6ABC16E7202E4" MemberComponentId="Automator-8D6ABC07A8CC1BE\ConnectableBoolDecision-8D6ABC16E7202E4" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableMethod-8D6ABC1E406B0B8" MemberComponentId="Automator-8D6ABC07A8CC1BE\ConnectableMethod-8D6ABC1E406B0B8" />
            <LinkPoints>
              <Point value="670, 317" />
              <Point value="670, 327" />
              <Point value="670, 332" />
              <Point value="670, 332" />
              <Point value="670, 525" />
              <Point value="755, 525" />
              <Point value="765, 525" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableBoolDecision-8D6ABC16E7202E4" MemberComponentId="Automator-8D6ABC07A8CC1BE\ConnectableBoolDecision-8D6ABC16E7202E4" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC32C02DA54" MemberComponentId="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC32C02DA54" />
            <LinkPoints>
              <Point value="717, 270" />
              <Point value="727, 270" />
              <Point value="732, 270" />
              <Point value="732, 45" />
              <Point value="755, 45" />
              <Point value="765, 45" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Text" PortType="Property" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC32C02DA54" MemberComponentId="WindowsAdapter-8D69D76909BC4F8\Label-8D69D8A8D1691C0" />
            <To PartID="31" PortName="AcctNum" PortType="Property" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC35D3F1A70" MemberComponentId="GlobalContainer-8D6A9464D648991\InteractionManager-8D6A946EDC228F9" />
            <LinkPoints>
              <Point value="909, 62" />
              <Point value="919, 62" />
              <Point value="924, 62" />
              <Point value="924, 62" />
              <Point value="932, 62" />
              <Point value="932, 256" />
              <Point value="975, 256" />
              <Point value="985, 256" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Text" PortType="Property" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC32EAD3ADE" MemberComponentId="WindowsAdapter-8D69D76909BC4F8\TextBox-8D69D8A90744DE8" />
            <To PartID="31" PortName="Address" PortType="Property" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC35D3F1A70" MemberComponentId="GlobalContainer-8D6A9464D648991\InteractionManager-8D6A946EDC228F9" />
            <LinkPoints>
              <Point value="916, 142" />
              <Point value="926, 142" />
              <Point value="932, 142" />
              <Point value="932, 273" />
              <Point value="975, 273" />
              <Point value="985, 273" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Text" PortType="Property" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC32F60ADBA" MemberComponentId="WindowsAdapter-8D69D76909BC4F8\TextBox-8D69D8A91ACE001" />
            <To PartID="31" PortName="City" PortType="Property" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC35D3F1A70" MemberComponentId="GlobalContainer-8D6A9464D648991\InteractionManager-8D6A946EDC228F9" />
            <LinkPoints>
              <Point value="878, 222" />
              <Point value="888, 222" />
              <Point value="892, 222" />
              <Point value="892, 222" />
              <Point value="900, 222" />
              <Point value="900, 290" />
              <Point value="975, 290" />
              <Point value="985, 290" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Text" PortType="Property" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC33038BEC8" MemberComponentId="WindowsAdapter-8D69D76909BC4F8\TextBox-8D69D8A8F3EF712" />
            <To PartID="31" PortName="Name" PortType="Property" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC35D3F1A70" MemberComponentId="GlobalContainer-8D6A9464D648991\InteractionManager-8D6A946EDC228F9" />
            <LinkPoints>
              <Point value="891, 302" />
              <Point value="901, 302" />
              <Point value="901, 302" />
              <Point value="901, 307" />
              <Point value="975, 307" />
              <Point value="985, 307" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Text" PortType="Property" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC3317C3D12" MemberComponentId="WindowsAdapter-8D69D76909BC4F8\TextBox-8D69D8A94484683" />
            <To PartID="31" PortName="State" PortType="Property" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC35D3F1A70" MemberComponentId="GlobalContainer-8D6A9464D648991\InteractionManager-8D6A946EDC228F9" />
            <LinkPoints>
              <Point value="887, 382" />
              <Point value="897, 382" />
              <Point value="900, 382" />
              <Point value="900, 324" />
              <Point value="975, 324" />
              <Point value="985, 324" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Text" PortType="Property" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC3323F8AF2" MemberComponentId="WindowsAdapter-8D69D76909BC4F8\TextBox-8D69D8AA9CED93A" />
            <To PartID="31" PortName="ZipCode" PortType="Property" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC35D3F1A70" MemberComponentId="GlobalContainer-8D6A9464D648991\InteractionManager-8D6A946EDC228F9" />
            <LinkPoints>
              <Point value="873, 462" />
              <Point value="883, 462" />
              <Point value="884, 462" />
              <Point value="884, 462" />
              <Point value="900, 462" />
              <Point value="900, 341" />
              <Point value="975, 341" />
              <Point value="985, 341" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC32C02DA54" MemberComponentId="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC32C02DA54" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC35D3F1A70" MemberComponentId="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC35D3F1A70" />
            <LinkPoints>
              <Point value="909, 45" />
              <Point value="919, 45" />
              <Point value="924, 45" />
              <Point value="924, 45" />
              <Point value="932, 45" />
              <Point value="932, 205" />
              <Point value="975, 205" />
              <Point value="985, 205" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Text" PortType="Property" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC32C02DA54" MemberComponentId="WindowsAdapter-8D69D76909BC4F8\Label-8D69D8A8D1691C0" />
            <To PartID="31" PortName="_SmartKey%GlobalContainer-8D6A9464D648991\InteractionManager-8D6A946EDC228F9%Key%Value" PortType="Property" ConnectableId="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC35D3F1A70" MemberComponentId="Automator-8D6ABC07A8CC1BE\ConnectableProperties-8D6ABC35D3F1A70" />
            <LinkPoints>
              <Point value="909, 62" />
              <Point value="919, 62" />
              <Point value="916, 62" />
              <Point value="916, 62" />
              <Point value="932, 62" />
              <Point value="932, 239" />
              <Point value="975, 239" />
              <Point value="985, 239" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAADaQwAAAAAL</Binary>
      </DocumentPosition>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D6ABC0A140979B">
      <ComponentName Value="CRMactGetCustInfo" />
      <DisplayName Value="Activity.ActivityStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D6A9464D648991\Activity-8D6A9A360DE4964" />
      <MemberDetails Value=".ActivityStarted Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ActivityStarted" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler`1[[OpenSpan.Interactions.ActivityEventArgs, OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e]]" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D6ABC0BCC4E40C">
      <ComponentName Value="CRMlblAcctNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Label" />
      <InstanceUniqueId Value="WindowsAdapter-8D69D76909BC4F8\Label-8D69D8A8D1691C0" />
      <MemberDetails Value=".Text Property" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305" />
            <KeyName Value="Key" />
            <KeyObjectTypeName Value="OpenSpan.Adapters.SimpleKey" />
            <KeyType Value="Smart" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableBoolDecision Name="connectableBoolDecision1" Id="ConnectableBoolDecision-8D6ABC16E7202E4">
      <ComponentName Value="connectableBoolDecision1" />
      <DisplayName Value="connectableBoolDecision1" />
      <ExceptionsHandled Value="False" />
      <Input Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableBoolDecision" />
      <InstanceUniqueId Value="Automator-8D6ABC07A8CC1BE\ConnectableBoolDecision-8D6ABC16E7202E4" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.ConnectableBoolDecision>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D6ABC1A9E19D31">
      <ComponentName Value="booleanExpression" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.BooleanExpression" />
      <InstanceUniqueId Value="GlobalContainer-8D6A9464D648991\BooleanExpression-8D6ABC19BE147EB" />
      <MemberDetails Value=".Evaluate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Evaluate" />
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
                      <ParamName Value="account" />
                      <Position Value="0" />
                      <TypeName Value="System.Double" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="key" />
                      <Position Value="1" />
                      <TypeName Value="System.Double" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D6ABC1E406B0B8">
      <ComponentName Value="messageDialog" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="GlobalContainer-8D6A9464D648991\MessageDialog-8D6ABC1D9AC34A5" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Key/Account number mismatch" />
                      <ParamName Value="message" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D6ABC32C02DA54">
      <ComponentName Value="CRMlblAcctNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Label" />
      <InstanceUniqueId Value="WindowsAdapter-8D69D76909BC4F8\Label-8D69D8A8D1691C0" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D6ABC32EAD3ADE">
      <ComponentName Value="CRMtxtStreetAdd" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8D69D76909BC4F8\TextBox-8D69D8A90744DE8" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D6ABC32F60ADBA">
      <ComponentName Value="CRMtxtCity" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8D69D76909BC4F8\TextBox-8D69D8A91ACE001" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D6ABC33038BEC8">
      <ComponentName Value="CRMtxtName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8D69D76909BC4F8\TextBox-8D69D8A8F3EF712" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D6ABC3317C3D12">
      <ComponentName Value="CRMtxtState" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8D69D76909BC4F8\TextBox-8D69D8A94484683" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D6ABC3323F8AF2">
      <ComponentName Value="CRMtxtZip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8D69D76909BC4F8\TextBox-8D69D8AA9CED93A" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8D6ABC35D3F1A70">
      <ComponentName Value="IntMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D6A9464D648991\InteractionManager-8D6A946EDC228F9" />
      <MemberDetails Value=" - Properties(AcctNum, Address, City, Name, State, ZipCode)" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%GlobalContainer-8D6A9464D648991\InteractionManager-8D6A946EDC228F9%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%GlobalContainer-8D6A9464D648991\InteractionManager-8D6A946EDC228F9%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D6A9464D648991\InteractionManager-8D6A946EDC228F9" />
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
  </Component>
</OpenSpanDesignDocument>