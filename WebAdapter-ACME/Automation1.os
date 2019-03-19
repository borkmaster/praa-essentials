<OpenSpanDesignDocument Version="8.0.2000.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Runtime.Core, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Automation1" Id="Automator-8D6AC8547095854">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6AC8547095854\ConnectableProperties-8D6AC8557016770" />
            <PartID Value="1" />
            <Left Value="320" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <Fittings>
              <CCCCCCCCCC Collapsed="False" ActualText="CCCCCCCCCC" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RuntimeHost.ProjectStarted" />
            <ConnectableUniqueId Value="Automator-8D6AC8547095854\ConnectableEvent-8D6AC858136B7BD" />
            <PartID Value="2" />
            <Left Value="0" />
            <Top Value="40" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="OpenSpan.Runtime.RuntimeHost" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D6AC8547095854\ConnectableMethod-8D6AC85B282A6A5" />
            <PartID Value="4" />
            <Left Value="520" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartInteraction" />
            <ConnectableUniqueId Value="Automator-8D6AC8547095854\ConnectableMethod-8D6AC85EAF8A277" />
            <PartID Value="7" />
            <Left Value="320" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6AC8547095854\ConnectableProperties-8D6AC860D5E6A2D" />
            <PartID Value="11" />
            <Left Value="140" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="variable1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Raised" PortType="Event" ConnectableId="Automator-8D6AC8547095854\ConnectableEvent-8D6AC858136B7BD" MemberComponentId="Automator-8D6AC8547095854\EMPTY" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6AC8547095854\ConnectableMethod-8D6AC85EAF8A277" MemberComponentId="Automator-8D6AC8547095854\ConnectableMethod-8D6AC85EAF8A277" />
            <LinkPoints>
              <Point value="254, 69" />
              <Point value="264, 69" />
              <Point value="289, 69" />
              <Point value="289, 85" />
              <Point value="315, 85" />
              <Point value="325, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6AC8547095854\ConnectableMethod-8D6AC85EAF8A277" MemberComponentId="Automator-8D6AC8547095854\ConnectableMethod-8D6AC85EAF8A277" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6AC8547095854\ConnectableMethod-8D6AC85B282A6A5" MemberComponentId="Automator-8D6AC8547095854\ConnectableMethod-8D6AC85B282A6A5" />
            <LinkPoints>
              <Point value="458, 85" />
              <Point value="468, 85" />
              <Point value="492, 85" />
              <Point value="492, 85" />
              <Point value="515, 85" />
              <Point value="525, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="CCCCCCCCCC" PortType="Property" ConnectableId="Automator-8D6AC8547095854\ConnectableProperties-8D6AC8557016770" MemberComponentId="GlobalContainer-8D6A9467A4F5EB7\InteractionManager-8D6A946FCE34BC5" />
            <To PartID="4" PortName="message" PortType="Property" ConnectableId="Automator-8D6AC8547095854\ConnectableMethod-8D6AC85B282A6A5" MemberComponentId="Automator-8D6AC8547095854\ConnectableMethod-8D6AC85B282A6A5" />
            <LinkPoints>
              <Point value="455, 236" />
              <Point value="465, 236" />
              <Point value="468, 236" />
              <Point value="468, 102" />
              <Point value="515, 102" />
              <Point value="525, 102" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Value" PortType="Property" ConnectableId="Automator-8D6AC8547095854\ConnectableProperties-8D6AC860D5E6A2D" MemberComponentId="Automator-8D6AC8547095854\StringVariable-8D6AC860D531DF7" />
            <To PartID="1" PortName="_SmartKey%GlobalContainer-8D6A9467A4F5EB7\InteractionManager-8D6A946FCE34BC5%Key%Value" PortType="Property" ConnectableId="Automator-8D6AC8547095854\ConnectableProperties-8D6AC8557016770" MemberComponentId="Automator-8D6AC8547095854\ConnectableProperties-8D6AC8557016770" />
            <LinkPoints>
              <Point value="266, 202" />
              <Point value="276, 202" />
              <Point value="276, 202" />
              <Point value="276, 219" />
              <Point value="315, 219" />
              <Point value="325, 219" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D6AC8557016770">
      <ComponentName Value="IntMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D6A9467A4F5EB7\InteractionManager-8D6A946FCE34BC5" />
      <MemberDetails Value=".CCCCCCCCCC Property" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%GlobalContainer-8D6A9467A4F5EB7\InteractionManager-8D6A946FCE34BC5%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%GlobalContainer-8D6A9467A4F5EB7\InteractionManager-8D6A946FCE34BC5%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D6A9467A4F5EB7\InteractionManager-8D6A946FCE34BC5" />
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
            <MemberName Value="CCCCCCCCCC" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D6AC858136B7BD">
      <ComponentName Value="OpenSpan.Runtime.RuntimeHost" />
      <DisplayName Value="RuntimeHost.ProjectStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Runtime.RuntimeHost" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".ProjectStarted Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ProjectStarted" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D6AC85B1637C43">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D6AC85B282A6A5">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D6AC8547095854\MessageDialog-8D6AC85B1637C43" />
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D6AC85EAF8A277">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="StartInteraction" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D6A9467A4F5EB7\InteractionManager-8D6A946FCE34BC5" />
      <MemberDetails Value=".StartInteraction() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D6A9467A4F5EB7\InteractionManager-8D6A946FCE34BC5" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="StartInteraction" />
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
                      <DefaultValue Value="CCCCC" />
                      <ParamName Value="interactionKey" />
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
    <OpenSpan.Controls.StringVariable Name="variable1" Id="StringVariable-8D6AC860D531DF7">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D6AC860D5E6A2D">
      <ComponentName Value="variable1" />
      <DefaultValues Value="Value=CCCCC" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D6AC8547095854\StringVariable-8D6AC860D531DF7" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>