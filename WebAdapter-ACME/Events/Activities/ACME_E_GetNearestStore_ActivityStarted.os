<OpenSpanDesignDocument Version="8.0.2000.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ACME_E_GetNearestStore_ActivityStarted" Id="Automator-8D6AD1FD5FFAB26">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Activity.ActivityStarted" />
            <ConnectableUniqueId Value="Automator-8D6AD1FD5FFAB26\ConnectableEvent-8D6AD1FDDEC6A63" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEactGetNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6AD1FD5FFAB26\ConnectableProperties-8D6AD1FE8F0FA77" />
            <PartID Value="2" />
            <Left Value="300" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D6AD1FD5FFAB26\ConnectableMethod-8D6AD1FF85FE3AA" />
            <PartID Value="5" />
            <Left Value="460" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACME_P_GetNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6AD1FD5FFAB26\ConnectableProperties-8D6AD1FFF014A48" />
            <PartID Value="6" />
            <Left Value="720" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="GlobalContainer-8D6A9467A4F5EB7\InteractionManager-8D6A946FCE34BC5" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6AD1FD5FFAB26\ConnectableProperties-8D6AD204918BDB4" />
            <PartID Value="9" />
            <Left Value="880" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEactGetNearestStore" />
            <Fittings>
              <isSuccess Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6AD1FD5FFAB26\ConnectableProperties-8D6AD20543B1483" />
            <PartID Value="10" />
            <Left Value="880" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEactGetNearestStore" />
            <Fittings>
              <isSuccess Collapsed="True" ActualText="True" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D6AD1FD5FFAB26\ConnectableEvent-8D6AD1FDDEC6A63" MemberComponentId="Automator-8D6AD1FD5FFAB26\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6AD1FD5FFAB26\ConnectableProperties-8D6AD1FE8F0FA77" MemberComponentId="Automator-8D6AD1FD5FFAB26\ConnectableProperties-8D6AD1FE8F0FA77" />
            <LinkPoints>
              <Point value="250, 85" />
              <Point value="260, 85" />
              <Point value="260, 85" />
              <Point value="260, 105" />
              <Point value="295, 105" />
              <Point value="305, 105" />
            </LinkPoints>
          </Link>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D6AD1FD5FFAB26\ConnectableEvent-8D6AD1FDDEC6A63" MemberComponentId="Automator-8D6AD1FD5FFAB26\EMPTY" />
            <To PartID="2" PortName="_SmartKey%GlobalContainer-8D6A9467A4F5EB7\InteractionManager-8D6A946FCE34BC5%Key%Value" PortType="Property" ConnectableId="Automator-8D6AD1FD5FFAB26\ConnectableProperties-8D6AD1FE8F0FA77" MemberComponentId="Automator-8D6AD1FD5FFAB26\ConnectableProperties-8D6AD1FE8F0FA77" />
            <LinkPoints>
              <Point value="250, 153" />
              <Point value="260, 153" />
              <Point value="260, 153" />
              <Point value="260, 139" />
              <Point value="295, 139" />
              <Point value="305, 139" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="ZipCode" PortType="Property" ConnectableId="Automator-8D6AD1FD5FFAB26\ConnectableProperties-8D6AD1FE8F0FA77" MemberComponentId="GlobalContainer-8D6A9467A4F5EB7\InteractionManager-8D6A946FCE34BC5" />
            <To PartID="5" PortName="param1" PortType="Property" ConnectableId="Automator-8D6AD1FD5FFAB26\ConnectableMethod-8D6AD1FF85FE3AA" MemberComponentId="Automator-8D6AD1FD5FFAB26\ConnectableMethod-8D6AD1FF85FE3AA" />
            <LinkPoints>
              <Point value="423, 156" />
              <Point value="433, 156" />
              <Point value="436, 156" />
              <Point value="436, 120" />
              <Point value="455, 120" />
              <Point value="465, 120" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6AD1FD5FFAB26\ConnectableProperties-8D6AD1FE8F0FA77" MemberComponentId="Automator-8D6AD1FD5FFAB26\ConnectableProperties-8D6AD1FE8F0FA77" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6AD1FD5FFAB26\ConnectableMethod-8D6AD1FF85FE3AA" MemberComponentId="Automator-8D6AD1FD5FFAB26\ConnectableMethod-8D6AD1FF85FE3AA" />
            <LinkPoints>
              <Point value="423, 105" />
              <Point value="433, 105" />
              <Point value="444, 105" />
              <Point value="444, 69" />
              <Point value="455, 69" />
              <Point value="465, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6AD1FD5FFAB26\ConnectableMethod-8D6AD1FF85FE3AA" MemberComponentId="Automator-8D6A8CC572204BC\ExitPoint-8D6A8CD75328265" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6AD1FD5FFAB26\ConnectableProperties-8D6AD1FFF014A48" MemberComponentId="Automator-8D6AD1FD5FFAB26\ConnectableProperties-8D6AD1FFF014A48" />
            <LinkPoints>
              <Point value="676, 103" />
              <Point value="686, 103" />
              <Point value="692, 103" />
              <Point value="692, 85" />
              <Point value="715, 85" />
              <Point value="725, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Result" PortType="Property" ConnectableId="Automator-8D6AD1FD5FFAB26\ConnectableMethod-8D6AD1FF85FE3AA" MemberComponentId="Automator-8D6AD1FD5FFAB26\ConnectableMethod-8D6AD1FF85FE3AA" />
            <To PartID="6" PortName="NearestStore" PortType="Property" ConnectableId="Automator-8D6AD1FD5FFAB26\ConnectableProperties-8D6AD1FFF014A48" MemberComponentId="GlobalContainer-8D6A9467A4F5EB7\InteractionManager-8D6A946FCE34BC5" />
            <LinkPoints>
              <Point value="676, 137" />
              <Point value="686, 137" />
              <Point value="692, 137" />
              <Point value="692, 102" />
              <Point value="715, 102" />
              <Point value="725, 102" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6AD1FD5FFAB26\ConnectableMethod-8D6AD1FF85FE3AA" MemberComponentId="Automator-8D6A8CC572204BC\ExitPoint-8D6A8CD75D0B109" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6AD1FD5FFAB26\ConnectableProperties-8D6AD204918BDB4" MemberComponentId="Automator-8D6AD1FD5FFAB26\ConnectableProperties-8D6AD204918BDB4" />
            <LinkPoints>
              <Point value="676, 86" />
              <Point value="686, 86" />
              <Point value="692, 86" />
              <Point value="692, 205" />
              <Point value="875, 205" />
              <Point value="885, 205" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Result" PortType="Property" ConnectableId="Automator-8D6AD1FD5FFAB26\ConnectableMethod-8D6AD1FF85FE3AA" MemberComponentId="Automator-8D6AD1FD5FFAB26\ConnectableMethod-8D6AD1FF85FE3AA" />
            <To PartID="9" PortName="strResult" PortType="Property" ConnectableId="Automator-8D6AD1FD5FFAB26\ConnectableProperties-8D6AD204918BDB4" MemberComponentId="GlobalContainer-8D6A9467A4F5EB7\Activity-8D6AD1F56C6A490" />
            <LinkPoints>
              <Point value="676, 137" />
              <Point value="686, 137" />
              <Point value="692, 137" />
              <Point value="692, 237" />
              <Point value="875, 237" />
              <Point value="885, 237" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6AD1FD5FFAB26\ConnectableProperties-8D6AD1FFF014A48" MemberComponentId="Automator-8D6AD1FD5FFAB26\ConnectableProperties-8D6AD1FFF014A48" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6AD1FD5FFAB26\ConnectableProperties-8D6AD20543B1483" MemberComponentId="Automator-8D6AD1FD5FFAB26\ConnectableProperties-8D6AD20543B1483" />
            <LinkPoints>
              <Point value="843, 85" />
              <Point value="853, 85" />
              <Point value="864, 85" />
              <Point value="864, 85" />
              <Point value="875, 85" />
              <Point value="885, 85" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D6AD1FDDEC6A63">
      <ComponentName Value="ACMEactGetNearestStore" />
      <DisplayName Value="Activity.ActivityStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D6A9467A4F5EB7\Activity-8D6AD1F56C6A490" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D6AD1FE8F0FA77">
      <ComponentName Value="IntMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D6A9467A4F5EB7\InteractionManager-8D6A946FCE34BC5" />
      <MemberDetails Value=".ZipCode Property" />
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
            <MemberName Value="ZipCode" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D6AD1FF85FE3AA">
      <ComponentName Value="ACME_P_GetNearestStore" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D6A8CC572204BC" />
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
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D6AD1FFF014A48">
      <ComponentName Value="IntMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D6A9467A4F5EB7\InteractionManager-8D6A946FCE34BC5" />
      <MemberDetails Value=".NearestStore Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D6A9467A4F5EB7\InteractionManager-8D6A946FCE34BC5" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="NearestStore" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D6AD204918BDB4">
      <ComponentName Value="ACMEactGetNearestStore" />
      <DefaultValues Value="isSuccess=False" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D6A9467A4F5EB7\Activity-8D6AD1F56C6A490" />
      <MemberDetails Value=" - Properties(isSuccess, strResult)" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="isSuccess" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="strResult" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D6AD20543B1483">
      <ComponentName Value="ACMEactGetNearestStore" />
      <DefaultValues Value="isSuccess=True" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D6A9467A4F5EB7\Activity-8D6AD1F56C6A490" />
      <MemberDetails Value=" - Properties(isSuccess, strResult)" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="isSuccess" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="strResult" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>