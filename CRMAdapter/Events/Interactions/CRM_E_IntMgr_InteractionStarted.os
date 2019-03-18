<OpenSpanDesignDocument Version="8.0.2000.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
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
    <OpenSpan.Automation.Automator Name="CRM_E_IntMgr_InteractionStarted" Id="Automator-8D6A9A49F36EEFF">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="InteractionManager.InteractionStarted" />
            <ConnectableUniqueId Value="Automator-8D6A9A49F36EEFF\ConnectableEvent-8D6A9A4B4F92827" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D6A9A49F36EEFF\ConnectableMethod-8D6A9A4EE58F941" />
            <PartID Value="2" />
            <Left Value="240" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMactGetCustInfo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D6A9A49F36EEFF\ConnectableMethod-8D6A9A51DF126F2" />
            <PartID Value="3" />
            <Left Value="460" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMactUpdateDisplay" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D6A9A49F36EEFF\ConnectableEvent-8D6A9A4B4F92827" MemberComponentId="Automator-8D6A9A49F36EEFF\ConnectableEvent-8D6A9A4B4F92827" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A9A49F36EEFF\ConnectableMethod-8D6A9A4EE58F941" MemberComponentId="Automator-8D6A9A49F36EEFF\ConnectableMethod-8D6A9A4EE58F941" />
            <LinkPoints>
              <Point value="193, 85" />
              <Point value="203, 85" />
              <Point value="219, 85" />
              <Point value="219, 85" />
              <Point value="235, 85" />
              <Point value="245, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Key" PortType="Property" ConnectableId="Automator-8D6A9A49F36EEFF\ConnectableEvent-8D6A9A4B4F92827" MemberComponentId="Automator-8D6A9A49F36EEFF\ConnectableEvent-8D6A9A4B4F92827" />
            <To PartID="2" PortName="interactionKey" PortType="Property" ConnectableId="Automator-8D6A9A49F36EEFF\ConnectableMethod-8D6A9A4EE58F941" MemberComponentId="Automator-8D6A9A49F36EEFF\ConnectableMethod-8D6A9A4EE58F941" />
            <LinkPoints>
              <Point value="193, 119" />
              <Point value="203, 119" />
              <Point value="204, 119" />
              <Point value="204, 102" />
              <Point value="235, 102" />
              <Point value="245, 102" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A9A49F36EEFF\ConnectableMethod-8D6A9A4EE58F941" MemberComponentId="Automator-8D6A9A49F36EEFF\ConnectableMethod-8D6A9A4EE58F941" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A9A49F36EEFF\ConnectableMethod-8D6A9A51DF126F2" MemberComponentId="Automator-8D6A9A49F36EEFF\ConnectableMethod-8D6A9A51DF126F2" />
            <LinkPoints>
              <Point value="412, 85" />
              <Point value="422, 85" />
              <Point value="438, 85" />
              <Point value="438, 85" />
              <Point value="455, 85" />
              <Point value="465, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Key" PortType="Property" ConnectableId="Automator-8D6A9A49F36EEFF\ConnectableEvent-8D6A9A4B4F92827" MemberComponentId="Automator-8D6A9A49F36EEFF\ConnectableEvent-8D6A9A4B4F92827" />
            <To PartID="3" PortName="interactionKey" PortType="Property" ConnectableId="Automator-8D6A9A49F36EEFF\ConnectableMethod-8D6A9A51DF126F2" MemberComponentId="Automator-8D6A9A49F36EEFF\ConnectableMethod-8D6A9A51DF126F2" />
            <LinkPoints>
              <Point value="193, 119" />
              <Point value="203, 119" />
              <Point value="204, 119" />
              <Point value="204, 156" />
              <Point value="428, 156" />
              <Point value="428, 102" />
              <Point value="455, 102" />
              <Point value="465, 102" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D6A9A4B4F92827">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="InteractionManager.InteractionStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D6A9464D648991\InteractionManager-8D6A946EDC228F9" />
      <MemberDetails Value=".InteractionStarted Event" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D6A9464D648991\InteractionManager-8D6A946EDC228F9" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="InteractionStarted" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler`1[[OpenSpan.Interactions.InteractionEventArgs, OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e]]" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D6A9A4EE58F941">
      <ComponentName Value="CRMactGetCustInfo" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D6A9464D648991\Activity-8D6A9A360DE4964" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Int32" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
            <MemberType Value="Method" />
            <TypeName Value="System.Int32" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Int32" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="interactionKey" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="maxExecutionTime" />
                      <Position Value="1" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D6A9A51DF126F2">
      <ComponentName Value="CRMactUpdateDisplay" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D6A9464D648991\Activity-8D6A9A362B53185" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Int32" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
            <MemberType Value="Method" />
            <TypeName Value="System.Int32" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Int32" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="interactionKey" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="maxExecutionTime" />
                      <Position Value="1" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>