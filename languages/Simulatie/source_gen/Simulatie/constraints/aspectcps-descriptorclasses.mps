<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb8cd24(checkpoints/Simulatie.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="qq43" ref="r:484b93fc-0f0b-4d8a-917c-688df91c2a48(Simulatie.constraints)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="ll8w" ref="r:03e77b8d-e81a-4ee3-963c-e3349afab08a(ObjectiefRecht.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" />
    <import index="wk9h" ref="r:d7255509-cdcf-4e15-808f-6e1247bf6d9b(Simulatie.editor)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="xhlk" ref="r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)" />
    <import index="tmfr" ref="r:09efe9da-b1e8-41d8-ac88-7bd3864d8106(Interactie.behavior)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ln8d" ref="r:8fa4e9e1-e1c8-4eab-977d-e5d3c7969a44(Simulatie.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1jct" ref="r:63a13268-2dd4-43ff-9562-6d3b4d758591(Interactie.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
            <node concept="3clFbS" id="m" role="1pnPq1">
              <node concept="3cpWs6" id="o" role="3cqZAp">
                <node concept="1nCR9W" id="p" role="3cqZAk">
                  <property role="1nD$Q0" value="Simulatie.constraints.UitTeVoerenHandeling_Constraints" />
                  <node concept="3uibUv" id="q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n" role="1pnPq6">
              <ref role="3gnhBz" to="xhlk:5RiSaxyNDdp" resolve="UitTeVoerenHandeling" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="Simulatie.constraints.UitTeVoerenDialoog_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="xhlk:7vlBvUdAVQg" resolve="UitTeVoerenDialoog" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="Simulatie.constraints.Venster_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="xhlk:2hDGrbX5IYV" resolve="Venster" />
            </node>
          </node>
          <node concept="3clFbS" id="l" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="_" role="3cqZAk">
            <node concept="1pGfFk" id="A" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="B" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C">
    <property role="TrG5h" value="DialoogHelper" />
    <node concept="3Tm1VV" id="D" role="1B3o_S" />
    <node concept="2YIFZL" id="E" role="jymVt">
      <property role="TrG5h" value="VerversLijstVanKenmerken" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="F" role="3clF47">
        <node concept="3cpWs8" id="J" role="3cqZAp">
          <node concept="3cpWsn" id="P" role="3cpWs9">
            <property role="TrG5h" value="lijstVanKenmerken" />
            <node concept="2I9FWS" id="Q" role="1tU5fm">
              <ref role="2I9WkF" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
            </node>
            <node concept="2OqwBi" id="R" role="33vP2m">
              <node concept="2OqwBi" id="S" role="2Oq$k0">
                <node concept="37vLTw" id="U" role="2Oq$k0">
                  <ref role="3cqZAo" node="H" resolve="uitTeVoerenDialoog" />
                </node>
                <node concept="3TrEf2" id="V" role="2OqNvi">
                  <ref role="3Tt5mk" to="xhlk:7vlBvUdAVQh" resolve="dialoog" />
                </node>
              </node>
              <node concept="2qgKlT" id="T" role="2OqNvi">
                <ref role="37wK5l" to="tmfr:6$f4rrvMdoa" resolve="GeefLijstMetInvoerKenmerken" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="K" role="3cqZAp">
          <node concept="3cpWsn" id="W" role="3cpWs9">
            <property role="TrG5h" value="lijstNaarreferentieNaarWaardeVanKenmerken" />
            <node concept="2I9FWS" id="X" role="1tU5fm">
              <ref role="2I9WkF" to="3pw0:3VKsi0pJIjP" resolve="ReferentieNaarWaardeVanKenmerk" />
            </node>
            <node concept="2OqwBi" id="Y" role="33vP2m">
              <node concept="2OqwBi" id="Z" role="2Oq$k0">
                <node concept="37vLTw" id="11" role="2Oq$k0">
                  <ref role="3cqZAo" node="H" resolve="uitTeVoerenDialoog" />
                </node>
                <node concept="3TrEf2" id="12" role="2OqNvi">
                  <ref role="3Tt5mk" to="xhlk:6$f4rrw7oq$" resolve="onderwerp" />
                </node>
              </node>
              <node concept="2qgKlT" id="10" role="2OqNvi">
                <ref role="37wK5l" to="ll8w:3VKsi0pJIjS" resolve="GeefReferentieNaarWaardenVanKenmerk" />
                <node concept="37vLTw" id="13" role="37wK5m">
                  <ref role="3cqZAo" node="P" resolve="lijstVanKenmerken" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L" role="3cqZAp">
          <node concept="2OqwBi" id="14" role="3clFbG">
            <node concept="2OqwBi" id="15" role="2Oq$k0">
              <node concept="37vLTw" id="17" role="2Oq$k0">
                <ref role="3cqZAo" node="H" resolve="uitTeVoerenDialoog" />
              </node>
              <node concept="3Tsc0h" id="18" role="2OqNvi">
                <ref role="3TtcxE" to="xhlk:6gBiqsY9wAa" resolve="kenmerken" />
              </node>
            </node>
            <node concept="2Kehj3" id="16" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="M" role="3cqZAp">
          <node concept="2OqwBi" id="19" role="3clFbG">
            <node concept="2OqwBi" id="1a" role="2Oq$k0">
              <node concept="37vLTw" id="1c" role="2Oq$k0">
                <ref role="3cqZAo" node="H" resolve="uitTeVoerenDialoog" />
              </node>
              <node concept="3Tsc0h" id="1d" role="2OqNvi">
                <ref role="3TtcxE" to="xhlk:6gBiqsY9wAa" resolve="kenmerken" />
              </node>
            </node>
            <node concept="X8dFx" id="1b" role="2OqNvi">
              <node concept="37vLTw" id="1e" role="25WWJ7">
                <ref role="3cqZAo" node="W" resolve="lijstNaarreferentieNaarWaardeVanKenmerken" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N" role="3cqZAp">
          <node concept="2OqwBi" id="1f" role="3clFbG">
            <node concept="10M0yZ" id="1g" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1h" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1i" role="37wK5m">
                <node concept="2OqwBi" id="1j" role="3uHU7w">
                  <node concept="37vLTw" id="1l" role="2Oq$k0">
                    <ref role="3cqZAo" node="H" resolve="uitTeVoerenDialoog" />
                  </node>
                  <node concept="3Tsc0h" id="1m" role="2OqNvi">
                    <ref role="3TtcxE" to="xhlk:6gBiqsY9wAa" resolve="kenmerken" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1k" role="3uHU7B">
                  <property role="Xl_RC" value="Constraints " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="O" role="3cqZAp">
          <node concept="37vLTw" id="1n" role="3cqZAk">
            <ref role="3cqZAo" node="W" resolve="lijstNaarreferentieNaarWaardeVanKenmerken" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="G" role="3clF45">
        <ref role="2I9WkF" to="3pw0:3VKsi0pJIjP" resolve="ReferentieNaarWaardeVanKenmerk" />
      </node>
      <node concept="37vLTG" id="H" role="3clF46">
        <property role="TrG5h" value="uitTeVoerenDialoog" />
        <node concept="3Tqbb2" id="1o" role="1tU5fm">
          <ref role="ehGHo" to="xhlk:7vlBvUdAVQg" resolve="UitTeVoerenDialoog" />
        </node>
      </node>
      <node concept="3Tm1VV" id="I" role="1B3o_S" />
    </node>
  </node>
  <node concept="39dXUE" id="1p" />
  <node concept="312cEu" id="1q">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="UitTeVoerenDialoog_Constraints" />
    <node concept="3Tm1VV" id="1r" role="1B3o_S" />
    <node concept="3uibUv" id="1s" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1t" role="jymVt">
      <node concept="3cqZAl" id="1w" role="3clF45" />
      <node concept="3clFbS" id="1x" role="3clF47">
        <node concept="XkiVB" id="1z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1$" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1_" role="37wK5m">
              <property role="1adDun" value="0x15970de38fe74b13L" />
            </node>
            <node concept="1adDum" id="1A" role="37wK5m">
              <property role="1adDun" value="0x81c738b38d51c39aL" />
            </node>
            <node concept="1adDum" id="1B" role="37wK5m">
              <property role="1adDun" value="0x77d59dfe8d9bbd90L" />
            </node>
            <node concept="Xl_RD" id="1C" role="37wK5m">
              <property role="Xl_RC" value="Simulatie.structure.UitTeVoerenDialoog" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1u" role="jymVt" />
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1D" role="1B3o_S" />
      <node concept="3uibUv" id="1E" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1H" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="1I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1F" role="3clF47">
        <node concept="3cpWs8" id="1J" role="3cqZAp">
          <node concept="3cpWsn" id="1N" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1Q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="1R" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1P" role="33vP2m">
              <node concept="1pGfFk" id="1S" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1T" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="1U" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K" role="3cqZAp">
          <node concept="2OqwBi" id="1V" role="3clFbG">
            <node concept="37vLTw" id="1W" role="2Oq$k0">
              <ref role="3cqZAo" node="1N" resolve="references" />
            </node>
            <node concept="liA8E" id="1X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1Y" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="20" role="37wK5m">
                  <property role="1adDun" value="0x15970de38fe74b13L" />
                </node>
                <node concept="1adDum" id="21" role="37wK5m">
                  <property role="1adDun" value="0x81c738b38d51c39aL" />
                </node>
                <node concept="1adDum" id="22" role="37wK5m">
                  <property role="1adDun" value="0x77d59dfe8d9bbd90L" />
                </node>
                <node concept="1adDum" id="23" role="37wK5m">
                  <property role="1adDun" value="0x77d59dfe8d9bbd91L" />
                </node>
                <node concept="Xl_RD" id="24" role="37wK5m">
                  <property role="Xl_RC" value="dialoog" />
                </node>
              </node>
              <node concept="2ShNRf" id="1Z" role="37wK5m">
                <node concept="YeOm9" id="25" role="2ShVmc">
                  <node concept="1Y3b0j" id="26" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="27" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="2e" role="37wK5m">
                        <property role="1adDun" value="0x15970de38fe74b13L" />
                      </node>
                      <node concept="1adDum" id="2f" role="37wK5m">
                        <property role="1adDun" value="0x81c738b38d51c39aL" />
                      </node>
                      <node concept="1adDum" id="2g" role="37wK5m">
                        <property role="1adDun" value="0x77d59dfe8d9bbd90L" />
                      </node>
                      <node concept="1adDum" id="2h" role="37wK5m">
                        <property role="1adDun" value="0x77d59dfe8d9bbd91L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="28" role="1B3o_S" />
                    <node concept="Xjq3P" id="29" role="37wK5m" />
                    <node concept="3clFb_" id="2a" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2i" role="1B3o_S" />
                      <node concept="10P_77" id="2j" role="3clF45" />
                      <node concept="3clFbS" id="2k" role="3clF47">
                        <node concept="3clFbF" id="2m" role="3cqZAp">
                          <node concept="3clFbT" id="2n" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2l" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2b" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2o" role="1B3o_S" />
                      <node concept="10P_77" id="2p" role="3clF45" />
                      <node concept="37vLTG" id="2q" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="2v" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="2r" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="2w" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="2s" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="2x" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2t" role="3clF47">
                        <node concept="3cpWs6" id="2y" role="3cqZAp">
                          <node concept="3clFbT" id="2z" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2u" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2c" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2$" role="1B3o_S" />
                      <node concept="3cqZAl" id="2_" role="3clF45" />
                      <node concept="37vLTG" id="2A" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="2F" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="2B" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="2G" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="2C" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="2H" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2D" role="3clF47">
                        <node concept="3cpWs8" id="2I" role="3cqZAp">
                          <node concept="3cpWsn" id="2M" role="3cpWs9">
                            <property role="TrG5h" value="simulatie" />
                            <node concept="3Tqbb2" id="2N" role="1tU5fm">
                              <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                            </node>
                            <node concept="2OqwBi" id="2O" role="33vP2m">
                              <node concept="2OqwBi" id="2P" role="2Oq$k0">
                                <node concept="2OqwBi" id="2R" role="2Oq$k0">
                                  <node concept="37vLTw" id="2T" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2B" resolve="oldReferentNode" />
                                  </node>
                                  <node concept="I4A8Y" id="2U" role="2OqNvi" />
                                </node>
                                <node concept="2SmgA7" id="2S" role="2OqNvi">
                                  <node concept="chp4Y" id="2V" role="1dBWTz">
                                    <ref role="cht4Q" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="2Q" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2J" role="3cqZAp">
                          <node concept="2OqwBi" id="2W" role="3clFbG">
                            <node concept="2OqwBi" id="2X" role="2Oq$k0">
                              <node concept="2OqwBi" id="2Z" role="2Oq$k0">
                                <node concept="37vLTw" id="31" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2M" resolve="simulatie" />
                                </node>
                                <node concept="3TrEf2" id="32" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xhlk:7vlBvUdAVQk" resolve="uittevoerendialoog" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="30" role="2OqNvi">
                                <ref role="3Tt5mk" to="xhlk:6$f4rrwrE4x" resolve="overgang" />
                              </node>
                            </node>
                            <node concept="2oxUTD" id="2Y" role="2OqNvi">
                              <node concept="2OqwBi" id="33" role="2oxUTC">
                                <node concept="2OqwBi" id="34" role="2Oq$k0">
                                  <node concept="2OqwBi" id="36" role="2Oq$k0">
                                    <node concept="2OqwBi" id="38" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3a" role="2Oq$k0">
                                        <node concept="37vLTw" id="3c" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2M" resolve="simulatie" />
                                        </node>
                                        <node concept="3TrEf2" id="3d" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xhlk:7vlBvUdAVQk" resolve="uittevoerendialoog" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3b" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xhlk:7vlBvUdAVQh" resolve="dialoog" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="39" role="2OqNvi">
                                      <ref role="3TtcxE" to="1jct:5oIirjjw33" resolve="keuze" />
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="37" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="35" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xhlk:5oIirjjw2m" resolve="overgang" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2K" role="3cqZAp">
                          <node concept="2YIFZM" id="3e" role="3clFbG">
                            <ref role="37wK5l" node="E" resolve="VerversLijstVanKenmerken" />
                            <ref role="1Pybhc" node="C" resolve="DialoogHelper" />
                            <node concept="37vLTw" id="3f" role="37wK5m">
                              <ref role="3cqZAo" node="2A" resolve="referenceNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2L" role="3cqZAp">
                          <node concept="2OqwBi" id="3g" role="3clFbG">
                            <node concept="37vLTw" id="3h" role="2Oq$k0">
                              <ref role="3cqZAo" node="2M" resolve="simulatie" />
                            </node>
                            <node concept="2qgKlT" id="3i" role="2OqNvi">
                              <ref role="37wK5l" to="ln8d:6$f4rruBcjp" resolve="evalueerUitvoerbareHandeling" />
                              <node concept="37vLTw" id="3j" role="37wK5m">
                                <ref role="3cqZAo" node="2M" resolve="simulatie" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2E" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2d" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3k" role="1B3o_S" />
                      <node concept="3uibUv" id="3l" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="3m" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="3n" role="3clF47">
                        <node concept="3cpWs6" id="3p" role="3cqZAp">
                          <node concept="2ShNRf" id="3q" role="3cqZAk">
                            <node concept="YeOm9" id="3r" role="2ShVmc">
                              <node concept="1Y3b0j" id="3s" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="3t" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3o" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1L" role="3cqZAp">
          <node concept="2OqwBi" id="3u" role="3clFbG">
            <node concept="37vLTw" id="3v" role="2Oq$k0">
              <ref role="3cqZAo" node="1N" resolve="references" />
            </node>
            <node concept="liA8E" id="3w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3x" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="3z" role="37wK5m">
                  <property role="1adDun" value="0x15970de38fe74b13L" />
                </node>
                <node concept="1adDum" id="3$" role="37wK5m">
                  <property role="1adDun" value="0x81c738b38d51c39aL" />
                </node>
                <node concept="1adDum" id="3_" role="37wK5m">
                  <property role="1adDun" value="0x77d59dfe8d9bbd90L" />
                </node>
                <node concept="1adDum" id="3A" role="37wK5m">
                  <property role="1adDun" value="0x690f11b6e01d86a4L" />
                </node>
                <node concept="Xl_RD" id="3B" role="37wK5m">
                  <property role="Xl_RC" value="onderwerp" />
                </node>
              </node>
              <node concept="2ShNRf" id="3y" role="37wK5m">
                <node concept="YeOm9" id="3C" role="2ShVmc">
                  <node concept="1Y3b0j" id="3D" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3E" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="3M" role="37wK5m">
                        <property role="1adDun" value="0x15970de38fe74b13L" />
                      </node>
                      <node concept="1adDum" id="3N" role="37wK5m">
                        <property role="1adDun" value="0x81c738b38d51c39aL" />
                      </node>
                      <node concept="1adDum" id="3O" role="37wK5m">
                        <property role="1adDun" value="0x77d59dfe8d9bbd90L" />
                      </node>
                      <node concept="1adDum" id="3P" role="37wK5m">
                        <property role="1adDun" value="0x690f11b6e01d86a4L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3F" role="1B3o_S" />
                    <node concept="Xjq3P" id="3G" role="37wK5m" />
                    <node concept="3clFb_" id="3H" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3Q" role="1B3o_S" />
                      <node concept="10P_77" id="3R" role="3clF45" />
                      <node concept="3clFbS" id="3S" role="3clF47">
                        <node concept="3clFbF" id="3U" role="3cqZAp">
                          <node concept="3clFbT" id="3V" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3T" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3I" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3W" role="1B3o_S" />
                      <node concept="10P_77" id="3X" role="3clF45" />
                      <node concept="37vLTG" id="3Y" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="43" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3Z" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="44" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="40" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="45" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="41" role="3clF47">
                        <node concept="3cpWs6" id="46" role="3cqZAp">
                          <node concept="3clFbT" id="47" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="42" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3J" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="48" role="1B3o_S" />
                      <node concept="3cqZAl" id="49" role="3clF45" />
                      <node concept="37vLTG" id="4a" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="4f" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="4b" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="4g" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="4c" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="4h" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="4d" role="3clF47">
                        <node concept="3cpWs8" id="4i" role="3cqZAp">
                          <node concept="3cpWsn" id="4l" role="3cpWs9">
                            <property role="TrG5h" value="simulatie" />
                            <node concept="3Tqbb2" id="4m" role="1tU5fm">
                              <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                            </node>
                            <node concept="2OqwBi" id="4n" role="33vP2m">
                              <node concept="2OqwBi" id="4o" role="2Oq$k0">
                                <node concept="2OqwBi" id="4q" role="2Oq$k0">
                                  <node concept="37vLTw" id="4s" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4b" resolve="oldReferentNode" />
                                  </node>
                                  <node concept="I4A8Y" id="4t" role="2OqNvi" />
                                </node>
                                <node concept="2SmgA7" id="4r" role="2OqNvi">
                                  <node concept="chp4Y" id="4u" role="1dBWTz">
                                    <ref role="cht4Q" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="4p" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4j" role="3cqZAp">
                          <node concept="2YIFZM" id="4v" role="3clFbG">
                            <ref role="1Pybhc" node="C" resolve="DialoogHelper" />
                            <ref role="37wK5l" node="E" resolve="VerversLijstVanKenmerken" />
                            <node concept="37vLTw" id="4w" role="37wK5m">
                              <ref role="3cqZAo" node="4a" resolve="referenceNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4k" role="3cqZAp">
                          <node concept="2OqwBi" id="4x" role="3clFbG">
                            <node concept="37vLTw" id="4y" role="2Oq$k0">
                              <ref role="3cqZAo" node="4l" resolve="simulatie" />
                            </node>
                            <node concept="2qgKlT" id="4z" role="2OqNvi">
                              <ref role="37wK5l" to="ln8d:6$f4rruBcjp" resolve="evalueerUitvoerbareHandeling" />
                              <node concept="37vLTw" id="4$" role="37wK5m">
                                <ref role="3cqZAo" node="4l" resolve="simulatie" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4e" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3K" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4_" role="1B3o_S" />
                      <node concept="10P_77" id="4A" role="3clF45" />
                      <node concept="3clFbS" id="4B" role="3clF47">
                        <node concept="3clFbF" id="4D" role="3cqZAp">
                          <node concept="3clFbT" id="4E" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4C" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3L" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4F" role="1B3o_S" />
                      <node concept="3uibUv" id="4G" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="4H" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="4I" role="3clF47">
                        <node concept="3cpWs6" id="4K" role="3cqZAp">
                          <node concept="2ShNRf" id="4L" role="3cqZAk">
                            <node concept="YeOm9" id="4M" role="2ShVmc">
                              <node concept="1Y3b0j" id="4N" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="4O" role="1B3o_S" />
                                <node concept="3clFb_" id="4P" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="4R" role="1B3o_S" />
                                  <node concept="3clFbS" id="4S" role="3clF47">
                                    <node concept="3cpWs6" id="4V" role="3cqZAp">
                                      <node concept="1dyn4i" id="4W" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="4X" role="1dyrYi">
                                          <node concept="1pGfFk" id="4Y" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="4Z" role="37wK5m">
                                              <property role="Xl_RC" value="r:484b93fc-0f0b-4d8a-917c-688df91c2a48(Simulatie.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="50" role="37wK5m">
                                              <property role="Xl_RC" value="7216817910543027377" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="4T" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="4U" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4Q" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="51" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="57" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="52" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="58" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="53" role="1B3o_S" />
                                  <node concept="3uibUv" id="54" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="55" role="3clF47">
                                    <node concept="9aQIb" id="59" role="3cqZAp">
                                      <node concept="3clFbS" id="5a" role="9aQI4">
                                        <node concept="3cpWs8" id="5b" role="3cqZAp">
                                          <node concept="3cpWsn" id="5g" role="3cpWs9">
                                            <property role="TrG5h" value="instantiesVanObject" />
                                            <node concept="2I9FWS" id="5h" role="1tU5fm">
                                              <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                                            </node>
                                            <node concept="2ShNRf" id="5i" role="33vP2m">
                                              <node concept="2T8Vx0" id="5j" role="2ShVmc">
                                                <node concept="2I9FWS" id="5k" role="2T96Bj">
                                                  <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="5c" role="3cqZAp">
                                          <node concept="3cpWsn" id="5l" role="3cpWs9">
                                            <property role="TrG5h" value="simulatie" />
                                            <node concept="3Tqbb2" id="5m" role="1tU5fm">
                                              <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                                            </node>
                                            <node concept="10QFUN" id="5n" role="33vP2m">
                                              <node concept="2OqwBi" id="5o" role="10QFUP">
                                                <node concept="1DoJHT" id="5q" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="5s" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="5t" role="1EMhIo">
                                                    <ref role="3cqZAo" node="52" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="5r" role="2OqNvi" />
                                              </node>
                                              <node concept="3Tqbb2" id="5p" role="10QFUM">
                                                <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="5d" role="3cqZAp">
                                          <node concept="3cpWsn" id="5u" role="3cpWs9">
                                            <property role="TrG5h" value="gegevenshuishouding" />
                                            <node concept="3Tqbb2" id="5v" role="1tU5fm">
                                              <ref role="ehGHo" to="xhlk:6w7GUCbsHju" resolve="Gegevenshuishouding" />
                                            </node>
                                            <node concept="2OqwBi" id="5w" role="33vP2m">
                                              <node concept="37vLTw" id="5x" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5l" resolve="simulatie" />
                                              </node>
                                              <node concept="3TrEf2" id="5y" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xhlk:CRumIU1794" resolve="gegevenshuishouding" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Gpval" id="5e" role="3cqZAp">
                                          <node concept="2GrKxI" id="5z" role="2Gsz3X">
                                            <property role="TrG5h" value="tabel" />
                                          </node>
                                          <node concept="2OqwBi" id="5$" role="2GsD0m">
                                            <node concept="37vLTw" id="5A" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5u" resolve="gegevenshuishouding" />
                                            </node>
                                            <node concept="3Tsc0h" id="5B" role="2OqNvi">
                                              <ref role="3TtcxE" to="xhlk:6w7GUCbsHjv" resolve="tabellen" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="5_" role="2LFqv$">
                                            <node concept="Jncv_" id="5C" role="3cqZAp">
                                              <ref role="JncvD" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
                                              <node concept="2OqwBi" id="5D" role="JncvB">
                                                <node concept="2GrUjf" id="5G" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="5z" resolve="tabel" />
                                                </node>
                                                <node concept="3TrEf2" id="5H" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="3pw0:6w7GUCbsbmS" resolve="object" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="5E" role="Jncv$">
                                                <node concept="2Gpval" id="5I" role="3cqZAp">
                                                  <node concept="2GrKxI" id="5J" role="2Gsz3X">
                                                    <property role="TrG5h" value="instantie" />
                                                  </node>
                                                  <node concept="2OqwBi" id="5K" role="2GsD0m">
                                                    <node concept="2GrUjf" id="5M" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="5z" resolve="tabel" />
                                                    </node>
                                                    <node concept="3Tsc0h" id="5N" role="2OqNvi">
                                                      <ref role="3TtcxE" to="3pw0:6w7GUCbsbmv" resolve="instanties" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="5L" role="2LFqv$">
                                                    <node concept="3clFbF" id="5O" role="3cqZAp">
                                                      <node concept="2OqwBi" id="5P" role="3clFbG">
                                                        <node concept="37vLTw" id="5Q" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="5g" resolve="instantiesVanObject" />
                                                        </node>
                                                        <node concept="TSZUe" id="5R" role="2OqNvi">
                                                          <node concept="2GrUjf" id="5S" role="25WWJ7">
                                                            <ref role="2Gs0qQ" node="5J" resolve="instantie" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="JncvC" id="5F" role="JncvA">
                                                <property role="TrG5h" value="onderwerp" />
                                                <node concept="2jxLKc" id="5T" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="5f" role="3cqZAp">
                                          <node concept="2YIFZM" id="5U" role="3cqZAk">
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <node concept="37vLTw" id="5V" role="37wK5m">
                                              <ref role="3cqZAo" node="5g" resolve="instantiesVanObject" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="56" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4J" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1M" role="3cqZAp">
          <node concept="37vLTw" id="5W" role="3clFbG">
            <ref role="3cqZAo" node="1N" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5X">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="UitTeVoerenHandeling_Constraints" />
    <node concept="3Tm1VV" id="5Y" role="1B3o_S" />
    <node concept="3uibUv" id="5Z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="60" role="jymVt">
      <node concept="3cqZAl" id="63" role="3clF45" />
      <node concept="3clFbS" id="64" role="3clF47">
        <node concept="XkiVB" id="66" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="67" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="68" role="37wK5m">
              <property role="1adDun" value="0x15970de38fe74b13L" />
            </node>
            <node concept="1adDum" id="69" role="37wK5m">
              <property role="1adDun" value="0x81c738b38d51c39aL" />
            </node>
            <node concept="1adDum" id="6a" role="37wK5m">
              <property role="1adDun" value="0x5dd2e0a862ce9359L" />
            </node>
            <node concept="Xl_RD" id="6b" role="37wK5m">
              <property role="Xl_RC" value="Simulatie.structure.UitTeVoerenHandeling" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="61" role="jymVt" />
    <node concept="3clFb_" id="62" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6c" role="1B3o_S" />
      <node concept="3uibUv" id="6d" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6g" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="6h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6e" role="3clF47">
        <node concept="3cpWs8" id="6i" role="3cqZAp">
          <node concept="3cpWsn" id="6n" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="6r" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="6p" role="33vP2m">
              <node concept="1pGfFk" id="6s" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6t" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="6u" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <node concept="2OqwBi" id="6v" role="3clFbG">
            <node concept="37vLTw" id="6w" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="references" />
            </node>
            <node concept="liA8E" id="6x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6y" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="6$" role="37wK5m">
                  <property role="1adDun" value="0x15970de38fe74b13L" />
                </node>
                <node concept="1adDum" id="6_" role="37wK5m">
                  <property role="1adDun" value="0x81c738b38d51c39aL" />
                </node>
                <node concept="1adDum" id="6A" role="37wK5m">
                  <property role="1adDun" value="0x5dd2e0a862ce9359L" />
                </node>
                <node concept="1adDum" id="6B" role="37wK5m">
                  <property role="1adDun" value="0x5dd2e0a862ce935aL" />
                </node>
                <node concept="Xl_RD" id="6C" role="37wK5m">
                  <property role="Xl_RC" value="overgang" />
                </node>
              </node>
              <node concept="2ShNRf" id="6z" role="37wK5m">
                <node concept="YeOm9" id="6D" role="2ShVmc">
                  <node concept="1Y3b0j" id="6E" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="6F" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="6K" role="37wK5m">
                        <property role="1adDun" value="0x15970de38fe74b13L" />
                      </node>
                      <node concept="1adDum" id="6L" role="37wK5m">
                        <property role="1adDun" value="0x81c738b38d51c39aL" />
                      </node>
                      <node concept="1adDum" id="6M" role="37wK5m">
                        <property role="1adDun" value="0x5dd2e0a862ce9359L" />
                      </node>
                      <node concept="1adDum" id="6N" role="37wK5m">
                        <property role="1adDun" value="0x5dd2e0a862ce935aL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6G" role="1B3o_S" />
                    <node concept="Xjq3P" id="6H" role="37wK5m" />
                    <node concept="3clFb_" id="6I" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6O" role="1B3o_S" />
                      <node concept="10P_77" id="6P" role="3clF45" />
                      <node concept="3clFbS" id="6Q" role="3clF47">
                        <node concept="3clFbF" id="6S" role="3cqZAp">
                          <node concept="3clFbT" id="6T" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6R" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="6J" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6U" role="1B3o_S" />
                      <node concept="3uibUv" id="6V" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="6W" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="6X" role="3clF47">
                        <node concept="3cpWs6" id="6Z" role="3cqZAp">
                          <node concept="2ShNRf" id="70" role="3cqZAk">
                            <node concept="YeOm9" id="71" role="2ShVmc">
                              <node concept="1Y3b0j" id="72" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="73" role="1B3o_S" />
                                <node concept="3clFb_" id="74" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="76" role="1B3o_S" />
                                  <node concept="3clFbS" id="77" role="3clF47">
                                    <node concept="3cpWs6" id="7a" role="3cqZAp">
                                      <node concept="1dyn4i" id="7b" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="7c" role="1dyrYi">
                                          <node concept="1pGfFk" id="7d" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="7e" role="37wK5m">
                                              <property role="Xl_RC" value="r:484b93fc-0f0b-4d8a-917c-688df91c2a48(Simulatie.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="7f" role="37wK5m">
                                              <property role="Xl_RC" value="7367710708723852993" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="78" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="79" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="75" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="7g" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7m" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="7h" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7n" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="7i" role="1B3o_S" />
                                  <node concept="3uibUv" id="7j" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="7k" role="3clF47">
                                    <node concept="9aQIb" id="7o" role="3cqZAp">
                                      <node concept="3clFbS" id="7p" role="9aQI4">
                                        <node concept="3cpWs8" id="7q" role="3cqZAp">
                                          <node concept="3cpWsn" id="7u" role="3cpWs9">
                                            <property role="TrG5h" value="overgangen" />
                                            <node concept="2I9FWS" id="7v" role="1tU5fm">
                                              <ref role="2I9WkF" to="3pw0:3GpI$sPbk8E" resolve="Overgang" />
                                            </node>
                                            <node concept="2ShNRf" id="7w" role="33vP2m">
                                              <node concept="2T8Vx0" id="7x" role="2ShVmc">
                                                <node concept="2I9FWS" id="7y" role="2T96Bj">
                                                  <ref role="2I9WkF" to="3pw0:3GpI$sPbk8E" resolve="Overgang" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="7r" role="3cqZAp">
                                          <node concept="3cpWsn" id="7z" role="3cpWs9">
                                            <property role="TrG5h" value="simulatie" />
                                            <node concept="3Tqbb2" id="7$" role="1tU5fm">
                                              <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                                            </node>
                                            <node concept="10QFUN" id="7_" role="33vP2m">
                                              <node concept="2OqwBi" id="7A" role="10QFUP">
                                                <node concept="1DoJHT" id="7C" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="7E" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="7F" role="1EMhIo">
                                                    <ref role="3cqZAo" node="7h" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="7D" role="2OqNvi" />
                                              </node>
                                              <node concept="3Tqbb2" id="7B" role="10QFUM">
                                                <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Gpval" id="7s" role="3cqZAp">
                                          <node concept="2GrKxI" id="7G" role="2Gsz3X">
                                            <property role="TrG5h" value="rechtshandeling" />
                                          </node>
                                          <node concept="3clFbS" id="7H" role="2LFqv$">
                                            <node concept="3clFbF" id="7J" role="3cqZAp">
                                              <node concept="2OqwBi" id="7K" role="3clFbG">
                                                <node concept="37vLTw" id="7L" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7u" resolve="overgangen" />
                                                </node>
                                                <node concept="TSZUe" id="7M" role="2OqNvi">
                                                  <node concept="2OqwBi" id="7N" role="25WWJ7">
                                                    <node concept="2GrUjf" id="7O" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="7G" resolve="rechtshandeling" />
                                                    </node>
                                                    <node concept="3TrEf2" id="7P" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xhlk:3d6QfrfG1St" resolve="overgang" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="7I" role="2GsD0m">
                                            <node concept="37vLTw" id="7Q" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7z" resolve="simulatie" />
                                            </node>
                                            <node concept="3Tsc0h" id="7R" role="2OqNvi">
                                              <ref role="3TtcxE" to="xhlk:3d6QfrfG1Sv" resolve="uitvoerbarehandelingen" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="7t" role="3cqZAp">
                                          <node concept="2YIFZM" id="7S" role="3cqZAk">
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <node concept="37vLTw" id="7T" role="37wK5m">
                                              <ref role="3cqZAo" node="7u" resolve="overgangen" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="7l" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <node concept="2OqwBi" id="7U" role="3clFbG">
            <node concept="37vLTw" id="7V" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="references" />
            </node>
            <node concept="liA8E" id="7W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7X" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7Z" role="37wK5m">
                  <property role="1adDun" value="0x15970de38fe74b13L" />
                </node>
                <node concept="1adDum" id="80" role="37wK5m">
                  <property role="1adDun" value="0x81c738b38d51c39aL" />
                </node>
                <node concept="1adDum" id="81" role="37wK5m">
                  <property role="1adDun" value="0x5dd2e0a862ce9359L" />
                </node>
                <node concept="1adDum" id="82" role="37wK5m">
                  <property role="1adDun" value="0x5dd2e0a862ce935fL" />
                </node>
                <node concept="Xl_RD" id="83" role="37wK5m">
                  <property role="Xl_RC" value="actor" />
                </node>
              </node>
              <node concept="2ShNRf" id="7Y" role="37wK5m">
                <node concept="YeOm9" id="84" role="2ShVmc">
                  <node concept="1Y3b0j" id="85" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="86" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="8b" role="37wK5m">
                        <property role="1adDun" value="0x15970de38fe74b13L" />
                      </node>
                      <node concept="1adDum" id="8c" role="37wK5m">
                        <property role="1adDun" value="0x81c738b38d51c39aL" />
                      </node>
                      <node concept="1adDum" id="8d" role="37wK5m">
                        <property role="1adDun" value="0x5dd2e0a862ce9359L" />
                      </node>
                      <node concept="1adDum" id="8e" role="37wK5m">
                        <property role="1adDun" value="0x5dd2e0a862ce935fL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="87" role="1B3o_S" />
                    <node concept="Xjq3P" id="88" role="37wK5m" />
                    <node concept="3clFb_" id="89" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8f" role="1B3o_S" />
                      <node concept="10P_77" id="8g" role="3clF45" />
                      <node concept="3clFbS" id="8h" role="3clF47">
                        <node concept="3clFbF" id="8j" role="3cqZAp">
                          <node concept="3clFbT" id="8k" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8i" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="8a" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8l" role="1B3o_S" />
                      <node concept="3uibUv" id="8m" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="8n" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="8o" role="3clF47">
                        <node concept="3cpWs6" id="8q" role="3cqZAp">
                          <node concept="2ShNRf" id="8r" role="3cqZAk">
                            <node concept="YeOm9" id="8s" role="2ShVmc">
                              <node concept="1Y3b0j" id="8t" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8u" role="1B3o_S" />
                                <node concept="3clFb_" id="8v" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="8x" role="1B3o_S" />
                                  <node concept="3clFbS" id="8y" role="3clF47">
                                    <node concept="3cpWs6" id="8_" role="3cqZAp">
                                      <node concept="1dyn4i" id="8A" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="8B" role="1dyrYi">
                                          <node concept="1pGfFk" id="8C" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="8D" role="37wK5m">
                                              <property role="Xl_RC" value="r:484b93fc-0f0b-4d8a-917c-688df91c2a48(Simulatie.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="8E" role="37wK5m">
                                              <property role="Xl_RC" value="8120684925531069323" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8z" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="8$" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8w" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="8F" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8L" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8G" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8M" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8H" role="1B3o_S" />
                                  <node concept="3uibUv" id="8I" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="8J" role="3clF47">
                                    <node concept="9aQIb" id="8N" role="3cqZAp">
                                      <node concept="3clFbS" id="8O" role="9aQI4">
                                        <node concept="3cpWs8" id="8P" role="3cqZAp">
                                          <node concept="3cpWsn" id="8U" role="3cpWs9">
                                            <property role="TrG5h" value="instantiesVanObject" />
                                            <node concept="2I9FWS" id="8V" role="1tU5fm">
                                              <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                                            </node>
                                            <node concept="2ShNRf" id="8W" role="33vP2m">
                                              <node concept="2T8Vx0" id="8X" role="2ShVmc">
                                                <node concept="2I9FWS" id="8Y" role="2T96Bj">
                                                  <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="8Q" role="3cqZAp">
                                          <node concept="3cpWsn" id="8Z" role="3cpWs9">
                                            <property role="TrG5h" value="simulatie" />
                                            <node concept="3Tqbb2" id="90" role="1tU5fm">
                                              <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                                            </node>
                                            <node concept="10QFUN" id="91" role="33vP2m">
                                              <node concept="2OqwBi" id="92" role="10QFUP">
                                                <node concept="1DoJHT" id="94" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="96" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="97" role="1EMhIo">
                                                    <ref role="3cqZAo" node="8G" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="95" role="2OqNvi" />
                                              </node>
                                              <node concept="3Tqbb2" id="93" role="10QFUM">
                                                <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="8R" role="3cqZAp">
                                          <node concept="3cpWsn" id="98" role="3cpWs9">
                                            <property role="TrG5h" value="gegevenshuishouding" />
                                            <node concept="3Tqbb2" id="99" role="1tU5fm">
                                              <ref role="ehGHo" to="xhlk:6w7GUCbsHju" resolve="Gegevenshuishouding" />
                                            </node>
                                            <node concept="2OqwBi" id="9a" role="33vP2m">
                                              <node concept="37vLTw" id="9b" role="2Oq$k0">
                                                <ref role="3cqZAo" node="8Z" resolve="simulatie" />
                                              </node>
                                              <node concept="3TrEf2" id="9c" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xhlk:CRumIU1794" resolve="gegevenshuishouding" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Gpval" id="8S" role="3cqZAp">
                                          <node concept="2GrKxI" id="9d" role="2Gsz3X">
                                            <property role="TrG5h" value="tabel" />
                                          </node>
                                          <node concept="2OqwBi" id="9e" role="2GsD0m">
                                            <node concept="37vLTw" id="9g" role="2Oq$k0">
                                              <ref role="3cqZAo" node="98" resolve="gegevenshuishouding" />
                                            </node>
                                            <node concept="3Tsc0h" id="9h" role="2OqNvi">
                                              <ref role="3TtcxE" to="xhlk:6w7GUCbsHjv" resolve="tabellen" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="9f" role="2LFqv$">
                                            <node concept="Jncv_" id="9i" role="3cqZAp">
                                              <ref role="JncvD" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
                                              <node concept="2OqwBi" id="9j" role="JncvB">
                                                <node concept="2GrUjf" id="9m" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="9d" resolve="tabel" />
                                                </node>
                                                <node concept="3TrEf2" id="9n" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="3pw0:6w7GUCbsbmS" resolve="object" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="9k" role="Jncv$">
                                                <node concept="2Gpval" id="9o" role="3cqZAp">
                                                  <node concept="2GrKxI" id="9p" role="2Gsz3X">
                                                    <property role="TrG5h" value="instantie" />
                                                  </node>
                                                  <node concept="2OqwBi" id="9q" role="2GsD0m">
                                                    <node concept="2GrUjf" id="9s" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="9d" resolve="tabel" />
                                                    </node>
                                                    <node concept="3Tsc0h" id="9t" role="2OqNvi">
                                                      <ref role="3TtcxE" to="3pw0:6w7GUCbsbmv" resolve="instanties" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="9r" role="2LFqv$">
                                                    <node concept="3clFbF" id="9u" role="3cqZAp">
                                                      <node concept="2OqwBi" id="9v" role="3clFbG">
                                                        <node concept="37vLTw" id="9w" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="8U" resolve="instantiesVanObject" />
                                                        </node>
                                                        <node concept="TSZUe" id="9x" role="2OqNvi">
                                                          <node concept="2GrUjf" id="9y" role="25WWJ7">
                                                            <ref role="2Gs0qQ" node="9p" resolve="instantie" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="JncvC" id="9l" role="JncvA">
                                                <property role="TrG5h" value="rechtsSubject" />
                                                <node concept="2jxLKc" id="9z" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="8T" role="3cqZAp">
                                          <node concept="2YIFZM" id="9$" role="3cqZAk">
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <node concept="37vLTw" id="9_" role="37wK5m">
                                              <ref role="3cqZAo" node="8U" resolve="instantiesVanObject" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8K" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8p" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6l" role="3cqZAp">
          <node concept="2OqwBi" id="9A" role="3clFbG">
            <node concept="37vLTw" id="9B" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="references" />
            </node>
            <node concept="liA8E" id="9C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9D" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="9F" role="37wK5m">
                  <property role="1adDun" value="0x15970de38fe74b13L" />
                </node>
                <node concept="1adDum" id="9G" role="37wK5m">
                  <property role="1adDun" value="0x81c738b38d51c39aL" />
                </node>
                <node concept="1adDum" id="9H" role="37wK5m">
                  <property role="1adDun" value="0x5dd2e0a862ce9359L" />
                </node>
                <node concept="1adDum" id="9I" role="37wK5m">
                  <property role="1adDun" value="0x5dd2e0a862ce935cL" />
                </node>
                <node concept="Xl_RD" id="9J" role="37wK5m">
                  <property role="Xl_RC" value="onderwerp" />
                </node>
              </node>
              <node concept="2ShNRf" id="9E" role="37wK5m">
                <node concept="YeOm9" id="9K" role="2ShVmc">
                  <node concept="1Y3b0j" id="9L" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="9M" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="9R" role="37wK5m">
                        <property role="1adDun" value="0x15970de38fe74b13L" />
                      </node>
                      <node concept="1adDum" id="9S" role="37wK5m">
                        <property role="1adDun" value="0x81c738b38d51c39aL" />
                      </node>
                      <node concept="1adDum" id="9T" role="37wK5m">
                        <property role="1adDun" value="0x5dd2e0a862ce9359L" />
                      </node>
                      <node concept="1adDum" id="9U" role="37wK5m">
                        <property role="1adDun" value="0x5dd2e0a862ce935cL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="9N" role="1B3o_S" />
                    <node concept="Xjq3P" id="9O" role="37wK5m" />
                    <node concept="3clFb_" id="9P" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9V" role="1B3o_S" />
                      <node concept="10P_77" id="9W" role="3clF45" />
                      <node concept="3clFbS" id="9X" role="3clF47">
                        <node concept="3clFbF" id="9Z" role="3cqZAp">
                          <node concept="3clFbT" id="a0" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="9Q" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="a1" role="1B3o_S" />
                      <node concept="3uibUv" id="a2" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="a3" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="a4" role="3clF47">
                        <node concept="3cpWs6" id="a6" role="3cqZAp">
                          <node concept="2ShNRf" id="a7" role="3cqZAk">
                            <node concept="YeOm9" id="a8" role="2ShVmc">
                              <node concept="1Y3b0j" id="a9" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="aa" role="1B3o_S" />
                                <node concept="3clFb_" id="ab" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="ad" role="1B3o_S" />
                                  <node concept="3clFbS" id="ae" role="3clF47">
                                    <node concept="3cpWs6" id="ah" role="3cqZAp">
                                      <node concept="1dyn4i" id="ai" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="aj" role="1dyrYi">
                                          <node concept="1pGfFk" id="ak" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="al" role="37wK5m">
                                              <property role="Xl_RC" value="r:484b93fc-0f0b-4d8a-917c-688df91c2a48(Simulatie.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="am" role="37wK5m">
                                              <property role="Xl_RC" value="6066224101205716871" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="af" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="ag" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ac" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="an" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="at" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="ao" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="au" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ap" role="1B3o_S" />
                                  <node concept="3uibUv" id="aq" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="ar" role="3clF47">
                                    <node concept="9aQIb" id="av" role="3cqZAp">
                                      <node concept="3clFbS" id="aw" role="9aQI4">
                                        <node concept="3cpWs8" id="ax" role="3cqZAp">
                                          <node concept="3cpWsn" id="aA" role="3cpWs9">
                                            <property role="TrG5h" value="instantiesVanObject" />
                                            <node concept="2I9FWS" id="aB" role="1tU5fm">
                                              <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                                            </node>
                                            <node concept="2ShNRf" id="aC" role="33vP2m">
                                              <node concept="2T8Vx0" id="aD" role="2ShVmc">
                                                <node concept="2I9FWS" id="aE" role="2T96Bj">
                                                  <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="ay" role="3cqZAp">
                                          <node concept="3cpWsn" id="aF" role="3cpWs9">
                                            <property role="TrG5h" value="simulatie" />
                                            <node concept="3Tqbb2" id="aG" role="1tU5fm">
                                              <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                                            </node>
                                            <node concept="10QFUN" id="aH" role="33vP2m">
                                              <node concept="2OqwBi" id="aI" role="10QFUP">
                                                <node concept="1DoJHT" id="aK" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="aM" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="aN" role="1EMhIo">
                                                    <ref role="3cqZAo" node="ao" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="aL" role="2OqNvi" />
                                              </node>
                                              <node concept="3Tqbb2" id="aJ" role="10QFUM">
                                                <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="az" role="3cqZAp">
                                          <node concept="3cpWsn" id="aO" role="3cpWs9">
                                            <property role="TrG5h" value="gegevenshuishouding" />
                                            <node concept="3Tqbb2" id="aP" role="1tU5fm">
                                              <ref role="ehGHo" to="xhlk:6w7GUCbsHju" resolve="Gegevenshuishouding" />
                                            </node>
                                            <node concept="2OqwBi" id="aQ" role="33vP2m">
                                              <node concept="37vLTw" id="aR" role="2Oq$k0">
                                                <ref role="3cqZAo" node="aF" resolve="simulatie" />
                                              </node>
                                              <node concept="3TrEf2" id="aS" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xhlk:CRumIU1794" resolve="gegevenshuishouding" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Gpval" id="a$" role="3cqZAp">
                                          <node concept="2GrKxI" id="aT" role="2Gsz3X">
                                            <property role="TrG5h" value="tabel" />
                                          </node>
                                          <node concept="2OqwBi" id="aU" role="2GsD0m">
                                            <node concept="37vLTw" id="aW" role="2Oq$k0">
                                              <ref role="3cqZAo" node="aO" resolve="gegevenshuishouding" />
                                            </node>
                                            <node concept="3Tsc0h" id="aX" role="2OqNvi">
                                              <ref role="3TtcxE" to="xhlk:6w7GUCbsHjv" resolve="tabellen" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="aV" role="2LFqv$">
                                            <node concept="Jncv_" id="aY" role="3cqZAp">
                                              <ref role="JncvD" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
                                              <node concept="2OqwBi" id="aZ" role="JncvB">
                                                <node concept="2GrUjf" id="b2" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="aT" resolve="tabel" />
                                                </node>
                                                <node concept="3TrEf2" id="b3" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="3pw0:6w7GUCbsbmS" resolve="object" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="b0" role="Jncv$">
                                                <node concept="2Gpval" id="b4" role="3cqZAp">
                                                  <node concept="2GrKxI" id="b5" role="2Gsz3X">
                                                    <property role="TrG5h" value="instantie" />
                                                  </node>
                                                  <node concept="2OqwBi" id="b6" role="2GsD0m">
                                                    <node concept="2GrUjf" id="b8" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="aT" resolve="tabel" />
                                                    </node>
                                                    <node concept="3Tsc0h" id="b9" role="2OqNvi">
                                                      <ref role="3TtcxE" to="3pw0:6w7GUCbsbmv" resolve="instanties" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="b7" role="2LFqv$">
                                                    <node concept="3clFbF" id="ba" role="3cqZAp">
                                                      <node concept="2OqwBi" id="bb" role="3clFbG">
                                                        <node concept="37vLTw" id="bc" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="aA" resolve="instantiesVanObject" />
                                                        </node>
                                                        <node concept="TSZUe" id="bd" role="2OqNvi">
                                                          <node concept="2GrUjf" id="be" role="25WWJ7">
                                                            <ref role="2Gs0qQ" node="b5" resolve="instantie" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="JncvC" id="b1" role="JncvA">
                                                <property role="TrG5h" value="onderwerp" />
                                                <node concept="2jxLKc" id="bf" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="a_" role="3cqZAp">
                                          <node concept="2YIFZM" id="bg" role="3cqZAk">
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <node concept="37vLTw" id="bh" role="37wK5m">
                                              <ref role="3cqZAo" node="aA" resolve="instantiesVanObject" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="as" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="a5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m" role="3cqZAp">
          <node concept="37vLTw" id="bi" role="3clFbG">
            <ref role="3cqZAo" node="6n" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bj">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Venster_Constraints" />
    <node concept="3Tm1VV" id="bk" role="1B3o_S" />
    <node concept="3uibUv" id="bl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="bm" role="jymVt">
      <node concept="3cqZAl" id="bp" role="3clF45" />
      <node concept="3clFbS" id="bq" role="3clF47">
        <node concept="XkiVB" id="bs" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="bt" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="bu" role="37wK5m">
              <property role="1adDun" value="0x15970de38fe74b13L" />
            </node>
            <node concept="1adDum" id="bv" role="37wK5m">
              <property role="1adDun" value="0x81c738b38d51c39aL" />
            </node>
            <node concept="1adDum" id="bw" role="37wK5m">
              <property role="1adDun" value="0x2469b1b2fd16efbbL" />
            </node>
            <node concept="Xl_RD" id="bx" role="37wK5m">
              <property role="Xl_RC" value="Simulatie.structure.Venster" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="br" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="bn" role="jymVt" />
    <node concept="3clFb_" id="bo" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="by" role="1B3o_S" />
      <node concept="3uibUv" id="bz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="bA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="bB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="b$" role="3clF47">
        <node concept="3cpWs8" id="bC" role="3cqZAp">
          <node concept="3cpWsn" id="bH" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="bI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="bK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="bL" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="bJ" role="33vP2m">
              <node concept="1pGfFk" id="bM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="bN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="bO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bD" role="3cqZAp">
          <node concept="2OqwBi" id="bP" role="3clFbG">
            <node concept="37vLTw" id="bQ" role="2Oq$k0">
              <ref role="3cqZAo" node="bH" resolve="references" />
            </node>
            <node concept="liA8E" id="bR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="bS" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="bU" role="37wK5m">
                  <property role="1adDun" value="0x15970de38fe74b13L" />
                </node>
                <node concept="1adDum" id="bV" role="37wK5m">
                  <property role="1adDun" value="0x81c738b38d51c39aL" />
                </node>
                <node concept="1adDum" id="bW" role="37wK5m">
                  <property role="1adDun" value="0x2469b1b2fd16efbbL" />
                </node>
                <node concept="1adDum" id="bX" role="37wK5m">
                  <property role="1adDun" value="0x2469b1b2fe26441eL" />
                </node>
                <node concept="Xl_RD" id="bY" role="37wK5m">
                  <property role="Xl_RC" value="actieveZaak" />
                </node>
              </node>
              <node concept="2ShNRf" id="bT" role="37wK5m">
                <node concept="YeOm9" id="bZ" role="2ShVmc">
                  <node concept="1Y3b0j" id="c0" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="c1" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="c8" role="37wK5m">
                        <property role="1adDun" value="0x15970de38fe74b13L" />
                      </node>
                      <node concept="1adDum" id="c9" role="37wK5m">
                        <property role="1adDun" value="0x81c738b38d51c39aL" />
                      </node>
                      <node concept="1adDum" id="ca" role="37wK5m">
                        <property role="1adDun" value="0x2469b1b2fd16efbbL" />
                      </node>
                      <node concept="1adDum" id="cb" role="37wK5m">
                        <property role="1adDun" value="0x2469b1b2fe26441eL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="c2" role="1B3o_S" />
                    <node concept="Xjq3P" id="c3" role="37wK5m" />
                    <node concept="3clFb_" id="c4" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cc" role="1B3o_S" />
                      <node concept="10P_77" id="cd" role="3clF45" />
                      <node concept="3clFbS" id="ce" role="3clF47">
                        <node concept="3clFbF" id="cg" role="3cqZAp">
                          <node concept="3clFbT" id="ch" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cf" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="c5" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ci" role="1B3o_S" />
                      <node concept="10P_77" id="cj" role="3clF45" />
                      <node concept="37vLTG" id="ck" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="cp" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="cl" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="cq" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="cm" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="cr" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="cn" role="3clF47">
                        <node concept="3cpWs6" id="cs" role="3cqZAp">
                          <node concept="3clFbT" id="ct" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="co" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="c6" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cu" role="1B3o_S" />
                      <node concept="3cqZAl" id="cv" role="3clF45" />
                      <node concept="37vLTG" id="cw" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="c_" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="cx" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="cA" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="cy" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="cB" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="cz" role="3clF47">
                        <node concept="3cpWs8" id="cC" role="3cqZAp">
                          <node concept="3cpWsn" id="cE" role="3cpWs9">
                            <property role="TrG5h" value="simulatie" />
                            <node concept="3Tqbb2" id="cF" role="1tU5fm">
                              <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                            </node>
                            <node concept="2OqwBi" id="cG" role="33vP2m">
                              <node concept="2OqwBi" id="cH" role="2Oq$k0">
                                <node concept="2OqwBi" id="cJ" role="2Oq$k0">
                                  <node concept="37vLTw" id="cL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="cx" resolve="oldReferentNode" />
                                  </node>
                                  <node concept="I4A8Y" id="cM" role="2OqNvi" />
                                </node>
                                <node concept="2SmgA7" id="cK" role="2OqNvi">
                                  <node concept="chp4Y" id="cN" role="1dBWTz">
                                    <ref role="cht4Q" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="cI" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="cD" role="3cqZAp">
                          <node concept="2OqwBi" id="cO" role="3clFbG">
                            <node concept="37vLTw" id="cP" role="2Oq$k0">
                              <ref role="3cqZAo" node="cE" resolve="simulatie" />
                            </node>
                            <node concept="2qgKlT" id="cQ" role="2OqNvi">
                              <ref role="37wK5l" to="ln8d:7mDqhOixwsa" resolve="evalueerRechtsbetrekkingen" />
                              <node concept="37vLTw" id="cR" role="37wK5m">
                                <ref role="3cqZAo" node="cE" resolve="simulatie" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="c$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="c7" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cS" role="1B3o_S" />
                      <node concept="3uibUv" id="cT" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="cU" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="cV" role="3clF47">
                        <node concept="3cpWs6" id="cX" role="3cqZAp">
                          <node concept="2ShNRf" id="cY" role="3cqZAk">
                            <node concept="YeOm9" id="cZ" role="2ShVmc">
                              <node concept="1Y3b0j" id="d0" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="d1" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bE" role="3cqZAp">
          <node concept="2OqwBi" id="d2" role="3clFbG">
            <node concept="37vLTw" id="d3" role="2Oq$k0">
              <ref role="3cqZAo" node="bH" resolve="references" />
            </node>
            <node concept="liA8E" id="d4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="d5" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="d7" role="37wK5m">
                  <property role="1adDun" value="0x15970de38fe74b13L" />
                </node>
                <node concept="1adDum" id="d8" role="37wK5m">
                  <property role="1adDun" value="0x81c738b38d51c39aL" />
                </node>
                <node concept="1adDum" id="d9" role="37wK5m">
                  <property role="1adDun" value="0x2469b1b2fd16efbbL" />
                </node>
                <node concept="1adDum" id="da" role="37wK5m">
                  <property role="1adDun" value="0x6899facf6410934dL" />
                </node>
                <node concept="Xl_RD" id="db" role="37wK5m">
                  <property role="Xl_RC" value="actieveDialoog" />
                </node>
              </node>
              <node concept="2ShNRf" id="d6" role="37wK5m">
                <node concept="YeOm9" id="dc" role="2ShVmc">
                  <node concept="1Y3b0j" id="dd" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="de" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="dl" role="37wK5m">
                        <property role="1adDun" value="0x15970de38fe74b13L" />
                      </node>
                      <node concept="1adDum" id="dm" role="37wK5m">
                        <property role="1adDun" value="0x81c738b38d51c39aL" />
                      </node>
                      <node concept="1adDum" id="dn" role="37wK5m">
                        <property role="1adDun" value="0x2469b1b2fd16efbbL" />
                      </node>
                      <node concept="1adDum" id="do" role="37wK5m">
                        <property role="1adDun" value="0x6899facf6410934dL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="df" role="1B3o_S" />
                    <node concept="Xjq3P" id="dg" role="37wK5m" />
                    <node concept="3clFb_" id="dh" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dp" role="1B3o_S" />
                      <node concept="10P_77" id="dq" role="3clF45" />
                      <node concept="3clFbS" id="dr" role="3clF47">
                        <node concept="3clFbF" id="dt" role="3cqZAp">
                          <node concept="3clFbT" id="du" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ds" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="di" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dv" role="1B3o_S" />
                      <node concept="10P_77" id="dw" role="3clF45" />
                      <node concept="37vLTG" id="dx" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="dA" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="dy" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="dB" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="dz" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="dC" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="d$" role="3clF47">
                        <node concept="3cpWs6" id="dD" role="3cqZAp">
                          <node concept="3clFbT" id="dE" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="d_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="dj" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dF" role="1B3o_S" />
                      <node concept="3cqZAl" id="dG" role="3clF45" />
                      <node concept="37vLTG" id="dH" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="dM" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="dI" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="dN" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="dJ" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="dO" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="dK" role="3clF47">
                        <node concept="3clFbJ" id="dP" role="3cqZAp">
                          <node concept="3y3z36" id="dQ" role="3clFbw">
                            <node concept="37vLTw" id="dS" role="3uHU7w">
                              <ref role="3cqZAo" node="dJ" resolve="newReferentNode" />
                            </node>
                            <node concept="37vLTw" id="dT" role="3uHU7B">
                              <ref role="3cqZAo" node="dI" resolve="oldReferentNode" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="dR" role="3clFbx">
                            <node concept="3cpWs8" id="dU" role="3cqZAp">
                              <node concept="3cpWsn" id="dW" role="3cpWs9">
                                <property role="TrG5h" value="venster" />
                                <node concept="3Tqbb2" id="dX" role="1tU5fm">
                                  <ref role="ehGHo" to="xhlk:2hDGrbX5IYV" resolve="Venster" />
                                </node>
                                <node concept="10QFUN" id="dY" role="33vP2m">
                                  <node concept="2OqwBi" id="dZ" role="10QFUP">
                                    <node concept="37vLTw" id="e1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="dI" resolve="oldReferentNode" />
                                    </node>
                                    <node concept="1mfA1w" id="e2" role="2OqNvi" />
                                  </node>
                                  <node concept="3Tqbb2" id="e0" role="10QFUM">
                                    <ref role="ehGHo" to="xhlk:2hDGrbX5IYV" resolve="Venster" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="dV" role="3cqZAp">
                              <node concept="2OqwBi" id="e3" role="3clFbG">
                                <node concept="2OqwBi" id="e4" role="2Oq$k0">
                                  <node concept="37vLTw" id="e6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="dW" resolve="venster" />
                                  </node>
                                  <node concept="3TrEf2" id="e7" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xhlk:6ypYGX$Nugo" resolve="actieveHandeling" />
                                  </node>
                                </node>
                                <node concept="1PgB_6" id="e5" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dL" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="dk" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="e8" role="1B3o_S" />
                      <node concept="3uibUv" id="e9" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="ea" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="eb" role="3clF47">
                        <node concept="3cpWs6" id="ed" role="3cqZAp">
                          <node concept="2ShNRf" id="ee" role="3cqZAk">
                            <node concept="YeOm9" id="ef" role="2ShVmc">
                              <node concept="1Y3b0j" id="eg" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="eh" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ec" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bF" role="3cqZAp">
          <node concept="2OqwBi" id="ei" role="3clFbG">
            <node concept="37vLTw" id="ej" role="2Oq$k0">
              <ref role="3cqZAo" node="bH" resolve="references" />
            </node>
            <node concept="liA8E" id="ek" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="el" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="en" role="37wK5m">
                  <property role="1adDun" value="0x15970de38fe74b13L" />
                </node>
                <node concept="1adDum" id="eo" role="37wK5m">
                  <property role="1adDun" value="0x81c738b38d51c39aL" />
                </node>
                <node concept="1adDum" id="ep" role="37wK5m">
                  <property role="1adDun" value="0x2469b1b2fd16efbbL" />
                </node>
                <node concept="1adDum" id="eq" role="37wK5m">
                  <property role="1adDun" value="0x6899facf64cde418L" />
                </node>
                <node concept="Xl_RD" id="er" role="37wK5m">
                  <property role="Xl_RC" value="actieveHandeling" />
                </node>
              </node>
              <node concept="2ShNRf" id="em" role="37wK5m">
                <node concept="YeOm9" id="es" role="2ShVmc">
                  <node concept="1Y3b0j" id="et" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="eu" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="e_" role="37wK5m">
                        <property role="1adDun" value="0x15970de38fe74b13L" />
                      </node>
                      <node concept="1adDum" id="eA" role="37wK5m">
                        <property role="1adDun" value="0x81c738b38d51c39aL" />
                      </node>
                      <node concept="1adDum" id="eB" role="37wK5m">
                        <property role="1adDun" value="0x2469b1b2fd16efbbL" />
                      </node>
                      <node concept="1adDum" id="eC" role="37wK5m">
                        <property role="1adDun" value="0x6899facf64cde418L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ev" role="1B3o_S" />
                    <node concept="Xjq3P" id="ew" role="37wK5m" />
                    <node concept="3clFb_" id="ex" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="eD" role="1B3o_S" />
                      <node concept="10P_77" id="eE" role="3clF45" />
                      <node concept="3clFbS" id="eF" role="3clF47">
                        <node concept="3clFbF" id="eH" role="3cqZAp">
                          <node concept="3clFbT" id="eI" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ey" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="eJ" role="1B3o_S" />
                      <node concept="10P_77" id="eK" role="3clF45" />
                      <node concept="37vLTG" id="eL" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="eQ" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="eM" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="eR" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="eN" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="eS" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="eO" role="3clF47">
                        <node concept="3cpWs6" id="eT" role="3cqZAp">
                          <node concept="3clFbT" id="eU" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ez" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="eV" role="1B3o_S" />
                      <node concept="3cqZAl" id="eW" role="3clF45" />
                      <node concept="37vLTG" id="eX" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="f2" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="eY" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="f3" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="eZ" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="f4" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="f0" role="3clF47">
                        <node concept="3cpWs8" id="f5" role="3cqZAp">
                          <node concept="3cpWsn" id="f8" role="3cpWs9">
                            <property role="TrG5h" value="simulatie" />
                            <node concept="3Tqbb2" id="f9" role="1tU5fm">
                              <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                            </node>
                            <node concept="2OqwBi" id="fa" role="33vP2m">
                              <node concept="2OqwBi" id="fb" role="2Oq$k0">
                                <node concept="2OqwBi" id="fd" role="2Oq$k0">
                                  <node concept="37vLTw" id="ff" role="2Oq$k0">
                                    <ref role="3cqZAo" node="eY" resolve="oldReferentNode" />
                                  </node>
                                  <node concept="I4A8Y" id="fg" role="2OqNvi" />
                                </node>
                                <node concept="2SmgA7" id="fe" role="2OqNvi">
                                  <node concept="chp4Y" id="fh" role="1dBWTz">
                                    <ref role="cht4Q" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="fc" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="f6" role="3cqZAp">
                          <node concept="2YIFZM" id="fi" role="3clFbG">
                            <ref role="37wK5l" to="wk9h:6gBiqsYqxu$" resolve="VerversLijstVanKenmerken" />
                            <ref role="1Pybhc" to="wk9h:6ypYGX$ooP9" resolve="VensterHelper" />
                            <node concept="37vLTw" id="fj" role="37wK5m">
                              <ref role="3cqZAo" node="eX" resolve="referenceNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="f7" role="3cqZAp">
                          <node concept="2OqwBi" id="fk" role="3clFbG">
                            <node concept="37vLTw" id="fl" role="2Oq$k0">
                              <ref role="3cqZAo" node="f8" resolve="simulatie" />
                            </node>
                            <node concept="2qgKlT" id="fm" role="2OqNvi">
                              <ref role="37wK5l" to="ln8d:6$f4rruBcjp" resolve="evalueerUitvoerbareHandeling" />
                              <node concept="37vLTw" id="fn" role="37wK5m">
                                <ref role="3cqZAo" node="f8" resolve="simulatie" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="f1" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="e$" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fo" role="1B3o_S" />
                      <node concept="3uibUv" id="fp" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="fq" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="fr" role="3clF47">
                        <node concept="3cpWs6" id="ft" role="3cqZAp">
                          <node concept="2ShNRf" id="fu" role="3cqZAk">
                            <node concept="YeOm9" id="fv" role="2ShVmc">
                              <node concept="1Y3b0j" id="fw" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="fx" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fs" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bG" role="3cqZAp">
          <node concept="37vLTw" id="fy" role="3clFbG">
            <ref role="3cqZAo" node="bH" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

