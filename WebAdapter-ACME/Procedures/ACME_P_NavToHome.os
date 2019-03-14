<OpenSpanDesignDocument Version="8.0.2000.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ACME_P_NavToHome" Id="Automator-8D6A8A1652C763D">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6A8A1652C763D\EntryPoint-8D6A8A18046A568" />
            <Left Value="20" />
            <Top Value="180" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Control.Click" />
            <ConnectableUniqueId Value="Automator-8D6A8A1652C763D\ConnectableEvent-8D6A8A1A8BA3A36" />
            <PartID Value="2" />
            <Left Value="20" />
            <Top Value="260" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="btnTest" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6A8A1652C763D\LabelHost-8D6A8A1BC0C101E" />
            <Left Value="20" />
            <Top Value="20" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D6A8A1652C763D\ExitPoint-8D6A8A1BFF1D248" />
            <Left Value="180" />
            <Top Value="20" />
            <PartID Value="4" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6A8A1652C763D\LabelHost-8D6A8A1C407421C" />
            <Left Value="360" />
            <Top Value="20" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D6A8A1652C763D\ExitPoint-8D6A8A1C8050CFE" />
            <Left Value="500" />
            <Top Value="20" />
            <PartID Value="6" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6A8A1652C763D\ConnectableProperties-8D6A8A2017A15DC" />
            <PartID Value="9" />
            <Left Value="180" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEwpHome" />
            <Fittings>
              <IsCreated Collapsed="False" ActualText="IsCreated" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D6A8A1652C763D\JumpHost-8D6A8A21B581C21" />
            <PartID Value="12" />
            <Left Value="360" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6A8A1652C763D\ConnectableProperties-8D6A8A253B2BFF5" />
            <PartID Value="14" />
            <Left Value="360" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACME" />
            <Fittings>
              <IsRunning Collapsed="False" ActualText="IsRunning" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6A8A1652C763D\LabelHost-8D6A8A2C26AD3C2" />
            <Left Value="20" />
            <Top Value="440" />
            <PartID Value="16" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D6A8A1652C763D\JumpHost-8D6A8A2C84E9868" />
            <PartID Value="17" />
            <Left Value="520" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D6A8A1652C763D\ConnectableMethod-8D6A8A2D7D49DBC" />
            <PartID Value="19" />
            <Left Value="520" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACME" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D6A8A1652C763D\JumpHost-8D6A8A2DC4F7BF8" />
            <PartID Value="21" />
            <Left Value="640" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D6A8A1652C763D\ConnectableMethod-8D6A8A439C1110A" />
            <PartID Value="33" />
            <Left Value="160" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEwpSignIn" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D6A8A1652C763D\JumpHost-8D6A8A44324103E" />
            <PartID Value="36" />
            <Left Value="360" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D6A8A1652C763D\JumpHost-8D6A8A448E1C26F" />
            <PartID Value="38" />
            <Left Value="600" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D6A8A1652C763D\JumpHost-8D6A8A44CEF786E" />
            <PartID Value="40" />
            <Left Value="600" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D6A8A1652C763D\ConnectableMethod-8D6A8A6BE930DB5" />
            <PartID Value="50" />
            <Left Value="360" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACME_P_SignIn" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A8A1652C763D\LabelHost-8D6A8A1BC0C101E" MemberComponentId="Automator-8D6A8A1652C763D\LabelHost-8D6A8A1BC0C101E" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8A1652C763D\ExitPoint-8D6A8A1BFF1D248" MemberComponentId="Automator-8D6A8A1652C763D\ExitPoint-8D6A8A1BFF1D248" />
            <LinkPoints>
              <Point value="135, 38" />
              <Point value="145, 38" />
              <Point value="145, 38" />
              <Point value="145, 38" />
              <Point value="172, 38" />
              <Point value="182, 38" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A8A1652C763D\LabelHost-8D6A8A1C407421C" MemberComponentId="Automator-8D6A8A1652C763D\LabelHost-8D6A8A1C407421C" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8A1652C763D\ExitPoint-8D6A8A1C8050CFE" MemberComponentId="Automator-8D6A8A1652C763D\ExitPoint-8D6A8A1C8050CFE" />
            <LinkPoints>
              <Point value="456, 38" />
              <Point value="466, 38" />
              <Point value="466, 38" />
              <Point value="466, 38" />
              <Point value="492, 38" />
              <Point value="502, 38" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="True" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Raised" PortType="Event" ConnectableId="Automator-8D6A8A1652C763D\ConnectableEvent-8D6A8A1A8BA3A36" MemberComponentId="Automator-8D6A8A1652C763D\EMPTY" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8A1652C763D\ConnectableProperties-8D6A8A2017A15DC" MemberComponentId="Automator-8D6A8A1652C763D\ConnectableProperties-8D6A8A2017A15DC" />
            <LinkPoints>
              <Point value="115, 305" />
              <Point value="125, 305" />
              <Point value="132, 305" />
              <Point value="132, 305" />
              <Point value="140, 305" />
              <Point value="140, 225" />
              <Point value="175, 225" />
              <Point value="185, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A8A1652C763D\EntryPoint-8D6A8A18046A568" MemberComponentId="Automator-8D6A8A1652C763D\EntryPoint-8D6A8A18046A568" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8A1652C763D\ConnectableProperties-8D6A8A2017A15DC" MemberComponentId="Automator-8D6A8A1652C763D\ConnectableProperties-8D6A8A2017A15DC" />
            <LinkPoints>
              <Point value="131, 198" />
              <Point value="141, 198" />
              <Point value="141, 198" />
              <Point value="141, 225" />
              <Point value="175, 225" />
              <Point value="185, 225" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" ParentMemberName="IsCreated" DecisionValue="True" ConnectableId="Automator-8D6A8A1652C763D\ConnectableProperties-8D6A8A2017A15DC" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8A1652C763D\JumpHost-8D6A8A21B581C21" MemberComponentId="Automator-8D6A8A1652C763D\JumpHost-8D6A8A21B581C21" />
            <LinkPoints>
              <Point value="322, 256" />
              <Point value="332, 256" />
              <Point value="332, 256" />
              <Point value="332, 197" />
              <Point value="353, 197" />
              <Point value="363, 197" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" ParentMemberName="IsCreated" DecisionValue="False" ConnectableId="Automator-8D6A8A1652C763D\ConnectableProperties-8D6A8A2017A15DC" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8A1652C763D\ConnectableProperties-8D6A8A253B2BFF5" MemberComponentId="Automator-8D6A8A1652C763D\ConnectableProperties-8D6A8A253B2BFF5" />
            <LinkPoints>
              <Point value="322, 271" />
              <Point value="332, 271" />
              <Point value="332, 271" />
              <Point value="332, 289" />
              <Point value="355, 289" />
              <Point value="365, 289" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8D6A8A1652C763D\ConnectableProperties-8D6A8A253B2BFF5" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8A1652C763D\JumpHost-8D6A8A2C84E9868" MemberComponentId="Automator-8D6A8A1652C763D\JumpHost-8D6A8A2C84E9868" />
            <LinkPoints>
              <Point value="469, 320" />
              <Point value="479, 320" />
              <Point value="476, 320" />
              <Point value="476, 320" />
              <Point value="484, 320" />
              <Point value="484, 277" />
              <Point value="513, 277" />
              <Point value="523, 277" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8D6A8A1652C763D\ConnectableProperties-8D6A8A253B2BFF5" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8A1652C763D\ConnectableMethod-8D6A8A2D7D49DBC" MemberComponentId="Automator-8D6A8A1652C763D\ConnectableMethod-8D6A8A2D7D49DBC" />
            <LinkPoints>
              <Point value="469, 335" />
              <Point value="479, 335" />
              <Point value="497, 335" />
              <Point value="497, 349" />
              <Point value="515, 349" />
              <Point value="525, 349" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A8A1652C763D\ConnectableMethod-8D6A8A2D7D49DBC" MemberComponentId="Automator-8D6A8A1652C763D\ConnectableMethod-8D6A8A2D7D49DBC" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8A1652C763D\JumpHost-8D6A8A2DC4F7BF8" MemberComponentId="Automator-8D6A8A1652C763D\JumpHost-8D6A8A2DC4F7BF8" />
            <LinkPoints>
              <Point value="608, 349" />
              <Point value="618, 349" />
              <Point value="620, 349" />
              <Point value="620, 337" />
              <Point value="633, 337" />
              <Point value="643, 337" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A8A1652C763D\LabelHost-8D6A8A2C26AD3C2" MemberComponentId="Automator-8D6A8A1652C763D\LabelHost-8D6A8A2C26AD3C2" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8A1652C763D\ConnectableMethod-8D6A8A439C1110A" MemberComponentId="Automator-8D6A8A1652C763D\ConnectableMethod-8D6A8A439C1110A" />
            <LinkPoints>
              <Point value="119, 458" />
              <Point value="129, 458" />
              <Point value="142, 458" />
              <Point value="142, 485" />
              <Point value="155, 485" />
              <Point value="165, 485" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D6A8A1652C763D\ConnectableMethod-8D6A8A439C1110A" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8A1652C763D\JumpHost-8D6A8A44324103E" MemberComponentId="Automator-8D6A8A1652C763D\JumpHost-8D6A8A44324103E" />
            <LinkPoints>
              <Point value="305, 531" />
              <Point value="315, 531" />
              <Point value="316, 531" />
              <Point value="316, 577" />
              <Point value="353, 577" />
              <Point value="363, 577" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D6A8A1652C763D\ConnectableMethod-8D6A8A439C1110A" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8A1652C763D\ConnectableMethod-8D6A8A6BE930DB5" MemberComponentId="Automator-8D6A8A1652C763D\ConnectableMethod-8D6A8A6BE930DB5" />
            <LinkPoints>
              <Point value="305, 516" />
              <Point value="315, 516" />
              <Point value="316, 516" />
              <Point value="316, 469" />
              <Point value="355, 469" />
              <Point value="365, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A8A1652C763D\ConnectableMethod-8D6A8A6BE930DB5" MemberComponentId="Automator-8D6A8A178F6A18C\ExitPoint-8D6A8A33FB605EA" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8A1652C763D\JumpHost-8D6A8A44CEF786E" MemberComponentId="Automator-8D6A8A1652C763D\JumpHost-8D6A8A44CEF786E" />
            <LinkPoints>
              <Point value="511, 503" />
              <Point value="521, 503" />
              <Point value="524, 503" />
              <Point value="524, 517" />
              <Point value="593, 517" />
              <Point value="603, 517" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Result" PortType="Property" ConnectableId="Automator-8D6A8A1652C763D\ConnectableMethod-8D6A8A6BE930DB5" MemberComponentId="Automator-8D6A8A1652C763D\ConnectableMethod-8D6A8A6BE930DB5" />
            <To PartID="40" PortName="_param1" PortType="Property" ConnectableId="Automator-8D6A8A1652C763D\JumpHost-8D6A8A44CEF786E" MemberComponentId="Automator-8D6A8A1652C763D\JumpHost-8D6A8A44CEF786E" />
            <LinkPoints>
              <Point value="511, 520" />
              <Point value="521, 520" />
              <Point value="524, 520" />
              <Point value="524, 546" />
              <Point value="595, 546" />
              <Point value="605, 546" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A8A1652C763D\ConnectableMethod-8D6A8A6BE930DB5" MemberComponentId="Automator-8D6A8A178F6A18C\ExitPoint-8D6A8A33C17885D" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8A1652C763D\JumpHost-8D6A8A448E1C26F" MemberComponentId="Automator-8D6A8A1652C763D\JumpHost-8D6A8A448E1C26F" />
            <LinkPoints>
              <Point value="511, 486" />
              <Point value="521, 486" />
              <Point value="524, 486" />
              <Point value="524, 457" />
              <Point value="593, 457" />
              <Point value="603, 457" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D6A8A18046A568">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6A8A1652C763D\EntryPoint-8D6A8A18046A568" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D6A8A1A8BA3A36">
      <ComponentName Value="btnTest" />
      <DisplayName Value="Control.Click" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Button" />
      <InstanceUniqueId Value="DesignForm-8D6A88E37EFB323\Button-8D6A88F74ECDCDE" />
      <MemberDetails Value=".Click Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Click" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D6A8A1BC0C101E">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D6A8A1BFF1D248">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6A8A1652C763D\EntryPoint-8D6A8A18046A568" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D6A8A1C407421C">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D6A8A1C8050CFE">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6A8A1652C763D\EntryPoint-8D6A8A18046A568" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D6A8A2017A15DC">
      <ComponentName Value="ACMEwpHome" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D6A7D3273C5678\WebPage-8D6A7D6F6FE9E9F" />
      <MemberDetails Value=".IsCreated Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsCreated" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D6A8A21B581C21">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D6A8A1652C763D\LabelHost-8D6A8A1BC0C101E" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D6A8A253B2BFF5">
      <ComponentName Value="ACME" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebAdapter" />
      <InstanceUniqueId Value="WebAdapter-8D6A7D3273C5678" />
      <MemberDetails Value=".IsRunning Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsRunning" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D6A8A2C26AD3C2">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="SignIn" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="SignIn" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D6A8A2C84E9868">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D6A8A1652C763D\LabelHost-8D6A8A2C26AD3C2" />
      <MemberDetails Value=" - SignIn" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D6A8A2D7D49DBC">
      <ComponentName Value="ACME" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebAdapter" />
      <InstanceUniqueId Value="WebAdapter-8D6A7D3273C5678" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D6A8A2DC4F7BF8">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D6A8A1652C763D\LabelHost-8D6A8A2C26AD3C2" />
      <MemberDetails Value=" - SignIn" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D6A8A439C1110A">
      <ComponentName Value="ACMEwpSignIn" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D6A7D3273C5678\WebPage-8D6A7D6B1B8F9D8" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D6A8A44324103E">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D6A8A1652C763D\LabelHost-8D6A8A1C407421C" />
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
                      <DefaultValue Value="Unable to find page Sign In" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D6A8A448E1C26F">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D6A8A1652C763D\LabelHost-8D6A8A1BC0C101E" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8D6A8A44CEF786E">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D6A8A1652C763D\LabelHost-8D6A8A1C407421C" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D6A8A6BE930DB5">
      <ComponentName Value="ACME_P_SignIn" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D6A8A178F6A18C" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>