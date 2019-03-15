<OpenSpanDesignDocument Version="8.0.2000.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ACME_P_SearchByZip" Id="Automator-8D6A8CC4646199A">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5004" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6A8CC4646199A\LabelHost-8D6A8CF3D24BEF3" />
            <Left Value="20" />
            <Top Value="400" />
            <PartID Value="14" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D6A8CC4646199A\ConnectableMethod-8D6A8CF0D7FC8B2" />
            <PartID Value="12" />
            <Left Value="360" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMElnkStores" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D6A8CC4646199A\ConnectableMethod-8D6A8CE23406585" />
            <PartID Value="10" />
            <Left Value="180" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMElnkStores" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6A8CC4646199A\LabelHost-8D6A8CD2AE6345C" />
            <Left Value="366" />
            <Top Value="24" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6A8CC4646199A\LabelHost-8D6A8CD2A264FB8" />
            <Left Value="26" />
            <Top Value="24" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6A8CC4646199A\EntryPoint-8D6A8CD07A2AEED" />
            <Left Value="26" />
            <Top Value="164" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D6A8CC4646199A\ExitPoint-8D6A8CD0A1BB79E" />
            <Left Value="506" />
            <Top Value="24" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D6A8CC4646199A\ExitPoint-8D6A8CD08E5263A" />
            <Left Value="186" />
            <Top Value="24" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D6A8CC4646199A\JumpHost-8D6A8D4C41C60BE" />
            <PartID Value="15" />
            <Left Value="1100" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D6A8CC4646199A\ConnectableMethod-8D6A8D5C8F324C7" />
            <PartID Value="19" />
            <Left Value="540" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEwpStores" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6A8CC4646199A\ConnectableProperties-8D6A8D5DFBFF522" />
            <PartID Value="21" />
            <Left Value="940" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEtxtZip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6A8CC4646199A\ConnectableProperties-8D6A8D6478A4C36" />
            <PartID Value="25" />
            <Left Value="720" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="zip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D6A8CC4646199A\ConnectableMethod-8D6A8D6D50C42CA" />
            <PartID Value="33" />
            <Left Value="160" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEbtnFindStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D6A8CC4646199A\ConnectableMethod-8D6A8D763297C2F" />
            <PartID Value="38" />
            <Left Value="380" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEtblNearestStore" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6A8CC4646199A\ConnectableProperties-8D6A8D77336CA82" />
            <PartID Value="40" />
            <Left Value="600" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEtblNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D6A8CC4646199A\JumpHost-8D6A8D77B69B7C9" />
            <PartID Value="42" />
            <Left Value="820" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D6A8CC4646199A\JumpHost-8D6A8D78190D409" />
            <PartID Value="45" />
            <Left Value="600" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D6A8CC4646199A\JumpHost-8D6A8D78ADA381F" />
            <PartID Value="47" />
            <Left Value="360" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D6A8CC4646199A\JumpHost-8D6A8D7A1365F08" />
            <PartID Value="49" />
            <Left Value="720" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8D6A8CC4646199A\LabelHost-8D6A8CD2AE6345C" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="Result" PortType="Property" ConnectableId="Automator-8D6A8CC4646199A\ExitPoint-8D6A8CD0A1BB79E" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="462, 69" />
              <Point value="472, 69" />
              <Point value="485, 69" />
              <Point value="485, 69" />
              <Point value="498, 69" />
              <Point value="508, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A8CC4646199A\LabelHost-8D6A8CD2AE6345C" MemberComponentId="Automator-8D6A8CC4646199A\LabelHost-8D6A8CD2AE6345C" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8CC4646199A\ExitPoint-8D6A8CD0A1BB79E" MemberComponentId="Automator-8D6A8CC4646199A\ExitPoint-8D6A8CD0A1BB79E" />
            <LinkPoints>
              <Point value="462, 42" />
              <Point value="472, 42" />
              <Point value="485, 42" />
              <Point value="485, 42" />
              <Point value="498, 42" />
              <Point value="508, 42" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D6A8CC4646199A\LabelHost-8D6A8CD2A264FB8" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="Result" PortType="Property" ConnectableId="Automator-8D6A8CC4646199A\ExitPoint-8D6A8CD08E5263A" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="153, 69" />
              <Point value="163, 69" />
              <Point value="171, 69" />
              <Point value="171, 69" />
              <Point value="178, 69" />
              <Point value="188, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A8CC4646199A\LabelHost-8D6A8CD2A264FB8" MemberComponentId="Automator-8D6A8CC4646199A\LabelHost-8D6A8CD2A264FB8" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8CC4646199A\ExitPoint-8D6A8CD08E5263A" MemberComponentId="Automator-8D6A8CC4646199A\ExitPoint-8D6A8CD08E5263A" />
            <LinkPoints>
              <Point value="153, 42" />
              <Point value="163, 42" />
              <Point value="171, 42" />
              <Point value="171, 42" />
              <Point value="178, 42" />
              <Point value="188, 42" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A8CC4646199A\EntryPoint-8D6A8CD07A2AEED" MemberComponentId="Automator-8D6A8CC4646199A\EntryPoint-8D6A8CD07A2AEED" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8CC4646199A\ConnectableMethod-8D6A8CE23406585" MemberComponentId="Automator-8D6A8CC4646199A\ConnectableMethod-8D6A8CE23406585" />
            <LinkPoints>
              <Point value="137, 182" />
              <Point value="147, 182" />
              <Point value="148, 182" />
              <Point value="148, 205" />
              <Point value="175, 205" />
              <Point value="185, 205" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D6A8CC4646199A\ConnectableMethod-8D6A8CE23406585" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8CC4646199A\ConnectableMethod-8D6A8CF0D7FC8B2" MemberComponentId="Automator-8D6A8CC4646199A\ConnectableMethod-8D6A8CF0D7FC8B2" />
            <LinkPoints>
              <Point value="326, 236" />
              <Point value="336, 236" />
              <Point value="340, 236" />
              <Point value="340, 205" />
              <Point value="355, 205" />
              <Point value="365, 205" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A8CC4646199A\ConnectableMethod-8D6A8CF0D7FC8B2" MemberComponentId="Automator-8D6A8CC4646199A\ConnectableMethod-8D6A8CF0D7FC8B2" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8CC4646199A\ConnectableMethod-8D6A8D5C8F324C7" MemberComponentId="Automator-8D6A8CC4646199A\ConnectableMethod-8D6A8D5C8F324C7" />
            <LinkPoints>
              <Point value="506, 205" />
              <Point value="516, 205" />
              <Point value="516, 205" />
              <Point value="516, 205" />
              <Point value="535, 205" />
              <Point value="545, 205" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A8CC4646199A\ConnectableProperties-8D6A8D5DFBFF522" MemberComponentId="Automator-8D6A8CC4646199A\ConnectableProperties-8D6A8D5DFBFF522" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8CC4646199A\JumpHost-8D6A8D4C41C60BE" MemberComponentId="Automator-8D6A8CC4646199A\JumpHost-8D6A8D4C41C60BE" />
            <LinkPoints>
              <Point value="1062, 205" />
              <Point value="1072, 205" />
              <Point value="1068, 205" />
              <Point value="1068, 205" />
              <Point value="1076, 205" />
              <Point value="1076, 177" />
              <Point value="1093, 177" />
              <Point value="1103, 177" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="This" PortType="Property" ConnectableId="Automator-8D6A8CC4646199A\ConnectableProperties-8D6A8D6478A4C36" MemberComponentId="Automator-8D6A8CC4646199A\HiddenTypeProxy-8D6A8CD6BABBA23" />
            <To PartID="21" PortName="Text" PortType="Property" ConnectableId="Automator-8D6A8CC4646199A\ConnectableProperties-8D6A8D5DFBFF522" MemberComponentId="WebAdapter-8D6A7D3273C5678\TextBox-8D6A7D705A9E84F" />
            <LinkPoints>
              <Point value="911, 222" />
              <Point value="921, 222" />
              <Point value="921, 222" />
              <Point value="921, 222" />
              <Point value="935, 222" />
              <Point value="945, 222" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A8CC4646199A\ConnectableProperties-8D6A8D6478A4C36" MemberComponentId="Automator-8D6A8CC4646199A\ConnectableProperties-8D6A8D6478A4C36" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8CC4646199A\ConnectableProperties-8D6A8D5DFBFF522" MemberComponentId="Automator-8D6A8CC4646199A\ConnectableProperties-8D6A8D5DFBFF522" />
            <LinkPoints>
              <Point value="911, 205" />
              <Point value="921, 205" />
              <Point value="928, 205" />
              <Point value="928, 205" />
              <Point value="935, 205" />
              <Point value="945, 205" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A8CC4646199A\LabelHost-8D6A8CF3D24BEF3" MemberComponentId="Automator-8D6A8CC4646199A\LabelHost-8D6A8CF3D24BEF3" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8CC4646199A\ConnectableMethod-8D6A8D6D50C42CA" MemberComponentId="Automator-8D6A8CC4646199A\ConnectableMethod-8D6A8D6D50C42CA" />
            <LinkPoints>
              <Point value="111, 418" />
              <Point value="121, 418" />
              <Point value="124, 418" />
              <Point value="124, 445" />
              <Point value="155, 445" />
              <Point value="165, 445" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A8CC4646199A\ConnectableMethod-8D6A8D6D50C42CA" MemberComponentId="Automator-8D6A8CC4646199A\ConnectableMethod-8D6A8D6D50C42CA" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8CC4646199A\ConnectableMethod-8D6A8D763297C2F" MemberComponentId="Automator-8D6A8CC4646199A\ConnectableMethod-8D6A8D763297C2F" />
            <LinkPoints>
              <Point value="327, 445" />
              <Point value="337, 445" />
              <Point value="356, 445" />
              <Point value="356, 445" />
              <Point value="375, 445" />
              <Point value="385, 445" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D6A8CC4646199A\ConnectableMethod-8D6A8D763297C2F" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8CC4646199A\ConnectableProperties-8D6A8D77336CA82" MemberComponentId="Automator-8D6A8CC4646199A\ConnectableProperties-8D6A8D77336CA82" />
            <LinkPoints>
              <Point value="564, 476" />
              <Point value="574, 476" />
              <Point value="572, 476" />
              <Point value="572, 476" />
              <Point value="580, 476" />
              <Point value="580, 445" />
              <Point value="595, 445" />
              <Point value="605, 445" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Text" PortType="Property" ConnectableId="Automator-8D6A8CC4646199A\ConnectableProperties-8D6A8D77336CA82" MemberComponentId="WebAdapter-8D6A7D3273C5678\Table-8D6A7D75FC51882" />
            <To PartID="42" PortName="_param1" PortType="Property" ConnectableId="Automator-8D6A8CC4646199A\JumpHost-8D6A8D77B69B7C9" MemberComponentId="Automator-8D6A8CC4646199A\JumpHost-8D6A8D77B69B7C9" />
            <LinkPoints>
              <Point value="784, 462" />
              <Point value="794, 462" />
              <Point value="796, 462" />
              <Point value="796, 446" />
              <Point value="815, 446" />
              <Point value="825, 446" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A8CC4646199A\ConnectableProperties-8D6A8D77336CA82" MemberComponentId="Automator-8D6A8CC4646199A\ConnectableProperties-8D6A8D77336CA82" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8CC4646199A\JumpHost-8D6A8D77B69B7C9" MemberComponentId="Automator-8D6A8CC4646199A\JumpHost-8D6A8D77B69B7C9" />
            <LinkPoints>
              <Point value="784, 445" />
              <Point value="794, 445" />
              <Point value="796, 445" />
              <Point value="796, 417" />
              <Point value="813, 417" />
              <Point value="823, 417" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D6A8CC4646199A\ConnectableMethod-8D6A8D763297C2F" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8CC4646199A\JumpHost-8D6A8D78190D409" MemberComponentId="Automator-8D6A8CC4646199A\JumpHost-8D6A8D78190D409" />
            <LinkPoints>
              <Point value="564, 491" />
              <Point value="574, 491" />
              <Point value="572, 491" />
              <Point value="572, 491" />
              <Point value="580, 491" />
              <Point value="580, 517" />
              <Point value="593, 517" />
              <Point value="603, 517" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D6A8CC4646199A\ConnectableMethod-8D6A8CE23406585" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8CC4646199A\JumpHost-8D6A8D78ADA381F" MemberComponentId="Automator-8D6A8CC4646199A\JumpHost-8D6A8D78ADA381F" />
            <LinkPoints>
              <Point value="326, 251" />
              <Point value="336, 251" />
              <Point value="340, 251" />
              <Point value="340, 297" />
              <Point value="353, 297" />
              <Point value="363, 297" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D6A8CC4646199A\ConnectableMethod-8D6A8D5C8F324C7" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8CC4646199A\JumpHost-8D6A8D7A1365F08" MemberComponentId="Automator-8D6A8CC4646199A\JumpHost-8D6A8D7A1365F08" />
            <LinkPoints>
              <Point value="685, 251" />
              <Point value="695, 251" />
              <Point value="692, 251" />
              <Point value="692, 251" />
              <Point value="700, 251" />
              <Point value="700, 297" />
              <Point value="713, 297" />
              <Point value="723, 297" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D6A8CC4646199A\ConnectableMethod-8D6A8D5C8F324C7" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8CC4646199A\ConnectableProperties-8D6A8D6478A4C36" MemberComponentId="Automator-8D6A8CC4646199A\ConnectableProperties-8D6A8D6478A4C36" />
            <LinkPoints>
              <Point value="685, 236" />
              <Point value="695, 236" />
              <Point value="705, 236" />
              <Point value="705, 205" />
              <Point value="715, 205" />
              <Point value="725, 205" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAAAAgD8L</Binary>
      </DocumentPosition>
      <ShowDesignCompNames Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="param1" aliasName="zip" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D6A8CF3D24BEF3">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Store" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Store" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D6A8CF0D7FC8B2">
      <ComponentName Value="ACMElnkStores" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D6A7D3273C5678\Link-8D6A7D6F6F9DA7A" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D6A8CE23406585">
      <ComponentName Value="ACMElnkStores" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D6A7D3273C5678\Link-8D6A7D6F6F9DA7A" />
      <MemberDetails Value=".WaitForCreate() Method" />
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
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D6A8CD2AE6345C">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Failed" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Failed" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="msg" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D6A8CD2A264FB8">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="storeAddress" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="storeAddress" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D6A8CD07A2AEED">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6A8CC4646199A\EntryPoint-8D6A8CD07A2AEED" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="True" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D6A8CD6BABBA23">
            <AliasName Value="zip" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="zip" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D6A8CD0A1BB79E">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6A8CC4646199A\EntryPoint-8D6A8CD07A2AEED" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D6A8CD08E5263A">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6A8CC4646199A\EntryPoint-8D6A8CD07A2AEED" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D6A8D4C41C60BE">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D6A8CC4646199A\LabelHost-8D6A8CF3D24BEF3" />
      <MemberDetails Value=" - Store" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D6A8D5C8F324C7">
      <ComponentName Value="ACMEwpStores" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D6A7D3273C5678\WebPage-8D6A7D705B5D413" />
      <MemberDetails Value=".WaitForCreate() Method" />
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
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D6A8D5DFBFF522">
      <ComponentName Value="ACMEtxtZip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D6A7D3273C5678\TextBox-8D6A7D705A9E84F" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D6A8D6478A4C36">
      <ComponentName Value="zip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D6A8CC4646199A\HiddenTypeProxy-8D6A8CD6BABBA23" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D6A8D6D50C42CA">
      <ComponentName Value="ACMEbtnFindStore" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Button" />
      <InstanceUniqueId Value="WebAdapter-8D6A7D3273C5678\Button-8D6A7D706F51D75" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D6A8D763297C2F">
      <ComponentName Value="ACMEtblNearestStore" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Table" />
      <InstanceUniqueId Value="WebAdapter-8D6A7D3273C5678\Table-8D6A7D75FC51882" />
      <MemberDetails Value=".WaitForCreate() Method" />
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
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D6A8D77336CA82">
      <ComponentName Value="ACMEtblNearestStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Table" />
      <InstanceUniqueId Value="WebAdapter-8D6A7D3273C5678\Table-8D6A7D75FC51882" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D6A8D77B69B7C9">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D6A8CC4646199A\LabelHost-8D6A8CD2A264FB8" />
      <MemberDetails Value=" - Success" />
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
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D6A8D78190D409">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D6A8CC4646199A\LabelHost-8D6A8CD2AE6345C" />
      <MemberDetails Value=" - Failed" />
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
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ACME Stores results is not available" />
                      <ParamName Value="_param1" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D6A8D78ADA381F">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D6A8CC4646199A\LabelHost-8D6A8CD2AE6345C" />
      <MemberDetails Value=" - Failed" />
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
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ACME Stores link will not create" />
                      <ParamName Value="_param1" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D6A8D7A1365F08">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D6A8CC4646199A\LabelHost-8D6A8CD2AE6345C" />
      <MemberDetails Value=" - Failed" />
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
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ACME Stores page will not create" />
                      <ParamName Value="_param1" />
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
    </OpenSpan.Automation.JumpHost>
  </Component>
</OpenSpanDesignDocument>