<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fac9736-8cf5-4d2b-b2e6-44837c3cb5b5(ObjectiefRecht.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" implicit="true" />
    <import index="ll8w" ref="r:03e77b8d-e81a-4ee3-963c-e3349afab08a(ObjectiefRecht.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4pem8DJRFEe">
    <property role="3GE5qa" value="KenmerkType" />
    <ref role="1M2myG" to="3pw0:2xp9_$ucE6L" resolve="DatumType" />
  </node>
  <node concept="1M2fIO" id="4pem8DJVmG5">
    <property role="3GE5qa" value="KenmerkType" />
    <ref role="1M2myG" to="3pw0:2xp9_$ucE7d" resolve="GeheelGetalType" />
    <node concept="9S07l" id="4pem8DJVmG6" role="9Vyp8">
      <node concept="3clFbS" id="4jSY5tZ7hey" role="2VODD2">
        <node concept="3cpWs8" id="4jSY5tZ7hez" role="3cqZAp">
          <node concept="3cpWsn" id="4jSY5tZ7he$" role="3cpWs9">
            <property role="TrG5h" value="valid" />
            <node concept="10P_77" id="4jSY5tZ7he_" role="1tU5fm" />
            <node concept="3clFbT" id="4jSY5tZ7heA" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4jSY5tZ7heB" role="3cqZAp">
          <node concept="2OqwBi" id="4jSY5tZ7heC" role="3clFbw">
            <node concept="2OqwBi" id="4jSY5tZ7heD" role="2Oq$k0">
              <node concept="nLn13" id="4jSY5tZ7heE" role="2Oq$k0" />
              <node concept="1mfA1w" id="4jSY5tZ7heF" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="4jSY5tZ7heG" role="2OqNvi">
              <node concept="chp4Y" id="4jSY5tZ7heH" role="cj9EA">
                <ref role="cht4Q" to="3pw0:64gsXol8COd" resolve="Rechtsbetrekking" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4jSY5tZ7heI" role="3clFbx">
            <node concept="3clFbF" id="4jSY5tZ7heJ" role="3cqZAp">
              <node concept="37vLTI" id="4jSY5tZ7heK" role="3clFbG">
                <node concept="3clFbT" id="4jSY5tZ7heL" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="4jSY5tZ7heM" role="37vLTJ">
                  <ref role="3cqZAo" node="4jSY5tZ7he$" resolve="valid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4jSY5tZ7heN" role="3cqZAp">
          <node concept="2OqwBi" id="4jSY5tZ7heO" role="3clFbw">
            <node concept="2OqwBi" id="4jSY5tZ7heP" role="2Oq$k0">
              <node concept="nLn13" id="4jSY5tZ7heQ" role="2Oq$k0" />
              <node concept="1mfA1w" id="4jSY5tZ7heR" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="4jSY5tZ7heS" role="2OqNvi">
              <node concept="chp4Y" id="4jSY5tZ7heT" role="cj9EA">
                <ref role="cht4Q" to="3pw0:64gsXol8COU" resolve="RechtsgevolgVeroorzakers" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4jSY5tZ7heU" role="3clFbx">
            <node concept="3clFbF" id="4jSY5tZ7heV" role="3cqZAp">
              <node concept="37vLTI" id="4jSY5tZ7heW" role="3clFbG">
                <node concept="3clFbT" id="4jSY5tZ7heX" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="4jSY5tZ7heY" role="37vLTJ">
                  <ref role="3cqZAo" node="4jSY5tZ7he$" resolve="valid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4jSY5tZ7heZ" role="3cqZAp">
          <node concept="37vLTw" id="4jSY5tZ7hf0" role="3cqZAk">
            <ref role="3cqZAo" node="4jSY5tZ7he$" resolve="valid" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4pem8DJVn3e">
    <property role="3GE5qa" value="KenmerkType" />
    <ref role="1M2myG" to="3pw0:2xp9_$ucE6Z" resolve="RijVanKaraktersType" />
    <node concept="9S07l" id="4pem8DJVn3f" role="9Vyp8">
      <node concept="3clFbS" id="4jSY5tZ7hf2" role="2VODD2">
        <node concept="3cpWs8" id="4jSY5tZ7hf3" role="3cqZAp">
          <node concept="3cpWsn" id="4jSY5tZ7hf4" role="3cpWs9">
            <property role="TrG5h" value="valid" />
            <node concept="10P_77" id="4jSY5tZ7hf5" role="1tU5fm" />
            <node concept="3clFbT" id="4jSY5tZ7hf6" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4jSY5tZ7hf7" role="3cqZAp">
          <node concept="2OqwBi" id="4jSY5tZ7hf8" role="3clFbw">
            <node concept="2OqwBi" id="4jSY5tZ7hf9" role="2Oq$k0">
              <node concept="nLn13" id="4jSY5tZ7hfa" role="2Oq$k0" />
              <node concept="1mfA1w" id="4jSY5tZ7hfb" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="4jSY5tZ7hfc" role="2OqNvi">
              <node concept="chp4Y" id="4jSY5tZ7hfd" role="cj9EA">
                <ref role="cht4Q" to="3pw0:64gsXol8COd" resolve="Rechtsbetrekking" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4jSY5tZ7hfe" role="3clFbx">
            <node concept="3clFbF" id="4jSY5tZ7hff" role="3cqZAp">
              <node concept="37vLTI" id="4jSY5tZ7hfg" role="3clFbG">
                <node concept="3clFbT" id="4jSY5tZ7hfh" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="4jSY5tZ7hfi" role="37vLTJ">
                  <ref role="3cqZAo" node="4jSY5tZ7hf4" resolve="valid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4jSY5tZ7hfj" role="3cqZAp">
          <node concept="2OqwBi" id="4jSY5tZ7hfk" role="3clFbw">
            <node concept="2OqwBi" id="4jSY5tZ7hfl" role="2Oq$k0">
              <node concept="nLn13" id="4jSY5tZ7hfm" role="2Oq$k0" />
              <node concept="1mfA1w" id="4jSY5tZ7hfn" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="4jSY5tZ7hfo" role="2OqNvi">
              <node concept="chp4Y" id="4jSY5tZ7hfp" role="cj9EA">
                <ref role="cht4Q" to="3pw0:64gsXol8COU" resolve="RechtsgevolgVeroorzakers" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4jSY5tZ7hfq" role="3clFbx">
            <node concept="3clFbF" id="4jSY5tZ7hfr" role="3cqZAp">
              <node concept="37vLTI" id="4jSY5tZ7hfs" role="3clFbG">
                <node concept="3clFbT" id="4jSY5tZ7hft" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="4jSY5tZ7hfu" role="37vLTJ">
                  <ref role="3cqZAo" node="4jSY5tZ7hf4" resolve="valid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4jSY5tZ7hfv" role="3cqZAp">
          <node concept="37vLTw" id="4jSY5tZ7hfw" role="3cqZAk">
            <ref role="3cqZAo" node="4jSY5tZ7hf4" resolve="valid" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6oU3FTq8COw">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="3pw0:4$mS69sSlIw" resolve="Concept" />
    <node concept="EnEH3" id="6oU3FTq8COx" role="1MhHOB">
      <ref role="EomxK" to="3pw0:6syAJDE2ItU" resolve="conceptnummer" />
      <node concept="Eqf_E" id="6oU3FTq8COz" role="EtsB7">
        <node concept="3clFbS" id="6oU3FTq8CO$" role="2VODD2">
          <node concept="3clFbJ" id="6oU3FTq8CWW" role="3cqZAp">
            <node concept="2OqwBi" id="6oU3FTq8Exd" role="3clFbw">
              <node concept="2OqwBi" id="6oU3FTq8Dtc" role="2Oq$k0">
                <node concept="EsrRn" id="6oU3FTq8D5t" role="2Oq$k0" />
                <node concept="3TrcHB" id="6oU3FTq8DTe" role="2OqNvi">
                  <ref role="3TsBF5" to="3pw0:6syAJDE2ItU" resolve="conceptnummer" />
                </node>
              </node>
              <node concept="17RlXB" id="6oU3FTq8FIN" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="6oU3FTq8CWY" role="3clFbx">
              <node concept="1X3_iC" id="6oU3FTqarXg" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="6oU3FTq8GS3" role="8Wnug">
                  <node concept="37vLTI" id="6oU3FTq8Iz8" role="3clFbG">
                    <node concept="3cpWs3" id="6oU3FTq8USh" role="37vLTx">
                      <node concept="Xl_RD" id="6oU3FTq8USn" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="6oU3FTq8PG0" role="3uHU7B">
                        <node concept="2OqwBi" id="6oU3FTq8Jzo" role="2Oq$k0">
                          <node concept="2OqwBi" id="6oU3FTq8ITH" role="2Oq$k0">
                            <node concept="EsrRn" id="6oU3FTq8IGl" role="2Oq$k0" />
                            <node concept="I4A8Y" id="6oU3FTq8J7E" role="2OqNvi" />
                          </node>
                          <node concept="1j9C0f" id="6oU3FTq8NcI" role="2OqNvi">
                            <ref role="1j9C0d" to="3pw0:4$mS69sSlIw" resolve="Concept" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="6oU3FTq8T6l" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6oU3FTq8H3B" role="37vLTJ">
                      <node concept="EsrRn" id="6oU3FTq8GS2" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6oU3FTq8H$m" role="2OqNvi">
                        <ref role="3TsBF5" to="3pw0:6syAJDE2ItU" resolve="conceptnummer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6oU3FTq8G3F" role="3cqZAp">
            <node concept="2OqwBi" id="6oU3FTq8GvL" role="3cqZAk">
              <node concept="EsrRn" id="6oU3FTq8GiG" role="2Oq$k0" />
              <node concept="3TrcHB" id="6oU3FTq8GHm" role="2OqNvi">
                <ref role="3TsBF5" to="3pw0:6syAJDE2ItU" resolve="conceptnummer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3d6QfrfCmPf">
    <property role="3GE5qa" value="RechtsgevolgVeroorzakers.Rechtshandeling" />
    <ref role="1M2myG" to="3pw0:64gsXol8COX" resolve="Rechtshandeling" />
  </node>
  <node concept="1M2fIO" id="MBTOFWSmlM">
    <property role="3GE5qa" value="ReferentieNaarKenmerk" />
    <ref role="1M2myG" to="3pw0:6T3DNjSpxTt" resolve="AbstractReferentieNaarKenmerk" />
  </node>
  <node concept="1M2fIO" id="MBTOFWSnOC">
    <property role="3GE5qa" value="ReferentieNaarKenmerk" />
    <ref role="1M2myG" to="3pw0:6T3DNjSrxfM" resolve="ReferentieNaarKenmerk" />
    <node concept="9S07l" id="1YFKb5tkXk$" role="9Vyp8">
      <node concept="3clFbS" id="4jSY5tZ7hfy" role="2VODD2">
        <node concept="3cpWs8" id="4jSY5tZ7hfz" role="3cqZAp">
          <node concept="3cpWsn" id="4jSY5tZ7hf$" role="3cpWs9">
            <property role="TrG5h" value="valid" />
            <node concept="10P_77" id="4jSY5tZ7hf_" role="1tU5fm" />
            <node concept="3clFbT" id="4jSY5tZ7hfA" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4jSY5tZ7hfB" role="3cqZAp">
          <node concept="3clFbS" id="4jSY5tZ7hfC" role="3clFbx">
            <node concept="3cpWs8" id="4jSY5tZ7hfD" role="3cqZAp">
              <node concept="3cpWsn" id="4jSY5tZ7hfE" role="3cpWs9">
                <property role="TrG5h" value="rechtssubject" />
                <node concept="3Tqbb2" id="4jSY5tZ7hfF" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
                </node>
                <node concept="10QFUN" id="4jSY5tZ7hfG" role="33vP2m">
                  <node concept="nLn13" id="4jSY5tZ7hfH" role="10QFUP" />
                  <node concept="3Tqbb2" id="4jSY5tZ7hfI" role="10QFUM">
                    <ref role="ehGHo" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4jSY5tZ7hfJ" role="3cqZAp">
              <node concept="3clFbS" id="4jSY5tZ7hfK" role="3clFbx">
                <node concept="3clFbF" id="4jSY5tZ7hfL" role="3cqZAp">
                  <node concept="37vLTI" id="4jSY5tZ7hfM" role="3clFbG">
                    <node concept="3clFbT" id="4jSY5tZ7hfN" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="4jSY5tZ7hfO" role="37vLTJ">
                      <ref role="3cqZAo" node="4jSY5tZ7hf$" resolve="valid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4jSY5tZ7hfP" role="3clFbw">
                <node concept="2OqwBi" id="4jSY5tZ7hfQ" role="3uHU7w">
                  <node concept="EsrRn" id="4jSY5tZ7hfR" role="2Oq$k0" />
                  <node concept="3x8VRR" id="4jSY5tZ7hfS" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4jSY5tZ7hfT" role="3uHU7B">
                  <node concept="1eOMI4" id="4jSY5tZ7hfU" role="2Oq$k0">
                    <node concept="2OqwBi" id="4jSY5tZ7hfV" role="1eOMHV">
                      <node concept="2OqwBi" id="4jSY5tZ7hfW" role="2Oq$k0">
                        <node concept="37vLTw" id="4jSY5tZ7hfX" role="2Oq$k0">
                          <ref role="3cqZAo" node="4jSY5tZ7hfE" resolve="rechtssubject" />
                        </node>
                        <node concept="3Tsc0h" id="4jSY5tZ7hfY" role="2OqNvi">
                          <ref role="3TtcxE" to="3pw0:5u1YjWIjO3U" resolve="kenmerk" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="4jSY5tZ7hfZ" role="2OqNvi">
                        <node concept="1bVj0M" id="4jSY5tZ7hg0" role="23t8la">
                          <node concept="3clFbS" id="4jSY5tZ7hg1" role="1bW5cS">
                            <node concept="3clFbF" id="4jSY5tZ7hg2" role="3cqZAp">
                              <node concept="3clFbC" id="4jSY5tZ7hg3" role="3clFbG">
                                <node concept="2OqwBi" id="4jSY5tZ7hg4" role="3uHU7w">
                                  <node concept="EsrRn" id="4jSY5tZ7hg5" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4jSY5tZ7hg6" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4jSY5tZ7hg7" role="3uHU7B">
                                  <ref role="3cqZAo" node="4jSY5tZ7hg8" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4jSY5tZ7hg8" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4jSY5tZ7hg9" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="4jSY5tZ7hga" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4jSY5tZ7hgb" role="3clFbw">
            <node concept="nLn13" id="4jSY5tZ7hgc" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4jSY5tZ7hgd" role="2OqNvi">
              <node concept="chp4Y" id="4jSY5tZ7hge" role="cj9EA">
                <ref role="cht4Q" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4jSY5tZ7hgf" role="3cqZAp" />
        <node concept="3clFbJ" id="4jSY5tZ7hgg" role="3cqZAp">
          <node concept="3clFbS" id="4jSY5tZ7hgh" role="3clFbx">
            <node concept="3cpWs8" id="4jSY5tZ7hgi" role="3cqZAp">
              <node concept="3cpWsn" id="4jSY5tZ7hgj" role="3cpWs9">
                <property role="TrG5h" value="onderwerp" />
                <node concept="3Tqbb2" id="4jSY5tZ7hgk" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
                </node>
                <node concept="10QFUN" id="4jSY5tZ7hgl" role="33vP2m">
                  <node concept="nLn13" id="4jSY5tZ7hgm" role="10QFUP" />
                  <node concept="3Tqbb2" id="4jSY5tZ7hgn" role="10QFUM">
                    <ref role="ehGHo" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4jSY5tZ7hgo" role="3cqZAp">
              <node concept="3clFbS" id="4jSY5tZ7hgp" role="3clFbx">
                <node concept="3clFbF" id="4jSY5tZ7hgq" role="3cqZAp">
                  <node concept="37vLTI" id="4jSY5tZ7hgr" role="3clFbG">
                    <node concept="3clFbT" id="4jSY5tZ7hgs" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="4jSY5tZ7hgt" role="37vLTJ">
                      <ref role="3cqZAo" node="4jSY5tZ7hf$" resolve="valid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4jSY5tZ7hgu" role="3clFbw">
                <node concept="2OqwBi" id="4jSY5tZ7hgv" role="3uHU7w">
                  <node concept="EsrRn" id="4jSY5tZ7hgw" role="2Oq$k0" />
                  <node concept="3x8VRR" id="4jSY5tZ7hgx" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4jSY5tZ7hgy" role="3uHU7B">
                  <node concept="1eOMI4" id="4jSY5tZ7hgz" role="2Oq$k0">
                    <node concept="2OqwBi" id="4jSY5tZ7hg$" role="1eOMHV">
                      <node concept="2OqwBi" id="4jSY5tZ7hg_" role="2Oq$k0">
                        <node concept="37vLTw" id="4jSY5tZ7hgA" role="2Oq$k0">
                          <ref role="3cqZAo" node="4jSY5tZ7hgj" resolve="onderwerp" />
                        </node>
                        <node concept="3Tsc0h" id="4jSY5tZ7hgB" role="2OqNvi">
                          <ref role="3TtcxE" to="3pw0:4$mS69sVSyc" resolve="kenmerk" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="4jSY5tZ7hgC" role="2OqNvi">
                        <node concept="1bVj0M" id="4jSY5tZ7hgD" role="23t8la">
                          <node concept="3clFbS" id="4jSY5tZ7hgE" role="1bW5cS">
                            <node concept="3clFbF" id="4jSY5tZ7hgF" role="3cqZAp">
                              <node concept="3clFbC" id="4jSY5tZ7hgG" role="3clFbG">
                                <node concept="2OqwBi" id="4jSY5tZ7hgH" role="3uHU7w">
                                  <node concept="EsrRn" id="4jSY5tZ7hgI" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4jSY5tZ7hgJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4jSY5tZ7hgK" role="3uHU7B">
                                  <ref role="3cqZAo" node="4jSY5tZ7hgL" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4jSY5tZ7hgL" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4jSY5tZ7hgM" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="4jSY5tZ7hgN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4jSY5tZ7hgO" role="3clFbw">
            <node concept="nLn13" id="4jSY5tZ7hgP" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4jSY5tZ7hgQ" role="2OqNvi">
              <node concept="chp4Y" id="4jSY5tZ7hgR" role="cj9EA">
                <ref role="cht4Q" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4jSY5tZ7hgS" role="3cqZAp">
          <node concept="37vLTw" id="4jSY5tZ7hgT" role="3cqZAk">
            <ref role="3cqZAo" node="4jSY5tZ7hf$" resolve="valid" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="MBTOFWT3cg">
    <property role="3GE5qa" value="Onderwerp" />
    <ref role="1M2myG" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
  </node>
  <node concept="1M2fIO" id="5qTpXpBpG18">
    <property role="3GE5qa" value="Kenmerk" />
    <ref role="1M2myG" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
    <node concept="9S07l" id="22i17n8NIkr" role="9Vyp8">
      <node concept="3clFbS" id="4jSY5tZ7hdY" role="2VODD2">
        <node concept="3SKdUt" id="4jSY5tZ7hdZ" role="3cqZAp">
          <node concept="3SKdUq" id="4jSY5tZ7he0" role="3SKWNk">
            <property role="3SKdUp" value="Controleer of het een rechtsbetrekking is en of het een datum betreft" />
          </node>
        </node>
        <node concept="3cpWs8" id="4jSY5tZ7he1" role="3cqZAp">
          <node concept="3cpWsn" id="4jSY5tZ7he2" role="3cpWs9">
            <property role="TrG5h" value="valid" />
            <node concept="10P_77" id="4jSY5tZ7he3" role="1tU5fm" />
            <node concept="3clFbT" id="4jSY5tZ7he4" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4jSY5tZ7he5" role="3cqZAp">
          <node concept="3clFbS" id="4jSY5tZ7he6" role="3clFbx">
            <node concept="3clFbJ" id="4jSY5tZ7he7" role="3cqZAp">
              <node concept="3clFbS" id="4jSY5tZ7he8" role="3clFbx">
                <node concept="3clFbF" id="4jSY5tZ7he9" role="3cqZAp">
                  <node concept="37vLTI" id="4jSY5tZ7hea" role="3clFbG">
                    <node concept="3clFbT" id="4jSY5tZ7heb" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="4jSY5tZ7hec" role="37vLTJ">
                      <ref role="3cqZAo" node="4jSY5tZ7he2" resolve="valid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4jSY5tZ7hed" role="3clFbw">
                <node concept="2OqwBi" id="4jSY5tZ7hee" role="3uHU7w">
                  <node concept="EsrRn" id="4jSY5tZ7hef" role="2Oq$k0" />
                  <node concept="3x8VRR" id="4jSY5tZ7heg" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="4jSY5tZ7heh" role="3uHU7B">
                  <node concept="1eOMI4" id="4jSY5tZ7hei" role="3fr31v">
                    <node concept="2OqwBi" id="4jSY5tZ7hej" role="1eOMHV">
                      <node concept="2OqwBi" id="4jSY5tZ7hek" role="2Oq$k0">
                        <node concept="2OqwBi" id="4jSY5tZ7hel" role="2Oq$k0">
                          <node concept="EsrRn" id="4jSY5tZ7hem" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4jSY5tZ7hen" role="2OqNvi">
                            <ref role="3Tt5mk" to="3pw0:5qTpXpBmyqf" resolve="type" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="4jSY5tZ7heo" role="2OqNvi" />
                      </node>
                      <node concept="3O6GUB" id="4jSY5tZ7hep" role="2OqNvi">
                        <node concept="chp4Y" id="4jSY5tZ7heq" role="3QVz_e">
                          <ref role="cht4Q" to="3pw0:2xp9_$ucE6L" resolve="DatumType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4jSY5tZ7her" role="3clFbw">
            <node concept="nLn13" id="4jSY5tZ7hes" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4jSY5tZ7het" role="2OqNvi">
              <node concept="chp4Y" id="4jSY5tZ7heu" role="cj9EA">
                <ref role="cht4Q" to="3pw0:64gsXol8COd" resolve="Rechtsbetrekking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4jSY5tZ7hev" role="3cqZAp">
          <node concept="37vLTw" id="4jSY5tZ7hew" role="3cqZAk">
            <ref role="3cqZAo" node="4jSY5tZ7he2" resolve="valid" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="gIBqGO4XEz">
    <property role="3GE5qa" value="Expressies" />
    <ref role="1M2myG" to="3pw0:7rcH1JNxHPY" resolve="Variabele" />
  </node>
  <node concept="1M2fIO" id="3r$i4252pL0">
    <property role="3GE5qa" value="ObjectInstantie" />
    <ref role="1M2myG" to="3pw0:3r$i424SGCq" resolve="VoorbeeldenMetInstanties" />
  </node>
  <node concept="1M2fIO" id="2IjnF__K56h">
    <property role="3GE5qa" value="ObjectInstantie" />
    <ref role="1M2myG" to="3pw0:6w7GUCbs7K9" resolve="TabelMetInstanties" />
    <node concept="1N5Pfh" id="2IjnF__K56i" role="1Mr941">
      <ref role="1N5Vy1" to="3pw0:6w7GUCbsbmS" resolve="object" />
      <node concept="3k9gUc" id="2IjnF__K56k" role="3kmjI7">
        <node concept="3clFbS" id="2IjnF__K56l" role="2VODD2">
          <node concept="1X3_iC" id="2IjnF__LDhq" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="2IjnF__K57m" role="8Wnug">
              <node concept="2OqwBi" id="2IjnF__K5hU" role="3clFbw">
                <node concept="3khVwk" id="2IjnF__K57E" role="2Oq$k0" />
                <node concept="3x8VRR" id="2IjnF__K5ui" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2IjnF__K57o" role="3clFbx">
                <node concept="3cpWs8" id="6EEavymu0xs" role="3cqZAp">
                  <node concept="3cpWsn" id="6EEavymu0xt" role="3cpWs9">
                    <property role="TrG5h" value="instantie" />
                    <node concept="3Tqbb2" id="6EEavymu0xu" role="1tU5fm">
                      <ref role="ehGHo" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                    </node>
                    <node concept="2ShNRf" id="6EEavymu0xv" role="33vP2m">
                      <node concept="3zrR0B" id="6EEavymu0xw" role="2ShVmc">
                        <node concept="3Tqbb2" id="6EEavymu0xx" role="3zrR0E">
                          <ref role="ehGHo" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6EEavymu0xy" role="3cqZAp">
                  <node concept="2OqwBi" id="6EEavymu0xz" role="3clFbG">
                    <node concept="2OqwBi" id="6EEavymu0x$" role="2Oq$k0">
                      <node concept="37vLTw" id="6EEavymu0x_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6EEavymu0xt" resolve="instantie" />
                      </node>
                      <node concept="3TrEf2" id="6EEavymu0xA" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:3r$i424SGCn" resolve="object" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="6EEavymu0xB" role="2OqNvi">
                      <node concept="3khVwk" id="2IjnF__Kb_E" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6EEavymu0xF" role="3cqZAp">
                  <node concept="2OqwBi" id="6EEavymu0xG" role="3clFbG">
                    <node concept="2OqwBi" id="6EEavymu0xH" role="2Oq$k0">
                      <node concept="3kakTB" id="2IjnF__KbKF" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6EEavymu1jQ" role="2OqNvi">
                        <ref role="3TtcxE" to="3pw0:6w7GUCbsbmv" resolve="instanties" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6EEavymu0xK" role="2OqNvi">
                      <node concept="37vLTw" id="6EEavymu0xL" role="25WWJ7">
                        <ref role="3cqZAo" node="6EEavymu0xt" resolve="instantie" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6EEavymu0xM" role="3cqZAp">
                  <node concept="2OqwBi" id="6EEavymu0xN" role="3clFbG">
                    <node concept="37vLTw" id="6EEavymu0xO" role="2Oq$k0">
                      <ref role="3cqZAo" node="6EEavymu0xt" resolve="instantie" />
                    </node>
                    <node concept="2qgKlT" id="6EEavymu0xP" role="2OqNvi">
                      <ref role="37wK5l" to="ll8w:3r$i4253ACb" resolve="ToevoegenVanKenmerkenAanInstantie" />
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
  <node concept="1M2fIO" id="4yDNEIhyhhM">
    <property role="3GE5qa" value="FeitVerwoording" />
    <ref role="1M2myG" to="3pw0:4yDNEIhjRfh" resolve="VerwoordingKenmerk" />
    <node concept="1N5Pfh" id="4yDNEIhyhhN" role="1Mr941">
      <ref role="1N5Vy1" to="3pw0:4yDNEIhjRfi" resolve="Kenmerk" />
      <node concept="3dgokm" id="4yDNEIhyhhP" role="1N6uqs">
        <node concept="3clFbS" id="4jSY5tZ7hjS" role="2VODD2">
          <node concept="Jncv_" id="4jSY5tZ7hjT" role="3cqZAp">
            <ref role="JncvD" to="3pw0:4yDNEIhjReq" resolve="FeitVerwoording" />
            <node concept="2rP1CM" id="4jSY5tZ7hjU" role="JncvB" />
            <node concept="3clFbS" id="4jSY5tZ7hjV" role="Jncv$">
              <node concept="3cpWs6" id="4jSY5tZ7hjW" role="3cqZAp">
                <node concept="2YIFZM" id="4jSY5tZ7hvS" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="4jSY5tZ7hvT" role="37wK5m">
                    <node concept="2OqwBi" id="4jSY5tZ7hvU" role="2Oq$k0">
                      <node concept="Jnkvi" id="4jSY5tZ7hvV" role="2Oq$k0">
                        <ref role="1M0zk5" node="4jSY5tZ7hk2" resolve="feitVerwoording" />
                      </node>
                      <node concept="2qgKlT" id="4jSY5tZ7hvW" role="2OqNvi">
                        <ref role="37wK5l" to="ll8w:4yDNEIhygo2" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4jSY5tZ7hvX" role="2OqNvi">
                      <ref role="37wK5l" to="ll8w:3r$i4253HG8" resolve="ObjectKenmerken" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4jSY5tZ7hk2" role="JncvA">
              <property role="TrG5h" value="feitVerwoording" />
              <node concept="2jxLKc" id="4jSY5tZ7hk3" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="4jSY5tZ7hk4" role="3cqZAp">
            <ref role="JncvD" to="3pw0:4yDNEIhjRfh" resolve="VerwoordingKenmerk" />
            <node concept="2rP1CM" id="4jSY5tZ7hk5" role="JncvB" />
            <node concept="3clFbS" id="4jSY5tZ7hk6" role="Jncv$">
              <node concept="3cpWs8" id="4jSY5tZ7hk7" role="3cqZAp">
                <node concept="3cpWsn" id="4jSY5tZ7hk8" role="3cpWs9">
                  <property role="TrG5h" value="feitVerwoording" />
                  <node concept="3Tqbb2" id="4jSY5tZ7hk9" role="1tU5fm">
                    <ref role="ehGHo" to="3pw0:4yDNEIhjReq" resolve="FeitVerwoording" />
                  </node>
                  <node concept="10QFUN" id="4jSY5tZ7hka" role="33vP2m">
                    <node concept="2OqwBi" id="4jSY5tZ7hkb" role="10QFUP">
                      <node concept="Jnkvi" id="4jSY5tZ7hkc" role="2Oq$k0">
                        <ref role="1M0zk5" node="4jSY5tZ7hkl" resolve="verwoordingKenmerk" />
                      </node>
                      <node concept="1mfA1w" id="4jSY5tZ7hkd" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="4jSY5tZ7hke" role="10QFUM">
                      <ref role="ehGHo" to="3pw0:4yDNEIhjReq" resolve="FeitVerwoording" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4jSY5tZ7hkf" role="3cqZAp">
                <node concept="2YIFZM" id="4jSY5tZ7hNu" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="4jSY5tZ7hNv" role="37wK5m">
                    <node concept="2OqwBi" id="4jSY5tZ7hNw" role="2Oq$k0">
                      <node concept="37vLTw" id="4jSY5tZ7hNx" role="2Oq$k0">
                        <ref role="3cqZAo" node="4jSY5tZ7hk8" resolve="feitVerwoording" />
                      </node>
                      <node concept="2qgKlT" id="4jSY5tZ7hNy" role="2OqNvi">
                        <ref role="37wK5l" to="ll8w:4yDNEIhygo2" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4jSY5tZ7hNz" role="2OqNvi">
                      <ref role="37wK5l" to="ll8w:3r$i4253HG8" resolve="ObjectKenmerken" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4jSY5tZ7hkl" role="JncvA">
              <property role="TrG5h" value="verwoordingKenmerk" />
              <node concept="2jxLKc" id="4jSY5tZ7hkm" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="4jSY5tZ7hkn" role="3cqZAp">
            <node concept="2ShNRf" id="4jSY5tZ7hN$" role="3cqZAk">
              <node concept="1pGfFk" id="4jSY5tZ7hN_" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4yDNEIhIDVh">
    <property role="3GE5qa" value="ObjectInstantie" />
    <ref role="1M2myG" to="3pw0:3r$i424SGBR" resolve="WaardeVanKenmerk" />
  </node>
  <node concept="1M2fIO" id="4yDNEIhIDVk">
    <property role="3GE5qa" value="FeitVerwoording" />
    <ref role="1M2myG" to="3pw0:4yDNEIhGVGL" resolve="VerwoordingWaarde" />
    <node concept="1N5Pfh" id="4yDNEIhIDVl" role="1Mr941">
      <ref role="1N5Vy1" to="3pw0:4yDNEIhGVGM" resolve="waardevankenmerk" />
      <node concept="3dgokm" id="4yDNEIhIDW$" role="1N6uqs">
        <node concept="3clFbS" id="4jSY5tZ7hYu" role="2VODD2">
          <node concept="3cpWs8" id="4jSY5tZ7hYv" role="3cqZAp">
            <node concept="3cpWsn" id="4jSY5tZ7hYw" role="3cpWs9">
              <property role="TrG5h" value="waardes" />
              <node concept="2I9FWS" id="4jSY5tZ7hYx" role="1tU5fm">
                <ref role="2I9WkF" to="3pw0:3r$i424SGBR" resolve="WaardeVanKenmerk" />
              </node>
              <node concept="2ShNRf" id="4jSY5tZ7hYy" role="33vP2m">
                <node concept="2T8Vx0" id="4jSY5tZ7hYz" role="2ShVmc">
                  <node concept="2I9FWS" id="4jSY5tZ7hY$" role="2T96Bj">
                    <ref role="2I9WkF" to="3pw0:3r$i424SGBR" resolve="WaardeVanKenmerk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="4jSY5tZ7hY_" role="3cqZAp">
            <ref role="JncvD" to="3pw0:4yDNEIhjReq" resolve="FeitVerwoording" />
            <node concept="2rP1CM" id="4jSY5tZ7hYA" role="JncvB" />
            <node concept="3clFbS" id="4jSY5tZ7hYB" role="Jncv$">
              <node concept="2Gpval" id="4jSY5tZ7hYC" role="3cqZAp">
                <node concept="2GrKxI" id="4jSY5tZ7hYD" role="2Gsz3X">
                  <property role="TrG5h" value="waardeVanKenmerken" />
                </node>
                <node concept="2OqwBi" id="4jSY5tZ7hYE" role="2GsD0m">
                  <node concept="2OqwBi" id="4jSY5tZ7hYF" role="2Oq$k0">
                    <node concept="Jnkvi" id="4jSY5tZ7hYG" role="2Oq$k0">
                      <ref role="1M0zk5" node="4jSY5tZ7hZr" resolve="feitVerwoording" />
                    </node>
                    <node concept="3TrEf2" id="4jSY5tZ7hYH" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:4yDNEIhjReP" resolve="instantie" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4jSY5tZ7hYI" role="2OqNvi">
                    <ref role="3TtcxE" to="3pw0:3r$i424SGCl" resolve="waardeVanKenmerken" />
                  </node>
                </node>
                <node concept="3clFbS" id="4jSY5tZ7hYJ" role="2LFqv$">
                  <node concept="SfApY" id="4jSY5tZ7hYK" role="3cqZAp">
                    <node concept="3clFbS" id="4jSY5tZ7hYL" role="SfCbr">
                      <node concept="3clFbF" id="4jSY5tZ7hYM" role="3cqZAp">
                        <node concept="2OqwBi" id="4jSY5tZ7hYN" role="3clFbG">
                          <node concept="2OqwBi" id="4jSY5tZ7hYO" role="2Oq$k0">
                            <node concept="2YIFZM" id="4jSY5tZ7hYP" role="2Oq$k0">
                              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="4jSY5tZ7hYQ" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4jSY5tZ7hYR" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                            <node concept="2ShNRf" id="4jSY5tZ7hYS" role="37wK5m">
                              <node concept="YeOm9" id="4jSY5tZ7hYT" role="2ShVmc">
                                <node concept="1Y3b0j" id="4jSY5tZ7hYU" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                  <node concept="3Tm1VV" id="4jSY5tZ7hYV" role="1B3o_S" />
                                  <node concept="3clFb_" id="4jSY5tZ7hYW" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="3Tm1VV" id="4jSY5tZ7hYX" role="1B3o_S" />
                                    <node concept="3cqZAl" id="4jSY5tZ7hYY" role="3clF45" />
                                    <node concept="3clFbS" id="4jSY5tZ7hYZ" role="3clF47">
                                      <node concept="3clFbF" id="4jSY5tZ7hZ0" role="3cqZAp">
                                        <node concept="2OqwBi" id="4jSY5tZ7hZ1" role="3clFbG">
                                          <node concept="2OqwBi" id="4jSY5tZ7hZ2" role="2Oq$k0">
                                            <node concept="2GrUjf" id="4jSY5tZ7hZ3" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="4jSY5tZ7hYD" resolve="waardeVanKenmerken" />
                                            </node>
                                            <node concept="3TrcHB" id="4jSY5tZ7hZ4" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="tyxLq" id="4jSY5tZ7hZ5" role="2OqNvi">
                                            <node concept="2OqwBi" id="4jSY5tZ7hZ6" role="tz02z">
                                              <node concept="2OqwBi" id="4jSY5tZ7hZ7" role="2Oq$k0">
                                                <node concept="2OqwBi" id="4jSY5tZ7hZ8" role="2Oq$k0">
                                                  <node concept="2GrUjf" id="4jSY5tZ7hZ9" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="4jSY5tZ7hYD" resolve="waardeVanKenmerken" />
                                                  </node>
                                                  <node concept="3TrEf2" id="4jSY5tZ7hZa" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="3pw0:3r$i424SGBS" resolve="kenmerk" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="4jSY5tZ7hZb" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="4jSY5tZ7hZc" role="2OqNvi">
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
                    <node concept="TDmWw" id="4jSY5tZ7hZd" role="TEbGg">
                      <node concept="3cpWsn" id="4jSY5tZ7hZe" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="4jSY5tZ7hZf" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4jSY5tZ7hZg" role="TDEfX">
                        <node concept="3clFbF" id="4jSY5tZ7hZh" role="3cqZAp">
                          <node concept="2OqwBi" id="4jSY5tZ7hZi" role="3clFbG">
                            <node concept="10M0yZ" id="4jSY5tZ7hZj" role="2Oq$k0">
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            </node>
                            <node concept="liA8E" id="4jSY5tZ7hZk" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                              <node concept="37vLTw" id="4jSY5tZ7hZl" role="37wK5m">
                                <ref role="3cqZAo" node="4jSY5tZ7hZe" resolve="e" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4jSY5tZ7hZm" role="3cqZAp">
                    <node concept="2OqwBi" id="4jSY5tZ7hZn" role="3clFbG">
                      <node concept="37vLTw" id="4jSY5tZ7hZo" role="2Oq$k0">
                        <ref role="3cqZAo" node="4jSY5tZ7hYw" resolve="waardes" />
                      </node>
                      <node concept="TSZUe" id="4jSY5tZ7hZp" role="2OqNvi">
                        <node concept="2GrUjf" id="4jSY5tZ7hZq" role="25WWJ7">
                          <ref role="2Gs0qQ" node="4jSY5tZ7hYD" resolve="waardeVanKenmerken" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4jSY5tZ7hZr" role="JncvA">
              <property role="TrG5h" value="feitVerwoording" />
              <node concept="2jxLKc" id="4jSY5tZ7hZs" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="4jSY5tZ7hZt" role="3cqZAp">
            <ref role="JncvD" to="3pw0:4yDNEIhGVGL" resolve="VerwoordingWaarde" />
            <node concept="2rP1CM" id="4jSY5tZ7hZu" role="JncvB" />
            <node concept="3clFbS" id="4jSY5tZ7hZv" role="Jncv$">
              <node concept="3cpWs8" id="4jSY5tZ7hZw" role="3cqZAp">
                <node concept="3cpWsn" id="4jSY5tZ7hZx" role="3cpWs9">
                  <property role="TrG5h" value="feitVerwoording" />
                  <node concept="3Tqbb2" id="4jSY5tZ7hZy" role="1tU5fm">
                    <ref role="ehGHo" to="3pw0:4yDNEIhjReq" resolve="FeitVerwoording" />
                  </node>
                  <node concept="10QFUN" id="4jSY5tZ7hZz" role="33vP2m">
                    <node concept="2OqwBi" id="4jSY5tZ7hZ$" role="10QFUP">
                      <node concept="Jnkvi" id="4jSY5tZ7hZ_" role="2Oq$k0">
                        <ref role="1M0zk5" node="4jSY5tZ7i0r" resolve="verwoordingKenmerk" />
                      </node>
                      <node concept="1mfA1w" id="4jSY5tZ7hZA" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="4jSY5tZ7hZB" role="10QFUM">
                      <ref role="ehGHo" to="3pw0:4yDNEIhjReq" resolve="FeitVerwoording" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4jSY5tZ7hZC" role="3cqZAp">
                <node concept="2GrKxI" id="4jSY5tZ7hZD" role="2Gsz3X">
                  <property role="TrG5h" value="waardeVanKenmerken" />
                </node>
                <node concept="2OqwBi" id="4jSY5tZ7hZE" role="2GsD0m">
                  <node concept="2OqwBi" id="4jSY5tZ7hZF" role="2Oq$k0">
                    <node concept="37vLTw" id="4jSY5tZ7hZG" role="2Oq$k0">
                      <ref role="3cqZAo" node="4jSY5tZ7hZx" resolve="feitVerwoording" />
                    </node>
                    <node concept="3TrEf2" id="4jSY5tZ7hZH" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:4yDNEIhjReP" resolve="instantie" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4jSY5tZ7hZI" role="2OqNvi">
                    <ref role="3TtcxE" to="3pw0:3r$i424SGCl" resolve="waardeVanKenmerken" />
                  </node>
                </node>
                <node concept="3clFbS" id="4jSY5tZ7hZJ" role="2LFqv$">
                  <node concept="SfApY" id="4jSY5tZ7hZK" role="3cqZAp">
                    <node concept="3clFbS" id="4jSY5tZ7hZL" role="SfCbr">
                      <node concept="3clFbF" id="4jSY5tZ7hZM" role="3cqZAp">
                        <node concept="2OqwBi" id="4jSY5tZ7hZN" role="3clFbG">
                          <node concept="2OqwBi" id="4jSY5tZ7hZO" role="2Oq$k0">
                            <node concept="2YIFZM" id="4jSY5tZ7hZP" role="2Oq$k0">
                              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                            </node>
                            <node concept="liA8E" id="4jSY5tZ7hZQ" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4jSY5tZ7hZR" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                            <node concept="2ShNRf" id="4jSY5tZ7hZS" role="37wK5m">
                              <node concept="YeOm9" id="4jSY5tZ7hZT" role="2ShVmc">
                                <node concept="1Y3b0j" id="4jSY5tZ7hZU" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="4jSY5tZ7hZV" role="1B3o_S" />
                                  <node concept="3clFb_" id="4jSY5tZ7hZW" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="3Tm1VV" id="4jSY5tZ7hZX" role="1B3o_S" />
                                    <node concept="3cqZAl" id="4jSY5tZ7hZY" role="3clF45" />
                                    <node concept="3clFbS" id="4jSY5tZ7hZZ" role="3clF47">
                                      <node concept="3clFbF" id="4jSY5tZ7i00" role="3cqZAp">
                                        <node concept="2OqwBi" id="4jSY5tZ7i01" role="3clFbG">
                                          <node concept="2OqwBi" id="4jSY5tZ7i02" role="2Oq$k0">
                                            <node concept="2GrUjf" id="4jSY5tZ7i03" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="4jSY5tZ7hZD" resolve="waardeVanKenmerken" />
                                            </node>
                                            <node concept="3TrcHB" id="4jSY5tZ7i04" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="tyxLq" id="4jSY5tZ7i05" role="2OqNvi">
                                            <node concept="2OqwBi" id="4jSY5tZ7i06" role="tz02z">
                                              <node concept="2OqwBi" id="4jSY5tZ7i07" role="2Oq$k0">
                                                <node concept="2OqwBi" id="4jSY5tZ7i08" role="2Oq$k0">
                                                  <node concept="2GrUjf" id="4jSY5tZ7i09" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="4jSY5tZ7hZD" resolve="waardeVanKenmerken" />
                                                  </node>
                                                  <node concept="3TrEf2" id="4jSY5tZ7i0a" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="3pw0:3r$i424SGBS" resolve="kenmerk" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="4jSY5tZ7i0b" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="4jSY5tZ7i0c" role="2OqNvi">
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
                    <node concept="TDmWw" id="4jSY5tZ7i0d" role="TEbGg">
                      <node concept="3cpWsn" id="4jSY5tZ7i0e" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="4jSY5tZ7i0f" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4jSY5tZ7i0g" role="TDEfX">
                        <node concept="3clFbF" id="4jSY5tZ7i0h" role="3cqZAp">
                          <node concept="2OqwBi" id="4jSY5tZ7i0i" role="3clFbG">
                            <node concept="10M0yZ" id="4jSY5tZ7i0j" role="2Oq$k0">
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            </node>
                            <node concept="liA8E" id="4jSY5tZ7i0k" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                              <node concept="37vLTw" id="4jSY5tZ7i0l" role="37wK5m">
                                <ref role="3cqZAo" node="4jSY5tZ7i0e" resolve="e" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4jSY5tZ7i0m" role="3cqZAp">
                    <node concept="2OqwBi" id="4jSY5tZ7i0n" role="3clFbG">
                      <node concept="37vLTw" id="4jSY5tZ7i0o" role="2Oq$k0">
                        <ref role="3cqZAo" node="4jSY5tZ7hYw" resolve="waardes" />
                      </node>
                      <node concept="TSZUe" id="4jSY5tZ7i0p" role="2OqNvi">
                        <node concept="2GrUjf" id="4jSY5tZ7i0q" role="25WWJ7">
                          <ref role="2Gs0qQ" node="4jSY5tZ7hZD" resolve="waardeVanKenmerken" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4jSY5tZ7i0r" role="JncvA">
              <property role="TrG5h" value="verwoordingKenmerk" />
              <node concept="2jxLKc" id="4jSY5tZ7i0s" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="4jSY5tZ7i0t" role="3cqZAp">
            <node concept="2YIFZM" id="4jSY5tZ7i0u" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="4jSY5tZ7i0v" role="37wK5m">
                <ref role="3cqZAo" node="4jSY5tZ7hYw" resolve="waardes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6dWsucbE1yq">
    <property role="3GE5qa" value="FeitVerwoording" />
    <ref role="1M2myG" to="3pw0:6dWsucbAYUH" resolve="VerwoordingObject" />
    <node concept="1N5Pfh" id="6dWsucbE1yQ" role="1Mr941">
      <ref role="1N5Vy1" to="3pw0:6dWsucbAYUI" resolve="object" />
      <node concept="3dgokm" id="6dWsucbE22J" role="1N6uqs">
        <node concept="3clFbS" id="4jSY5tZ7hNB" role="2VODD2">
          <node concept="3cpWs8" id="4jSY5tZ7hNC" role="3cqZAp">
            <node concept="3cpWsn" id="4jSY5tZ7hND" role="3cpWs9">
              <property role="TrG5h" value="objects" />
              <node concept="2I9FWS" id="4jSY5tZ7hNE" role="1tU5fm">
                <ref role="2I9WkF" to="3pw0:GhrpPwHHWz" resolve="Object" />
              </node>
              <node concept="2ShNRf" id="4jSY5tZ7hNF" role="33vP2m">
                <node concept="2T8Vx0" id="4jSY5tZ7hNG" role="2ShVmc">
                  <node concept="2I9FWS" id="4jSY5tZ7hNH" role="2T96Bj">
                    <ref role="2I9WkF" to="3pw0:GhrpPwHHWz" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="4jSY5tZ7hNI" role="3cqZAp">
            <ref role="JncvD" to="3pw0:4yDNEIhjReq" resolve="FeitVerwoording" />
            <node concept="2rP1CM" id="4jSY5tZ7hNJ" role="JncvB" />
            <node concept="3clFbS" id="4jSY5tZ7hNK" role="Jncv$">
              <node concept="3clFbF" id="4jSY5tZ7hNL" role="3cqZAp">
                <node concept="2OqwBi" id="4jSY5tZ7hNM" role="3clFbG">
                  <node concept="37vLTw" id="4jSY5tZ7hNN" role="2Oq$k0">
                    <ref role="3cqZAo" node="4jSY5tZ7hND" resolve="objects" />
                  </node>
                  <node concept="TSZUe" id="4jSY5tZ7hNO" role="2OqNvi">
                    <node concept="2OqwBi" id="4jSY5tZ7hNP" role="25WWJ7">
                      <node concept="2OqwBi" id="4jSY5tZ7hNQ" role="2Oq$k0">
                        <node concept="Jnkvi" id="4jSY5tZ7hNR" role="2Oq$k0">
                          <ref role="1M0zk5" node="4jSY5tZ7hNU" resolve="feitVerwoording" />
                        </node>
                        <node concept="3TrEf2" id="4jSY5tZ7hNS" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:4yDNEIhjReP" resolve="instantie" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4jSY5tZ7hNT" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:3r$i424SGCn" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4jSY5tZ7hNU" role="JncvA">
              <property role="TrG5h" value="feitVerwoording" />
              <node concept="2jxLKc" id="4jSY5tZ7hNV" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="4jSY5tZ7hNW" role="3cqZAp">
            <ref role="JncvD" to="3pw0:6dWsucbAYUH" resolve="VerwoordingObject" />
            <node concept="2rP1CM" id="4jSY5tZ7hNX" role="JncvB" />
            <node concept="3clFbS" id="4jSY5tZ7hNY" role="Jncv$">
              <node concept="3cpWs8" id="4jSY5tZ7hNZ" role="3cqZAp">
                <node concept="3cpWsn" id="4jSY5tZ7hO0" role="3cpWs9">
                  <property role="TrG5h" value="feitVerwoording" />
                  <node concept="3Tqbb2" id="4jSY5tZ7hO1" role="1tU5fm">
                    <ref role="ehGHo" to="3pw0:4yDNEIhjReq" resolve="FeitVerwoording" />
                  </node>
                  <node concept="10QFUN" id="4jSY5tZ7hO2" role="33vP2m">
                    <node concept="2OqwBi" id="4jSY5tZ7hO3" role="10QFUP">
                      <node concept="Jnkvi" id="4jSY5tZ7hO4" role="2Oq$k0">
                        <ref role="1M0zk5" node="4jSY5tZ7hOg" resolve="verwoordingObject" />
                      </node>
                      <node concept="1mfA1w" id="4jSY5tZ7hO5" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="4jSY5tZ7hO6" role="10QFUM">
                      <ref role="ehGHo" to="3pw0:4yDNEIhjReq" resolve="FeitVerwoording" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4jSY5tZ7hO7" role="3cqZAp">
                <node concept="2OqwBi" id="4jSY5tZ7hO8" role="3clFbG">
                  <node concept="37vLTw" id="4jSY5tZ7hO9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4jSY5tZ7hND" resolve="objects" />
                  </node>
                  <node concept="TSZUe" id="4jSY5tZ7hOa" role="2OqNvi">
                    <node concept="2OqwBi" id="4jSY5tZ7hOb" role="25WWJ7">
                      <node concept="2OqwBi" id="4jSY5tZ7hOc" role="2Oq$k0">
                        <node concept="37vLTw" id="4jSY5tZ7hOd" role="2Oq$k0">
                          <ref role="3cqZAo" node="4jSY5tZ7hO0" resolve="feitVerwoording" />
                        </node>
                        <node concept="3TrEf2" id="4jSY5tZ7hOe" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:4yDNEIhjReP" resolve="instantie" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4jSY5tZ7hOf" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:3r$i424SGCn" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4jSY5tZ7hOg" role="JncvA">
              <property role="TrG5h" value="verwoordingObject" />
              <node concept="2jxLKc" id="4jSY5tZ7hOh" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="4jSY5tZ7hOi" role="3cqZAp">
            <node concept="2YIFZM" id="4jSY5tZ7hOj" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="4jSY5tZ7hOk" role="37wK5m">
                <ref role="3cqZAo" node="4jSY5tZ7hND" resolve="objects" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6dWsucbLkY$">
    <property role="3GE5qa" value="FeitVerwoording" />
    <ref role="1M2myG" to="3pw0:4yDNEIhjReq" resolve="FeitVerwoording" />
    <node concept="1N5Pfh" id="3JLo1nh8Elq" role="1Mr941">
      <ref role="1N5Vy1" to="3pw0:4yDNEIhjReP" resolve="instantie" />
      <node concept="3dgokm" id="3JLo1nh8Elu" role="1N6uqs">
        <node concept="3clFbS" id="4jSY5tZ7i0x" role="2VODD2">
          <node concept="3clFbF" id="4jSY5tZ7i0y" role="3cqZAp">
            <node concept="2YIFZM" id="4jSY5tZ7i0z" role="3clFbG">
              <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
              <node concept="2OqwBi" id="4jSY5tZ7i0$" role="37wK5m">
                <node concept="2rP1CM" id="4jSY5tZ7i0E" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4jSY5tZ7i0A" role="2OqNvi">
                  <node concept="1xMEDy" id="4jSY5tZ7i0B" role="1xVPHs">
                    <node concept="chp4Y" id="4jSY5tZ7i0C" role="ri$Ld">
                      <ref role="cht4Q" to="3pw0:3r$i424SGCq" resolve="VoorbeeldenMetInstanties" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="359W_D" id="4jSY5tZ7i0D" role="37wK5m">
                <ref role="359W_E" to="3pw0:3r$i424SGCq" resolve="VoorbeeldenMetInstanties" />
                <ref role="359W_F" to="3pw0:3r$i424SGCr" resolve="instanties" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6gBiqsYAdMf">
    <property role="3GE5qa" value="Waarden" />
    <ref role="1M2myG" to="3pw0:jcJoZ9T6vo" resolve="ObjectWaarde" />
  </node>
  <node concept="1M2fIO" id="17brkNLCfr">
    <property role="3GE5qa" value="Waarden" />
    <ref role="1M2myG" to="3pw0:vqB$L$kRTC" resolve="EnumeratieWaarde" />
  </node>
</model>

