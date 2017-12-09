<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1b7abc(checkpoints/ObjectiefRecht.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="yywb" ref="r:4fac9736-8cf5-4d2b-b2e6-44837c3cb5b5(ObjectiefRecht.constraints)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="ll8w" ref="r:03e77b8d-e81a-4ee3-963c-e3349afab08a(ObjectiefRecht.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="AbstractReferentieNaarKenmerk_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="5" role="3clF45" />
      <node concept="3clFbS" id="6" role="3clF47">
        <node concept="XkiVB" id="8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="a" role="37wK5m">
              <property role="1adDun" value="0x8dc4b25f4c49400eL" />
            </node>
            <node concept="1adDum" id="b" role="37wK5m">
              <property role="1adDun" value="0xac370fd230db702cL" />
            </node>
            <node concept="1adDum" id="c" role="37wK5m">
              <property role="1adDun" value="0x6e43a734f8661e5dL" />
            </node>
            <node concept="Xl_RD" id="d" role="37wK5m">
              <property role="Xl_RC" value="ObjectiefRecht.structure.AbstractReferentieNaarKenmerk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
  </node>
  <node concept="312cEu" id="e">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Concept_Constraints" />
    <node concept="3Tm1VV" id="f" role="1B3o_S" />
    <node concept="3uibUv" id="g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="h" role="jymVt">
      <node concept="3cqZAl" id="k" role="3clF45" />
      <node concept="3clFbS" id="l" role="3clF47">
        <node concept="XkiVB" id="n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="o" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="p" role="37wK5m">
              <property role="1adDun" value="0x8dc4b25f4c49400eL" />
            </node>
            <node concept="1adDum" id="q" role="37wK5m">
              <property role="1adDun" value="0xac370fd230db702cL" />
            </node>
            <node concept="1adDum" id="r" role="37wK5m">
              <property role="1adDun" value="0x4916e0625ce15ba0L" />
            </node>
            <node concept="Xl_RD" id="s" role="37wK5m">
              <property role="Xl_RC" value="ObjectiefRecht.structure.Concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="i" role="jymVt" />
    <node concept="3clFb_" id="j" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="t" role="1B3o_S" />
      <node concept="3uibUv" id="u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="x" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="v" role="3clF47">
        <node concept="3cpWs8" id="z" role="3cqZAp">
          <node concept="3cpWsn" id="A" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="B" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="D" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="E" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="C" role="33vP2m">
              <node concept="1pGfFk" id="F" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="G" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="H" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$" role="3cqZAp">
          <node concept="2OqwBi" id="I" role="3clFbG">
            <node concept="37vLTw" id="J" role="2Oq$k0">
              <ref role="3cqZAo" node="A" resolve="properties" />
            </node>
            <node concept="liA8E" id="K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="L" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="N" role="37wK5m">
                  <property role="1adDun" value="0x8dc4b25f4c49400eL" />
                </node>
                <node concept="1adDum" id="O" role="37wK5m">
                  <property role="1adDun" value="0xac370fd230db702cL" />
                </node>
                <node concept="1adDum" id="P" role="37wK5m">
                  <property role="1adDun" value="0x4916e0625ce15ba0L" />
                </node>
                <node concept="1adDum" id="Q" role="37wK5m">
                  <property role="1adDun" value="0x67229afa6a0ae77aL" />
                </node>
                <node concept="Xl_RD" id="R" role="37wK5m">
                  <property role="Xl_RC" value="conceptnummer" />
                </node>
              </node>
              <node concept="2ShNRf" id="M" role="37wK5m">
                <node concept="YeOm9" id="S" role="2ShVmc">
                  <node concept="1Y3b0j" id="T" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="U" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="Z" role="37wK5m">
                        <property role="1adDun" value="0x8dc4b25f4c49400eL" />
                      </node>
                      <node concept="1adDum" id="10" role="37wK5m">
                        <property role="1adDun" value="0xac370fd230db702cL" />
                      </node>
                      <node concept="1adDum" id="11" role="37wK5m">
                        <property role="1adDun" value="0x4916e0625ce15ba0L" />
                      </node>
                      <node concept="1adDum" id="12" role="37wK5m">
                        <property role="1adDun" value="0x67229afa6a0ae77aL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="V" role="37wK5m" />
                    <node concept="3Tm1VV" id="W" role="1B3o_S" />
                    <node concept="3clFb_" id="X" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="13" role="1B3o_S" />
                      <node concept="10P_77" id="14" role="3clF45" />
                      <node concept="3clFbS" id="15" role="3clF47">
                        <node concept="3clFbF" id="17" role="3cqZAp">
                          <node concept="3clFbT" id="18" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="16" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Y" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="19" role="1B3o_S" />
                      <node concept="3uibUv" id="1a" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="1b" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1e" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1c" role="3clF47">
                        <node concept="3cpWs8" id="1f" role="3cqZAp">
                          <node concept="3cpWsn" id="1h" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="1i" role="1tU5fm" />
                            <node concept="Xl_RD" id="1j" role="33vP2m">
                              <property role="Xl_RC" value="conceptnummer" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1g" role="3cqZAp">
                          <node concept="3clFbS" id="1k" role="9aQI4">
                            <node concept="3clFbJ" id="1l" role="3cqZAp">
                              <node concept="2OqwBi" id="1n" role="3clFbw">
                                <node concept="2OqwBi" id="1p" role="2Oq$k0">
                                  <node concept="37vLTw" id="1r" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1b" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="1s" role="2OqNvi">
                                    <ref role="3TsBF5" to="3pw0:6syAJDE2ItU" resolve="conceptnummer" />
                                  </node>
                                </node>
                                <node concept="17RlXB" id="1q" role="2OqNvi" />
                              </node>
                              <node concept="3clFbS" id="1o" role="3clFbx">
                                <node concept="2VYdi" id="1t" role="lGtFl" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1m" role="3cqZAp">
                              <node concept="2OqwBi" id="1u" role="3cqZAk">
                                <node concept="37vLTw" id="1v" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1b" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="1w" role="2OqNvi">
                                  <ref role="3TsBF5" to="3pw0:6syAJDE2ItU" resolve="conceptnummer" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1d" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_" role="3cqZAp">
          <node concept="37vLTw" id="1x" role="3clFbG">
            <ref role="3cqZAo" node="A" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1y">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1z" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1$" role="1B3o_S" />
    <node concept="3clFbW" id="1_" role="jymVt">
      <node concept="3cqZAl" id="1C" role="3clF45" />
      <node concept="3Tm1VV" id="1D" role="1B3o_S" />
      <node concept="3clFbS" id="1E" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1A" role="jymVt" />
    <node concept="3clFb_" id="1B" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S" />
      <node concept="3uibUv" id="1H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1I" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1K" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1J" role="3clF47">
        <node concept="1_3QMa" id="1L" role="3cqZAp">
          <node concept="37vLTw" id="1N" role="1_3QMn">
            <ref role="3cqZAo" node="1I" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1O" role="1_3QMm">
            <node concept="3clFbS" id="28" role="1pnPq1">
              <node concept="3cpWs6" id="2a" role="3cqZAp">
                <node concept="1nCR9W" id="2b" role="3cqZAk">
                  <property role="1nD$Q0" value="ObjectiefRecht.constraints.DatumType_Constraints" />
                  <node concept="3uibUv" id="2c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="29" role="1pnPq6">
              <ref role="3gnhBz" to="3pw0:2xp9_$ucE6L" resolve="DatumType" />
            </node>
          </node>
          <node concept="1pnPoh" id="1P" role="1_3QMm">
            <node concept="3clFbS" id="2d" role="1pnPq1">
              <node concept="3cpWs6" id="2f" role="3cqZAp">
                <node concept="1nCR9W" id="2g" role="3cqZAk">
                  <property role="1nD$Q0" value="ObjectiefRecht.constraints.GeheelGetalType_Constraints" />
                  <node concept="3uibUv" id="2h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2e" role="1pnPq6">
              <ref role="3gnhBz" to="3pw0:2xp9_$ucE7d" resolve="GeheelGetalType" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Q" role="1_3QMm">
            <node concept="3clFbS" id="2i" role="1pnPq1">
              <node concept="3cpWs6" id="2k" role="3cqZAp">
                <node concept="1nCR9W" id="2l" role="3cqZAk">
                  <property role="1nD$Q0" value="ObjectiefRecht.constraints.RijVanKaraktersType_Constraints" />
                  <node concept="3uibUv" id="2m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2j" role="1pnPq6">
              <ref role="3gnhBz" to="3pw0:2xp9_$ucE6Z" resolve="RijVanKaraktersType" />
            </node>
          </node>
          <node concept="1pnPoh" id="1R" role="1_3QMm">
            <node concept="3clFbS" id="2n" role="1pnPq1">
              <node concept="3cpWs6" id="2p" role="3cqZAp">
                <node concept="1nCR9W" id="2q" role="3cqZAk">
                  <property role="1nD$Q0" value="ObjectiefRecht.constraints.Concept_Constraints" />
                  <node concept="3uibUv" id="2r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2o" role="1pnPq6">
              <ref role="3gnhBz" to="3pw0:4$mS69sSlIw" resolve="Concept" />
            </node>
          </node>
          <node concept="1pnPoh" id="1S" role="1_3QMm">
            <node concept="3clFbS" id="2s" role="1pnPq1">
              <node concept="3cpWs6" id="2u" role="3cqZAp">
                <node concept="1nCR9W" id="2v" role="3cqZAk">
                  <property role="1nD$Q0" value="ObjectiefRecht.constraints.Rechtshandeling_Constraints" />
                  <node concept="3uibUv" id="2w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2t" role="1pnPq6">
              <ref role="3gnhBz" to="3pw0:64gsXol8COX" resolve="Rechtshandeling" />
            </node>
          </node>
          <node concept="1pnPoh" id="1T" role="1_3QMm">
            <node concept="3clFbS" id="2x" role="1pnPq1">
              <node concept="3cpWs6" id="2z" role="3cqZAp">
                <node concept="1nCR9W" id="2$" role="3cqZAk">
                  <property role="1nD$Q0" value="ObjectiefRecht.constraints.AbstractReferentieNaarKenmerk_Constraints" />
                  <node concept="3uibUv" id="2_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2y" role="1pnPq6">
              <ref role="3gnhBz" to="3pw0:6T3DNjSpxTt" resolve="AbstractReferentieNaarKenmerk" />
            </node>
          </node>
          <node concept="1pnPoh" id="1U" role="1_3QMm">
            <node concept="3clFbS" id="2A" role="1pnPq1">
              <node concept="3cpWs6" id="2C" role="3cqZAp">
                <node concept="1nCR9W" id="2D" role="3cqZAk">
                  <property role="1nD$Q0" value="ObjectiefRecht.constraints.ReferentieNaarKenmerk_Constraints" />
                  <node concept="3uibUv" id="2E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2B" role="1pnPq6">
              <ref role="3gnhBz" to="3pw0:6T3DNjSrxfM" resolve="ReferentieNaarKenmerk" />
            </node>
          </node>
          <node concept="1pnPoh" id="1V" role="1_3QMm">
            <node concept="3clFbS" id="2F" role="1pnPq1">
              <node concept="3cpWs6" id="2H" role="3cqZAp">
                <node concept="1nCR9W" id="2I" role="3cqZAk">
                  <property role="1nD$Q0" value="ObjectiefRecht.constraints.Onderwerp_Constraints" />
                  <node concept="3uibUv" id="2J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2G" role="1pnPq6">
              <ref role="3gnhBz" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
            </node>
          </node>
          <node concept="1pnPoh" id="1W" role="1_3QMm">
            <node concept="3clFbS" id="2K" role="1pnPq1">
              <node concept="3cpWs6" id="2M" role="3cqZAp">
                <node concept="1nCR9W" id="2N" role="3cqZAk">
                  <property role="1nD$Q0" value="ObjectiefRecht.constraints.Kenmerk_Constraints" />
                  <node concept="3uibUv" id="2O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2L" role="1pnPq6">
              <ref role="3gnhBz" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
            </node>
          </node>
          <node concept="1pnPoh" id="1X" role="1_3QMm">
            <node concept="3clFbS" id="2P" role="1pnPq1">
              <node concept="3cpWs6" id="2R" role="3cqZAp">
                <node concept="1nCR9W" id="2S" role="3cqZAk">
                  <property role="1nD$Q0" value="ObjectiefRecht.constraints.Variabele_Constraints" />
                  <node concept="3uibUv" id="2T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2Q" role="1pnPq6">
              <ref role="3gnhBz" to="3pw0:7rcH1JNxHPY" resolve="Variabele" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Y" role="1_3QMm">
            <node concept="3clFbS" id="2U" role="1pnPq1">
              <node concept="3cpWs6" id="2W" role="3cqZAp">
                <node concept="1nCR9W" id="2X" role="3cqZAk">
                  <property role="1nD$Q0" value="ObjectiefRecht.constraints.VoorbeeldenMetInstanties_Constraints" />
                  <node concept="3uibUv" id="2Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2V" role="1pnPq6">
              <ref role="3gnhBz" to="3pw0:3r$i424SGCq" resolve="VoorbeeldenMetInstanties" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Z" role="1_3QMm">
            <node concept="3clFbS" id="2Z" role="1pnPq1">
              <node concept="3cpWs6" id="31" role="3cqZAp">
                <node concept="1nCR9W" id="32" role="3cqZAk">
                  <property role="1nD$Q0" value="ObjectiefRecht.constraints.TabelMetInstanties_Constraints" />
                  <node concept="3uibUv" id="33" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="30" role="1pnPq6">
              <ref role="3gnhBz" to="3pw0:6w7GUCbs7K9" resolve="TabelMetInstanties" />
            </node>
          </node>
          <node concept="1pnPoh" id="20" role="1_3QMm">
            <node concept="3clFbS" id="34" role="1pnPq1">
              <node concept="3cpWs6" id="36" role="3cqZAp">
                <node concept="1nCR9W" id="37" role="3cqZAk">
                  <property role="1nD$Q0" value="ObjectiefRecht.constraints.VerwoordingKenmerk_Constraints" />
                  <node concept="3uibUv" id="38" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="35" role="1pnPq6">
              <ref role="3gnhBz" to="3pw0:4yDNEIhjRfh" resolve="VerwoordingKenmerk" />
            </node>
          </node>
          <node concept="1pnPoh" id="21" role="1_3QMm">
            <node concept="3clFbS" id="39" role="1pnPq1">
              <node concept="3cpWs6" id="3b" role="3cqZAp">
                <node concept="1nCR9W" id="3c" role="3cqZAk">
                  <property role="1nD$Q0" value="ObjectiefRecht.constraints.WaardeVanKenmerk_Constraints" />
                  <node concept="3uibUv" id="3d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3a" role="1pnPq6">
              <ref role="3gnhBz" to="3pw0:3r$i424SGBR" resolve="WaardeVanKenmerk" />
            </node>
          </node>
          <node concept="1pnPoh" id="22" role="1_3QMm">
            <node concept="3clFbS" id="3e" role="1pnPq1">
              <node concept="3cpWs6" id="3g" role="3cqZAp">
                <node concept="1nCR9W" id="3h" role="3cqZAk">
                  <property role="1nD$Q0" value="ObjectiefRecht.constraints.VerwoordingWaarde_Constraints" />
                  <node concept="3uibUv" id="3i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3f" role="1pnPq6">
              <ref role="3gnhBz" to="3pw0:4yDNEIhGVGL" resolve="VerwoordingWaarde" />
            </node>
          </node>
          <node concept="1pnPoh" id="23" role="1_3QMm">
            <node concept="3clFbS" id="3j" role="1pnPq1">
              <node concept="3cpWs6" id="3l" role="3cqZAp">
                <node concept="1nCR9W" id="3m" role="3cqZAk">
                  <property role="1nD$Q0" value="ObjectiefRecht.constraints.VerwoordingObject_Constraints" />
                  <node concept="3uibUv" id="3n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3k" role="1pnPq6">
              <ref role="3gnhBz" to="3pw0:6dWsucbAYUH" resolve="VerwoordingObject" />
            </node>
          </node>
          <node concept="1pnPoh" id="24" role="1_3QMm">
            <node concept="3clFbS" id="3o" role="1pnPq1">
              <node concept="3cpWs6" id="3q" role="3cqZAp">
                <node concept="1nCR9W" id="3r" role="3cqZAk">
                  <property role="1nD$Q0" value="ObjectiefRecht.constraints.FeitVerwoording_Constraints" />
                  <node concept="3uibUv" id="3s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3p" role="1pnPq6">
              <ref role="3gnhBz" to="3pw0:4yDNEIhjReq" resolve="FeitVerwoording" />
            </node>
          </node>
          <node concept="1pnPoh" id="25" role="1_3QMm">
            <node concept="3clFbS" id="3t" role="1pnPq1">
              <node concept="3cpWs6" id="3v" role="3cqZAp">
                <node concept="1nCR9W" id="3w" role="3cqZAk">
                  <property role="1nD$Q0" value="ObjectiefRecht.constraints.ObjectWaarde_Constraints" />
                  <node concept="3uibUv" id="3x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3u" role="1pnPq6">
              <ref role="3gnhBz" to="3pw0:jcJoZ9T6vo" resolve="ObjectWaarde" />
            </node>
          </node>
          <node concept="1pnPoh" id="26" role="1_3QMm">
            <node concept="3clFbS" id="3y" role="1pnPq1">
              <node concept="3cpWs6" id="3$" role="3cqZAp">
                <node concept="1nCR9W" id="3_" role="3cqZAk">
                  <property role="1nD$Q0" value="ObjectiefRecht.constraints.EnumeratieWaarde_Constraints" />
                  <node concept="3uibUv" id="3A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3z" role="1pnPq6">
              <ref role="3gnhBz" to="3pw0:vqB$L$kRTC" resolve="EnumeratieWaarde" />
            </node>
          </node>
          <node concept="3clFbS" id="27" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1M" role="3cqZAp">
          <node concept="2ShNRf" id="3B" role="3cqZAk">
            <node concept="1pGfFk" id="3C" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="3D" role="37wK5m">
                <ref role="3cqZAo" node="1I" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3E">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="DatumType_Constraints" />
    <node concept="3Tm1VV" id="3F" role="1B3o_S" />
    <node concept="3uibUv" id="3G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3H" role="jymVt">
      <node concept="3cqZAl" id="3J" role="3clF45" />
      <node concept="3clFbS" id="3K" role="3clF47">
        <node concept="XkiVB" id="3M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="3N" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="3O" role="37wK5m">
              <property role="1adDun" value="0x8dc4b25f4c49400eL" />
            </node>
            <node concept="1adDum" id="3P" role="37wK5m">
              <property role="1adDun" value="0xac370fd230db702cL" />
            </node>
            <node concept="1adDum" id="3Q" role="37wK5m">
              <property role="1adDun" value="0x285926591e32a1b1L" />
            </node>
            <node concept="Xl_RD" id="3R" role="37wK5m">
              <property role="Xl_RC" value="ObjectiefRecht.structure.DatumType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3L" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3I" role="jymVt" />
  </node>
  <node concept="312cEu" id="3S">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EnumeratieWaarde_Constraints" />
    <node concept="3Tm1VV" id="3T" role="1B3o_S" />
    <node concept="3uibUv" id="3U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3V" role="jymVt">
      <node concept="3cqZAl" id="3X" role="3clF45" />
      <node concept="3clFbS" id="3Y" role="3clF47">
        <node concept="XkiVB" id="40" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="41" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="42" role="37wK5m">
              <property role="1adDun" value="0x8dc4b25f4c49400eL" />
            </node>
            <node concept="1adDum" id="43" role="37wK5m">
              <property role="1adDun" value="0xac370fd230db702cL" />
            </node>
            <node concept="1adDum" id="44" role="37wK5m">
              <property role="1adDun" value="0x7da9e4c64537e68L" />
            </node>
            <node concept="Xl_RD" id="45" role="37wK5m">
              <property role="Xl_RC" value="ObjectiefRecht.structure.EnumeratieWaarde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3W" role="jymVt" />
  </node>
  <node concept="312cEu" id="46">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FeitVerwoording_Constraints" />
    <node concept="3Tm1VV" id="47" role="1B3o_S" />
    <node concept="3uibUv" id="48" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="49" role="jymVt">
      <node concept="3cqZAl" id="4c" role="3clF45" />
      <node concept="3clFbS" id="4d" role="3clF47">
        <node concept="XkiVB" id="4f" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4g" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4h" role="37wK5m">
              <property role="1adDun" value="0x8dc4b25f4c49400eL" />
            </node>
            <node concept="1adDum" id="4i" role="37wK5m">
              <property role="1adDun" value="0xac370fd230db702cL" />
            </node>
            <node concept="1adDum" id="4j" role="37wK5m">
              <property role="1adDun" value="0x48a9ceab914f739aL" />
            </node>
            <node concept="Xl_RD" id="4k" role="37wK5m">
              <property role="Xl_RC" value="ObjectiefRecht.structure.FeitVerwoording" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4e" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4a" role="jymVt" />
    <node concept="3clFb_" id="4b" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4l" role="1B3o_S" />
      <node concept="3uibUv" id="4m" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4p" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="4q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="4n" role="3clF47">
        <node concept="3cpWs8" id="4r" role="3cqZAp">
          <node concept="3cpWsn" id="4u" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="4v" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4x" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="4y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="4w" role="33vP2m">
              <node concept="1pGfFk" id="4z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="4_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <node concept="2OqwBi" id="4A" role="3clFbG">
            <node concept="37vLTw" id="4B" role="2Oq$k0">
              <ref role="3cqZAo" node="4u" resolve="references" />
            </node>
            <node concept="liA8E" id="4C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="4D" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="4F" role="37wK5m">
                  <property role="1adDun" value="0x8dc4b25f4c49400eL" />
                </node>
                <node concept="1adDum" id="4G" role="37wK5m">
                  <property role="1adDun" value="0xac370fd230db702cL" />
                </node>
                <node concept="1adDum" id="4H" role="37wK5m">
                  <property role="1adDun" value="0x48a9ceab914f739aL" />
                </node>
                <node concept="1adDum" id="4I" role="37wK5m">
                  <property role="1adDun" value="0x48a9ceab914f73b5L" />
                </node>
                <node concept="Xl_RD" id="4J" role="37wK5m">
                  <property role="Xl_RC" value="instantie" />
                </node>
              </node>
              <node concept="2ShNRf" id="4E" role="37wK5m">
                <node concept="YeOm9" id="4K" role="2ShVmc">
                  <node concept="1Y3b0j" id="4L" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="4M" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="4R" role="37wK5m">
                        <property role="1adDun" value="0x8dc4b25f4c49400eL" />
                      </node>
                      <node concept="1adDum" id="4S" role="37wK5m">
                        <property role="1adDun" value="0xac370fd230db702cL" />
                      </node>
                      <node concept="1adDum" id="4T" role="37wK5m">
                        <property role="1adDun" value="0x48a9ceab914f739aL" />
                      </node>
                      <node concept="1adDum" id="4U" role="37wK5m">
                        <property role="1adDun" value="0x48a9ceab914f73b5L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4N" role="1B3o_S" />
                    <node concept="Xjq3P" id="4O" role="37wK5m" />
                    <node concept="3clFb_" id="4P" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4V" role="1B3o_S" />
                      <node concept="10P_77" id="4W" role="3clF45" />
                      <node concept="3clFbS" id="4X" role="3clF47">
                        <node concept="3clFbF" id="4Z" role="3cqZAp">
                          <node concept="3clFbT" id="50" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4Q" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="51" role="1B3o_S" />
                      <node concept="3uibUv" id="52" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="53" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="54" role="3clF47">
                        <node concept="3cpWs6" id="56" role="3cqZAp">
                          <node concept="2ShNRf" id="57" role="3cqZAk">
                            <node concept="YeOm9" id="58" role="2ShVmc">
                              <node concept="1Y3b0j" id="59" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="5a" role="1B3o_S" />
                                <node concept="3clFb_" id="5b" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="5d" role="1B3o_S" />
                                  <node concept="3clFbS" id="5e" role="3clF47">
                                    <node concept="3cpWs6" id="5h" role="3cqZAp">
                                      <node concept="1dyn4i" id="5i" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="5j" role="1dyrYi">
                                          <node concept="1pGfFk" id="5k" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="5l" role="37wK5m">
                                              <property role="Xl_RC" value="r:4fac9736-8cf5-4d2b-b2e6-44837c3cb5b5(ObjectiefRecht.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="5m" role="37wK5m">
                                              <property role="Xl_RC" value="4319339164444304734" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5f" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="5g" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="5c" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="5n" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5t" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="5o" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5u" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="5p" role="1B3o_S" />
                                  <node concept="3uibUv" id="5q" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="5r" role="3clF47">
                                    <node concept="9aQIb" id="5v" role="3cqZAp">
                                      <node concept="3clFbS" id="5w" role="9aQI4">
                                        <node concept="3clFbF" id="5x" role="3cqZAp">
                                          <node concept="2YIFZM" id="5y" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                            <node concept="2OqwBi" id="5z" role="37wK5m">
                                              <node concept="1DoJHT" id="5_" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="5B" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="5C" role="1EMhIo">
                                                  <ref role="3cqZAo" node="5o" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="5A" role="2OqNvi">
                                                <node concept="1xMEDy" id="5D" role="1xVPHs">
                                                  <node concept="chp4Y" id="5E" role="ri$Ld">
                                                    <ref role="cht4Q" to="3pw0:3r$i424SGCq" resolve="VoorbeeldenMetInstanties" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="359W_D" id="5$" role="37wK5m">
                                              <ref role="359W_E" to="3pw0:3r$i424SGCq" resolve="VoorbeeldenMetInstanties" />
                                              <ref role="359W_F" to="3pw0:3r$i424SGCr" resolve="instanties" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="5s" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="55" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <node concept="37vLTw" id="5F" role="3clFbG">
            <ref role="3cqZAo" node="4u" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5G">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="GeheelGetalType_Constraints" />
    <node concept="3Tm1VV" id="5H" role="1B3o_S" />
    <node concept="3uibUv" id="5I" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="5J" role="jymVt">
      <node concept="3cqZAl" id="5N" role="3clF45" />
      <node concept="3clFbS" id="5O" role="3clF47">
        <node concept="XkiVB" id="5Q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5R" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5S" role="37wK5m">
              <property role="1adDun" value="0x8dc4b25f4c49400eL" />
            </node>
            <node concept="1adDum" id="5T" role="37wK5m">
              <property role="1adDun" value="0xac370fd230db702cL" />
            </node>
            <node concept="1adDum" id="5U" role="37wK5m">
              <property role="1adDun" value="0x285926591e32a1cdL" />
            </node>
            <node concept="Xl_RD" id="5V" role="37wK5m">
              <property role="Xl_RC" value="ObjectiefRecht.structure.GeheelGetalType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5P" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5K" role="jymVt" />
    <node concept="3clFb_" id="5L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="5W" role="1B3o_S" />
      <node concept="3uibUv" id="5X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="60" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="61" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="5Y" role="3clF47">
        <node concept="3clFbF" id="62" role="3cqZAp">
          <node concept="2ShNRf" id="63" role="3clFbG">
            <node concept="YeOm9" id="64" role="2ShVmc">
              <node concept="1Y3b0j" id="65" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="66" role="1B3o_S" />
                <node concept="3clFb_" id="67" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6a" role="1B3o_S" />
                  <node concept="2AHcQZ" id="6b" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="6c" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="6d" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6g" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="6h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6e" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="6i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="6j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6f" role="3clF47">
                    <node concept="3cpWs8" id="6k" role="3cqZAp">
                      <node concept="3cpWsn" id="6p" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="6q" role="1tU5fm" />
                        <node concept="1rXfSq" id="6r" role="33vP2m">
                          <ref role="37wK5l" node="5M" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="6s" role="37wK5m">
                            <node concept="37vLTw" id="6w" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="context" />
                            </node>
                            <node concept="liA8E" id="6x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6t" role="37wK5m">
                            <node concept="37vLTw" id="6y" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="context" />
                            </node>
                            <node concept="liA8E" id="6z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6u" role="37wK5m">
                            <node concept="37vLTw" id="6$" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="context" />
                            </node>
                            <node concept="liA8E" id="6_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6v" role="37wK5m">
                            <node concept="37vLTw" id="6A" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="context" />
                            </node>
                            <node concept="liA8E" id="6B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6l" role="3cqZAp" />
                    <node concept="3clFbJ" id="6m" role="3cqZAp">
                      <node concept="3clFbS" id="6C" role="3clFbx">
                        <node concept="3clFbF" id="6E" role="3cqZAp">
                          <node concept="2OqwBi" id="6F" role="3clFbG">
                            <node concept="37vLTw" id="6G" role="2Oq$k0">
                              <ref role="3cqZAo" node="6e" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="6H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="6I" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="6J" role="1dyrYi">
                                  <node concept="1pGfFk" id="6K" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="6L" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fac9736-8cf5-4d2b-b2e6-44837c3cb5b5(ObjectiefRecht.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="6M" role="37wK5m">
                                      <property role="Xl_RC" value="5066083982444948230" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6D" role="3clFbw">
                        <node concept="3y3z36" id="6N" role="3uHU7w">
                          <node concept="10Nm6u" id="6P" role="3uHU7w" />
                          <node concept="37vLTw" id="6Q" role="3uHU7B">
                            <ref role="3cqZAo" node="6e" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6O" role="3uHU7B">
                          <node concept="37vLTw" id="6R" role="3fr31v">
                            <ref role="3cqZAo" node="6p" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6n" role="3cqZAp" />
                    <node concept="3clFbF" id="6o" role="3cqZAp">
                      <node concept="37vLTw" id="6S" role="3clFbG">
                        <ref role="3cqZAo" node="6p" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="68" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="69" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="5M" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="6T" role="3clF45" />
      <node concept="3Tm6S6" id="6U" role="1B3o_S" />
      <node concept="3clFbS" id="6V" role="3clF47">
        <node concept="3cpWs8" id="70" role="3cqZAp">
          <node concept="3cpWsn" id="74" role="3cpWs9">
            <property role="TrG5h" value="valid" />
            <node concept="10P_77" id="75" role="1tU5fm" />
            <node concept="3clFbT" id="76" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="71" role="3cqZAp">
          <node concept="2OqwBi" id="77" role="3clFbw">
            <node concept="2OqwBi" id="79" role="2Oq$k0">
              <node concept="37vLTw" id="7b" role="2Oq$k0">
                <ref role="3cqZAo" node="6X" resolve="parentNode" />
              </node>
              <node concept="1mfA1w" id="7c" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7a" role="2OqNvi">
              <node concept="chp4Y" id="7d" role="cj9EA">
                <ref role="cht4Q" to="3pw0:64gsXol8COd" resolve="Rechtsbetrekking" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="78" role="3clFbx">
            <node concept="3clFbF" id="7e" role="3cqZAp">
              <node concept="37vLTI" id="7f" role="3clFbG">
                <node concept="3clFbT" id="7g" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="7h" role="37vLTJ">
                  <ref role="3cqZAo" node="74" resolve="valid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="72" role="3cqZAp">
          <node concept="2OqwBi" id="7i" role="3clFbw">
            <node concept="2OqwBi" id="7k" role="2Oq$k0">
              <node concept="37vLTw" id="7m" role="2Oq$k0">
                <ref role="3cqZAo" node="6X" resolve="parentNode" />
              </node>
              <node concept="1mfA1w" id="7n" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7l" role="2OqNvi">
              <node concept="chp4Y" id="7o" role="cj9EA">
                <ref role="cht4Q" to="3pw0:64gsXol8COU" resolve="RechtsgevolgVeroorzakers" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7j" role="3clFbx">
            <node concept="3clFbF" id="7p" role="3cqZAp">
              <node concept="37vLTI" id="7q" role="3clFbG">
                <node concept="3clFbT" id="7r" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="7s" role="37vLTJ">
                  <ref role="3cqZAo" node="74" resolve="valid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="73" role="3cqZAp">
          <node concept="37vLTw" id="7t" role="3cqZAk">
            <ref role="3cqZAo" node="74" resolve="valid" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6W" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="7v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="7w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="6Z" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="7x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7y" />
  <node concept="312cEu" id="7z">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Kenmerk_Constraints" />
    <node concept="3Tm1VV" id="7$" role="1B3o_S" />
    <node concept="3uibUv" id="7_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="7A" role="jymVt">
      <node concept="3cqZAl" id="7E" role="3clF45" />
      <node concept="3clFbS" id="7F" role="3clF47">
        <node concept="XkiVB" id="7H" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7I" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7J" role="37wK5m">
              <property role="1adDun" value="0x8dc4b25f4c49400eL" />
            </node>
            <node concept="1adDum" id="7K" role="37wK5m">
              <property role="1adDun" value="0xac370fd230db702cL" />
            </node>
            <node concept="1adDum" id="7L" role="37wK5m">
              <property role="1adDun" value="0x4916e0625cef8883L" />
            </node>
            <node concept="Xl_RD" id="7M" role="37wK5m">
              <property role="Xl_RC" value="ObjectiefRecht.structure.Kenmerk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7G" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7B" role="jymVt" />
    <node concept="3clFb_" id="7C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="7N" role="1B3o_S" />
      <node concept="3uibUv" id="7O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="7R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="7S" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="7P" role="3clF47">
        <node concept="3clFbF" id="7T" role="3cqZAp">
          <node concept="2ShNRf" id="7U" role="3clFbG">
            <node concept="YeOm9" id="7V" role="2ShVmc">
              <node concept="1Y3b0j" id="7W" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7X" role="1B3o_S" />
                <node concept="3clFb_" id="7Y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="81" role="1B3o_S" />
                  <node concept="2AHcQZ" id="82" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="83" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="84" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="87" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="88" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="85" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="89" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="8a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="86" role="3clF47">
                    <node concept="3cpWs8" id="8b" role="3cqZAp">
                      <node concept="3cpWsn" id="8g" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="8h" role="1tU5fm" />
                        <node concept="1rXfSq" id="8i" role="33vP2m">
                          <ref role="37wK5l" node="7D" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="8j" role="37wK5m">
                            <node concept="37vLTw" id="8n" role="2Oq$k0">
                              <ref role="3cqZAo" node="84" resolve="context" />
                            </node>
                            <node concept="liA8E" id="8o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8k" role="37wK5m">
                            <node concept="37vLTw" id="8p" role="2Oq$k0">
                              <ref role="3cqZAo" node="84" resolve="context" />
                            </node>
                            <node concept="liA8E" id="8q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8l" role="37wK5m">
                            <node concept="37vLTw" id="8r" role="2Oq$k0">
                              <ref role="3cqZAo" node="84" resolve="context" />
                            </node>
                            <node concept="liA8E" id="8s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8m" role="37wK5m">
                            <node concept="37vLTw" id="8t" role="2Oq$k0">
                              <ref role="3cqZAo" node="84" resolve="context" />
                            </node>
                            <node concept="liA8E" id="8u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8c" role="3cqZAp" />
                    <node concept="3clFbJ" id="8d" role="3cqZAp">
                      <node concept="3clFbS" id="8v" role="3clFbx">
                        <node concept="3clFbF" id="8x" role="3cqZAp">
                          <node concept="2OqwBi" id="8y" role="3clFbG">
                            <node concept="37vLTw" id="8z" role="2Oq$k0">
                              <ref role="3cqZAo" node="85" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="8$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="8_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="8A" role="1dyrYi">
                                  <node concept="1pGfFk" id="8B" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="8C" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fac9736-8cf5-4d2b-b2e6-44837c3cb5b5(ObjectiefRecht.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="8D" role="37wK5m">
                                      <property role="Xl_RC" value="2346943259740136731" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8w" role="3clFbw">
                        <node concept="3y3z36" id="8E" role="3uHU7w">
                          <node concept="10Nm6u" id="8G" role="3uHU7w" />
                          <node concept="37vLTw" id="8H" role="3uHU7B">
                            <ref role="3cqZAo" node="85" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8F" role="3uHU7B">
                          <node concept="37vLTw" id="8I" role="3fr31v">
                            <ref role="3cqZAo" node="8g" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8e" role="3cqZAp" />
                    <node concept="3clFbF" id="8f" role="3cqZAp">
                      <node concept="37vLTw" id="8J" role="3clFbG">
                        <ref role="3cqZAo" node="8g" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7Z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="80" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="7D" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="8K" role="3clF45" />
      <node concept="3Tm6S6" id="8L" role="1B3o_S" />
      <node concept="3clFbS" id="8M" role="3clF47">
        <node concept="3SKdUt" id="8R" role="3cqZAp">
          <node concept="3SKdUq" id="8V" role="3SKWNk">
            <property role="3SKdUp" value="Controleer of het een rechtsbetrekking is en of het een datum betreft" />
          </node>
        </node>
        <node concept="3cpWs8" id="8S" role="3cqZAp">
          <node concept="3cpWsn" id="8W" role="3cpWs9">
            <property role="TrG5h" value="valid" />
            <node concept="10P_77" id="8X" role="1tU5fm" />
            <node concept="3clFbT" id="8Y" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8T" role="3cqZAp">
          <node concept="3clFbS" id="8Z" role="3clFbx">
            <node concept="3clFbJ" id="91" role="3cqZAp">
              <node concept="3clFbS" id="92" role="3clFbx">
                <node concept="3clFbF" id="94" role="3cqZAp">
                  <node concept="37vLTI" id="95" role="3clFbG">
                    <node concept="3clFbT" id="96" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="97" role="37vLTJ">
                      <ref role="3cqZAo" node="8W" resolve="valid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="93" role="3clFbw">
                <node concept="2OqwBi" id="98" role="3uHU7w">
                  <node concept="37vLTw" id="9a" role="2Oq$k0">
                    <ref role="3cqZAo" node="8N" resolve="node" />
                  </node>
                  <node concept="3x8VRR" id="9b" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="99" role="3uHU7B">
                  <node concept="1eOMI4" id="9c" role="3fr31v">
                    <node concept="2OqwBi" id="9d" role="1eOMHV">
                      <node concept="2OqwBi" id="9e" role="2Oq$k0">
                        <node concept="2OqwBi" id="9g" role="2Oq$k0">
                          <node concept="37vLTw" id="9i" role="2Oq$k0">
                            <ref role="3cqZAo" node="8N" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="9j" role="2OqNvi">
                            <ref role="3Tt5mk" to="3pw0:5qTpXpBmyqf" resolve="type" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="9h" role="2OqNvi" />
                      </node>
                      <node concept="3O6GUB" id="9f" role="2OqNvi">
                        <node concept="chp4Y" id="9k" role="3QVz_e">
                          <ref role="cht4Q" to="3pw0:2xp9_$ucE6L" resolve="DatumType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="90" role="3clFbw">
            <node concept="37vLTw" id="9l" role="2Oq$k0">
              <ref role="3cqZAo" node="8O" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="9m" role="2OqNvi">
              <node concept="chp4Y" id="9n" role="cj9EA">
                <ref role="cht4Q" to="3pw0:64gsXol8COd" resolve="Rechtsbetrekking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8U" role="3cqZAp">
          <node concept="37vLTw" id="9o" role="3cqZAk">
            <ref role="3cqZAo" node="8W" resolve="valid" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8N" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8O" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="9q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8P" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="8Q" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9t">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ObjectWaarde_Constraints" />
    <node concept="3Tm1VV" id="9u" role="1B3o_S" />
    <node concept="3uibUv" id="9v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="9w" role="jymVt">
      <node concept="3cqZAl" id="9y" role="3clF45" />
      <node concept="3clFbS" id="9z" role="3clF47">
        <node concept="XkiVB" id="9_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9A" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="9B" role="37wK5m">
              <property role="1adDun" value="0x8dc4b25f4c49400eL" />
            </node>
            <node concept="1adDum" id="9C" role="37wK5m">
              <property role="1adDun" value="0xac370fd230db702cL" />
            </node>
            <node concept="1adDum" id="9D" role="37wK5m">
              <property role="1adDun" value="0x4ccbd8fc9e467d8L" />
            </node>
            <node concept="Xl_RD" id="9E" role="37wK5m">
              <property role="Xl_RC" value="ObjectiefRecht.structure.ObjectWaarde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9x" role="jymVt" />
  </node>
  <node concept="312cEu" id="9F">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Onderwerp_Constraints" />
    <node concept="3Tm1VV" id="9G" role="1B3o_S" />
    <node concept="3uibUv" id="9H" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="9I" role="jymVt">
      <node concept="3cqZAl" id="9K" role="3clF45" />
      <node concept="3clFbS" id="9L" role="3clF47">
        <node concept="XkiVB" id="9N" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9O" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="9P" role="37wK5m">
              <property role="1adDun" value="0x8dc4b25f4c49400eL" />
            </node>
            <node concept="1adDum" id="9Q" role="37wK5m">
              <property role="1adDun" value="0xac370fd230db702cL" />
            </node>
            <node concept="1adDum" id="9R" role="37wK5m">
              <property role="1adDun" value="0x218d2fe3c8aff5b9L" />
            </node>
            <node concept="Xl_RD" id="9S" role="37wK5m">
              <property role="Xl_RC" value="ObjectiefRecht.structure.Onderwerp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9M" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9J" role="jymVt" />
  </node>
  <node concept="312cEu" id="9T">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Rechtshandeling_Constraints" />
    <node concept="3Tm1VV" id="9U" role="1B3o_S" />
    <node concept="3uibUv" id="9V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="9W" role="jymVt">
      <node concept="3cqZAl" id="9Y" role="3clF45" />
      <node concept="3clFbS" id="9Z" role="3clF47">
        <node concept="XkiVB" id="a1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="a2" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="a3" role="37wK5m">
              <property role="1adDun" value="0x8dc4b25f4c49400eL" />
            </node>
            <node concept="1adDum" id="a4" role="37wK5m">
              <property role="1adDun" value="0xac370fd230db702cL" />
            </node>
            <node concept="1adDum" id="a5" role="37wK5m">
              <property role="1adDun" value="0x611073d615228d3dL" />
            </node>
            <node concept="Xl_RD" id="a6" role="37wK5m">
              <property role="Xl_RC" value="ObjectiefRecht.structure.Rechtshandeling" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9X" role="jymVt" />
  </node>
  <node concept="312cEu" id="a7">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ReferentieNaarKenmerk_Constraints" />
    <node concept="3Tm1VV" id="a8" role="1B3o_S" />
    <node concept="3uibUv" id="a9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="aa" role="jymVt">
      <node concept="3cqZAl" id="ae" role="3clF45" />
      <node concept="3clFbS" id="af" role="3clF47">
        <node concept="XkiVB" id="ah" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ai" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="aj" role="37wK5m">
              <property role="1adDun" value="0x8dc4b25f4c49400eL" />
            </node>
            <node concept="1adDum" id="ak" role="37wK5m">
              <property role="1adDun" value="0xac370fd230db702cL" />
            </node>
            <node concept="1adDum" id="al" role="37wK5m">
              <property role="1adDun" value="0x6e43a734f86e13f2L" />
            </node>
            <node concept="Xl_RD" id="am" role="37wK5m">
              <property role="Xl_RC" value="ObjectiefRecht.structure.ReferentieNaarKenmerk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ag" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ab" role="jymVt" />
    <node concept="3clFb_" id="ac" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="an" role="1B3o_S" />
      <node concept="3uibUv" id="ao" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="ar" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="as" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="ap" role="3clF47">
        <node concept="3clFbF" id="at" role="3cqZAp">
          <node concept="2ShNRf" id="au" role="3clFbG">
            <node concept="YeOm9" id="av" role="2ShVmc">
              <node concept="1Y3b0j" id="aw" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="ax" role="1B3o_S" />
                <node concept="3clFb_" id="ay" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="a_" role="1B3o_S" />
                  <node concept="2AHcQZ" id="aA" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="aB" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="aC" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="aF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="aG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aD" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="aH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="aI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aE" role="3clF47">
                    <node concept="3cpWs8" id="aJ" role="3cqZAp">
                      <node concept="3cpWsn" id="aO" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="aP" role="1tU5fm" />
                        <node concept="1rXfSq" id="aQ" role="33vP2m">
                          <ref role="37wK5l" node="ad" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="aR" role="37wK5m">
                            <node concept="37vLTw" id="aV" role="2Oq$k0">
                              <ref role="3cqZAo" node="aC" resolve="context" />
                            </node>
                            <node concept="liA8E" id="aW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aS" role="37wK5m">
                            <node concept="37vLTw" id="aX" role="2Oq$k0">
                              <ref role="3cqZAo" node="aC" resolve="context" />
                            </node>
                            <node concept="liA8E" id="aY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aT" role="37wK5m">
                            <node concept="37vLTw" id="aZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="aC" resolve="context" />
                            </node>
                            <node concept="liA8E" id="b0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aU" role="37wK5m">
                            <node concept="37vLTw" id="b1" role="2Oq$k0">
                              <ref role="3cqZAo" node="aC" resolve="context" />
                            </node>
                            <node concept="liA8E" id="b2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aK" role="3cqZAp" />
                    <node concept="3clFbJ" id="aL" role="3cqZAp">
                      <node concept="3clFbS" id="b3" role="3clFbx">
                        <node concept="3clFbF" id="b5" role="3cqZAp">
                          <node concept="2OqwBi" id="b6" role="3clFbG">
                            <node concept="37vLTw" id="b7" role="2Oq$k0">
                              <ref role="3cqZAo" node="aD" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="b8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="b9" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="ba" role="1dyrYi">
                                  <node concept="1pGfFk" id="bb" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="bc" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fac9736-8cf5-4d2b-b2e6-44837c3cb5b5(ObjectiefRecht.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="bd" role="37wK5m">
                                      <property role="Xl_RC" value="2282129504200807716" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="b4" role="3clFbw">
                        <node concept="3y3z36" id="be" role="3uHU7w">
                          <node concept="10Nm6u" id="bg" role="3uHU7w" />
                          <node concept="37vLTw" id="bh" role="3uHU7B">
                            <ref role="3cqZAo" node="aD" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bf" role="3uHU7B">
                          <node concept="37vLTw" id="bi" role="3fr31v">
                            <ref role="3cqZAo" node="aO" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aM" role="3cqZAp" />
                    <node concept="3clFbF" id="aN" role="3cqZAp">
                      <node concept="37vLTw" id="bj" role="3clFbG">
                        <ref role="3cqZAo" node="aO" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="az" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="a$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="ad" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="bk" role="3clF45" />
      <node concept="3Tm6S6" id="bl" role="1B3o_S" />
      <node concept="3clFbS" id="bm" role="3clF47">
        <node concept="3cpWs8" id="br" role="3cqZAp">
          <node concept="3cpWsn" id="bw" role="3cpWs9">
            <property role="TrG5h" value="valid" />
            <node concept="10P_77" id="bx" role="1tU5fm" />
            <node concept="3clFbT" id="by" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bs" role="3cqZAp">
          <node concept="3clFbS" id="bz" role="3clFbx">
            <node concept="3cpWs8" id="b_" role="3cqZAp">
              <node concept="3cpWsn" id="bB" role="3cpWs9">
                <property role="TrG5h" value="rechtssubject" />
                <node concept="3Tqbb2" id="bC" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
                </node>
                <node concept="10QFUN" id="bD" role="33vP2m">
                  <node concept="37vLTw" id="bE" role="10QFUP">
                    <ref role="3cqZAo" node="bo" resolve="parentNode" />
                  </node>
                  <node concept="3Tqbb2" id="bF" role="10QFUM">
                    <ref role="ehGHo" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bA" role="3cqZAp">
              <node concept="3clFbS" id="bG" role="3clFbx">
                <node concept="3clFbF" id="bI" role="3cqZAp">
                  <node concept="37vLTI" id="bJ" role="3clFbG">
                    <node concept="3clFbT" id="bK" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="bL" role="37vLTJ">
                      <ref role="3cqZAo" node="bw" resolve="valid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="bH" role="3clFbw">
                <node concept="2OqwBi" id="bM" role="3uHU7w">
                  <node concept="37vLTw" id="bO" role="2Oq$k0">
                    <ref role="3cqZAo" node="bn" resolve="node" />
                  </node>
                  <node concept="3x8VRR" id="bP" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="bN" role="3uHU7B">
                  <node concept="1eOMI4" id="bQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="bS" role="1eOMHV">
                      <node concept="2OqwBi" id="bT" role="2Oq$k0">
                        <node concept="37vLTw" id="bV" role="2Oq$k0">
                          <ref role="3cqZAo" node="bB" resolve="rechtssubject" />
                        </node>
                        <node concept="3Tsc0h" id="bW" role="2OqNvi">
                          <ref role="3TtcxE" to="3pw0:5u1YjWIjO3U" resolve="kenmerk" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="bU" role="2OqNvi">
                        <node concept="1bVj0M" id="bX" role="23t8la">
                          <node concept="3clFbS" id="bY" role="1bW5cS">
                            <node concept="3clFbF" id="c0" role="3cqZAp">
                              <node concept="3clFbC" id="c1" role="3clFbG">
                                <node concept="2OqwBi" id="c2" role="3uHU7w">
                                  <node concept="37vLTw" id="c4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="bn" resolve="node" />
                                  </node>
                                  <node concept="3TrEf2" id="c5" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="c3" role="3uHU7B">
                                  <ref role="3cqZAo" node="bZ" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="bZ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="c6" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="bR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="b$" role="3clFbw">
            <node concept="37vLTw" id="c7" role="2Oq$k0">
              <ref role="3cqZAo" node="bo" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="c8" role="2OqNvi">
              <node concept="chp4Y" id="c9" role="cj9EA">
                <ref role="cht4Q" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bt" role="3cqZAp" />
        <node concept="3clFbJ" id="bu" role="3cqZAp">
          <node concept="3clFbS" id="ca" role="3clFbx">
            <node concept="3cpWs8" id="cc" role="3cqZAp">
              <node concept="3cpWsn" id="ce" role="3cpWs9">
                <property role="TrG5h" value="onderwerp" />
                <node concept="3Tqbb2" id="cf" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
                </node>
                <node concept="10QFUN" id="cg" role="33vP2m">
                  <node concept="37vLTw" id="ch" role="10QFUP">
                    <ref role="3cqZAo" node="bo" resolve="parentNode" />
                  </node>
                  <node concept="3Tqbb2" id="ci" role="10QFUM">
                    <ref role="ehGHo" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="cd" role="3cqZAp">
              <node concept="3clFbS" id="cj" role="3clFbx">
                <node concept="3clFbF" id="cl" role="3cqZAp">
                  <node concept="37vLTI" id="cm" role="3clFbG">
                    <node concept="3clFbT" id="cn" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="co" role="37vLTJ">
                      <ref role="3cqZAo" node="bw" resolve="valid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="ck" role="3clFbw">
                <node concept="2OqwBi" id="cp" role="3uHU7w">
                  <node concept="37vLTw" id="cr" role="2Oq$k0">
                    <ref role="3cqZAo" node="bn" resolve="node" />
                  </node>
                  <node concept="3x8VRR" id="cs" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="cq" role="3uHU7B">
                  <node concept="1eOMI4" id="ct" role="2Oq$k0">
                    <node concept="2OqwBi" id="cv" role="1eOMHV">
                      <node concept="2OqwBi" id="cw" role="2Oq$k0">
                        <node concept="37vLTw" id="cy" role="2Oq$k0">
                          <ref role="3cqZAo" node="ce" resolve="onderwerp" />
                        </node>
                        <node concept="3Tsc0h" id="cz" role="2OqNvi">
                          <ref role="3TtcxE" to="3pw0:4$mS69sVSyc" resolve="kenmerk" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="cx" role="2OqNvi">
                        <node concept="1bVj0M" id="c$" role="23t8la">
                          <node concept="3clFbS" id="c_" role="1bW5cS">
                            <node concept="3clFbF" id="cB" role="3cqZAp">
                              <node concept="3clFbC" id="cC" role="3clFbG">
                                <node concept="2OqwBi" id="cD" role="3uHU7w">
                                  <node concept="37vLTw" id="cF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="bn" resolve="node" />
                                  </node>
                                  <node concept="3TrEf2" id="cG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="cE" role="3uHU7B">
                                  <ref role="3cqZAo" node="cA" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="cA" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="cH" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="cu" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cb" role="3clFbw">
            <node concept="37vLTw" id="cI" role="2Oq$k0">
              <ref role="3cqZAo" node="bo" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="cJ" role="2OqNvi">
              <node concept="chp4Y" id="cK" role="cj9EA">
                <ref role="cht4Q" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bv" role="3cqZAp">
          <node concept="37vLTw" id="cL" role="3cqZAk">
            <ref role="3cqZAo" node="bw" resolve="valid" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="bo" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="cN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="bp" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="cO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="bq" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="cP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cQ">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="RijVanKaraktersType_Constraints" />
    <node concept="3Tm1VV" id="cR" role="1B3o_S" />
    <node concept="3uibUv" id="cS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="cT" role="jymVt">
      <node concept="3cqZAl" id="cX" role="3clF45" />
      <node concept="3clFbS" id="cY" role="3clF47">
        <node concept="XkiVB" id="d0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="d1" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="d2" role="37wK5m">
              <property role="1adDun" value="0x8dc4b25f4c49400eL" />
            </node>
            <node concept="1adDum" id="d3" role="37wK5m">
              <property role="1adDun" value="0xac370fd230db702cL" />
            </node>
            <node concept="1adDum" id="d4" role="37wK5m">
              <property role="1adDun" value="0x285926591e32a1bfL" />
            </node>
            <node concept="Xl_RD" id="d5" role="37wK5m">
              <property role="Xl_RC" value="ObjectiefRecht.structure.RijVanKaraktersType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="cU" role="jymVt" />
    <node concept="3clFb_" id="cV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="d6" role="1B3o_S" />
      <node concept="3uibUv" id="d7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="da" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="db" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="d8" role="3clF47">
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <node concept="2ShNRf" id="dd" role="3clFbG">
            <node concept="YeOm9" id="de" role="2ShVmc">
              <node concept="1Y3b0j" id="df" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="dg" role="1B3o_S" />
                <node concept="3clFb_" id="dh" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="dk" role="1B3o_S" />
                  <node concept="2AHcQZ" id="dl" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="dm" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="dn" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="dq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="dr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="do" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ds" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="dt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dp" role="3clF47">
                    <node concept="3cpWs8" id="du" role="3cqZAp">
                      <node concept="3cpWsn" id="dz" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="d$" role="1tU5fm" />
                        <node concept="1rXfSq" id="d_" role="33vP2m">
                          <ref role="37wK5l" node="cW" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="dA" role="37wK5m">
                            <node concept="37vLTw" id="dE" role="2Oq$k0">
                              <ref role="3cqZAo" node="dn" resolve="context" />
                            </node>
                            <node concept="liA8E" id="dF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dB" role="37wK5m">
                            <node concept="37vLTw" id="dG" role="2Oq$k0">
                              <ref role="3cqZAo" node="dn" resolve="context" />
                            </node>
                            <node concept="liA8E" id="dH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dC" role="37wK5m">
                            <node concept="37vLTw" id="dI" role="2Oq$k0">
                              <ref role="3cqZAo" node="dn" resolve="context" />
                            </node>
                            <node concept="liA8E" id="dJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dD" role="37wK5m">
                            <node concept="37vLTw" id="dK" role="2Oq$k0">
                              <ref role="3cqZAo" node="dn" resolve="context" />
                            </node>
                            <node concept="liA8E" id="dL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dv" role="3cqZAp" />
                    <node concept="3clFbJ" id="dw" role="3cqZAp">
                      <node concept="3clFbS" id="dM" role="3clFbx">
                        <node concept="3clFbF" id="dO" role="3cqZAp">
                          <node concept="2OqwBi" id="dP" role="3clFbG">
                            <node concept="37vLTw" id="dQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="do" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="dR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="dS" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="dT" role="1dyrYi">
                                  <node concept="1pGfFk" id="dU" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="dV" role="37wK5m">
                                      <property role="Xl_RC" value="r:4fac9736-8cf5-4d2b-b2e6-44837c3cb5b5(ObjectiefRecht.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="dW" role="37wK5m">
                                      <property role="Xl_RC" value="5066083982444949711" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dN" role="3clFbw">
                        <node concept="3y3z36" id="dX" role="3uHU7w">
                          <node concept="10Nm6u" id="dZ" role="3uHU7w" />
                          <node concept="37vLTw" id="e0" role="3uHU7B">
                            <ref role="3cqZAo" node="do" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dY" role="3uHU7B">
                          <node concept="37vLTw" id="e1" role="3fr31v">
                            <ref role="3cqZAo" node="dz" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dx" role="3cqZAp" />
                    <node concept="3clFbF" id="dy" role="3cqZAp">
                      <node concept="37vLTw" id="e2" role="3clFbG">
                        <ref role="3cqZAo" node="dz" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="di" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="dj" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="cW" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="e3" role="3clF45" />
      <node concept="3Tm6S6" id="e4" role="1B3o_S" />
      <node concept="3clFbS" id="e5" role="3clF47">
        <node concept="3cpWs8" id="ea" role="3cqZAp">
          <node concept="3cpWsn" id="ee" role="3cpWs9">
            <property role="TrG5h" value="valid" />
            <node concept="10P_77" id="ef" role="1tU5fm" />
            <node concept="3clFbT" id="eg" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eb" role="3cqZAp">
          <node concept="2OqwBi" id="eh" role="3clFbw">
            <node concept="2OqwBi" id="ej" role="2Oq$k0">
              <node concept="37vLTw" id="el" role="2Oq$k0">
                <ref role="3cqZAo" node="e7" resolve="parentNode" />
              </node>
              <node concept="1mfA1w" id="em" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="ek" role="2OqNvi">
              <node concept="chp4Y" id="en" role="cj9EA">
                <ref role="cht4Q" to="3pw0:64gsXol8COd" resolve="Rechtsbetrekking" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ei" role="3clFbx">
            <node concept="3clFbF" id="eo" role="3cqZAp">
              <node concept="37vLTI" id="ep" role="3clFbG">
                <node concept="3clFbT" id="eq" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="er" role="37vLTJ">
                  <ref role="3cqZAo" node="ee" resolve="valid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ec" role="3cqZAp">
          <node concept="2OqwBi" id="es" role="3clFbw">
            <node concept="2OqwBi" id="eu" role="2Oq$k0">
              <node concept="37vLTw" id="ew" role="2Oq$k0">
                <ref role="3cqZAo" node="e7" resolve="parentNode" />
              </node>
              <node concept="1mfA1w" id="ex" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="ev" role="2OqNvi">
              <node concept="chp4Y" id="ey" role="cj9EA">
                <ref role="cht4Q" to="3pw0:64gsXol8COU" resolve="RechtsgevolgVeroorzakers" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="et" role="3clFbx">
            <node concept="3clFbF" id="ez" role="3cqZAp">
              <node concept="37vLTI" id="e$" role="3clFbG">
                <node concept="3clFbT" id="e_" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="eA" role="37vLTJ">
                  <ref role="3cqZAo" node="ee" resolve="valid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ed" role="3cqZAp">
          <node concept="37vLTw" id="eB" role="3cqZAk">
            <ref role="3cqZAo" node="ee" resolve="valid" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="eC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="e7" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="eD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="e8" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="eE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="e9" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="eF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eG">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TabelMetInstanties_Constraints" />
    <node concept="3Tm1VV" id="eH" role="1B3o_S" />
    <node concept="3uibUv" id="eI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="eJ" role="jymVt">
      <node concept="3cqZAl" id="eM" role="3clF45" />
      <node concept="3clFbS" id="eN" role="3clF47">
        <node concept="XkiVB" id="eP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="eQ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="eR" role="37wK5m">
              <property role="1adDun" value="0x8dc4b25f4c49400eL" />
            </node>
            <node concept="1adDum" id="eS" role="37wK5m">
              <property role="1adDun" value="0xac370fd230db702cL" />
            </node>
            <node concept="1adDum" id="eT" role="37wK5m">
              <property role="1adDun" value="0x6807b3aa0b707c09L" />
            </node>
            <node concept="Xl_RD" id="eU" role="37wK5m">
              <property role="Xl_RC" value="ObjectiefRecht.structure.TabelMetInstanties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="eK" role="jymVt" />
    <node concept="3clFb_" id="eL" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="eV" role="1B3o_S" />
      <node concept="3uibUv" id="eW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="eZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="f0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="eX" role="3clF47">
        <node concept="3cpWs8" id="f1" role="3cqZAp">
          <node concept="3cpWsn" id="f4" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="f5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="f7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="f8" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="f6" role="33vP2m">
              <node concept="1pGfFk" id="f9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="fa" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="fb" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <node concept="2OqwBi" id="fc" role="3clFbG">
            <node concept="37vLTw" id="fd" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="references" />
            </node>
            <node concept="liA8E" id="fe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ff" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="fh" role="37wK5m">
                  <property role="1adDun" value="0x8dc4b25f4c49400eL" />
                </node>
                <node concept="1adDum" id="fi" role="37wK5m">
                  <property role="1adDun" value="0xac370fd230db702cL" />
                </node>
                <node concept="1adDum" id="fj" role="37wK5m">
                  <property role="1adDun" value="0x6807b3aa0b707c09L" />
                </node>
                <node concept="1adDum" id="fk" role="37wK5m">
                  <property role="1adDun" value="0x6807b3aa0b70b5b8L" />
                </node>
                <node concept="Xl_RD" id="fl" role="37wK5m">
                  <property role="Xl_RC" value="object" />
                </node>
              </node>
              <node concept="2ShNRf" id="fg" role="37wK5m">
                <node concept="YeOm9" id="fm" role="2ShVmc">
                  <node concept="1Y3b0j" id="fn" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="fo" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="fv" role="37wK5m">
                        <property role="1adDun" value="0x8dc4b25f4c49400eL" />
                      </node>
                      <node concept="1adDum" id="fw" role="37wK5m">
                        <property role="1adDun" value="0xac370fd230db702cL" />
                      </node>
                      <node concept="1adDum" id="fx" role="37wK5m">
                        <property role="1adDun" value="0x6807b3aa0b707c09L" />
                      </node>
                      <node concept="1adDum" id="fy" role="37wK5m">
                        <property role="1adDun" value="0x6807b3aa0b70b5b8L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="fp" role="1B3o_S" />
                    <node concept="Xjq3P" id="fq" role="37wK5m" />
                    <node concept="3clFb_" id="fr" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fz" role="1B3o_S" />
                      <node concept="10P_77" id="f$" role="3clF45" />
                      <node concept="3clFbS" id="f_" role="3clF47">
                        <node concept="3clFbF" id="fB" role="3cqZAp">
                          <node concept="3clFbT" id="fC" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fA" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="fs" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fD" role="1B3o_S" />
                      <node concept="10P_77" id="fE" role="3clF45" />
                      <node concept="37vLTG" id="fF" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="fK" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="fG" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="fL" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="fH" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="fM" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="fI" role="3clF47">
                        <node concept="3cpWs6" id="fN" role="3cqZAp">
                          <node concept="3clFbT" id="fO" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ft" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fP" role="1B3o_S" />
                      <node concept="3cqZAl" id="fQ" role="3clF45" />
                      <node concept="37vLTG" id="fR" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="fW" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="fS" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="fX" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="fT" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="fY" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="fU" role="3clF47">
                        <node concept="2VYdi" id="fZ" role="lGtFl" />
                      </node>
                      <node concept="2AHcQZ" id="fV" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="fu" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="g0" role="1B3o_S" />
                      <node concept="3uibUv" id="g1" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="g2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="g3" role="3clF47">
                        <node concept="3cpWs6" id="g5" role="3cqZAp">
                          <node concept="2ShNRf" id="g6" role="3cqZAk">
                            <node concept="YeOm9" id="g7" role="2ShVmc">
                              <node concept="1Y3b0j" id="g8" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="g9" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="g4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <node concept="37vLTw" id="ga" role="3clFbG">
            <ref role="3cqZAo" node="f4" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gb">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Variabele_Constraints" />
    <node concept="3Tm1VV" id="gc" role="1B3o_S" />
    <node concept="3uibUv" id="gd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ge" role="jymVt">
      <node concept="3cqZAl" id="gg" role="3clF45" />
      <node concept="3clFbS" id="gh" role="3clF47">
        <node concept="XkiVB" id="gj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="gk" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="gl" role="37wK5m">
              <property role="1adDun" value="0x8dc4b25f4c49400eL" />
            </node>
            <node concept="1adDum" id="gm" role="37wK5m">
              <property role="1adDun" value="0xac370fd230db702cL" />
            </node>
            <node concept="1adDum" id="gn" role="37wK5m">
              <property role="1adDun" value="0x76ccb41bf386dd7eL" />
            </node>
            <node concept="Xl_RD" id="go" role="37wK5m">
              <property role="Xl_RC" value="ObjectiefRecht.structure.Variabele" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="gf" role="jymVt" />
  </node>
  <node concept="312cEu" id="gp">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="VerwoordingKenmerk_Constraints" />
    <node concept="3Tm1VV" id="gq" role="1B3o_S" />
    <node concept="3uibUv" id="gr" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="gs" role="jymVt">
      <node concept="3cqZAl" id="gv" role="3clF45" />
      <node concept="3clFbS" id="gw" role="3clF47">
        <node concept="XkiVB" id="gy" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="gz" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="g$" role="37wK5m">
              <property role="1adDun" value="0x8dc4b25f4c49400eL" />
            </node>
            <node concept="1adDum" id="g_" role="37wK5m">
              <property role="1adDun" value="0xac370fd230db702cL" />
            </node>
            <node concept="1adDum" id="gA" role="37wK5m">
              <property role="1adDun" value="0x48a9ceab914f73d1L" />
            </node>
            <node concept="Xl_RD" id="gB" role="37wK5m">
              <property role="Xl_RC" value="ObjectiefRecht.structure.VerwoordingKenmerk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="gt" role="jymVt" />
    <node concept="3clFb_" id="gu" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="gC" role="1B3o_S" />
      <node concept="3uibUv" id="gD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="gG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="gH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="gE" role="3clF47">
        <node concept="3cpWs8" id="gI" role="3cqZAp">
          <node concept="3cpWsn" id="gL" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="gM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="gO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="gP" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="gN" role="33vP2m">
              <node concept="1pGfFk" id="gQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="gR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="gS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <node concept="2OqwBi" id="gT" role="3clFbG">
            <node concept="37vLTw" id="gU" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="references" />
            </node>
            <node concept="liA8E" id="gV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="gW" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="gY" role="37wK5m">
                  <property role="1adDun" value="0x8dc4b25f4c49400eL" />
                </node>
                <node concept="1adDum" id="gZ" role="37wK5m">
                  <property role="1adDun" value="0xac370fd230db702cL" />
                </node>
                <node concept="1adDum" id="h0" role="37wK5m">
                  <property role="1adDun" value="0x48a9ceab914f73d1L" />
                </node>
                <node concept="1adDum" id="h1" role="37wK5m">
                  <property role="1adDun" value="0x48a9ceab914f73d2L" />
                </node>
                <node concept="Xl_RD" id="h2" role="37wK5m">
                  <property role="Xl_RC" value="Kenmerk" />
                </node>
              </node>
              <node concept="2ShNRf" id="gX" role="37wK5m">
                <node concept="YeOm9" id="h3" role="2ShVmc">
                  <node concept="1Y3b0j" id="h4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="h5" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="ha" role="37wK5m">
                        <property role="1adDun" value="0x8dc4b25f4c49400eL" />
                      </node>
                      <node concept="1adDum" id="hb" role="37wK5m">
                        <property role="1adDun" value="0xac370fd230db702cL" />
                      </node>
                      <node concept="1adDum" id="hc" role="37wK5m">
                        <property role="1adDun" value="0x48a9ceab914f73d1L" />
                      </node>
                      <node concept="1adDum" id="hd" role="37wK5m">
                        <property role="1adDun" value="0x48a9ceab914f73d2L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="h6" role="1B3o_S" />
                    <node concept="Xjq3P" id="h7" role="37wK5m" />
                    <node concept="3clFb_" id="h8" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="he" role="1B3o_S" />
                      <node concept="10P_77" id="hf" role="3clF45" />
                      <node concept="3clFbS" id="hg" role="3clF47">
                        <node concept="3clFbF" id="hi" role="3cqZAp">
                          <node concept="3clFbT" id="hj" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hh" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="h9" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hk" role="1B3o_S" />
                      <node concept="3uibUv" id="hl" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="hm" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="hn" role="3clF47">
                        <node concept="3cpWs6" id="hp" role="3cqZAp">
                          <node concept="2ShNRf" id="hq" role="3cqZAk">
                            <node concept="YeOm9" id="hr" role="2ShVmc">
                              <node concept="1Y3b0j" id="hs" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="ht" role="1B3o_S" />
                                <node concept="3clFb_" id="hu" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="hw" role="1B3o_S" />
                                  <node concept="3clFbS" id="hx" role="3clF47">
                                    <node concept="3cpWs6" id="h$" role="3cqZAp">
                                      <node concept="1dyn4i" id="h_" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="hA" role="1dyrYi">
                                          <node concept="1pGfFk" id="hB" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="hC" role="37wK5m">
                                              <property role="Xl_RC" value="r:4fac9736-8cf5-4d2b-b2e6-44837c3cb5b5(ObjectiefRecht.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="hD" role="37wK5m">
                                              <property role="Xl_RC" value="5235943278071321717" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="hy" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="hz" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="hv" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="hE" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="hK" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="hF" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="hL" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="hG" role="1B3o_S" />
                                  <node concept="3uibUv" id="hH" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="hI" role="3clF47">
                                    <node concept="9aQIb" id="hM" role="3cqZAp">
                                      <node concept="3clFbS" id="hN" role="9aQI4">
                                        <node concept="Jncv_" id="hO" role="3cqZAp">
                                          <ref role="JncvD" to="3pw0:4yDNEIhjReq" resolve="FeitVerwoording" />
                                          <node concept="1DoJHT" id="hR" role="JncvB">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="hU" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="hV" role="1EMhIo">
                                              <ref role="3cqZAo" node="hF" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="hS" role="Jncv$">
                                            <node concept="3cpWs6" id="hW" role="3cqZAp">
                                              <node concept="2YIFZM" id="hX" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="hY" role="37wK5m">
                                                  <node concept="2OqwBi" id="hZ" role="2Oq$k0">
                                                    <node concept="Jnkvi" id="i1" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="hT" resolve="feitVerwoording" />
                                                    </node>
                                                    <node concept="2qgKlT" id="i2" role="2OqNvi">
                                                      <ref role="37wK5l" to="ll8w:4yDNEIhygo2" resolve="Object" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="i0" role="2OqNvi">
                                                    <ref role="37wK5l" to="ll8w:3r$i4253HG8" resolve="ObjectKenmerken" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="JncvC" id="hT" role="JncvA">
                                            <property role="TrG5h" value="feitVerwoording" />
                                            <node concept="2jxLKc" id="i3" role="1tU5fm" />
                                          </node>
                                        </node>
                                        <node concept="Jncv_" id="hP" role="3cqZAp">
                                          <ref role="JncvD" to="3pw0:4yDNEIhjRfh" resolve="VerwoordingKenmerk" />
                                          <node concept="1DoJHT" id="i4" role="JncvB">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="i7" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="i8" role="1EMhIo">
                                              <ref role="3cqZAo" node="hF" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="i5" role="Jncv$">
                                            <node concept="3cpWs8" id="i9" role="3cqZAp">
                                              <node concept="3cpWsn" id="ib" role="3cpWs9">
                                                <property role="TrG5h" value="feitVerwoording" />
                                                <node concept="3Tqbb2" id="ic" role="1tU5fm">
                                                  <ref role="ehGHo" to="3pw0:4yDNEIhjReq" resolve="FeitVerwoording" />
                                                </node>
                                                <node concept="10QFUN" id="id" role="33vP2m">
                                                  <node concept="2OqwBi" id="ie" role="10QFUP">
                                                    <node concept="Jnkvi" id="ig" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="i6" resolve="verwoordingKenmerk" />
                                                    </node>
                                                    <node concept="1mfA1w" id="ih" role="2OqNvi" />
                                                  </node>
                                                  <node concept="3Tqbb2" id="if" role="10QFUM">
                                                    <ref role="ehGHo" to="3pw0:4yDNEIhjReq" resolve="FeitVerwoording" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs6" id="ia" role="3cqZAp">
                                              <node concept="2YIFZM" id="ii" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="ij" role="37wK5m">
                                                  <node concept="2OqwBi" id="ik" role="2Oq$k0">
                                                    <node concept="37vLTw" id="im" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="ib" resolve="feitVerwoording" />
                                                    </node>
                                                    <node concept="2qgKlT" id="in" role="2OqNvi">
                                                      <ref role="37wK5l" to="ll8w:4yDNEIhygo2" resolve="Object" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="il" role="2OqNvi">
                                                    <ref role="37wK5l" to="ll8w:3r$i4253HG8" resolve="ObjectKenmerken" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="JncvC" id="i6" role="JncvA">
                                            <property role="TrG5h" value="verwoordingKenmerk" />
                                            <node concept="2jxLKc" id="io" role="1tU5fm" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="hQ" role="3cqZAp">
                                          <node concept="2ShNRf" id="ip" role="3cqZAk">
                                            <node concept="1pGfFk" id="iq" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="hJ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ho" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <node concept="37vLTw" id="ir" role="3clFbG">
            <ref role="3cqZAo" node="gL" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="is">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="VerwoordingObject_Constraints" />
    <node concept="3Tm1VV" id="it" role="1B3o_S" />
    <node concept="3uibUv" id="iu" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="iv" role="jymVt">
      <node concept="3cqZAl" id="iy" role="3clF45" />
      <node concept="3clFbS" id="iz" role="3clF47">
        <node concept="XkiVB" id="i_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="iA" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="iB" role="37wK5m">
              <property role="1adDun" value="0x8dc4b25f4c49400eL" />
            </node>
            <node concept="1adDum" id="iC" role="37wK5m">
              <property role="1adDun" value="0xac370fd230db702cL" />
            </node>
            <node concept="1adDum" id="iD" role="37wK5m">
              <property role="1adDun" value="0x637c71e30b9beeadL" />
            </node>
            <node concept="Xl_RD" id="iE" role="37wK5m">
              <property role="Xl_RC" value="ObjectiefRecht.structure.VerwoordingObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="iw" role="jymVt" />
    <node concept="3clFb_" id="ix" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="iF" role="1B3o_S" />
      <node concept="3uibUv" id="iG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="iJ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="iK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="iH" role="3clF47">
        <node concept="3cpWs8" id="iL" role="3cqZAp">
          <node concept="3cpWsn" id="iO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="iP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="iR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="iS" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="iQ" role="33vP2m">
              <node concept="1pGfFk" id="iT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="iU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="iV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iM" role="3cqZAp">
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <node concept="37vLTw" id="iX" role="2Oq$k0">
              <ref role="3cqZAo" node="iO" resolve="references" />
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="iZ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="j1" role="37wK5m">
                  <property role="1adDun" value="0x8dc4b25f4c49400eL" />
                </node>
                <node concept="1adDum" id="j2" role="37wK5m">
                  <property role="1adDun" value="0xac370fd230db702cL" />
                </node>
                <node concept="1adDum" id="j3" role="37wK5m">
                  <property role="1adDun" value="0x637c71e30b9beeadL" />
                </node>
                <node concept="1adDum" id="j4" role="37wK5m">
                  <property role="1adDun" value="0x637c71e30b9beeaeL" />
                </node>
                <node concept="Xl_RD" id="j5" role="37wK5m">
                  <property role="Xl_RC" value="object" />
                </node>
              </node>
              <node concept="2ShNRf" id="j0" role="37wK5m">
                <node concept="YeOm9" id="j6" role="2ShVmc">
                  <node concept="1Y3b0j" id="j7" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="j8" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="jd" role="37wK5m">
                        <property role="1adDun" value="0x8dc4b25f4c49400eL" />
                      </node>
                      <node concept="1adDum" id="je" role="37wK5m">
                        <property role="1adDun" value="0xac370fd230db702cL" />
                      </node>
                      <node concept="1adDum" id="jf" role="37wK5m">
                        <property role="1adDun" value="0x637c71e30b9beeadL" />
                      </node>
                      <node concept="1adDum" id="jg" role="37wK5m">
                        <property role="1adDun" value="0x637c71e30b9beeaeL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="j9" role="1B3o_S" />
                    <node concept="Xjq3P" id="ja" role="37wK5m" />
                    <node concept="3clFb_" id="jb" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="jh" role="1B3o_S" />
                      <node concept="10P_77" id="ji" role="3clF45" />
                      <node concept="3clFbS" id="jj" role="3clF47">
                        <node concept="3clFbF" id="jl" role="3cqZAp">
                          <node concept="3clFbT" id="jm" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="jc" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="jn" role="1B3o_S" />
                      <node concept="3uibUv" id="jo" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="jp" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="jq" role="3clF47">
                        <node concept="3cpWs6" id="js" role="3cqZAp">
                          <node concept="2ShNRf" id="jt" role="3cqZAk">
                            <node concept="YeOm9" id="ju" role="2ShVmc">
                              <node concept="1Y3b0j" id="jv" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="jw" role="1B3o_S" />
                                <node concept="3clFb_" id="jx" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="jz" role="1B3o_S" />
                                  <node concept="3clFbS" id="j$" role="3clF47">
                                    <node concept="3cpWs6" id="jB" role="3cqZAp">
                                      <node concept="1dyn4i" id="jC" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="jD" role="1dyrYi">
                                          <node concept="1pGfFk" id="jE" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="jF" role="37wK5m">
                                              <property role="Xl_RC" value="r:4fac9736-8cf5-4d2b-b2e6-44837c3cb5b5(ObjectiefRecht.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="jG" role="37wK5m">
                                              <property role="Xl_RC" value="7168729926834069679" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="j_" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="jA" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="jy" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="jH" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="jN" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="jI" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="jO" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="jJ" role="1B3o_S" />
                                  <node concept="3uibUv" id="jK" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="jL" role="3clF47">
                                    <node concept="9aQIb" id="jP" role="3cqZAp">
                                      <node concept="3clFbS" id="jQ" role="9aQI4">
                                        <node concept="3cpWs8" id="jR" role="3cqZAp">
                                          <node concept="3cpWsn" id="jV" role="3cpWs9">
                                            <property role="TrG5h" value="objects" />
                                            <node concept="2I9FWS" id="jW" role="1tU5fm">
                                              <ref role="2I9WkF" to="3pw0:GhrpPwHHWz" resolve="Object" />
                                            </node>
                                            <node concept="2ShNRf" id="jX" role="33vP2m">
                                              <node concept="2T8Vx0" id="jY" role="2ShVmc">
                                                <node concept="2I9FWS" id="jZ" role="2T96Bj">
                                                  <ref role="2I9WkF" to="3pw0:GhrpPwHHWz" resolve="Object" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Jncv_" id="jS" role="3cqZAp">
                                          <ref role="JncvD" to="3pw0:4yDNEIhjReq" resolve="FeitVerwoording" />
                                          <node concept="1DoJHT" id="k0" role="JncvB">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="k3" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="k4" role="1EMhIo">
                                              <ref role="3cqZAo" node="jI" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="k1" role="Jncv$">
                                            <node concept="3clFbF" id="k5" role="3cqZAp">
                                              <node concept="2OqwBi" id="k6" role="3clFbG">
                                                <node concept="37vLTw" id="k7" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="jV" resolve="objects" />
                                                </node>
                                                <node concept="TSZUe" id="k8" role="2OqNvi">
                                                  <node concept="2OqwBi" id="k9" role="25WWJ7">
                                                    <node concept="2OqwBi" id="ka" role="2Oq$k0">
                                                      <node concept="Jnkvi" id="kc" role="2Oq$k0">
                                                        <ref role="1M0zk5" node="k2" resolve="feitVerwoording" />
                                                      </node>
                                                      <node concept="3TrEf2" id="kd" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="3pw0:4yDNEIhjReP" resolve="instantie" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="kb" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="3pw0:3r$i424SGCn" resolve="object" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="JncvC" id="k2" role="JncvA">
                                            <property role="TrG5h" value="feitVerwoording" />
                                            <node concept="2jxLKc" id="ke" role="1tU5fm" />
                                          </node>
                                        </node>
                                        <node concept="Jncv_" id="jT" role="3cqZAp">
                                          <ref role="JncvD" to="3pw0:6dWsucbAYUH" resolve="VerwoordingObject" />
                                          <node concept="1DoJHT" id="kf" role="JncvB">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="ki" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="kj" role="1EMhIo">
                                              <ref role="3cqZAo" node="jI" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="kg" role="Jncv$">
                                            <node concept="3cpWs8" id="kk" role="3cqZAp">
                                              <node concept="3cpWsn" id="km" role="3cpWs9">
                                                <property role="TrG5h" value="feitVerwoording" />
                                                <node concept="3Tqbb2" id="kn" role="1tU5fm">
                                                  <ref role="ehGHo" to="3pw0:4yDNEIhjReq" resolve="FeitVerwoording" />
                                                </node>
                                                <node concept="10QFUN" id="ko" role="33vP2m">
                                                  <node concept="2OqwBi" id="kp" role="10QFUP">
                                                    <node concept="Jnkvi" id="kr" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="kh" resolve="verwoordingObject" />
                                                    </node>
                                                    <node concept="1mfA1w" id="ks" role="2OqNvi" />
                                                  </node>
                                                  <node concept="3Tqbb2" id="kq" role="10QFUM">
                                                    <ref role="ehGHo" to="3pw0:4yDNEIhjReq" resolve="FeitVerwoording" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="kl" role="3cqZAp">
                                              <node concept="2OqwBi" id="kt" role="3clFbG">
                                                <node concept="37vLTw" id="ku" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="jV" resolve="objects" />
                                                </node>
                                                <node concept="TSZUe" id="kv" role="2OqNvi">
                                                  <node concept="2OqwBi" id="kw" role="25WWJ7">
                                                    <node concept="2OqwBi" id="kx" role="2Oq$k0">
                                                      <node concept="37vLTw" id="kz" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="km" resolve="feitVerwoording" />
                                                      </node>
                                                      <node concept="3TrEf2" id="k$" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="3pw0:4yDNEIhjReP" resolve="instantie" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="ky" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="3pw0:3r$i424SGCn" resolve="object" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="JncvC" id="kh" role="JncvA">
                                            <property role="TrG5h" value="verwoordingObject" />
                                            <node concept="2jxLKc" id="k_" role="1tU5fm" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="jU" role="3cqZAp">
                                          <node concept="2YIFZM" id="kA" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="kB" role="37wK5m">
                                              <ref role="3cqZAo" node="jV" resolve="objects" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="jM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jr" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iN" role="3cqZAp">
          <node concept="37vLTw" id="kC" role="3clFbG">
            <ref role="3cqZAo" node="iO" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kD">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="VerwoordingWaarde_Constraints" />
    <node concept="3Tm1VV" id="kE" role="1B3o_S" />
    <node concept="3uibUv" id="kF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="kG" role="jymVt">
      <node concept="3cqZAl" id="kJ" role="3clF45" />
      <node concept="3clFbS" id="kK" role="3clF47">
        <node concept="XkiVB" id="kM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="kN" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="kO" role="37wK5m">
              <property role="1adDun" value="0x8dc4b25f4c49400eL" />
            </node>
            <node concept="1adDum" id="kP" role="37wK5m">
              <property role="1adDun" value="0xac370fd230db702cL" />
            </node>
            <node concept="1adDum" id="kQ" role="37wK5m">
              <property role="1adDun" value="0x48a9ceab91b3bb31L" />
            </node>
            <node concept="Xl_RD" id="kR" role="37wK5m">
              <property role="Xl_RC" value="ObjectiefRecht.structure.VerwoordingWaarde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="kH" role="jymVt" />
    <node concept="3clFb_" id="kI" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="kS" role="1B3o_S" />
      <node concept="3uibUv" id="kT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="kW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="kX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="kU" role="3clF47">
        <node concept="3cpWs8" id="kY" role="3cqZAp">
          <node concept="3cpWsn" id="l1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="l2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="l4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="l5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="l3" role="33vP2m">
              <node concept="1pGfFk" id="l6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="l7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="l8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZ" role="3cqZAp">
          <node concept="2OqwBi" id="l9" role="3clFbG">
            <node concept="37vLTw" id="la" role="2Oq$k0">
              <ref role="3cqZAo" node="l1" resolve="references" />
            </node>
            <node concept="liA8E" id="lb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="lc" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="le" role="37wK5m">
                  <property role="1adDun" value="0x8dc4b25f4c49400eL" />
                </node>
                <node concept="1adDum" id="lf" role="37wK5m">
                  <property role="1adDun" value="0xac370fd230db702cL" />
                </node>
                <node concept="1adDum" id="lg" role="37wK5m">
                  <property role="1adDun" value="0x48a9ceab91b3bb31L" />
                </node>
                <node concept="1adDum" id="lh" role="37wK5m">
                  <property role="1adDun" value="0x48a9ceab91b3bb32L" />
                </node>
                <node concept="Xl_RD" id="li" role="37wK5m">
                  <property role="Xl_RC" value="waardevankenmerk" />
                </node>
              </node>
              <node concept="2ShNRf" id="ld" role="37wK5m">
                <node concept="YeOm9" id="lj" role="2ShVmc">
                  <node concept="1Y3b0j" id="lk" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ll" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="lq" role="37wK5m">
                        <property role="1adDun" value="0x8dc4b25f4c49400eL" />
                      </node>
                      <node concept="1adDum" id="lr" role="37wK5m">
                        <property role="1adDun" value="0xac370fd230db702cL" />
                      </node>
                      <node concept="1adDum" id="ls" role="37wK5m">
                        <property role="1adDun" value="0x48a9ceab91b3bb31L" />
                      </node>
                      <node concept="1adDum" id="lt" role="37wK5m">
                        <property role="1adDun" value="0x48a9ceab91b3bb32L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="lm" role="1B3o_S" />
                    <node concept="Xjq3P" id="ln" role="37wK5m" />
                    <node concept="3clFb_" id="lo" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="lu" role="1B3o_S" />
                      <node concept="10P_77" id="lv" role="3clF45" />
                      <node concept="3clFbS" id="lw" role="3clF47">
                        <node concept="3clFbF" id="ly" role="3cqZAp">
                          <node concept="3clFbT" id="lz" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="lx" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="lp" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="l$" role="1B3o_S" />
                      <node concept="3uibUv" id="l_" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="lA" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="lB" role="3clF47">
                        <node concept="3cpWs6" id="lD" role="3cqZAp">
                          <node concept="2ShNRf" id="lE" role="3cqZAk">
                            <node concept="YeOm9" id="lF" role="2ShVmc">
                              <node concept="1Y3b0j" id="lG" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="lH" role="1B3o_S" />
                                <node concept="3clFb_" id="lI" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="lK" role="1B3o_S" />
                                  <node concept="3clFbS" id="lL" role="3clF47">
                                    <node concept="3cpWs6" id="lO" role="3cqZAp">
                                      <node concept="1dyn4i" id="lP" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="lQ" role="1dyrYi">
                                          <node concept="1pGfFk" id="lR" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="lS" role="37wK5m">
                                              <property role="Xl_RC" value="r:4fac9736-8cf5-4d2b-b2e6-44837c3cb5b5(ObjectiefRecht.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="lT" role="37wK5m">
                                              <property role="Xl_RC" value="5235943278074568484" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="lM" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="lN" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="lJ" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="lU" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="m0" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="lV" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="m1" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="lW" role="1B3o_S" />
                                  <node concept="3uibUv" id="lX" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="lY" role="3clF47">
                                    <node concept="9aQIb" id="m2" role="3cqZAp">
                                      <node concept="3clFbS" id="m3" role="9aQI4">
                                        <node concept="3cpWs8" id="m4" role="3cqZAp">
                                          <node concept="3cpWsn" id="m8" role="3cpWs9">
                                            <property role="TrG5h" value="waardes" />
                                            <node concept="2I9FWS" id="m9" role="1tU5fm">
                                              <ref role="2I9WkF" to="3pw0:3r$i424SGBR" resolve="WaardeVanKenmerk" />
                                            </node>
                                            <node concept="2ShNRf" id="ma" role="33vP2m">
                                              <node concept="2T8Vx0" id="mb" role="2ShVmc">
                                                <node concept="2I9FWS" id="mc" role="2T96Bj">
                                                  <ref role="2I9WkF" to="3pw0:3r$i424SGBR" resolve="WaardeVanKenmerk" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Jncv_" id="m5" role="3cqZAp">
                                          <ref role="JncvD" to="3pw0:4yDNEIhjReq" resolve="FeitVerwoording" />
                                          <node concept="1DoJHT" id="md" role="JncvB">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="mg" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="mh" role="1EMhIo">
                                              <ref role="3cqZAo" node="lV" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="me" role="Jncv$">
                                            <node concept="2Gpval" id="mi" role="3cqZAp">
                                              <node concept="2GrKxI" id="mj" role="2Gsz3X">
                                                <property role="TrG5h" value="waardeVanKenmerken" />
                                              </node>
                                              <node concept="2OqwBi" id="mk" role="2GsD0m">
                                                <node concept="2OqwBi" id="mm" role="2Oq$k0">
                                                  <node concept="Jnkvi" id="mo" role="2Oq$k0">
                                                    <ref role="1M0zk5" node="mf" resolve="feitVerwoording" />
                                                  </node>
                                                  <node concept="3TrEf2" id="mp" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="3pw0:4yDNEIhjReP" resolve="instantie" />
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="mn" role="2OqNvi">
                                                  <ref role="3TtcxE" to="3pw0:3r$i424SGCl" resolve="waardeVanKenmerken" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="ml" role="2LFqv$">
                                                <node concept="SfApY" id="mq" role="3cqZAp">
                                                  <node concept="3clFbS" id="ms" role="SfCbr">
                                                    <node concept="3clFbF" id="mu" role="3cqZAp">
                                                      <node concept="2OqwBi" id="mv" role="3clFbG">
                                                        <node concept="2OqwBi" id="mw" role="2Oq$k0">
                                                          <node concept="2YIFZM" id="my" role="2Oq$k0">
                                                            <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                                            <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                                          </node>
                                                          <node concept="liA8E" id="mz" role="2OqNvi">
                                                            <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="mx" role="2OqNvi">
                                                          <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                                                          <node concept="2ShNRf" id="m$" role="37wK5m">
                                                            <node concept="YeOm9" id="m_" role="2ShVmc">
                                                              <node concept="1Y3b0j" id="mA" role="YeSDq">
                                                                <property role="2bfB8j" value="true" />
                                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                                <node concept="3Tm1VV" id="mB" role="1B3o_S" />
                                                                <node concept="3clFb_" id="mC" role="jymVt">
                                                                  <property role="1EzhhJ" value="false" />
                                                                  <property role="TrG5h" value="run" />
                                                                  <property role="DiZV1" value="false" />
                                                                  <property role="od$2w" value="false" />
                                                                  <node concept="3Tm1VV" id="mD" role="1B3o_S" />
                                                                  <node concept="3cqZAl" id="mE" role="3clF45" />
                                                                  <node concept="3clFbS" id="mF" role="3clF47">
                                                                    <node concept="3clFbF" id="mG" role="3cqZAp">
                                                                      <node concept="2OqwBi" id="mH" role="3clFbG">
                                                                        <node concept="2OqwBi" id="mI" role="2Oq$k0">
                                                                          <node concept="2GrUjf" id="mK" role="2Oq$k0">
                                                                            <ref role="2Gs0qQ" node="mj" resolve="waardeVanKenmerken" />
                                                                          </node>
                                                                          <node concept="3TrcHB" id="mL" role="2OqNvi">
                                                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="tyxLq" id="mJ" role="2OqNvi">
                                                                          <node concept="2OqwBi" id="mM" role="tz02z">
                                                                            <node concept="2OqwBi" id="mN" role="2Oq$k0">
                                                                              <node concept="2OqwBi" id="mP" role="2Oq$k0">
                                                                                <node concept="2GrUjf" id="mR" role="2Oq$k0">
                                                                                  <ref role="2Gs0qQ" node="mj" resolve="waardeVanKenmerken" />
                                                                                </node>
                                                                                <node concept="3TrEf2" id="mS" role="2OqNvi">
                                                                                  <ref role="3Tt5mk" to="3pw0:3r$i424SGBS" resolve="kenmerk" />
                                                                                </node>
                                                                              </node>
                                                                              <node concept="3TrEf2" id="mQ" role="2OqNvi">
                                                                                <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                                                                              </node>
                                                                            </node>
                                                                            <node concept="3TrcHB" id="mO" role="2OqNvi">
                                                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="TDmWw" id="mt" role="TEbGg">
                                                    <node concept="3cpWsn" id="mT" role="TDEfY">
                                                      <property role="TrG5h" value="e" />
                                                      <node concept="3uibUv" id="mV" role="1tU5fm">
                                                        <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbS" id="mU" role="TDEfX">
                                                      <node concept="3clFbF" id="mW" role="3cqZAp">
                                                        <node concept="2OqwBi" id="mX" role="3clFbG">
                                                          <node concept="10M0yZ" id="mY" role="2Oq$k0">
                                                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                                          </node>
                                                          <node concept="liA8E" id="mZ" role="2OqNvi">
                                                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                                                            <node concept="37vLTw" id="n0" role="37wK5m">
                                                              <ref role="3cqZAo" node="mT" resolve="e" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="mr" role="3cqZAp">
                                                  <node concept="2OqwBi" id="n1" role="3clFbG">
                                                    <node concept="37vLTw" id="n2" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="m8" resolve="waardes" />
                                                    </node>
                                                    <node concept="TSZUe" id="n3" role="2OqNvi">
                                                      <node concept="2GrUjf" id="n4" role="25WWJ7">
                                                        <ref role="2Gs0qQ" node="mj" resolve="waardeVanKenmerken" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="JncvC" id="mf" role="JncvA">
                                            <property role="TrG5h" value="feitVerwoording" />
                                            <node concept="2jxLKc" id="n5" role="1tU5fm" />
                                          </node>
                                        </node>
                                        <node concept="Jncv_" id="m6" role="3cqZAp">
                                          <ref role="JncvD" to="3pw0:4yDNEIhGVGL" resolve="VerwoordingWaarde" />
                                          <node concept="1DoJHT" id="n6" role="JncvB">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="n9" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="na" role="1EMhIo">
                                              <ref role="3cqZAo" node="lV" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="n7" role="Jncv$">
                                            <node concept="3cpWs8" id="nb" role="3cqZAp">
                                              <node concept="3cpWsn" id="nd" role="3cpWs9">
                                                <property role="TrG5h" value="feitVerwoording" />
                                                <node concept="3Tqbb2" id="ne" role="1tU5fm">
                                                  <ref role="ehGHo" to="3pw0:4yDNEIhjReq" resolve="FeitVerwoording" />
                                                </node>
                                                <node concept="10QFUN" id="nf" role="33vP2m">
                                                  <node concept="2OqwBi" id="ng" role="10QFUP">
                                                    <node concept="Jnkvi" id="ni" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="n8" resolve="verwoordingKenmerk" />
                                                    </node>
                                                    <node concept="1mfA1w" id="nj" role="2OqNvi" />
                                                  </node>
                                                  <node concept="3Tqbb2" id="nh" role="10QFUM">
                                                    <ref role="ehGHo" to="3pw0:4yDNEIhjReq" resolve="FeitVerwoording" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2Gpval" id="nc" role="3cqZAp">
                                              <node concept="2GrKxI" id="nk" role="2Gsz3X">
                                                <property role="TrG5h" value="waardeVanKenmerken" />
                                              </node>
                                              <node concept="2OqwBi" id="nl" role="2GsD0m">
                                                <node concept="2OqwBi" id="nn" role="2Oq$k0">
                                                  <node concept="37vLTw" id="np" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="nd" resolve="feitVerwoording" />
                                                  </node>
                                                  <node concept="3TrEf2" id="nq" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="3pw0:4yDNEIhjReP" resolve="instantie" />
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="no" role="2OqNvi">
                                                  <ref role="3TtcxE" to="3pw0:3r$i424SGCl" resolve="waardeVanKenmerken" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="nm" role="2LFqv$">
                                                <node concept="SfApY" id="nr" role="3cqZAp">
                                                  <node concept="3clFbS" id="nt" role="SfCbr">
                                                    <node concept="3clFbF" id="nv" role="3cqZAp">
                                                      <node concept="2OqwBi" id="nw" role="3clFbG">
                                                        <node concept="2OqwBi" id="nx" role="2Oq$k0">
                                                          <node concept="2YIFZM" id="nz" role="2Oq$k0">
                                                            <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                                            <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                                          </node>
                                                          <node concept="liA8E" id="n$" role="2OqNvi">
                                                            <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="ny" role="2OqNvi">
                                                          <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                                                          <node concept="2ShNRf" id="n_" role="37wK5m">
                                                            <node concept="YeOm9" id="nA" role="2ShVmc">
                                                              <node concept="1Y3b0j" id="nB" role="YeSDq">
                                                                <property role="2bfB8j" value="true" />
                                                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                                <node concept="3Tm1VV" id="nC" role="1B3o_S" />
                                                                <node concept="3clFb_" id="nD" role="jymVt">
                                                                  <property role="1EzhhJ" value="false" />
                                                                  <property role="TrG5h" value="run" />
                                                                  <property role="DiZV1" value="false" />
                                                                  <property role="od$2w" value="false" />
                                                                  <node concept="3Tm1VV" id="nE" role="1B3o_S" />
                                                                  <node concept="3cqZAl" id="nF" role="3clF45" />
                                                                  <node concept="3clFbS" id="nG" role="3clF47">
                                                                    <node concept="3clFbF" id="nH" role="3cqZAp">
                                                                      <node concept="2OqwBi" id="nI" role="3clFbG">
                                                                        <node concept="2OqwBi" id="nJ" role="2Oq$k0">
                                                                          <node concept="2GrUjf" id="nL" role="2Oq$k0">
                                                                            <ref role="2Gs0qQ" node="nk" resolve="waardeVanKenmerken" />
                                                                          </node>
                                                                          <node concept="3TrcHB" id="nM" role="2OqNvi">
                                                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="tyxLq" id="nK" role="2OqNvi">
                                                                          <node concept="2OqwBi" id="nN" role="tz02z">
                                                                            <node concept="2OqwBi" id="nO" role="2Oq$k0">
                                                                              <node concept="2OqwBi" id="nQ" role="2Oq$k0">
                                                                                <node concept="2GrUjf" id="nS" role="2Oq$k0">
                                                                                  <ref role="2Gs0qQ" node="nk" resolve="waardeVanKenmerken" />
                                                                                </node>
                                                                                <node concept="3TrEf2" id="nT" role="2OqNvi">
                                                                                  <ref role="3Tt5mk" to="3pw0:3r$i424SGBS" resolve="kenmerk" />
                                                                                </node>
                                                                              </node>
                                                                              <node concept="3TrEf2" id="nR" role="2OqNvi">
                                                                                <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                                                                              </node>
                                                                            </node>
                                                                            <node concept="3TrcHB" id="nP" role="2OqNvi">
                                                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="TDmWw" id="nu" role="TEbGg">
                                                    <node concept="3cpWsn" id="nU" role="TDEfY">
                                                      <property role="TrG5h" value="e" />
                                                      <node concept="3uibUv" id="nW" role="1tU5fm">
                                                        <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbS" id="nV" role="TDEfX">
                                                      <node concept="3clFbF" id="nX" role="3cqZAp">
                                                        <node concept="2OqwBi" id="nY" role="3clFbG">
                                                          <node concept="10M0yZ" id="nZ" role="2Oq$k0">
                                                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                                          </node>
                                                          <node concept="liA8E" id="o0" role="2OqNvi">
                                                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                                                            <node concept="37vLTw" id="o1" role="37wK5m">
                                                              <ref role="3cqZAo" node="nU" resolve="e" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="ns" role="3cqZAp">
                                                  <node concept="2OqwBi" id="o2" role="3clFbG">
                                                    <node concept="37vLTw" id="o3" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="m8" resolve="waardes" />
                                                    </node>
                                                    <node concept="TSZUe" id="o4" role="2OqNvi">
                                                      <node concept="2GrUjf" id="o5" role="25WWJ7">
                                                        <ref role="2Gs0qQ" node="nk" resolve="waardeVanKenmerken" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="JncvC" id="n8" role="JncvA">
                                            <property role="TrG5h" value="verwoordingKenmerk" />
                                            <node concept="2jxLKc" id="o6" role="1tU5fm" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="m7" role="3cqZAp">
                                          <node concept="2YIFZM" id="o7" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="o8" role="37wK5m">
                                              <ref role="3cqZAo" node="m8" resolve="waardes" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="lZ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="lC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <node concept="37vLTw" id="o9" role="3clFbG">
            <ref role="3cqZAo" node="l1" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oa">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="VoorbeeldenMetInstanties_Constraints" />
    <node concept="3Tm1VV" id="ob" role="1B3o_S" />
    <node concept="3uibUv" id="oc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="od" role="jymVt">
      <node concept="3cqZAl" id="of" role="3clF45" />
      <node concept="3clFbS" id="og" role="3clF47">
        <node concept="XkiVB" id="oi" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="oj" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ok" role="37wK5m">
              <property role="1adDun" value="0x8dc4b25f4c49400eL" />
            </node>
            <node concept="1adDum" id="ol" role="37wK5m">
              <property role="1adDun" value="0xac370fd230db702cL" />
            </node>
            <node concept="1adDum" id="om" role="37wK5m">
              <property role="1adDun" value="0x36e4484084e2ca1aL" />
            </node>
            <node concept="Xl_RD" id="on" role="37wK5m">
              <property role="Xl_RC" value="ObjectiefRecht.structure.VoorbeeldenMetInstanties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="oe" role="jymVt" />
  </node>
  <node concept="312cEu" id="oo">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="WaardeVanKenmerk_Constraints" />
    <node concept="3Tm1VV" id="op" role="1B3o_S" />
    <node concept="3uibUv" id="oq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="or" role="jymVt">
      <node concept="3cqZAl" id="ot" role="3clF45" />
      <node concept="3clFbS" id="ou" role="3clF47">
        <node concept="XkiVB" id="ow" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ox" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="oy" role="37wK5m">
              <property role="1adDun" value="0x8dc4b25f4c49400eL" />
            </node>
            <node concept="1adDum" id="oz" role="37wK5m">
              <property role="1adDun" value="0xac370fd230db702cL" />
            </node>
            <node concept="1adDum" id="o$" role="37wK5m">
              <property role="1adDun" value="0x36e4484084e2c9f7L" />
            </node>
            <node concept="Xl_RD" id="o_" role="37wK5m">
              <property role="Xl_RC" value="ObjectiefRecht.structure.WaardeVanKenmerk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ov" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="os" role="jymVt" />
  </node>
</model>

