<OpenSpanDesignDocument Version="8.0.2000.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ACME_P_GetNearestStore" Id="Automator-8D6A8CC572204BC">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6A8CC572204BC\LabelHost-8D6A8CD7C29878A" />
            <Left Value="363" />
            <Top Value="22" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6A8CC572204BC\EntryPoint-8D6A8CD744EEC15" />
            <Left Value="20" />
            <Top Value="160" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D6A8CC572204BC\ExitPoint-8D6A8CD75D0B109" />
            <Left Value="503" />
            <Top Value="22" />
            <PartID Value="3" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D6A8CC572204BC\ExitPoint-8D6A8CD75328265" />
            <Left Value="183" />
            <Top Value="22" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D6A8CC572204BC\ConnectableMethod-8D6A8D913020204" />
            <PartID Value="15" />
            <Left Value="160" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACME_P_NavToHome" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D6A8CC572204BC\LabelHost-8D6A8CD7B4443AD" />
            <Left Value="26" />
            <Top Value="24" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D6A8CC572204BC\ConnectableMethod-8D6A8DA0C1B062F" />
            <PartID Value="18" />
            <Left Value="640" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACME_P_SearchByZip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6A8CC572204BC\ConnectableProperties-8D6A8DA33FF6448" />
            <PartID Value="19" />
            <Left Value="380" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="zip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D6A8CC572204BC\JumpHost-8D6A8DA44BB0C7F" />
            <PartID Value="21" />
            <Left Value="380" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D6A8CC572204BC\JumpHost-8D6A8DAD391121C" />
            <PartID Value="27" />
            <Left Value="880" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D6A8CC572204BC\JumpHost-8D6A8DAD587D643" />
            <PartID Value="28" />
            <Left Value="880" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8D6A8CC572204BC\LabelHost-8D6A8CD7C29878A" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="Result" PortType="Property" ConnectableId="Automator-8D6A8CC572204BC\ExitPoint-8D6A8CD75D0B109" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="465, 67" />
              <Point value="475, 67" />
              <Point value="475, 67" />
              <Point value="475, 67" />
              <Point value="495, 67" />
              <Point value="505, 67" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A8CC572204BC\LabelHost-8D6A8CD7C29878A" MemberComponentId="Automator-8D6A8CC572204BC\LabelHost-8D6A8CD7C29878A" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8CC572204BC\ExitPoint-8D6A8CD75D0B109" MemberComponentId="Automator-8D6A8CC572204BC\ExitPoint-8D6A8CD75D0B109" />
            <LinkPoints>
              <Point value="465, 40" />
              <Point value="475, 40" />
              <Point value="475, 40" />
              <Point value="475, 40" />
              <Point value="495, 40" />
              <Point value="505, 40" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A8CC572204BC\EntryPoint-8D6A8CD744EEC15" MemberComponentId="Automator-8D6A8CC572204BC\EntryPoint-8D6A8CD744EEC15" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8CC572204BC\ConnectableMethod-8D6A8D913020204" MemberComponentId="Automator-8D6A8CC572204BC\ConnectableMethod-8D6A8D913020204" />
            <LinkPoints>
              <Point value="131, 178" />
              <Point value="141, 178" />
              <Point value="141, 178" />
              <Point value="141, 209" />
              <Point value="155, 209" />
              <Point value="165, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D6A8CC572204BC\LabelHost-8D6A8CD7B4443AD" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="Result" PortType="Property" ConnectableId="Automator-8D6A8CC572204BC\ExitPoint-8D6A8CD75328265" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="153, 69" />
              <Point value="163, 69" />
              <Point value="163, 67" />
              <Point value="163, 67" />
              <Point value="175, 67" />
              <Point value="185, 67" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A8CC572204BC\LabelHost-8D6A8CD7B4443AD" MemberComponentId="Automator-8D6A8CC572204BC\LabelHost-8D6A8CD7B4443AD" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8CC572204BC\ExitPoint-8D6A8CD75328265" MemberComponentId="Automator-8D6A8CC572204BC\ExitPoint-8D6A8CD75328265" />
            <LinkPoints>
              <Point value="153, 42" />
              <Point value="163, 42" />
              <Point value="163, 40" />
              <Point value="163, 40" />
              <Point value="175, 40" />
              <Point value="185, 40" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A8CC572204BC\ConnectableMethod-8D6A8D913020204" MemberComponentId="Automator-8D6A8A1652C763D\ExitPoint-8D6A8A1BFF1D248" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8CC572204BC\ConnectableProperties-8D6A8DA33FF6448" MemberComponentId="Automator-8D6A8CC572204BC\ConnectableProperties-8D6A8DA33FF6448" />
            <LinkPoints>
              <Point value="349, 226" />
              <Point value="359, 226" />
              <Point value="364, 226" />
              <Point value="364, 205" />
              <Point value="375, 205" />
              <Point value="385, 205" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A8CC572204BC\ConnectableMethod-8D6A8D913020204" MemberComponentId="Automator-8D6A8A1652C763D\ExitPoint-8D6A8A1C8050CFE" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8CC572204BC\JumpHost-8D6A8DA44BB0C7F" MemberComponentId="Automator-8D6A8CC572204BC\JumpHost-8D6A8DA44BB0C7F" />
            <LinkPoints>
              <Point value="349, 243" />
              <Point value="359, 243" />
              <Point value="364, 243" />
              <Point value="364, 257" />
              <Point value="373, 257" />
              <Point value="383, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Result" PortType="Property" ConnectableId="Automator-8D6A8CC572204BC\ConnectableMethod-8D6A8D913020204" MemberComponentId="Automator-8D6A8CC572204BC\ConnectableMethod-8D6A8D913020204" />
            <To PartID="21" PortName="_param1" PortType="Property" ConnectableId="Automator-8D6A8CC572204BC\JumpHost-8D6A8DA44BB0C7F" MemberComponentId="Automator-8D6A8CC572204BC\JumpHost-8D6A8DA44BB0C7F" />
            <LinkPoints>
              <Point value="349, 260" />
              <Point value="359, 260" />
              <Point value="364, 260" />
              <Point value="364, 286" />
              <Point value="375, 286" />
              <Point value="385, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A8CC572204BC\ConnectableProperties-8D6A8DA33FF6448" MemberComponentId="Automator-8D6A8CC572204BC\ConnectableProperties-8D6A8DA33FF6448" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8CC572204BC\ConnectableMethod-8D6A8DA0C1B062F" MemberComponentId="Automator-8D6A8CC572204BC\ConnectableMethod-8D6A8DA0C1B062F" />
            <LinkPoints>
              <Point value="596, 205" />
              <Point value="606, 205" />
              <Point value="612, 205" />
              <Point value="612, 189" />
              <Point value="635, 189" />
              <Point value="645, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="This" PortType="Property" ConnectableId="Automator-8D6A8CC572204BC\ConnectableProperties-8D6A8DA33FF6448" MemberComponentId="Automator-8D6A8CC572204BC\HiddenTypeProxy-8D6A8CD9BF60A5C" />
            <To PartID="18" PortName="param1" PortType="Property" ConnectableId="Automator-8D6A8CC572204BC\ConnectableMethod-8D6A8DA0C1B062F" MemberComponentId="Automator-8D6A8CC572204BC\ConnectableMethod-8D6A8DA0C1B062F" />
            <LinkPoints>
              <Point value="596, 222" />
              <Point value="606, 222" />
              <Point value="612, 222" />
              <Point value="612, 240" />
              <Point value="635, 240" />
              <Point value="645, 240" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Result" PortType="Property" ConnectableId="Automator-8D6A8CC572204BC\ConnectableMethod-8D6A8DA0C1B062F" MemberComponentId="Automator-8D6A8CC572204BC\ConnectableMethod-8D6A8DA0C1B062F" />
            <To PartID="28" PortName="_param1" PortType="Property" ConnectableId="Automator-8D6A8CC572204BC\JumpHost-8D6A8DAD587D643" MemberComponentId="Automator-8D6A8CC572204BC\JumpHost-8D6A8DAD587D643" />
            <LinkPoints>
              <Point value="831, 257" />
              <Point value="841, 257" />
              <Point value="844, 257" />
              <Point value="844, 286" />
              <Point value="875, 286" />
              <Point value="885, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Result" PortType="Property" ConnectableId="Automator-8D6A8CC572204BC\ConnectableMethod-8D6A8DA0C1B062F" MemberComponentId="Automator-8D6A8CC572204BC\ConnectableMethod-8D6A8DA0C1B062F" />
            <To PartID="27" PortName="_param1" PortType="Property" ConnectableId="Automator-8D6A8CC572204BC\JumpHost-8D6A8DAD391121C" MemberComponentId="Automator-8D6A8CC572204BC\JumpHost-8D6A8DAD391121C" />
            <LinkPoints>
              <Point value="831, 257" />
              <Point value="841, 257" />
              <Point value="844, 257" />
              <Point value="844, 166" />
              <Point value="875, 166" />
              <Point value="885, 166" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A8CC572204BC\ConnectableMethod-8D6A8DA0C1B062F" MemberComponentId="Automator-8D6A8CC4646199A\ExitPoint-8D6A8CD08E5263A" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8CC572204BC\JumpHost-8D6A8DAD391121C" MemberComponentId="Automator-8D6A8CC572204BC\JumpHost-8D6A8DAD391121C" />
            <LinkPoints>
              <Point value="831, 223" />
              <Point value="841, 223" />
              <Point value="844, 223" />
              <Point value="844, 137" />
              <Point value="873, 137" />
              <Point value="883, 137" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A8CC572204BC\ConnectableMethod-8D6A8DA0C1B062F" MemberComponentId="Automator-8D6A8CC4646199A\ExitPoint-8D6A8CD0A1BB79E" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8CC572204BC\JumpHost-8D6A8DAD587D643" MemberComponentId="Automator-8D6A8CC572204BC\JumpHost-8D6A8DAD587D643" />
            <LinkPoints>
              <Point value="831, 206" />
              <Point value="841, 206" />
              <Point value="844, 206" />
              <Point value="844, 257" />
              <Point value="873, 257" />
              <Point value="883, 257" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="param1" aliasName="zip" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D6A8CD7C29878A">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Failure" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Failure" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D6A8CD744EEC15">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6A8CC572204BC\EntryPoint-8D6A8CD744EEC15" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="True" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D6A8CD9BF60A5C">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D6A8CD75D0B109">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6A8CC572204BC\EntryPoint-8D6A8CD744EEC15" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D6A8CD75328265">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D6A8CC572204BC\EntryPoint-8D6A8CD744EEC15" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D6A8D913020204">
      <ComponentName Value="ACME_P_NavToHome" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D6A8A1652C763D" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D6A8CD7B4443AD">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="storeAddress" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="storeAddress" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D6A8DA0C1B062F">
      <ComponentName Value="ACME_P_SearchByZip" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D6A8CC4646199A" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D6A8DA33FF6448">
      <ComponentName Value="zip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D6A8CC572204BC\HiddenTypeProxy-8D6A8CD9BF60A5C" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D6A8DA44BB0C7F">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D6A8CC572204BC\LabelHost-8D6A8CD7C29878A" />
      <MemberDetails Value=" - Failure" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D6A8DAD391121C">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D6A8CC572204BC\LabelHost-8D6A8CD7B4443AD" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D6A8DAD587D643">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D6A8CC572204BC\LabelHost-8D6A8CD7C29878A" />
      <MemberDetails Value=" - Failure" />
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
  </Component>
</OpenSpanDesignDocument>