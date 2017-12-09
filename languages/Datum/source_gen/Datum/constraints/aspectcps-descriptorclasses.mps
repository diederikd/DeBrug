<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffef681(checkpoints/Datum.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="f7rq" ref="r:2bf88224-c5d5-4102-a25e-253897154108(Datum.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="jx79" ref="r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="k" role="1pnPq1">
              <node concept="3cpWs6" id="m" role="3cqZAp">
                <node concept="1nCR9W" id="n" role="3cqZAk">
                  <property role="1nD$Q0" value="Datum.constraints.Datum_Constraints" />
                  <node concept="3uibUv" id="o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="l" role="1pnPq6">
              <ref role="3gnhBz" to="jx79:6c9haf45sz3" resolve="Datum" />
            </node>
          </node>
          <node concept="3clFbS" id="j" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="p" role="3cqZAk">
            <node concept="1pGfFk" id="q" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="r" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Datum_Constraints" />
    <node concept="3Tm1VV" id="t" role="1B3o_S" />
    <node concept="3uibUv" id="u" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="v" role="jymVt">
      <node concept="3cqZAl" id="y" role="3clF45" />
      <node concept="3clFbS" id="z" role="3clF47">
        <node concept="XkiVB" id="_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="A" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="B" role="37wK5m">
              <property role="1adDun" value="0x61be2dc6a1404defL" />
            </node>
            <node concept="1adDum" id="C" role="37wK5m">
              <property role="1adDun" value="0xa5927499aa2bac19L" />
            </node>
            <node concept="1adDum" id="D" role="37wK5m">
              <property role="1adDun" value="0x630944a3c415c8c3L" />
            </node>
            <node concept="Xl_RD" id="E" role="37wK5m">
              <property role="Xl_RC" value="Datum.structure.Datum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="w" role="jymVt" />
    <node concept="3clFb_" id="x" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="F" role="1B3o_S" />
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="J" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="K" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="H" role="3clF47">
        <node concept="3cpWs8" id="L" role="3cqZAp">
          <node concept="3cpWsn" id="Q" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="T" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="U" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="S" role="33vP2m">
              <node concept="1pGfFk" id="V" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="W" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="X" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M" role="3cqZAp">
          <node concept="2OqwBi" id="Y" role="3clFbG">
            <node concept="37vLTw" id="Z" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="properties" />
            </node>
            <node concept="liA8E" id="10" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="11" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="13" role="37wK5m">
                  <property role="1adDun" value="0x61be2dc6a1404defL" />
                </node>
                <node concept="1adDum" id="14" role="37wK5m">
                  <property role="1adDun" value="0xa5927499aa2bac19L" />
                </node>
                <node concept="1adDum" id="15" role="37wK5m">
                  <property role="1adDun" value="0x630944a3c415c8c3L" />
                </node>
                <node concept="1adDum" id="16" role="37wK5m">
                  <property role="1adDun" value="0x630944a3c415c8c4L" />
                </node>
                <node concept="Xl_RD" id="17" role="37wK5m">
                  <property role="Xl_RC" value="dag" />
                </node>
              </node>
              <node concept="2ShNRf" id="12" role="37wK5m">
                <node concept="YeOm9" id="18" role="2ShVmc">
                  <node concept="1Y3b0j" id="19" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1a" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="1j" role="37wK5m">
                        <property role="1adDun" value="0x61be2dc6a1404defL" />
                      </node>
                      <node concept="1adDum" id="1k" role="37wK5m">
                        <property role="1adDun" value="0xa5927499aa2bac19L" />
                      </node>
                      <node concept="1adDum" id="1l" role="37wK5m">
                        <property role="1adDun" value="0x630944a3c415c8c3L" />
                      </node>
                      <node concept="1adDum" id="1m" role="37wK5m">
                        <property role="1adDun" value="0x630944a3c415c8c4L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1b" role="37wK5m" />
                    <node concept="3Tm1VV" id="1c" role="1B3o_S" />
                    <node concept="3clFb_" id="1d" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1n" role="1B3o_S" />
                      <node concept="10P_77" id="1o" role="3clF45" />
                      <node concept="3clFbS" id="1p" role="3clF47">
                        <node concept="3clFbF" id="1r" role="3cqZAp">
                          <node concept="3clFbT" id="1s" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1q" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1e" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1t" role="1B3o_S" />
                      <node concept="3uibUv" id="1u" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="1v" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1y" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1w" role="3clF47">
                        <node concept="3cpWs8" id="1z" role="3cqZAp">
                          <node concept="3cpWsn" id="1_" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="1A" role="1tU5fm" />
                            <node concept="Xl_RD" id="1B" role="33vP2m">
                              <property role="Xl_RC" value="dag" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1$" role="3cqZAp">
                          <node concept="3clFbS" id="1C" role="9aQI4">
                            <node concept="3cpWs6" id="1D" role="3cqZAp">
                              <node concept="2OqwBi" id="1E" role="3cqZAk">
                                <node concept="37vLTw" id="1F" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1v" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="1G" role="2OqNvi">
                                  <ref role="3TsBF5" to="jx79:6c9haf45sz4" resolve="dag" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1x" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1f" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1H" role="1B3o_S" />
                      <node concept="10P_77" id="1I" role="3clF45" />
                      <node concept="3clFbS" id="1J" role="3clF47">
                        <node concept="3clFbF" id="1L" role="3cqZAp">
                          <node concept="3clFbT" id="1M" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1K" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1g" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1N" role="1B3o_S" />
                      <node concept="3cqZAl" id="1O" role="3clF45" />
                      <node concept="37vLTG" id="1P" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1T" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="1Q" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="1U" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1R" role="3clF47">
                        <node concept="3cpWs8" id="1V" role="3cqZAp">
                          <node concept="3cpWsn" id="1X" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="1Y" role="1tU5fm" />
                            <node concept="Xl_RD" id="1Z" role="33vP2m">
                              <property role="Xl_RC" value="dag" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1W" role="3cqZAp">
                          <node concept="3clFbS" id="20" role="9aQI4">
                            <node concept="3clFbF" id="21" role="3cqZAp">
                              <node concept="37vLTI" id="22" role="3clFbG">
                                <node concept="1eOMI4" id="23" role="37vLTx">
                                  <node concept="2YIFZM" id="25" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                    <node concept="37vLTw" id="26" role="37wK5m">
                                      <ref role="3cqZAo" node="1Q" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="24" role="37vLTJ">
                                  <node concept="37vLTw" id="27" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1P" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="28" role="2OqNvi">
                                    <ref role="3TsBF5" to="jx79:6c9haf45sz4" resolve="dag" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1S" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1h" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="29" role="1B3o_S" />
                      <node concept="10P_77" id="2a" role="3clF45" />
                      <node concept="3clFbS" id="2b" role="3clF47">
                        <node concept="3clFbF" id="2d" role="3cqZAp">
                          <node concept="3clFbT" id="2e" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2c" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1i" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2f" role="1B3o_S" />
                      <node concept="10P_77" id="2g" role="3clF45" />
                      <node concept="37vLTG" id="2h" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="2l" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="2i" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="2m" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2j" role="3clF47">
                        <node concept="3cpWs8" id="2n" role="3cqZAp">
                          <node concept="3cpWsn" id="2p" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="2q" role="1tU5fm" />
                            <node concept="Xl_RD" id="2r" role="33vP2m">
                              <property role="Xl_RC" value="dag" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="2o" role="3cqZAp">
                          <node concept="3clFbS" id="2s" role="9aQI4">
                            <node concept="3clFbJ" id="2t" role="3cqZAp">
                              <node concept="3clFbS" id="2w" role="3clFbx">
                                <node concept="3cpWs6" id="2y" role="3cqZAp">
                                  <node concept="3clFbT" id="2z" role="3cqZAk">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="2x" role="3clFbw">
                                <node concept="1eOMI4" id="2$" role="3uHU7B">
                                  <node concept="2YIFZM" id="2A" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                    <node concept="37vLTw" id="2B" role="37wK5m">
                                      <ref role="3cqZAo" node="2i" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="2_" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2u" role="3cqZAp">
                              <node concept="1Wc70l" id="2C" role="3clFbw">
                                <node concept="2dkUwp" id="2E" role="3uHU7w">
                                  <node concept="1eOMI4" id="2G" role="3uHU7B">
                                    <node concept="2YIFZM" id="2I" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                      <node concept="37vLTw" id="2J" role="37wK5m">
                                        <ref role="3cqZAo" node="2i" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="2H" role="3uHU7w">
                                    <property role="3cmrfH" value="31" />
                                  </node>
                                </node>
                                <node concept="2d3UOw" id="2F" role="3uHU7B">
                                  <node concept="1eOMI4" id="2K" role="3uHU7B">
                                    <node concept="2YIFZM" id="2M" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                      <node concept="37vLTw" id="2N" role="37wK5m">
                                        <ref role="3cqZAo" node="2i" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="2L" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="2D" role="3clFbx">
                                <node concept="3cpWs6" id="2O" role="3cqZAp">
                                  <node concept="3clFbT" id="2P" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2v" role="3cqZAp">
                              <node concept="3clFbT" id="2Q" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2k" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N" role="3cqZAp">
          <node concept="2OqwBi" id="2R" role="3clFbG">
            <node concept="37vLTw" id="2S" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="properties" />
            </node>
            <node concept="liA8E" id="2T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2U" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="2W" role="37wK5m">
                  <property role="1adDun" value="0x61be2dc6a1404defL" />
                </node>
                <node concept="1adDum" id="2X" role="37wK5m">
                  <property role="1adDun" value="0xa5927499aa2bac19L" />
                </node>
                <node concept="1adDum" id="2Y" role="37wK5m">
                  <property role="1adDun" value="0x630944a3c415c8c3L" />
                </node>
                <node concept="1adDum" id="2Z" role="37wK5m">
                  <property role="1adDun" value="0x630944a3c415c8c6L" />
                </node>
                <node concept="Xl_RD" id="30" role="37wK5m">
                  <property role="Xl_RC" value="maand" />
                </node>
              </node>
              <node concept="2ShNRf" id="2V" role="37wK5m">
                <node concept="YeOm9" id="31" role="2ShVmc">
                  <node concept="1Y3b0j" id="32" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="33" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="3c" role="37wK5m">
                        <property role="1adDun" value="0x61be2dc6a1404defL" />
                      </node>
                      <node concept="1adDum" id="3d" role="37wK5m">
                        <property role="1adDun" value="0xa5927499aa2bac19L" />
                      </node>
                      <node concept="1adDum" id="3e" role="37wK5m">
                        <property role="1adDun" value="0x630944a3c415c8c3L" />
                      </node>
                      <node concept="1adDum" id="3f" role="37wK5m">
                        <property role="1adDun" value="0x630944a3c415c8c6L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="34" role="37wK5m" />
                    <node concept="3Tm1VV" id="35" role="1B3o_S" />
                    <node concept="3clFb_" id="36" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3g" role="1B3o_S" />
                      <node concept="10P_77" id="3h" role="3clF45" />
                      <node concept="3clFbS" id="3i" role="3clF47">
                        <node concept="3clFbF" id="3k" role="3cqZAp">
                          <node concept="3clFbT" id="3l" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3j" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="37" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3m" role="1B3o_S" />
                      <node concept="3uibUv" id="3n" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="3o" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3r" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3p" role="3clF47">
                        <node concept="3cpWs8" id="3s" role="3cqZAp">
                          <node concept="3cpWsn" id="3u" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="3v" role="1tU5fm" />
                            <node concept="Xl_RD" id="3w" role="33vP2m">
                              <property role="Xl_RC" value="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3t" role="3cqZAp">
                          <node concept="3clFbS" id="3x" role="9aQI4">
                            <node concept="3cpWs6" id="3y" role="3cqZAp">
                              <node concept="2OqwBi" id="3z" role="3cqZAk">
                                <node concept="37vLTw" id="3$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3o" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="3_" role="2OqNvi">
                                  <ref role="3TsBF5" to="jx79:6c9haf45sz6" resolve="maand" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3q" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="38" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3A" role="1B3o_S" />
                      <node concept="10P_77" id="3B" role="3clF45" />
                      <node concept="3clFbS" id="3C" role="3clF47">
                        <node concept="3clFbF" id="3E" role="3cqZAp">
                          <node concept="3clFbT" id="3F" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3D" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="39" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3G" role="1B3o_S" />
                      <node concept="3cqZAl" id="3H" role="3clF45" />
                      <node concept="37vLTG" id="3I" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3M" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3J" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="3N" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3K" role="3clF47">
                        <node concept="3cpWs8" id="3O" role="3cqZAp">
                          <node concept="3cpWsn" id="3Q" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="3R" role="1tU5fm" />
                            <node concept="Xl_RD" id="3S" role="33vP2m">
                              <property role="Xl_RC" value="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3P" role="3cqZAp">
                          <node concept="3clFbS" id="3T" role="9aQI4">
                            <node concept="3clFbF" id="3U" role="3cqZAp">
                              <node concept="37vLTI" id="3V" role="3clFbG">
                                <node concept="2OqwBi" id="3W" role="37vLTJ">
                                  <node concept="37vLTw" id="3Y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3I" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="3Z" role="2OqNvi">
                                    <ref role="3TsBF5" to="jx79:6c9haf45sz6" resolve="maand" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="3X" role="37vLTx">
                                  <node concept="2YIFZM" id="40" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                    <node concept="37vLTw" id="41" role="37wK5m">
                                      <ref role="3cqZAo" node="3J" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3L" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3a" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="42" role="1B3o_S" />
                      <node concept="10P_77" id="43" role="3clF45" />
                      <node concept="3clFbS" id="44" role="3clF47">
                        <node concept="3clFbF" id="46" role="3cqZAp">
                          <node concept="3clFbT" id="47" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="45" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3b" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="48" role="1B3o_S" />
                      <node concept="10P_77" id="49" role="3clF45" />
                      <node concept="37vLTG" id="4a" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="4e" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="4b" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="4f" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="4c" role="3clF47">
                        <node concept="3cpWs8" id="4g" role="3cqZAp">
                          <node concept="3cpWsn" id="4i" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="4j" role="1tU5fm" />
                            <node concept="Xl_RD" id="4k" role="33vP2m">
                              <property role="Xl_RC" value="maand" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="4h" role="3cqZAp">
                          <node concept="3clFbS" id="4l" role="9aQI4">
                            <node concept="3clFbJ" id="4m" role="3cqZAp">
                              <node concept="3clFbS" id="4p" role="3clFbx">
                                <node concept="3cpWs6" id="4r" role="3cqZAp">
                                  <node concept="3clFbT" id="4s" role="3cqZAk">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="4q" role="3clFbw">
                                <node concept="3cmrfG" id="4t" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="1eOMI4" id="4u" role="3uHU7B">
                                  <node concept="2YIFZM" id="4v" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                    <node concept="37vLTw" id="4w" role="37wK5m">
                                      <ref role="3cqZAo" node="4b" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4n" role="3cqZAp">
                              <node concept="1Wc70l" id="4x" role="3clFbw">
                                <node concept="2dkUwp" id="4z" role="3uHU7w">
                                  <node concept="1eOMI4" id="4_" role="3uHU7B">
                                    <node concept="2YIFZM" id="4B" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                      <node concept="37vLTw" id="4C" role="37wK5m">
                                        <ref role="3cqZAo" node="4b" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="4A" role="3uHU7w">
                                    <property role="3cmrfH" value="12" />
                                  </node>
                                </node>
                                <node concept="2d3UOw" id="4$" role="3uHU7B">
                                  <node concept="1eOMI4" id="4D" role="3uHU7B">
                                    <node concept="2YIFZM" id="4F" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                      <node concept="37vLTw" id="4G" role="37wK5m">
                                        <ref role="3cqZAo" node="4b" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="4E" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="4y" role="3clFbx">
                                <node concept="3cpWs6" id="4H" role="3cqZAp">
                                  <node concept="3clFbT" id="4I" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4o" role="3cqZAp">
                              <node concept="3clFbT" id="4J" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4d" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O" role="3cqZAp">
          <node concept="2OqwBi" id="4K" role="3clFbG">
            <node concept="37vLTw" id="4L" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="properties" />
            </node>
            <node concept="liA8E" id="4M" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="4N" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="4P" role="37wK5m">
                  <property role="1adDun" value="0x61be2dc6a1404defL" />
                </node>
                <node concept="1adDum" id="4Q" role="37wK5m">
                  <property role="1adDun" value="0xa5927499aa2bac19L" />
                </node>
                <node concept="1adDum" id="4R" role="37wK5m">
                  <property role="1adDun" value="0x630944a3c415c8c3L" />
                </node>
                <node concept="1adDum" id="4S" role="37wK5m">
                  <property role="1adDun" value="0x630944a3c415c8c9L" />
                </node>
                <node concept="Xl_RD" id="4T" role="37wK5m">
                  <property role="Xl_RC" value="jaar" />
                </node>
              </node>
              <node concept="2ShNRf" id="4O" role="37wK5m">
                <node concept="YeOm9" id="4U" role="2ShVmc">
                  <node concept="1Y3b0j" id="4V" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="4W" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="55" role="37wK5m">
                        <property role="1adDun" value="0x61be2dc6a1404defL" />
                      </node>
                      <node concept="1adDum" id="56" role="37wK5m">
                        <property role="1adDun" value="0xa5927499aa2bac19L" />
                      </node>
                      <node concept="1adDum" id="57" role="37wK5m">
                        <property role="1adDun" value="0x630944a3c415c8c3L" />
                      </node>
                      <node concept="1adDum" id="58" role="37wK5m">
                        <property role="1adDun" value="0x630944a3c415c8c9L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="4X" role="37wK5m" />
                    <node concept="3Tm1VV" id="4Y" role="1B3o_S" />
                    <node concept="3clFb_" id="4Z" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="59" role="1B3o_S" />
                      <node concept="10P_77" id="5a" role="3clF45" />
                      <node concept="3clFbS" id="5b" role="3clF47">
                        <node concept="3clFbF" id="5d" role="3cqZAp">
                          <node concept="3clFbT" id="5e" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5c" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="50" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5f" role="1B3o_S" />
                      <node concept="3uibUv" id="5g" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="5h" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="5k" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5i" role="3clF47">
                        <node concept="3cpWs8" id="5l" role="3cqZAp">
                          <node concept="3cpWsn" id="5n" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="5o" role="1tU5fm" />
                            <node concept="Xl_RD" id="5p" role="33vP2m">
                              <property role="Xl_RC" value="jaar" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5m" role="3cqZAp">
                          <node concept="3clFbS" id="5q" role="9aQI4">
                            <node concept="3cpWs6" id="5r" role="3cqZAp">
                              <node concept="2OqwBi" id="5s" role="3cqZAk">
                                <node concept="37vLTw" id="5t" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5h" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="5u" role="2OqNvi">
                                  <ref role="3TsBF5" to="jx79:6c9haf45sz9" resolve="jaar" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5j" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="51" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5v" role="1B3o_S" />
                      <node concept="10P_77" id="5w" role="3clF45" />
                      <node concept="3clFbS" id="5x" role="3clF47">
                        <node concept="3clFbF" id="5z" role="3cqZAp">
                          <node concept="3clFbT" id="5$" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="52" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5_" role="1B3o_S" />
                      <node concept="3cqZAl" id="5A" role="3clF45" />
                      <node concept="37vLTG" id="5B" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="5F" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5C" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="5G" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5D" role="3clF47">
                        <node concept="3cpWs8" id="5H" role="3cqZAp">
                          <node concept="3cpWsn" id="5J" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="5K" role="1tU5fm" />
                            <node concept="Xl_RD" id="5L" role="33vP2m">
                              <property role="Xl_RC" value="jaar" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5I" role="3cqZAp">
                          <node concept="3clFbS" id="5M" role="9aQI4">
                            <node concept="3clFbF" id="5N" role="3cqZAp">
                              <node concept="37vLTI" id="5O" role="3clFbG">
                                <node concept="1eOMI4" id="5P" role="37vLTx">
                                  <node concept="2YIFZM" id="5R" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                    <node concept="37vLTw" id="5S" role="37wK5m">
                                      <ref role="3cqZAo" node="5C" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5Q" role="37vLTJ">
                                  <node concept="37vLTw" id="5T" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5B" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="5U" role="2OqNvi">
                                    <ref role="3TsBF5" to="jx79:6c9haf45sz9" resolve="jaar" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5E" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="53" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5V" role="1B3o_S" />
                      <node concept="10P_77" id="5W" role="3clF45" />
                      <node concept="3clFbS" id="5X" role="3clF47">
                        <node concept="3clFbF" id="5Z" role="3cqZAp">
                          <node concept="3clFbT" id="60" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="54" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="61" role="1B3o_S" />
                      <node concept="10P_77" id="62" role="3clF45" />
                      <node concept="37vLTG" id="63" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="67" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="64" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="68" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="65" role="3clF47">
                        <node concept="3cpWs8" id="69" role="3cqZAp">
                          <node concept="3cpWsn" id="6b" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="6c" role="1tU5fm" />
                            <node concept="Xl_RD" id="6d" role="33vP2m">
                              <property role="Xl_RC" value="jaar" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="6a" role="3cqZAp">
                          <node concept="3clFbS" id="6e" role="9aQI4">
                            <node concept="3clFbJ" id="6f" role="3cqZAp">
                              <node concept="3clFbS" id="6i" role="3clFbx">
                                <node concept="3cpWs6" id="6k" role="3cqZAp">
                                  <node concept="3clFbT" id="6l" role="3cqZAk">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="6j" role="3clFbw">
                                <node concept="3cmrfG" id="6m" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="1eOMI4" id="6n" role="3uHU7B">
                                  <node concept="2YIFZM" id="6o" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                    <node concept="37vLTw" id="6p" role="37wK5m">
                                      <ref role="3cqZAo" node="64" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6g" role="3cqZAp">
                              <node concept="3clFbS" id="6q" role="3clFbx">
                                <node concept="3cpWs6" id="6s" role="3cqZAp">
                                  <node concept="3clFbT" id="6t" role="3cqZAk">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOSWO" id="6r" role="3clFbw">
                                <node concept="3cmrfG" id="6u" role="3uHU7w">
                                  <property role="3cmrfH" value="9999" />
                                </node>
                                <node concept="1eOMI4" id="6v" role="3uHU7B">
                                  <node concept="2YIFZM" id="6w" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                    <node concept="37vLTw" id="6x" role="37wK5m">
                                      <ref role="3cqZAo" node="64" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="6h" role="3cqZAp">
                              <node concept="3clFbT" id="6y" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="66" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P" role="3cqZAp">
          <node concept="37vLTw" id="6z" role="3clFbG">
            <ref role="3cqZAo" node="Q" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6$" />
</model>

