<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fcad94bc-adb2-4b44-bb1c-cebf5e64113e(VisualiserPlugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="ofh9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.platform(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" />
    <import index="ctgy" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.plugins(MPS.IDEA/)" />
    <import index="sla8" ref="r:e9b03271-b52a-47ee-a82c-3d061109bb59(jetbrains.mps.lang.actions.plugin)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="8ao0" ref="r:a8d19e5a-1adb-46c8-9dd2-bdcc30f01a5e(Algemeen.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="394857668357342104" name="jetbrains.mps.lang.plugin.structure.EverywhereActionPlace" flags="ng" index="mfpdH" />
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="394857668356997869" name="places" index="med8o" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2DaZZR" id="52o5oqc02wQ" />
  <node concept="312cEu" id="5lRFs1H8zon">
    <property role="TrG5h" value="GraphVizFile" />
    <node concept="3clFb_" id="5lRFs1H8zsd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="WriteToFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5lRFs1H8zsg" role="3clF47">
        <node concept="3clFbF" id="4h5NviqDzMA" role="3cqZAp">
          <node concept="2OqwBi" id="4h5NviqD_Tv" role="3clFbG">
            <node concept="10M0yZ" id="4h5NviqD_1l" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4h5NviqDAA1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4h5NviqDARO" role="37wK5m">
                <property role="Xl_RC" value="Initialiseer bestand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5lRFs1H9gO5" role="3cqZAp">
          <node concept="3cpWsn" id="5lRFs1H9gO6" role="3cpWs9">
            <property role="TrG5h" value="gvWriter" />
            <node concept="3uibUv" id="5lRFs1H9lqm" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
            </node>
            <node concept="1rXfSq" id="5lRFs1H9h2I" role="33vP2m">
              <ref role="37wK5l" node="5lRFs1H9dd8" resolve="InitialiseFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lRFs1H9hng" role="3cqZAp">
          <node concept="2OqwBi" id="5lRFs1H9hMp" role="3clFbG">
            <node concept="37vLTw" id="5lRFs1H9hne" role="2Oq$k0">
              <ref role="3cqZAo" node="5lRFs1H9gO6" resolve="gvWriter" />
            </node>
            <node concept="liA8E" id="5lRFs1H9lNA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence):java.io.PrintWriter" resolve="append" />
              <node concept="3cpWs3" id="5lRFs1H9pdg" role="37wK5m">
                <node concept="Xl_RD" id="5lRFs1H9pf3" role="3uHU7w">
                  <property role="Xl_RC" value="\n" />
                </node>
                <node concept="Xl_RD" id="5lRFs1H9n1b" role="3uHU7B">
                  <property role="Xl_RC" value="## Graphviz file gegenereerd vanuit MPS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lRFs1H9qcq" role="3cqZAp">
          <node concept="2OqwBi" id="5lRFs1H9qcr" role="3clFbG">
            <node concept="37vLTw" id="5lRFs1H9qcs" role="2Oq$k0">
              <ref role="3cqZAo" node="5lRFs1H9gO6" resolve="gvWriter" />
            </node>
            <node concept="liA8E" id="5lRFs1H9qct" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence):java.io.PrintWriter" resolve="append" />
              <node concept="3cpWs3" id="5lRFs1H9qcu" role="37wK5m">
                <node concept="Xl_RD" id="5lRFs1H9qcv" role="3uHU7w">
                  <property role="Xl_RC" value="\n" />
                </node>
                <node concept="Xl_RD" id="5lRFs1H9qcw" role="3uHU7B">
                  <property role="Xl_RC" value="##-------------------------------------" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lRFs1H9_jI" role="3cqZAp">
          <node concept="2OqwBi" id="5lRFs1H9_jJ" role="3clFbG">
            <node concept="37vLTw" id="5lRFs1H9_jK" role="2Oq$k0">
              <ref role="3cqZAo" node="5lRFs1H9gO6" resolve="gvWriter" />
            </node>
            <node concept="liA8E" id="5lRFs1H9_jL" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence):java.io.PrintWriter" resolve="append" />
              <node concept="Xl_RD" id="5lRFs1H9_jM" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lRFs1H9AwR" role="3cqZAp">
          <node concept="2OqwBi" id="5lRFs1H9AwS" role="3clFbG">
            <node concept="37vLTw" id="5lRFs1H9AwT" role="2Oq$k0">
              <ref role="3cqZAo" node="5lRFs1H9gO6" resolve="gvWriter" />
            </node>
            <node concept="liA8E" id="5lRFs1H9AwU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence):java.io.PrintWriter" resolve="append" />
              <node concept="Xl_RD" id="5lRFs1H9AwV" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lRFs1H9ypT" role="3cqZAp">
          <node concept="2OqwBi" id="5lRFs1H9ypU" role="3clFbG">
            <node concept="37vLTw" id="5lRFs1H9ypV" role="2Oq$k0">
              <ref role="3cqZAo" node="5lRFs1H9gO6" resolve="gvWriter" />
            </node>
            <node concept="liA8E" id="5lRFs1H9ypW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence):java.io.PrintWriter" resolve="append" />
              <node concept="3cpWs3" id="5lRFs1H9ypX" role="37wK5m">
                <node concept="Xl_RD" id="5lRFs1H9ypY" role="3uHU7w">
                  <property role="Xl_RC" value="\n" />
                </node>
                <node concept="Xl_RD" id="5lRFs1H9ypZ" role="3uHU7B">
                  <property role="Xl_RC" value="##Command to produce the output: neato -Tpng thisfile &gt; thisfile.png" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lRFs1H9rFO" role="3cqZAp">
          <node concept="2OqwBi" id="5lRFs1H9rFP" role="3clFbG">
            <node concept="37vLTw" id="5lRFs1H9rFQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5lRFs1H9gO6" resolve="gvWriter" />
            </node>
            <node concept="liA8E" id="5lRFs1H9rFR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence):java.io.PrintWriter" resolve="append" />
              <node concept="Xl_RD" id="5lRFs1H9rFT" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lRFs1H9BIz" role="3cqZAp">
          <node concept="2OqwBi" id="5lRFs1H9BI$" role="3clFbG">
            <node concept="37vLTw" id="5lRFs1H9BI_" role="2Oq$k0">
              <ref role="3cqZAo" node="5lRFs1H9gO6" resolve="gvWriter" />
            </node>
            <node concept="liA8E" id="5lRFs1H9BIA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence):java.io.PrintWriter" resolve="append" />
              <node concept="Xl_RD" id="5lRFs1H9BIB" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lRFs1H9sk6" role="3cqZAp">
          <node concept="2OqwBi" id="5lRFs1H9sk7" role="3clFbG">
            <node concept="37vLTw" id="5lRFs1H9sk8" role="2Oq$k0">
              <ref role="3cqZAo" node="5lRFs1H9gO6" resolve="gvWriter" />
            </node>
            <node concept="liA8E" id="5lRFs1H9sk9" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence):java.io.PrintWriter" resolve="append" />
              <node concept="3cpWs3" id="5lRFs1H9wE5" role="37wK5m">
                <node concept="3cpWs3" id="5lRFs1H9vnB" role="3uHU7B">
                  <node concept="Xl_RD" id="5lRFs1H9ska" role="3uHU7B">
                    <property role="Xl_RC" value="digraph diagram" />
                  </node>
                  <node concept="Xl_RD" id="5lRFs1H9vGC" role="3uHU7w">
                    <property role="Xl_RC" value="{" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5lRFs1H9wZn" role="3uHU7w">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5lRFs1H9NEO" role="3cqZAp">
          <node concept="3SKdUq" id="5lRFs1H9NEQ" role="3SKWNk">
            <property role="3SKdUp" value="Eerst alle overgangen wegschrijven" />
          </node>
        </node>
        <node concept="3clFbF" id="5lRFs1H9HD7" role="3cqZAp">
          <node concept="2OqwBi" id="5lRFs1H9HD8" role="3clFbG">
            <node concept="37vLTw" id="5lRFs1H9HD9" role="2Oq$k0">
              <ref role="3cqZAo" node="5lRFs1H9gO6" resolve="gvWriter" />
            </node>
            <node concept="liA8E" id="5lRFs1H9HDa" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence):java.io.PrintWriter" resolve="append" />
              <node concept="Xl_RD" id="5lRFs1H9HDb" role="37wK5m">
                <property role="Xl_RC" value="node [shape=circle,fixedsize=true,width=0.9];" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5lRFs1H9CJ3" role="3cqZAp">
          <node concept="2GrKxI" id="5lRFs1H9CJ5" role="2Gsz3X">
            <property role="TrG5h" value="overgang" />
          </node>
          <node concept="2OqwBi" id="5lRFs1H9ESa" role="2GsD0m">
            <node concept="37vLTw" id="5lRFs1H9Ey7" role="2Oq$k0">
              <ref role="3cqZAo" node="5lRFs1H9esO" resolve="context" />
            </node>
            <node concept="3Tsc0h" id="5lRFs1H9Ffa" role="2OqNvi">
              <ref role="3TtcxE" to="3pw0:20D4HrzFNo4" resolve="overgangen" />
            </node>
          </node>
          <node concept="3clFbS" id="5lRFs1H9CJ9" role="2LFqv$">
            <node concept="3clFbF" id="5lRFs1H9IFH" role="3cqZAp">
              <node concept="2OqwBi" id="5lRFs1H9IFI" role="3clFbG">
                <node concept="37vLTw" id="5lRFs1H9IFJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lRFs1H9gO6" resolve="gvWriter" />
                </node>
                <node concept="liA8E" id="5lRFs1H9IFK" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence):java.io.PrintWriter" resolve="append" />
                  <node concept="3cpWs3" id="5lRFs1H9IUA" role="37wK5m">
                    <node concept="3cpWs3" id="TLCVh2tBf$" role="3uHU7B">
                      <node concept="3cpWs3" id="TLCVh2t_62" role="3uHU7B">
                        <node concept="Xl_RD" id="TLCVh2t_Jp" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                        <node concept="2OqwBi" id="5lRFs1H9JgE" role="3uHU7w">
                          <node concept="2GrUjf" id="5lRFs1H9J1b" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5lRFs1H9CJ5" resolve="overgang" />
                          </node>
                          <node concept="3TrcHB" id="6PT1asSGey_" role="2OqNvi">
                            <ref role="3TsBF5" to="8ao0:1bNeeFAZpho" resolve="kortenaam" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="TLCVh2tBUA" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5lRFs1H9IFL" role="3uHU7w">
                      <property role="Xl_RC" value="; " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lRFs1H9Kwt" role="3cqZAp">
          <node concept="2OqwBi" id="5lRFs1H9Kwu" role="3clFbG">
            <node concept="37vLTw" id="5lRFs1H9Kwv" role="2Oq$k0">
              <ref role="3cqZAo" node="5lRFs1H9gO6" resolve="gvWriter" />
            </node>
            <node concept="liA8E" id="5lRFs1H9Kww" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence):java.io.PrintWriter" resolve="append" />
              <node concept="Xl_RD" id="5lRFs1H9Kwx" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5lRFs1H9OHV" role="3cqZAp">
          <node concept="3SKdUq" id="5lRFs1H9OHW" role="3SKWNk">
            <property role="3SKdUp" value="Nu alle toestanden wegschrijven" />
          </node>
        </node>
        <node concept="3clFbF" id="5lRFs1H9L8S" role="3cqZAp">
          <node concept="2OqwBi" id="5lRFs1H9L8T" role="3clFbG">
            <node concept="37vLTw" id="5lRFs1H9L8U" role="2Oq$k0">
              <ref role="3cqZAo" node="5lRFs1H9gO6" resolve="gvWriter" />
            </node>
            <node concept="liA8E" id="5lRFs1H9L8V" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence):java.io.PrintWriter" resolve="append" />
              <node concept="Xl_RD" id="5lRFs1H9L8W" role="37wK5m">
                <property role="Xl_RC" value="node [shape=box, width=2.5];" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5lRFs1H9L8X" role="3cqZAp">
          <node concept="2GrKxI" id="5lRFs1H9L8Y" role="2Gsz3X">
            <property role="TrG5h" value="toestand" />
          </node>
          <node concept="2OqwBi" id="5lRFs1H9L8Z" role="2GsD0m">
            <node concept="37vLTw" id="5lRFs1H9L90" role="2Oq$k0">
              <ref role="3cqZAo" node="5lRFs1H9esO" resolve="context" />
            </node>
            <node concept="3Tsc0h" id="5lRFs1H9Ms1" role="2OqNvi">
              <ref role="3TtcxE" to="3pw0:20D4HrzEcAU" resolve="toestanden" />
            </node>
          </node>
          <node concept="3clFbS" id="5lRFs1H9L92" role="2LFqv$">
            <node concept="Jncv_" id="5lRFs1Ha3DA" role="3cqZAp">
              <ref role="JncvD" to="3pw0:64gsXol8COd" resolve="Rechtsbetrekking" />
              <node concept="2GrUjf" id="5lRFs1Ha3NB" role="JncvB">
                <ref role="2Gs0qQ" node="5lRFs1H9L8Y" resolve="toestand" />
              </node>
              <node concept="3clFbS" id="5lRFs1Ha3DE" role="Jncv$">
                <node concept="3clFbF" id="5lRFs1H9L93" role="3cqZAp">
                  <node concept="2OqwBi" id="5lRFs1H9L94" role="3clFbG">
                    <node concept="37vLTw" id="5lRFs1H9L95" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lRFs1H9gO6" resolve="gvWriter" />
                    </node>
                    <node concept="liA8E" id="5lRFs1H9L96" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence):java.io.PrintWriter" resolve="append" />
                      <node concept="3cpWs3" id="5lRFs1H9L97" role="37wK5m">
                        <node concept="3cpWs3" id="TLCVh2u4pz" role="3uHU7B">
                          <node concept="3cpWs3" id="TLCVh2u3hO" role="3uHU7B">
                            <node concept="2OqwBi" id="5lRFs1H9L98" role="3uHU7w">
                              <node concept="Jnkvi" id="5lRFs1Ha5oj" role="2Oq$k0">
                                <ref role="1M0zk5" node="5lRFs1Ha3DG" resolve="rechtsbetrekking" />
                              </node>
                              <node concept="3TrcHB" id="6PT1asSGe29" role="2OqNvi">
                                <ref role="3TsBF5" to="8ao0:1bNeeFAZpho" resolve="kortenaam" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="TLCVh2u3WT" role="3uHU7B">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="TLCVh2u598" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot;" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5lRFs1H9L9b" role="3uHU7w">
                          <property role="Xl_RC" value="; " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5lRFs1Ha3DG" role="JncvA">
                <property role="TrG5h" value="rechtsbetrekking" />
                <node concept="2jxLKc" id="5lRFs1Ha3DH" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lRFs1H9L9c" role="3cqZAp">
          <node concept="2OqwBi" id="5lRFs1H9L9d" role="3clFbG">
            <node concept="37vLTw" id="5lRFs1H9L9e" role="2Oq$k0">
              <ref role="3cqZAo" node="5lRFs1H9gO6" resolve="gvWriter" />
            </node>
            <node concept="liA8E" id="5lRFs1H9L9f" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence):java.io.PrintWriter" resolve="append" />
              <node concept="Xl_RD" id="5lRFs1H9L9g" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5lRFs1H9PL4" role="3cqZAp">
          <node concept="3SKdUq" id="5lRFs1H9PL5" role="3SKWNk">
            <property role="3SKdUp" value="En vervolgens de relaties tussen toestanden en overgangen wegschrijven" />
          </node>
        </node>
        <node concept="2Gpval" id="5lRFs1H9QOf" role="3cqZAp">
          <node concept="2GrKxI" id="5lRFs1H9QOg" role="2Gsz3X">
            <property role="TrG5h" value="toestand" />
          </node>
          <node concept="2OqwBi" id="5lRFs1H9QOh" role="2GsD0m">
            <node concept="37vLTw" id="5lRFs1H9QOi" role="2Oq$k0">
              <ref role="3cqZAo" node="5lRFs1H9esO" resolve="context" />
            </node>
            <node concept="3Tsc0h" id="5lRFs1H9QOj" role="2OqNvi">
              <ref role="3TtcxE" to="3pw0:20D4HrzEcAU" resolve="toestanden" />
            </node>
          </node>
          <node concept="3clFbS" id="5lRFs1H9QOk" role="2LFqv$">
            <node concept="Jncv_" id="5lRFs1HadPL" role="3cqZAp">
              <ref role="JncvD" to="3pw0:64gsXol8CQj" resolve="AanspraakNaIngebrekeStellingPlicht" />
              <node concept="2GrUjf" id="5lRFs1HadPM" role="JncvB">
                <ref role="2Gs0qQ" node="5lRFs1H9QOg" resolve="toestand" />
              </node>
              <node concept="3clFbS" id="5lRFs1HadPN" role="Jncv$">
                <node concept="3clFbF" id="5lRFs1HadPO" role="3cqZAp">
                  <node concept="2OqwBi" id="5lRFs1HadPP" role="3clFbG">
                    <node concept="37vLTw" id="5lRFs1HadPQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lRFs1H9gO6" resolve="gvWriter" />
                    </node>
                    <node concept="liA8E" id="5lRFs1HadPR" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence):java.io.PrintWriter" resolve="append" />
                      <node concept="3cpWs3" id="mDqpRGleNR" role="37wK5m">
                        <node concept="3cpWs3" id="TLCVh2uiAX" role="3uHU7B">
                          <node concept="3cpWs3" id="5lRFs1HadPS" role="3uHU7B">
                            <node concept="3cpWs3" id="TLCVh2uhFx" role="3uHU7B">
                              <node concept="2OqwBi" id="mDqpRGlgxI" role="3uHU7w">
                                <node concept="2OqwBi" id="5lRFs1HadPU" role="2Oq$k0">
                                  <node concept="Jnkvi" id="5lRFs1HadPV" role="2Oq$k0">
                                    <ref role="1M0zk5" node="5lRFs1HadQ3" resolve="aanspraakNaIngebrekeStellingPlicht" />
                                  </node>
                                  <node concept="3TrEf2" id="5lRFs1HapEl" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3pw0:3JXHhLFDgan" resolve="verplichtingTot" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="mDqpRGlhQB" role="2OqNvi">
                                  <ref role="3TsBF5" to="8ao0:1bNeeFAZpho" resolve="kortenaam" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="5lRFs1HadPT" role="3uHU7B">
                                <node concept="3cpWs3" id="5lRFs1HadPX" role="3uHU7B">
                                  <node concept="3cpWs3" id="TLCVh2ufrJ" role="3uHU7B">
                                    <node concept="3cpWs3" id="TLCVh2udGX" role="3uHU7B">
                                      <node concept="Xl_RD" id="TLCVh2ues$" role="3uHU7B">
                                        <property role="Xl_RC" value="\&quot;" />
                                      </node>
                                      <node concept="2OqwBi" id="5lRFs1HadPY" role="3uHU7w">
                                        <node concept="Jnkvi" id="5lRFs1HadPZ" role="2Oq$k0">
                                          <ref role="1M0zk5" node="5lRFs1HadQ3" resolve="aanspraakNaIngebrekeStellingPlicht" />
                                        </node>
                                        <node concept="3TrcHB" id="6PT1asSGf5V" role="2OqNvi">
                                          <ref role="3TsBF5" to="8ao0:1bNeeFAZpho" resolve="kortenaam" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="TLCVh2uhiF" role="3uHU7w">
                                      <property role="Xl_RC" value="\&quot;" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5lRFs1HadQ1" role="3uHU7w">
                                    <property role="Xl_RC" value="-&gt;" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="TLCVh2uinT" role="3uHU7w">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="TLCVh2ujtY" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5lRFs1HadQ2" role="3uHU7w">
                            <property role="Xl_RC" value=";" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mDqpRGlfNK" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5lRFs1HadQ3" role="JncvA">
                <property role="TrG5h" value="aanspraakNaIngebrekeStellingPlicht" />
                <node concept="2jxLKc" id="5lRFs1HadQ4" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="5lRFs1HahPw" role="3cqZAp">
              <ref role="JncvD" to="3pw0:64gsXol8CQl" resolve="ImmuniteitGeenbevoegdheid" />
              <node concept="2GrUjf" id="5lRFs1HahPx" role="JncvB">
                <ref role="2Gs0qQ" node="5lRFs1H9QOg" resolve="toestand" />
              </node>
              <node concept="3clFbS" id="5lRFs1HahPy" role="Jncv$">
                <node concept="3clFbF" id="5lRFs1HahPz" role="3cqZAp">
                  <node concept="2OqwBi" id="5lRFs1HahP$" role="3clFbG">
                    <node concept="37vLTw" id="5lRFs1HahP_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lRFs1H9gO6" resolve="gvWriter" />
                    </node>
                    <node concept="liA8E" id="5lRFs1HahPA" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence):java.io.PrintWriter" resolve="append" />
                      <node concept="3cpWs3" id="mDqpRGlcYB" role="37wK5m">
                        <node concept="3cpWs3" id="TLCVh2unNw" role="3uHU7B">
                          <node concept="3cpWs3" id="5lRFs1HahPB" role="3uHU7B">
                            <node concept="3cpWs3" id="TLCVh2umSs" role="3uHU7B">
                              <node concept="2OqwBi" id="mDqpRGmFhQ" role="3uHU7w">
                                <node concept="2OqwBi" id="5lRFs1HahPD" role="2Oq$k0">
                                  <node concept="Jnkvi" id="5lRFs1HahPE" role="2Oq$k0">
                                    <ref role="1M0zk5" node="5lRFs1HahPM" resolve="immuniteitGeenbevoegdheid" />
                                  </node>
                                  <node concept="3TrEf2" id="5lRFs1HajOW" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3pw0:3JXHhLFDh2f" resolve="uittevoeren" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="mDqpRGmGNt" role="2OqNvi">
                                  <ref role="3TsBF5" to="8ao0:1bNeeFAZpho" resolve="kortenaam" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="5lRFs1HahPC" role="3uHU7B">
                                <node concept="3cpWs3" id="5lRFs1HahPG" role="3uHU7B">
                                  <node concept="3cpWs3" id="TLCVh2ulsM" role="3uHU7B">
                                    <node concept="3cpWs3" id="TLCVh2ujM_" role="3uHU7B">
                                      <node concept="Xl_RD" id="TLCVh2uktB" role="3uHU7B">
                                        <property role="Xl_RC" value="\&quot;" />
                                      </node>
                                      <node concept="2OqwBi" id="5lRFs1HahPH" role="3uHU7w">
                                        <node concept="Jnkvi" id="5lRFs1HahPI" role="2Oq$k0">
                                          <ref role="1M0zk5" node="5lRFs1HahPM" resolve="immuniteitGeenbevoegdheid" />
                                        </node>
                                        <node concept="3TrcHB" id="6PT1asSGfE8" role="2OqNvi">
                                          <ref role="3TsBF5" to="8ao0:1bNeeFAZpho" resolve="kortenaam" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="TLCVh2um85" role="3uHU7w">
                                      <property role="Xl_RC" value="\&quot;" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5lRFs1HahPK" role="3uHU7w">
                                    <property role="Xl_RC" value="-&gt;" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="TLCVh2un$s" role="3uHU7w">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="TLCVh2uoEv" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5lRFs1HahPL" role="3uHU7w">
                            <property role="Xl_RC" value=";" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mDqpRGldYm" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5lRFs1HahPM" role="JncvA">
                <property role="TrG5h" value="immuniteitGeenbevoegdheid" />
                <node concept="2jxLKc" id="5lRFs1HahPN" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="5lRFs1Han2E" role="3cqZAp">
              <ref role="JncvD" to="3pw0:64gsXol8CQn" resolve="KrachtigeAanspraakFataleVerplichtig" />
              <node concept="2GrUjf" id="5lRFs1Han2F" role="JncvB">
                <ref role="2Gs0qQ" node="5lRFs1H9QOg" resolve="toestand" />
              </node>
              <node concept="3clFbS" id="5lRFs1Han2G" role="Jncv$">
                <node concept="3clFbF" id="5lRFs1Han2H" role="3cqZAp">
                  <node concept="2OqwBi" id="5lRFs1Han2I" role="3clFbG">
                    <node concept="37vLTw" id="5lRFs1Han2J" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lRFs1H9gO6" resolve="gvWriter" />
                    </node>
                    <node concept="liA8E" id="5lRFs1Han2K" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence):java.io.PrintWriter" resolve="append" />
                      <node concept="3cpWs3" id="mDqpRGlbe4" role="37wK5m">
                        <node concept="3cpWs3" id="5lRFs1Han2L" role="3uHU7B">
                          <node concept="3cpWs3" id="TLCVh2usfx" role="3uHU7B">
                            <node concept="3cpWs3" id="TLCVh2urkr" role="3uHU7B">
                              <node concept="2OqwBi" id="mDqpRGml0Q" role="3uHU7w">
                                <node concept="2OqwBi" id="5lRFs1Han2N" role="2Oq$k0">
                                  <node concept="Jnkvi" id="5lRFs1Han2O" role="2Oq$k0">
                                    <ref role="1M0zk5" node="5lRFs1Han2W" resolve="krachtigeAanspraakFataleVerplichtig" />
                                  </node>
                                  <node concept="3TrEf2" id="5lRFs1Han2P" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3pw0:3JXHhLFDhVh" resolve="verplichtingTot" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="mDqpRGmmyh" role="2OqNvi">
                                  <ref role="3TsBF5" to="8ao0:1bNeeFAZpho" resolve="kortenaam" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="5lRFs1Han2M" role="3uHU7B">
                                <node concept="3cpWs3" id="5lRFs1Han2Q" role="3uHU7B">
                                  <node concept="3cpWs3" id="TLCVh2upOj" role="3uHU7B">
                                    <node concept="3cpWs3" id="TLCVh2uoUz" role="3uHU7B">
                                      <node concept="2OqwBi" id="5lRFs1Han2R" role="3uHU7w">
                                        <node concept="Jnkvi" id="5lRFs1Han2S" role="2Oq$k0">
                                          <ref role="1M0zk5" node="5lRFs1Han2W" resolve="krachtigeAanspraakFataleVerplichtig" />
                                        </node>
                                        <node concept="3TrcHB" id="6PT1asSGgel" role="2OqNvi">
                                          <ref role="3TsBF5" to="8ao0:1bNeeFAZpho" resolve="kortenaam" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="TLCVh2up_z" role="3uHU7B">
                                        <property role="Xl_RC" value="\&quot;" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="TLCVh2uqvx" role="3uHU7w">
                                      <property role="Xl_RC" value="\&quot;" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5lRFs1Han2U" role="3uHU7w">
                                    <property role="Xl_RC" value="-&gt;" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="TLCVh2us0p" role="3uHU7w">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="TLCVh2usUY" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5lRFs1Han2V" role="3uHU7w">
                            <property role="Xl_RC" value=";" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mDqpRGlcdD" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5lRFs1Han2W" role="JncvA">
                <property role="TrG5h" value="krachtigeAanspraakFataleVerplichtig" />
                <node concept="2jxLKc" id="5lRFs1Han2X" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="5lRFs1Ha5Q4" role="3cqZAp">
              <ref role="JncvD" to="3pw0:64gsXol8CQo" resolve="OptioneleBevoegdheidOptioneleGehoudenheid" />
              <node concept="2GrUjf" id="5lRFs1Ha6H9" role="JncvB">
                <ref role="2Gs0qQ" node="5lRFs1H9QOg" resolve="toestand" />
              </node>
              <node concept="3clFbS" id="5lRFs1Ha5Q6" role="Jncv$">
                <node concept="3clFbF" id="5lRFs1Ha5Q7" role="3cqZAp">
                  <node concept="2OqwBi" id="5lRFs1Ha5Q8" role="3clFbG">
                    <node concept="37vLTw" id="5lRFs1Ha5Q9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lRFs1H9gO6" resolve="gvWriter" />
                    </node>
                    <node concept="liA8E" id="5lRFs1Ha5Qa" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence):java.io.PrintWriter" resolve="append" />
                      <node concept="3cpWs3" id="mDqpRGl9p8" role="37wK5m">
                        <node concept="3cpWs3" id="5lRFs1Ha5Qb" role="3uHU7B">
                          <node concept="3cpWs3" id="TLCVh2utEF" role="3uHU7B">
                            <node concept="3cpWs3" id="TLCVh2uu_5" role="3uHU7B">
                              <node concept="2OqwBi" id="mDqpRGmne2" role="3uHU7w">
                                <node concept="2OqwBi" id="5lRFs1Ha97H" role="2Oq$k0">
                                  <node concept="Jnkvi" id="5lRFs1Ha8Kh" role="2Oq$k0">
                                    <ref role="1M0zk5" node="5lRFs1Ha5Qg" resolve="optioneleBevoegdheidOptioneleGehoudenheid" />
                                  </node>
                                  <node concept="3TrEf2" id="5lRFs1Hack_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3pw0:3JXHhLFDhVm" resolve="bevoegdheidTot" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="mDqpRGmoHA" role="2OqNvi">
                                  <ref role="3TsBF5" to="8ao0:1bNeeFAZpho" resolve="kortenaam" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="5lRFs1Ha8lF" role="3uHU7B">
                                <node concept="3cpWs3" id="5lRFs1Ha7br" role="3uHU7B">
                                  <node concept="3cpWs3" id="TLCVh2uwfm" role="3uHU7B">
                                    <node concept="3cpWs3" id="TLCVh2ux9I" role="3uHU7B">
                                      <node concept="2OqwBi" id="5lRFs1Ha5Qc" role="3uHU7w">
                                        <node concept="Jnkvi" id="5lRFs1Ha5Qd" role="2Oq$k0">
                                          <ref role="1M0zk5" node="5lRFs1Ha5Qg" resolve="optioneleBevoegdheidOptioneleGehoudenheid" />
                                        </node>
                                        <node concept="3TrcHB" id="6PT1asSGgMy" role="2OqNvi">
                                          <ref role="3TsBF5" to="8ao0:1bNeeFAZpho" resolve="kortenaam" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="TLCVh2uxOh" role="3uHU7B">
                                        <property role="Xl_RC" value="\&quot;" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="TLCVh2uwTO" role="3uHU7w">
                                      <property role="Xl_RC" value="\&quot;" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5lRFs1Ha7wW" role="3uHU7w">
                                    <property role="Xl_RC" value="-&gt;" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="TLCVh2uvg1" role="3uHU7w">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="TLCVh2uulv" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5lRFs1Ha5Qf" role="3uHU7w">
                            <property role="Xl_RC" value=";" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mDqpRGlat6" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5lRFs1Ha5Qg" role="JncvA">
                <property role="TrG5h" value="optioneleBevoegdheidOptioneleGehoudenheid" />
                <node concept="2jxLKc" id="5lRFs1Ha5Qh" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="5lRFs1HaqoX" role="3cqZAp">
              <ref role="JncvD" to="3pw0:64gsXol8CQk" resolve="VerplichteBevoegdheidVerplichteGehoudenheid" />
              <node concept="2GrUjf" id="5lRFs1HaqoY" role="JncvB">
                <ref role="2Gs0qQ" node="5lRFs1H9QOg" resolve="toestand" />
              </node>
              <node concept="3clFbS" id="5lRFs1HaqoZ" role="Jncv$">
                <node concept="3clFbF" id="5lRFs1Haqp0" role="3cqZAp">
                  <node concept="2OqwBi" id="5lRFs1Haqp1" role="3clFbG">
                    <node concept="37vLTw" id="5lRFs1Haqp2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lRFs1H9gO6" resolve="gvWriter" />
                    </node>
                    <node concept="liA8E" id="5lRFs1Haqp3" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence):java.io.PrintWriter" resolve="append" />
                      <node concept="3cpWs3" id="mDqpRGl7vN" role="37wK5m">
                        <node concept="3cpWs3" id="5lRFs1Haqp4" role="3uHU7B">
                          <node concept="3cpWs3" id="TLCVh2u_Hx" role="3uHU7B">
                            <node concept="3cpWs3" id="TLCVh2u$Mv" role="3uHU7B">
                              <node concept="2OqwBi" id="mDqpRGmpGq" role="3uHU7w">
                                <node concept="2OqwBi" id="5lRFs1Haqp6" role="2Oq$k0">
                                  <node concept="Jnkvi" id="5lRFs1Haqp7" role="2Oq$k0">
                                    <ref role="1M0zk5" node="5lRFs1Haqpf" resolve="verplichteBevoegdheidVerplichteGehoudenheid" />
                                  </node>
                                  <node concept="3TrEf2" id="5lRFs1HasK_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3pw0:3JXHhLFDjF9" resolve="bevoegdheidTot" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="mDqpRGmqLa" role="2OqNvi">
                                  <ref role="3TsBF5" to="8ao0:1bNeeFAZpho" resolve="kortenaam" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="5lRFs1Haqp5" role="3uHU7B">
                                <node concept="3cpWs3" id="5lRFs1Haqp9" role="3uHU7B">
                                  <node concept="3cpWs3" id="TLCVh2uzMZ" role="3uHU7B">
                                    <node concept="3cpWs3" id="TLCVh2uy4l" role="3uHU7B">
                                      <node concept="Xl_RD" id="TLCVh2uyJh" role="3uHU7B">
                                        <property role="Xl_RC" value="\&quot;" />
                                      </node>
                                      <node concept="2OqwBi" id="5lRFs1Haqpa" role="3uHU7w">
                                        <node concept="Jnkvi" id="5lRFs1Haqpb" role="2Oq$k0">
                                          <ref role="1M0zk5" node="5lRFs1Haqpf" resolve="verplichteBevoegdheidVerplichteGehoudenheid" />
                                        </node>
                                        <node concept="3TrcHB" id="6PT1asSGhmJ" role="2OqNvi">
                                          <ref role="3TsBF5" to="8ao0:1bNeeFAZpho" resolve="kortenaam" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="TLCVh2u$uc" role="3uHU7w">
                                      <property role="Xl_RC" value="\&quot;" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5lRFs1Haqpd" role="3uHU7w">
                                    <property role="Xl_RC" value="-&gt;" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="TLCVh2u_up" role="3uHU7w">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="TLCVh2uAoU" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5lRFs1Haqpe" role="3uHU7w">
                            <property role="Xl_RC" value=";" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mDqpRGl8zB" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5lRFs1Haqpf" role="JncvA">
                <property role="TrG5h" value="verplichteBevoegdheidVerplichteGehoudenheid" />
                <node concept="2jxLKc" id="5lRFs1Haqpg" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="5lRFs1HasZ7" role="3cqZAp">
              <ref role="JncvD" to="3pw0:64gsXol8CQm" resolve="ZwakkeAanspraakZwakkePlicht" />
              <node concept="2GrUjf" id="5lRFs1HasZ8" role="JncvB">
                <ref role="2Gs0qQ" node="5lRFs1H9QOg" resolve="toestand" />
              </node>
              <node concept="3clFbS" id="5lRFs1HasZ9" role="Jncv$">
                <node concept="3clFbF" id="5lRFs1HasZa" role="3cqZAp">
                  <node concept="2OqwBi" id="5lRFs1HasZb" role="3clFbG">
                    <node concept="37vLTw" id="5lRFs1HasZc" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lRFs1H9gO6" resolve="gvWriter" />
                    </node>
                    <node concept="liA8E" id="5lRFs1HasZd" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence):java.io.PrintWriter" resolve="append" />
                      <node concept="3cpWs3" id="mDqpRGl5y5" role="37wK5m">
                        <node concept="3cpWs3" id="5lRFs1HasZe" role="3uHU7B">
                          <node concept="3cpWs3" id="TLCVh2uDt3" role="3uHU7B">
                            <node concept="3cpWs3" id="TLCVh2uCy3" role="3uHU7B">
                              <node concept="2OqwBi" id="mDqpRGmH_R" role="3uHU7w">
                                <node concept="2OqwBi" id="5lRFs1HasZg" role="2Oq$k0">
                                  <node concept="Jnkvi" id="5lRFs1HasZh" role="2Oq$k0">
                                    <ref role="1M0zk5" node="5lRFs1HasZp" resolve="zwakkeAanspraakZwakkePlicht" />
                                  </node>
                                  <node concept="3TrEf2" id="5lRFs1Haw0P" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3pw0:3JXHhLFDkJ_" resolve="verplichtingTot" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="mDqpRGmINk" role="2OqNvi">
                                  <ref role="3TsBF5" to="8ao0:1bNeeFAZpho" resolve="kortenaam" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="5lRFs1HasZf" role="3uHU7B">
                                <node concept="3cpWs3" id="5lRFs1HasZj" role="3uHU7B">
                                  <node concept="3cpWs3" id="TLCVh2uBBb" role="3uHU7B">
                                    <node concept="3cpWs3" id="TLCVh2uAHx" role="3uHU7B">
                                      <node concept="2OqwBi" id="5lRFs1HasZk" role="3uHU7w">
                                        <node concept="Jnkvi" id="5lRFs1HasZl" role="2Oq$k0">
                                          <ref role="1M0zk5" node="5lRFs1HasZp" resolve="zwakkeAanspraakZwakkePlicht" />
                                        </node>
                                        <node concept="3TrcHB" id="6PT1asSGhUW" role="2OqNvi">
                                          <ref role="3TsBF5" to="8ao0:1bNeeFAZpho" resolve="kortenaam" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="TLCVh2uBor" role="3uHU7B">
                                        <property role="Xl_RC" value="\&quot;" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="TLCVh2uCij" role="3uHU7w">
                                      <property role="Xl_RC" value="\&quot;" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5lRFs1HasZn" role="3uHU7w">
                                    <property role="Xl_RC" value="-&gt;" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="TLCVh2uDdV" role="3uHU7w">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="TLCVh2uE8q" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5lRFs1HasZo" role="3uHU7w">
                            <property role="Xl_RC" value=";" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mDqpRGl6_J" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5lRFs1HasZp" role="JncvA">
                <property role="TrG5h" value="zwakkeAanspraakZwakkePlicht" />
                <node concept="2jxLKc" id="5lRFs1HasZq" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="5lRFs1H9QOu" role="3cqZAp">
              <node concept="2OqwBi" id="5lRFs1H9QOv" role="3clFbG">
                <node concept="37vLTw" id="5lRFs1H9QOw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lRFs1H9gO6" resolve="gvWriter" />
                </node>
                <node concept="liA8E" id="5lRFs1H9QOx" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence):java.io.PrintWriter" resolve="append" />
                  <node concept="Xl_RD" id="5lRFs1H9QOy" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1bNeeFAYIh$" role="3cqZAp" />
        <node concept="2Gpval" id="1bNeeFAY$Ei" role="3cqZAp">
          <node concept="2GrKxI" id="1bNeeFAY$Ek" role="2Gsz3X">
            <property role="TrG5h" value="rechtspositieveranderaar" />
          </node>
          <node concept="2OqwBi" id="1bNeeFAYElN" role="2GsD0m">
            <node concept="37vLTw" id="1bNeeFAYD$F" role="2Oq$k0">
              <ref role="3cqZAo" node="5lRFs1H9esO" resolve="context" />
            </node>
            <node concept="3Tsc0h" id="1bNeeFAYF7P" role="2OqNvi">
              <ref role="3TtcxE" to="3pw0:20D4HrzFNo4" resolve="overgangen" />
            </node>
          </node>
          <node concept="3clFbS" id="1bNeeFAY$Eo" role="2LFqv$">
            <node concept="2Gpval" id="1bNeeFAYnJt" role="3cqZAp">
              <node concept="2GrKxI" id="1bNeeFAYnJv" role="2Gsz3X">
                <property role="TrG5h" value="rechtsbetrekking" />
              </node>
              <node concept="2OqwBi" id="1bNeeFAYVIe" role="2GsD0m">
                <node concept="2OqwBi" id="1bNeeFAYyXS" role="2Oq$k0">
                  <node concept="3Tsc0h" id="1bNeeFAYIf4" role="2OqNvi">
                    <ref role="3TtcxE" to="3pw0:64gsXol8CPS" resolve="NieuweRechtsbetrekkingen" />
                  </node>
                  <node concept="2OqwBi" id="1bNeeFAYGY2" role="2Oq$k0">
                    <node concept="2GrUjf" id="1bNeeFAYGMq" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1bNeeFAY$Ek" resolve="rechtspositieveranderaar" />
                    </node>
                    <node concept="3TrEf2" id="1bNeeFAYI0k" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:20D4HrzF6OA" resolve="heeftAlsGevolg" />
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="1bNeeFAYY3i" role="2OqNvi">
                  <ref role="13MTZf" to="3pw0:20D4HrzEFWB" resolve="rechtsbetrekking" />
                </node>
              </node>
              <node concept="3clFbS" id="1bNeeFAYnJz" role="2LFqv$">
                <node concept="3clFbF" id="1bNeeFAYLEu" role="3cqZAp">
                  <node concept="2OqwBi" id="1bNeeFAYLEv" role="3clFbG">
                    <node concept="37vLTw" id="1bNeeFAYLEw" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lRFs1H9gO6" resolve="gvWriter" />
                    </node>
                    <node concept="liA8E" id="1bNeeFAYLEx" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence):java.io.PrintWriter" resolve="append" />
                      <node concept="3cpWs3" id="mDqpRGl3_H" role="37wK5m">
                        <node concept="3cpWs3" id="1bNeeFAYLEy" role="3uHU7B">
                          <node concept="3cpWs3" id="1bNeeFAYLEz" role="3uHU7B">
                            <node concept="3cpWs3" id="1bNeeFAYLE$" role="3uHU7B">
                              <node concept="2OqwBi" id="1bNeeFAYLE_" role="3uHU7w">
                                <node concept="2GrUjf" id="1bNeeFAYNoU" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1bNeeFAYnJv" resolve="rechtsbetrekking" />
                                </node>
                                <node concept="3TrcHB" id="6PT1asSGj0M" role="2OqNvi">
                                  <ref role="3TsBF5" to="8ao0:1bNeeFAZpho" resolve="kortenaam" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="1bNeeFAYLEC" role="3uHU7B">
                                <node concept="3cpWs3" id="1bNeeFAYLED" role="3uHU7B">
                                  <node concept="3cpWs3" id="1bNeeFAYLEE" role="3uHU7B">
                                    <node concept="3cpWs3" id="1bNeeFAYLEF" role="3uHU7B">
                                      <node concept="2OqwBi" id="1bNeeFAYLEG" role="3uHU7w">
                                        <node concept="2GrUjf" id="1bNeeFAYMBw" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="1bNeeFAY$Ek" resolve="rechtspositieveranderaar" />
                                        </node>
                                        <node concept="3TrcHB" id="6PT1asSGis7" role="2OqNvi">
                                          <ref role="3TsBF5" to="8ao0:1bNeeFAZpho" resolve="kortenaam" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="1bNeeFAYLEJ" role="3uHU7B">
                                        <property role="Xl_RC" value="\&quot;" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1bNeeFAYLEK" role="3uHU7w">
                                      <property role="Xl_RC" value="\&quot;" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1bNeeFAYLEL" role="3uHU7w">
                                    <property role="Xl_RC" value="-&gt;" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1bNeeFAYLEM" role="3uHU7w">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1bNeeFAYLEN" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1bNeeFAYLEO" role="3uHU7w">
                            <property role="Xl_RC" value=";" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mDqpRGl4Ei" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mDqpRGkHs9" role="3cqZAp">
          <node concept="2OqwBi" id="mDqpRGkI$l" role="3clFbG">
            <node concept="37vLTw" id="mDqpRGkHs7" role="2Oq$k0">
              <ref role="3cqZAo" node="5lRFs1H9gO6" resolve="gvWriter" />
            </node>
            <node concept="liA8E" id="mDqpRGkJWe" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence):java.io.PrintWriter" resolve="append" />
              <node concept="3cpWs3" id="mDqpRGkKJQ" role="37wK5m">
                <node concept="Xl_RD" id="mDqpRGkK2g" role="3uHU7B">
                  <property role="Xl_RC" value="overlap=false" />
                </node>
                <node concept="Xl_RD" id="mDqpRGkKV4" role="3uHU7w">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mDqpRGkDrU" role="3cqZAp">
          <node concept="2OqwBi" id="mDqpRGkECg" role="3clFbG">
            <node concept="37vLTw" id="mDqpRGkDrS" role="2Oq$k0">
              <ref role="3cqZAo" node="5lRFs1H9gO6" resolve="gvWriter" />
            </node>
            <node concept="liA8E" id="mDqpRGkFKw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence):java.io.PrintWriter" resolve="append" />
              <node concept="3cpWs3" id="mDqpRGkLvS" role="37wK5m">
                <node concept="Xl_RD" id="mDqpRGkGgP" role="3uHU7B">
                  <property role="Xl_RC" value="fontsize=10;" />
                </node>
                <node concept="Xl_RD" id="mDqpRGkLF6" role="3uHU7w">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lRFs1HaDrm" role="3cqZAp">
          <node concept="2OqwBi" id="5lRFs1HaDrn" role="3clFbG">
            <node concept="37vLTw" id="5lRFs1HaDro" role="2Oq$k0">
              <ref role="3cqZAo" node="5lRFs1H9gO6" resolve="gvWriter" />
            </node>
            <node concept="liA8E" id="5lRFs1HaDrp" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence):java.io.PrintWriter" resolve="append" />
              <node concept="Xl_RD" id="5lRFs1HaDrq" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lRFs1H9m87" role="3cqZAp">
          <node concept="2OqwBi" id="5lRFs1H9mCp" role="3clFbG">
            <node concept="37vLTw" id="5lRFs1H9m85" role="2Oq$k0">
              <ref role="3cqZAo" node="5lRFs1H9gO6" resolve="gvWriter" />
            </node>
            <node concept="liA8E" id="5lRFs1H9n05" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintWriter.close():void" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mDqpRGlyJW" role="3cqZAp">
          <node concept="1rXfSq" id="mDqpRGlyJU" role="3clFbG">
            <ref role="37wK5l" node="mDqpRGljXm" resolve="TransformToPng" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5lRFs1H8zs2" role="3clF45" />
      <node concept="37vLTG" id="5lRFs1H9esO" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="5lRFs1H9esN" role="1tU5fm">
          <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4h5NviqCU7F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5lRFs1H9dd8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="InitialiseFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5lRFs1H9ddb" role="3clF47">
        <node concept="3cpWs8" id="5lRFs1H9j9c" role="3cqZAp">
          <node concept="3cpWsn" id="5lRFs1H9j9d" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="5lRFs1H9j9e" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
            </node>
            <node concept="10Nm6u" id="5lRFs1H9joV" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="5lRFs1H9iVr" role="3cqZAp" />
        <node concept="3cpWs8" id="5lRFs1H5vKV" role="3cqZAp">
          <node concept="3cpWsn" id="5lRFs1H5vKW" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="5lRFs1H5vKX" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="5lRFs1H5vKY" role="33vP2m">
              <node concept="10M0yZ" id="5lRFs1H5vKZ" role="2Oq$k0">
                <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
              </node>
              <node concept="liA8E" id="5lRFs1H5vL0" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                <node concept="2OqwBi" id="5lRFs1H5vL1" role="37wK5m">
                  <node concept="2YIFZM" id="5lRFs1H5vL2" role="2Oq$k0">
                    <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                    <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5lRFs1H5vL3" role="2OqNvi">
                    <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5lRFs1H8$uP" role="3cqZAp">
          <node concept="3cpWsn" id="5lRFs1H8$uS" role="3cpWs9">
            <property role="TrG5h" value="graphvizfile" />
            <node concept="17QB3L" id="5lRFs1H8$uN" role="1tU5fm" />
            <node concept="3cpWs3" id="5lRFs1H8_61" role="33vP2m">
              <node concept="Xl_RD" id="5lRFs1H8_62" role="3uHU7w">
                <property role="Xl_RC" value="/graphviz/visualiser.gv" />
              </node>
              <node concept="2OqwBi" id="5lRFs1H8_63" role="3uHU7B">
                <node concept="2OqwBi" id="5lRFs1H8_64" role="2Oq$k0">
                  <node concept="2YIFZM" id="5lRFs1H8_65" role="2Oq$k0">
                    <ref role="1Pybhc" to="ofh9:~ProjectBaseDirectory" resolve="ProjectBaseDirectory" />
                    <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getInstance(com.intellij.openapi.project.Project):com.intellij.platform.ProjectBaseDirectory" resolve="getInstance" />
                    <node concept="37vLTw" id="5lRFs1H8_66" role="37wK5m">
                      <ref role="3cqZAo" node="5lRFs1H5vKW" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5lRFs1H8_67" role="2OqNvi">
                    <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
                  </node>
                </node>
                <node concept="liA8E" id="5lRFs1H8_68" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4h5NviqE4xQ" role="3cqZAp">
          <node concept="2OqwBi" id="4h5NviqE4xR" role="3clFbG">
            <node concept="10M0yZ" id="4h5NviqE4xS" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4h5NviqE4xT" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4h5NviqE6Oe" role="37wK5m">
                <node concept="37vLTw" id="4h5NviqE6TK" role="3uHU7w">
                  <ref role="3cqZAo" node="5lRFs1H8$uS" resolve="graphvizfile" />
                </node>
                <node concept="Xl_RD" id="4h5NviqE4xU" role="3uHU7B">
                  <property role="Xl_RC" value="File: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5lRFs1H93p5" role="3cqZAp">
          <node concept="3cpWsn" id="5lRFs1H93p6" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="5lRFs1H93p7" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5lRFs1H93$J" role="33vP2m">
              <node concept="1pGfFk" id="5lRFs1H93$u" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5lRFs1H93_E" role="37wK5m">
                  <ref role="3cqZAo" node="5lRFs1H8$uS" resolve="graphvizfile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5lRFs1H947v" role="3cqZAp">
          <node concept="3clFbS" id="5lRFs1H947x" role="3clFbx">
            <node concept="SfApY" id="5lRFs1H9873" role="3cqZAp">
              <node concept="3clFbS" id="5lRFs1H9874" role="SfCbr">
                <node concept="3clFbF" id="5lRFs1H97eI" role="3cqZAp">
                  <node concept="2OqwBi" id="5lRFs1H97tj" role="3clFbG">
                    <node concept="37vLTw" id="5lRFs1H97eG" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lRFs1H93p6" resolve="file" />
                    </node>
                    <node concept="liA8E" id="5lRFs1H97Ja" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.createNewFile():boolean" resolve="createNewFile" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4h5NviqDUge" role="3cqZAp">
                  <node concept="2OqwBi" id="4h5NviqDUBg" role="3clFbG">
                    <node concept="10M0yZ" id="4h5NviqDUhq" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="4h5NviqDV2_" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="4h5NviqDV46" role="37wK5m">
                        <property role="Xl_RC" value="File created" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="5lRFs1H986Z" role="TEbGg">
                <node concept="3clFbS" id="5lRFs1H9870" role="TDEfX">
                  <node concept="3clFbF" id="5lRFs1H98ST" role="3cqZAp">
                    <node concept="2OqwBi" id="5lRFs1H99fv" role="3clFbG">
                      <node concept="10M0yZ" id="5lRFs1H98Tn" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="5lRFs1H99Eh" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="5lRFs1H99Fd" role="37wK5m">
                          <property role="Xl_RC" value="GraphVizFile: IO Exception in creating file" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="5lRFs1H9871" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="5lRFs1H9872" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5lRFs1H95Kc" role="3clFbw">
            <node concept="3clFbT" id="5lRFs1H97aV" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="5lRFs1H94II" role="3uHU7B">
              <node concept="37vLTw" id="5lRFs1H94iT" role="2Oq$k0">
                <ref role="3cqZAo" node="5lRFs1H93p6" resolve="file" />
              </node>
              <node concept="liA8E" id="5lRFs1H95aQ" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5lRFs1H99Z3" role="3cqZAp">
          <node concept="3clFbS" id="5lRFs1H99Z4" role="SfCbr">
            <node concept="3clFbF" id="5lRFs1H9kf$" role="3cqZAp">
              <node concept="37vLTI" id="5lRFs1H9kUv" role="3clFbG">
                <node concept="2ShNRf" id="5lRFs1H9l0t" role="37vLTx">
                  <node concept="1pGfFk" id="5lRFs1H9l09" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.File)" resolve="PrintWriter" />
                    <node concept="37vLTw" id="5lRFs1H9l1t" role="37wK5m">
                      <ref role="3cqZAo" node="5lRFs1H93p6" resolve="file" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5lRFs1H9kfz" role="37vLTJ">
                  <ref role="3cqZAo" node="5lRFs1H9j9d" resolve="writer" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4h5NviqDVdw" role="3cqZAp">
              <node concept="2OqwBi" id="4h5NviqDVdx" role="3clFbG">
                <node concept="10M0yZ" id="4h5NviqDVdy" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4h5NviqDVdz" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="4h5NviqDVd$" role="37wK5m">
                    <property role="Xl_RC" value="Writer created" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5lRFs1H99YZ" role="TEbGg">
            <node concept="3clFbS" id="5lRFs1H99Z0" role="TDEfX">
              <node concept="3clFbF" id="5lRFs1H9ahz" role="3cqZAp">
                <node concept="2OqwBi" id="5lRFs1H9ah$" role="3clFbG">
                  <node concept="10M0yZ" id="5lRFs1H9ah_" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="5lRFs1H9ahA" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="5lRFs1H9ahB" role="37wK5m">
                      <property role="Xl_RC" value="GraphVizFile: File not found" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5lRFs1H99Z1" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5lRFs1H99Z2" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5lRFs1H9fx5" role="3cqZAp">
          <node concept="37vLTw" id="5lRFs1H9l7x" role="3cqZAk">
            <ref role="3cqZAo" node="5lRFs1H9j9d" resolve="writer" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5lRFs1H9iGX" role="3clF45">
        <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
      </node>
    </node>
    <node concept="3clFb_" id="mDqpRGljXm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="TransformToPng" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="mDqpRGljXp" role="3clF47">
        <node concept="3cpWs8" id="mDqpRGlm$c" role="3cqZAp">
          <node concept="3cpWsn" id="mDqpRGlm$d" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="mDqpRGlm$e" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="mDqpRGlm$f" role="33vP2m">
              <node concept="10M0yZ" id="mDqpRGlm$g" role="2Oq$k0">
                <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
              </node>
              <node concept="liA8E" id="mDqpRGlm$h" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                <node concept="2OqwBi" id="mDqpRGlm$i" role="37wK5m">
                  <node concept="2YIFZM" id="mDqpRGlm$j" role="2Oq$k0">
                    <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                    <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                  </node>
                  <node concept="liA8E" id="mDqpRGlm$k" role="2OqNvi">
                    <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mDqpRGlm$o" role="3cqZAp">
          <node concept="3cpWsn" id="mDqpRGlm$p" role="3cpWs9">
            <property role="TrG5h" value="filegv" />
            <node concept="17QB3L" id="mDqpRGlm$q" role="1tU5fm" />
            <node concept="3cpWs3" id="mDqpRGlm$r" role="33vP2m">
              <node concept="Xl_RD" id="mDqpRGlm$s" role="3uHU7w">
                <property role="Xl_RC" value="/graphviz/visualiser.gv" />
              </node>
              <node concept="2OqwBi" id="mDqpRGlm$t" role="3uHU7B">
                <node concept="2OqwBi" id="mDqpRGlm$u" role="2Oq$k0">
                  <node concept="2YIFZM" id="mDqpRGlm$v" role="2Oq$k0">
                    <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getInstance(com.intellij.openapi.project.Project):com.intellij.platform.ProjectBaseDirectory" resolve="getInstance" />
                    <ref role="1Pybhc" to="ofh9:~ProjectBaseDirectory" resolve="ProjectBaseDirectory" />
                    <node concept="37vLTw" id="mDqpRGlm$w" role="37wK5m">
                      <ref role="3cqZAo" node="mDqpRGlm$d" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mDqpRGlm$x" role="2OqNvi">
                    <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
                  </node>
                </node>
                <node concept="liA8E" id="mDqpRGlm$y" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mDqpRGn0ax" role="3cqZAp">
          <node concept="3cpWsn" id="mDqpRGn0ay" role="3cpWs9">
            <property role="TrG5h" value="filepng" />
            <node concept="17QB3L" id="mDqpRGn0az" role="1tU5fm" />
            <node concept="3cpWs3" id="mDqpRGn0a$" role="33vP2m">
              <node concept="Xl_RD" id="mDqpRGn0a_" role="3uHU7w">
                <property role="Xl_RC" value="/graphviz/visualiser.png" />
              </node>
              <node concept="2OqwBi" id="mDqpRGn0aA" role="3uHU7B">
                <node concept="2OqwBi" id="mDqpRGn0aB" role="2Oq$k0">
                  <node concept="2YIFZM" id="mDqpRGn0aC" role="2Oq$k0">
                    <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getInstance(com.intellij.openapi.project.Project):com.intellij.platform.ProjectBaseDirectory" resolve="getInstance" />
                    <ref role="1Pybhc" to="ofh9:~ProjectBaseDirectory" resolve="ProjectBaseDirectory" />
                    <node concept="37vLTw" id="mDqpRGn0aD" role="37wK5m">
                      <ref role="3cqZAo" node="mDqpRGlm$d" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mDqpRGn0aE" role="2OqNvi">
                    <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
                  </node>
                </node>
                <node concept="liA8E" id="mDqpRGn0aF" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mDqpRGn1Mt" role="3cqZAp">
          <node concept="3cpWsn" id="mDqpRGn1Mw" role="3cpWs9">
            <property role="TrG5h" value="commandarray" />
            <node concept="10Q1$e" id="1CEEWkGiOZ4" role="1tU5fm">
              <node concept="17QB3L" id="mDqpRGn1Mr" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="1CEEWkGiPZc" role="33vP2m">
              <node concept="Xl_RD" id="1CEEWkGiU_K" role="2BsfMF">
                <property role="Xl_RC" value="/bin/sh" />
              </node>
              <node concept="Xl_RD" id="1CEEWkGiVIH" role="2BsfMF">
                <property role="Xl_RC" value="-c" />
              </node>
              <node concept="Xl_RD" id="1CEEWkGiWS4" role="2BsfMF">
                <property role="Xl_RC" value="neato" />
              </node>
              <node concept="Xl_RD" id="mDqpRGn39Q" role="2BsfMF">
                <property role="Xl_RC" value="-Tpng" />
              </node>
              <node concept="37vLTw" id="1CEEWkGiSfP" role="2BsfMF">
                <ref role="3cqZAo" node="mDqpRGlm$p" resolve="filegv" />
              </node>
              <node concept="Xl_RD" id="1CEEWkGiSQt" role="2BsfMF">
                <property role="Xl_RC" value="&gt;" />
              </node>
              <node concept="37vLTw" id="1CEEWkGiTHX" role="2BsfMF">
                <ref role="3cqZAo" node="mDqpRGn0ay" resolve="filepng" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1sNqp83$9ME" role="3cqZAp">
          <node concept="3cpWsn" id="1sNqp83$9MH" role="3cpWs9">
            <property role="TrG5h" value="command" />
            <node concept="17QB3L" id="1sNqp83$9MC" role="1tU5fm" />
            <node concept="3cpWs3" id="1sNqp83$dEM" role="33vP2m">
              <node concept="37vLTw" id="1sNqp83$dUA" role="3uHU7w">
                <ref role="3cqZAo" node="mDqpRGn0ay" resolve="filepng" />
              </node>
              <node concept="3cpWs3" id="1sNqp83$cJT" role="3uHU7B">
                <node concept="3cpWs3" id="1sNqp83$bSV" role="3uHU7B">
                  <node concept="Xl_RD" id="1sNqp83$ba3" role="3uHU7B">
                    <property role="Xl_RC" value="sh -c neato -Tpng " />
                  </node>
                  <node concept="37vLTw" id="1sNqp83$c4g" role="3uHU7w">
                    <ref role="3cqZAo" node="mDqpRGlm$p" resolve="filegv" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1sNqp83$cUh" role="3uHU7w">
                  <property role="Xl_RC" value=" &gt; " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mDqpRGnni4" role="3cqZAp">
          <node concept="2OqwBi" id="mDqpRGnp6g" role="3clFbG">
            <node concept="10M0yZ" id="mDqpRGnoqp" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="mDqpRGnpQN" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="mDqpRGnqDA" role="37wK5m">
                <node concept="37vLTw" id="7gKYNh$lNjW" role="3uHU7w">
                  <ref role="3cqZAo" node="1sNqp83$9MH" resolve="command" />
                </node>
                <node concept="Xl_RD" id="mDqpRGnpWI" role="3uHU7B">
                  <property role="Xl_RC" value="Running command : " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1sNqp83$7Bn" role="3cqZAp">
          <node concept="3cpWsn" id="1sNqp83$7Bq" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="1sNqp83$7Bl" role="1tU5fm" />
            <node concept="1rXfSq" id="1sNqp83$7Rs" role="33vP2m">
              <ref role="37wK5l" node="1sNqp83zgmJ" resolve="ExecuteCommand" />
              <node concept="37vLTw" id="1WUS4DPpn7B" role="37wK5m">
                <ref role="3cqZAo" node="mDqpRGn1Mw" resolve="commandarray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="189E8fAfvsV" role="3cqZAp">
          <node concept="2OqwBi" id="189E8fAfvNZ" role="3clFbG">
            <node concept="10M0yZ" id="189E8fAfvub" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="189E8fAfwDU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1sNqp83$8Es" role="37wK5m">
                <node concept="37vLTw" id="1sNqp83$8Mi" role="3uHU7w">
                  <ref role="3cqZAo" node="1sNqp83$7Bq" resolve="result" />
                </node>
                <node concept="Xl_RD" id="189E8fAfwL5" role="3uHU7B">
                  <property role="Xl_RC" value="Command executed with result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="mDqpRGlj9M" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1sNqp83zgmJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ExecuteCommand" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1sNqp83zgmM" role="3clF47">
        <node concept="3cpWs8" id="1sNqp83zip8" role="3cqZAp">
          <node concept="3cpWsn" id="1sNqp83zip9" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="3uibUv" id="1sNqp83zipa" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="1sNqp83zi$A" role="33vP2m">
              <node concept="1pGfFk" id="1sNqp83zivq" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1sNqp83zi_0" role="3cqZAp" />
        <node concept="3cpWs8" id="1sNqp83znqe" role="3cqZAp">
          <node concept="3cpWsn" id="1sNqp83znqf" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="3uibUv" id="1sNqp83znqg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1sNqp83zpxp" role="3cqZAp">
          <node concept="3clFbS" id="1sNqp83zpxr" role="SfCbr">
            <node concept="3clFbF" id="1sNqp83zrQq" role="3cqZAp">
              <node concept="37vLTI" id="1sNqp83zsd3" role="3clFbG">
                <node concept="2OqwBi" id="1sNqp83ztIm" role="37vLTx">
                  <node concept="2YIFZM" id="1sNqp83ztyI" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Runtime.getRuntime():java.lang.Runtime" resolve="getRuntime" />
                    <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                  </node>
                  <node concept="liA8E" id="1sNqp83ztSS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runtime.exec(java.lang.String[]):java.lang.Process" resolve="exec" />
                    <node concept="37vLTw" id="1sNqp83zvbv" role="37wK5m">
                      <ref role="3cqZAo" node="1sNqp83zujk" resolve="command" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1sNqp83zrQo" role="37vLTJ">
                  <ref role="3cqZAo" node="1sNqp83znqf" resolve="process" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7gKYNh$lUQM" role="3cqZAp">
              <node concept="2OqwBi" id="7gKYNh$lVKY" role="3clFbG">
                <node concept="10M0yZ" id="7gKYNh$lVjs" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="7gKYNh$lWjc" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="7gKYNh$lWv_" role="37wK5m">
                    <property role="Xl_RC" value="Wait for 10 seconds" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1sNqp83zvGo" role="3cqZAp">
              <node concept="2OqwBi" id="1sNqp83zvWK" role="3clFbG">
                <node concept="37vLTw" id="1sNqp83zvGm" role="2Oq$k0">
                  <ref role="3cqZAo" node="1sNqp83znqf" resolve="process" />
                </node>
                <node concept="liA8E" id="1sNqp83zwdK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Process.waitFor(long,java.util.concurrent.TimeUnit):boolean" resolve="waitFor" />
                  <node concept="3cmrfG" id="7gKYNh$lNDY" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="Rm8GO" id="7gKYNh$lU2Y" role="37wK5m">
                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7gKYNh$lXnc" role="3cqZAp">
              <node concept="2OqwBi" id="7gKYNh$lXnd" role="3clFbG">
                <node concept="10M0yZ" id="7gKYNh$lXne" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7gKYNh$lXnf" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="7gKYNh$lXng" role="37wK5m">
                    <property role="Xl_RC" value="Now Process output of command" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1sNqp83zx25" role="3cqZAp">
              <node concept="3cpWsn" id="1sNqp83zx26" role="3cpWs9">
                <property role="TrG5h" value="reader" />
                <node concept="3uibUv" id="1sNqp83zx27" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="1sNqp83zxsA" role="33vP2m">
                  <node concept="1pGfFk" id="1sNqp83zxnn" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="1sNqp83zxAC" role="37wK5m">
                      <node concept="1pGfFk" id="1sNqp83zTLo" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="2OqwBi" id="1sNqp83zUhG" role="37wK5m">
                          <node concept="37vLTw" id="1sNqp83zU1n" role="2Oq$k0">
                            <ref role="3cqZAo" node="1sNqp83znqf" resolve="process" />
                          </node>
                          <node concept="liA8E" id="1sNqp83zUzQ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Process.getInputStream():java.io.InputStream" resolve="getInputStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1sNqp83zUVU" role="3cqZAp">
              <node concept="3cpWsn" id="1sNqp83zUVX" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="1sNqp83zUVS" role="1tU5fm" />
                <node concept="Xl_RD" id="1sNqp83zVx8" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="kEe1Tm1G36" role="3cqZAp">
              <node concept="3SKdUq" id="kEe1Tm1G38" role="3SKWNk">
                <property role="3SKdUp" value="TODO" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1sNqp83zpxs" role="TEbGg">
            <node concept="3cpWsn" id="1sNqp83zpxu" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1sNqp83zqsl" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1sNqp83zpxy" role="TDEfX">
              <node concept="3clFbF" id="1sNqp83zqLv" role="3cqZAp">
                <node concept="2OqwBi" id="1sNqp83zr07" role="3clFbG">
                  <node concept="37vLTw" id="1sNqp83zqLu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1sNqp83zpxu" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1sNqp83zruc" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1sNqp83ziJI" role="3cqZAp">
          <node concept="2OqwBi" id="1sNqp83zjCB" role="3cqZAk">
            <node concept="37vLTw" id="1sNqp83ziPp" role="2Oq$k0">
              <ref role="3cqZAo" node="1sNqp83zip9" resolve="output" />
            </node>
            <node concept="liA8E" id="1sNqp83zkWq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1sNqp83zhhy" role="3clF45" />
      <node concept="37vLTG" id="1sNqp83zujk" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="10Q1$e" id="kEe1Tm1Xld" role="1tU5fm">
          <node concept="17QB3L" id="1sNqp83zujj" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kEe1Tm1Dk2" role="jymVt" />
    <node concept="3Tm1VV" id="5lRFs1H8zoo" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="4h5NviqBdVQ">
    <property role="TrG5h" value="Visualiseer" />
    <property role="2uzpH1" value="Visualiseer" />
    <property role="1WHSii" value="Visualiseer toestanden en overgangen" />
    <property role="72QZ$" value="true" />
    <node concept="tnohg" id="4h5NviqBdVR" role="tncku">
      <node concept="3clFbS" id="4h5NviqBdVS" role="2VODD2">
        <node concept="1QHqEK" id="4h5NviqDJ$e" role="3cqZAp">
          <node concept="1QHqEC" id="4h5NviqDJ$g" role="1QHqEI">
            <node concept="3clFbS" id="4h5NviqDJ$i" role="1bW5cS">
              <node concept="Jncv_" id="4h5NviqCVhq" role="3cqZAp">
                <ref role="JncvD" to="3pw0:64gsXol8CO2" resolve="Context" />
                <node concept="3clFbS" id="4h5NviqCVhu" role="Jncv$">
                  <node concept="3cpWs8" id="4h5NviqCUPP" role="3cqZAp">
                    <node concept="3cpWsn" id="4h5NviqCUPQ" role="3cpWs9">
                      <property role="TrG5h" value="graphVizFile" />
                      <node concept="3uibUv" id="4h5NviqCUPR" role="1tU5fm">
                        <ref role="3uigEE" node="5lRFs1H8zon" resolve="GraphVizFile" />
                      </node>
                      <node concept="2ShNRf" id="4h5NviqD0AM" role="33vP2m">
                        <node concept="HV5vD" id="4h5NviqD6KA" role="2ShVmc">
                          <ref role="HV5vE" node="5lRFs1H8zon" resolve="GraphVizFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4h5NviqCUX4" role="3cqZAp">
                    <node concept="2OqwBi" id="4h5NviqDeOZ" role="3clFbG">
                      <node concept="37vLTw" id="4h5NviqCUX2" role="2Oq$k0">
                        <ref role="3cqZAo" node="4h5NviqCUPQ" resolve="graphVizFile" />
                      </node>
                      <node concept="liA8E" id="4h5NviqDeXN" role="2OqNvi">
                        <ref role="37wK5l" node="5lRFs1H8zsd" resolve="WriteToFile" />
                        <node concept="Jnkvi" id="4h5NviqDeYO" role="37wK5m">
                          <ref role="1M0zk5" node="4h5NviqCVhw" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="4h5NviqCVhw" role="JncvA">
                  <property role="TrG5h" value="context" />
                  <node concept="2jxLKc" id="4h5NviqCVhx" role="1tU5fm" />
                </node>
                <node concept="2OqwBi" id="4h5NviqCYs4" role="JncvB">
                  <node concept="2OqwBi" id="4h5NviqCVHz" role="2Oq$k0">
                    <node concept="2OqwBi" id="4h5NviqCVlO" role="2Oq$k0">
                      <node concept="2WthIp" id="4h5NviqCVlR" role="2Oq$k0" />
                      <node concept="3gHZIF" id="4h5NviqCVlT" role="2OqNvi">
                        <ref role="2WH_rO" node="4h5NviqCHMd" resolve="model" />
                      </node>
                    </node>
                    <node concept="2RRcyG" id="4h5NviqCVPo" role="2OqNvi">
                      <ref role="2RRcyH" to="3pw0:64gsXol8CO2" resolve="Context" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4h5NviqD0kf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="4h5NviqCHMd" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="4h5NviqCHMe" role="1B3o_S" />
      <node concept="1oajcY" id="4h5NviqCHMf" role="1oa70y" />
      <node concept="H_c77" id="4h5NviqCHFm" role="1tU5fm" />
    </node>
    <node concept="mfpdH" id="4h5NviqCNfY" role="med8o" />
  </node>
  <node concept="tC5Ba" id="4h5NviqBX33">
    <property role="TrG5h" value="Visualiseer" />
    <node concept="tT9cl" id="4h5NviqBX3a" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hG7M_Bq" resolve="MPSHelpMenu" />
    </node>
    <node concept="ftmFs" id="4h5NviqBX35" role="ftER_">
      <node concept="tCFHf" id="4h5NviqBX38" role="ftvYc">
        <ref role="tCJdB" node="4h5NviqBdVQ" resolve="Visualiseer" />
      </node>
    </node>
  </node>
  <node concept="sEfby" id="1bNeeFBaUuH">
    <property role="TrG5h" value="Visualiseer" />
    <property role="2XNbzY" value="Visualiseer" />
    <node concept="2XrIbr" id="6PT1asSHEyU" role="2XNbBy">
      <property role="TrG5h" value="Refresh" />
      <node concept="3cqZAl" id="6PT1asSHEXW" role="3clF45" />
      <node concept="3clFbS" id="6PT1asSHEyW" role="3clF47">
        <node concept="3clFbF" id="6PT1asSHKPx" role="3cqZAp">
          <node concept="2OqwBi" id="6PT1asSHLua" role="3clFbG">
            <node concept="2OqwBi" id="6PT1asSHKPY" role="2Oq$k0">
              <node concept="2WthIp" id="6PT1asSHKQ1" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6PT1asSHKQ3" role="2OqNvi">
                <ref role="2WH_rO" node="6PT1asSHEYD" resolve="jLabel" />
              </node>
            </node>
            <node concept="liA8E" id="6PT1asSHMcY" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="2ShNRf" id="6PT1asSHMdQ" role="37wK5m">
                <node concept="1pGfFk" id="6PT1asSHMwA" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                  <node concept="2OqwBi" id="6PT1asSHQg8" role="37wK5m">
                    <node concept="2WthIp" id="6PT1asSHQgb" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="6PT1asSHQgd" role="2OqNvi">
                      <ref role="2WH_rO" node="6PT1asSHMyA" resolve="graphvizpng" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6PT1asSHEY7" role="1B3o_S" />
    </node>
    <node concept="2UmK3q" id="1bNeeFBaUuI" role="2Um5zG">
      <node concept="3clFbS" id="1bNeeFBaUuJ" role="2VODD2">
        <node concept="3cpWs6" id="1bNeeFBaUK1" role="3cqZAp">
          <node concept="2OqwBi" id="1bNeeFBaV5Q" role="3cqZAk">
            <node concept="2WthIp" id="1bNeeFBaV5T" role="2Oq$k0" />
            <node concept="2BZ7hE" id="6PT1asSHuyQ" role="2OqNvi">
              <ref role="2WH_rO" node="6PT1asSGTtB" resolve="jScrollPane" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="1bNeeFBaUDJ" role="2XNbBz">
      <property role="TrG5h" value="jPanel" />
      <node concept="3Tm6S6" id="1bNeeFBaUDK" role="1B3o_S" />
      <node concept="3uibUv" id="1bNeeFBaUGT" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="6PT1asSGTtB" role="2XNbBz">
      <property role="TrG5h" value="jScrollPane" />
      <node concept="3Tm6S6" id="6PT1asSGTtC" role="1B3o_S" />
      <node concept="3uibUv" id="6PT1asSGUZH" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
      </node>
    </node>
    <node concept="2BZ0e9" id="6PT1asSHEYD" role="2XNbBz">
      <property role="TrG5h" value="jLabel" />
      <node concept="3Tm6S6" id="6PT1asSHEYE" role="1B3o_S" />
      <node concept="3uibUv" id="6PT1asSHFsE" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="6PT1asSHMyA" role="2XNbBz">
      <property role="TrG5h" value="graphvizpng" />
      <node concept="3Tm6S6" id="6PT1asSHMyB" role="1B3o_S" />
      <node concept="17QB3L" id="6PT1asSHN06" role="1tU5fm" />
    </node>
    <node concept="2xpIHi" id="1bNeeFBaVhH" role="uR5cp">
      <node concept="3clFbS" id="1bNeeFBaVhI" role="2VODD2">
        <node concept="3cpWs8" id="1bNeeFBaZ1B" role="3cqZAp">
          <node concept="3cpWsn" id="1bNeeFBaZ1C" role="3cpWs9">
            <property role="TrG5h" value="MPSproject" />
            <node concept="3uibUv" id="1bNeeFBaZ1D" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="1bNeeFBaZ1E" role="33vP2m">
              <node concept="10M0yZ" id="1bNeeFBaZ1F" role="2Oq$k0">
                <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
              </node>
              <node concept="liA8E" id="1bNeeFBaZ1G" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                <node concept="2OqwBi" id="1bNeeFBaZ1H" role="37wK5m">
                  <node concept="2YIFZM" id="1bNeeFBaZ1I" role="2Oq$k0">
                    <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                    <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                  </node>
                  <node concept="liA8E" id="1bNeeFBaZ1J" role="2OqNvi">
                    <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PT1asSHN$i" role="3cqZAp">
          <node concept="37vLTI" id="6PT1asSHOLm" role="3clFbG">
            <node concept="2OqwBi" id="6PT1asSHN$c" role="37vLTJ">
              <node concept="2WthIp" id="6PT1asSHN$f" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6PT1asSHN$h" role="2OqNvi">
                <ref role="2WH_rO" node="6PT1asSHMyA" resolve="graphvizpng" />
              </node>
            </node>
            <node concept="3cpWs3" id="6PT1asSHPcV" role="37vLTx">
              <node concept="Xl_RD" id="6PT1asSHPcW" role="3uHU7w">
                <property role="Xl_RC" value="/graphviz/visualiser.png" />
              </node>
              <node concept="2OqwBi" id="6PT1asSHPcX" role="3uHU7B">
                <node concept="2OqwBi" id="6PT1asSHPcY" role="2Oq$k0">
                  <node concept="2YIFZM" id="6PT1asSHPcZ" role="2Oq$k0">
                    <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getInstance(com.intellij.openapi.project.Project):com.intellij.platform.ProjectBaseDirectory" resolve="getInstance" />
                    <ref role="1Pybhc" to="ofh9:~ProjectBaseDirectory" resolve="ProjectBaseDirectory" />
                    <node concept="37vLTw" id="6PT1asSHPd0" role="37wK5m">
                      <ref role="3cqZAo" node="1bNeeFBaZ1C" resolve="MPSproject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6PT1asSHPd1" role="2OqNvi">
                    <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
                  </node>
                </node>
                <node concept="liA8E" id="6PT1asSHPd2" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bNeeFBcgEM" role="3cqZAp">
          <node concept="2OqwBi" id="1bNeeFBcgEN" role="3clFbG">
            <node concept="10M0yZ" id="1bNeeFBcgEO" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1bNeeFBcgEP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1bNeeFBcgEQ" role="37wK5m">
                <node concept="2OqwBi" id="6PT1asSHQ0O" role="3uHU7w">
                  <node concept="2WthIp" id="6PT1asSHQ0R" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="6PT1asSHQ0T" role="2OqNvi">
                    <ref role="2WH_rO" node="6PT1asSHMyA" resolve="graphvizpng" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1bNeeFBcgES" role="3uHU7B">
                  <property role="Xl_RC" value="File: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1bNeeFBaWQW" role="3cqZAp">
          <node concept="3cpWsn" id="1bNeeFBaWQX" role="3cpWs9">
            <property role="TrG5h" value="image" />
            <node concept="3uibUv" id="1bNeeFBaWQY" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
            </node>
            <node concept="2ShNRf" id="1bNeeFBaWSk" role="33vP2m">
              <node concept="1pGfFk" id="1bNeeFBaWSi" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                <node concept="2OqwBi" id="6PT1asSHQ5O" role="37wK5m">
                  <node concept="2WthIp" id="6PT1asSHQ5R" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="6PT1asSHQ5T" role="2OqNvi">
                    <ref role="2WH_rO" node="6PT1asSHMyA" resolve="graphvizpng" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mDqpRGjMkc" role="3cqZAp">
          <node concept="3cpWsn" id="mDqpRGjMkd" role="3cpWs9">
            <property role="TrG5h" value="refreshButton" />
            <node concept="3uibUv" id="mDqpRGjMke" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="mDqpRGjMMI" role="33vP2m">
              <node concept="1pGfFk" id="mDqpRGjMMG" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="mDqpRGjMN7" role="37wK5m">
                  <property role="Xl_RC" value="Refresh" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mDqpRGkjD4" role="3cqZAp">
          <node concept="3cpWsn" id="mDqpRGkjD5" role="3cpWs9">
            <property role="TrG5h" value="actionListener" />
            <node concept="3uibUv" id="mDqpRGkjD6" role="1tU5fm">
              <ref role="3uigEE" node="mDqpRGjWD3" resolve="VisualiseerListener" />
            </node>
            <node concept="2ShNRf" id="mDqpRGkkg2" role="33vP2m">
              <node concept="HV5vD" id="mDqpRGkkwn" role="2ShVmc">
                <ref role="HV5vE" node="mDqpRGjWD3" resolve="VisualiseerListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mDqpRGkoml" role="3cqZAp">
          <node concept="2OqwBi" id="mDqpRGkp9L" role="3clFbG">
            <node concept="37vLTw" id="mDqpRGkomj" role="2Oq$k0">
              <ref role="3cqZAo" node="mDqpRGkjD5" resolve="actionListener" />
            </node>
            <node concept="liA8E" id="mDqpRGkpND" role="2OqNvi">
              <ref role="37wK5l" node="mDqpRGklJL" resolve="ZetTool" />
              <node concept="2WthIp" id="mDqpRGkpOs" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mDqpRGjNvY" role="3cqZAp">
          <node concept="2OqwBi" id="mDqpRGjOx8" role="3clFbG">
            <node concept="37vLTw" id="mDqpRGjNvW" role="2Oq$k0">
              <ref role="3cqZAo" node="mDqpRGjMkd" resolve="refreshButton" />
            </node>
            <node concept="liA8E" id="mDqpRGjRAX" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="mDqpRGk0kF" role="37wK5m">
                <node concept="HV5vD" id="mDqpRGkhSw" role="2ShVmc">
                  <ref role="HV5vE" node="mDqpRGjWD3" resolve="VisualiseerListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PT1asSHHMt" role="3cqZAp">
          <node concept="37vLTI" id="6PT1asSHJzL" role="3clFbG">
            <node concept="2OqwBi" id="6PT1asSHHMn" role="37vLTJ">
              <node concept="2WthIp" id="6PT1asSHHMq" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6PT1asSHHMs" role="2OqNvi">
                <ref role="2WH_rO" node="6PT1asSHEYD" resolve="jLabel" />
              </node>
            </node>
            <node concept="2ShNRf" id="1bNeeFBb0Ky" role="37vLTx">
              <node concept="1pGfFk" id="1bNeeFBb0Kw" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,javax.swing.Icon,int)" resolve="JLabel" />
                <node concept="Xl_RD" id="1bNeeFBb0Lf" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="1bNeeFBb0N$" role="37wK5m">
                  <ref role="3cqZAo" node="1bNeeFBaWQX" resolve="image" />
                </node>
                <node concept="10M0yZ" id="1bNeeFBb13p" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bNeeFBaVwC" role="3cqZAp">
          <node concept="37vLTI" id="1bNeeFBaWBA" role="3clFbG">
            <node concept="2ShNRf" id="1bNeeFBaWIL" role="37vLTx">
              <node concept="1pGfFk" id="1bNeeFBaWIJ" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
            <node concept="2OqwBi" id="1bNeeFBaVwy" role="37vLTJ">
              <node concept="2WthIp" id="1bNeeFBaVw_" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1bNeeFBaVwB" role="2OqNvi">
                <ref role="2WH_rO" node="1bNeeFBaUDJ" resolve="jPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PT1asSGWb_" role="3cqZAp">
          <node concept="37vLTI" id="6PT1asSGYkq" role="3clFbG">
            <node concept="2ShNRf" id="6PT1asSGYN3" role="37vLTx">
              <node concept="1pGfFk" id="6PT1asSHi51" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="2OqwBi" id="6PT1asSHi5z" role="37wK5m">
                  <node concept="2WthIp" id="6PT1asSHi5A" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="6PT1asSHi5C" role="2OqNvi">
                    <ref role="2WH_rO" node="1bNeeFBaUDJ" resolve="jPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6PT1asSGWHF" role="37vLTJ">
              <node concept="2WthIp" id="6PT1asSGWbz" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6PT1asSGXeK" role="2OqNvi">
                <ref role="2WH_rO" node="6PT1asSGTtB" resolve="jScrollPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bNeeFBb1xN" role="3cqZAp">
          <node concept="2OqwBi" id="1bNeeFBb2X3" role="3clFbG">
            <node concept="2OqwBi" id="1bNeeFBb1S9" role="2Oq$k0">
              <node concept="2WthIp" id="1bNeeFBb1xL" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1bNeeFBb2nL" role="2OqNvi">
                <ref role="2WH_rO" node="1bNeeFBaUDJ" resolve="jPanel" />
              </node>
            </node>
            <node concept="liA8E" id="1bNeeFBb3LE" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="6PT1asSHK_w" role="37wK5m">
                <node concept="2WthIp" id="6PT1asSHK_z" role="2Oq$k0" />
                <node concept="2BZ7hE" id="6PT1asSHK__" role="2OqNvi">
                  <ref role="2WH_rO" node="6PT1asSHEYD" resolve="jLabel" />
                </node>
              </node>
              <node concept="10M0yZ" id="1bNeeFBb4q_" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mDqpRGjSN0" role="3cqZAp">
          <node concept="2OqwBi" id="mDqpRGjTX4" role="3clFbG">
            <node concept="2OqwBi" id="mDqpRGjSMU" role="2Oq$k0">
              <node concept="2WthIp" id="mDqpRGjSMX" role="2Oq$k0" />
              <node concept="2BZ7hE" id="mDqpRGjSMZ" role="2OqNvi">
                <ref role="2WH_rO" node="1bNeeFBaUDJ" resolve="jPanel" />
              </node>
            </node>
            <node concept="liA8E" id="mDqpRGjVzU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="mDqpRGjV$P" role="37wK5m">
                <ref role="3cqZAo" node="mDqpRGjMkd" resolve="refreshButton" />
              </node>
              <node concept="10M0yZ" id="mDqpRGjWdE" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bNeeFBc2dl" role="3cqZAp">
          <node concept="2OqwBi" id="1bNeeFBc2Eg" role="3clFbG">
            <node concept="2WthIp" id="1bNeeFBc2dj" role="2Oq$k0" />
            <node concept="liA8E" id="1bNeeFBc36y" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.makeAvailable():void" resolve="makeAvailable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mDqpRGjWD3">
    <property role="TrG5h" value="VisualiseerListener" />
    <node concept="3Tm1VV" id="mDqpRGjWD4" role="1B3o_S" />
    <node concept="3uibUv" id="mDqpRGjZNN" role="EKbjA">
      <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
    </node>
    <node concept="2tJIrI" id="mDqpRGjWFE" role="jymVt" />
    <node concept="312cEg" id="mDqpRGkmbS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="tool" />
      <property role="3TUv4t" value="false" />
      <node concept="1xUVSX" id="mDqpRGkmao" role="1tU5fm">
        <ref role="1xYkEM" node="1bNeeFBaUuH" resolve="Visualiseer" />
      </node>
      <node concept="3Tm6S6" id="mDqpRGkmeS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="mDqpRGkmdp" role="jymVt" />
    <node concept="3clFb_" id="mDqpRGjZO0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="actionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="mDqpRGjZO1" role="1B3o_S" />
      <node concept="3cqZAl" id="mDqpRGjZO3" role="3clF45" />
      <node concept="37vLTG" id="mDqpRGjZO4" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="mDqpRGjZO5" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="mDqpRGjZO6" role="3clF47">
        <node concept="3clFbF" id="mDqpRGknA5" role="3cqZAp">
          <node concept="2OqwBi" id="mDqpRGknLe" role="3clFbG">
            <node concept="37vLTw" id="mDqpRGknA4" role="2Oq$k0">
              <ref role="3cqZAo" node="mDqpRGkmbS" resolve="tool" />
            </node>
            <node concept="2XshWL" id="mDqpRGknZd" role="2OqNvi">
              <ref role="2WH_rO" node="6PT1asSHEyU" resolve="Refresh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mDqpRGjZO7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="mDqpRGklJL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ZetTool" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="mDqpRGklT1" role="3clF46">
        <property role="TrG5h" value="toolvisualiseer" />
        <node concept="1xUVSX" id="mDqpRGkm0N" role="1tU5fm">
          <ref role="1xYkEM" node="1bNeeFBaUuH" resolve="Visualiseer" />
        </node>
      </node>
      <node concept="3clFbS" id="mDqpRGklJO" role="3clF47">
        <node concept="3clFbF" id="mDqpRGkmw_" role="3cqZAp">
          <node concept="37vLTI" id="mDqpRGkmSD" role="3clFbG">
            <node concept="37vLTw" id="mDqpRGknhR" role="37vLTx">
              <ref role="3cqZAo" node="mDqpRGklT1" resolve="toolvisualiseer" />
            </node>
            <node concept="37vLTw" id="mDqpRGkmw$" role="37vLTJ">
              <ref role="3cqZAo" node="mDqpRGkmbS" resolve="tool" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mDqpRGklfN" role="1B3o_S" />
      <node concept="3cqZAl" id="mDqpRGklRG" role="3clF45" />
    </node>
  </node>
</model>

