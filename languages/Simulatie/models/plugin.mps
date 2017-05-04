<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ac600bf-f842-4068-bae2-6d8b913fefc6(Simulatie.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="jx79" ref="r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)" />
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" />
    <import index="uwhu" ref="r:0109d2ae-ae2c-44b8-9ce3-d1c2796dced6(Gegevens.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="dzyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.temporal(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="xhlk" ref="r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)" />
    <import index="xhlk" ref="r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dzyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.temporal(JDK/)" />
    <import index="xhlk" ref="r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)" />
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" />
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" />
    <import index="fcw4" ref="r:b2ebef81-e61c-40e2-978f-31da984640bd(Gegevens.behavior)" />
    <import index="gcgs" ref="r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)" implicit="true" />
    <import index="8ao0" ref="r:a8d19e5a-1adb-46c8-9dd2-bdcc30f01a5e(Algemeen.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="rwnv" ref="r:0cadb18a-ecdb-45ce-84c1-05da165fc885(Datum.behavior)" implicit="true" />
    <import index="ll8w" ref="r:03e77b8d-e81a-4ee3-963c-e3349afab08a(ObjectiefRecht.behavior)" implicit="true" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
    <import index="7fo8" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.chrono(JDK/)" implicit="true" />
    <import index="cyn4" ref="r:ec7c7ee2-8dd8-4ba4-92e8-f12d35099d0b(SubjectiefRecht.behavior)" implicit="true" />
    <import index="ln8d" ref="r:8fa4e9e1-e1c8-4eab-977d-e5d3c7969a44(Simulatie.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="7019451652830285943" name="com.mbeddr.mpsutil.interpreter.structure.ApplicableLanguage" flags="ng" index="d$4Dx">
        <child id="7019451652831666945" name="language" index="cpn$n" />
      </concept>
      <concept id="2515196518060811313" name="com.mbeddr.mpsutil.interpreter.structure.DummyEvaluator" flags="ng" index="lHU7p" />
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="5293529713177875074" name="com.mbeddr.mpsutil.interpreter.structure.ContextExpression" flags="ng" index="oxNuS" />
      <concept id="8615074351687435493" name="com.mbeddr.mpsutil.interpreter.structure.InterpretExpression" flags="ng" index="qpA2v" />
      <concept id="8615074351687425563" name="com.mbeddr.mpsutil.interpreter.structure.TypedChildConstraint" flags="ng" index="qpFDx">
        <reference id="8615074351687425566" name="child" index="qpFD$" />
        <child id="5293529713185083481" name="type" index="rajlz" />
      </concept>
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="7019451652830298090" name="applicableLanguages" index="d$6nW" />
        <child id="8615074351687302154" name="typeMappings" index="qq9xK" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
        <child id="6663324787725059267" name="relationships" index="1J4apk" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5293529713179149388" name="com.mbeddr.mpsutil.interpreter.structure.AbstractTypeMapping" flags="ng" index="rsE5Q">
        <child id="5293529713185081187" name="fromType" index="rai9p" />
      </concept>
      <concept id="5293529713179568010" name="com.mbeddr.mpsutil.interpreter.structure.BaseLanguageTypeMapping" flags="ng" index="rvkaK">
        <child id="5293529713185156793" name="toType" index="r5wI3" />
      </concept>
      <concept id="5293529713194689095" name="com.mbeddr.mpsutil.interpreter.structure.ConceptTypeExpression" flags="ng" index="rxStX">
        <reference id="5293529713194689153" name="concept" index="rxSuV" />
      </concept>
      <concept id="3406009787378976616" name="com.mbeddr.mpsutil.interpreter.structure.EnvExpression" flags="ng" index="TvHiN" />
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cache" index="2TnfIJ" />
        <child id="5934114435583235459" name="constraints" index="3vbI0w" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="6663324787724559041" name="com.mbeddr.mpsutil.interpreter.structure.AbstractInterpreterRelationship" flags="ng" index="1J641m">
        <reference id="6663324787724987489" name="target" index="1J7WVQ" />
      </concept>
      <concept id="6663324787725038318" name="com.mbeddr.mpsutil.interpreter.structure.InterpretAfterRelationship" flags="ng" index="1J7L1T" />
      <concept id="6663324787724987491" name="com.mbeddr.mpsutil.interpreter.structure.InterpretBeforeRelationship" flags="ng" index="1J7WVO" />
      <concept id="8511326569641889031" name="com.mbeddr.mpsutil.interpreter.structure.AbstractRecursionExpression" flags="ng" index="3SLKdG">
        <child id="8511326569641873009" name="node" index="3SLO0q" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="qq9qg" id="2IjnF_A5tzK">
    <property role="TrG5h" value="InterpreterVoorwaarden" />
    <property role="UYu25" value="Voorwaarden" />
    <property role="3GE5qa" value="Interpreter" />
    <node concept="1J7WVO" id="28MuYO0a3J9" role="1J4apk">
      <ref role="1J7WVQ" node="28MuYO09UB$" resolve="InterpreterExpressie" />
    </node>
    <node concept="1J7L1T" id="56OUB0Wql4R" role="1J4apk">
      <ref role="1J7WVQ" node="56OUB0Wq4SH" resolve="InterpreterBase" />
    </node>
    <node concept="1J7L1T" id="56OUB0Wqnrx" role="1J4apk">
      <ref role="1J7WVQ" node="56OUB0WpWkG" resolve="InterpreterVariabelen" />
    </node>
    <node concept="d$4Dx" id="2IjnF_A5tzL" role="d$6nW">
      <node concept="BaHAS" id="2IjnF_A5tzM" role="cpn$n">
        <property role="BaHAW" value="ObjectiefRecht.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="d$4Dx" id="2IjnF_A5wfG" role="d$6nW">
      <node concept="BaHAS" id="2IjnF_A5wfH" role="cpn$n">
        <property role="BaHAW" value="Datum.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="d$4Dx" id="2IjnF_A5wg2" role="d$6nW">
      <node concept="BaHAS" id="2IjnF_A5wg3" role="cpn$n">
        <property role="BaHAW" value="Gegevens.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="qq9P1" id="5kuxuwXl09P" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:gIBqGO4fNC" resolve="Voorwaarden" />
      <node concept="3dA_Gj" id="5kuxuwXl0ID" role="3vQZUl">
        <node concept="9aQIb" id="5kuxuwXl0IF" role="3vcmbn">
          <node concept="3clFbS" id="5kuxuwXl0IH" role="9aQI4">
            <node concept="3cpWs8" id="4f9cC5mxMa" role="3cqZAp">
              <node concept="3cpWsn" id="4f9cC5mxMb" role="3cpWs9">
                <property role="TrG5h" value="resultvoorwaarden" />
                <node concept="3uibUv" id="5gJzES86a$M" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="3clFbT" id="4f9cC5mxQv" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CRumITGOpu" role="3cqZAp">
              <node concept="2YIFZM" id="CRumITGPCK" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="Xl_RD" id="CRumITGQBy" role="37wK5m">
                  <property role="Xl_RC" value="Start van de evaluatie van de voorwaarden" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CRumITM$VG" role="3cqZAp">
              <node concept="2YIFZM" id="CRumITM$VH" role="3clFbG">
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <node concept="Xl_RD" id="CRumITM$VI" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5kuxuwXl2RS" role="3cqZAp">
              <node concept="3cpWsn" id="5kuxuwXl2RT" role="3cpWs9">
                <property role="TrG5h" value="resultaatvoorwaarde" />
                <node concept="3uibUv" id="5gJzES86aHB" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="10Nm6u" id="5kuxuwXl2UT" role="33vP2m" />
              </node>
            </node>
            <node concept="2Gpval" id="5kuxuwXl0OM" role="3cqZAp">
              <node concept="2GrKxI" id="5kuxuwXl0ON" role="2Gsz3X">
                <property role="TrG5h" value="voorwaarde" />
              </node>
              <node concept="2OqwBi" id="5kuxuwXl0ZG" role="2GsD0m">
                <node concept="oxGPV" id="5kuxuwXl0Po" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5kuxuwXl1fD" role="2OqNvi">
                  <ref role="3TtcxE" to="3pw0:gIBqGO4fOc" resolve="voorwaarden" />
                </node>
              </node>
              <node concept="3clFbS" id="5kuxuwXl0OP" role="2LFqv$">
                <node concept="3clFbF" id="CRumITGQO5" role="3cqZAp">
                  <node concept="2YIFZM" id="CRumITGQO6" role="3clFbG">
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="Xl_RD" id="CRumITGQO7" role="37wK5m">
                      <property role="Xl_RC" value="Start van de evaluatie van de voorwaarde " />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5kuxuwXl3td" role="3cqZAp">
                  <node concept="37vLTI" id="5kuxuwXl3$J" role="3clFbG">
                    <node concept="37vLTw" id="5kuxuwXl3tZ" role="37vLTJ">
                      <ref role="3cqZAo" node="5kuxuwXl2RT" resolve="resultaatvoorwaarde" />
                    </node>
                    <node concept="1eOMI4" id="5gJzES86b6w" role="37vLTx">
                      <node concept="10QFUN" id="5gJzES86b6t" role="1eOMHV">
                        <node concept="3uibUv" id="5gJzES86b9K" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                        </node>
                        <node concept="qpA2v" id="5kuxuwXl3_K" role="10QFUP">
                          <node concept="2GrUjf" id="5kuxuwXl3AK" role="3SLO0q">
                            <ref role="2Gs0qQ" node="5kuxuwXl0ON" resolve="voorwaarde" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5gJzES7YYgN" role="3cqZAp">
                  <node concept="2YIFZM" id="5gJzES7YYgO" role="3clFbG">
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <node concept="3cpWs3" id="5gJzES87Ck5" role="37wK5m">
                      <node concept="Xl_RD" id="5gJzES87Cq7" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                      <node concept="3cpWs3" id="5gJzES7YZ1k" role="3uHU7B">
                        <node concept="Xl_RD" id="5gJzES7YYgP" role="3uHU7B">
                          <property role="Xl_RC" value="Resultaat van de voorwaarde '" />
                        </node>
                        <node concept="37vLTw" id="5gJzES7YZ37" role="3uHU7w">
                          <ref role="3cqZAo" node="5kuxuwXl2RT" resolve="resultaatvoorwaarde" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4f9cC5myXQ" role="3cqZAp">
                  <node concept="3clFbS" id="4f9cC5myXS" role="3clFbx">
                    <node concept="3clFbF" id="4f9cC5mxYL" role="3cqZAp">
                      <node concept="37vLTI" id="4f9cC5myyq" role="3clFbG">
                        <node concept="1Wc70l" id="4f9cC5myIL" role="37vLTx">
                          <node concept="37vLTw" id="4f9cC5mzd3" role="3uHU7B">
                            <ref role="3cqZAo" node="4f9cC5mxMb" resolve="resultvoorwaarden" />
                          </node>
                          <node concept="37vLTw" id="4f9cC5mzBR" role="3uHU7w">
                            <ref role="3cqZAo" node="5kuxuwXl2RT" resolve="resultaatvoorwaarde" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4f9cC5mxYJ" role="37vLTJ">
                          <ref role="3cqZAo" node="4f9cC5mxMb" resolve="resultvoorwaarden" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4f9cC5mz5q" role="3clFbw">
                    <node concept="10Nm6u" id="4f9cC5mz5F" role="3uHU7w" />
                    <node concept="37vLTw" id="4f9cC5mz1g" role="3uHU7B">
                      <ref role="3cqZAo" node="5kuxuwXl2RT" resolve="resultaatvoorwaarde" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4f9cC5m$b3" role="3cqZAp">
                  <node concept="3clFbS" id="4f9cC5m$b5" role="3clFbx">
                    <node concept="3clFbF" id="4f9cC5m$pX" role="3cqZAp">
                      <node concept="37vLTI" id="4f9cC5m$AH" role="3clFbG">
                        <node concept="37vLTw" id="4f9cC5m$pV" role="37vLTJ">
                          <ref role="3cqZAo" node="5kuxuwXl2RT" resolve="resultaatvoorwaarde" />
                        </node>
                        <node concept="3clFbT" id="4f9cC5m$xJ" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4f9cC5m$iM" role="3clFbw">
                    <node concept="10Nm6u" id="4f9cC5m$j3" role="3uHU7w" />
                    <node concept="37vLTw" id="4f9cC5m$jN" role="3uHU7B">
                      <ref role="3cqZAo" node="5kuxuwXl2RT" resolve="resultaatvoorwaarde" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CRumITGRK4" role="3cqZAp">
                  <node concept="2YIFZM" id="CRumITGRK5" role="3clFbG">
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <node concept="3cpWs3" id="CRumITQBXO" role="37wK5m">
                      <node concept="Xl_RD" id="CRumITQC5y" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                      <node concept="3cpWs3" id="CRumITGTCG" role="3uHU7B">
                        <node concept="Xl_RD" id="CRumITGRK8" role="3uHU7B">
                          <property role="Xl_RC" value="Resultaat van de evaluatie van de voorwaarde is '" />
                        </node>
                        <node concept="37vLTw" id="CRumITGTLB" role="3uHU7w">
                          <ref role="3cqZAo" node="5kuxuwXl2RT" resolve="resultaatvoorwaarde" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CRumITM$B4" role="3cqZAp">
                  <node concept="2YIFZM" id="CRumITM$B5" role="3clFbG">
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="Xl_RD" id="CRumITM$B6" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="CRumITM$uU" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="CRumITJPBM" role="3cqZAp">
              <node concept="2YIFZM" id="CRumITJPBN" role="3clFbG">
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <node concept="3cpWs3" id="CRumITJPBO" role="37wK5m">
                  <node concept="37vLTw" id="CRumITJRUG" role="3uHU7w">
                    <ref role="3cqZAo" node="4f9cC5mxMb" resolve="resultvoorwaarden" />
                  </node>
                  <node concept="Xl_RD" id="CRumITJPBS" role="3uHU7B">
                    <property role="Xl_RC" value="Eindresultaat van de evaluatie van de voorwaarden is " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5kuxuwXl4Yk" role="3cqZAp">
              <node concept="37vLTw" id="4f9cC5m$FO" role="3cqZAk">
                <ref role="3cqZAo" node="4f9cC5mxMb" resolve="resultvoorwaarden" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="5kuxuwXlc7c" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:1YFKb5tu9rb" resolve="ExpressieVoorwaarde" />
      <node concept="3dA_Gj" id="5kuxuwXlcTD" role="3vQZUl">
        <node concept="9aQIb" id="5kuxuwXlcTF" role="3vcmbn">
          <node concept="3clFbS" id="5kuxuwXlcTH" role="9aQI4">
            <node concept="3clFbF" id="CRumITLd9r" role="3cqZAp">
              <node concept="2YIFZM" id="CRumITLd9s" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="CRumITPgDg" role="37wK5m">
                  <node concept="Xl_RD" id="CRumITPgK6" role="3uHU7w">
                    <property role="Xl_RC" value="'" />
                  </node>
                  <node concept="3cpWs3" id="CRumITLd9t" role="3uHU7B">
                    <node concept="Xl_RD" id="CRumITLd9v" role="3uHU7B">
                      <property role="Xl_RC" value="Evalueer de expressie '" />
                    </node>
                    <node concept="2OqwBi" id="CRumITLe3V" role="3uHU7w">
                      <node concept="oxGPV" id="CRumITLdRi" role="2Oq$k0" />
                      <node concept="3TrEf2" id="CRumITLelq" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:1YFKb5tuZ6J" resolve="expressie" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5kuxuwXldyZ" role="3cqZAp">
              <node concept="3cpWsn" id="5kuxuwXldz0" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="5gJzES86bkg" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="10Nm6u" id="5kuxuwXldz2" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="5kuxuwX_r2p" role="3cqZAp">
              <node concept="37vLTI" id="5kuxuwX_r2q" role="3clFbG">
                <node concept="37vLTw" id="5kuxuwX_r2v" role="37vLTJ">
                  <ref role="3cqZAo" node="5kuxuwXldz0" resolve="result" />
                </node>
                <node concept="1eOMI4" id="5gJzES86bD4" role="37vLTx">
                  <node concept="10QFUN" id="5gJzES86bD1" role="1eOMHV">
                    <node concept="3uibUv" id="5gJzES86bTe" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="qpA2v" id="5kuxuwX_r2r" role="10QFUP">
                      <node concept="2OqwBi" id="5kuxuwX_r2s" role="3SLO0q">
                        <node concept="oxGPV" id="5kuxuwX_r2t" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5kuxuwX_r2u" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:1YFKb5tuZ6J" resolve="expressie" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5gJzES84JPA" role="3cqZAp">
              <node concept="2YIFZM" id="5gJzES84JPB" role="3clFbG">
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <node concept="3cpWs3" id="5gJzES84JPC" role="37wK5m">
                  <node concept="Xl_RD" id="5gJzES84JPD" role="3uHU7w">
                    <property role="Xl_RC" value="'" />
                  </node>
                  <node concept="3cpWs3" id="5gJzES84JPE" role="3uHU7B">
                    <node concept="Xl_RD" id="5gJzES84JPF" role="3uHU7B">
                      <property role="Xl_RC" value="Resultaat van expressie '" />
                    </node>
                    <node concept="37vLTw" id="5gJzES84KE3" role="3uHU7w">
                      <ref role="3cqZAo" node="5kuxuwXldz0" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5kuxuwXlepT" role="3cqZAp">
              <node concept="37vLTw" id="5kuxuwXleth" role="3cqZAk">
                <ref role="3cqZAo" node="5kuxuwXldz0" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2IjnF_A6UGv">
    <property role="TrG5h" value="Interpreter" />
    <node concept="Wx3nA" id="3xDNhgd53F9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="interpreter" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3xDNhgd54g4" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
      </node>
      <node concept="3Tm6S6" id="3xDNhgd54qp" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3xDNhgd54Pk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="context" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3xDNhgd54Ob" role="1B3o_S" />
      <node concept="3uibUv" id="3xDNhgd54Ph" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
      </node>
    </node>
    <node concept="Wx3nA" id="5RiSaxz6_nr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="coverage" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5RiSaxz6_5V" role="1B3o_S" />
      <node concept="3uibUv" id="5RiSaxz6_ne" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:4_qY3E5ifTh" resolve="ICoverageAnalyzer" />
      </node>
    </node>
    <node concept="Wx3nA" id="5RiSaxzghzQ" role="jymVt">
      <property role="TrG5h" value="simulatie" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3Tqbb2" id="5RiSaxzghzS" role="1tU5fm">
        <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
      </node>
      <node concept="3Tm6S6" id="5RiSaxzghzT" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5gJzES8$lOZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="teEvaluerenSubjectieveRechtsbetrekking" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5gJzES8$lx9" role="1B3o_S" />
      <node concept="3Tqbb2" id="5gJzES8$lOx" role="1tU5fm">
        <ref role="ehGHo" to="gcgs:6c9haf45syu" resolve="Rechtsbetrekking" />
      </node>
    </node>
    <node concept="Wx3nA" id="5gJzES8$mxh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="teEvaluerenRechtshandeling" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5gJzES8$mdo" role="1B3o_S" />
      <node concept="3Tqbb2" id="5gJzES8$mwN" role="1tU5fm">
        <ref role="ehGHo" to="3pw0:64gsXol8COX" resolve="Rechtshandeling" />
      </node>
    </node>
    <node concept="Wx3nA" id="6$f4rrv9tuC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="teEvaluerenhandelingZonderRechtsgevolg" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6$f4rrv9tuD" role="1B3o_S" />
      <node concept="3Tqbb2" id="6$f4rrv9tuE" role="1tU5fm">
        <ref role="ehGHo" to="3pw0:2kDBhky2KX6" resolve="HandelingZonderRechtsgevolg" />
      </node>
    </node>
    <node concept="Wx3nA" id="5vursKQiuPU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="lijstMetBerichten" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5vursKQiueY" role="1B3o_S" />
      <node concept="3Tqbb2" id="5vursKQiuJD" role="1tU5fm">
        <ref role="ehGHo" to="8ao0:2IjnF_A6eNY" resolve="LijstMetBerichten" />
      </node>
      <node concept="2ShNRf" id="5vursKQrcjd" role="33vP2m">
        <node concept="3zrR0B" id="5vursKQrcgg" role="2ShVmc">
          <node concept="3Tqbb2" id="5vursKQrcgh" role="3zrR0E">
            <ref role="ehGHo" to="8ao0:2IjnF_A6eNY" resolve="LijstMetBerichten" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="641NXzmsHfc" role="jymVt" />
    <node concept="2YIFZL" id="3xDNhgd54rl" role="jymVt">
      <property role="TrG5h" value="evalueer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3xDNhgd54ro" role="3clF47">
        <node concept="3cpWs8" id="2EWBkIu24BA" role="3cqZAp">
          <node concept="3cpWsn" id="2EWBkIu24BB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2EWBkIu24BC" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="10Nm6u" id="2EWBkIu24P6" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="5RiSaxzgixN" role="3cqZAp">
          <node concept="37vLTI" id="5RiSaxzgj86" role="3clFbG">
            <node concept="37vLTw" id="5RiSaxzgjf2" role="37vLTx">
              <ref role="3cqZAo" node="5RiSaxzghAK" resolve="simulatieparameter" />
            </node>
            <node concept="37vLTw" id="5RiSaxzgixL" role="37vLTJ">
              <ref role="3cqZAo" node="5RiSaxzghzQ" resolve="simulatie" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="58tBIcS$Ay_" role="3cqZAp">
          <node concept="3clFbS" id="58tBIcS$AyA" role="3clFbx">
            <node concept="3clFbF" id="M6L5HuGBs1" role="3cqZAp">
              <node concept="37vLTI" id="M6L5HuGCvZ" role="3clFbG">
                <node concept="2ShNRf" id="M6L5HuGCyx" role="37vLTx">
                  <node concept="1pGfFk" id="M6L5HuGCG3" role="2ShVmc">
                    <ref role="37wK5l" to="2ahs:2yaxsm5jILI" resolve="CombinedInterpreter" />
                    <node concept="2YIFZM" id="M6L5HuGD9O" role="37wK5m">
                      <ref role="37wK5l" to="2ahs:4jkUBhBVOKX" resolve="getInterpreterExecutable" />
                      <ref role="1Pybhc" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
                      <node concept="3B5_sB" id="M6L5HuGDcX" role="37wK5m">
                        <ref role="3B5MYn" node="56OUB0Wq4SH" resolve="InterpreterBase" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="M6L5HuGDtZ" role="37wK5m">
                      <ref role="1Pybhc" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
                      <ref role="37wK5l" to="2ahs:4jkUBhBVOKX" resolve="getInterpreterExecutable" />
                      <node concept="3B5_sB" id="M6L5HuGDu0" role="37wK5m">
                        <ref role="3B5MYn" node="2IjnF_A5tzK" resolve="InterpreterVoorwaarden" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="M6L5HuGDu5" role="37wK5m">
                      <ref role="1Pybhc" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
                      <ref role="37wK5l" to="2ahs:4jkUBhBVOKX" resolve="getInterpreterExecutable" />
                      <node concept="3B5_sB" id="M6L5HuGDu6" role="37wK5m">
                        <ref role="3B5MYn" node="28MuYO09UB$" resolve="InterpreterExpressie" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="M6L5HuGDxw" role="37wK5m">
                      <ref role="1Pybhc" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
                      <ref role="37wK5l" to="2ahs:4jkUBhBVOKX" resolve="getInterpreterExecutable" />
                      <node concept="3B5_sB" id="M6L5HuGDxx" role="37wK5m">
                        <ref role="3B5MYn" node="56OUB0WpWkG" resolve="InterpreterVariabelen" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="M6L5HuGDxE" role="37wK5m">
                      <ref role="1Pybhc" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
                      <ref role="37wK5l" to="2ahs:4jkUBhBVOKX" resolve="getInterpreterExecutable" />
                      <node concept="3B5_sB" id="M6L5HuGDxF" role="37wK5m">
                        <ref role="3B5MYn" node="56OUB0WqckF" resolve="InterpreterTemporal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5RiSaxzakCf" role="37vLTJ">
                  <ref role="3cqZAo" node="3xDNhgd53F9" resolve="interpreter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="58tBIcS$AyJ" role="3clFbw">
            <node concept="10Nm6u" id="58tBIcS$AyK" role="3uHU7w" />
            <node concept="37vLTw" id="5RiSaxzakCl" role="3uHU7B">
              <ref role="3cqZAo" node="3xDNhgd53F9" resolve="interpreter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58tBIcS$AyF" role="3cqZAp">
          <node concept="37vLTI" id="58tBIcS$AyG" role="3clFbG">
            <node concept="2ShNRf" id="58tBIcS$AyH" role="37vLTx">
              <node concept="1pGfFk" id="58tBIcS$AyI" role="2ShVmc">
                <ref role="37wK5l" to="2ahs:27SkbdzdAWl" resolve="ContextImpl" />
                <node concept="37vLTw" id="5RiSaxz6$rR" role="37wK5m">
                  <ref role="3cqZAo" node="3xDNhgd53F9" resolve="interpreter" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5RiSaxz6$rX" role="37vLTJ">
              <ref role="3cqZAo" node="3xDNhgd54Pk" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5RiSaxz6_Bt" role="3cqZAp">
          <node concept="37vLTI" id="5RiSaxz6_Tb" role="3clFbG">
            <node concept="2ShNRf" id="5RiSaxz6_UJ" role="37vLTx">
              <node concept="HV5vD" id="5RiSaxz6A7y" role="2ShVmc">
                <ref role="HV5vE" to="2ahs:4_qY3E6qZJh" resolve="NullCoverageAnalyzer" />
              </node>
            </node>
            <node concept="37vLTw" id="5RiSaxz6_Br" role="37vLTJ">
              <ref role="3cqZAo" node="5RiSaxz6_nr" resolve="coverage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5RiSaxz6$lg" role="3cqZAp" />
        <node concept="Jncv_" id="2EWBkIu1XHh" role="3cqZAp">
          <ref role="JncvD" to="3pw0:64gsXol8COU" resolve="RechtsgevolgVeroorzakers" />
          <node concept="37vLTw" id="2EWBkIu1XMy" role="JncvB">
            <ref role="3cqZAo" node="3xDNhgd54rQ" resolve="node" />
          </node>
          <node concept="3clFbS" id="2EWBkIu1XHl" role="Jncv$">
            <node concept="Jncv_" id="2EWBkIu1XYI" role="3cqZAp">
              <ref role="JncvD" to="3pw0:64gsXol8COX" resolve="Rechtshandeling" />
              <node concept="Jnkvi" id="2EWBkIu1XZN" role="JncvB">
                <ref role="1M0zk5" node="2EWBkIu1XHn" resolve="rechtsgevolgVeroorzaker" />
              </node>
              <node concept="3clFbS" id="2EWBkIu1XYK" role="Jncv$">
                <node concept="3clFbF" id="5vursKQkiB1" role="3cqZAp">
                  <node concept="2YIFZM" id="5vursKQkjbO" role="3clFbG">
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="3cpWs3" id="5vursKQkjlm" role="37wK5m">
                      <node concept="Jnkvi" id="5vursKQkjln" role="3uHU7w">
                        <ref role="1M0zk5" node="2EWBkIu1XYL" resolve="rechtshandeling" />
                      </node>
                      <node concept="Xl_RD" id="5vursKQkjlo" role="3uHU7B">
                        <property role="Xl_RC" value="Evalueer rechtshandeling " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5gJzES8$n6X" role="3cqZAp">
                  <node concept="37vLTI" id="5gJzES8$nGE" role="3clFbG">
                    <node concept="Jnkvi" id="5gJzES8$o0M" role="37vLTx">
                      <ref role="1M0zk5" node="2EWBkIu1XYL" resolve="rechtshandeling" />
                    </node>
                    <node concept="37vLTw" id="5gJzES8$oEq" role="37vLTJ">
                      <ref role="3cqZAo" node="5gJzES8$mxh" resolve="teEvaluerenRechtshandeling" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2EWBkIu24ZB" role="3cqZAp">
                  <node concept="37vLTI" id="2EWBkIu25gj" role="3clFbG">
                    <node concept="37vLTw" id="2EWBkIu24Z_" role="37vLTJ">
                      <ref role="3cqZAo" node="2EWBkIu24BB" resolve="result" />
                    </node>
                    <node concept="1rXfSq" id="2EWBkIu21uH" role="37vLTx">
                      <ref role="37wK5l" node="58tBIcS$AtS" resolve="evalueerVoorwaarden" />
                      <node concept="2OqwBi" id="2EWBkIu22mx" role="37wK5m">
                        <node concept="Jnkvi" id="5RiSaxyJI41" role="2Oq$k0">
                          <ref role="1M0zk5" node="2EWBkIu1XYL" resolve="rechtshandeling" />
                        </node>
                        <node concept="3TrEf2" id="5RiSaxyJItt" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:2mYdLn7FKiv" resolve="Voorwaarden" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5vursKQkkg2" role="3cqZAp">
                  <node concept="2YIFZM" id="5vursKQkkLD" role="3clFbG">
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="3cpWs3" id="5vursKQkkPv" role="37wK5m">
                      <node concept="37vLTw" id="5vursKQkkPw" role="3uHU7w">
                        <ref role="3cqZAo" node="2EWBkIu24BB" resolve="result" />
                      </node>
                      <node concept="3cpWs3" id="5vursKQkkPx" role="3uHU7B">
                        <node concept="3cpWs3" id="5vursKQkkPy" role="3uHU7B">
                          <node concept="Xl_RD" id="5vursKQkkPz" role="3uHU7B">
                            <property role="Xl_RC" value="Resultaat van evaluatie rechtshandeling " />
                          </node>
                          <node concept="Jnkvi" id="5vursKQkkP$" role="3uHU7w">
                            <ref role="1M0zk5" node="2EWBkIu1XYL" resolve="rechtshandeling" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5vursKQkkP_" role="3uHU7w">
                          <property role="Xl_RC" value=" is " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="2EWBkIu1XYL" role="JncvA">
                <property role="TrG5h" value="rechtshandeling" />
                <node concept="2jxLKc" id="2EWBkIu1XYM" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="6$f4rrv9qzu" role="3cqZAp">
              <ref role="JncvD" to="3pw0:2kDBhky2KX6" resolve="HandelingZonderRechtsgevolg" />
              <node concept="Jnkvi" id="6$f4rrv9qzv" role="JncvB">
                <ref role="1M0zk5" node="2EWBkIu1XHn" resolve="rechtsgevolgVeroorzaker" />
              </node>
              <node concept="3clFbS" id="6$f4rrv9qzw" role="Jncv$">
                <node concept="3clFbF" id="6$f4rrv9qzx" role="3cqZAp">
                  <node concept="2YIFZM" id="6$f4rrv9qzy" role="3clFbG">
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="3cpWs3" id="6$f4rrv9qzz" role="37wK5m">
                      <node concept="Jnkvi" id="6$f4rrv9qz$" role="3uHU7w">
                        <ref role="1M0zk5" node="6$f4rrv9qzT" resolve="handelingZonderRechtsgevolg" />
                      </node>
                      <node concept="Xl_RD" id="6$f4rrv9qz_" role="3uHU7B">
                        <property role="Xl_RC" value="Evalueer rechtshandeling " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6$f4rrv9qzA" role="3cqZAp">
                  <node concept="37vLTI" id="6$f4rrv9qzB" role="3clFbG">
                    <node concept="Jnkvi" id="6$f4rrv9qzC" role="37vLTx">
                      <ref role="1M0zk5" node="6$f4rrv9qzT" resolve="handelingZonderRechtsgevolg" />
                    </node>
                    <node concept="37vLTw" id="6$f4rrv9vr0" role="37vLTJ">
                      <ref role="3cqZAo" node="6$f4rrv9tuC" resolve="teEvaluerenhandelingZonderRechtsgevolg" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6$f4rrv9qzD" role="3cqZAp">
                  <node concept="37vLTI" id="6$f4rrv9qzE" role="3clFbG">
                    <node concept="37vLTw" id="6$f4rrv9qzF" role="37vLTJ">
                      <ref role="3cqZAo" node="2EWBkIu24BB" resolve="result" />
                    </node>
                    <node concept="1rXfSq" id="6$f4rrv9qzG" role="37vLTx">
                      <ref role="37wK5l" node="58tBIcS$AtS" resolve="evalueerVoorwaarden" />
                      <node concept="2OqwBi" id="6$f4rrv9qzH" role="37wK5m">
                        <node concept="Jnkvi" id="6$f4rrv9qzI" role="2Oq$k0">
                          <ref role="1M0zk5" node="6$f4rrv9qzT" resolve="handelingZonderRechtsgevolg" />
                        </node>
                        <node concept="3TrEf2" id="6$f4rrv9qzJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:2mYdLn7FKiv" resolve="Voorwaarden" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6$f4rrv9qzK" role="3cqZAp">
                  <node concept="2YIFZM" id="6$f4rrv9qzL" role="3clFbG">
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="3cpWs3" id="6$f4rrv9qzM" role="37wK5m">
                      <node concept="37vLTw" id="6$f4rrv9qzN" role="3uHU7w">
                        <ref role="3cqZAo" node="2EWBkIu24BB" resolve="result" />
                      </node>
                      <node concept="3cpWs3" id="6$f4rrv9qzO" role="3uHU7B">
                        <node concept="3cpWs3" id="6$f4rrv9qzP" role="3uHU7B">
                          <node concept="Xl_RD" id="6$f4rrv9qzQ" role="3uHU7B">
                            <property role="Xl_RC" value="Resultaat van evaluatie rechtshandeling " />
                          </node>
                          <node concept="Jnkvi" id="6$f4rrv9qzR" role="3uHU7w">
                            <ref role="1M0zk5" node="6$f4rrv9qzT" resolve="handelingZonderRechtsgevolg" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6$f4rrv9qzS" role="3uHU7w">
                          <property role="Xl_RC" value=" is " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="6$f4rrv9qzT" role="JncvA">
                <property role="TrG5h" value="handelingZonderRechtsgevolg" />
                <node concept="2jxLKc" id="6$f4rrv9qzU" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2EWBkIu1XHn" role="JncvA">
            <property role="TrG5h" value="rechtsgevolgVeroorzaker" />
            <node concept="2jxLKc" id="2EWBkIu1XHo" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="2EWBkIu23IK" role="3cqZAp">
          <ref role="JncvD" to="gcgs:6c9haf45syu" resolve="Rechtsbetrekking" />
          <node concept="37vLTw" id="2EWBkIu23IL" role="JncvB">
            <ref role="3cqZAo" node="3xDNhgd54rQ" resolve="node" />
          </node>
          <node concept="3clFbS" id="2EWBkIu23IM" role="Jncv$">
            <node concept="3clFbF" id="5vursKQjQ00" role="3cqZAp">
              <node concept="2YIFZM" id="5vursKQjQrJ" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="5vursKQjQvH" role="37wK5m">
                  <node concept="2OqwBi" id="5vursKQjQvI" role="3uHU7w">
                    <node concept="2OqwBi" id="5vursKQjQvJ" role="2Oq$k0">
                      <node concept="Jnkvi" id="5vursKQjQvK" role="2Oq$k0">
                        <ref role="1M0zk5" node="2EWBkIu23IZ" resolve="rechtsbetrekking" />
                      </node>
                      <node concept="3TrEf2" id="5vursKQjQvL" role="2OqNvi">
                        <ref role="3Tt5mk" to="gcgs:6c9haf45syA" resolve="objectieveRechtsbetrekking" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5vursKQjQvM" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5vursKQjQvN" role="3uHU7B">
                    <property role="Xl_RC" value="Evalueer rechtsbetrekking " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5gJzES8$pmI" role="3cqZAp">
              <node concept="37vLTI" id="5gJzES8$pUQ" role="3clFbG">
                <node concept="Jnkvi" id="5gJzES8$pYK" role="37vLTx">
                  <ref role="1M0zk5" node="2EWBkIu23IZ" resolve="rechtsbetrekking" />
                </node>
                <node concept="37vLTw" id="5gJzES8$pmG" role="37vLTJ">
                  <ref role="3cqZAo" node="5gJzES8$lOZ" resolve="teEvaluerenSubjectieveRechtsbetrekking" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5RiSaxz47ot" role="3cqZAp">
              <node concept="37vLTI" id="5RiSaxz47_4" role="3clFbG">
                <node concept="37vLTw" id="5RiSaxz47or" role="37vLTJ">
                  <ref role="3cqZAo" node="2EWBkIu24BB" resolve="result" />
                </node>
                <node concept="1rXfSq" id="2EWBkIu23IR" role="37vLTx">
                  <ref role="37wK5l" node="58tBIcS$AtS" resolve="evalueerVoorwaarden" />
                  <node concept="2OqwBi" id="5gJzES8u2ai" role="37wK5m">
                    <node concept="2OqwBi" id="72MtYCv3vQU" role="2Oq$k0">
                      <node concept="Jnkvi" id="5gJzES8u1Yd" role="2Oq$k0">
                        <ref role="1M0zk5" node="2EWBkIu23IZ" resolve="rechtsbetrekking" />
                      </node>
                      <node concept="3TrEf2" id="72MtYCv3wiO" role="2OqNvi">
                        <ref role="3Tt5mk" to="gcgs:6c9haf45syA" resolve="objectieveRechtsbetrekking" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="72MtYCv3wEJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:2mYdLn7GMoT" resolve="voorwaarden" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vursKQjR$D" role="3cqZAp">
              <node concept="2YIFZM" id="5vursKQjRYa" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="5vursKQjS27" role="37wK5m">
                  <node concept="37vLTw" id="5vursKQjS28" role="3uHU7w">
                    <ref role="3cqZAo" node="2EWBkIu24BB" resolve="result" />
                  </node>
                  <node concept="3cpWs3" id="5vursKQjS29" role="3uHU7B">
                    <node concept="3cpWs3" id="5vursKQjS2a" role="3uHU7B">
                      <node concept="Xl_RD" id="5vursKQjS2b" role="3uHU7B">
                        <property role="Xl_RC" value="Resultaat van evaluatie rechtsbetrekking " />
                      </node>
                      <node concept="2OqwBi" id="5vursKQjS2c" role="3uHU7w">
                        <node concept="2OqwBi" id="5vursKQjS2d" role="2Oq$k0">
                          <node concept="Jnkvi" id="5vursKQjS2e" role="2Oq$k0">
                            <ref role="1M0zk5" node="2EWBkIu23IZ" resolve="rechtsbetrekking" />
                          </node>
                          <node concept="3TrEf2" id="5vursKQjS2f" role="2OqNvi">
                            <ref role="3Tt5mk" to="gcgs:6c9haf45syA" resolve="objectieveRechtsbetrekking" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5vursKQjS2g" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5vursKQjS2h" role="3uHU7w">
                      <property role="Xl_RC" value=" is " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2EWBkIu23IZ" role="JncvA">
            <property role="TrG5h" value="rechtsbetrekking" />
            <node concept="2jxLKc" id="2EWBkIu23J0" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="6IMif0F_4dN" role="3cqZAp">
          <node concept="37vLTw" id="2EWBkIu25Cw" role="3cqZAk">
            <ref role="3cqZAo" node="2EWBkIu24BB" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3xDNhgd54rH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="5RiSaxzghAK" role="3clF46">
        <property role="TrG5h" value="simulatieparameter" />
        <node concept="3Tqbb2" id="5RiSaxzghQU" role="1tU5fm">
          <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
        </node>
      </node>
      <node concept="37vLTG" id="3xDNhgd54rQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4G8DXAsGW0F" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2xpqNdefquo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5RiSaxz47fE" role="jymVt" />
    <node concept="2YIFZL" id="58tBIcS$AtS" role="jymVt">
      <property role="TrG5h" value="evalueerVoorwaarden" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="58tBIcS$AtV" role="3clF47">
        <node concept="3clFbF" id="5vursKQjTcJ" role="3cqZAp">
          <node concept="2YIFZM" id="5vursKQjU1f" role="3clFbG">
            <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
            <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
            <node concept="Xl_RD" id="5vursKQjUn6" role="37wK5m">
              <property role="Xl_RC" value="Evalueer voorwaarden" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="72MtYCwePMu" role="3cqZAp">
          <node concept="3clFbS" id="72MtYCwePMw" role="3clFbx">
            <node concept="3clFbF" id="5vursKQjLQL" role="3cqZAp">
              <node concept="2YIFZM" id="5vursKQjMst" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="Xl_RD" id="5vursKQjMAk" role="37wK5m">
                  <property role="Xl_RC" value="Geen voorwaarden gevonden" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="72MtYCweWFq" role="3cqZAp">
              <node concept="3clFbT" id="72MtYCweXfN" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="72MtYCweTyU" role="3clFbw">
            <node concept="2OqwBi" id="72MtYCweQGu" role="2Oq$k0">
              <node concept="37vLTw" id="72MtYCweQi7" role="2Oq$k0">
                <ref role="3cqZAo" node="58tBIcS$Ayk" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="72MtYCweRou" role="2OqNvi">
                <ref role="3TtcxE" to="3pw0:gIBqGO4fOc" resolve="voorwaarden" />
              </node>
            </node>
            <node concept="1v1jN8" id="72MtYCweWvB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="58tBIcS$Azw" role="3cqZAp">
          <node concept="3cpWsn" id="58tBIcS$Azx" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="58tBIcS$Azy" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="58tBIcS$Azz" role="33vP2m">
              <node concept="37vLTw" id="5kuxuwXn9Dj" role="2Oq$k0">
                <ref role="3cqZAo" node="3xDNhgd53F9" resolve="interpreter" />
              </node>
              <node concept="liA8E" id="58tBIcS$Az$" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:2X4$XGmegKw" resolve="evaluate" />
                <node concept="37vLTw" id="2IjnF_A730O" role="37wK5m">
                  <ref role="3cqZAo" node="58tBIcS$Ayk" resolve="node" />
                </node>
                <node concept="37vLTw" id="5kuxuwXn9Dp" role="37wK5m">
                  <ref role="3cqZAo" node="3xDNhgd54Pk" resolve="context" />
                </node>
                <node concept="37vLTw" id="5RiSaxz6AiA" role="37wK5m">
                  <ref role="3cqZAo" node="5RiSaxz6_nr" resolve="coverage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58tBIcS_Gvp" role="3cqZAp">
          <node concept="3cpWsn" id="58tBIcS_Gvq" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="1LlUBW" id="58tBIcS_Gv6" role="1tU5fm">
              <node concept="3uibUv" id="58tBIcS_Gvc" role="1Lm7xW">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="3uibUv" id="58tBIcS_Gvb" role="1Lm7xW">
                <ref role="3uigEE" to="2ahs:7F2vPZ3KyDX" resolve="IEnvironment" />
              </node>
              <node concept="3uibUv" id="6IMif0FBFxt" role="1Lm7xW">
                <ref role="3uigEE" to="2ahs:5I6_y3YPQsg" resolve="INodeValueCache" />
              </node>
            </node>
            <node concept="1Ls8ON" id="58tBIcS_Gvr" role="33vP2m">
              <node concept="37vLTw" id="2IjnF_A7382" role="1Lso8e">
                <ref role="3cqZAo" node="58tBIcS$Azx" resolve="value" />
              </node>
              <node concept="2OqwBi" id="6IMif0Flfi6" role="1Lso8e">
                <node concept="37vLTw" id="5kuxuwXn9Dv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3xDNhgd54Pk" resolve="context" />
                </node>
                <node concept="liA8E" id="6IMif0Flfi7" role="2OqNvi">
                  <ref role="37wK5l" to="2ahs:2X4$XGmeh8R" resolve="getEnvironment" />
                </node>
              </node>
              <node concept="2OqwBi" id="6IMif0FBGMK" role="1Lso8e">
                <node concept="37vLTw" id="5kuxuwXn9D_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3xDNhgd54Pk" resolve="context" />
                </node>
                <node concept="liA8E" id="6IMif0FBHeK" role="2OqNvi">
                  <ref role="37wK5l" to="2ahs:5I6_y3Z13wO" resolve="getNodeValueCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="58tBIcS$AzA" role="3cqZAp">
          <node concept="1LFfDK" id="5vursKQDOYP" role="3cqZAk">
            <node concept="3cmrfG" id="5vursKQDPfe" role="1LF_Uc">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="58tBIcS_Gvw" role="1LFl5Q">
              <ref role="3cqZAo" node="58tBIcS_Gvq" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="58tBIcS$ApO" role="1B3o_S" />
      <node concept="3uibUv" id="5RiSaxz49LC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="58tBIcS$Ayk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="58tBIcS$Ayj" role="1tU5fm">
          <ref role="ehGHo" to="3pw0:gIBqGO4fNC" resolve="Voorwaarden" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="72MtYCvwPFv" role="jymVt" />
    <node concept="2YIFZL" id="5gJzES8$sM0" role="jymVt">
      <property role="TrG5h" value="RechtssubjectMetPlicht" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5gJzES8$sM3" role="3clF47">
        <node concept="3cpWs6" id="5gJzES8$t0i" role="3cqZAp">
          <node concept="2OqwBi" id="72MtYCv3u9L" role="3cqZAk">
            <node concept="2OqwBi" id="5gJzES8$tfT" role="2Oq$k0">
              <node concept="37vLTw" id="5gJzES8$t1c" role="2Oq$k0">
                <ref role="3cqZAo" node="5gJzES8$lOZ" resolve="teEvaluerenSubjectieveRechtsbetrekking" />
              </node>
              <node concept="3TrEf2" id="72MtYCv3tKD" role="2OqNvi">
                <ref role="3Tt5mk" to="gcgs:6c9haf45syA" resolve="objectieveRechtsbetrekking" />
              </node>
            </node>
            <node concept="3TrEf2" id="72MtYCv3uvI" role="2OqNvi">
              <ref role="3Tt5mk" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5gJzES8$src" role="1B3o_S" />
      <node concept="3Tqbb2" id="5gJzES8$sLK" role="3clF45">
        <ref role="ehGHo" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vursKRdsdN" role="jymVt" />
    <node concept="2YIFZL" id="5gJzES8$tKj" role="jymVt">
      <property role="TrG5h" value="RechtssubjectMetRecht" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5gJzES8$tKk" role="3clF47">
        <node concept="3cpWs6" id="5gJzES8$tKl" role="3cqZAp">
          <node concept="2OqwBi" id="72MtYCv3vks" role="3cqZAk">
            <node concept="2OqwBi" id="5gJzES8$tKm" role="2Oq$k0">
              <node concept="37vLTw" id="5gJzES8$tK_" role="2Oq$k0">
                <ref role="3cqZAo" node="5gJzES8$lOZ" resolve="teEvaluerenSubjectieveRechtsbetrekking" />
              </node>
              <node concept="3TrEf2" id="72MtYCv3uVk" role="2OqNvi">
                <ref role="3Tt5mk" to="gcgs:6c9haf45syA" resolve="objectieveRechtsbetrekking" />
              </node>
            </node>
            <node concept="3TrEf2" id="72MtYCv3vEg" role="2OqNvi">
              <ref role="3Tt5mk" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5gJzES8$tKo" role="1B3o_S" />
      <node concept="3Tqbb2" id="5gJzES8$tKp" role="3clF45">
        <ref role="ehGHo" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vursKRdsFM" role="jymVt" />
    <node concept="2YIFZL" id="72MtYCvdtNl" role="jymVt">
      <property role="TrG5h" value="InstantieVanRechtssubjectMetPlicht" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="72MtYCvdtNm" role="3clF47">
        <node concept="3cpWs6" id="72MtYCvdtNn" role="3cqZAp">
          <node concept="2OqwBi" id="72MtYCvdtNp" role="3cqZAk">
            <node concept="37vLTw" id="72MtYCvdtND" role="2Oq$k0">
              <ref role="3cqZAo" node="5gJzES8$lOZ" resolve="teEvaluerenSubjectieveRechtsbetrekking" />
            </node>
            <node concept="3TrEf2" id="72MtYCvdv8O" role="2OqNvi">
              <ref role="3Tt5mk" to="gcgs:6c9haf45syx" resolve="rechtssubjectMetPlicht" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="72MtYCvdtNs" role="1B3o_S" />
      <node concept="3Tqbb2" id="72MtYCvdtNt" role="3clF45">
        <ref role="ehGHo" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vursKRduzS" role="jymVt" />
    <node concept="2YIFZL" id="72MtYCvdtNF" role="jymVt">
      <property role="TrG5h" value="InstantieVanRechtssubjectMetRecht" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="72MtYCvdtNG" role="3clF47">
        <node concept="3cpWs6" id="72MtYCvdtNH" role="3cqZAp">
          <node concept="2OqwBi" id="72MtYCvdtNJ" role="3cqZAk">
            <node concept="37vLTw" id="72MtYCvdtNZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5gJzES8$lOZ" resolve="teEvaluerenSubjectieveRechtsbetrekking" />
            </node>
            <node concept="3TrEf2" id="72MtYCvduUt" role="2OqNvi">
              <ref role="3Tt5mk" to="gcgs:6c9haf45syv" resolve="rechtssubjectMetRecht" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="72MtYCvdtNM" role="1B3o_S" />
      <node concept="3Tqbb2" id="72MtYCvdtNN" role="3clF45">
        <ref role="ehGHo" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vursKRdv1W" role="jymVt" />
    <node concept="2YIFZL" id="CRumITJKks" role="jymVt">
      <property role="TrG5h" value="teEvaluerenRechtshandeling" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="CRumITJKkv" role="3clF47">
        <node concept="3cpWs6" id="CRumITJKya" role="3cqZAp">
          <node concept="37vLTw" id="5vursKQdIqJ" role="3cqZAk">
            <ref role="3cqZAo" node="5gJzES8$mxh" resolve="teEvaluerenRechtshandeling" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CRumITJK2E" role="1B3o_S" />
      <node concept="3Tqbb2" id="CRumITJKke" role="3clF45">
        <ref role="ehGHo" to="3pw0:64gsXol8COX" resolve="Rechtshandeling" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vursKRdu5P" role="jymVt" />
    <node concept="2YIFZL" id="6$f4rrv9wqt" role="jymVt">
      <property role="TrG5h" value="teEvaluerenHandelingZonderRechtsgevolg" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6$f4rrv9wqu" role="3clF47">
        <node concept="3cpWs6" id="6$f4rrv9wqv" role="3cqZAp">
          <node concept="37vLTw" id="6$f4rrv9xs3" role="3cqZAk">
            <ref role="3cqZAo" node="6$f4rrv9tuC" resolve="teEvaluerenhandelingZonderRechtsgevolg" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6$f4rrv9wqw" role="1B3o_S" />
      <node concept="3Tqbb2" id="6$f4rrv9wqx" role="3clF45">
        <ref role="ehGHo" to="3pw0:2kDBhky2KX6" resolve="HandelingZonderRechtsgevolg" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$f4rrv9vNq" role="jymVt" />
    <node concept="2YIFZL" id="5RiSaxzhvZV" role="jymVt">
      <property role="TrG5h" value="InstantieVanOnderwerpVanDeHandeling" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5RiSaxzhvZX" role="3clF47">
        <node concept="3cpWs6" id="5RiSaxzhvZY" role="3cqZAp">
          <node concept="2OqwBi" id="5RiSaxzhvZZ" role="3cqZAk">
            <node concept="2OqwBi" id="5RiSaxzhw00" role="2Oq$k0">
              <node concept="37vLTw" id="5RiSaxzhw01" role="2Oq$k0">
                <ref role="3cqZAo" node="5RiSaxzghzQ" resolve="simulatie" />
              </node>
              <node concept="3TrEf2" id="5RiSaxzhw02" role="2OqNvi">
                <ref role="3Tt5mk" to="xhlk:5RiSaxyO00G" resolve="uittevoerenhandeling" />
              </node>
            </node>
            <node concept="3TrEf2" id="5RiSaxzhw03" role="2OqNvi">
              <ref role="3Tt5mk" to="xhlk:5RiSaxyNDds" resolve="onderwerp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5RiSaxzhw05" role="3clF45">
        <ref role="ehGHo" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
      </node>
      <node concept="3Tm1VV" id="5RiSaxzhFct" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5vursKRdtBN" role="jymVt" />
    <node concept="2YIFZL" id="4yDNEIgT7p7" role="jymVt">
      <property role="TrG5h" value="TypeOnderwerpVanDeHandeling" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4yDNEIgT7p8" role="3clF47">
        <node concept="3cpWs6" id="4yDNEIgTbFv" role="3cqZAp">
          <node concept="1eOMI4" id="4yDNEIgTbSf" role="3cqZAk">
            <node concept="10QFUN" id="4yDNEIgTbSc" role="1eOMHV">
              <node concept="3Tqbb2" id="4yDNEIgTc1h" role="10QFUM">
                <ref role="ehGHo" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
              </node>
              <node concept="2OqwBi" id="4yDNEIgTceR" role="10QFUP">
                <node concept="2OqwBi" id="4yDNEIgTceS" role="2Oq$k0">
                  <node concept="2OqwBi" id="4yDNEIgTceT" role="2Oq$k0">
                    <node concept="37vLTw" id="4yDNEIgTcf3" role="2Oq$k0">
                      <ref role="3cqZAo" node="5RiSaxzghzQ" resolve="simulatie" />
                    </node>
                    <node concept="3TrEf2" id="4yDNEIgTceU" role="2OqNvi">
                      <ref role="3Tt5mk" to="xhlk:5RiSaxyO00G" resolve="uittevoerenhandeling" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4yDNEIgTceV" role="2OqNvi">
                    <ref role="3Tt5mk" to="xhlk:5RiSaxyNDds" resolve="onderwerp" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4yDNEIgTceW" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:3r$i424SGCn" resolve="referentieNaarObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4yDNEIgT7pe" role="3clF45">
        <ref role="ehGHo" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
      </node>
      <node concept="3Tm1VV" id="4yDNEIgT7pf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5vursKRdt9M" role="jymVt" />
    <node concept="2YIFZL" id="4yDNEIgM3bl" role="jymVt">
      <property role="TrG5h" value="ActorVanDeHandeling" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4yDNEIgM3bm" role="3clF47">
        <node concept="3cpWs6" id="4yDNEIgM3bn" role="3cqZAp">
          <node concept="2OqwBi" id="4yDNEIgM3bo" role="3cqZAk">
            <node concept="2OqwBi" id="4yDNEIgM3bp" role="2Oq$k0">
              <node concept="37vLTw" id="4yDNEIgM3b_" role="2Oq$k0">
                <ref role="3cqZAo" node="5RiSaxzghzQ" resolve="simulatie" />
              </node>
              <node concept="3TrEf2" id="4yDNEIgM3bq" role="2OqNvi">
                <ref role="3Tt5mk" to="xhlk:5RiSaxyO00G" resolve="uittevoerenhandeling" />
              </node>
            </node>
            <node concept="3TrEf2" id="4yDNEIgM3Fc" role="2OqNvi">
              <ref role="3Tt5mk" to="xhlk:5RiSaxyNDdv" resolve="actor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4yDNEIgM3bs" role="3clF45">
        <ref role="ehGHo" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
      </node>
      <node concept="3Tm1VV" id="4yDNEIgM3bt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5vursKQXVZ_" role="jymVt" />
    <node concept="2YIFZL" id="5vursKQmEPG" role="jymVt">
      <property role="TrG5h" value="geefLijstMetBerichten" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5vursKQmEPH" role="3clF47">
        <node concept="3cpWs6" id="5vursKQmEPI" role="3cqZAp">
          <node concept="37vLTw" id="5vursKQmH4d" role="3cqZAk">
            <ref role="3cqZAo" node="5vursKQiuPU" resolve="lijstMetBerichten" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5vursKQmEPN" role="3clF45">
        <ref role="ehGHo" to="8ao0:2IjnF_A6eNY" resolve="LijstMetBerichten" />
      </node>
      <node concept="3Tm1VV" id="5vursKQmEPO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5vursKQXWt9" role="jymVt" />
    <node concept="2YIFZL" id="5vursKQXXjS" role="jymVt">
      <property role="TrG5h" value="schoonBerichten" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5vursKQXXjT" role="3clF47">
        <node concept="3clFbF" id="5vursKQXYtQ" role="3cqZAp">
          <node concept="2OqwBi" id="5vursKQY0qV" role="3clFbG">
            <node concept="2OqwBi" id="5vursKQXYFu" role="2Oq$k0">
              <node concept="37vLTw" id="5vursKQXXl4" role="2Oq$k0">
                <ref role="3cqZAo" node="5vursKQiuPU" resolve="lijstMetBerichten" />
              </node>
              <node concept="3Tsc0h" id="5vursKQXYTs" role="2OqNvi">
                <ref role="3TtcxE" to="8ao0:2IjnF_A6eNZ" resolve="berichten" />
              </node>
            </node>
            <node concept="2Kehj3" id="5vursKQY4Ht" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5vursKQXYsq" role="3clF45" />
      <node concept="3Tm1VV" id="5vursKQXXjW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4yDNEIgM37G" role="jymVt" />
    <node concept="2YIFZL" id="72MtYCwrxCn" role="jymVt">
      <property role="TrG5h" value="GeefWaarde" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="72MtYCwrxCp" role="3clF47">
        <node concept="Jncv_" id="72MtYCwrykE" role="3cqZAp">
          <ref role="JncvD" to="3pw0:7rcH1JNxHPY" resolve="Variabele" />
          <node concept="37vLTw" id="72MtYCwryqX" role="JncvB">
            <ref role="3cqZAo" node="72MtYCwry7q" resolve="abstracteWaarde" />
          </node>
          <node concept="3clFbS" id="72MtYCwrykG" role="Jncv$">
            <node concept="3cpWs6" id="72MtYCwryy8" role="3cqZAp">
              <node concept="1rXfSq" id="72MtYCwryDu" role="3cqZAk">
                <ref role="37wK5l" node="4f9cC5dXYj" resolve="GeefWaardeVanVariabele" />
                <node concept="Jnkvi" id="72MtYCwryIb" role="37wK5m">
                  <ref role="1M0zk5" node="72MtYCwrykH" resolve="variabele" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="72MtYCwrykH" role="JncvA">
            <property role="TrG5h" value="variabele" />
            <node concept="2jxLKc" id="72MtYCwrykI" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="72MtYCwrzdk" role="3cqZAp">
          <ref role="JncvD" to="3pw0:7QVfFLFlZBw" resolve="HuidigeDatum" />
          <node concept="37vLTw" id="72MtYCwrzlu" role="JncvB">
            <ref role="3cqZAo" node="72MtYCwry7q" resolve="abstracteWaarde" />
          </node>
          <node concept="3clFbS" id="72MtYCwrzdo" role="Jncv$">
            <node concept="3SKdUt" id="72MtYCw_AqN" role="3cqZAp">
              <node concept="3SKdUq" id="72MtYCw_AqP" role="3SKWNk">
                <property role="3SKdUp" value="Om de simulatie te laten werken moet de simulatiedatum worden teruggegeven." />
              </node>
            </node>
            <node concept="3cpWs8" id="3d6QfrgVOe$" role="3cqZAp">
              <node concept="3cpWsn" id="3d6QfrgVOe_" role="3cpWs9">
                <property role="TrG5h" value="VerschillenInNanoSeconden" />
                <node concept="3uibUv" id="3d6QfrgVOeA" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                </node>
                <node concept="2OqwBi" id="3d6QfrgVOeB" role="33vP2m">
                  <node concept="2YIFZM" id="3d6QfrgVOeC" role="2Oq$k0">
                    <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                    <ref role="37wK5l" to="28m1:~Duration.between(java.time.temporal.Temporal,java.time.temporal.Temporal):java.time.Duration" resolve="between" />
                    <node concept="2OqwBi" id="3d6QfrgWguz" role="37wK5m">
                      <node concept="2OqwBi" id="3d6QfrgWf3Z" role="2Oq$k0">
                        <node concept="37vLTw" id="72MtYCwzpDv" role="2Oq$k0">
                          <ref role="3cqZAo" node="5RiSaxzghzQ" resolve="simulatie" />
                        </node>
                        <node concept="3TrEf2" id="3d6QfrgWfrx" role="2OqNvi">
                          <ref role="3Tt5mk" to="xhlk:3d6QfrgxRyu" resolve="tijdtipvaninitialisatie" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3d6QfrgWgS5" role="2OqNvi">
                        <ref role="37wK5l" to="rwnv:5riiL_BUVyA" resolve="geefDatumTijd" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="3d6QfrgVOeD" role="37wK5m">
                      <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                      <ref role="37wK5l" to="28m1:~LocalDateTime.now():java.time.LocalDateTime" resolve="now" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3d6QfrgVOeE" role="2OqNvi">
                    <ref role="37wK5l" to="28m1:~Duration.toNanos():long" resolve="toNanos" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="72MtYCwzla9" role="3cqZAp">
              <node concept="3cpWsn" id="72MtYCwzlaa" role="3cpWs9">
                <property role="TrG5h" value="simulatiedatum" />
                <node concept="3uibUv" id="72MtYCwBUBy" role="1tU5fm">
                  <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
                </node>
                <node concept="2OqwBi" id="72MtYCwBVmu" role="33vP2m">
                  <node concept="2OqwBi" id="2K7y4iISKou" role="2Oq$k0">
                    <node concept="2OqwBi" id="2K7y4iISKov" role="2Oq$k0">
                      <node concept="2OqwBi" id="2K7y4iISKow" role="2Oq$k0">
                        <node concept="10M0yZ" id="72MtYCw_GtM" role="2Oq$k0">
                          <ref role="1PxDUh" node="2IjnF_A6UGv" resolve="Interpreter" />
                          <ref role="3cqZAo" node="5RiSaxzghzQ" resolve="simulatie" />
                        </node>
                        <node concept="3TrEf2" id="2K7y4iISKoy" role="2OqNvi">
                          <ref role="3Tt5mk" to="xhlk:6syAJDE8Ve8" resolve="datumtijdvanstartvandeSimulatie" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2K7y4iISKoz" role="2OqNvi">
                        <ref role="37wK5l" to="rwnv:5riiL_BUVyA" resolve="geefDatumTijd" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2K7y4iISKo$" role="2OqNvi">
                      <ref role="37wK5l" to="28m1:~LocalDateTime.plusNanos(long):java.time.LocalDateTime" resolve="plusNanos" />
                      <node concept="37vLTw" id="72MtYCwzpRj" role="37wK5m">
                        <ref role="3cqZAo" node="3d6QfrgVOe_" resolve="VerschillenInNanoSeconden" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="72MtYCwBWyo" role="2OqNvi">
                    <ref role="37wK5l" to="28m1:~LocalDateTime.toLocalDate():java.time.LocalDate" resolve="toLocalDate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72MtYCwtMYh" role="3cqZAp">
              <node concept="2YIFZM" id="72MtYCwtNbd" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="72MtYCwtO3k" role="37wK5m">
                  <node concept="Xl_RD" id="72MtYCwtNiA" role="3uHU7B">
                    <property role="Xl_RC" value="Huidige datum is " />
                  </node>
                  <node concept="37vLTw" id="72MtYCw_GVA" role="3uHU7w">
                    <ref role="3cqZAo" node="72MtYCwzlaa" resolve="simulatiedatum" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="72MtYCwrzuh" role="3cqZAp">
              <node concept="37vLTw" id="72MtYCwzq$v" role="3cqZAk">
                <ref role="3cqZAo" node="72MtYCwzlaa" resolve="simulatiedatum" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="72MtYCwrzdq" role="JncvA">
            <property role="TrG5h" value="huidigeDatum" />
            <node concept="2jxLKc" id="72MtYCwrzdr" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="72MtYCwryRj" role="3cqZAp">
          <node concept="10Nm6u" id="72MtYCwryXP" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="72MtYCwrxCr" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="72MtYCwrxCq" role="1B3o_S" />
      <node concept="37vLTG" id="72MtYCwry7q" role="3clF46">
        <property role="TrG5h" value="abstracteWaarde" />
        <node concept="3Tqbb2" id="72MtYCwry7p" role="1tU5fm">
          <ref role="ehGHo" to="uwhu:4rrm763g8LU" resolve="AbstracteWaarde" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vursKQXVy3" role="jymVt" />
    <node concept="2YIFZL" id="4f9cC5dXYj" role="jymVt">
      <property role="TrG5h" value="GeefWaardeVanVariabele" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4f9cC5chyM" role="3clF47">
        <node concept="3cpWs8" id="4f9cC5chyP" role="3cqZAp">
          <node concept="3cpWsn" id="4f9cC5chyQ" role="3cpWs9">
            <property role="TrG5h" value="waarde" />
            <node concept="3Tqbb2" id="4f9cC5chyR" role="1tU5fm">
              <ref role="ehGHo" to="uwhu:1YFKb5t_BZt" resolve="Waarde" />
            </node>
            <node concept="2ShNRf" id="4f9cC5chyS" role="33vP2m">
              <node concept="3zrR0B" id="4f9cC5chyT" role="2ShVmc">
                <node concept="3Tqbb2" id="4f9cC5chyU" role="3zrR0E">
                  <ref role="ehGHo" to="uwhu:1YFKb5t_BZt" resolve="Waarde" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4f9cC5chyV" role="3cqZAp">
          <node concept="3cpWsn" id="4f9cC5chyW" role="3cpWs9">
            <property role="TrG5h" value="objectVanVariabele" />
            <node concept="3Tqbb2" id="4f9cC5chyX" role="1tU5fm">
              <ref role="ehGHo" to="3pw0:GhrpPwHHWz" resolve="Object" />
            </node>
            <node concept="10QFUN" id="4f9cC5chyY" role="33vP2m">
              <node concept="2OqwBi" id="4f9cC5chyZ" role="10QFUP">
                <node concept="2OqwBi" id="4f9cC5chz0" role="2Oq$k0">
                  <node concept="2OqwBi" id="4f9cC5chz1" role="2Oq$k0">
                    <node concept="37vLTw" id="4f9cC5chz2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4f9cC5ch$_" resolve="variabele" />
                    </node>
                    <node concept="3TrEf2" id="4f9cC5chz3" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4f9cC5chz4" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                  </node>
                </node>
                <node concept="1mfA1w" id="4f9cC5chz5" role="2OqNvi" />
              </node>
              <node concept="3Tqbb2" id="4f9cC5chz6" role="10QFUM">
                <ref role="ehGHo" to="3pw0:GhrpPwHHWz" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72MtYCvf3ZN" role="3cqZAp">
          <node concept="2YIFZM" id="72MtYCvf6BZ" role="3clFbG">
            <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
            <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
            <node concept="3cpWs3" id="72MtYCwm6T_" role="37wK5m">
              <node concept="Xl_RD" id="72MtYCwm7hH" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="3cpWs3" id="72MtYCvfidQ" role="3uHU7B">
                <node concept="3cpWs3" id="72MtYCvfg7w" role="3uHU7B">
                  <node concept="3cpWs3" id="72MtYCvfdCm" role="3uHU7B">
                    <node concept="Xl_RD" id="72MtYCvfbX8" role="3uHU7B">
                      <property role="Xl_RC" value="Opvragen van variabele '" />
                    </node>
                    <node concept="2OqwBi" id="72MtYCvfeT9" role="3uHU7w">
                      <node concept="2OqwBi" id="72MtYCvfe9V" role="2Oq$k0">
                        <node concept="37vLTw" id="72MtYCvfdNA" role="2Oq$k0">
                          <ref role="3cqZAo" node="4f9cC5ch$_" resolve="variabele" />
                        </node>
                        <node concept="3TrEf2" id="72MtYCvfe$x" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="72MtYCvfflA" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="72MtYCvfgq2" role="3uHU7w">
                    <property role="Xl_RC" value="' van object '" />
                  </node>
                </node>
                <node concept="2OqwBi" id="72MtYCvfiWM" role="3uHU7w">
                  <node concept="37vLTw" id="72MtYCvfiyq" role="2Oq$k0">
                    <ref role="3cqZAo" node="4f9cC5chyW" resolve="objectVanVariabele" />
                  </node>
                  <node concept="3TrcHB" id="72MtYCvfjJ1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="72MtYCvdlyK" role="3cqZAp" />
        <node concept="3clFbH" id="72MtYCvf9gu" role="3cqZAp" />
        <node concept="3SKdUt" id="4f9cC5chyN" role="3cqZAp">
          <node concept="3SKdUq" id="4f9cC5chyO" role="3SKWNk">
            <property role="3SKdUp" value="Variabele verwijst naar kenmerk van onderwerp?" />
          </node>
        </node>
        <node concept="3clFbJ" id="4f9cC5chz7" role="3cqZAp">
          <node concept="3clFbS" id="4f9cC5chz8" role="3clFbx">
            <node concept="3clFbF" id="4f9cC5chz9" role="3cqZAp">
              <node concept="37vLTI" id="4f9cC5chza" role="3clFbG">
                <node concept="37vLTw" id="4f9cC5chzb" role="37vLTJ">
                  <ref role="3cqZAo" node="4f9cC5chyQ" resolve="waarde" />
                </node>
                <node concept="2YIFZM" id="4f9cC5chzc" role="37vLTx">
                  <ref role="37wK5l" node="5RiSaxzdTog" resolve="GeefWaardeVanKenmerk" />
                  <ref role="1Pybhc" node="XSBwowlbAG" resolve="InterpreterFuncties" />
                  <node concept="2YIFZM" id="4f9cC5chzd" role="37wK5m">
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <ref role="37wK5l" node="5RiSaxzhvZV" resolve="InstantieVanOnderwerpVanDeHandeling" />
                  </node>
                  <node concept="2OqwBi" id="4f9cC5chze" role="37wK5m">
                    <node concept="2OqwBi" id="4f9cC5chzf" role="2Oq$k0">
                      <node concept="37vLTw" id="4f9cC5chzg" role="2Oq$k0">
                        <ref role="3cqZAo" node="4f9cC5ch$_" resolve="variabele" />
                      </node>
                      <node concept="3TrEf2" id="4f9cC5chzh" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4f9cC5chzi" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vursKQj1z5" role="3cqZAp">
              <node concept="2YIFZM" id="5vursKQj2be" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="5vursKQj2nY" role="37wK5m">
                  <node concept="37vLTw" id="5vursKQj2nZ" role="3uHU7w">
                    <ref role="3cqZAo" node="4f9cC5chyQ" resolve="waarde" />
                  </node>
                  <node concept="Xl_RD" id="5vursKQj2o0" role="3uHU7B">
                    <property role="Xl_RC" value="Type van variabele : " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4f9cC5chzj" role="3clFbw">
            <node concept="2OqwBi" id="4f9cC5chzk" role="3uHU7w">
              <node concept="1rXfSq" id="4f9cC5chzl" role="2Oq$k0">
                <ref role="37wK5l" node="5RiSaxzhvZV" resolve="InstantieVanOnderwerpVanDeHandeling" />
              </node>
              <node concept="2qgKlT" id="4f9cC5chzm" role="2OqNvi">
                <ref role="37wK5l" to="ll8w:4f9cC5bR2h" resolve="GeefObject" />
              </node>
            </node>
            <node concept="37vLTw" id="4f9cC5chzn" role="3uHU7B">
              <ref role="3cqZAo" node="4f9cC5chyW" resolve="objectVanVariabele" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4VLeoX0o7Zz" role="3cqZAp" />
        <node concept="3SKdUt" id="72MtYCv3mol" role="3cqZAp">
          <node concept="3SKdUq" id="72MtYCv3mon" role="3SKWNk">
            <property role="3SKdUp" value="Variabele verwijst naar rechtssubject met plicht?" />
          </node>
        </node>
        <node concept="3clFbJ" id="72MtYCvdrXC" role="3cqZAp">
          <node concept="3clFbS" id="72MtYCvdrXD" role="3clFbx">
            <node concept="3clFbF" id="72MtYCvdrXE" role="3cqZAp">
              <node concept="37vLTI" id="72MtYCvdrXF" role="3clFbG">
                <node concept="37vLTw" id="72MtYCvdrXG" role="37vLTJ">
                  <ref role="3cqZAo" node="4f9cC5chyQ" resolve="waarde" />
                </node>
                <node concept="2YIFZM" id="72MtYCvdrXH" role="37vLTx">
                  <ref role="1Pybhc" node="XSBwowlbAG" resolve="InterpreterFuncties" />
                  <ref role="37wK5l" node="5RiSaxzdTog" resolve="GeefWaardeVanKenmerk" />
                  <node concept="2YIFZM" id="72MtYCvdvP7" role="37wK5m">
                    <ref role="37wK5l" node="72MtYCvdtNl" resolve="InstantieVanRechtssubjectMetPlicht" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                  </node>
                  <node concept="2OqwBi" id="72MtYCvdrXJ" role="37wK5m">
                    <node concept="2OqwBi" id="72MtYCvdrXK" role="2Oq$k0">
                      <node concept="37vLTw" id="72MtYCvdrXL" role="2Oq$k0">
                        <ref role="3cqZAo" node="4f9cC5ch$_" resolve="variabele" />
                      </node>
                      <node concept="3TrEf2" id="72MtYCvdrXM" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="72MtYCvdrXN" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72MtYCvgOJ8" role="3cqZAp">
              <node concept="2YIFZM" id="72MtYCvgP7h" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="72MtYCvizIh" role="37wK5m">
                  <node concept="37vLTw" id="72MtYCvi$6k" role="3uHU7w">
                    <ref role="3cqZAo" node="4f9cC5chyQ" resolve="waarde" />
                  </node>
                  <node concept="3cpWs3" id="72MtYCvixwE" role="3uHU7B">
                    <node concept="3cpWs3" id="72MtYCvgQU8" role="3uHU7B">
                      <node concept="3cpWs3" id="72MtYCvgPrF" role="3uHU7B">
                        <node concept="2OqwBi" id="72MtYCvgPAm" role="3uHU7B">
                          <node concept="1rXfSq" id="72MtYCvgPAn" role="2Oq$k0">
                            <ref role="37wK5l" node="72MtYCvdtNl" resolve="InstantieVanRechtssubjectMetPlicht" />
                          </node>
                          <node concept="2qgKlT" id="72MtYCvgPAo" role="2OqNvi">
                            <ref role="37wK5l" to="ll8w:4f9cC5bR2h" resolve="GeefObject" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="72MtYCvgPid" role="3uHU7w">
                          <property role="Xl_RC" value=" met instantie " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="72MtYCvgSfW" role="3uHU7w">
                        <node concept="1rXfSq" id="72MtYCvgRcQ" role="2Oq$k0">
                          <ref role="37wK5l" node="72MtYCvdtNl" resolve="InstantieVanRechtssubjectMetPlicht" />
                        </node>
                        <node concept="3TrcHB" id="72MtYCvgSLN" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="72MtYCvixRi" role="3uHU7w">
                      <property role="Xl_RC" value=" heeft waarde " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="72MtYCvdrXO" role="3clFbw">
            <node concept="2OqwBi" id="72MtYCvdrXP" role="3uHU7w">
              <node concept="1rXfSq" id="72MtYCvdrXQ" role="2Oq$k0">
                <ref role="37wK5l" node="72MtYCvdtNl" resolve="InstantieVanRechtssubjectMetPlicht" />
              </node>
              <node concept="2qgKlT" id="72MtYCvdrXR" role="2OqNvi">
                <ref role="37wK5l" to="ll8w:4f9cC5bR2h" resolve="GeefObject" />
              </node>
            </node>
            <node concept="37vLTw" id="72MtYCvdrXS" role="3uHU7B">
              <ref role="3cqZAo" node="4f9cC5chyW" resolve="objectVanVariabele" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4VLeoX0oauH" role="3cqZAp" />
        <node concept="3SKdUt" id="72MtYCvdwAG" role="3cqZAp">
          <node concept="3SKdUq" id="72MtYCvdwAH" role="3SKWNk">
            <property role="3SKdUp" value="Variabele verwijst naar rechtssubject met recht?" />
          </node>
        </node>
        <node concept="3clFbJ" id="72MtYCvdwAI" role="3cqZAp">
          <node concept="3clFbS" id="72MtYCvdwAJ" role="3clFbx">
            <node concept="3clFbF" id="72MtYCvdwAK" role="3cqZAp">
              <node concept="37vLTI" id="72MtYCvdwAL" role="3clFbG">
                <node concept="37vLTw" id="72MtYCvdwAM" role="37vLTJ">
                  <ref role="3cqZAo" node="4f9cC5chyQ" resolve="waarde" />
                </node>
                <node concept="2YIFZM" id="72MtYCvdwAN" role="37vLTx">
                  <ref role="1Pybhc" node="XSBwowlbAG" resolve="InterpreterFuncties" />
                  <ref role="37wK5l" node="5RiSaxzdTog" resolve="GeefWaardeVanKenmerk" />
                  <node concept="2YIFZM" id="72MtYCvdyfz" role="37wK5m">
                    <ref role="37wK5l" node="72MtYCvdtNF" resolve="InstantieVanRechtssubjectMetRecht" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                  </node>
                  <node concept="2OqwBi" id="72MtYCvdwAP" role="37wK5m">
                    <node concept="2OqwBi" id="72MtYCvdwAQ" role="2Oq$k0">
                      <node concept="37vLTw" id="72MtYCvdwAR" role="2Oq$k0">
                        <ref role="3cqZAo" node="4f9cC5ch$_" resolve="variabele" />
                      </node>
                      <node concept="3TrEf2" id="72MtYCvdwAS" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="72MtYCvdwAT" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72MtYCvgTmD" role="3cqZAp">
              <node concept="2YIFZM" id="72MtYCvgTmE" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="72MtYCvivXt" role="37wK5m">
                  <node concept="37vLTw" id="72MtYCviwlw" role="3uHU7w">
                    <ref role="3cqZAo" node="4f9cC5chyQ" resolve="waarde" />
                  </node>
                  <node concept="3cpWs3" id="72MtYCvisxB" role="3uHU7B">
                    <node concept="3cpWs3" id="72MtYCvgTmF" role="3uHU7B">
                      <node concept="3cpWs3" id="72MtYCvgTmG" role="3uHU7B">
                        <node concept="2OqwBi" id="72MtYCvgTmH" role="3uHU7B">
                          <node concept="1rXfSq" id="72MtYCvgTmI" role="2Oq$k0">
                            <ref role="37wK5l" node="72MtYCvdtNF" resolve="InstantieVanRechtssubjectMetRecht" />
                          </node>
                          <node concept="2qgKlT" id="72MtYCvgTmJ" role="2OqNvi">
                            <ref role="37wK5l" to="ll8w:4f9cC5bR2h" resolve="GeefObject" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="72MtYCvgTmK" role="3uHU7w">
                          <property role="Xl_RC" value=" met instantie " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="72MtYCvgTmL" role="3uHU7w">
                        <node concept="1rXfSq" id="72MtYCvgTmM" role="2Oq$k0">
                          <ref role="37wK5l" node="72MtYCvdtNF" resolve="InstantieVanRechtssubjectMetRecht" />
                        </node>
                        <node concept="3TrcHB" id="72MtYCvgTmN" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="72MtYCvisTy" role="3uHU7w">
                      <property role="Xl_RC" value=" heeft waarde " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="72MtYCvdwAU" role="3clFbw">
            <node concept="2OqwBi" id="72MtYCvdwAV" role="3uHU7w">
              <node concept="1rXfSq" id="72MtYCvdwAW" role="2Oq$k0">
                <ref role="37wK5l" node="72MtYCvdtNF" resolve="InstantieVanRechtssubjectMetRecht" />
              </node>
              <node concept="2qgKlT" id="72MtYCvdwAX" role="2OqNvi">
                <ref role="37wK5l" to="ll8w:4f9cC5bR2h" resolve="GeefObject" />
              </node>
            </node>
            <node concept="37vLTw" id="72MtYCvdwAY" role="3uHU7B">
              <ref role="3cqZAo" node="4f9cC5chyW" resolve="objectVanVariabele" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4VLeoX0og6Q" role="3cqZAp" />
        <node concept="3SKdUt" id="4f9cC5g4_9" role="3cqZAp">
          <node concept="3SKdUq" id="4f9cC5g4_a" role="3SKWNk">
            <property role="3SKdUp" value="Variabele verwijst niet naar kenmerk van onderwerp en niet naar rechtssubjecten?" />
          </node>
        </node>
        <node concept="3clFbJ" id="4f9cC5chzo" role="3cqZAp">
          <node concept="3clFbS" id="4f9cC5chzp" role="3clFbx">
            <node concept="3cpWs8" id="4f9cC5e0LO" role="3cqZAp">
              <node concept="3cpWsn" id="4f9cC5e0LR" role="3cpWs9">
                <property role="TrG5h" value="kenmerk" />
                <node concept="3Tqbb2" id="4f9cC5e0LM" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
                </node>
                <node concept="1rXfSq" id="4f9cC5dZik" role="33vP2m">
                  <ref role="37wK5l" node="4f9cC5dYJI" resolve="GeefKenmerkMetVerwijzingNaarObject" />
                  <node concept="1rXfSq" id="4f9cC5dZqX" role="37wK5m">
                    <ref role="37wK5l" node="5RiSaxzhvZV" resolve="InstantieVanOnderwerpVanDeHandeling" />
                  </node>
                  <node concept="37vLTw" id="4f9cC5dZGK" role="37wK5m">
                    <ref role="3cqZAo" node="4f9cC5chyW" resolve="objectVanVariabele" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72MtYCvkbhy" role="3cqZAp">
              <node concept="2YIFZM" id="72MtYCvkcJT" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="72MtYCvkcUg" role="37wK5m">
                  <node concept="3cpWs3" id="4VLeoX0jjTR" role="3uHU7B">
                    <node concept="Xl_RD" id="72MtYCvkcUh" role="3uHU7w">
                      <property role="Xl_RC" value=" verwijst naar object : " />
                    </node>
                    <node concept="3cpWs3" id="4VLeoX0jiCH" role="3uHU7B">
                      <node concept="Xl_RD" id="4VLeoX0jiTk" role="3uHU7B">
                        <property role="Xl_RC" value="Kenmerk" />
                      </node>
                      <node concept="2OqwBi" id="4VLeoX0jltS" role="3uHU7w">
                        <node concept="2OqwBi" id="4VLeoX0jkDD" role="2Oq$k0">
                          <node concept="37vLTw" id="4VLeoX0jkdw" role="2Oq$k0">
                            <ref role="3cqZAo" node="4f9cC5ch$_" resolve="variabele" />
                          </node>
                          <node concept="3TrEf2" id="4VLeoX0jl8R" role="2OqNvi">
                            <ref role="3Tt5mk" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4VLeoX0jlXK" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="72MtYCvkcUi" role="3uHU7w">
                    <node concept="37vLTw" id="72MtYCvkcUj" role="2Oq$k0">
                      <ref role="3cqZAo" node="4f9cC5e0LR" resolve="kenmerk" />
                    </node>
                    <node concept="3TrcHB" id="72MtYCvkcUk" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4f9cC5e08H" role="3cqZAp">
              <node concept="37vLTI" id="4f9cC5e08I" role="3clFbG">
                <node concept="37vLTw" id="4f9cC5e08J" role="37vLTJ">
                  <ref role="3cqZAo" node="4f9cC5chyQ" resolve="waarde" />
                </node>
                <node concept="2YIFZM" id="4f9cC5e08K" role="37vLTx">
                  <ref role="1Pybhc" node="XSBwowlbAG" resolve="InterpreterFuncties" />
                  <ref role="37wK5l" node="5RiSaxzdTog" resolve="GeefWaardeVanKenmerk" />
                  <node concept="2YIFZM" id="4f9cC5e08L" role="37wK5m">
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <ref role="37wK5l" node="5RiSaxzhvZV" resolve="InstantieVanOnderwerpVanDeHandeling" />
                  </node>
                  <node concept="37vLTw" id="4f9cC5e1Wf" role="37wK5m">
                    <ref role="3cqZAo" node="4f9cC5e0LR" resolve="kenmerk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4f9cC5ebW3" role="3cqZAp">
              <node concept="3cpWsn" id="4f9cC5ebW6" role="3cpWs9">
                <property role="TrG5h" value="objectWaarde" />
                <node concept="3Tqbb2" id="4f9cC5ebW1" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:jcJoZ9T6vo" resolve="ObjectWaarde" />
                </node>
                <node concept="10QFUN" id="4f9cC5ecYi" role="33vP2m">
                  <node concept="37vLTw" id="4f9cC5ecxz" role="10QFUP">
                    <ref role="3cqZAo" node="4f9cC5chyQ" resolve="waarde" />
                  </node>
                  <node concept="3Tqbb2" id="4f9cC5ecYj" role="10QFUM">
                    <ref role="ehGHo" to="3pw0:jcJoZ9T6vo" resolve="ObjectWaarde" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4f9cC5e2fI" role="3cqZAp">
              <node concept="37vLTI" id="4f9cC5e2fJ" role="3clFbG">
                <node concept="37vLTw" id="4f9cC5e2fK" role="37vLTJ">
                  <ref role="3cqZAo" node="4f9cC5chyQ" resolve="waarde" />
                </node>
                <node concept="2YIFZM" id="4f9cC5e2fL" role="37vLTx">
                  <ref role="37wK5l" node="5RiSaxzdTog" resolve="GeefWaardeVanKenmerk" />
                  <ref role="1Pybhc" node="XSBwowlbAG" resolve="InterpreterFuncties" />
                  <node concept="2OqwBi" id="4f9cC5edS3" role="37wK5m">
                    <node concept="37vLTw" id="4f9cC5edz8" role="2Oq$k0">
                      <ref role="3cqZAo" node="4f9cC5ebW6" resolve="objectWaarde" />
                    </node>
                    <node concept="3TrEf2" id="4f9cC5eel8" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:jcJoZ9T6vp" resolve="object" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4f9cC5e2fN" role="37wK5m">
                    <node concept="2OqwBi" id="4f9cC5e2fO" role="2Oq$k0">
                      <node concept="37vLTw" id="4f9cC5e2fP" role="2Oq$k0">
                        <ref role="3cqZAo" node="4f9cC5ch$_" resolve="variabele" />
                      </node>
                      <node concept="3TrEf2" id="4f9cC5e2fQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4f9cC5e2fR" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="72MtYCvk7p9" role="3clFbw">
            <node concept="1Wc70l" id="72MtYCvk5h9" role="3uHU7B">
              <node concept="3y3z36" id="4f9cC5chzw" role="3uHU7B">
                <node concept="2OqwBi" id="4f9cC5chzx" role="3uHU7B">
                  <node concept="2OqwBi" id="4f9cC5chzy" role="2Oq$k0">
                    <node concept="2OqwBi" id="4f9cC5chzz" role="2Oq$k0">
                      <node concept="37vLTw" id="4f9cC5chz$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4f9cC5ch$_" resolve="variabele" />
                      </node>
                      <node concept="3TrEf2" id="4f9cC5chz_" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4f9cC5chzA" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="4f9cC5chzB" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4f9cC5chzC" role="3uHU7w">
                  <node concept="1rXfSq" id="4f9cC5chzD" role="2Oq$k0">
                    <ref role="37wK5l" node="5RiSaxzhvZV" resolve="InstantieVanOnderwerpVanDeHandeling" />
                  </node>
                  <node concept="2qgKlT" id="4f9cC5chzE" role="2OqNvi">
                    <ref role="37wK5l" to="ll8w:4f9cC5bR2h" resolve="GeefObject" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="72MtYCvk71f" role="3uHU7w">
                <node concept="37vLTw" id="72MtYCvk6LE" role="3uHU7B">
                  <ref role="3cqZAo" node="4f9cC5chyW" resolve="objectVanVariabele" />
                </node>
                <node concept="2OqwBi" id="72MtYCvk6LB" role="3uHU7w">
                  <node concept="1rXfSq" id="72MtYCvk6LC" role="2Oq$k0">
                    <ref role="37wK5l" node="72MtYCvdtNF" resolve="InstantieVanRechtssubjectMetRecht" />
                  </node>
                  <node concept="2qgKlT" id="72MtYCvk6LD" role="2OqNvi">
                    <ref role="37wK5l" to="ll8w:4f9cC5bR2h" resolve="GeefObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="72MtYCvk9wA" role="3uHU7w">
              <node concept="37vLTw" id="72MtYCvk90f" role="3uHU7B">
                <ref role="3cqZAo" node="4f9cC5chyW" resolve="objectVanVariabele" />
              </node>
              <node concept="2OqwBi" id="72MtYCvk90c" role="3uHU7w">
                <node concept="1rXfSq" id="72MtYCvk90d" role="2Oq$k0">
                  <ref role="37wK5l" node="72MtYCvdtNl" resolve="InstantieVanRechtssubjectMetPlicht" />
                </node>
                <node concept="2qgKlT" id="72MtYCvk90e" role="2OqNvi">
                  <ref role="37wK5l" to="ll8w:4f9cC5bR2h" resolve="GeefObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4f9cC5hhQ$" role="3cqZAp" />
        <node concept="3clFbJ" id="72MtYCwSpPI" role="3cqZAp">
          <node concept="3clFbS" id="72MtYCwSpPK" role="3clFbx">
            <node concept="3clFbF" id="5vursKQkaYU" role="3cqZAp">
              <node concept="2YIFZM" id="5vursKQkcYw" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="Xl_RD" id="5vursKQkdb9" role="37wK5m">
                  <property role="Xl_RC" value="Variabele heeft geen waarde!" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="72MtYCwSuUl" role="3cqZAp">
              <node concept="10Nm6u" id="72MtYCwSuXn" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="72MtYCwSsHf" role="3clFbw">
            <node concept="37vLTw" id="72MtYCwSqMt" role="2Oq$k0">
              <ref role="3cqZAo" node="4f9cC5chyQ" resolve="waarde" />
            </node>
            <node concept="3w_OXm" id="72MtYCwSuDt" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4f9cC5hiul" role="3cqZAp" />
        <node concept="Jncv_" id="72MtYCvoA6h" role="3cqZAp">
          <ref role="JncvD" to="uwhu:1YFKb5t_BZA" resolve="GeheelGetalWaarde" />
          <node concept="37vLTw" id="72MtYCvoA6i" role="JncvB">
            <ref role="3cqZAo" node="4f9cC5chyQ" resolve="waarde" />
          </node>
          <node concept="3clFbS" id="72MtYCvoA6j" role="Jncv$">
            <node concept="3clFbF" id="72MtYCvoI8W" role="3cqZAp">
              <node concept="2YIFZM" id="72MtYCvoJMe" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="72MtYCvoKfD" role="37wK5m">
                  <node concept="2OqwBi" id="72MtYCvoKfE" role="3uHU7w">
                    <node concept="Jnkvi" id="72MtYCvoKfF" role="2Oq$k0">
                      <ref role="1M0zk5" node="72MtYCvoA6x" resolve="geheelGetalWaarde" />
                    </node>
                    <node concept="2qgKlT" id="72MtYCvoKfG" role="2OqNvi">
                      <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="72MtYCvoKfH" role="3uHU7B">
                    <property role="Xl_RC" value="Waarde van variabele : " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="72MtYCvoA6t" role="3cqZAp">
              <node concept="2OqwBi" id="72MtYCvoA6u" role="3cqZAk">
                <node concept="Jnkvi" id="72MtYCvoA6v" role="2Oq$k0">
                  <ref role="1M0zk5" node="72MtYCvoA6x" resolve="geheelGetalWaarde" />
                </node>
                <node concept="2qgKlT" id="72MtYCvoA6w" role="2OqNvi">
                  <ref role="37wK5l" to="fcw4:XSBwowcV5H" resolve="GeefWaarde" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="72MtYCvoA6x" role="JncvA">
            <property role="TrG5h" value="geheelGetalWaarde" />
            <node concept="2jxLKc" id="72MtYCvoA6y" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="4f9cC5chzF" role="3cqZAp">
          <ref role="JncvD" to="uwhu:XSBwowcV4J" resolve="RekenWaarde" />
          <node concept="37vLTw" id="4f9cC5chzG" role="JncvB">
            <ref role="3cqZAo" node="4f9cC5chyQ" resolve="waarde" />
          </node>
          <node concept="3clFbS" id="4f9cC5chzH" role="Jncv$">
            <node concept="3clFbF" id="72MtYCwwSUJ" role="3cqZAp">
              <node concept="2YIFZM" id="5vursKQj3P7" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="72MtYCwwVdC" role="37wK5m">
                  <node concept="2OqwBi" id="72MtYCwwVdD" role="3uHU7w">
                    <node concept="Jnkvi" id="72MtYCwwVdE" role="2Oq$k0">
                      <ref role="1M0zk5" node="4f9cC5chzM" resolve="rekenWaarde" />
                    </node>
                    <node concept="2qgKlT" id="72MtYCwwVdF" role="2OqNvi">
                      <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="72MtYCwwVdG" role="3uHU7B">
                    <property role="Xl_RC" value="Waarde van variabele : " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4f9cC5chzI" role="3cqZAp">
              <node concept="2OqwBi" id="4f9cC5chzJ" role="3cqZAk">
                <node concept="Jnkvi" id="4f9cC5chzK" role="2Oq$k0">
                  <ref role="1M0zk5" node="4f9cC5chzM" resolve="rekenWaarde" />
                </node>
                <node concept="2qgKlT" id="4f9cC5chzL" role="2OqNvi">
                  <ref role="37wK5l" to="fcw4:XSBwowcV5H" resolve="GeefWaarde" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4f9cC5chzM" role="JncvA">
            <property role="TrG5h" value="rekenWaarde" />
            <node concept="2jxLKc" id="4f9cC5chzN" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="4f9cC5chzO" role="3cqZAp">
          <ref role="JncvD" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
          <node concept="37vLTw" id="4f9cC5chzP" role="JncvB">
            <ref role="3cqZAo" node="4f9cC5chyQ" resolve="waarde" />
          </node>
          <node concept="3clFbS" id="4f9cC5chzQ" role="Jncv$">
            <node concept="3clFbF" id="5vursKQjam7" role="3cqZAp">
              <node concept="2YIFZM" id="5vursKQjcnZ" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="5vursKQjc$I" role="37wK5m">
                  <node concept="Xl_RD" id="5vursKQjc$J" role="3uHU7B">
                    <property role="Xl_RC" value="Waarde van variabele : " />
                  </node>
                  <node concept="Jnkvi" id="5vursKQjc$K" role="3uHU7w">
                    <ref role="1M0zk5" node="4f9cC5chzT" resolve="instantieVanObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4f9cC5chzR" role="3cqZAp">
              <node concept="Jnkvi" id="4f9cC5chzS" role="3cqZAk">
                <ref role="1M0zk5" node="4f9cC5chzT" resolve="instantieVanObject" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4f9cC5chzT" role="JncvA">
            <property role="TrG5h" value="instantieVanObject" />
            <node concept="2jxLKc" id="4f9cC5chzU" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="4f9cC5chzV" role="3cqZAp">
          <ref role="JncvD" to="uwhu:1YFKb5tAGlc" resolve="JaNeeWaarde" />
          <node concept="37vLTw" id="4f9cC5chzW" role="JncvB">
            <ref role="3cqZAo" node="4f9cC5chyQ" resolve="waarde" />
          </node>
          <node concept="3clFbS" id="4f9cC5chzX" role="Jncv$">
            <node concept="3clFbF" id="5vursKQjgmM" role="3cqZAp">
              <node concept="2YIFZM" id="5vursKQjinS" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="5vursKQji$A" role="37wK5m">
                  <node concept="Xl_RD" id="5vursKQji$B" role="3uHU7B">
                    <property role="Xl_RC" value="Waarde van variabele : " />
                  </node>
                  <node concept="2OqwBi" id="5vursKQji$C" role="3uHU7w">
                    <node concept="Jnkvi" id="5vursKQji$D" role="2Oq$k0">
                      <ref role="1M0zk5" node="4f9cC5ch$4" resolve="jaNeeWaarde" />
                    </node>
                    <node concept="2qgKlT" id="5vursKQji$E" role="2OqNvi">
                      <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4f9cC5chzY" role="3cqZAp">
              <node concept="2OqwBi" id="4f9cC5chzZ" role="3cqZAk">
                <node concept="2OqwBi" id="4f9cC5ch$0" role="2Oq$k0">
                  <node concept="Jnkvi" id="4f9cC5ch$1" role="2Oq$k0">
                    <ref role="1M0zk5" node="4f9cC5ch$4" resolve="jaNeeWaarde" />
                  </node>
                  <node concept="3TrEf2" id="4f9cC5ch$2" role="2OqNvi">
                    <ref role="3Tt5mk" to="uwhu:4NzHub3zR3W" resolve="waarde" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4f9cC5ch$3" role="2OqNvi">
                  <ref role="37wK5l" to="fcw4:4yDNEIh2toX" resolve="geefWaarde" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4f9cC5ch$4" role="JncvA">
            <property role="TrG5h" value="jaNeeWaarde" />
            <node concept="2jxLKc" id="4f9cC5ch$5" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="7f8Xt4V7DqZ" role="3cqZAp">
          <ref role="JncvD" to="uwhu:1YFKb5tAQ9N" resolve="DatumWaarde" />
          <node concept="37vLTw" id="7f8Xt4V7Dr0" role="JncvB">
            <ref role="3cqZAo" node="4f9cC5chyQ" resolve="waarde" />
          </node>
          <node concept="3clFbS" id="7f8Xt4V7Dr1" role="Jncv$">
            <node concept="3clFbJ" id="4VLeoX0qDUc" role="3cqZAp">
              <node concept="3clFbS" id="4VLeoX0qDUe" role="3clFbx">
                <node concept="3clFbF" id="5vursKQjl7g" role="3cqZAp">
                  <node concept="2YIFZM" id="5vursKQjlPI" role="3clFbG">
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="3cpWs3" id="5vursKQjm2r" role="37wK5m">
                      <node concept="Xl_RD" id="5vursKQjm2s" role="3uHU7B">
                        <property role="Xl_RC" value="Waarde van variabele : " />
                      </node>
                      <node concept="2OqwBi" id="5vursKQjm2t" role="3uHU7w">
                        <node concept="2OqwBi" id="5vursKQjm2u" role="2Oq$k0">
                          <node concept="Jnkvi" id="5vursKQjm2v" role="2Oq$k0">
                            <ref role="1M0zk5" node="7f8Xt4V7Drf" resolve="datumWaarde" />
                          </node>
                          <node concept="2qgKlT" id="5vursKQjm2w" role="2OqNvi">
                            <ref role="37wK5l" to="fcw4:5kuxuwXEUJM" resolve="GeefTemporeleWaarde" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5vursKQjm2x" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4VLeoX0t07P" role="3clFbw">
                <node concept="10Nm6u" id="4VLeoX0t1NK" role="3uHU7w" />
                <node concept="2OqwBi" id="4VLeoX0qFYH" role="3uHU7B">
                  <node concept="Jnkvi" id="4VLeoX0sWFD" role="2Oq$k0">
                    <ref role="1M0zk5" node="7f8Xt4V7Drf" resolve="datumWaarde" />
                  </node>
                  <node concept="2qgKlT" id="4VLeoX0sXbn" role="2OqNvi">
                    <ref role="37wK5l" to="fcw4:5kuxuwXEUJM" resolve="GeefTemporeleWaarde" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7f8Xt4V7Drb" role="3cqZAp">
              <node concept="1eOMI4" id="7f8Xt4V7RMr" role="3cqZAk">
                <node concept="10QFUN" id="7f8Xt4V7RMo" role="1eOMHV">
                  <node concept="3uibUv" id="7f8Xt4VaPHg" role="10QFUM">
                    <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
                  </node>
                  <node concept="2OqwBi" id="7f8Xt4V7Drc" role="10QFUP">
                    <node concept="Jnkvi" id="7f8Xt4V7Drd" role="2Oq$k0">
                      <ref role="1M0zk5" node="7f8Xt4V7Drf" resolve="datumWaarde" />
                    </node>
                    <node concept="2qgKlT" id="7f8Xt4V7MYZ" role="2OqNvi">
                      <ref role="37wK5l" to="fcw4:5kuxuwXEUJM" resolve="GeefTemporeleWaarde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7f8Xt4V7Drf" role="JncvA">
            <property role="TrG5h" value="datumWaarde" />
            <node concept="2jxLKc" id="7f8Xt4V7Drg" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="4f9cC5ch$f" role="3cqZAp">
          <ref role="JncvD" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
          <node concept="37vLTw" id="4f9cC5ch$g" role="JncvB">
            <ref role="3cqZAo" node="4f9cC5chyQ" resolve="waarde" />
          </node>
          <node concept="3clFbS" id="4f9cC5ch$h" role="Jncv$">
            <node concept="3clFbF" id="5vursKQjr8Z" role="3cqZAp">
              <node concept="2YIFZM" id="5vursKQjt6W" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="5vursKQjtjC" role="37wK5m">
                  <node concept="Xl_RD" id="5vursKQjtjD" role="3uHU7B">
                    <property role="Xl_RC" value="Waarde van variabele : " />
                  </node>
                  <node concept="Jnkvi" id="5vursKQjtjE" role="3uHU7w">
                    <ref role="1M0zk5" node="4f9cC5ch$m" resolve="duurWaarde" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4f9cC5ch$i" role="3cqZAp">
              <node concept="2OqwBi" id="4f9cC5ch$j" role="3cqZAk">
                <node concept="Jnkvi" id="4f9cC5ch$k" role="2Oq$k0">
                  <ref role="1M0zk5" node="4f9cC5ch$m" resolve="duurWaarde" />
                </node>
                <node concept="2qgKlT" id="CRumIU3r7i" role="2OqNvi">
                  <ref role="37wK5l" to="fcw4:CRumIU3iNh" resolve="geefDuurWaarde" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4f9cC5ch$m" role="JncvA">
            <property role="TrG5h" value="duurWaarde" />
            <node concept="2jxLKc" id="4f9cC5ch$n" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="4f9cC5ch$6" role="3cqZAp">
          <ref role="JncvD" to="uwhu:5kuxuwXDNY_" resolve="TemporeleWaarde" />
          <node concept="37vLTw" id="4f9cC5ch$7" role="JncvB">
            <ref role="3cqZAo" node="4f9cC5chyQ" resolve="waarde" />
          </node>
          <node concept="3clFbS" id="4f9cC5ch$8" role="Jncv$">
            <node concept="3clFbF" id="5vursKQjx69" role="3cqZAp">
              <node concept="2YIFZM" id="5vursKQjz7N" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="5vursKQjzku" role="37wK5m">
                  <node concept="Xl_RD" id="5vursKQjzkv" role="3uHU7B">
                    <property role="Xl_RC" value="Waarde van variabele : " />
                  </node>
                  <node concept="2OqwBi" id="5vursKQjzkw" role="3uHU7w">
                    <node concept="Jnkvi" id="5vursKQjzkx" role="2Oq$k0">
                      <ref role="1M0zk5" node="4f9cC5ch$d" resolve="temporeleWaarde" />
                    </node>
                    <node concept="2qgKlT" id="5vursKQjzky" role="2OqNvi">
                      <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4f9cC5ch$9" role="3cqZAp">
              <node concept="2OqwBi" id="4f9cC5ch$a" role="3cqZAk">
                <node concept="Jnkvi" id="4f9cC5ch$b" role="2Oq$k0">
                  <ref role="1M0zk5" node="4f9cC5ch$d" resolve="temporeleWaarde" />
                </node>
                <node concept="2qgKlT" id="4f9cC5ch$c" role="2OqNvi">
                  <ref role="37wK5l" to="fcw4:5kuxuwXEUJM" resolve="GeefTemporeleWaarde" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4f9cC5ch$d" role="JncvA">
            <property role="TrG5h" value="temporeleWaarde" />
            <node concept="2jxLKc" id="4f9cC5ch$e" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="4f9cC5ch$o" role="3cqZAp">
          <ref role="JncvD" to="3pw0:jcJoZ9T6vo" resolve="ObjectWaarde" />
          <node concept="37vLTw" id="4f9cC5ch$p" role="JncvB">
            <ref role="3cqZAo" node="4f9cC5chyQ" resolve="waarde" />
          </node>
          <node concept="3clFbS" id="4f9cC5ch$q" role="Jncv$">
            <node concept="3clFbF" id="5vursKQjBae" role="3cqZAp">
              <node concept="2YIFZM" id="5vursKQjDaU" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="5vursKQjDn$" role="37wK5m">
                  <node concept="Xl_RD" id="5vursKQjDn_" role="3uHU7B">
                    <property role="Xl_RC" value="Waarde van variabele : " />
                  </node>
                  <node concept="2OqwBi" id="5vursKQjDnA" role="3uHU7w">
                    <node concept="Jnkvi" id="5vursKQjDnB" role="2Oq$k0">
                      <ref role="1M0zk5" node="4f9cC5ch$v" resolve="objectWaarde" />
                    </node>
                    <node concept="2qgKlT" id="5vursKQjDnC" role="2OqNvi">
                      <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4f9cC5ch$r" role="3cqZAp">
              <node concept="2OqwBi" id="4f9cC5ch$s" role="3cqZAk">
                <node concept="Jnkvi" id="4f9cC5ch$t" role="2Oq$k0">
                  <ref role="1M0zk5" node="4f9cC5ch$v" resolve="objectWaarde" />
                </node>
                <node concept="3TrEf2" id="4f9cC5ch$u" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:jcJoZ9T6vp" resolve="object" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4f9cC5ch$v" role="JncvA">
            <property role="TrG5h" value="objectWaarde" />
            <node concept="2jxLKc" id="4f9cC5ch$w" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="vbwdmzbc6b" role="3cqZAp">
          <ref role="JncvD" to="3pw0:vqB$L$kRTC" resolve="EnumeratieWaarde" />
          <node concept="37vLTw" id="vbwdmzbc6c" role="JncvB">
            <ref role="3cqZAo" node="4f9cC5chyQ" resolve="waarde" />
          </node>
          <node concept="3clFbS" id="vbwdmzbc6d" role="Jncv$">
            <node concept="3clFbF" id="vbwdmzbc6e" role="3cqZAp">
              <node concept="2YIFZM" id="vbwdmzbc6f" role="3clFbG">
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <node concept="3cpWs3" id="vbwdmzbc6g" role="37wK5m">
                  <node concept="Xl_RD" id="vbwdmzbc6h" role="3uHU7B">
                    <property role="Xl_RC" value="Waarde van variabele : " />
                  </node>
                  <node concept="2OqwBi" id="vbwdmzbc6i" role="3uHU7w">
                    <node concept="Jnkvi" id="vbwdmzbc6j" role="2Oq$k0">
                      <ref role="1M0zk5" node="vbwdmzbc6p" resolve="enumeratieWaarde" />
                    </node>
                    <node concept="2qgKlT" id="vbwdmzbi6y" role="2OqNvi">
                      <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="vbwdmzbc6l" role="3cqZAp">
              <node concept="2OqwBi" id="vbwdmzbc6m" role="3cqZAk">
                <node concept="Jnkvi" id="vbwdmzbiuO" role="2Oq$k0">
                  <ref role="1M0zk5" node="vbwdmzbc6p" resolve="enumeratieWaarde" />
                </node>
                <node concept="2qgKlT" id="vbwdmzbkt0" role="2OqNvi">
                  <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="vbwdmzbc6p" role="JncvA">
            <property role="TrG5h" value="enumeratieWaarde" />
            <node concept="2jxLKc" id="vbwdmzbc6q" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="vbwdmzbaBg" role="3cqZAp" />
        <node concept="Jncv_" id="FR9FxGHm36" role="3cqZAp">
          <ref role="JncvD" to="3pw0:5RiSaxzqU8J" resolve="MeervoudigeObjectWaarde" />
          <node concept="37vLTw" id="FR9FxGHm37" role="JncvB">
            <ref role="3cqZAo" node="4f9cC5chyQ" resolve="waarde" />
          </node>
          <node concept="3clFbS" id="FR9FxGHm38" role="Jncv$">
            <node concept="3clFbF" id="5vursKQjHbC" role="3cqZAp">
              <node concept="2YIFZM" id="5vursKQjJd0" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="5vursKQjJpD" role="37wK5m">
                  <node concept="Xl_RD" id="5vursKQjJpE" role="3uHU7B">
                    <property role="Xl_RC" value="Waarde van variabele : " />
                  </node>
                  <node concept="2OqwBi" id="5vursKQjJpF" role="3uHU7w">
                    <node concept="Jnkvi" id="5vursKQjJpG" role="2Oq$k0">
                      <ref role="1M0zk5" node="FR9FxGHm3m" resolve="meervoudigeObjectWaarde" />
                    </node>
                    <node concept="2qgKlT" id="5vursKQjJpH" role="2OqNvi">
                      <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="FR9FxGHm3i" role="3cqZAp">
              <node concept="Jnkvi" id="FR9FxGHm3k" role="3cqZAk">
                <ref role="1M0zk5" node="FR9FxGHm3m" resolve="meervoudigeObjectWaarde" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="FR9FxGHm3m" role="JncvA">
            <property role="TrG5h" value="meervoudigeObjectWaarde" />
            <node concept="2jxLKc" id="FR9FxGHm3n" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="4f9cC5ch$x" role="3cqZAp">
          <node concept="10Nm6u" id="4f9cC5ch$y" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4f9cC5ch$_" role="3clF46">
        <property role="TrG5h" value="variabele" />
        <node concept="3Tqbb2" id="4f9cC5ch$A" role="1tU5fm">
          <ref role="ehGHo" to="3pw0:7rcH1JNxHPY" resolve="Variabele" />
        </node>
      </node>
      <node concept="3uibUv" id="4f9cC5ch$z" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="4f9cC5ch$$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4f9cC5c2zX" role="jymVt" />
    <node concept="2YIFZL" id="4f9cC5dYJI" role="jymVt">
      <property role="TrG5h" value="GeefKenmerkMetVerwijzingNaarObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4f9cC5c3xJ" role="3clF47">
        <node concept="3cpWs8" id="4f9cC5c4VK" role="3cqZAp">
          <node concept="3cpWsn" id="4f9cC5c4VN" role="3cpWs9">
            <property role="TrG5h" value="kenmerk" />
            <node concept="3Tqbb2" id="4f9cC5c4VI" role="1tU5fm">
              <ref role="ehGHo" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
            </node>
            <node concept="2ShNRf" id="4f9cC5c4Yc" role="33vP2m">
              <node concept="3zrR0B" id="4f9cC5c4XI" role="2ShVmc">
                <node concept="3Tqbb2" id="4f9cC5c4XJ" role="3zrR0E">
                  <ref role="ehGHo" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4f9cC5c4hj" role="3cqZAp">
          <node concept="2GrKxI" id="4f9cC5c4hk" role="2Gsz3X">
            <property role="TrG5h" value="waardeVanKenmerk" />
          </node>
          <node concept="2OqwBi" id="4f9cC5c4sB" role="2GsD0m">
            <node concept="37vLTw" id="4f9cC5c4ix" role="2Oq$k0">
              <ref role="3cqZAo" node="4f9cC5c41B" resolve="instantieVanObject" />
            </node>
            <node concept="3Tsc0h" id="4f9cC5c4EV" role="2OqNvi">
              <ref role="3TtcxE" to="3pw0:3r$i424SGCl" resolve="waardeVanKenmerken" />
            </node>
          </node>
          <node concept="3clFbS" id="4f9cC5c4hm" role="2LFqv$">
            <node concept="Jncv_" id="4f9cC5e53F" role="3cqZAp">
              <ref role="JncvD" to="3pw0:GhrpPwF6iS" resolve="ObjectType" />
              <node concept="2OqwBi" id="4f9cC5e7lG" role="JncvB">
                <node concept="2OqwBi" id="4f9cC5e6fw" role="2Oq$k0">
                  <node concept="2OqwBi" id="4f9cC5e5e$" role="2Oq$k0">
                    <node concept="2GrUjf" id="4f9cC5e55p" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4f9cC5c4hk" resolve="waardeVanKenmerk" />
                    </node>
                    <node concept="3TrEf2" id="4f9cC5e5R4" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:3r$i424SGBS" resolve="kenmerk" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4f9cC5e6V9" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4f9cC5e85c" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:5qTpXpBmyqf" resolve="type" />
                </node>
              </node>
              <node concept="3clFbS" id="4f9cC5e53J" role="Jncv$">
                <node concept="3clFbJ" id="CRumITS0PU" role="3cqZAp">
                  <node concept="3clFbS" id="CRumITS0PW" role="3clFbx">
                    <node concept="3clFbF" id="4f9cC5c7Gb" role="3cqZAp">
                      <node concept="37vLTI" id="4f9cC5c7Z4" role="3clFbG">
                        <node concept="2OqwBi" id="4f9cC5c9mm" role="37vLTx">
                          <node concept="2OqwBi" id="4f9cC5c8cq" role="2Oq$k0">
                            <node concept="2GrUjf" id="4f9cC5c82p" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4f9cC5c4hk" resolve="waardeVanKenmerk" />
                            </node>
                            <node concept="3TrEf2" id="4f9cC5c8Pn" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:3r$i424SGBS" resolve="kenmerk" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4f9cC5ca0$" role="2OqNvi">
                            <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4f9cC5c7Ga" role="37vLTJ">
                          <ref role="3cqZAo" node="4f9cC5c4VN" resolve="kenmerk" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="CRumITS3Qu" role="3clFbw">
                    <node concept="37vLTw" id="CRumITS40X" role="3uHU7w">
                      <ref role="3cqZAo" node="4f9cC5c435" resolve="object" />
                    </node>
                    <node concept="2OqwBi" id="CRumITTuwW" role="3uHU7B">
                      <node concept="Jnkvi" id="CRumITTul2" role="2Oq$k0">
                        <ref role="1M0zk5" node="4f9cC5e53L" resolve="objectType" />
                      </node>
                      <node concept="3TrEf2" id="CRumITTuL_" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:GhrpPwIh85" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="4f9cC5e53L" role="JncvA">
                <property role="TrG5h" value="objectType" />
                <node concept="2jxLKc" id="4f9cC5e53M" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4f9cC5caeg" role="3cqZAp">
          <node concept="37vLTw" id="4f9cC5cah6" role="3cqZAk">
            <ref role="3cqZAo" node="4f9cC5c4VN" resolve="kenmerk" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4f9cC5c41B" role="3clF46">
        <property role="TrG5h" value="instantieVanObject" />
        <node concept="3Tqbb2" id="4f9cC5c41A" role="1tU5fm">
          <ref role="ehGHo" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
        </node>
      </node>
      <node concept="37vLTG" id="4f9cC5c435" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3Tqbb2" id="4f9cC5c49Z" role="1tU5fm">
          <ref role="ehGHo" to="3pw0:GhrpPwHHWz" resolve="Object" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4f9cC5c3TU" role="3clF45">
        <ref role="ehGHo" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
      </node>
      <node concept="3Tm1VV" id="4f9cC5c3mz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5vursKQXV4y" role="jymVt" />
    <node concept="2YIFZL" id="FR9FxGpGM$" role="jymVt">
      <property role="TrG5h" value="GeefLijstVanInstanties" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="FR9FxGpGMB" role="3clF47">
        <node concept="3cpWs8" id="FR9FxGpPWf" role="3cqZAp">
          <node concept="3cpWsn" id="FR9FxGpPWi" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="FR9FxGpPWd" role="1tU5fm">
              <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
            </node>
            <node concept="2ShNRf" id="FR9FxGpQ9f" role="33vP2m">
              <node concept="2T8Vx0" id="FR9FxGpQ8C" role="2ShVmc">
                <node concept="2I9FWS" id="FR9FxGpQ8D" role="2T96Bj">
                  <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FR9FxGBFxr" role="3cqZAp">
          <node concept="2YIFZM" id="FR9FxGBGfi" role="3clFbG">
            <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
            <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
            <node concept="3cpWs3" id="FR9FxGBIuZ" role="37wK5m">
              <node concept="37vLTw" id="FR9FxGBIA3" role="3uHU7w">
                <ref role="3cqZAo" node="FR9FxGpHfA" resolve="meervoudigeVariabele" />
              </node>
              <node concept="3cpWs3" id="FR9FxGBH$0" role="3uHU7B">
                <node concept="3cpWs3" id="FR9FxGBHa1" role="3uHU7B">
                  <node concept="Xl_RD" id="FR9FxGBG$j" role="3uHU7B">
                    <property role="Xl_RC" value="Geef lijst van instanties van variabele " />
                  </node>
                  <node concept="37vLTw" id="FR9FxGBHd9" role="3uHU7w">
                    <ref role="3cqZAo" node="FR9FxGpH8j" resolve="variabele" />
                  </node>
                </node>
                <node concept="Xl_RD" id="FR9FxGBHEQ" role="3uHU7w">
                  <property role="Xl_RC" value=" en meervoudige variabele " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FR9FxGpHuh" role="3cqZAp">
          <node concept="3cpWsn" id="FR9FxGpHui" role="3cpWs9">
            <property role="TrG5h" value="instantieVanObject" />
            <node concept="3uibUv" id="FR9FxGpHuj" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="1rXfSq" id="FR9FxGpHwV" role="33vP2m">
              <ref role="37wK5l" node="4f9cC5dXYj" resolve="GeefWaardeVanVariabele" />
              <node concept="37vLTw" id="FR9FxGpHyC" role="37wK5m">
                <ref role="3cqZAo" node="FR9FxGpH8j" resolve="variabele" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FR9FxGBJ5F" role="3cqZAp">
          <node concept="2YIFZM" id="FR9FxGBJ5G" role="3clFbG">
            <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
            <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
            <node concept="3cpWs3" id="FR9FxGBJ5K" role="37wK5m">
              <node concept="Xl_RD" id="FR9FxGBJ5L" role="3uHU7B">
                <property role="Xl_RC" value="Waarde van variabele " />
              </node>
              <node concept="37vLTw" id="FR9FxGBK7u" role="3uHU7w">
                <ref role="3cqZAo" node="FR9FxGpHui" resolve="instantieVanObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FR9FxGpIdv" role="3cqZAp">
          <node concept="3cpWsn" id="FR9FxGpIdy" role="3cpWs9">
            <property role="TrG5h" value="meervoudigeObjectWaarde" />
            <node concept="3Tqbb2" id="FR9FxGpIdt" role="1tU5fm">
              <ref role="ehGHo" to="3pw0:5RiSaxzqU8J" resolve="MeervoudigeObjectWaarde" />
            </node>
            <node concept="10QFUN" id="FR9FxGHthK" role="33vP2m">
              <node concept="1rXfSq" id="FR9FxGHsvZ" role="10QFUP">
                <ref role="37wK5l" node="4f9cC5dXYj" resolve="GeefWaardeVanVariabele" />
                <node concept="37vLTw" id="FR9FxGHsPJ" role="37wK5m">
                  <ref role="3cqZAo" node="FR9FxGpHfA" resolve="meervoudigeVariabele" />
                </node>
              </node>
              <node concept="3Tqbb2" id="FR9FxGHthL" role="10QFUM">
                <ref role="ehGHo" to="3pw0:5RiSaxzqU8J" resolve="MeervoudigeObjectWaarde" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="FR9FxGpNoO" role="3cqZAp">
          <node concept="2GrKxI" id="FR9FxGpNoQ" role="2Gsz3X">
            <property role="TrG5h" value="referentieNaarInstantiesVanObject" />
          </node>
          <node concept="2OqwBi" id="FR9FxGpOyf" role="2GsD0m">
            <node concept="37vLTw" id="FR9FxGpOhF" role="2Oq$k0">
              <ref role="3cqZAo" node="FR9FxGpIdy" resolve="meervoudigeObjectWaarde" />
            </node>
            <node concept="3Tsc0h" id="FR9FxGpOSQ" role="2OqNvi">
              <ref role="3TtcxE" to="3pw0:5RiSaxzqU9h" resolve="instantiesVanObject" />
            </node>
          </node>
          <node concept="3clFbS" id="FR9FxGpNoU" role="2LFqv$">
            <node concept="3clFbF" id="FR9FxGpQpC" role="3cqZAp">
              <node concept="2OqwBi" id="FR9FxGpS2T" role="3clFbG">
                <node concept="37vLTw" id="FR9FxGpQpB" role="2Oq$k0">
                  <ref role="3cqZAo" node="FR9FxGpPWi" resolve="result" />
                </node>
                <node concept="TSZUe" id="FR9FxGpWZR" role="2OqNvi">
                  <node concept="2OqwBi" id="FR9FxGpXzm" role="25WWJ7">
                    <node concept="2GrUjf" id="FR9FxGpXez" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="FR9FxGpNoQ" resolve="referentieNaarInstantiesVanObject" />
                    </node>
                    <node concept="3TrEf2" id="FR9FxGpY2U" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:5RiSaxzqU8M" resolve="instantieVanObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FR9FxGpK92" role="3cqZAp">
          <node concept="37vLTw" id="FR9FxGpQas" role="3cqZAk">
            <ref role="3cqZAo" node="FR9FxGpPWi" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FR9FxGpGwp" role="1B3o_S" />
      <node concept="2I9FWS" id="FR9FxGpH1L" role="3clF45">
        <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
      </node>
      <node concept="ffn8J" id="FR9FxGpH8j" role="3clF46">
        <property role="TrG5h" value="variabele" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="FR9FxGpHe_" role="1tU5fm">
          <ref role="ehGHo" to="3pw0:7rcH1JNxHPY" resolve="Variabele" />
        </node>
      </node>
      <node concept="37vLTG" id="FR9FxGpHfA" role="3clF46">
        <property role="TrG5h" value="meervoudigeVariabele" />
        <node concept="3Tqbb2" id="FR9FxGpHlV" role="1tU5fm">
          <ref role="ehGHo" to="3pw0:7rcH1JNxHPY" resolve="Variabele" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FR9FxGqbYb" role="jymVt" />
    <node concept="2YIFZL" id="CRumITGPr9" role="jymVt">
      <property role="TrG5h" value="voegBerichtToe" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="CRumITGPrd" role="3clF47">
        <node concept="3cpWs8" id="5vursKQiLya" role="3cqZAp">
          <node concept="3cpWsn" id="5vursKQiLyd" role="3cpWs9">
            <property role="TrG5h" value="bericht" />
            <node concept="3Tqbb2" id="5vursKQiLy9" role="1tU5fm">
              <ref role="ehGHo" to="8ao0:2IjnF_A6eNj" resolve="Bericht" />
            </node>
            <node concept="2ShNRf" id="5vursKQiLH6" role="33vP2m">
              <node concept="3zrR0B" id="5vursKQiLE3" role="2ShVmc">
                <node concept="3Tqbb2" id="5vursKQiLE4" role="3zrR0E">
                  <ref role="ehGHo" to="8ao0:2IjnF_A6eNj" resolve="Bericht" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vursKQiLPC" role="3cqZAp">
          <node concept="37vLTI" id="5vursKQiMXO" role="3clFbG">
            <node concept="37vLTw" id="5vursKQiN88" role="37vLTx">
              <ref role="3cqZAo" node="CRumITGPrb" resolve="tekst" />
            </node>
            <node concept="2OqwBi" id="5vursKQiM0L" role="37vLTJ">
              <node concept="37vLTw" id="5vursKQiLPA" role="2Oq$k0">
                <ref role="3cqZAo" node="5vursKQiLyd" resolve="bericht" />
              </node>
              <node concept="3TrcHB" id="5vursKQiMeg" role="2OqNvi">
                <ref role="3TsBF5" to="8ao0:2IjnF_A6eNk" resolve="berichttekst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vursKQiNoL" role="3cqZAp">
          <node concept="2OqwBi" id="5vursKQiQOK" role="3clFbG">
            <node concept="2OqwBi" id="5vursKQiP5O" role="2Oq$k0">
              <node concept="37vLTw" id="5vursKQiNoJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5vursKQiuPU" resolve="lijstMetBerichten" />
              </node>
              <node concept="3Tsc0h" id="5vursKQiPjp" role="2OqNvi">
                <ref role="3TtcxE" to="8ao0:2IjnF_A6eNZ" resolve="berichten" />
              </node>
            </node>
            <node concept="TSZUe" id="5vursKQiV6T" role="2OqNvi">
              <node concept="37vLTw" id="5vursKQiVkq" role="25WWJ7">
                <ref role="3cqZAo" node="5vursKQiLyd" resolve="bericht" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="CRumITGPrk" role="3clF45" />
      <node concept="37vLTG" id="CRumITGPrb" role="3clF46">
        <property role="TrG5h" value="tekst" />
        <node concept="17QB3L" id="CRumITGPrc" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="CRumITGPrj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="72MtYCv$vTK" role="jymVt" />
    <node concept="2YIFZL" id="72MtYCvxxj7" role="jymVt">
      <property role="TrG5h" value="GeefLijstVanInstanties" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="72MtYCvxxj9" role="3clF47">
        <node concept="3cpWs8" id="72MtYCvxxja" role="3cqZAp">
          <node concept="3cpWsn" id="72MtYCvxxjb" role="3cpWs9">
            <property role="TrG5h" value="instantiesVanObject" />
            <node concept="2I9FWS" id="72MtYCvxxjc" role="1tU5fm">
              <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
            </node>
            <node concept="10QFUN" id="72MtYCvxxjd" role="33vP2m">
              <node concept="2OqwBi" id="72MtYCvH3cn" role="10QFUP">
                <node concept="2OqwBi" id="72MtYCvxxje" role="2Oq$k0">
                  <node concept="2OqwBi" id="72MtYCvxxjf" role="2Oq$k0">
                    <node concept="2OqwBi" id="72MtYCvxxjg" role="2Oq$k0">
                      <node concept="37vLTw" id="72MtYCvxxjh" role="2Oq$k0">
                        <ref role="3cqZAo" node="5RiSaxzghzQ" resolve="simulatie" />
                      </node>
                      <node concept="3TrEf2" id="72MtYCvxxji" role="2OqNvi">
                        <ref role="3Tt5mk" to="xhlk:CRumIU1794" resolve="gegevenshuishouding" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="72MtYCvxxjj" role="2OqNvi">
                      <node concept="1xMEDy" id="72MtYCvxxjk" role="1xVPHs">
                        <node concept="chp4Y" id="72MtYCvxxjl" role="ri$Ld">
                          <ref role="cht4Q" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="72MtYCvxxjm" role="2OqNvi">
                    <node concept="1bVj0M" id="72MtYCvxxjn" role="23t8la">
                      <node concept="3clFbS" id="72MtYCvxxjo" role="1bW5cS">
                        <node concept="3clFbF" id="72MtYCvxxjp" role="3cqZAp">
                          <node concept="3clFbC" id="72MtYCvxxjq" role="3clFbG">
                            <node concept="37vLTw" id="72MtYCvxxjr" role="3uHU7w">
                              <ref role="3cqZAo" node="72MtYCvxxjA" resolve="object" />
                            </node>
                            <node concept="2OqwBi" id="72MtYCvxxjs" role="3uHU7B">
                              <node concept="37vLTw" id="72MtYCvxxjt" role="2Oq$k0">
                                <ref role="3cqZAo" node="72MtYCvxxjv" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="72MtYCvxxju" role="2OqNvi">
                                <ref role="3Tt5mk" to="3pw0:3r$i424SGCn" resolve="referentieNaarObject" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="72MtYCvxxjv" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="72MtYCvxxjw" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="72MtYCvH3_T" role="2OqNvi" />
              </node>
              <node concept="2I9FWS" id="72MtYCvxxjx" role="10QFUM">
                <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="72MtYCvxxjy" role="3cqZAp">
          <node concept="37vLTw" id="72MtYCvxxjz" role="3cqZAk">
            <ref role="3cqZAo" node="72MtYCvxxjb" resolve="instantiesVanObject" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="72MtYCvxxj_" role="3clF45">
        <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
      </node>
      <node concept="37vLTG" id="72MtYCvxxjA" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3Tqbb2" id="72MtYCvxxjB" role="1tU5fm">
          <ref role="ehGHo" to="3pw0:GhrpPwHHWz" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="72MtYCvxxj$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="72MtYCv$vAs" role="jymVt" />
    <node concept="2YIFZL" id="72MtYCvAav_" role="jymVt">
      <property role="TrG5h" value="BeperklijstMetInstanties" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="72MtYCvAavF" role="3clF47">
        <node concept="3cpWs8" id="72MtYCvAavG" role="3cqZAp">
          <node concept="3cpWsn" id="72MtYCvAavH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="72MtYCvAavI" role="1tU5fm">
              <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
            </node>
            <node concept="37vLTw" id="72MtYCvAavJ" role="33vP2m">
              <ref role="3cqZAo" node="72MtYCvAavB" resolve="instantiesVanObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="72MtYCwafyd" role="3cqZAp" />
        <node concept="3clFbF" id="72MtYCvDGzZ" role="3cqZAp">
          <node concept="2YIFZM" id="72MtYCvDG$0" role="3clFbG">
            <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
            <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
            <node concept="3cpWs3" id="72MtYCvRoO9" role="37wK5m">
              <node concept="37vLTw" id="72MtYCvRoT8" role="3uHU7w">
                <ref role="3cqZAo" node="72MtYCvAavH" resolve="result" />
              </node>
              <node concept="Xl_RD" id="72MtYCvDG$1" role="3uHU7B">
                <property role="Xl_RC" value="Start beperk lijst met instanties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="72MtYCvAavK" role="3cqZAp">
          <node concept="2GrKxI" id="72MtYCvAavL" role="2Gsz3X">
            <property role="TrG5h" value="abstracteExpressie" />
          </node>
          <node concept="37vLTw" id="72MtYCvAavM" role="2GsD0m">
            <ref role="3cqZAo" node="72MtYCvAavD" resolve="abstracteExpressies" />
          </node>
          <node concept="3clFbS" id="72MtYCvAavN" role="2LFqv$">
            <node concept="3clFbJ" id="72MtYCwa0jb" role="3cqZAp">
              <node concept="3clFbS" id="72MtYCwa0jd" role="3clFbx">
                <node concept="Jncv_" id="72MtYCvAavO" role="3cqZAp">
                  <ref role="JncvD" to="3pw0:1KpaLv9Aahg" resolve="IsGelijk" />
                  <node concept="2GrUjf" id="72MtYCvAavP" role="JncvB">
                    <ref role="2Gs0qQ" node="72MtYCvAavL" resolve="abstracteExpressie" />
                  </node>
                  <node concept="3clFbS" id="72MtYCvAavQ" role="Jncv$">
                    <node concept="3clFbF" id="72MtYCvC3JB" role="3cqZAp">
                      <node concept="2YIFZM" id="72MtYCvC3JC" role="3clFbG">
                        <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                        <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                        <node concept="Xl_RD" id="72MtYCvC3JD" role="37wK5m">
                          <property role="Xl_RC" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="72MtYCvAavR" role="3cqZAp">
                      <node concept="37vLTI" id="72MtYCvAavS" role="3clFbG">
                        <node concept="1rXfSq" id="72MtYCvAavT" role="37vLTx">
                          <ref role="37wK5l" node="72MtYCvA9FS" resolve="BeperklijstMetInstantiesIsGelijkAan" />
                          <node concept="37vLTw" id="72MtYCvAavU" role="37wK5m">
                            <ref role="3cqZAo" node="72MtYCvAavH" resolve="result" />
                          </node>
                          <node concept="Jnkvi" id="72MtYCvAavV" role="37wK5m">
                            <ref role="1M0zk5" node="72MtYCvAavX" resolve="isGelijk" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="72MtYCvAavW" role="37vLTJ">
                          <ref role="3cqZAo" node="72MtYCvAavH" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="72MtYCvAavX" role="JncvA">
                    <property role="TrG5h" value="isGelijk" />
                    <node concept="2jxLKc" id="72MtYCvAavY" role="1tU5fm" />
                  </node>
                </node>
                <node concept="Jncv_" id="72MtYCvAavZ" role="3cqZAp">
                  <ref role="JncvD" to="3pw0:7QVfFLFuc8H" resolve="LigtVoor" />
                  <node concept="2GrUjf" id="72MtYCvAaw0" role="JncvB">
                    <ref role="2Gs0qQ" node="72MtYCvAavL" resolve="abstracteExpressie" />
                  </node>
                  <node concept="3clFbS" id="72MtYCvAaw1" role="Jncv$">
                    <node concept="3clFbF" id="72MtYCvC3gc" role="3cqZAp">
                      <node concept="2YIFZM" id="72MtYCvC3qP" role="3clFbG">
                        <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                        <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                        <node concept="Xl_RD" id="72MtYCvC3wl" role="37wK5m">
                          <property role="Xl_RC" value="Beperk lijst met instanties d.m.v. ligt voor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="72MtYCvC2HW" role="3cqZAp">
                      <node concept="37vLTI" id="72MtYCvC2HX" role="3clFbG">
                        <node concept="1rXfSq" id="72MtYCvC2HY" role="37vLTx">
                          <ref role="37wK5l" node="72MtYCvA8ym" resolve="BeperklijstMetInstantiesLigtVoor" />
                          <node concept="37vLTw" id="72MtYCvC2HZ" role="37wK5m">
                            <ref role="3cqZAo" node="72MtYCvAavH" resolve="result" />
                          </node>
                          <node concept="Jnkvi" id="72MtYCvC2ZK" role="37wK5m">
                            <ref role="1M0zk5" node="72MtYCvAaw2" resolve="ligtVoor" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="72MtYCvC2I1" role="37vLTJ">
                          <ref role="3cqZAo" node="72MtYCvAavH" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="72MtYCvAaw2" role="JncvA">
                    <property role="TrG5h" value="ligtVoor" />
                    <node concept="2jxLKc" id="72MtYCvAaw3" role="1tU5fm" />
                  </node>
                </node>
                <node concept="Jncv_" id="72MtYCvXxZ4" role="3cqZAp">
                  <ref role="JncvD" to="3pw0:4NzHub3qXWy" resolve="TenMinsteVoor" />
                  <node concept="2GrUjf" id="72MtYCvXxZ5" role="JncvB">
                    <ref role="2Gs0qQ" node="72MtYCvAavL" resolve="abstracteExpressie" />
                  </node>
                  <node concept="3clFbS" id="72MtYCvXxZ6" role="Jncv$">
                    <node concept="3clFbF" id="72MtYCvXxZ7" role="3cqZAp">
                      <node concept="2YIFZM" id="72MtYCvXxZ8" role="3clFbG">
                        <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                        <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                        <node concept="Xl_RD" id="72MtYCvXxZ9" role="37wK5m">
                          <property role="Xl_RC" value="Beperk lijst met instanties d.m.v. ligt tenminste voor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="72MtYCvXxZa" role="3cqZAp">
                      <node concept="37vLTI" id="72MtYCvXxZb" role="3clFbG">
                        <node concept="1rXfSq" id="72MtYCvXxZc" role="37vLTx">
                          <ref role="37wK5l" node="72MtYCvWO$D" resolve="BeperklijstMetInstantiesLigtTenminsteVoor" />
                          <node concept="37vLTw" id="72MtYCvXxZd" role="37wK5m">
                            <ref role="3cqZAo" node="72MtYCvAavH" resolve="result" />
                          </node>
                          <node concept="Jnkvi" id="72MtYCvXxZe" role="37wK5m">
                            <ref role="1M0zk5" node="72MtYCvXxZg" resolve="tenMinsteVoor" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="72MtYCvXxZf" role="37vLTJ">
                          <ref role="3cqZAo" node="72MtYCvAavH" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="72MtYCvXxZg" role="JncvA">
                    <property role="TrG5h" value="tenMinsteVoor" />
                    <node concept="2jxLKc" id="72MtYCvXxZh" role="1tU5fm" />
                  </node>
                </node>
                <node concept="Jncv_" id="5vursKR1xXo" role="3cqZAp">
                  <ref role="JncvD" to="3pw0:5vursKQN0$v" resolve="TenHoogsteVoor" />
                  <node concept="2GrUjf" id="5vursKR1xXp" role="JncvB">
                    <ref role="2Gs0qQ" node="72MtYCvAavL" resolve="abstracteExpressie" />
                  </node>
                  <node concept="3clFbS" id="5vursKR1xXq" role="Jncv$">
                    <node concept="3clFbF" id="5vursKR1xXr" role="3cqZAp">
                      <node concept="2YIFZM" id="5vursKR1xXs" role="3clFbG">
                        <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                        <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                        <node concept="Xl_RD" id="5vursKR1xXt" role="37wK5m">
                          <property role="Xl_RC" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5vursKR1xXu" role="3cqZAp">
                      <node concept="37vLTI" id="5vursKR1xXv" role="3clFbG">
                        <node concept="1rXfSq" id="5vursKR1xXw" role="37vLTx">
                          <ref role="37wK5l" node="5vursKQORPI" resolve="BeperklijstMetInstantiesLigtTenHoogsteVoor" />
                          <node concept="37vLTw" id="5vursKR1xXx" role="37wK5m">
                            <ref role="3cqZAo" node="72MtYCvAavH" resolve="result" />
                          </node>
                          <node concept="Jnkvi" id="5vursKR1xXy" role="37wK5m">
                            <ref role="1M0zk5" node="5vursKR1xX$" resolve="tenHoogsteVoor" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5vursKR1xXz" role="37vLTJ">
                          <ref role="3cqZAo" node="72MtYCvAavH" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="5vursKR1xX$" role="JncvA">
                    <property role="TrG5h" value="tenHoogsteVoor" />
                    <node concept="2jxLKc" id="5vursKR1xX_" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="72MtYCvRp8R" role="3cqZAp">
                  <node concept="2YIFZM" id="72MtYCvRp8S" role="3clFbG">
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <node concept="3cpWs3" id="72MtYCvRp8T" role="37wK5m">
                      <node concept="37vLTw" id="72MtYCvRp8U" role="3uHU7w">
                        <ref role="3cqZAo" node="72MtYCvAavH" resolve="result" />
                      </node>
                      <node concept="Xl_RD" id="72MtYCvRp8V" role="3uHU7B">
                        <property role="Xl_RC" value="Tussenresultaat lijst met instanties" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="72MtYCwaeE0" role="3clFbw">
                <node concept="3cmrfG" id="72MtYCwaeJa" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="72MtYCwa2ne" role="3uHU7B">
                  <node concept="37vLTw" id="72MtYCwa0vE" role="2Oq$k0">
                    <ref role="3cqZAo" node="72MtYCvAavH" resolve="result" />
                  </node>
                  <node concept="34oBXx" id="72MtYCwa7kW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="72MtYCvAaw4" role="3cqZAp">
          <node concept="37vLTw" id="72MtYCvAaw5" role="3cqZAk">
            <ref role="3cqZAo" node="72MtYCvAavH" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="72MtYCvAaw7" role="3clF45">
        <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
      </node>
      <node concept="37vLTG" id="72MtYCvAavB" role="3clF46">
        <property role="TrG5h" value="instantiesVanObject" />
        <node concept="2I9FWS" id="72MtYCvAavC" role="1tU5fm">
          <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
        </node>
      </node>
      <node concept="37vLTG" id="72MtYCvAavD" role="3clF46">
        <property role="TrG5h" value="abstracteExpressies" />
        <node concept="2I9FWS" id="72MtYCvAavE" role="1tU5fm">
          <ref role="2I9WkF" to="3pw0:1YFKb5tsv5G" resolve="AbstracteExpressie" />
        </node>
      </node>
      <node concept="3Tm1VV" id="72MtYCvAaw6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="72MtYCv$wd5" role="jymVt" />
    <node concept="2YIFZL" id="72MtYCvA9FS" role="jymVt">
      <property role="TrG5h" value="BeperklijstMetInstantiesIsGelijkAan" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="72MtYCvA9FY" role="3clF47">
        <node concept="3clFbH" id="72MtYCvNPC0" role="3cqZAp" />
        <node concept="3cpWs8" id="72MtYCvA9FZ" role="3cqZAp">
          <node concept="3cpWsn" id="72MtYCvA9G0" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="72MtYCvA9G1" role="1tU5fm">
              <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
            </node>
            <node concept="37vLTw" id="72MtYCvA9G2" role="33vP2m">
              <ref role="3cqZAo" node="72MtYCvA9FU" resolve="instantiesVanObject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="72MtYCvLZlJ" role="3cqZAp">
          <node concept="3cpWsn" id="72MtYCvLZlK" role="3cpWs9">
            <property role="TrG5h" value="teverwijderenInstanties" />
            <node concept="2I9FWS" id="72MtYCvLZlL" role="1tU5fm">
              <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
            </node>
            <node concept="2ShNRf" id="72MtYCvM22v" role="33vP2m">
              <node concept="2T8Vx0" id="72MtYCvM203" role="2ShVmc">
                <node concept="2I9FWS" id="72MtYCvM204" role="2T96Bj">
                  <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="72MtYCvLYUu" role="3cqZAp" />
        <node concept="3cpWs8" id="72MtYCvA9G3" role="3cqZAp">
          <node concept="3cpWsn" id="72MtYCvA9G4" role="3cpWs9">
            <property role="TrG5h" value="kenmerk" />
            <node concept="3Tqbb2" id="72MtYCvA9G5" role="1tU5fm">
              <ref role="ehGHo" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
            </node>
            <node concept="2ShNRf" id="72MtYCvA9G6" role="33vP2m">
              <node concept="3zrR0B" id="72MtYCvA9G7" role="2ShVmc">
                <node concept="3Tqbb2" id="72MtYCvA9G8" role="3zrR0E">
                  <ref role="ehGHo" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="72MtYCvA9G9" role="3cqZAp">
          <ref role="JncvD" to="3pw0:7rcH1JNxHPY" resolve="Variabele" />
          <node concept="2OqwBi" id="72MtYCvA9Ga" role="JncvB">
            <node concept="37vLTw" id="72MtYCvA9Gb" role="2Oq$k0">
              <ref role="3cqZAo" node="72MtYCvA9FW" resolve="gelijk" />
            </node>
            <node concept="3TrEf2" id="72MtYCvA9Gc" role="2OqNvi">
              <ref role="3Tt5mk" to="3pw0:1KpaLv9Aahh" resolve="expressie1" />
            </node>
          </node>
          <node concept="3clFbS" id="72MtYCvA9Gd" role="Jncv$">
            <node concept="3clFbF" id="72MtYCvA9Ge" role="3cqZAp">
              <node concept="37vLTI" id="72MtYCvA9Gf" role="3clFbG">
                <node concept="2OqwBi" id="72MtYCvA9Gg" role="37vLTx">
                  <node concept="2OqwBi" id="72MtYCvA9Gh" role="2Oq$k0">
                    <node concept="Jnkvi" id="72MtYCvA9Gi" role="2Oq$k0">
                      <ref role="1M0zk5" node="72MtYCvA9Gm" resolve="variabele" />
                    </node>
                    <node concept="3TrEf2" id="72MtYCvA9Gj" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="72MtYCvA9Gk" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                  </node>
                </node>
                <node concept="37vLTw" id="72MtYCvA9Gl" role="37vLTJ">
                  <ref role="3cqZAo" node="72MtYCvA9G4" resolve="kenmerk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="72MtYCvA9Gm" role="JncvA">
            <property role="TrG5h" value="variabele" />
            <node concept="2jxLKc" id="72MtYCvA9Gn" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="72MtYCvA9Go" role="3cqZAp">
          <ref role="JncvD" to="3pw0:7QVfFLFqR9U" resolve="RechtsSubjectMetRecht" />
          <node concept="2OqwBi" id="72MtYCvA9Gp" role="JncvB">
            <node concept="37vLTw" id="72MtYCvA9Gq" role="2Oq$k0">
              <ref role="3cqZAo" node="72MtYCvA9FW" resolve="gelijk" />
            </node>
            <node concept="3TrEf2" id="72MtYCvA9Gr" role="2OqNvi">
              <ref role="3Tt5mk" to="3pw0:1KpaLv9AahN" resolve="expressie2" />
            </node>
          </node>
          <node concept="3clFbS" id="72MtYCvA9Gs" role="Jncv$">
            <node concept="2Gpval" id="72MtYCvA9Gt" role="3cqZAp">
              <node concept="2GrKxI" id="72MtYCvA9Gu" role="2Gsz3X">
                <property role="TrG5h" value="instantieVanObject" />
              </node>
              <node concept="37vLTw" id="72MtYCvKm1Q" role="2GsD0m">
                <ref role="3cqZAo" node="72MtYCvA9FU" resolve="instantiesVanObject" />
              </node>
              <node concept="3clFbS" id="72MtYCvA9Gw" role="2LFqv$">
                <node concept="3cpWs8" id="72MtYCvA9Gx" role="3cqZAp">
                  <node concept="3cpWsn" id="72MtYCvA9Gy" role="3cpWs9">
                    <property role="TrG5h" value="objectWaarde" />
                    <node concept="3Tqbb2" id="72MtYCvA9Gz" role="1tU5fm">
                      <ref role="ehGHo" to="3pw0:jcJoZ9T6vo" resolve="ObjectWaarde" />
                    </node>
                    <node concept="10QFUN" id="72MtYCvA9G$" role="33vP2m">
                      <node concept="2OqwBi" id="72MtYCvA9G_" role="10QFUP">
                        <node concept="2GrUjf" id="72MtYCvA9GA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="72MtYCvA9Gu" resolve="instantieVanObject" />
                        </node>
                        <node concept="2qgKlT" id="72MtYCvA9GB" role="2OqNvi">
                          <ref role="37wK5l" to="ll8w:FR9FxGLp3H" resolve="GeefWaardeVanKenmerk" />
                          <node concept="37vLTw" id="72MtYCvA9GC" role="37wK5m">
                            <ref role="3cqZAo" node="72MtYCvA9G4" resolve="kenmerk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="72MtYCvA9GD" role="10QFUM">
                        <ref role="ehGHo" to="3pw0:jcJoZ9T6vo" resolve="ObjectWaarde" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="72MtYCvA9GE" role="3cqZAp">
                  <node concept="3cpWsn" id="72MtYCvA9GF" role="3cpWs9">
                    <property role="TrG5h" value="subject" />
                    <node concept="3Tqbb2" id="72MtYCvA9GG" role="1tU5fm">
                      <ref role="ehGHo" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                    </node>
                    <node concept="2OqwBi" id="72MtYCvA9GH" role="33vP2m">
                      <node concept="37vLTw" id="72MtYCvA9GI" role="2Oq$k0">
                        <ref role="3cqZAo" node="72MtYCvA9Gy" resolve="objectWaarde" />
                      </node>
                      <node concept="3TrEf2" id="72MtYCvA9GJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:jcJoZ9T6vp" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="72MtYCvIGlI" role="3cqZAp">
                  <node concept="2YIFZM" id="72MtYCvIGlJ" role="3clFbG">
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="3cpWs3" id="72MtYCvPEWU" role="37wK5m">
                      <node concept="Xl_RD" id="72MtYCvPEZn" role="3uHU7w">
                        <property role="Xl_RC" value="?" />
                      </node>
                      <node concept="3cpWs3" id="72MtYCvIGlK" role="3uHU7B">
                        <node concept="3cpWs3" id="72MtYCvIGlL" role="3uHU7B">
                          <node concept="3cpWs3" id="72MtYCvPEyn" role="3uHU7B">
                            <node concept="Xl_RD" id="72MtYCvPEAb" role="3uHU7B">
                              <property role="Xl_RC" value="Is " />
                            </node>
                            <node concept="37vLTw" id="72MtYCvIGlM" role="3uHU7w">
                              <ref role="3cqZAo" node="72MtYCvA9GF" resolve="subject" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="72MtYCvIGlN" role="3uHU7w">
                            <property role="Xl_RC" value=" gelijk aan " />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="72MtYCvIH6h" role="3uHU7w">
                          <ref role="37wK5l" node="72MtYCvdtNF" resolve="InstantieVanRechtssubjectMetRecht" />
                          <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="72MtYCvA9GK" role="3cqZAp">
                  <node concept="3y3z36" id="72MtYCvA9GL" role="3clFbw">
                    <node concept="37vLTw" id="72MtYCvA9GM" role="3uHU7B">
                      <ref role="3cqZAo" node="72MtYCvA9GF" resolve="subject" />
                    </node>
                    <node concept="2YIFZM" id="72MtYCvA9GN" role="3uHU7w">
                      <ref role="37wK5l" node="72MtYCvdtNF" resolve="InstantieVanRechtssubjectMetRecht" />
                      <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="72MtYCvA9GO" role="3clFbx">
                    <node concept="3clFbF" id="72MtYCvPDJF" role="3cqZAp">
                      <node concept="2YIFZM" id="72MtYCvPDJG" role="3clFbG">
                        <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                        <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                        <node concept="3cpWs3" id="72MtYCvPDJH" role="37wK5m">
                          <node concept="3cpWs3" id="72MtYCvPDJI" role="3uHU7B">
                            <node concept="37vLTw" id="72MtYCvPDJJ" role="3uHU7B">
                              <ref role="3cqZAo" node="72MtYCvA9GF" resolve="subject" />
                            </node>
                            <node concept="Xl_RD" id="72MtYCvPDJK" role="3uHU7w">
                              <property role="Xl_RC" value=" is niet gelijk aan " />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="72MtYCvPDJL" role="3uHU7w">
                            <ref role="37wK5l" node="72MtYCvdtNF" resolve="InstantieVanRechtssubjectMetRecht" />
                            <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="72MtYCvA9GP" role="3cqZAp">
                      <node concept="2OqwBi" id="72MtYCvA9GQ" role="3clFbG">
                        <node concept="37vLTw" id="72MtYCvLZVs" role="2Oq$k0">
                          <ref role="3cqZAo" node="72MtYCvLZlK" resolve="teverwijderenInstanties" />
                        </node>
                        <node concept="liA8E" id="72MtYCvA9GS" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2GrUjf" id="72MtYCvA9GT" role="37wK5m">
                            <ref role="2Gs0qQ" node="72MtYCvA9Gu" resolve="instantieVanObject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="72MtYCvA9GU" role="JncvA">
            <property role="TrG5h" value="rechtsSubjectMetRecht" />
            <node concept="2jxLKc" id="72MtYCvA9GV" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="72MtYCvA9GW" role="3cqZAp">
          <ref role="JncvD" to="3pw0:7QVfFLFqRa8" resolve="RechtsSubjectMetPlicht" />
          <node concept="2OqwBi" id="72MtYCvA9GX" role="JncvB">
            <node concept="37vLTw" id="72MtYCvA9GY" role="2Oq$k0">
              <ref role="3cqZAo" node="72MtYCvA9FW" resolve="gelijk" />
            </node>
            <node concept="3TrEf2" id="72MtYCvA9GZ" role="2OqNvi">
              <ref role="3Tt5mk" to="3pw0:1KpaLv9AahN" resolve="expressie2" />
            </node>
          </node>
          <node concept="3clFbS" id="72MtYCvA9H0" role="Jncv$">
            <node concept="2Gpval" id="72MtYCvA9H1" role="3cqZAp">
              <node concept="2GrKxI" id="72MtYCvA9H2" role="2Gsz3X">
                <property role="TrG5h" value="instantieVanObject" />
              </node>
              <node concept="37vLTw" id="72MtYCvKmpg" role="2GsD0m">
                <ref role="3cqZAo" node="72MtYCvA9FU" resolve="instantiesVanObject" />
              </node>
              <node concept="3clFbS" id="72MtYCvA9H4" role="2LFqv$">
                <node concept="3cpWs8" id="72MtYCvA9H5" role="3cqZAp">
                  <node concept="3cpWsn" id="72MtYCvA9H6" role="3cpWs9">
                    <property role="TrG5h" value="objectWaarde" />
                    <node concept="3Tqbb2" id="72MtYCvA9H7" role="1tU5fm">
                      <ref role="ehGHo" to="3pw0:jcJoZ9T6vo" resolve="ObjectWaarde" />
                    </node>
                    <node concept="10QFUN" id="72MtYCvA9H8" role="33vP2m">
                      <node concept="2OqwBi" id="72MtYCvA9H9" role="10QFUP">
                        <node concept="2GrUjf" id="72MtYCvA9Ha" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="72MtYCvA9H2" resolve="instantieVanObject" />
                        </node>
                        <node concept="2qgKlT" id="72MtYCvA9Hb" role="2OqNvi">
                          <ref role="37wK5l" to="ll8w:FR9FxGLp3H" resolve="GeefWaardeVanKenmerk" />
                          <node concept="37vLTw" id="72MtYCvA9Hc" role="37wK5m">
                            <ref role="3cqZAo" node="72MtYCvA9G4" resolve="kenmerk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="72MtYCvA9Hd" role="10QFUM">
                        <ref role="ehGHo" to="3pw0:jcJoZ9T6vo" resolve="ObjectWaarde" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="72MtYCvA9He" role="3cqZAp">
                  <node concept="3cpWsn" id="72MtYCvA9Hf" role="3cpWs9">
                    <property role="TrG5h" value="subject" />
                    <node concept="3Tqbb2" id="72MtYCvA9Hg" role="1tU5fm">
                      <ref role="ehGHo" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                    </node>
                    <node concept="2OqwBi" id="72MtYCvA9Hh" role="33vP2m">
                      <node concept="37vLTw" id="72MtYCvA9Hi" role="2Oq$k0">
                        <ref role="3cqZAo" node="72MtYCvA9H6" resolve="objectWaarde" />
                      </node>
                      <node concept="3TrEf2" id="72MtYCvA9Hj" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:jcJoZ9T6vp" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="72MtYCvIEuF" role="3cqZAp">
                  <node concept="2YIFZM" id="72MtYCvIEPi" role="3clFbG">
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="3cpWs3" id="72MtYCvPBEC" role="37wK5m">
                      <node concept="Xl_RD" id="72MtYCvPBH5" role="3uHU7w">
                        <property role="Xl_RC" value="?" />
                      </node>
                      <node concept="3cpWs3" id="72MtYCvIFNE" role="3uHU7B">
                        <node concept="3cpWs3" id="72MtYCvIEWL" role="3uHU7B">
                          <node concept="3cpWs3" id="72MtYCvPBbi" role="3uHU7B">
                            <node concept="Xl_RD" id="72MtYCvPBf6" role="3uHU7B">
                              <property role="Xl_RC" value="Is " />
                            </node>
                            <node concept="37vLTw" id="72MtYCvIF1K" role="3uHU7w">
                              <ref role="3cqZAo" node="72MtYCvA9Hf" resolve="subject" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="72MtYCvIEUM" role="3uHU7w">
                            <property role="Xl_RC" value=" gelijk aan " />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="72MtYCvIFWl" role="3uHU7w">
                          <ref role="37wK5l" node="72MtYCvdtNl" resolve="InstantieVanRechtssubjectMetPlicht" />
                          <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="72MtYCvA9Hk" role="3cqZAp">
                  <node concept="3y3z36" id="72MtYCvA9Hl" role="3clFbw">
                    <node concept="37vLTw" id="72MtYCvA9Hm" role="3uHU7B">
                      <ref role="3cqZAo" node="72MtYCvA9Hf" resolve="subject" />
                    </node>
                    <node concept="2YIFZM" id="72MtYCvA9Hn" role="3uHU7w">
                      <ref role="37wK5l" node="72MtYCvdtNl" resolve="InstantieVanRechtssubjectMetPlicht" />
                      <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="72MtYCvA9Ho" role="3clFbx">
                    <node concept="3clFbF" id="72MtYCvPCbe" role="3cqZAp">
                      <node concept="2YIFZM" id="72MtYCvPCbf" role="3clFbG">
                        <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                        <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                        <node concept="3cpWs3" id="72MtYCvPCbi" role="37wK5m">
                          <node concept="3cpWs3" id="72MtYCvPCbj" role="3uHU7B">
                            <node concept="37vLTw" id="72MtYCvPCbm" role="3uHU7B">
                              <ref role="3cqZAo" node="72MtYCvA9Hf" resolve="subject" />
                            </node>
                            <node concept="Xl_RD" id="72MtYCvPCbn" role="3uHU7w">
                              <property role="Xl_RC" value=" is niet gelijk aan " />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="72MtYCvPCbo" role="3uHU7w">
                            <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                            <ref role="37wK5l" node="72MtYCvdtNl" resolve="InstantieVanRechtssubjectMetPlicht" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="72MtYCvM2Sw" role="3cqZAp">
                      <node concept="2OqwBi" id="72MtYCvM2Sx" role="3clFbG">
                        <node concept="37vLTw" id="72MtYCvM2Sy" role="2Oq$k0">
                          <ref role="3cqZAo" node="72MtYCvLZlK" resolve="teverwijderenInstanties" />
                        </node>
                        <node concept="liA8E" id="72MtYCvM2Sz" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2GrUjf" id="72MtYCvM2S$" role="37wK5m">
                            <ref role="2Gs0qQ" node="72MtYCvA9H2" resolve="instantieVanObject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="72MtYCvA9Hu" role="JncvA">
            <property role="TrG5h" value="rechtsSubjectMetPlicht" />
            <node concept="2jxLKc" id="72MtYCvA9Hv" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="72MtYCvM3MW" role="3cqZAp">
          <node concept="2OqwBi" id="72MtYCvM5UM" role="3clFbG">
            <node concept="37vLTw" id="72MtYCvM3MU" role="2Oq$k0">
              <ref role="3cqZAo" node="72MtYCvA9G0" resolve="result" />
            </node>
            <node concept="liA8E" id="72MtYCvMbdC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.removeAll(java.util.Collection):boolean" resolve="removeAll" />
              <node concept="37vLTw" id="72MtYCvMbnA" role="37wK5m">
                <ref role="3cqZAo" node="72MtYCvLZlK" resolve="teverwijderenInstanties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="72MtYCvA9Hw" role="3cqZAp">
          <node concept="37vLTw" id="72MtYCvA9Hx" role="3cqZAk">
            <ref role="3cqZAo" node="72MtYCvA9G0" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="72MtYCvA9Hz" role="3clF45">
        <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
      </node>
      <node concept="37vLTG" id="72MtYCvA9FU" role="3clF46">
        <property role="TrG5h" value="instantiesVanObject" />
        <node concept="2I9FWS" id="72MtYCvA9FV" role="1tU5fm">
          <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
        </node>
      </node>
      <node concept="37vLTG" id="72MtYCvA9FW" role="3clF46">
        <property role="TrG5h" value="gelijk" />
        <node concept="3Tqbb2" id="72MtYCvA9FX" role="1tU5fm">
          <ref role="ehGHo" to="3pw0:1KpaLv9Aahg" resolve="IsGelijk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="72MtYCvA9Hy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="72MtYCv$wwr" role="jymVt" />
    <node concept="2YIFZL" id="72MtYCvA8ym" role="jymVt">
      <property role="TrG5h" value="BeperklijstMetInstantiesLigtVoor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="72MtYCvA8ys" role="3clF47">
        <node concept="3clFbH" id="72MtYCvNPg0" role="3cqZAp" />
        <node concept="3cpWs8" id="72MtYCvA8yt" role="3cqZAp">
          <node concept="3cpWsn" id="72MtYCvA8yu" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="72MtYCvA8yv" role="1tU5fm">
              <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
            </node>
            <node concept="37vLTw" id="72MtYCvA8yw" role="33vP2m">
              <ref role="3cqZAo" node="72MtYCvA8yo" resolve="instantiesVanObject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="72MtYCvNORO" role="3cqZAp">
          <node concept="3cpWsn" id="72MtYCvNORP" role="3cpWs9">
            <property role="TrG5h" value="teverwijderenInstanties" />
            <node concept="2I9FWS" id="72MtYCvNORQ" role="1tU5fm">
              <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
            </node>
            <node concept="2ShNRf" id="72MtYCvNORR" role="33vP2m">
              <node concept="2T8Vx0" id="72MtYCvNORS" role="2ShVmc">
                <node concept="2I9FWS" id="72MtYCvNORT" role="2T96Bj">
                  <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="72MtYCvNOvW" role="3cqZAp" />
        <node concept="3cpWs8" id="72MtYCvA8yx" role="3cqZAp">
          <node concept="3cpWsn" id="72MtYCvA8yy" role="3cpWs9">
            <property role="TrG5h" value="kenmerk" />
            <node concept="3Tqbb2" id="72MtYCvA8yz" role="1tU5fm">
              <ref role="ehGHo" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
            </node>
            <node concept="2ShNRf" id="72MtYCvA8y$" role="33vP2m">
              <node concept="3zrR0B" id="72MtYCvA8y_" role="2ShVmc">
                <node concept="3Tqbb2" id="72MtYCvA8yA" role="3zrR0E">
                  <ref role="ehGHo" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="72MtYCvA8yB" role="3cqZAp">
          <ref role="JncvD" to="3pw0:7rcH1JNxHPY" resolve="Variabele" />
          <node concept="2OqwBi" id="72MtYCvA8yC" role="JncvB">
            <node concept="37vLTw" id="72MtYCvA8yD" role="2Oq$k0">
              <ref role="3cqZAo" node="72MtYCvA8yq" resolve="ligtVoor" />
            </node>
            <node concept="3TrEf2" id="72MtYCvA8yE" role="2OqNvi">
              <ref role="3Tt5mk" to="3pw0:4rrm763or4P" resolve="expressie1" />
            </node>
          </node>
          <node concept="3clFbS" id="72MtYCvA8yF" role="Jncv$">
            <node concept="3clFbF" id="72MtYCvA8yG" role="3cqZAp">
              <node concept="37vLTI" id="72MtYCvA8yH" role="3clFbG">
                <node concept="2OqwBi" id="72MtYCvA8yI" role="37vLTx">
                  <node concept="2OqwBi" id="72MtYCvA8yJ" role="2Oq$k0">
                    <node concept="Jnkvi" id="72MtYCvA8yK" role="2Oq$k0">
                      <ref role="1M0zk5" node="72MtYCvA8yO" resolve="variabele" />
                    </node>
                    <node concept="3TrEf2" id="72MtYCvA8yL" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="72MtYCvA8yM" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                  </node>
                </node>
                <node concept="37vLTw" id="72MtYCvA8yN" role="37vLTJ">
                  <ref role="3cqZAo" node="72MtYCvA8yy" resolve="kenmerk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="72MtYCvA8yO" role="JncvA">
            <property role="TrG5h" value="variabele" />
            <node concept="2jxLKc" id="72MtYCvA8yP" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="72MtYCvA8yQ" role="3cqZAp">
          <ref role="JncvD" to="3pw0:7QVfFLFlZBw" resolve="HuidigeDatum" />
          <node concept="2OqwBi" id="72MtYCvA8yR" role="JncvB">
            <node concept="37vLTw" id="72MtYCvA8yS" role="2Oq$k0">
              <ref role="3cqZAo" node="72MtYCvA8yq" resolve="ligtVoor" />
            </node>
            <node concept="3TrEf2" id="72MtYCvA8yT" role="2OqNvi">
              <ref role="3Tt5mk" to="3pw0:4rrm763or4R" resolve="expressie2" />
            </node>
          </node>
          <node concept="3clFbS" id="72MtYCvA8yU" role="Jncv$">
            <node concept="2Gpval" id="72MtYCvA8yV" role="3cqZAp">
              <node concept="2GrKxI" id="72MtYCvA8yW" role="2Gsz3X">
                <property role="TrG5h" value="instantieVanObject" />
              </node>
              <node concept="37vLTw" id="72MtYCvA8yX" role="2GsD0m">
                <ref role="3cqZAo" node="72MtYCvA8yu" resolve="result" />
              </node>
              <node concept="3clFbS" id="72MtYCvA8yY" role="2LFqv$">
                <node concept="3cpWs8" id="72MtYCvA8yZ" role="3cqZAp">
                  <node concept="3cpWsn" id="72MtYCvA8z0" role="3cpWs9">
                    <property role="TrG5h" value="datumWaarde" />
                    <node concept="3Tqbb2" id="72MtYCvA8z1" role="1tU5fm">
                      <ref role="ehGHo" to="uwhu:1YFKb5tAQ9N" resolve="DatumWaarde" />
                    </node>
                    <node concept="10QFUN" id="72MtYCvA8z2" role="33vP2m">
                      <node concept="2OqwBi" id="72MtYCvA8z3" role="10QFUP">
                        <node concept="2GrUjf" id="72MtYCvA8z4" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="72MtYCvA8yW" resolve="instantieVanObject" />
                        </node>
                        <node concept="2qgKlT" id="72MtYCvA8z5" role="2OqNvi">
                          <ref role="37wK5l" to="ll8w:FR9FxGLp3H" resolve="GeefWaardeVanKenmerk" />
                          <node concept="37vLTw" id="72MtYCvA8z6" role="37wK5m">
                            <ref role="3cqZAo" node="72MtYCvA8yy" resolve="kenmerk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="72MtYCvA8z7" role="10QFUM">
                        <ref role="ehGHo" to="uwhu:1YFKb5tAQ9N" resolve="DatumWaarde" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="72MtYCvA8z8" role="3cqZAp">
                  <node concept="3cpWsn" id="72MtYCvA8z9" role="3cpWs9">
                    <property role="TrG5h" value="Datum" />
                    <node concept="3uibUv" id="72MtYCvA8za" role="1tU5fm">
                      <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
                    </node>
                    <node concept="2OqwBi" id="72MtYCvA8zb" role="33vP2m">
                      <node concept="2OqwBi" id="72MtYCvA8zc" role="2Oq$k0">
                        <node concept="37vLTw" id="72MtYCvA8zd" role="2Oq$k0">
                          <ref role="3cqZAo" node="72MtYCvA8z0" resolve="datumWaarde" />
                        </node>
                        <node concept="3TrEf2" id="72MtYCvA8ze" role="2OqNvi">
                          <ref role="3Tt5mk" to="uwhu:1YFKb5tAQ9O" resolve="waarde" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="72MtYCvA8zf" role="2OqNvi">
                        <ref role="37wK5l" to="rwnv:5riiL_BUg0c" resolve="geefdatum" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="72MtYCvNSSo" role="3cqZAp">
                  <node concept="2YIFZM" id="72MtYCvNSSp" role="3clFbG">
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="3cpWs3" id="72MtYCvPzsE" role="37wK5m">
                      <node concept="Xl_RD" id="72MtYCvPzv7" role="3uHU7w">
                        <property role="Xl_RC" value="?" />
                      </node>
                      <node concept="3cpWs3" id="72MtYCvNSSq" role="3uHU7B">
                        <node concept="3cpWs3" id="72MtYCvNSSr" role="3uHU7B">
                          <node concept="3cpWs3" id="72MtYCvPyBM" role="3uHU7B">
                            <node concept="Xl_RD" id="72MtYCvPyFB" role="3uHU7B">
                              <property role="Xl_RC" value="Ligt " />
                            </node>
                            <node concept="37vLTw" id="72MtYCvNTS2" role="3uHU7w">
                              <ref role="3cqZAo" node="72MtYCvA8z9" resolve="Datum" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="72MtYCvNSSt" role="3uHU7w">
                            <property role="Xl_RC" value=" voor " />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="72MtYCvNUri" role="3uHU7w">
                          <ref role="37wK5l" to="28m1:~LocalDate.now():java.time.LocalDate" resolve="now" />
                          <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="72MtYCvA8zg" role="3cqZAp">
                  <node concept="3clFbS" id="72MtYCvA8zh" role="3clFbx">
                    <node concept="3clFbF" id="72MtYCvP$43" role="3cqZAp">
                      <node concept="2YIFZM" id="72MtYCvP$44" role="3clFbG">
                        <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                        <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                        <node concept="3cpWs3" id="72MtYCvP$47" role="37wK5m">
                          <node concept="3cpWs3" id="72MtYCvP$48" role="3uHU7B">
                            <node concept="37vLTw" id="72MtYCvP$4b" role="3uHU7B">
                              <ref role="3cqZAo" node="72MtYCvA8z9" resolve="Datum" />
                            </node>
                            <node concept="Xl_RD" id="72MtYCvP$4c" role="3uHU7w">
                              <property role="Xl_RC" value=" ligt niet voor " />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="72MtYCvP$4d" role="3uHU7w">
                            <ref role="37wK5l" to="28m1:~LocalDate.now():java.time.LocalDate" resolve="now" />
                            <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="72MtYCvA8zi" role="3cqZAp">
                      <node concept="2OqwBi" id="72MtYCvA8zj" role="3clFbG">
                        <node concept="37vLTw" id="72MtYCvNQgA" role="2Oq$k0">
                          <ref role="3cqZAo" node="72MtYCvNORP" resolve="teverwijderenInstanties" />
                        </node>
                        <node concept="liA8E" id="72MtYCvA8zl" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2GrUjf" id="72MtYCvA8zm" role="37wK5m">
                            <ref role="2Gs0qQ" node="72MtYCvA8yW" resolve="instantieVanObject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="72MtYCvA8zn" role="3clFbw">
                    <node concept="2OqwBi" id="72MtYCvA8zo" role="3fr31v">
                      <node concept="37vLTw" id="72MtYCvA8zp" role="2Oq$k0">
                        <ref role="3cqZAo" node="72MtYCvA8z9" resolve="Datum" />
                      </node>
                      <node concept="liA8E" id="72MtYCvA8zq" role="2OqNvi">
                        <ref role="37wK5l" to="28m1:~LocalDate.isBefore(java.time.chrono.ChronoLocalDate):boolean" resolve="isBefore" />
                        <node concept="2YIFZM" id="72MtYCvA8zr" role="37wK5m">
                          <ref role="37wK5l" to="28m1:~LocalDate.now():java.time.LocalDate" resolve="now" />
                          <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="72MtYCvA8zs" role="JncvA">
            <property role="TrG5h" value="huidigeDatum" />
            <node concept="2jxLKc" id="72MtYCvA8zt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="72MtYCvNRqI" role="3cqZAp">
          <node concept="2OqwBi" id="72MtYCvNRqJ" role="3clFbG">
            <node concept="37vLTw" id="72MtYCvNRqK" role="2Oq$k0">
              <ref role="3cqZAo" node="72MtYCvA8yu" resolve="result" />
            </node>
            <node concept="liA8E" id="72MtYCvNRqL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.removeAll(java.util.Collection):boolean" resolve="removeAll" />
              <node concept="37vLTw" id="72MtYCvNRqM" role="37wK5m">
                <ref role="3cqZAo" node="72MtYCvNORP" resolve="teverwijderenInstanties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="72MtYCvA8zu" role="3cqZAp">
          <node concept="37vLTw" id="72MtYCvA8zv" role="3cqZAk">
            <ref role="3cqZAo" node="72MtYCvA8yu" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="72MtYCvA8zx" role="3clF45">
        <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
      </node>
      <node concept="37vLTG" id="72MtYCvA8yo" role="3clF46">
        <property role="TrG5h" value="instantiesVanObject" />
        <node concept="2I9FWS" id="72MtYCvA8yp" role="1tU5fm">
          <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
        </node>
      </node>
      <node concept="37vLTG" id="72MtYCvA8yq" role="3clF46">
        <property role="TrG5h" value="ligtVoor" />
        <node concept="3Tqbb2" id="72MtYCvA8yr" role="1tU5fm">
          <ref role="ehGHo" to="3pw0:7QVfFLFuc8H" resolve="LigtVoor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="72MtYCvA8zw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="72MtYCvZS7G" role="jymVt" />
    <node concept="2YIFZL" id="72MtYCvWO$D" role="jymVt">
      <property role="TrG5h" value="BeperklijstMetInstantiesLigtTenminsteVoor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="72MtYCvWO$E" role="3clF47">
        <node concept="3clFbH" id="72MtYCvWO$F" role="3cqZAp" />
        <node concept="3cpWs8" id="72MtYCvWO$G" role="3cqZAp">
          <node concept="3cpWsn" id="72MtYCvWO$H" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="72MtYCvWO$I" role="1tU5fm">
              <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
            </node>
            <node concept="37vLTw" id="72MtYCvWO$J" role="33vP2m">
              <ref role="3cqZAo" node="72MtYCvWOAe" resolve="instantiesVanObject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="72MtYCvWO$K" role="3cqZAp">
          <node concept="3cpWsn" id="72MtYCvWO$L" role="3cpWs9">
            <property role="TrG5h" value="teverwijderenInstanties" />
            <node concept="2I9FWS" id="72MtYCvWO$M" role="1tU5fm">
              <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
            </node>
            <node concept="2ShNRf" id="72MtYCvWO$N" role="33vP2m">
              <node concept="2T8Vx0" id="72MtYCvWO$O" role="2ShVmc">
                <node concept="2I9FWS" id="72MtYCvWO$P" role="2T96Bj">
                  <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="72MtYCvWO$Q" role="3cqZAp" />
        <node concept="3cpWs8" id="72MtYCvWO$R" role="3cqZAp">
          <node concept="3cpWsn" id="72MtYCvWO$S" role="3cpWs9">
            <property role="TrG5h" value="kenmerk" />
            <node concept="3Tqbb2" id="72MtYCvWO$T" role="1tU5fm">
              <ref role="ehGHo" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
            </node>
            <node concept="2ShNRf" id="72MtYCvWO$U" role="33vP2m">
              <node concept="3zrR0B" id="72MtYCvWO$V" role="2ShVmc">
                <node concept="3Tqbb2" id="72MtYCvWO$W" role="3zrR0E">
                  <ref role="ehGHo" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="72MtYCvWO$X" role="3cqZAp">
          <ref role="JncvD" to="3pw0:7rcH1JNxHPY" resolve="Variabele" />
          <node concept="2OqwBi" id="72MtYCvWO$Y" role="JncvB">
            <node concept="37vLTw" id="72MtYCvWO$Z" role="2Oq$k0">
              <ref role="3cqZAo" node="72MtYCvWOAg" resolve="tenMinsteVoor" />
            </node>
            <node concept="3TrEf2" id="72MtYCvWO_0" role="2OqNvi">
              <ref role="3Tt5mk" to="3pw0:4rrm763or4P" resolve="expressie1" />
            </node>
          </node>
          <node concept="3clFbS" id="72MtYCvWO_1" role="Jncv$">
            <node concept="3clFbF" id="72MtYCvWO_2" role="3cqZAp">
              <node concept="37vLTI" id="72MtYCvWO_3" role="3clFbG">
                <node concept="2OqwBi" id="72MtYCvWO_4" role="37vLTx">
                  <node concept="2OqwBi" id="72MtYCvWO_5" role="2Oq$k0">
                    <node concept="Jnkvi" id="72MtYCvWO_6" role="2Oq$k0">
                      <ref role="1M0zk5" node="72MtYCvWO_a" resolve="variabele" />
                    </node>
                    <node concept="3TrEf2" id="72MtYCvWO_7" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="72MtYCvWO_8" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                  </node>
                </node>
                <node concept="37vLTw" id="72MtYCvWO_9" role="37vLTJ">
                  <ref role="3cqZAo" node="72MtYCvWO$S" resolve="kenmerk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="72MtYCvWO_a" role="JncvA">
            <property role="TrG5h" value="variabele" />
            <node concept="2jxLKc" id="72MtYCvWO_b" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="72MtYCvXSQw" role="3cqZAp">
          <node concept="3clFbS" id="72MtYCvXSQy" role="3clFbx">
            <node concept="3clFbF" id="72MtYCvXWbH" role="3cqZAp">
              <node concept="2OqwBi" id="72MtYCvXXKA" role="3clFbG">
                <node concept="37vLTw" id="72MtYCvXWbF" role="2Oq$k0">
                  <ref role="3cqZAo" node="72MtYCvWOAe" resolve="instantiesVanObject" />
                </node>
                <node concept="2Kehj3" id="72MtYCvY2Ix" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="72MtYCvY5eK" role="3cqZAp">
              <node concept="37vLTw" id="72MtYCvY6eu" role="3cqZAk">
                <ref role="3cqZAo" node="72MtYCvWOAe" resolve="instantiesVanObject" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="72MtYCvXUSa" role="3clFbw">
            <node concept="37vLTw" id="72MtYCvXTPx" role="2Oq$k0">
              <ref role="3cqZAo" node="72MtYCvWO$S" resolve="kenmerk" />
            </node>
            <node concept="3w_OXm" id="72MtYCvXVXK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="72MtYCvX6Ia" role="3cqZAp">
          <node concept="3cpWsn" id="72MtYCvX6Id" role="3cpWs9">
            <property role="TrG5h" value="duurWaarde" />
            <node concept="3Tqbb2" id="72MtYCvX6I8" role="1tU5fm">
              <ref role="ehGHo" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
            </node>
            <node concept="10QFUN" id="72MtYCvX8Is" role="33vP2m">
              <node concept="2OqwBi" id="72MtYCvX7Yg" role="10QFUP">
                <node concept="37vLTw" id="72MtYCvX7Il" role="2Oq$k0">
                  <ref role="3cqZAo" node="72MtYCvWOAg" resolve="tenMinsteVoor" />
                </node>
                <node concept="3TrEf2" id="72MtYCvX8jf" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:4NzHub3qXW_" resolve="duur" />
                </node>
              </node>
              <node concept="3Tqbb2" id="72MtYCvX8It" role="10QFUM">
                <ref role="ehGHo" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="72MtYCvX2Lu" role="3cqZAp">
          <node concept="3cpWsn" id="72MtYCvX2Lv" role="3cpWs9">
            <property role="TrG5h" value="minimaleduur" />
            <node concept="3uibUv" id="72MtYCvX2Lw" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
            </node>
            <node concept="2OqwBi" id="72MtYCvX9bI" role="33vP2m">
              <node concept="37vLTw" id="72MtYCvZTAT" role="2Oq$k0">
                <ref role="3cqZAo" node="72MtYCvX6Id" resolve="duurWaarde" />
              </node>
              <node concept="2qgKlT" id="72MtYCwOfR7" role="2OqNvi">
                <ref role="37wK5l" to="fcw4:CRumIU3iNh" resolve="geefDuurWaarde" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="72MtYCvWUBV" role="3cqZAp" />
        <node concept="Jncv_" id="72MtYCvWO_c" role="3cqZAp">
          <ref role="JncvD" to="3pw0:7QVfFLFlZBw" resolve="HuidigeDatum" />
          <node concept="2OqwBi" id="72MtYCvWO_d" role="JncvB">
            <node concept="37vLTw" id="72MtYCvWO_e" role="2Oq$k0">
              <ref role="3cqZAo" node="72MtYCvWOAg" resolve="tenMinsteVoor" />
            </node>
            <node concept="3TrEf2" id="72MtYCvWO_f" role="2OqNvi">
              <ref role="3Tt5mk" to="3pw0:4rrm763or4R" resolve="expressie2" />
            </node>
          </node>
          <node concept="3clFbS" id="72MtYCvWO_g" role="Jncv$">
            <node concept="2Gpval" id="72MtYCvWO_h" role="3cqZAp">
              <node concept="2GrKxI" id="72MtYCvWO_i" role="2Gsz3X">
                <property role="TrG5h" value="instantieVanObject" />
              </node>
              <node concept="37vLTw" id="72MtYCvWO_j" role="2GsD0m">
                <ref role="3cqZAo" node="72MtYCvWO$H" resolve="result" />
              </node>
              <node concept="3clFbS" id="72MtYCvWO_k" role="2LFqv$">
                <node concept="3cpWs8" id="72MtYCvWO_l" role="3cqZAp">
                  <node concept="3cpWsn" id="72MtYCvWO_m" role="3cpWs9">
                    <property role="TrG5h" value="datumWaarde" />
                    <node concept="3Tqbb2" id="72MtYCvWO_n" role="1tU5fm">
                      <ref role="ehGHo" to="uwhu:1YFKb5tAQ9N" resolve="DatumWaarde" />
                    </node>
                    <node concept="10QFUN" id="72MtYCvWO_o" role="33vP2m">
                      <node concept="2OqwBi" id="72MtYCvWO_p" role="10QFUP">
                        <node concept="2GrUjf" id="72MtYCvWO_q" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="72MtYCvWO_i" resolve="instantieVanObject" />
                        </node>
                        <node concept="2qgKlT" id="72MtYCvWO_r" role="2OqNvi">
                          <ref role="37wK5l" to="ll8w:FR9FxGLp3H" resolve="GeefWaardeVanKenmerk" />
                          <node concept="37vLTw" id="72MtYCvWO_s" role="37wK5m">
                            <ref role="3cqZAo" node="72MtYCvWO$S" resolve="kenmerk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="72MtYCvWO_t" role="10QFUM">
                        <ref role="ehGHo" to="uwhu:1YFKb5tAQ9N" resolve="DatumWaarde" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="72MtYCvWO_u" role="3cqZAp">
                  <node concept="3cpWsn" id="72MtYCvWO_v" role="3cpWs9">
                    <property role="TrG5h" value="Datum" />
                    <node concept="3uibUv" id="72MtYCvWO_w" role="1tU5fm">
                      <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
                    </node>
                    <node concept="2OqwBi" id="72MtYCvWO_x" role="33vP2m">
                      <node concept="2OqwBi" id="72MtYCvWO_y" role="2Oq$k0">
                        <node concept="37vLTw" id="72MtYCvWO_z" role="2Oq$k0">
                          <ref role="3cqZAo" node="72MtYCvWO_m" resolve="datumWaarde" />
                        </node>
                        <node concept="3TrEf2" id="72MtYCvWO_$" role="2OqNvi">
                          <ref role="3Tt5mk" to="uwhu:1YFKb5tAQ9O" resolve="waarde" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="72MtYCvWO__" role="2OqNvi">
                        <ref role="37wK5l" to="rwnv:5riiL_BUg0c" resolve="geefdatum" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="72MtYCw5ogd" role="3cqZAp">
                  <node concept="3clFbS" id="72MtYCw5oge" role="3clFbx">
                    <node concept="3clFbF" id="72MtYCw5$$1" role="3cqZAp">
                      <node concept="2YIFZM" id="72MtYCw5_Bs" role="3clFbG">
                        <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                        <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                        <node concept="3cpWs3" id="72MtYCw5AQI" role="37wK5m">
                          <node concept="Xl_RD" id="72MtYCw5B0I" role="3uHU7w">
                            <property role="Xl_RC" value="' gevonden" />
                          </node>
                          <node concept="3cpWs3" id="72MtYCw5An2" role="3uHU7B">
                            <node concept="Xl_RD" id="72MtYCw5_HU" role="3uHU7B">
                              <property role="Xl_RC" value="Geen waarde voor kenmerk '" />
                            </node>
                            <node concept="37vLTw" id="72MtYCw5AsH" role="3uHU7w">
                              <ref role="3cqZAo" node="72MtYCvWO$S" resolve="kenmerk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="72MtYCw5ogf" role="3cqZAp">
                      <node concept="2OqwBi" id="72MtYCw5ogg" role="3clFbG">
                        <node concept="37vLTw" id="72MtYCw5ogh" role="2Oq$k0">
                          <ref role="3cqZAo" node="72MtYCvWOAe" resolve="instantiesVanObject" />
                        </node>
                        <node concept="2Kehj3" id="72MtYCw5ogi" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="72MtYCw5ogj" role="3cqZAp">
                      <node concept="37vLTw" id="72MtYCw5ogk" role="3cqZAk">
                        <ref role="3cqZAo" node="72MtYCvWOAe" resolve="instantiesVanObject" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="72MtYCw5uEV" role="3clFbw">
                    <node concept="10Nm6u" id="72MtYCw5vBK" role="3uHU7w" />
                    <node concept="37vLTw" id="72MtYCw5ssS" role="3uHU7B">
                      <ref role="3cqZAo" node="72MtYCvWO_v" resolve="Datum" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="72MtYCvWO_A" role="3cqZAp">
                  <node concept="2YIFZM" id="72MtYCvWO_B" role="3clFbG">
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <node concept="3cpWs3" id="72MtYCvWO_C" role="37wK5m">
                      <node concept="Xl_RD" id="72MtYCvWO_D" role="3uHU7w">
                        <property role="Xl_RC" value="?" />
                      </node>
                      <node concept="3cpWs3" id="72MtYCvWO_E" role="3uHU7B">
                        <node concept="3cpWs3" id="72MtYCvWO_F" role="3uHU7B">
                          <node concept="3cpWs3" id="72MtYCvXcnj" role="3uHU7B">
                            <node concept="2OqwBi" id="72MtYCw1Rc7" role="3uHU7w">
                              <node concept="2OqwBi" id="72MtYCvXcDZ" role="2Oq$k0">
                                <node concept="37vLTw" id="72MtYCvXcse" role="2Oq$k0">
                                  <ref role="3cqZAo" node="72MtYCvX6Id" resolve="duurWaarde" />
                                </node>
                                <node concept="2qgKlT" id="72MtYCwOhgj" role="2OqNvi">
                                  <ref role="37wK5l" to="fcw4:CRumIU3iNh" resolve="geefDuurWaarde" />
                                </node>
                              </node>
                              <node concept="liA8E" id="72MtYCw1RVW" role="2OqNvi">
                                <ref role="37wK5l" to="28m1:~Duration.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="72MtYCvXdWd" role="3uHU7B">
                              <node concept="37vLTw" id="72MtYCvXe8b" role="3uHU7B">
                                <ref role="3cqZAo" node="72MtYCvWO_v" resolve="Datum" />
                              </node>
                              <node concept="Xl_RD" id="72MtYCvWO_H" role="3uHU7w">
                                <property role="Xl_RC" value=" ligt tenminste " />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="72MtYCvWO_J" role="3uHU7w">
                            <property role="Xl_RC" value=" voor " />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="72MtYCvWO_K" role="3uHU7w">
                          <ref role="37wK5l" to="28m1:~LocalDate.now():java.time.LocalDate" resolve="now" />
                          <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="72MtYCvXm_f" role="3cqZAp">
                  <node concept="2YIFZM" id="72MtYCvXm_g" role="3clFbG">
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="Xl_RD" id="72MtYCvXm_h" role="37wK5m">
                      <property role="Xl_RC" value="Minimale duur bepaald" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="72MtYCvXm_i" role="3cqZAp">
                  <node concept="3cpWsn" id="72MtYCvXm_j" role="3cpWs9">
                    <property role="TrG5h" value="werkelijkeduur" />
                    <node concept="3uibUv" id="72MtYCvXm_k" role="1tU5fm">
                      <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
                    </node>
                    <node concept="2YIFZM" id="72MtYCvXm_l" role="33vP2m">
                      <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                      <ref role="37wK5l" to="28m1:~Duration.between(java.time.temporal.Temporal,java.time.temporal.Temporal):java.time.Duration" resolve="between" />
                      <node concept="2OqwBi" id="72MtYCvXm_m" role="37wK5m">
                        <node concept="2OqwBi" id="72MtYCvXm_n" role="2Oq$k0">
                          <node concept="liA8E" id="72MtYCvXm_s" role="2OqNvi">
                            <ref role="37wK5l" to="28m1:~LocalDate.atStartOfDay(java.time.ZoneId):java.time.ZonedDateTime" resolve="atStartOfDay" />
                            <node concept="2YIFZM" id="72MtYCvXm_t" role="37wK5m">
                              <ref role="37wK5l" to="28m1:~ZoneId.systemDefault():java.time.ZoneId" resolve="systemDefault" />
                              <ref role="1Pybhc" to="28m1:~ZoneId" resolve="ZoneId" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="72MtYCw3BSz" role="2Oq$k0">
                            <ref role="3cqZAo" node="72MtYCvWO_v" resolve="Datum" />
                          </node>
                        </node>
                        <node concept="liA8E" id="72MtYCvXm_u" role="2OqNvi">
                          <ref role="37wK5l" to="7fo8:~ChronoZonedDateTime.toInstant():java.time.Instant" resolve="toInstant" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="72MtYCvXm_v" role="37wK5m">
                        <node concept="2OqwBi" id="72MtYCvXm_w" role="2Oq$k0">
                          <node concept="liA8E" id="72MtYCvXm__" role="2OqNvi">
                            <ref role="37wK5l" to="28m1:~LocalDate.atStartOfDay(java.time.ZoneId):java.time.ZonedDateTime" resolve="atStartOfDay" />
                            <node concept="2YIFZM" id="72MtYCvXm_A" role="37wK5m">
                              <ref role="37wK5l" to="28m1:~ZoneId.systemDefault():java.time.ZoneId" resolve="systemDefault" />
                              <ref role="1Pybhc" to="28m1:~ZoneId" resolve="ZoneId" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="72MtYCvXsuA" role="2Oq$k0">
                            <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                            <ref role="37wK5l" to="28m1:~LocalDate.now():java.time.LocalDate" resolve="now" />
                          </node>
                        </node>
                        <node concept="liA8E" id="72MtYCvXm_B" role="2OqNvi">
                          <ref role="37wK5l" to="7fo8:~ChronoZonedDateTime.toInstant():java.time.Instant" resolve="toInstant" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="72MtYCvXm_C" role="3cqZAp">
                  <node concept="2YIFZM" id="72MtYCvXm_D" role="3clFbG">
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <node concept="Xl_RD" id="72MtYCvXm_E" role="37wK5m">
                      <property role="Xl_RC" value="Werkelijke duur bepaald" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="72MtYCvXm_F" role="3cqZAp">
                  <node concept="3clFbS" id="72MtYCvXm_G" role="3clFbx">
                    <node concept="3clFbF" id="72MtYCvWO_N" role="3cqZAp">
                      <node concept="2YIFZM" id="72MtYCvWO_O" role="3clFbG">
                        <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                        <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                        <node concept="3cpWs3" id="72MtYCvWO_P" role="37wK5m">
                          <node concept="3cpWs3" id="72MtYCvXwq_" role="3uHU7B">
                            <node concept="Xl_RD" id="72MtYCvXwQn" role="3uHU7w">
                              <property role="Xl_RC" value=" voor " />
                            </node>
                            <node concept="3cpWs3" id="72MtYCvXuhc" role="3uHU7B">
                              <node concept="3cpWs3" id="72MtYCvWO_Q" role="3uHU7B">
                                <node concept="37vLTw" id="72MtYCvWO_R" role="3uHU7B">
                                  <ref role="3cqZAo" node="72MtYCvWO_v" resolve="Datum" />
                                </node>
                                <node concept="Xl_RD" id="72MtYCvWO_S" role="3uHU7w">
                                  <property role="Xl_RC" value=" ligt niet " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="72MtYCw0S2m" role="3uHU7w">
                                <node concept="2OqwBi" id="72MtYCvXv3G" role="2Oq$k0">
                                  <node concept="37vLTw" id="72MtYCvXuz2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="72MtYCvX6Id" resolve="duurWaarde" />
                                  </node>
                                  <node concept="2qgKlT" id="72MtYCwOhJG" role="2OqNvi">
                                    <ref role="37wK5l" to="fcw4:CRumIU3iNh" resolve="geefDuurWaarde" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="72MtYCw0SNs" role="2OqNvi">
                                  <ref role="37wK5l" to="28m1:~Duration.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="72MtYCvWO_T" role="3uHU7w">
                            <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                            <ref role="37wK5l" to="28m1:~LocalDate.now():java.time.LocalDate" resolve="now" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="72MtYCvWO_U" role="3cqZAp">
                      <node concept="2OqwBi" id="72MtYCvWO_V" role="3clFbG">
                        <node concept="37vLTw" id="72MtYCvWO_W" role="2Oq$k0">
                          <ref role="3cqZAo" node="72MtYCvWO$L" resolve="teverwijderenInstanties" />
                        </node>
                        <node concept="liA8E" id="72MtYCvWO_X" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2GrUjf" id="72MtYCvWO_Y" role="37wK5m">
                            <ref role="2Gs0qQ" node="72MtYCvWO_i" resolve="instantieVanObject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2d3UOw" id="72MtYCvXm_L" role="3clFbw">
                    <node concept="3cmrfG" id="72MtYCvXm_M" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="72MtYCvXm_N" role="3uHU7B">
                      <node concept="2OqwBi" id="72MtYCvXm_O" role="3uHU7B">
                        <node concept="37vLTw" id="72MtYCvXm_P" role="2Oq$k0">
                          <ref role="3cqZAo" node="72MtYCvXm_j" resolve="werkelijkeduur" />
                        </node>
                        <node concept="liA8E" id="72MtYCvXm_Q" role="2OqNvi">
                          <ref role="37wK5l" to="28m1:~Duration.getNano():int" resolve="getNano" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="72MtYCvXm_R" role="3uHU7w">
                        <node concept="37vLTw" id="72MtYCvXsAM" role="2Oq$k0">
                          <ref role="3cqZAo" node="72MtYCvX2Lv" resolve="minimaleduur" />
                        </node>
                        <node concept="liA8E" id="72MtYCvXm_T" role="2OqNvi">
                          <ref role="37wK5l" to="28m1:~Duration.getNano():int" resolve="getNano" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="72MtYCvWOA4" role="JncvA">
            <property role="TrG5h" value="huidigeDatum" />
            <node concept="2jxLKc" id="72MtYCvWOA5" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="72MtYCvWOA6" role="3cqZAp">
          <node concept="2OqwBi" id="72MtYCvWOA7" role="3clFbG">
            <node concept="37vLTw" id="72MtYCvWOA8" role="2Oq$k0">
              <ref role="3cqZAo" node="72MtYCvWO$H" resolve="result" />
            </node>
            <node concept="liA8E" id="72MtYCvWOA9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.removeAll(java.util.Collection):boolean" resolve="removeAll" />
              <node concept="37vLTw" id="72MtYCvWOAa" role="37wK5m">
                <ref role="3cqZAo" node="72MtYCvWO$L" resolve="teverwijderenInstanties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="72MtYCvWOAb" role="3cqZAp">
          <node concept="37vLTw" id="72MtYCvWOAc" role="3cqZAk">
            <ref role="3cqZAo" node="72MtYCvWO$H" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="72MtYCvWOAd" role="3clF45">
        <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
      </node>
      <node concept="37vLTG" id="72MtYCvWOAe" role="3clF46">
        <property role="TrG5h" value="instantiesVanObject" />
        <node concept="2I9FWS" id="72MtYCvWOAf" role="1tU5fm">
          <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
        </node>
      </node>
      <node concept="37vLTG" id="72MtYCvWOAg" role="3clF46">
        <property role="TrG5h" value="tenMinsteVoor" />
        <node concept="3Tqbb2" id="72MtYCvWOAh" role="1tU5fm">
          <ref role="ehGHo" to="3pw0:4NzHub3qXWy" resolve="TenMinsteVoor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="72MtYCvWOAi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5vursKQOR3K" role="jymVt" />
    <node concept="2YIFZL" id="5vursKQORPI" role="jymVt">
      <property role="TrG5h" value="BeperklijstMetInstantiesLigtTenHoogsteVoor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5vursKQORPJ" role="3clF47">
        <node concept="3clFbH" id="5vursKQORPK" role="3cqZAp" />
        <node concept="3cpWs8" id="5vursKQORPL" role="3cqZAp">
          <node concept="3cpWsn" id="5vursKQORPM" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="5vursKQORPN" role="1tU5fm">
              <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
            </node>
            <node concept="37vLTw" id="5vursKQORPO" role="33vP2m">
              <ref role="3cqZAo" node="5vursKQORSB" resolve="instantiesVanObject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vursKQORPP" role="3cqZAp">
          <node concept="3cpWsn" id="5vursKQORPQ" role="3cpWs9">
            <property role="TrG5h" value="teverwijderenInstanties" />
            <node concept="2I9FWS" id="5vursKQORPR" role="1tU5fm">
              <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
            </node>
            <node concept="2ShNRf" id="5vursKQORPS" role="33vP2m">
              <node concept="2T8Vx0" id="5vursKQORPT" role="2ShVmc">
                <node concept="2I9FWS" id="5vursKQORPU" role="2T96Bj">
                  <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vursKQORPV" role="3cqZAp" />
        <node concept="3cpWs8" id="5vursKQORPW" role="3cqZAp">
          <node concept="3cpWsn" id="5vursKQORPX" role="3cpWs9">
            <property role="TrG5h" value="kenmerk" />
            <node concept="3Tqbb2" id="5vursKQORPY" role="1tU5fm">
              <ref role="ehGHo" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
            </node>
            <node concept="2ShNRf" id="5vursKQORPZ" role="33vP2m">
              <node concept="3zrR0B" id="5vursKQORQ0" role="2ShVmc">
                <node concept="3Tqbb2" id="5vursKQORQ1" role="3zrR0E">
                  <ref role="ehGHo" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="5vursKQORQ2" role="3cqZAp">
          <ref role="JncvD" to="3pw0:7rcH1JNxHPY" resolve="Variabele" />
          <node concept="2OqwBi" id="5vursKQORQ3" role="JncvB">
            <node concept="37vLTw" id="5vursKQORQ4" role="2Oq$k0">
              <ref role="3cqZAo" node="5vursKQORSD" resolve="tenHoogsteVoor" />
            </node>
            <node concept="3TrEf2" id="5vursKQORQ5" role="2OqNvi">
              <ref role="3Tt5mk" to="3pw0:4rrm763or4P" resolve="expressie1" />
            </node>
          </node>
          <node concept="3clFbS" id="5vursKQORQ6" role="Jncv$">
            <node concept="3clFbF" id="5vursKQORQ7" role="3cqZAp">
              <node concept="37vLTI" id="5vursKQORQ8" role="3clFbG">
                <node concept="2OqwBi" id="5vursKQORQ9" role="37vLTx">
                  <node concept="2OqwBi" id="5vursKQORQa" role="2Oq$k0">
                    <node concept="Jnkvi" id="5vursKQORQb" role="2Oq$k0">
                      <ref role="1M0zk5" node="5vursKQORQf" resolve="variabele" />
                    </node>
                    <node concept="3TrEf2" id="5vursKQORQc" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5vursKQORQd" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                  </node>
                </node>
                <node concept="37vLTw" id="5vursKQORQe" role="37vLTJ">
                  <ref role="3cqZAo" node="5vursKQORPX" resolve="kenmerk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5vursKQORQf" role="JncvA">
            <property role="TrG5h" value="variabele" />
            <node concept="2jxLKc" id="5vursKQORQg" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5vursKQORQh" role="3cqZAp">
          <node concept="3clFbS" id="5vursKQORQi" role="3clFbx">
            <node concept="3clFbF" id="5vursKQORQj" role="3cqZAp">
              <node concept="2OqwBi" id="5vursKQORQk" role="3clFbG">
                <node concept="37vLTw" id="5vursKQORQl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vursKQORSB" resolve="instantiesVanObject" />
                </node>
                <node concept="2Kehj3" id="5vursKQORQm" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="5vursKQORQn" role="3cqZAp">
              <node concept="37vLTw" id="5vursKQORQo" role="3cqZAk">
                <ref role="3cqZAo" node="5vursKQORSB" resolve="instantiesVanObject" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5vursKQORQp" role="3clFbw">
            <node concept="37vLTw" id="5vursKQORQq" role="2Oq$k0">
              <ref role="3cqZAo" node="5vursKQORPX" resolve="kenmerk" />
            </node>
            <node concept="3w_OXm" id="5vursKQORQr" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="5vursKQORQs" role="3cqZAp">
          <node concept="3cpWsn" id="5vursKQORQt" role="3cpWs9">
            <property role="TrG5h" value="duurWaarde" />
            <node concept="3Tqbb2" id="5vursKQORQu" role="1tU5fm">
              <ref role="ehGHo" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
            </node>
            <node concept="10QFUN" id="5vursKQORQv" role="33vP2m">
              <node concept="2OqwBi" id="5vursKQORQw" role="10QFUP">
                <node concept="37vLTw" id="5vursKQORQx" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vursKQORSD" resolve="tenHoogsteVoor" />
                </node>
                <node concept="3TrEf2" id="5vursKQRShL" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:5vursKQN0$y" resolve="duur" />
                </node>
              </node>
              <node concept="3Tqbb2" id="5vursKQORQz" role="10QFUM">
                <ref role="ehGHo" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vursKQORQ$" role="3cqZAp">
          <node concept="3cpWsn" id="5vursKQORQ_" role="3cpWs9">
            <property role="TrG5h" value="minimaleduur" />
            <node concept="3uibUv" id="5vursKQORQA" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
            </node>
            <node concept="2OqwBi" id="5vursKQORQB" role="33vP2m">
              <node concept="37vLTw" id="5vursKQORQC" role="2Oq$k0">
                <ref role="3cqZAo" node="5vursKQORQt" resolve="duurWaarde" />
              </node>
              <node concept="2qgKlT" id="5vursKQORQD" role="2OqNvi">
                <ref role="37wK5l" to="fcw4:CRumIU3iNh" resolve="geefDuurWaarde" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vursKQORQE" role="3cqZAp" />
        <node concept="Jncv_" id="5vursKQORQF" role="3cqZAp">
          <ref role="JncvD" to="3pw0:7QVfFLFlZBw" resolve="HuidigeDatum" />
          <node concept="2OqwBi" id="5vursKQORQG" role="JncvB">
            <node concept="37vLTw" id="5vursKQORQH" role="2Oq$k0">
              <ref role="3cqZAo" node="5vursKQORSD" resolve="tenHoogsteVoor" />
            </node>
            <node concept="3TrEf2" id="5vursKQORQI" role="2OqNvi">
              <ref role="3Tt5mk" to="3pw0:4rrm763or4R" resolve="expressie2" />
            </node>
          </node>
          <node concept="3clFbS" id="5vursKQORQJ" role="Jncv$">
            <node concept="2Gpval" id="5vursKQORQK" role="3cqZAp">
              <node concept="2GrKxI" id="5vursKQORQL" role="2Gsz3X">
                <property role="TrG5h" value="instantieVanObject" />
              </node>
              <node concept="37vLTw" id="5vursKQORQM" role="2GsD0m">
                <ref role="3cqZAo" node="5vursKQORPM" resolve="result" />
              </node>
              <node concept="3clFbS" id="5vursKQORQN" role="2LFqv$">
                <node concept="3cpWs8" id="5vursKQORQO" role="3cqZAp">
                  <node concept="3cpWsn" id="5vursKQORQP" role="3cpWs9">
                    <property role="TrG5h" value="datumWaarde" />
                    <node concept="3Tqbb2" id="5vursKQORQQ" role="1tU5fm">
                      <ref role="ehGHo" to="uwhu:1YFKb5tAQ9N" resolve="DatumWaarde" />
                    </node>
                    <node concept="10QFUN" id="5vursKQORQR" role="33vP2m">
                      <node concept="2OqwBi" id="5vursKQORQS" role="10QFUP">
                        <node concept="2GrUjf" id="5vursKQORQT" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5vursKQORQL" resolve="instantieVanObject" />
                        </node>
                        <node concept="2qgKlT" id="5vursKQORQU" role="2OqNvi">
                          <ref role="37wK5l" to="ll8w:FR9FxGLp3H" resolve="GeefWaardeVanKenmerk" />
                          <node concept="37vLTw" id="5vursKQORQV" role="37wK5m">
                            <ref role="3cqZAo" node="5vursKQORPX" resolve="kenmerk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="5vursKQORQW" role="10QFUM">
                        <ref role="ehGHo" to="uwhu:1YFKb5tAQ9N" resolve="DatumWaarde" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5vursKQORQX" role="3cqZAp">
                  <node concept="3cpWsn" id="5vursKQORQY" role="3cpWs9">
                    <property role="TrG5h" value="Datum" />
                    <node concept="3uibUv" id="5vursKQORQZ" role="1tU5fm">
                      <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
                    </node>
                    <node concept="2OqwBi" id="5vursKQORR0" role="33vP2m">
                      <node concept="2OqwBi" id="5vursKQORR1" role="2Oq$k0">
                        <node concept="37vLTw" id="5vursKQORR2" role="2Oq$k0">
                          <ref role="3cqZAo" node="5vursKQORQP" resolve="datumWaarde" />
                        </node>
                        <node concept="3TrEf2" id="5vursKQORR3" role="2OqNvi">
                          <ref role="3Tt5mk" to="uwhu:1YFKb5tAQ9O" resolve="waarde" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5vursKQORR4" role="2OqNvi">
                        <ref role="37wK5l" to="rwnv:5riiL_BUg0c" resolve="geefdatum" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5vursKQORR5" role="3cqZAp">
                  <node concept="3clFbS" id="5vursKQORR6" role="3clFbx">
                    <node concept="3clFbF" id="5vursKQORR7" role="3cqZAp">
                      <node concept="2YIFZM" id="5vursKQORR8" role="3clFbG">
                        <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                        <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                        <node concept="3cpWs3" id="5vursKQORR9" role="37wK5m">
                          <node concept="Xl_RD" id="5vursKQORRa" role="3uHU7w">
                            <property role="Xl_RC" value="' gevonden" />
                          </node>
                          <node concept="3cpWs3" id="5vursKQORRb" role="3uHU7B">
                            <node concept="Xl_RD" id="5vursKQORRc" role="3uHU7B">
                              <property role="Xl_RC" value="Geen waarde voor kenmerk '" />
                            </node>
                            <node concept="37vLTw" id="5vursKQORRd" role="3uHU7w">
                              <ref role="3cqZAo" node="5vursKQORPX" resolve="kenmerk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5vursKQORRe" role="3cqZAp">
                      <node concept="2OqwBi" id="5vursKQORRf" role="3clFbG">
                        <node concept="37vLTw" id="5vursKQORRg" role="2Oq$k0">
                          <ref role="3cqZAo" node="5vursKQORSB" resolve="instantiesVanObject" />
                        </node>
                        <node concept="2Kehj3" id="5vursKQORRh" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5vursKQORRi" role="3cqZAp">
                      <node concept="37vLTw" id="5vursKQORRj" role="3cqZAk">
                        <ref role="3cqZAo" node="5vursKQORSB" resolve="instantiesVanObject" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5vursKQORRk" role="3clFbw">
                    <node concept="10Nm6u" id="5vursKQORRl" role="3uHU7w" />
                    <node concept="37vLTw" id="5vursKQORRm" role="3uHU7B">
                      <ref role="3cqZAo" node="5vursKQORQY" resolve="Datum" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5vursKQORRn" role="3cqZAp">
                  <node concept="2YIFZM" id="5vursKQORRo" role="3clFbG">
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="3cpWs3" id="5vursKQORRp" role="37wK5m">
                      <node concept="Xl_RD" id="5vursKQORRq" role="3uHU7w">
                        <property role="Xl_RC" value="?" />
                      </node>
                      <node concept="3cpWs3" id="5vursKQORRr" role="3uHU7B">
                        <node concept="3cpWs3" id="5vursKQORRs" role="3uHU7B">
                          <node concept="3cpWs3" id="5vursKQORRt" role="3uHU7B">
                            <node concept="2OqwBi" id="5vursKQORRu" role="3uHU7w">
                              <node concept="2OqwBi" id="5vursKQORRv" role="2Oq$k0">
                                <node concept="37vLTw" id="5vursKQORRw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5vursKQORQt" resolve="duurWaarde" />
                                </node>
                                <node concept="2qgKlT" id="5vursKQORRx" role="2OqNvi">
                                  <ref role="37wK5l" to="fcw4:CRumIU3iNh" resolve="geefDuurWaarde" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5vursKQORRy" role="2OqNvi">
                                <ref role="37wK5l" to="28m1:~Duration.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="5vursKQORRz" role="3uHU7B">
                              <node concept="37vLTw" id="5vursKQORR$" role="3uHU7B">
                                <ref role="3cqZAo" node="5vursKQORQY" resolve="Datum" />
                              </node>
                              <node concept="Xl_RD" id="5vursKQORR_" role="3uHU7w">
                                <property role="Xl_RC" value=" ligt ten hoogste " />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5vursKQORRA" role="3uHU7w">
                            <property role="Xl_RC" value=" voor " />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="5vursKQORRB" role="3uHU7w">
                          <ref role="37wK5l" to="28m1:~LocalDate.now():java.time.LocalDate" resolve="now" />
                          <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5vursKQORRC" role="3cqZAp">
                  <node concept="2YIFZM" id="5vursKQORRD" role="3clFbG">
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <node concept="Xl_RD" id="5vursKQORRE" role="37wK5m">
                      <property role="Xl_RC" value="Minimale duur bepaald" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5vursKQORRF" role="3cqZAp">
                  <node concept="3cpWsn" id="5vursKQORRG" role="3cpWs9">
                    <property role="TrG5h" value="werkelijkeduur" />
                    <node concept="3uibUv" id="5vursKQORRH" role="1tU5fm">
                      <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
                    </node>
                    <node concept="2YIFZM" id="5vursKQORRI" role="33vP2m">
                      <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                      <ref role="37wK5l" to="28m1:~Duration.between(java.time.temporal.Temporal,java.time.temporal.Temporal):java.time.Duration" resolve="between" />
                      <node concept="2OqwBi" id="5vursKQORRJ" role="37wK5m">
                        <node concept="2OqwBi" id="5vursKQORRK" role="2Oq$k0">
                          <node concept="liA8E" id="5vursKQORRL" role="2OqNvi">
                            <ref role="37wK5l" to="28m1:~LocalDate.atStartOfDay(java.time.ZoneId):java.time.ZonedDateTime" resolve="atStartOfDay" />
                            <node concept="2YIFZM" id="5vursKQORRM" role="37wK5m">
                              <ref role="37wK5l" to="28m1:~ZoneId.systemDefault():java.time.ZoneId" resolve="systemDefault" />
                              <ref role="1Pybhc" to="28m1:~ZoneId" resolve="ZoneId" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5vursKQORRN" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vursKQORQY" resolve="Datum" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5vursKQORRO" role="2OqNvi">
                          <ref role="37wK5l" to="7fo8:~ChronoZonedDateTime.toInstant():java.time.Instant" resolve="toInstant" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5vursKQORRP" role="37wK5m">
                        <node concept="2OqwBi" id="5vursKQORRQ" role="2Oq$k0">
                          <node concept="liA8E" id="5vursKQORRR" role="2OqNvi">
                            <ref role="37wK5l" to="28m1:~LocalDate.atStartOfDay(java.time.ZoneId):java.time.ZonedDateTime" resolve="atStartOfDay" />
                            <node concept="2YIFZM" id="5vursKQORRS" role="37wK5m">
                              <ref role="1Pybhc" to="28m1:~ZoneId" resolve="ZoneId" />
                              <ref role="37wK5l" to="28m1:~ZoneId.systemDefault():java.time.ZoneId" resolve="systemDefault" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="5vursKQORRT" role="2Oq$k0">
                            <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                            <ref role="37wK5l" to="28m1:~LocalDate.now():java.time.LocalDate" resolve="now" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5vursKQORRU" role="2OqNvi">
                          <ref role="37wK5l" to="7fo8:~ChronoZonedDateTime.toInstant():java.time.Instant" resolve="toInstant" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5vursKQORRV" role="3cqZAp">
                  <node concept="2YIFZM" id="5vursKQORRW" role="3clFbG">
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="Xl_RD" id="5vursKQORRX" role="37wK5m">
                      <property role="Xl_RC" value="Werkelijke duur bepaald" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5vursKQORRY" role="3cqZAp">
                  <node concept="3clFbS" id="5vursKQORRZ" role="3clFbx">
                    <node concept="3clFbF" id="5vursKQORS0" role="3cqZAp">
                      <node concept="2YIFZM" id="5vursKQORS1" role="3clFbG">
                        <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                        <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                        <node concept="3cpWs3" id="5vursKQORS2" role="37wK5m">
                          <node concept="3cpWs3" id="5vursKQORS3" role="3uHU7B">
                            <node concept="Xl_RD" id="5vursKQORS4" role="3uHU7w">
                              <property role="Xl_RC" value=" voor " />
                            </node>
                            <node concept="3cpWs3" id="5vursKQORS5" role="3uHU7B">
                              <node concept="3cpWs3" id="5vursKQORS6" role="3uHU7B">
                                <node concept="37vLTw" id="5vursKQORS7" role="3uHU7B">
                                  <ref role="3cqZAo" node="5vursKQORQY" resolve="Datum" />
                                </node>
                                <node concept="Xl_RD" id="5vursKQORS8" role="3uHU7w">
                                  <property role="Xl_RC" value=" ligt niet " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5vursKQORS9" role="3uHU7w">
                                <node concept="2OqwBi" id="5vursKQORSa" role="2Oq$k0">
                                  <node concept="37vLTw" id="5vursKQORSb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5vursKQORQt" resolve="duurWaarde" />
                                  </node>
                                  <node concept="2qgKlT" id="5vursKQORSc" role="2OqNvi">
                                    <ref role="37wK5l" to="fcw4:CRumIU3iNh" resolve="geefDuurWaarde" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5vursKQORSd" role="2OqNvi">
                                  <ref role="37wK5l" to="28m1:~Duration.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="5vursKQORSe" role="3uHU7w">
                            <ref role="37wK5l" to="28m1:~LocalDate.now():java.time.LocalDate" resolve="now" />
                            <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5vursKQORSf" role="3cqZAp">
                      <node concept="2OqwBi" id="5vursKQORSg" role="3clFbG">
                        <node concept="37vLTw" id="5vursKQORSh" role="2Oq$k0">
                          <ref role="3cqZAo" node="5vursKQORPQ" resolve="teverwijderenInstanties" />
                        </node>
                        <node concept="liA8E" id="5vursKQORSi" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2GrUjf" id="5vursKQORSj" role="37wK5m">
                            <ref role="2Gs0qQ" node="5vursKQORQL" resolve="instantieVanObject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="5vursKQPzp6" role="3clFbw">
                    <node concept="3cpWsd" id="5vursKQORSm" role="3uHU7B">
                      <node concept="2OqwBi" id="5vursKQORSn" role="3uHU7B">
                        <node concept="37vLTw" id="5vursKQORSo" role="2Oq$k0">
                          <ref role="3cqZAo" node="5vursKQORRG" resolve="werkelijkeduur" />
                        </node>
                        <node concept="liA8E" id="5vursKQORSp" role="2OqNvi">
                          <ref role="37wK5l" to="28m1:~Duration.getNano():int" resolve="getNano" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5vursKQORSq" role="3uHU7w">
                        <node concept="37vLTw" id="5vursKQORSr" role="2Oq$k0">
                          <ref role="3cqZAo" node="5vursKQORQ_" resolve="minimaleduur" />
                        </node>
                        <node concept="liA8E" id="5vursKQORSs" role="2OqNvi">
                          <ref role="37wK5l" to="28m1:~Duration.getNano():int" resolve="getNano" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5vursKQORSl" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5vursKQORSt" role="JncvA">
            <property role="TrG5h" value="huidigeDatum" />
            <node concept="2jxLKc" id="5vursKQORSu" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5vursKQORSv" role="3cqZAp">
          <node concept="2OqwBi" id="5vursKQORSw" role="3clFbG">
            <node concept="37vLTw" id="5vursKQORSx" role="2Oq$k0">
              <ref role="3cqZAo" node="5vursKQORPM" resolve="result" />
            </node>
            <node concept="liA8E" id="5vursKQORSy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.removeAll(java.util.Collection):boolean" resolve="removeAll" />
              <node concept="37vLTw" id="5vursKQORSz" role="37wK5m">
                <ref role="3cqZAo" node="5vursKQORPQ" resolve="teverwijderenInstanties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5vursKQORS$" role="3cqZAp">
          <node concept="37vLTw" id="5vursKQORS_" role="3cqZAk">
            <ref role="3cqZAo" node="5vursKQORPM" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5vursKQORSA" role="3clF45">
        <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
      </node>
      <node concept="37vLTG" id="5vursKQORSB" role="3clF46">
        <property role="TrG5h" value="instantiesVanObject" />
        <node concept="2I9FWS" id="5vursKQORSC" role="1tU5fm">
          <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
        </node>
      </node>
      <node concept="37vLTG" id="5vursKQORSD" role="3clF46">
        <property role="TrG5h" value="tenHoogsteVoor" />
        <node concept="3Tqbb2" id="5vursKQORSE" role="1tU5fm">
          <ref role="ehGHo" to="3pw0:5vursKQN0$v" resolve="TenHoogsteVoor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5vursKQORSF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5vursKQORrF" role="jymVt" />
    <node concept="3Tm1VV" id="2IjnF_A6UGw" role="1B3o_S" />
    <node concept="2YIFZL" id="7mDqhOksHHv" role="jymVt">
      <property role="TrG5h" value="GeefLijstVanRechtshandelingen" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7mDqhOksHHw" role="3clF47">
        <node concept="3clFbH" id="7mDqhOksJzg" role="3cqZAp" />
        <node concept="3cpWs8" id="7mDqhOksHHx" role="3cqZAp">
          <node concept="3cpWsn" id="7mDqhOksHHy" role="3cpWs9">
            <property role="TrG5h" value="rechtshandelingen" />
            <node concept="2I9FWS" id="7mDqhOksHHz" role="1tU5fm">
              <ref role="2I9WkF" to="gcgs:6c9haf45sNk" resolve="Rechtshandeling" />
            </node>
            <node concept="10QFUN" id="7mDqhOksHH$" role="33vP2m">
              <node concept="2OqwBi" id="7mDqhOksHH_" role="10QFUP">
                <node concept="2OqwBi" id="7mDqhOksOck" role="2Oq$k0">
                  <node concept="2OqwBi" id="7mDqhOksHHB" role="2Oq$k0">
                    <node concept="2OqwBi" id="7mDqhOksHHC" role="2Oq$k0">
                      <node concept="37vLTw" id="7mDqhOksHJ8" role="2Oq$k0">
                        <ref role="3cqZAo" node="5RiSaxzghzQ" resolve="simulatie" />
                      </node>
                      <node concept="3TrEf2" id="7mDqhOksHHD" role="2OqNvi">
                        <ref role="3Tt5mk" to="xhlk:CRumIU1794" resolve="gegevenshuishouding" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="7mDqhOksHHE" role="2OqNvi">
                      <node concept="1xMEDy" id="7mDqhOksHHF" role="1xVPHs">
                        <node concept="chp4Y" id="5oIirjrBon" role="ri$Ld">
                          <ref role="cht4Q" to="gcgs:6c9haf45sNk" resolve="Rechtshandeling" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7mDqhOksQKj" role="2OqNvi">
                    <node concept="1bVj0M" id="7mDqhOksQKl" role="23t8la">
                      <node concept="3clFbS" id="7mDqhOksQKm" role="1bW5cS">
                        <node concept="3clFbF" id="7mDqhOksQW$" role="3cqZAp">
                          <node concept="22lmx$" id="7mDqhOksTfy" role="3clFbG">
                            <node concept="3clFbC" id="7mDqhOksVVp" role="3uHU7w">
                              <node concept="1rXfSq" id="7mDqhOksWeP" role="3uHU7w">
                                <ref role="37wK5l" node="72MtYCvdtNF" resolve="InstantieVanRechtssubjectMetRecht" />
                              </node>
                              <node concept="2OqwBi" id="7mDqhOksUQU" role="3uHU7B">
                                <node concept="2OqwBi" id="7mDqhOksTIm" role="2Oq$k0">
                                  <node concept="37vLTw" id="7mDqhOksToE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7mDqhOksQKn" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="7mDqhOksUmj" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gcgs:6c9haf45sNo" resolve="actor" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7mDqhOksVot" role="2OqNvi">
                                  <ref role="3Tt5mk" to="gcgs:6c9haf45sNm" resolve="rechtssubject" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="7mDqhOksSJz" role="3uHU7B">
                              <node concept="2OqwBi" id="7mDqhOksRTD" role="3uHU7B">
                                <node concept="2OqwBi" id="7mDqhOksR9r" role="2Oq$k0">
                                  <node concept="37vLTw" id="7mDqhOksQWz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7mDqhOksQKn" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="7mDqhOksRry" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gcgs:6c9haf45sNo" resolve="actor" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7mDqhOksSds" role="2OqNvi">
                                  <ref role="3Tt5mk" to="gcgs:6c9haf45sNm" resolve="rechtssubject" />
                                </node>
                              </node>
                              <node concept="1rXfSq" id="7mDqhOksSZ6" role="3uHU7w">
                                <ref role="37wK5l" node="72MtYCvdtNl" resolve="InstantieVanRechtssubjectMetPlicht" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7mDqhOksQKn" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7mDqhOksQKo" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="7mDqhOksHHS" role="2OqNvi" />
              </node>
              <node concept="2I9FWS" id="7mDqhOksHHT" role="10QFUM">
                <ref role="2I9WkF" to="gcgs:6c9haf45sNk" resolve="Rechtshandeling" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7mDqhOksHHU" role="3cqZAp">
          <node concept="37vLTw" id="7mDqhOksHHV" role="3cqZAk">
            <ref role="3cqZAo" node="7mDqhOksHHy" resolve="rechtshandelingen" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7mDqhOksHHW" role="3clF45">
        <ref role="2I9WkF" to="gcgs:6c9haf45sNk" resolve="Rechtshandeling" />
      </node>
      <node concept="3Tm1VV" id="7mDqhOksHHZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5vursKQOP7D" role="jymVt" />
    <node concept="2YIFZL" id="5oIirjvcf8" role="jymVt">
      <property role="TrG5h" value="BeperklijstMetHandelingen" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5oIirjvcf9" role="3clF47">
        <node concept="3cpWs8" id="5oIirjvcfa" role="3cqZAp">
          <node concept="3cpWsn" id="5oIirjvcfb" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="5oIirjvcfc" role="1tU5fm">
              <ref role="2I9WkF" to="gcgs:6c9haf45sNk" resolve="Rechtshandeling" />
            </node>
            <node concept="37vLTw" id="5oIirjvcfd" role="33vP2m">
              <ref role="3cqZAo" node="5oIirjvcgv" resolve="instantiesVanObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5oIirjvcfe" role="3cqZAp" />
        <node concept="3clFbF" id="5oIirjvcff" role="3cqZAp">
          <node concept="2YIFZM" id="5oIirjvcfg" role="3clFbG">
            <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
            <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
            <node concept="3cpWs3" id="5oIirjvcfh" role="37wK5m">
              <node concept="37vLTw" id="5oIirjvcfi" role="3uHU7w">
                <ref role="3cqZAo" node="5oIirjvcfb" resolve="result" />
              </node>
              <node concept="Xl_RD" id="5oIirjvcfj" role="3uHU7B">
                <property role="Xl_RC" value="Start beperk lijst met handelingen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5oIirjvcfo" role="3cqZAp">
          <node concept="3clFbS" id="5oIirjvcfp" role="3clFbx">
            <node concept="Jncv_" id="5oIirjvcfq" role="3cqZAp">
              <ref role="JncvD" to="3pw0:1KpaLv9Aahg" resolve="IsGelijk" />
              <node concept="37vLTw" id="5oIirjvSeW" role="JncvB">
                <ref role="3cqZAo" node="5oIirjvRin" resolve="abstracteExpressie" />
              </node>
              <node concept="3clFbS" id="5oIirjvcfs" role="Jncv$">
                <node concept="3clFbF" id="5oIirjvcft" role="3cqZAp">
                  <node concept="2YIFZM" id="5oIirjvcfu" role="3clFbG">
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="Xl_RD" id="5oIirjvcfv" role="37wK5m">
                      <property role="Xl_RC" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="5oIirjvilL" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="5oIirjvcfw" role="8Wnug">
                    <node concept="37vLTI" id="5oIirjvcfx" role="3clFbG">
                      <node concept="1rXfSq" id="5oIirjvcfy" role="37vLTx">
                        <ref role="37wK5l" node="72MtYCvA9FS" resolve="BeperklijstMetInstantiesIsGelijkAan" />
                        <node concept="37vLTw" id="5oIirjvcfz" role="37wK5m">
                          <ref role="3cqZAo" node="5oIirjvcfb" resolve="result" />
                        </node>
                        <node concept="Jnkvi" id="5oIirjvcf$" role="37wK5m">
                          <ref role="1M0zk5" node="5oIirjvcfA" resolve="isGelijk" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5oIirjvcf_" role="37vLTJ">
                        <ref role="3cqZAo" node="5oIirjvcfb" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5oIirjvcfA" role="JncvA">
                <property role="TrG5h" value="isGelijk" />
                <node concept="2jxLKc" id="5oIirjvcfB" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="5oIirjvcfC" role="3cqZAp">
              <ref role="JncvD" to="3pw0:7QVfFLFuc8H" resolve="LigtVoor" />
              <node concept="37vLTw" id="5oIirjvSlu" role="JncvB">
                <ref role="3cqZAo" node="5oIirjvRin" resolve="abstracteExpressie" />
              </node>
              <node concept="3clFbS" id="5oIirjvcfE" role="Jncv$">
                <node concept="3clFbF" id="5oIirjvcfF" role="3cqZAp">
                  <node concept="2YIFZM" id="5oIirjvcfG" role="3clFbG">
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="Xl_RD" id="5oIirjvcfH" role="37wK5m">
                      <property role="Xl_RC" value="Beperk lijst met instanties d.m.v. ligt voor" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="5oIirjvhtd" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="5oIirjvcfI" role="8Wnug">
                    <node concept="37vLTI" id="5oIirjvcfJ" role="3clFbG">
                      <node concept="1rXfSq" id="5oIirjvcfK" role="37vLTx">
                        <ref role="37wK5l" node="72MtYCvA8ym" resolve="BeperklijstMetInstantiesLigtVoor" />
                        <node concept="37vLTw" id="5oIirjvcfL" role="37wK5m">
                          <ref role="3cqZAo" node="5oIirjvcfb" resolve="result" />
                        </node>
                        <node concept="Jnkvi" id="5oIirjvcfM" role="37wK5m">
                          <ref role="1M0zk5" node="5oIirjvcfO" resolve="ligtVoor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5oIirjvcfN" role="37vLTJ">
                        <ref role="3cqZAo" node="5oIirjvcfb" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5oIirjvcfO" role="JncvA">
                <property role="TrG5h" value="ligtVoor" />
                <node concept="2jxLKc" id="5oIirjvcfP" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="5oIirjvcfQ" role="3cqZAp">
              <ref role="JncvD" to="3pw0:4NzHub3qXWy" resolve="TenMinsteVoor" />
              <node concept="37vLTw" id="5oIirjvSs0" role="JncvB">
                <ref role="3cqZAo" node="5oIirjvRin" resolve="abstracteExpressie" />
              </node>
              <node concept="3clFbS" id="5oIirjvcfS" role="Jncv$">
                <node concept="3clFbF" id="5oIirjvcfT" role="3cqZAp">
                  <node concept="2YIFZM" id="5oIirjvcfU" role="3clFbG">
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="Xl_RD" id="5oIirjvcfV" role="37wK5m">
                      <property role="Xl_RC" value="Beperk lijst met instanties d.m.v. ligt tenminste voor" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="5oIirjvg$7" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="5oIirjvcfW" role="8Wnug">
                    <node concept="37vLTI" id="5oIirjvcfX" role="3clFbG">
                      <node concept="1rXfSq" id="5oIirjvcfY" role="37vLTx">
                        <ref role="37wK5l" node="72MtYCvWO$D" resolve="BeperklijstMetInstantiesLigtTenminsteVoor" />
                        <node concept="37vLTw" id="5oIirjvcfZ" role="37wK5m">
                          <ref role="3cqZAo" node="5oIirjvcfb" resolve="result" />
                        </node>
                        <node concept="Jnkvi" id="5oIirjvcg0" role="37wK5m">
                          <ref role="1M0zk5" node="5oIirjvcg2" resolve="tenMinsteVoor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5oIirjvcg1" role="37vLTJ">
                        <ref role="3cqZAo" node="5oIirjvcfb" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5oIirjvcg2" role="JncvA">
                <property role="TrG5h" value="tenMinsteVoor" />
                <node concept="2jxLKc" id="5oIirjvcg3" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="5oIirjvcg4" role="3cqZAp">
              <ref role="JncvD" to="3pw0:5vursKQN0$v" resolve="TenHoogsteVoor" />
              <node concept="37vLTw" id="5oIirjvSyy" role="JncvB">
                <ref role="3cqZAo" node="5oIirjvRin" resolve="abstracteExpressie" />
              </node>
              <node concept="3clFbS" id="5oIirjvcg6" role="Jncv$">
                <node concept="3clFbF" id="5oIirjvcg7" role="3cqZAp">
                  <node concept="2YIFZM" id="5oIirjvcg8" role="3clFbG">
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <node concept="Xl_RD" id="5oIirjvcg9" role="37wK5m">
                      <property role="Xl_RC" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5oIirjvcga" role="3cqZAp">
                  <node concept="37vLTI" id="5oIirjvcgb" role="3clFbG">
                    <node concept="1rXfSq" id="5oIirjvcgc" role="37vLTx">
                      <ref role="37wK5l" node="5oIirjqLX6" resolve="BeperklijstMetHandelingenLigtTenHoogsteVoor" />
                      <node concept="37vLTw" id="5oIirjvcgd" role="37wK5m">
                        <ref role="3cqZAo" node="5oIirjvcfb" resolve="result" />
                      </node>
                      <node concept="Jnkvi" id="5oIirjvcge" role="37wK5m">
                        <ref role="1M0zk5" node="5oIirjvcgg" resolve="tenHoogsteVoor" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5oIirjvcgf" role="37vLTJ">
                      <ref role="3cqZAo" node="5oIirjvcfb" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5oIirjvcgg" role="JncvA">
                <property role="TrG5h" value="tenHoogsteVoor" />
                <node concept="2jxLKc" id="5oIirjvcgh" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="5oIirjvcgi" role="3cqZAp">
              <node concept="2YIFZM" id="5oIirjvcgj" role="3clFbG">
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <node concept="3cpWs3" id="5oIirjvcgk" role="37wK5m">
                  <node concept="37vLTw" id="5oIirjvcgl" role="3uHU7w">
                    <ref role="3cqZAo" node="5oIirjvcfb" resolve="result" />
                  </node>
                  <node concept="Xl_RD" id="5oIirjvcgm" role="3uHU7B">
                    <property role="Xl_RC" value="Tussenresultaat lijst met instanties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5oIirjvcgn" role="3clFbw">
            <node concept="3cmrfG" id="5oIirjvcgo" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5oIirjvcgp" role="3uHU7B">
              <node concept="37vLTw" id="5oIirjvcgq" role="2Oq$k0">
                <ref role="3cqZAo" node="5oIirjvcfb" resolve="result" />
              </node>
              <node concept="34oBXx" id="5oIirjvcgr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5oIirjvcgs" role="3cqZAp">
          <node concept="37vLTw" id="5oIirjvcgt" role="3cqZAk">
            <ref role="3cqZAo" node="5oIirjvcfb" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5oIirjvcgu" role="3clF45">
        <ref role="2I9WkF" to="gcgs:6c9haf45sNk" resolve="Rechtshandeling" />
      </node>
      <node concept="37vLTG" id="5oIirjvcgv" role="3clF46">
        <property role="TrG5h" value="instantiesVanObject" />
        <node concept="2I9FWS" id="5oIirjvcgw" role="1tU5fm">
          <ref role="2I9WkF" to="gcgs:6c9haf45sNk" resolve="Rechtshandeling" />
        </node>
      </node>
      <node concept="37vLTG" id="5oIirjvRin" role="3clF46">
        <property role="TrG5h" value="abstracteExpressie" />
        <node concept="3Tqbb2" id="5oIirjvRx8" role="1tU5fm">
          <ref role="ehGHo" to="3pw0:1YFKb5tsv5G" resolve="AbstracteExpressie" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5oIirjvcgz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5oIirjvbG$" role="jymVt" />
    <node concept="2YIFZL" id="5oIirjqLX6" role="jymVt">
      <property role="TrG5h" value="BeperklijstMetHandelingenLigtTenHoogsteVoor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5oIirjqLX7" role="3clF47">
        <node concept="3clFbH" id="5oIirjqLX8" role="3cqZAp" />
        <node concept="3cpWs8" id="5oIirjqLX9" role="3cqZAp">
          <node concept="3cpWsn" id="5oIirjqLXa" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="5oIirjqLXb" role="1tU5fm">
              <ref role="2I9WkF" to="gcgs:6c9haf45sNk" resolve="Rechtshandeling" />
            </node>
            <node concept="37vLTw" id="5oIirjqLXc" role="33vP2m">
              <ref role="3cqZAo" node="5oIirjqLZZ" resolve="lijstVanhandelingen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oIirjqLXd" role="3cqZAp">
          <node concept="3cpWsn" id="5oIirjqLXe" role="3cpWs9">
            <property role="TrG5h" value="teverwijderenHandelingen" />
            <node concept="2I9FWS" id="5oIirjqLXf" role="1tU5fm">
              <ref role="2I9WkF" to="gcgs:6c9haf45sNk" resolve="Rechtshandeling" />
            </node>
            <node concept="2ShNRf" id="5oIirjqLXg" role="33vP2m">
              <node concept="2T8Vx0" id="5oIirjqLXh" role="2ShVmc">
                <node concept="2I9FWS" id="5oIirjqLXi" role="2T96Bj">
                  <ref role="2I9WkF" to="gcgs:6c9haf45sNk" resolve="Rechtshandeling" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5oIirjqLXj" role="3cqZAp" />
        <node concept="3cpWs8" id="5oIirjqLXk" role="3cqZAp">
          <node concept="3cpWsn" id="5oIirjqLXl" role="3cpWs9">
            <property role="TrG5h" value="kenmerk" />
            <node concept="3Tqbb2" id="5oIirjqLXm" role="1tU5fm">
              <ref role="ehGHo" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
            </node>
            <node concept="2ShNRf" id="5oIirjqLXn" role="33vP2m">
              <node concept="3zrR0B" id="5oIirjqLXo" role="2ShVmc">
                <node concept="3Tqbb2" id="5oIirjqLXp" role="3zrR0E">
                  <ref role="ehGHo" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="5oIirjqLXq" role="3cqZAp">
          <ref role="JncvD" to="3pw0:7rcH1JNxHPY" resolve="Variabele" />
          <node concept="2OqwBi" id="5oIirjqLXr" role="JncvB">
            <node concept="37vLTw" id="5oIirjqLXs" role="2Oq$k0">
              <ref role="3cqZAo" node="5oIirjqM01" resolve="tenHoogsteVoor" />
            </node>
            <node concept="3TrEf2" id="5oIirjqLXt" role="2OqNvi">
              <ref role="3Tt5mk" to="3pw0:4rrm763or4P" resolve="expressie1" />
            </node>
          </node>
          <node concept="3clFbS" id="5oIirjqLXu" role="Jncv$">
            <node concept="3clFbF" id="5oIirjqLXv" role="3cqZAp">
              <node concept="37vLTI" id="5oIirjqLXw" role="3clFbG">
                <node concept="2OqwBi" id="5oIirjqLXx" role="37vLTx">
                  <node concept="2OqwBi" id="5oIirjqLXy" role="2Oq$k0">
                    <node concept="Jnkvi" id="5oIirjqLXz" role="2Oq$k0">
                      <ref role="1M0zk5" node="5oIirjqLXB" resolve="variabele" />
                    </node>
                    <node concept="3TrEf2" id="5oIirjqLX$" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5oIirjqLX_" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                  </node>
                </node>
                <node concept="37vLTw" id="5oIirjqLXA" role="37vLTJ">
                  <ref role="3cqZAo" node="5oIirjqLXl" resolve="kenmerk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5oIirjqLXB" role="JncvA">
            <property role="TrG5h" value="variabele" />
            <node concept="2jxLKc" id="5oIirjqLXC" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5oIirjqLXD" role="3cqZAp">
          <node concept="3clFbS" id="5oIirjqLXE" role="3clFbx">
            <node concept="3clFbF" id="5oIirjqLXF" role="3cqZAp">
              <node concept="2OqwBi" id="5oIirjqLXG" role="3clFbG">
                <node concept="37vLTw" id="5oIirjqLXH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5oIirjqLZZ" resolve="lijstVanhandelingen" />
                </node>
                <node concept="2Kehj3" id="5oIirjqLXI" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="5oIirjqLXJ" role="3cqZAp">
              <node concept="37vLTw" id="5oIirjqLXK" role="3cqZAk">
                <ref role="3cqZAo" node="5oIirjqLZZ" resolve="lijstVanhandelingen" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5oIirjqLXL" role="3clFbw">
            <node concept="37vLTw" id="5oIirjqLXM" role="2Oq$k0">
              <ref role="3cqZAo" node="5oIirjqLXl" resolve="kenmerk" />
            </node>
            <node concept="3w_OXm" id="5oIirjqLXN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="5oIirjqLXO" role="3cqZAp">
          <node concept="3cpWsn" id="5oIirjqLXP" role="3cpWs9">
            <property role="TrG5h" value="duurWaarde" />
            <node concept="3Tqbb2" id="5oIirjqLXQ" role="1tU5fm">
              <ref role="ehGHo" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
            </node>
            <node concept="10QFUN" id="5oIirjqLXR" role="33vP2m">
              <node concept="2OqwBi" id="5oIirjqLXS" role="10QFUP">
                <node concept="37vLTw" id="5oIirjqLXT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5oIirjqM01" resolve="tenHoogsteVoor" />
                </node>
                <node concept="3TrEf2" id="5oIirjqLXU" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:5vursKQN0$y" resolve="duur" />
                </node>
              </node>
              <node concept="3Tqbb2" id="5oIirjqLXV" role="10QFUM">
                <ref role="ehGHo" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oIirjqLXW" role="3cqZAp">
          <node concept="3cpWsn" id="5oIirjqLXX" role="3cpWs9">
            <property role="TrG5h" value="minimaleduur" />
            <node concept="3uibUv" id="5oIirjqLXY" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
            </node>
            <node concept="2OqwBi" id="5oIirjqLXZ" role="33vP2m">
              <node concept="37vLTw" id="5oIirjqLY0" role="2Oq$k0">
                <ref role="3cqZAo" node="5oIirjqLXP" resolve="duurWaarde" />
              </node>
              <node concept="2qgKlT" id="5oIirjqLY1" role="2OqNvi">
                <ref role="37wK5l" to="fcw4:CRumIU3iNh" resolve="geefDuurWaarde" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5oIirjqLY2" role="3cqZAp" />
        <node concept="Jncv_" id="5oIirjqLY3" role="3cqZAp">
          <ref role="JncvD" to="3pw0:7QVfFLFlZBw" resolve="HuidigeDatum" />
          <node concept="2OqwBi" id="5oIirjqLY4" role="JncvB">
            <node concept="37vLTw" id="5oIirjqLY5" role="2Oq$k0">
              <ref role="3cqZAo" node="5oIirjqM01" resolve="tenHoogsteVoor" />
            </node>
            <node concept="3TrEf2" id="5oIirjqLY6" role="2OqNvi">
              <ref role="3Tt5mk" to="3pw0:4rrm763or4R" resolve="expressie2" />
            </node>
          </node>
          <node concept="3clFbS" id="5oIirjqLY7" role="Jncv$">
            <node concept="2Gpval" id="5oIirjqLY8" role="3cqZAp">
              <node concept="2GrKxI" id="5oIirjqLY9" role="2Gsz3X">
                <property role="TrG5h" value="handeling" />
              </node>
              <node concept="37vLTw" id="5oIirjqLYa" role="2GsD0m">
                <ref role="3cqZAo" node="5oIirjqLXa" resolve="result" />
              </node>
              <node concept="3clFbS" id="5oIirjqLYb" role="2LFqv$">
                <node concept="3clFbF" id="1pSDgPM_gdX" role="3cqZAp">
                  <node concept="2YIFZM" id="1pSDgPM_gdY" role="3clFbG">
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <node concept="3cpWs3" id="1pSDgPM_gdZ" role="37wK5m">
                      <node concept="Xl_RD" id="1pSDgPM_ge0" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                      <node concept="3cpWs3" id="1pSDgPM_ge1" role="3uHU7B">
                        <node concept="Xl_RD" id="1pSDgPM_ge2" role="3uHU7B">
                          <property role="Xl_RC" value="Handeling '" />
                        </node>
                        <node concept="2OqwBi" id="1pSDgPMBkOV" role="3uHU7w">
                          <node concept="2OqwBi" id="1pSDgPMBipt" role="2Oq$k0">
                            <node concept="2GrUjf" id="1pSDgPM_jI$" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5oIirjqLY9" resolve="handeling" />
                            </node>
                            <node concept="3TrEf2" id="1pSDgPMBjzp" role="2OqNvi">
                              <ref role="3Tt5mk" to="gcgs:6c9haf45_$D" resolve="overgang" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1pSDgPMBm2S" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5oIirjqLYc" role="3cqZAp">
                  <node concept="3cpWsn" id="5oIirjqLYd" role="3cpWs9">
                    <property role="TrG5h" value="datumTijdWaarde" />
                    <node concept="3Tqbb2" id="5oIirjqLYe" role="1tU5fm">
                      <ref role="ehGHo" to="uwhu:2IjnF_A4QQO" resolve="DatumTijdWaarde" />
                    </node>
                    <node concept="10QFUN" id="5oIirjqLYf" role="33vP2m">
                      <node concept="2OqwBi" id="5oIirjqLYg" role="10QFUP">
                        <node concept="2GrUjf" id="5oIirjqLYh" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5oIirjqLY9" resolve="handeling" />
                        </node>
                        <node concept="2qgKlT" id="5oIirjqLYi" role="2OqNvi">
                          <ref role="37wK5l" to="cyn4:FR9FxGLp3H" resolve="GeefWaardeVanKenmerk" />
                          <node concept="37vLTw" id="5oIirjqLYj" role="37wK5m">
                            <ref role="3cqZAo" node="5oIirjqLXl" resolve="kenmerk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="5oIirjqLYk" role="10QFUM">
                        <ref role="ehGHo" to="uwhu:2IjnF_A4QQO" resolve="DatumTijdWaarde" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5oIirjKH4T" role="3cqZAp">
                  <node concept="2YIFZM" id="5oIirjKH4U" role="3clFbG">
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="3cpWs3" id="5oIirjMEtk" role="37wK5m">
                      <node concept="Xl_RD" id="5oIirjMEHf" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                      <node concept="3cpWs3" id="5oIirjKH4X" role="3uHU7B">
                        <node concept="Xl_RD" id="5oIirjKH4Y" role="3uHU7B">
                          <property role="Xl_RC" value="Waarde van kenmerk is '" />
                        </node>
                        <node concept="2OqwBi" id="5oIirjKJN1" role="3uHU7w">
                          <node concept="37vLTw" id="5oIirjKJuq" role="2Oq$k0">
                            <ref role="3cqZAo" node="5oIirjqLYd" resolve="datumTijdWaarde" />
                          </node>
                          <node concept="2qgKlT" id="5oIirjKKal" role="2OqNvi">
                            <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5oIirjG0hO" role="3cqZAp">
                  <node concept="3cpWsn" id="5oIirjG0hP" role="3cpWs9">
                    <property role="TrG5h" value="Datum" />
                    <node concept="3uibUv" id="5oIirjG0hQ" role="1tU5fm">
                      <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
                    </node>
                    <node concept="10Nm6u" id="5oIirjGaek" role="33vP2m" />
                  </node>
                </node>
                <node concept="SfApY" id="5oIirjFUQf" role="3cqZAp">
                  <node concept="3clFbS" id="5oIirjFUQh" role="SfCbr">
                    <node concept="3clFbF" id="5oIirjG4tD" role="3cqZAp">
                      <node concept="37vLTI" id="5oIirjG6bi" role="3clFbG">
                        <node concept="37vLTw" id="5oIirjG4tB" role="37vLTJ">
                          <ref role="3cqZAo" node="5oIirjG0hP" resolve="Datum" />
                        </node>
                        <node concept="2OqwBi" id="5oIirjG6lU" role="37vLTx">
                          <node concept="2OqwBi" id="5oIirjG6lV" role="2Oq$k0">
                            <node concept="2OqwBi" id="5oIirjG6lW" role="2Oq$k0">
                              <node concept="37vLTw" id="5oIirjG6lX" role="2Oq$k0">
                                <ref role="3cqZAo" node="5oIirjqLYd" resolve="datumTijdWaarde" />
                              </node>
                              <node concept="3TrEf2" id="5oIirjG6lY" role="2OqNvi">
                                <ref role="3Tt5mk" to="uwhu:2IjnF_A4QQP" resolve="waarde" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5oIirjG6lZ" role="2OqNvi">
                              <ref role="37wK5l" to="rwnv:5riiL_BUVyA" resolve="geefDatumTijd" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5oIirjG6m0" role="2OqNvi">
                            <ref role="37wK5l" to="28m1:~LocalDateTime.toLocalDate():java.time.LocalDate" resolve="toLocalDate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="5oIirjFUQi" role="TEbGg">
                    <node concept="3cpWsn" id="5oIirjFUQk" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="5oIirjG88R" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~NullPointerException" resolve="NullPointerException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5oIirjFUQo" role="TDEfX">
                      <node concept="3clFbF" id="5oIirjG8zE" role="3cqZAp">
                        <node concept="2OqwBi" id="5oIirjG8VA" role="3clFbG">
                          <node concept="10M0yZ" id="5oIirjG8$M" role="2Oq$k0">
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          </node>
                          <node concept="liA8E" id="5oIirjG9xu" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                            <node concept="37vLTw" id="5oIirjG9Fk" role="37wK5m">
                              <ref role="3cqZAo" node="5oIirjFUQk" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5oIirjqLYt" role="3cqZAp">
                  <node concept="3clFbS" id="5oIirjqLYu" role="3clFbx">
                    <node concept="3clFbF" id="5oIirjqLYv" role="3cqZAp">
                      <node concept="2YIFZM" id="5oIirjqLYw" role="3clFbG">
                        <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                        <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                        <node concept="3cpWs3" id="5oIirjqLYx" role="37wK5m">
                          <node concept="Xl_RD" id="5oIirjqLYy" role="3uHU7w">
                            <property role="Xl_RC" value="' gevonden" />
                          </node>
                          <node concept="3cpWs3" id="5oIirjqLYz" role="3uHU7B">
                            <node concept="Xl_RD" id="5oIirjqLY$" role="3uHU7B">
                              <property role="Xl_RC" value="Geen waarde voor kenmerk '" />
                            </node>
                            <node concept="37vLTw" id="5oIirjqLY_" role="3uHU7w">
                              <ref role="3cqZAo" node="5oIirjqLXl" resolve="kenmerk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5oIirjCgrP" role="3cqZAp">
                      <node concept="2OqwBi" id="5oIirjCgrQ" role="3clFbG">
                        <node concept="37vLTw" id="5oIirjCgrR" role="2Oq$k0">
                          <ref role="3cqZAo" node="5oIirjqLXe" resolve="teverwijderenHandelingen" />
                        </node>
                        <node concept="liA8E" id="5oIirjCgrS" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2GrUjf" id="5oIirjCgrT" role="37wK5m">
                            <ref role="2Gs0qQ" node="5oIirjqLY9" resolve="handeling" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5oIirjqLYG" role="3clFbw">
                    <node concept="10Nm6u" id="5oIirjqLYH" role="3uHU7w" />
                    <node concept="37vLTw" id="5oIirjG9TP" role="3uHU7B">
                      <ref role="3cqZAo" node="5oIirjG0hP" resolve="Datum" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5oIirjCi$w" role="3cqZAp">
                  <node concept="3clFbS" id="5oIirjCi$y" role="3clFbx">
                    <node concept="3clFbF" id="5oIirjqLYJ" role="3cqZAp">
                      <node concept="2YIFZM" id="5oIirjqLYK" role="3clFbG">
                        <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                        <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                        <node concept="3cpWs3" id="5oIirjqLYL" role="37wK5m">
                          <node concept="Xl_RD" id="5oIirjqLYM" role="3uHU7w">
                            <property role="Xl_RC" value="?" />
                          </node>
                          <node concept="3cpWs3" id="5oIirjqLYN" role="3uHU7B">
                            <node concept="3cpWs3" id="5oIirjqLYO" role="3uHU7B">
                              <node concept="3cpWs3" id="5oIirjqLYP" role="3uHU7B">
                                <node concept="2OqwBi" id="5oIirjqLYQ" role="3uHU7w">
                                  <node concept="2OqwBi" id="5oIirjqLYR" role="2Oq$k0">
                                    <node concept="37vLTw" id="5oIirjqLYS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5oIirjqLXP" resolve="duurWaarde" />
                                    </node>
                                    <node concept="2qgKlT" id="5oIirjqLYT" role="2OqNvi">
                                      <ref role="37wK5l" to="fcw4:CRumIU3iNh" resolve="geefDuurWaarde" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5oIirjqLYU" role="2OqNvi">
                                    <ref role="37wK5l" to="28m1:~Duration.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="5oIirjqLYV" role="3uHU7B">
                                  <node concept="37vLTw" id="5oIirjGapl" role="3uHU7B">
                                    <ref role="3cqZAo" node="5oIirjG0hP" resolve="Datum" />
                                  </node>
                                  <node concept="Xl_RD" id="5oIirjqLYX" role="3uHU7w">
                                    <property role="Xl_RC" value=" ligt ten hoogste " />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5oIirjqLYY" role="3uHU7w">
                                <property role="Xl_RC" value=" voor " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1pSDgPMJHTY" role="3uHU7w">
                              <node concept="2OqwBi" id="1pSDgPMJHTZ" role="2Oq$k0">
                                <node concept="2OqwBi" id="1pSDgPMJHU0" role="2Oq$k0">
                                  <node concept="37vLTw" id="1pSDgPMJHVu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5RiSaxzghzQ" resolve="simulatie" />
                                  </node>
                                  <node concept="2qgKlT" id="1pSDgPMJHU1" role="2OqNvi">
                                    <ref role="37wK5l" to="ln8d:5QFVCQs$JI4" resolve="GeefHuidigeDatumVanDeSimulatie" />
                                    <node concept="37vLTw" id="1pSDgPMJHWT" role="37wK5m">
                                      <ref role="3cqZAo" node="5RiSaxzghzQ" resolve="simulatie" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="1pSDgPMJHU2" role="2OqNvi">
                                  <ref role="37wK5l" to="28m1:~LocalDate.atStartOfDay(java.time.ZoneId):java.time.ZonedDateTime" resolve="atStartOfDay" />
                                  <node concept="2YIFZM" id="1pSDgPMJHU3" role="37wK5m">
                                    <ref role="1Pybhc" to="28m1:~ZoneId" resolve="ZoneId" />
                                    <ref role="37wK5l" to="28m1:~ZoneId.systemDefault():java.time.ZoneId" resolve="systemDefault" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1pSDgPMJHU4" role="2OqNvi">
                                <ref role="37wK5l" to="28m1:~ZonedDateTime.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5oIirjqLZ0" role="3cqZAp">
                      <node concept="2YIFZM" id="5oIirjqLZ1" role="3clFbG">
                        <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                        <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                        <node concept="3cpWs3" id="1pSDgPMLB6u" role="37wK5m">
                          <node concept="37vLTw" id="1pSDgPMLBiU" role="3uHU7w">
                            <ref role="3cqZAo" node="5oIirjqLXX" resolve="minimaleduur" />
                          </node>
                          <node concept="Xl_RD" id="5oIirjqLZ2" role="3uHU7B">
                            <property role="Xl_RC" value="Minimale duur bepaald : " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5oIirjqLZ3" role="3cqZAp">
                      <node concept="3cpWsn" id="5oIirjqLZ4" role="3cpWs9">
                        <property role="TrG5h" value="werkelijkeduur" />
                        <node concept="3uibUv" id="5oIirjqLZ5" role="1tU5fm">
                          <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
                        </node>
                        <node concept="2YIFZM" id="5oIirjqLZ6" role="33vP2m">
                          <ref role="37wK5l" to="28m1:~Duration.between(java.time.temporal.Temporal,java.time.temporal.Temporal):java.time.Duration" resolve="between" />
                          <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                          <node concept="2OqwBi" id="5oIirjqLZ7" role="37wK5m">
                            <node concept="2OqwBi" id="5oIirjqLZ8" role="2Oq$k0">
                              <node concept="liA8E" id="5oIirjqLZ9" role="2OqNvi">
                                <ref role="37wK5l" to="28m1:~LocalDate.atStartOfDay(java.time.ZoneId):java.time.ZonedDateTime" resolve="atStartOfDay" />
                                <node concept="2YIFZM" id="5oIirjqLZa" role="37wK5m">
                                  <ref role="1Pybhc" to="28m1:~ZoneId" resolve="ZoneId" />
                                  <ref role="37wK5l" to="28m1:~ZoneId.systemDefault():java.time.ZoneId" resolve="systemDefault" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5oIirjGaP9" role="2Oq$k0">
                                <ref role="3cqZAo" node="5oIirjG0hP" resolve="Datum" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5oIirjqLZc" role="2OqNvi">
                              <ref role="37wK5l" to="7fo8:~ChronoZonedDateTime.toInstant():java.time.Instant" resolve="toInstant" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1pSDgPMFATX" role="37wK5m">
                            <node concept="2OqwBi" id="1pSDgPMF_Yb" role="2Oq$k0">
                              <node concept="2OqwBi" id="1pSDgPMDEoO" role="2Oq$k0">
                                <node concept="37vLTw" id="1pSDgPMDDYb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5RiSaxzghzQ" resolve="simulatie" />
                                </node>
                                <node concept="2qgKlT" id="1pSDgPMDENY" role="2OqNvi">
                                  <ref role="37wK5l" to="ln8d:5QFVCQs$JI4" resolve="GeefHuidigeDatumVanDeSimulatie" />
                                  <node concept="37vLTw" id="1pSDgPMDGYs" role="37wK5m">
                                    <ref role="3cqZAo" node="5RiSaxzghzQ" resolve="simulatie" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1pSDgPMFAeR" role="2OqNvi">
                                <ref role="37wK5l" to="28m1:~LocalDate.atStartOfDay(java.time.ZoneId):java.time.ZonedDateTime" resolve="atStartOfDay" />
                                <node concept="2YIFZM" id="1pSDgPMFAeS" role="37wK5m">
                                  <ref role="37wK5l" to="28m1:~ZoneId.systemDefault():java.time.ZoneId" resolve="systemDefault" />
                                  <ref role="1Pybhc" to="28m1:~ZoneId" resolve="ZoneId" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1pSDgPMFCDy" role="2OqNvi">
                              <ref role="37wK5l" to="7fo8:~ChronoZonedDateTime.toInstant():java.time.Instant" resolve="toInstant" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5oIirjqLZj" role="3cqZAp">
                      <node concept="2YIFZM" id="5oIirjqLZk" role="3clFbG">
                        <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                        <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                        <node concept="3cpWs3" id="1pSDgPMLCGa" role="37wK5m">
                          <node concept="37vLTw" id="1pSDgPMLCOn" role="3uHU7w">
                            <ref role="3cqZAo" node="5oIirjqLZ4" resolve="werkelijkeduur" />
                          </node>
                          <node concept="Xl_RD" id="5oIirjqLZl" role="3uHU7B">
                            <property role="Xl_RC" value="Werkelijke duur bepaald : " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5oIirjqLZm" role="3cqZAp">
                      <node concept="3clFbS" id="5oIirjqLZn" role="3clFbx">
                        <node concept="3clFbF" id="5oIirjqLZo" role="3cqZAp">
                          <node concept="2YIFZM" id="5oIirjqLZp" role="3clFbG">
                            <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                            <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                            <node concept="3cpWs3" id="5oIirjqLZq" role="37wK5m">
                              <node concept="3cpWs3" id="5oIirjqLZr" role="3uHU7B">
                                <node concept="Xl_RD" id="5oIirjqLZs" role="3uHU7w">
                                  <property role="Xl_RC" value=" voor " />
                                </node>
                                <node concept="3cpWs3" id="5oIirjqLZt" role="3uHU7B">
                                  <node concept="3cpWs3" id="5oIirjqLZu" role="3uHU7B">
                                    <node concept="37vLTw" id="5oIirjGb4B" role="3uHU7B">
                                      <ref role="3cqZAo" node="5oIirjG0hP" resolve="Datum" />
                                    </node>
                                    <node concept="Xl_RD" id="5oIirjqLZw" role="3uHU7w">
                                      <property role="Xl_RC" value=" ligt niet " />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5oIirjqLZx" role="3uHU7w">
                                    <node concept="2OqwBi" id="5oIirjqLZy" role="2Oq$k0">
                                      <node concept="37vLTw" id="5oIirjqLZz" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5oIirjqLXP" resolve="duurWaarde" />
                                      </node>
                                      <node concept="2qgKlT" id="5oIirjqLZ$" role="2OqNvi">
                                        <ref role="37wK5l" to="fcw4:CRumIU3iNh" resolve="geefDuurWaarde" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5oIirjqLZ_" role="2OqNvi">
                                      <ref role="37wK5l" to="28m1:~Duration.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1pSDgPMHOy3" role="3uHU7w">
                                <node concept="2OqwBi" id="1pSDgPMHMyy" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1pSDgPMHMyz" role="2Oq$k0">
                                    <node concept="37vLTw" id="1pSDgPMHM$1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5RiSaxzghzQ" resolve="simulatie" />
                                    </node>
                                    <node concept="2qgKlT" id="1pSDgPMHMy$" role="2OqNvi">
                                      <ref role="37wK5l" to="ln8d:5QFVCQs$JI4" resolve="GeefHuidigeDatumVanDeSimulatie" />
                                      <node concept="37vLTw" id="1pSDgPMHM_s" role="37wK5m">
                                        <ref role="3cqZAo" node="5RiSaxzghzQ" resolve="simulatie" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1pSDgPMHMy_" role="2OqNvi">
                                    <ref role="37wK5l" to="28m1:~LocalDate.atStartOfDay(java.time.ZoneId):java.time.ZonedDateTime" resolve="atStartOfDay" />
                                    <node concept="2YIFZM" id="1pSDgPMHMyA" role="37wK5m">
                                      <ref role="1Pybhc" to="28m1:~ZoneId" resolve="ZoneId" />
                                      <ref role="37wK5l" to="28m1:~ZoneId.systemDefault():java.time.ZoneId" resolve="systemDefault" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="1pSDgPMHPKV" role="2OqNvi">
                                  <ref role="37wK5l" to="28m1:~ZonedDateTime.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5oIirjqLZB" role="3cqZAp">
                          <node concept="2OqwBi" id="5oIirjqLZC" role="3clFbG">
                            <node concept="37vLTw" id="5oIirjqLZD" role="2Oq$k0">
                              <ref role="3cqZAo" node="5oIirjqLXe" resolve="teverwijderenHandelingen" />
                            </node>
                            <node concept="liA8E" id="5oIirjqLZE" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="2GrUjf" id="5oIirjqLZF" role="37wK5m">
                                <ref role="2Gs0qQ" node="5oIirjqLY9" resolve="handeling" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="5oIirjqLZG" role="3clFbw">
                        <node concept="3cpWsd" id="5oIirjqLZH" role="3uHU7B">
                          <node concept="2OqwBi" id="5oIirjqLZI" role="3uHU7B">
                            <node concept="37vLTw" id="5oIirjqLZJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5oIirjqLZ4" resolve="werkelijkeduur" />
                            </node>
                            <node concept="liA8E" id="5oIirjqLZK" role="2OqNvi">
                              <ref role="37wK5l" to="28m1:~Duration.getNano():int" resolve="getNano" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5oIirjqLZL" role="3uHU7w">
                            <node concept="37vLTw" id="5oIirjqLZM" role="2Oq$k0">
                              <ref role="3cqZAo" node="5oIirjqLXX" resolve="minimaleduur" />
                            </node>
                            <node concept="liA8E" id="5oIirjqLZN" role="2OqNvi">
                              <ref role="37wK5l" to="28m1:~Duration.getNano():int" resolve="getNano" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5oIirjqLZO" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5oIirjCkep" role="3clFbw">
                    <node concept="10Nm6u" id="5oIirjCkkw" role="3uHU7w" />
                    <node concept="37vLTw" id="5oIirjGa0F" role="3uHU7B">
                      <ref role="3cqZAo" node="5oIirjG0hP" resolve="Datum" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5oIirjqLZP" role="JncvA">
            <property role="TrG5h" value="huidigeDatum" />
            <node concept="2jxLKc" id="5oIirjqLZQ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5oIirjqLZR" role="3cqZAp">
          <node concept="2OqwBi" id="5oIirjqLZS" role="3clFbG">
            <node concept="37vLTw" id="5oIirjqLZT" role="2Oq$k0">
              <ref role="3cqZAo" node="5oIirjqLXa" resolve="result" />
            </node>
            <node concept="liA8E" id="5oIirjqLZU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.removeAll(java.util.Collection):boolean" resolve="removeAll" />
              <node concept="37vLTw" id="5oIirjqLZV" role="37wK5m">
                <ref role="3cqZAo" node="5oIirjqLXe" resolve="teverwijderenHandelingen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5oIirjqLZW" role="3cqZAp">
          <node concept="37vLTw" id="5oIirjqLZX" role="3cqZAk">
            <ref role="3cqZAo" node="5oIirjqLXa" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5oIirjqLZY" role="3clF45">
        <ref role="2I9WkF" to="gcgs:6c9haf45sNk" resolve="Rechtshandeling" />
      </node>
      <node concept="37vLTG" id="5oIirjqLZZ" role="3clF46">
        <property role="TrG5h" value="lijstVanhandelingen" />
        <node concept="2I9FWS" id="5oIirjqM00" role="1tU5fm">
          <ref role="2I9WkF" to="gcgs:6c9haf45sNk" resolve="Rechtshandeling" />
        </node>
      </node>
      <node concept="37vLTG" id="5oIirjqM01" role="3clF46">
        <property role="TrG5h" value="tenHoogsteVoor" />
        <node concept="3Tqbb2" id="5oIirjqM02" role="1tU5fm">
          <ref role="ehGHo" to="3pw0:5vursKQN0$v" resolve="TenHoogsteVoor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5oIirjqM03" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5oIirjqLu0" role="jymVt" />
  </node>
  <node concept="312cEu" id="XSBwowlbAG">
    <property role="TrG5h" value="InterpreterFuncties" />
    <node concept="3clFb_" id="XSBwowlbQB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ZoekInstantiesVanObject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="72MtYCvwN1B" role="3clF46">
        <property role="TrG5h" value="simulatie" />
        <node concept="3Tqbb2" id="72MtYCvwN8w" role="1tU5fm">
          <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
        </node>
      </node>
      <node concept="37vLTG" id="XSBwowlbUn" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3Tqbb2" id="XSBwowlbXB" role="1tU5fm">
          <ref role="ehGHo" to="3pw0:GhrpPwHHWz" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="XSBwowlbYm" role="3clF46">
        <property role="TrG5h" value="LijstMetKenmerkWaarden" />
        <node concept="2I9FWS" id="XSBwowlc1D" role="1tU5fm">
          <ref role="2I9WkF" to="3pw0:3r$i424SGBR" resolve="WaardeVanKenmerk" />
        </node>
      </node>
      <node concept="3clFbS" id="XSBwowlbQE" role="3clF47">
        <node concept="3SKdUt" id="XSBwown7Ww" role="3cqZAp">
          <node concept="3SKdUq" id="XSBwown7Wy" role="3SKWNk">
            <property role="3SKdUp" value="Validatie of object wel beschikbaar is in het model" />
          </node>
        </node>
        <node concept="3clFbF" id="72MtYCvwKUR" role="3cqZAp">
          <node concept="2YIFZM" id="72MtYCvwKXV" role="3clFbG">
            <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
            <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
            <node concept="Xl_RD" id="72MtYCvwKZv" role="37wK5m">
              <property role="Xl_RC" value="Zoeken naar instanties van object" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="XSBwown7QR" role="3cqZAp">
          <node concept="3SKdUq" id="XSBwown7QT" role="3SKWNk">
            <property role="3SKdUp" value="validatie of het wel de kenmerken betreffen van het object" />
          </node>
        </node>
        <node concept="3cpWs8" id="XSBwownFDO" role="3cqZAp">
          <node concept="3cpWsn" id="XSBwownFDR" role="3cpWs9">
            <property role="TrG5h" value="returninstantieVanObjects" />
            <node concept="2I9FWS" id="XSBwownFDM" role="1tU5fm">
              <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
            </node>
            <node concept="2ShNRf" id="XSBwownQqy" role="33vP2m">
              <node concept="2T8Vx0" id="XSBwownQpP" role="2ShVmc">
                <node concept="2I9FWS" id="XSBwownQpQ" role="2T96Bj">
                  <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XSBwown88P" role="3cqZAp">
          <node concept="3cpWsn" id="XSBwown88L" role="3cpWs9">
            <property role="TrG5h" value="instantieVanObjects" />
            <node concept="2I9FWS" id="XSBwown8c$" role="1tU5fm">
              <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
            </node>
            <node concept="10QFUN" id="XSBwownf5Z" role="33vP2m">
              <node concept="2OqwBi" id="XSBwownafI" role="10QFUP">
                <node concept="2OqwBi" id="XSBwown8ql" role="2Oq$k0">
                  <node concept="2OqwBi" id="72MtYCvwN$m" role="2Oq$k0">
                    <node concept="37vLTw" id="72MtYCvwNaC" role="2Oq$k0">
                      <ref role="3cqZAo" node="72MtYCvwN1B" resolve="simulatie" />
                    </node>
                    <node concept="3TrEf2" id="72MtYCvwO4M" role="2OqNvi">
                      <ref role="3Tt5mk" to="xhlk:CRumIU1794" resolve="gegevenshuishouding" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="72MtYCvwOtX" role="2OqNvi">
                    <node concept="1xMEDy" id="72MtYCvwOu0" role="1xVPHs">
                      <node concept="chp4Y" id="72MtYCvwOKu" role="ri$Ld">
                        <ref role="cht4Q" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="XSBwowncJK" role="2OqNvi">
                  <node concept="1bVj0M" id="XSBwowncJM" role="23t8la">
                    <node concept="3clFbS" id="XSBwowncJN" role="1bW5cS">
                      <node concept="3clFbF" id="XSBwowncTB" role="3cqZAp">
                        <node concept="3clFbC" id="XSBwowne5O" role="3clFbG">
                          <node concept="37vLTw" id="XSBwowneha" role="3uHU7w">
                            <ref role="3cqZAo" node="XSBwowlbUn" resolve="object" />
                          </node>
                          <node concept="2OqwBi" id="XSBwowndhk" role="3uHU7B">
                            <node concept="37vLTw" id="XSBwowncTA" role="2Oq$k0">
                              <ref role="3cqZAo" node="XSBwowncJO" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="XSBwowndzL" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:3r$i424SGCn" resolve="referentieNaarObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="XSBwowncJO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="XSBwowncJP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2I9FWS" id="XSBwownf60" role="10QFUM">
                <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="XSBwowo3CN" role="3cqZAp">
          <node concept="3SKdUq" id="XSBwowo3CP" role="3SKWNk">
            <property role="3SKdUp" value="Kijk vervolgens voor elke instantie van het object of deze kenmerken bevat met dezelfde waarden als de opgegeven parameters" />
          </node>
        </node>
        <node concept="2Gpval" id="XSBwownWSB" role="3cqZAp">
          <node concept="2GrKxI" id="XSBwownWSD" role="2Gsz3X">
            <property role="TrG5h" value="instantieVanObject" />
          </node>
          <node concept="37vLTw" id="XSBwownX7F" role="2GsD0m">
            <ref role="3cqZAo" node="XSBwown88L" resolve="instantieVanObjects" />
          </node>
          <node concept="3clFbS" id="XSBwownWSH" role="2LFqv$">
            <node concept="3cpWs8" id="XSBwowo3Uy" role="3cqZAp">
              <node concept="3cpWsn" id="XSBwowo3U_" role="3cpWs9">
                <property role="TrG5h" value="valide" />
                <node concept="10P_77" id="XSBwowo3Uw" role="1tU5fm" />
                <node concept="3clFbT" id="XSBwowo3Xv" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="XSBwowo0D3" role="3cqZAp">
              <node concept="2GrKxI" id="XSBwowo0D5" role="2Gsz3X">
                <property role="TrG5h" value="waardeVanKenmerk" />
              </node>
              <node concept="37vLTw" id="XSBwowo1P$" role="2GsD0m">
                <ref role="3cqZAo" node="XSBwowlbYm" resolve="LijstMetKenmerkWaarden" />
              </node>
              <node concept="3clFbS" id="XSBwowo0D9" role="2LFqv$">
                <node concept="2Gpval" id="XSBwownYAd" role="3cqZAp">
                  <node concept="2GrKxI" id="XSBwownYAf" role="2Gsz3X">
                    <property role="TrG5h" value="waardeVanKenmerkInstantie" />
                  </node>
                  <node concept="2OqwBi" id="XSBwownZLL" role="2GsD0m">
                    <node concept="2GrUjf" id="XSBwownZBr" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="XSBwownWSD" resolve="instantieVanObject" />
                    </node>
                    <node concept="3Tsc0h" id="XSBwowo0ej" role="2OqNvi">
                      <ref role="3TtcxE" to="3pw0:3r$i424SGCl" resolve="waardeVanKenmerken" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="XSBwownYAj" role="2LFqv$">
                    <node concept="3SKdUt" id="XSBwowo3Pj" role="3cqZAp">
                      <node concept="3SKdUq" id="XSBwowo3Pl" role="3SKWNk">
                        <property role="3SKdUp" value="Zelfde kenmerk en zelfde waarde?" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="XSBwownFW7" role="3cqZAp">
                      <node concept="1Wc70l" id="XSBwownGWq" role="3clFbw">
                        <node concept="3clFbC" id="XSBwownP_7" role="3uHU7w">
                          <node concept="2OqwBi" id="XSBwownPSM" role="3uHU7w">
                            <node concept="2GrUjf" id="XSBwowo3IA" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="XSBwownYAf" resolve="waardeVanKenmerkInstantie" />
                            </node>
                            <node concept="3TrEf2" id="XSBwownQkL" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:3r$i424SGCh" resolve="waarde" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="XSBwownHtf" role="3uHU7B">
                            <node concept="2GrUjf" id="XSBwownH9p" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="XSBwowo0D5" resolve="waardeVanKenmerk" />
                            </node>
                            <node concept="3TrEf2" id="XSBwownI0X" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:3r$i424SGCh" resolve="waarde" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="XSBwownGKt" role="3uHU7B">
                          <node concept="2OqwBi" id="XSBwownG7b" role="3uHU7B">
                            <node concept="2GrUjf" id="XSBwownFXN" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="XSBwowo0D5" resolve="waardeVanKenmerk" />
                            </node>
                            <node concept="3TrEf2" id="XSBwownGp5" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:3r$i424SGBS" resolve="kenmerk" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="XSBwownOUJ" role="3uHU7w">
                            <node concept="2GrUjf" id="XSBwowo3Fn" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="XSBwownYAf" resolve="waardeVanKenmerkInstantie" />
                            </node>
                            <node concept="3TrEf2" id="XSBwownPcd" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:3r$i424SGBS" resolve="kenmerk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="XSBwownFW9" role="3clFbx">
                        <node concept="3clFbF" id="XSBwowo41B" role="3cqZAp">
                          <node concept="37vLTI" id="XSBwowo4C4" role="3clFbG">
                            <node concept="3clFbT" id="XSBwowo4GK" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="XSBwowo41A" role="37vLTJ">
                              <ref role="3cqZAo" node="XSBwowo3U_" resolve="valide" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="XSBwowo4L4" role="3cqZAp">
                      <node concept="1Wc70l" id="XSBwowo4L5" role="3clFbw">
                        <node concept="3y3z36" id="XSBwowo5ex" role="3uHU7w">
                          <node concept="2OqwBi" id="XSBwowo4La" role="3uHU7B">
                            <node concept="2GrUjf" id="XSBwowo4Lb" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="XSBwowo0D5" resolve="waardeVanKenmerk" />
                            </node>
                            <node concept="3TrEf2" id="XSBwowo4Lc" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:3r$i424SGCh" resolve="waarde" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="XSBwowo4L7" role="3uHU7w">
                            <node concept="2GrUjf" id="XSBwowo4L8" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="XSBwownYAf" resolve="waardeVanKenmerkInstantie" />
                            </node>
                            <node concept="3TrEf2" id="XSBwowo4L9" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:3r$i424SGCh" resolve="waarde" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="XSBwowo4Ld" role="3uHU7B">
                          <node concept="2OqwBi" id="XSBwowo4Le" role="3uHU7B">
                            <node concept="2GrUjf" id="XSBwowo4Lf" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="XSBwowo0D5" resolve="waardeVanKenmerk" />
                            </node>
                            <node concept="3TrEf2" id="XSBwowo4Lg" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:3r$i424SGBS" resolve="kenmerk" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="XSBwowo4Lh" role="3uHU7w">
                            <node concept="2GrUjf" id="XSBwowo4Li" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="XSBwownYAf" resolve="waardeVanKenmerkInstantie" />
                            </node>
                            <node concept="3TrEf2" id="XSBwowo4Lj" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:3r$i424SGBS" resolve="kenmerk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="XSBwowo4Lk" role="3clFbx">
                        <node concept="3clFbF" id="XSBwowo4Ll" role="3cqZAp">
                          <node concept="37vLTI" id="XSBwowo4Lm" role="3clFbG">
                            <node concept="3clFbT" id="XSBwowo5lr" role="37vLTx">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="37vLTw" id="XSBwowo4Lo" role="37vLTJ">
                              <ref role="3cqZAo" node="XSBwowo3U_" resolve="valide" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="XSBwowo5xJ" role="3cqZAp">
              <node concept="3clFbS" id="XSBwowo5xL" role="3clFbx">
                <node concept="3clFbF" id="XSBwowo6fZ" role="3cqZAp">
                  <node concept="2OqwBi" id="XSBwowo7LJ" role="3clFbG">
                    <node concept="37vLTw" id="XSBwowo6fX" role="2Oq$k0">
                      <ref role="3cqZAo" node="XSBwownFDR" resolve="returninstantieVanObjects" />
                    </node>
                    <node concept="TSZUe" id="XSBwowocII" role="2OqNvi">
                      <node concept="2GrUjf" id="XSBwowocW8" role="25WWJ7">
                        <ref role="2Gs0qQ" node="XSBwownWSD" resolve="instantieVanObject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="XSBwowod9F" role="3clFbw">
                <node concept="37vLTw" id="XSBwowo5zV" role="3uHU7B">
                  <ref role="3cqZAo" node="XSBwowo3U_" resolve="valide" />
                </node>
                <node concept="3clFbT" id="XSBwowo68l" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="XSBwowleCh" role="3cqZAp">
          <node concept="37vLTw" id="XSBwow_BVL" role="3cqZAk">
            <ref role="3cqZAo" node="XSBwownFDR" resolve="returninstantieVanObjects" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="XSBwowldro" role="3clF45">
        <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
      </node>
      <node concept="3Tm1VV" id="XSBwowr9ku" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5RiSaxzdTog" role="jymVt">
      <property role="TrG5h" value="GeefWaardeVanKenmerk" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5RiSaxzdTom" role="3clF47">
        <node concept="2Gpval" id="5RiSaxzdTon" role="3cqZAp">
          <node concept="2GrKxI" id="5RiSaxzdToo" role="2Gsz3X">
            <property role="TrG5h" value="waardeVanKenmerkInInstantie" />
          </node>
          <node concept="2OqwBi" id="5RiSaxzdTop" role="2GsD0m">
            <node concept="37vLTw" id="5RiSaxzdToq" role="2Oq$k0">
              <ref role="3cqZAo" node="5RiSaxzdToi" resolve="instantieVanObject" />
            </node>
            <node concept="3Tsc0h" id="5RiSaxzdTor" role="2OqNvi">
              <ref role="3TtcxE" to="3pw0:3r$i424SGCl" resolve="waardeVanKenmerken" />
            </node>
          </node>
          <node concept="3clFbS" id="5RiSaxzdTos" role="2LFqv$">
            <node concept="3clFbJ" id="5RiSaxzdTot" role="3cqZAp">
              <node concept="3clFbC" id="5RiSaxzdTou" role="3clFbw">
                <node concept="37vLTw" id="5RiSaxzdTov" role="3uHU7w">
                  <ref role="3cqZAo" node="5RiSaxzdTok" resolve="kenmerk" />
                </node>
                <node concept="2OqwBi" id="5RiSaxzdTow" role="3uHU7B">
                  <node concept="2OqwBi" id="5RiSaxzdTox" role="2Oq$k0">
                    <node concept="2GrUjf" id="5RiSaxzdToy" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5RiSaxzdToo" resolve="waardeVanKenmerkInInstantie" />
                    </node>
                    <node concept="3TrEf2" id="5RiSaxzdToz" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:3r$i424SGBS" resolve="kenmerk" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5RiSaxzdTo$" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5RiSaxzdTo_" role="3clFbx">
                <node concept="3cpWs6" id="5RiSaxzdToA" role="3cqZAp">
                  <node concept="2OqwBi" id="5RiSaxzdToB" role="3cqZAk">
                    <node concept="2GrUjf" id="5RiSaxzdToC" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5RiSaxzdToo" resolve="waardeVanKenmerkInInstantie" />
                    </node>
                    <node concept="3TrEf2" id="5RiSaxzdToD" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:3r$i424SGCh" resolve="waarde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5RiSaxzdToE" role="3cqZAp">
          <node concept="10Nm6u" id="5RiSaxzdToF" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5RiSaxzdToH" role="3clF45">
        <ref role="ehGHo" to="uwhu:1YFKb5t_BZt" resolve="Waarde" />
      </node>
      <node concept="37vLTG" id="5RiSaxzdToi" role="3clF46">
        <property role="TrG5h" value="instantieVanObject" />
        <node concept="3Tqbb2" id="5RiSaxzdToj" role="1tU5fm">
          <ref role="ehGHo" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
        </node>
      </node>
      <node concept="37vLTG" id="5RiSaxzdTok" role="3clF46">
        <property role="TrG5h" value="kenmerk" />
        <node concept="3Tqbb2" id="5RiSaxzdTol" role="1tU5fm">
          <ref role="ehGHo" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5RiSaxzdToG" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="XSBwowlbAH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5kuxuwWOwZc">
    <property role="TrG5h" value="RunTimeObject" />
    <node concept="3Tm1VV" id="5kuxuwWOwZd" role="1B3o_S" />
    <node concept="312cEg" id="5kuxuwWOxd2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="instantieVanObject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="5kuxuwWOxcJ" role="1tU5fm">
        <ref role="ehGHo" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
      </node>
      <node concept="3Tm6S6" id="5kuxuwWOxdB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5kuxuwWOxpk" role="jymVt" />
    <node concept="2YIFZL" id="5kuxuwWQZSP" role="jymVt">
      <property role="TrG5h" value="SetRunTimeOnderwerp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5kuxuwWOx6r" role="3clF47">
        <node concept="3clFbJ" id="5kuxuwWRhFP" role="3cqZAp">
          <node concept="2ZW3vV" id="5kuxuwWRhFQ" role="3clFbw">
            <node concept="3uibUv" id="5kuxuwWRhFR" role="2ZW6by">
              <ref role="3uigEE" node="5kuxuwWOwZc" resolve="RunTimeObject" />
            </node>
            <node concept="37vLTw" id="5kuxuwWRhFS" role="2ZW6bz">
              <ref role="3cqZAo" node="5kuxuwWRh$T" resolve="object" />
            </node>
          </node>
          <node concept="3clFbS" id="5kuxuwWRhFT" role="3clFbx">
            <node concept="3cpWs8" id="5kuxuwWRhFU" role="3cqZAp">
              <node concept="3cpWsn" id="5kuxuwWRhFV" role="3cpWs9">
                <property role="TrG5h" value="runTime" />
                <node concept="3uibUv" id="5kuxuwWRhFW" role="1tU5fm">
                  <ref role="3uigEE" node="5kuxuwWOwZc" resolve="RunTimeObject" />
                </node>
                <node concept="1eOMI4" id="5kuxuwWRhFX" role="33vP2m">
                  <node concept="10QFUN" id="5kuxuwWRhFY" role="1eOMHV">
                    <node concept="3uibUv" id="5kuxuwWRhFZ" role="10QFUM">
                      <ref role="3uigEE" node="5kuxuwWOwZc" resolve="RunTimeObject" />
                    </node>
                    <node concept="37vLTw" id="5kuxuwWRhG0" role="10QFUP">
                      <ref role="3cqZAo" node="5kuxuwWRh$T" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5kuxuwWRhOG" role="3cqZAp">
              <node concept="2OqwBi" id="5kuxuwWRhW9" role="3clFbG">
                <node concept="37vLTw" id="5kuxuwWRhOE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kuxuwWRhFV" resolve="runTime" />
                </node>
                <node concept="liA8E" id="5kuxuwWRies" role="2OqNvi">
                  <ref role="37wK5l" node="5kuxuwWR0zx" resolve="SetOnderwerp" />
                  <node concept="37vLTw" id="5kuxuwWRigq" role="37wK5m">
                    <ref role="3cqZAo" node="5kuxuwWOxkz" resolve="instantieVanObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5kuxuwWOxkz" role="3clF46">
        <property role="TrG5h" value="instantieVanObject" />
        <node concept="3Tqbb2" id="5kuxuwWOxAs" role="1tU5fm">
          <ref role="ehGHo" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
        </node>
      </node>
      <node concept="37vLTG" id="5kuxuwWRh$T" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5kuxuwWRhFg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="5kuxuwWO_rl" role="3clF45" />
      <node concept="3Tm1VV" id="5kuxuwWOxdm" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5kuxuwWR03H" role="jymVt">
      <property role="TrG5h" value="GetRunTimeOnderwerp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2xpqNdei90j" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="2xpqNdei90k" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7F2vPZ3KyDX" resolve="IEnvironment" />
        </node>
      </node>
      <node concept="37vLTG" id="2xpqNdei90l" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3Tqbb2" id="2xpqNdei90m" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5kuxuwWO_xJ" role="3clF47">
        <node concept="3cpWs8" id="5kuxuwWRg1k" role="3cqZAp">
          <node concept="3cpWsn" id="5kuxuwWRg1g" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <node concept="3uibUv" id="5kuxuwWRCsh" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="5kuxuwWRAPb" role="33vP2m">
              <node concept="37vLTw" id="5kuxuwWRAuy" role="2Oq$k0">
                <ref role="3cqZAo" node="2xpqNdei90j" resolve="env" />
              </node>
              <node concept="liA8E" id="5kuxuwWRBs1" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="5kuxuwWRCgT" role="37wK5m">
                  <ref role="3cqZAo" node="2xpqNdei90l" resolve="object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5kuxuwWR6UH" role="3cqZAp">
          <node concept="3clFbS" id="5kuxuwWR6UJ" role="3clFbx">
            <node concept="3cpWs8" id="5kuxuwWRDYG" role="3cqZAp">
              <node concept="3cpWsn" id="5kuxuwWRDYH" role="3cpWs9">
                <property role="TrG5h" value="runTimeOnderwerp" />
                <node concept="3uibUv" id="5kuxuwWRDYI" role="1tU5fm">
                  <ref role="3uigEE" node="5kuxuwWOwZc" resolve="RunTimeObject" />
                </node>
                <node concept="1eOMI4" id="5kuxuwWRE5q" role="33vP2m">
                  <node concept="10QFUN" id="5kuxuwWRE5n" role="1eOMHV">
                    <node concept="3uibUv" id="5kuxuwWRE5s" role="10QFUM">
                      <ref role="3uigEE" node="5kuxuwWOwZc" resolve="RunTimeObject" />
                    </node>
                    <node concept="37vLTw" id="5kuxuwWRE5t" role="10QFUP">
                      <ref role="3cqZAo" node="5kuxuwWRg1g" resolve="obj" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5kuxuwWRfm_" role="3cqZAp">
              <node concept="2OqwBi" id="5kuxuwWRF4u" role="3cqZAk">
                <node concept="37vLTw" id="5kuxuwWRQrX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kuxuwWRDYH" resolve="runTimeOnderwerp" />
                </node>
                <node concept="liA8E" id="5kuxuwWRFiJ" role="2OqNvi">
                  <ref role="37wK5l" node="5kuxuwWR22l" resolve="GetOnderwerp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5kuxuwWRDzK" role="3clFbw">
            <node concept="3uibUv" id="5kuxuwWRDH3" role="2ZW6by">
              <ref role="3uigEE" node="5kuxuwWOwZc" resolve="RunTimeObject" />
            </node>
            <node concept="37vLTw" id="5kuxuwWR$cP" role="2ZW6bz">
              <ref role="3cqZAo" node="5kuxuwWRg1g" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5kuxuwWRh2n" role="3cqZAp">
          <node concept="10Nm6u" id="5kuxuwWRh8P" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5kuxuwWO_J$" role="3clF45">
        <ref role="ehGHo" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
      </node>
      <node concept="3Tm1VV" id="5kuxuwWO_xR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5kuxuwWR0zx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="SetOnderwerp" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="5kuxuwWR1Az" role="3clF46">
        <property role="TrG5h" value="onderwerp" />
        <node concept="3Tqbb2" id="5kuxuwWR1Il" role="1tU5fm">
          <ref role="ehGHo" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
        </node>
      </node>
      <node concept="3clFbS" id="5kuxuwWR0z$" role="3clF47">
        <node concept="3clFbF" id="5kuxuwWR0S5" role="3cqZAp">
          <node concept="37vLTI" id="5kuxuwWR1x1" role="3clFbG">
            <node concept="37vLTw" id="5kuxuwWR1KX" role="37vLTx">
              <ref role="3cqZAo" node="5kuxuwWR1Az" resolve="onderwerp" />
            </node>
            <node concept="2OqwBi" id="5kuxuwWR0Zv" role="37vLTJ">
              <node concept="Xjq3P" id="5kuxuwWR0S4" role="2Oq$k0" />
              <node concept="2OwXpG" id="5kuxuwWR18P" role="2OqNvi">
                <ref role="2Oxat5" node="5kuxuwWOxd2" resolve="instantieVanObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5kuxuwWR7Nh" role="1B3o_S" />
      <node concept="3cqZAl" id="5kuxuwWR2cV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5kuxuwWR22l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="GetOnderwerp" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5kuxuwWR22o" role="3clF47">
        <node concept="3cpWs6" id="5kuxuwWR2jM" role="3cqZAp">
          <node concept="2OqwBi" id="5kuxuwWR2ve" role="3cqZAk">
            <node concept="Xjq3P" id="5kuxuwWR2mi" role="2Oq$k0" />
            <node concept="2OwXpG" id="5kuxuwWR2Eo" role="2OqNvi">
              <ref role="2Oxat5" node="5kuxuwWOxd2" resolve="instantieVanObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5kuxuwWR7KR" role="1B3o_S" />
      <node concept="3Tqbb2" id="5kuxuwWR0FA" role="3clF45">
        <ref role="ehGHo" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5kuxuwWZFxA">
    <property role="TrG5h" value="DebugHelper" />
    <property role="3GE5qa" value="Helper" />
    <node concept="2YIFZL" id="6Sam8H4nHCD" role="jymVt">
      <property role="TrG5h" value="printContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="6Sam8H4nJFe" role="3clF46">
        <property role="TrG5h" value="marker" />
        <node concept="17QB3L" id="6Sam8H4nJJp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5kuxuwXrzz4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5kuxuwXrzIK" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="6Sam8H4nHFO" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6Sam8H4nJyn" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6Sam8H4nHCG" role="3clF47">
        <node concept="3clFbF" id="6Sam8H4nJ_H" role="3cqZAp">
          <node concept="2OqwBi" id="6Sam8H4nJ_D" role="3clFbG">
            <node concept="10M0yZ" id="6Sam8H4nJ_E" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6Sam8H4nJ_F" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6Sam8H4nLt0" role="37wK5m">
                <node concept="1rXfSq" id="6Sam8H4nRGK" role="3uHU7w">
                  <ref role="37wK5l" node="6Sam8H4nLSP" resolve="concatEnvRecursive" />
                  <node concept="2OqwBi" id="6Sam8H4nRPH" role="37wK5m">
                    <node concept="37vLTw" id="6Sam8H4nROC" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Sam8H4nHFO" resolve="context" />
                    </node>
                    <node concept="liA8E" id="6Sam8H4nS4t" role="2OqNvi">
                      <ref role="37wK5l" to="2ahs:2X4$XGmeh8R" resolve="getEnvironment" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="1V2ngNhuX$O" role="3uHU7B">
                  <node concept="Xl_RD" id="1V2ngNhuYU_" role="3uHU7w">
                    <property role="Xl_RC" value="::" />
                  </node>
                  <node concept="3cpWs3" id="4yDNEIgZYcN" role="3uHU7B">
                    <node concept="2OqwBi" id="6Sam8H4nKDQ" role="3uHU7w">
                      <node concept="37vLTw" id="6Sam8H4nKA4" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Sam8H4nHFO" resolve="context" />
                      </node>
                      <node concept="liA8E" id="6Sam8H4nL5O" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="6Sam8H4nKn9" role="3uHU7B">
                      <node concept="3cpWs3" id="5kuxuwXrzJj" role="3uHU7B">
                        <node concept="37vLTw" id="5kuxuwXrzQB" role="3uHU7w">
                          <ref role="3cqZAo" node="5kuxuwXrzz4" resolve="node" />
                        </node>
                        <node concept="3cpWs3" id="6Sam8H4nJVU" role="3uHU7B">
                          <node concept="37vLTw" id="6Sam8H4nJKZ" role="3uHU7B">
                            <ref role="3cqZAo" node="6Sam8H4nJFe" resolve="marker" />
                          </node>
                          <node concept="Xl_RD" id="6Sam8H4nJW3" role="3uHU7w">
                            <property role="Xl_RC" value=":          " />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4yDNEIgZYjG" role="3uHU7w">
                        <property role="Xl_RC" value="          " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Sam8H4nHyE" role="1B3o_S" />
      <node concept="3cqZAl" id="6Sam8H4nHCB" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6Sam8H4nLI8" role="jymVt" />
    <node concept="2YIFZL" id="6Sam8H4nLSP" role="jymVt">
      <property role="TrG5h" value="concatEnvRecursive" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6Sam8H4nLSS" role="3clF47">
        <node concept="3clFbF" id="6Sam8H4nM2S" role="3cqZAp">
          <node concept="3cpWs3" id="6Sam8H4nNUy" role="3clFbG">
            <node concept="1eOMI4" id="6Sam8H4nNYz" role="3uHU7w">
              <node concept="3K4zz7" id="6Sam8H4nPDd" role="1eOMHV">
                <node concept="3cpWs3" id="6Sam8H4nPT5" role="3K4E3e">
                  <node concept="1rXfSq" id="6Sam8H4nPUu" role="3uHU7w">
                    <ref role="37wK5l" node="6Sam8H4nLSP" resolve="concatEnvRecursive" />
                    <node concept="2OqwBi" id="6Sam8H4nQeW" role="37wK5m">
                      <node concept="37vLTw" id="6Sam8H4nQ0s" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Sam8H4nLZv" resolve="env" />
                      </node>
                      <node concept="liA8E" id="6Sam8H4nRt3" role="2OqNvi">
                        <ref role="37wK5l" to="2ahs:7F2vPZ3KZ7$" resolve="getParentEnvironment" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6Sam8H4nPGa" role="3uHU7B">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6Sam8H4nR_5" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3y3z36" id="6Sam8H4nP_E" role="3K4Cdx">
                  <node concept="10Nm6u" id="6Sam8H4nPCe" role="3uHU7w" />
                  <node concept="2OqwBi" id="6Sam8H4nOiE" role="3uHU7B">
                    <node concept="37vLTw" id="6Sam8H4nO0N" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Sam8H4nLZv" resolve="env" />
                    </node>
                    <node concept="liA8E" id="6Sam8H4nPr2" role="2OqNvi">
                      <ref role="37wK5l" to="2ahs:7F2vPZ3KZ7$" resolve="getParentEnvironment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6Sam8H4nMjo" role="3uHU7B">
              <node concept="37vLTw" id="6Sam8H4nM2R" role="2Oq$k0">
                <ref role="3cqZAo" node="6Sam8H4nLZv" resolve="env" />
              </node>
              <node concept="liA8E" id="6Sam8H4nNrG" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Sam8H4nLMj" role="1B3o_S" />
      <node concept="17QB3L" id="6Sam8H4nLSN" role="3clF45" />
      <node concept="37vLTG" id="6Sam8H4nLZv" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="6Sam8H4nLZu" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7F2vPZ3KyDX" resolve="IEnvironment" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5kuxuwWZFxB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5kuxuwWZPyZ">
    <property role="TrG5h" value="InterpreterHelper" />
    <property role="3GE5qa" value="Helper" />
    <node concept="2YIFZL" id="1V2ngNhyWmp" role="jymVt">
      <property role="TrG5h" value="storeVariableRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1V2ngNhyWms" role="3clF47">
        <node concept="3clFbJ" id="1V2ngNhyXcm" role="3cqZAp">
          <node concept="3clFbS" id="1V2ngNhyXcn" role="3clFbx">
            <node concept="3cpWs8" id="1V2ngNhyXco" role="3cqZAp">
              <node concept="3cpWsn" id="1V2ngNhyXcp" role="3cpWs9">
                <property role="TrG5h" value="varRef" />
                <node concept="3Tqbb2" id="1V2ngNhyXcq" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                </node>
                <node concept="1PxgMI" id="1V2ngNhyXcr" role="33vP2m">
                  <ref role="1m5ApE" to="tpee:fz7vLUo" resolve="VariableReference" />
                  <node concept="37vLTw" id="1V2ngNhz3hG" role="1m5AlR">
                    <ref role="3cqZAo" node="1V2ngNhyWzz" resolve="exprNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1V2ngNhyXcv" role="3cqZAp">
              <node concept="37vLTI" id="1V2ngNhyXcw" role="3clFbG">
                <node concept="37vLTw" id="1V2ngNh$C7P" role="37vLTx">
                  <ref role="3cqZAo" node="1V2ngNh$AWH" resolve="value" />
                </node>
                <node concept="3EllGN" id="1V2ngNhyXcy" role="37vLTJ">
                  <node concept="2OqwBi" id="1V2ngNhyXcz" role="3ElVtu">
                    <node concept="37vLTw" id="1V2ngNhyXc$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1V2ngNhyXcp" resolve="varRef" />
                    </node>
                    <node concept="3TrEf2" id="1V2ngNhyXc_" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1V2ngNhz3lm" role="3ElQJh">
                    <ref role="3cqZAo" node="1V2ngNhyWwc" resolve="env" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1V2ngNhz2wG" role="3clFbw">
            <node concept="37vLTw" id="1V2ngNhz2i$" role="2Oq$k0">
              <ref role="3cqZAo" node="1V2ngNhyWzz" resolve="exprNode" />
            </node>
            <node concept="1mIQ4w" id="1V2ngNhz2QH" role="2OqNvi">
              <node concept="chp4Y" id="1V2ngNhz32E" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1V2ngNhyXcH" role="3cqZAp">
          <node concept="37vLTw" id="1V2ngNh$Cc3" role="3cqZAk">
            <ref role="3cqZAo" node="1V2ngNh$AWH" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="1V2ngNhyWsG" role="3clF45">
        <ref role="16sUi3" node="1V2ngNhyWmB" resolve="T" />
      </node>
      <node concept="16euLQ" id="1V2ngNhyWmB" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="1V2ngNh$AWH" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="1V2ngNh$B5J" role="1tU5fm">
          <ref role="16sUi3" node="1V2ngNhyWmB" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="1V2ngNhyWwc" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="1V2ngNhyWzm" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7F2vPZ3KyDX" resolve="IEnvironment" />
        </node>
      </node>
      <node concept="37vLTG" id="1V2ngNhyWzz" role="3clF46">
        <property role="TrG5h" value="exprNode" />
        <node concept="3Tqbb2" id="1V2ngNhyWAJ" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5kuxuwWZPz0" role="1B3o_S" />
  </node>
  <node concept="qq9qg" id="56OUB0WpWkG">
    <property role="TrG5h" value="InterpreterVariabelen" />
    <property role="UYu25" value="Voorwaarden" />
    <property role="3GE5qa" value="Interpreter" />
    <node concept="qq9P1" id="5kuxuwXDE49" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:7rcH1JNxHPY" resolve="Variabele" />
      <node concept="3dA_Gj" id="5kuxuwXDEMu" role="3vQZUl">
        <node concept="9aQIb" id="5kuxuwXDEMw" role="3vcmbn">
          <node concept="3clFbS" id="5kuxuwXDEMy" role="9aQI4">
            <node concept="3cpWs8" id="5gJzES81MIK" role="3cqZAp">
              <node concept="3cpWsn" id="5gJzES81MIN" role="3cpWs9">
                <property role="TrG5h" value="waarde" />
                <node concept="3uibUv" id="5gJzES83gP2" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="5gJzES81MUj" role="33vP2m">
                  <ref role="37wK5l" node="4f9cC5dXYj" resolve="GeefWaardeVanVariabele" />
                  <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                  <node concept="oxGPV" id="5gJzES81MVj" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5gJzES83h9U" role="3cqZAp">
              <node concept="3clFbS" id="5gJzES83h9W" role="3clFbx">
                <node concept="3cpWs8" id="5kuxuwXDEMJ" role="3cqZAp">
                  <node concept="3cpWsn" id="5kuxuwXDEMK" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="3CWQViUpeMA" role="1tU5fm">
                      <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3CWQViUnMYK" role="3cqZAp">
                  <node concept="2YIFZM" id="3CWQViUnN80" role="3clFbG">
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="3cpWs3" id="3CWQViUnPRF" role="37wK5m">
                      <node concept="Xl_RD" id="3CWQViUnQ0F" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                      <node concept="3cpWs3" id="3CWQViUnNIh" role="3uHU7B">
                        <node concept="Xl_RD" id="3CWQViUnN8k" role="3uHU7B">
                          <property role="Xl_RC" value="Opvragen waarde van variabele van type Duration '" />
                        </node>
                        <node concept="2OqwBi" id="3CWQViUnOFM" role="3uHU7w">
                          <node concept="2OqwBi" id="3CWQViUnNWJ" role="2Oq$k0">
                            <node concept="oxGPV" id="3CWQViUnNK4" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3CWQViUnOeg" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3CWQViUnPev" role="2OqNvi">
                            <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3CWQViUqG1Y" role="3cqZAp">
                  <node concept="37vLTI" id="3CWQViUqGNc" role="3clFbG">
                    <node concept="37vLTw" id="3CWQViUqG1W" role="37vLTJ">
                      <ref role="3cqZAo" node="5kuxuwXDEMK" resolve="result" />
                    </node>
                    <node concept="1eOMI4" id="3CWQViUvdHV" role="37vLTx">
                      <node concept="10QFUN" id="3CWQViUvdHS" role="1eOMHV">
                        <node concept="3uibUv" id="3CWQViUvdLb" role="10QFUM">
                          <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
                        </node>
                        <node concept="2YIFZM" id="3CWQViUvdsv" role="10QFUP">
                          <ref role="37wK5l" node="4f9cC5dXYj" resolve="GeefWaardeVanVariabele" />
                          <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                          <node concept="oxGPV" id="3CWQViUvdsV" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3CWQViUnQLI" role="3cqZAp">
                  <node concept="2YIFZM" id="3CWQViUnQLJ" role="3clFbG">
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="3cpWs3" id="3CWQViUnQLK" role="37wK5m">
                      <node concept="Xl_RD" id="3CWQViUnQLL" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                      <node concept="3cpWs3" id="3CWQViUnQLM" role="3uHU7B">
                        <node concept="Xl_RD" id="3CWQViUnQLN" role="3uHU7B">
                          <property role="Xl_RC" value="Waarde van variabele '" />
                        </node>
                        <node concept="37vLTw" id="3CWQViUxYzI" role="3uHU7w">
                          <ref role="3cqZAo" node="5kuxuwXDEMK" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5kuxuwXDEMS" role="3cqZAp">
                  <node concept="37vLTw" id="5kuxuwXDEMT" role="3cqZAk">
                    <ref role="3cqZAo" node="5kuxuwXDEMK" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5gJzES83htf" role="3clFbw">
                <node concept="3uibUv" id="5gJzES83hxG" role="2ZW6by">
                  <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
                </node>
                <node concept="37vLTw" id="5gJzES83hlQ" role="2ZW6bz">
                  <ref role="3cqZAo" node="5gJzES81MIN" resolve="waarde" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="72MtYCvn2an" role="3cqZAp">
              <node concept="3clFbS" id="72MtYCvn2ao" role="3clFbx">
                <node concept="3cpWs8" id="72MtYCvn2ap" role="3cqZAp">
                  <node concept="3cpWsn" id="72MtYCvn2aq" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="72MtYCvtDAu" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="72MtYCvn2as" role="3cqZAp">
                  <node concept="2YIFZM" id="72MtYCvn2at" role="3clFbG">
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="3cpWs3" id="72MtYCvn2au" role="37wK5m">
                      <node concept="Xl_RD" id="72MtYCvn2av" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                      <node concept="3cpWs3" id="72MtYCvn2aw" role="3uHU7B">
                        <node concept="Xl_RD" id="72MtYCvn2ax" role="3uHU7B">
                          <property role="Xl_RC" value="Opvragen waarde van variabele van type Double '" />
                        </node>
                        <node concept="2OqwBi" id="72MtYCvn2ay" role="3uHU7w">
                          <node concept="2OqwBi" id="72MtYCvn2az" role="2Oq$k0">
                            <node concept="oxGPV" id="72MtYCvn2a$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="72MtYCvn2a_" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="72MtYCvn2aA" role="2OqNvi">
                            <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="72MtYCvn2aB" role="3cqZAp">
                  <node concept="37vLTI" id="72MtYCvn2aC" role="3clFbG">
                    <node concept="37vLTw" id="72MtYCvn2aD" role="37vLTJ">
                      <ref role="3cqZAo" node="72MtYCvn2aq" resolve="result" />
                    </node>
                    <node concept="1eOMI4" id="72MtYCvn2aE" role="37vLTx">
                      <node concept="10QFUN" id="72MtYCvn2aF" role="1eOMHV">
                        <node concept="3uibUv" id="72MtYCvtDvT" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                        </node>
                        <node concept="2YIFZM" id="72MtYCvn2aH" role="10QFUP">
                          <ref role="37wK5l" node="4f9cC5dXYj" resolve="GeefWaardeVanVariabele" />
                          <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                          <node concept="oxGPV" id="72MtYCvn2aI" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="72MtYCvn2aJ" role="3cqZAp">
                  <node concept="2YIFZM" id="72MtYCvn2aK" role="3clFbG">
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="3cpWs3" id="72MtYCvn2aL" role="37wK5m">
                      <node concept="Xl_RD" id="72MtYCvn2aM" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                      <node concept="3cpWs3" id="72MtYCvn2aN" role="3uHU7B">
                        <node concept="Xl_RD" id="72MtYCvn2aO" role="3uHU7B">
                          <property role="Xl_RC" value="Waarde van variabele '" />
                        </node>
                        <node concept="37vLTw" id="72MtYCvn2aP" role="3uHU7w">
                          <ref role="3cqZAo" node="72MtYCvn2aq" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="72MtYCvn2aQ" role="3cqZAp">
                  <node concept="37vLTw" id="72MtYCvn2aR" role="3cqZAk">
                    <ref role="3cqZAo" node="72MtYCvn2aq" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="72MtYCvn2aS" role="3clFbw">
                <node concept="3uibUv" id="72MtYCvrocu" role="2ZW6by">
                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                </node>
                <node concept="37vLTw" id="72MtYCvn2aU" role="2ZW6bz">
                  <ref role="3cqZAo" node="5gJzES81MIN" resolve="waarde" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="vbwdmzaQ$r" role="3cqZAp">
              <node concept="3clFbS" id="vbwdmzaQ$s" role="3clFbx">
                <node concept="3cpWs8" id="vbwdmzaQ$t" role="3cqZAp">
                  <node concept="3cpWsn" id="vbwdmzaQ$u" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="vbwdmzbmHG" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vbwdmzaQ$w" role="3cqZAp">
                  <node concept="2YIFZM" id="vbwdmzaQ$x" role="3clFbG">
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <node concept="3cpWs3" id="vbwdmzaQ$y" role="37wK5m">
                      <node concept="Xl_RD" id="vbwdmzaQ$z" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                      <node concept="3cpWs3" id="vbwdmzaQ$$" role="3uHU7B">
                        <node concept="Xl_RD" id="vbwdmzaQ$_" role="3uHU7B">
                          <property role="Xl_RC" value="Opvragen waarde van variabele van type String '" />
                        </node>
                        <node concept="2OqwBi" id="vbwdmzaQ$A" role="3uHU7w">
                          <node concept="2OqwBi" id="vbwdmzaQ$B" role="2Oq$k0">
                            <node concept="oxGPV" id="vbwdmzaQ$C" role="2Oq$k0" />
                            <node concept="3TrEf2" id="vbwdmzaQ$D" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="vbwdmzaQ$E" role="2OqNvi">
                            <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vbwdmzaQ$F" role="3cqZAp">
                  <node concept="37vLTI" id="vbwdmzaQ$G" role="3clFbG">
                    <node concept="37vLTw" id="vbwdmzaQ$H" role="37vLTJ">
                      <ref role="3cqZAo" node="vbwdmzaQ$u" resolve="result" />
                    </node>
                    <node concept="1eOMI4" id="vbwdmzaQ$I" role="37vLTx">
                      <node concept="10QFUN" id="vbwdmzaQ$J" role="1eOMHV">
                        <node concept="17QB3L" id="vbwdmzbmW4" role="10QFUM" />
                        <node concept="2YIFZM" id="vbwdmzaQ$L" role="10QFUP">
                          <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                          <ref role="37wK5l" node="4f9cC5dXYj" resolve="GeefWaardeVanVariabele" />
                          <node concept="oxGPV" id="vbwdmzaQ$M" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vbwdmzaQ$N" role="3cqZAp">
                  <node concept="2YIFZM" id="vbwdmzaQ$O" role="3clFbG">
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <node concept="3cpWs3" id="vbwdmzaQ$P" role="37wK5m">
                      <node concept="Xl_RD" id="vbwdmzaQ$Q" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                      <node concept="3cpWs3" id="vbwdmzaQ$R" role="3uHU7B">
                        <node concept="Xl_RD" id="vbwdmzaQ$S" role="3uHU7B">
                          <property role="Xl_RC" value="Waarde van variabele '" />
                        </node>
                        <node concept="37vLTw" id="vbwdmzaQ$T" role="3uHU7w">
                          <ref role="3cqZAo" node="vbwdmzaQ$u" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="vbwdmzaQ$U" role="3cqZAp">
                  <node concept="37vLTw" id="vbwdmzaQ$V" role="3cqZAk">
                    <ref role="3cqZAo" node="vbwdmzaQ$u" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="vbwdmzaQ$W" role="3clFbw">
                <node concept="17QB3L" id="vbwdmzbmg6" role="2ZW6by" />
                <node concept="37vLTw" id="vbwdmzaQ$Y" role="2ZW6bz">
                  <ref role="3cqZAo" node="5gJzES81MIN" resolve="waarde" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="72MtYCwmaK2" role="3cqZAp" />
            <node concept="3cpWs6" id="5gJzES81OcY" role="3cqZAp">
              <node concept="10Nm6u" id="5gJzES81OpX" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="72MtYCuY6gB" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:7QVfFLFlZBw" resolve="HuidigeDatum" />
      <node concept="3dA_Gj" id="72MtYCuY6rh" role="3vQZUl">
        <node concept="9aQIb" id="72MtYCuY6rj" role="3vcmbn">
          <node concept="3clFbS" id="72MtYCuY6rl" role="9aQI4">
            <node concept="3cpWs6" id="72MtYCuY6uu" role="3cqZAp">
              <node concept="2YIFZM" id="72MtYCuY6uK" role="3cqZAk">
                <ref role="37wK5l" to="28m1:~LocalDate.now():java.time.LocalDate" resolve="now" />
                <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="72MtYCuY6FF" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:7QVfFLFqRa8" resolve="RechtsSubjectMetPlicht" />
      <node concept="3dA_Gj" id="72MtYCuY6Qz" role="3vQZUl">
        <node concept="9aQIb" id="72MtYCuY6Q_" role="3vcmbn">
          <node concept="3clFbS" id="72MtYCuY6QB" role="9aQI4">
            <node concept="3cpWs6" id="72MtYCuY71K" role="3cqZAp">
              <node concept="2YIFZM" id="72MtYCuY6Yn" role="3cqZAk">
                <ref role="37wK5l" node="5gJzES8$sM0" resolve="RechtssubjectMetPlicht" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="72MtYCuY7eP" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:7QVfFLFqR9U" resolve="RechtsSubjectMetRecht" />
      <node concept="3dA_Gj" id="72MtYCuY7pU" role="3vQZUl">
        <node concept="9aQIb" id="72MtYCuY7pW" role="3vcmbn">
          <node concept="3clFbS" id="72MtYCuY7pY" role="9aQI4">
            <node concept="3cpWs6" id="72MtYCuY7t7" role="3cqZAp">
              <node concept="2YIFZM" id="72MtYCuY7tV" role="3cqZAk">
                <ref role="37wK5l" node="5gJzES8$tKj" resolve="RechtssubjectMetRecht" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="vbwdmySOTf" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:vqB$L$kRTC" resolve="EnumeratieWaarde" />
      <node concept="3dA_Gj" id="vbwdmySP6Y" role="3vQZUl">
        <node concept="9aQIb" id="vbwdmySP70" role="3vcmbn">
          <node concept="3clFbS" id="vbwdmySP72" role="9aQI4">
            <node concept="3cpWs6" id="vbwdmySPab" role="3cqZAp">
              <node concept="2OqwBi" id="vbwdmz3F0b" role="3cqZAk">
                <node concept="2OqwBi" id="vbwdmySPjd" role="2Oq$k0">
                  <node concept="oxGPV" id="vbwdmySPaj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="vbwdmySP$T" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:vqB$L$kRTD" resolve="element" />
                  </node>
                </node>
                <node concept="3TrcHB" id="vbwdmz3Fi9" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="lHU7p" id="56OUB0WpWqx" role="qq9xR" />
    <node concept="1J7L1T" id="56OUB0WqcgT" role="1J4apk">
      <ref role="1J7WVQ" node="56OUB0Wq4SH" resolve="InterpreterBase" />
    </node>
  </node>
  <node concept="qq9qg" id="56OUB0Wq4SH">
    <property role="TrG5h" value="InterpreterBase" />
    <property role="UYu25" value="Voorwaarden" />
    <property role="3GE5qa" value="Interpreter" />
    <node concept="d$4Dx" id="56OUB0Wq4SI" role="d$6nW">
      <node concept="BaHAS" id="56OUB0Wq4SJ" role="cpn$n">
        <property role="BaHAW" value="ObjectiefRecht.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="d$4Dx" id="56OUB0Wq4SK" role="d$6nW">
      <node concept="BaHAS" id="56OUB0Wq4SL" role="cpn$n">
        <property role="BaHAW" value="Datum.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="d$4Dx" id="56OUB0Wq4SM" role="d$6nW">
      <node concept="BaHAS" id="56OUB0Wq4SN" role="cpn$n">
        <property role="BaHAW" value="Gegevens.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="rvkaK" id="72MtYCvrpzi" role="qq9xK">
      <node concept="3uibUv" id="72MtYCvrpNk" role="r5wI3">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="rxStX" id="72MtYCvrpAG" role="rai9p">
        <ref role="rxSuV" to="uwhu:1YFKb5t_BZA" resolve="GeheelGetalWaarde" />
      </node>
    </node>
    <node concept="rvkaK" id="56OUB0Wq4Yz" role="qq9xK">
      <node concept="3uibUv" id="72MtYCvrp6f" role="r5wI3">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="rxStX" id="56OUB0Wq4Y_" role="rai9p">
        <ref role="rxSuV" to="uwhu:XSBwowcV4J" resolve="RekenWaarde" />
      </node>
    </node>
    <node concept="rvkaK" id="56OUB0Wq4YA" role="qq9xK">
      <node concept="3uibUv" id="56OUB0Wq4YB" role="r5wI3">
        <ref role="3uigEE" to="dzyv:~Temporal" resolve="Temporal" />
      </node>
      <node concept="rxStX" id="56OUB0Wq4YC" role="rai9p">
        <ref role="rxSuV" to="uwhu:5kuxuwXDNY_" resolve="TemporeleWaarde" />
      </node>
    </node>
    <node concept="rvkaK" id="3JLo1nhkp$t" role="qq9xK">
      <node concept="3uibUv" id="3JLo1nhkpF9" role="r5wI3">
        <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
      </node>
      <node concept="rxStX" id="3JLo1nhkp_J" role="rai9p">
        <ref role="rxSuV" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
      </node>
    </node>
    <node concept="rvkaK" id="FR9FxGJ_TI" role="qq9xK">
      <node concept="3uibUv" id="FR9FxGJA3c" role="r5wI3">
        <ref role="3uigEE" to="28m1:~LocalTime" resolve="LocalTime" />
      </node>
      <node concept="rxStX" id="FR9FxGJ_VV" role="rai9p">
        <ref role="rxSuV" to="uwhu:vqB$L$qd2f" resolve="TijdWaarde" />
      </node>
    </node>
    <node concept="rvkaK" id="vbwdmyMGg3" role="qq9xK">
      <node concept="3uibUv" id="vbwdmyMGTz" role="r5wI3">
        <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
      </node>
      <node concept="rxStX" id="vbwdmyMGkW" role="rai9p">
        <ref role="rxSuV" to="3pw0:vqB$L$kRTC" resolve="EnumeratieWaarde" />
      </node>
    </node>
  </node>
  <node concept="qq9qg" id="56OUB0WqckF">
    <property role="TrG5h" value="InterpreterTemporal" />
    <property role="UYu25" value="Voorwaarden" />
    <property role="3GE5qa" value="Interpreter" />
    <node concept="qq9P1" id="56OUB0WqrcV" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:1KpaLv9ASGV" resolve="VerschilTussen" />
      <node concept="3dA_Gj" id="56OUB0Wqrfh" role="3vQZUl">
        <node concept="9aQIb" id="56OUB0Wqrfj" role="3vcmbn">
          <node concept="3clFbS" id="56OUB0Wqrfl" role="9aQI4">
            <node concept="3cpWs8" id="56OUB0Wqrf_" role="3cqZAp">
              <node concept="3cpWsn" id="56OUB0WqrfA" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="56OUB0WqrfB" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3clFbT" id="56OUB0WqrfC" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56OUB0WqrfD" role="3cqZAp">
              <node concept="2YIFZM" id="56OUB0WqrfE" role="3clFbG">
                <ref role="1Pybhc" node="5kuxuwWZFxA" resolve="DebugHelper" />
                <ref role="37wK5l" node="6Sam8H4nHCD" resolve="printContext" />
                <node concept="Xl_RD" id="56OUB0WqrfF" role="37wK5m">
                  <property role="Xl_RC" value="Verschil tussen" />
                </node>
                <node concept="oxGPV" id="56OUB0WqrfG" role="37wK5m" />
                <node concept="oxNuS" id="56OUB0WqrfH" role="37wK5m" />
              </node>
            </node>
            <node concept="1X3_iC" id="56OUB0Wqrrs" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="56OUB0Wqrk$" role="8Wnug">
                <node concept="37vLTI" id="56OUB0Wqrk_" role="3clFbG">
                  <node concept="2YIFZM" id="56OUB0WqrkA" role="37vLTx">
                    <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                    <ref role="37wK5l" to="28m1:~Duration.between(java.time.temporal.Temporal,java.time.temporal.Temporal):java.time.Duration" resolve="between" />
                    <node concept="qpA2v" id="56OUB0WqrkB" role="37wK5m">
                      <node concept="2OqwBi" id="56OUB0WqrkC" role="3SLO0q">
                        <node concept="oxGPV" id="56OUB0WqrkD" role="2Oq$k0" />
                        <node concept="3TrEf2" id="56OUB0WqrkE" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:4rrm763or4P" resolve="expressie1" />
                        </node>
                      </node>
                    </node>
                    <node concept="qpA2v" id="56OUB0WqrkF" role="37wK5m">
                      <node concept="2OqwBi" id="56OUB0WqrkG" role="3SLO0q">
                        <node concept="oxGPV" id="56OUB0WqrkH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="56OUB0WqrkI" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:4rrm763or4R" resolve="expressie2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="56OUB0WqrkJ" role="37vLTJ">
                    <ref role="3cqZAo" node="56OUB0WqrfA" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="56OUB0WqrfI" role="3cqZAp">
              <node concept="37vLTw" id="56OUB0WqrfJ" role="3cqZAk">
                <ref role="3cqZAo" node="56OUB0WqrfA" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="qpFDx" id="56OUB0Wqrw1" role="3vbI0w">
        <ref role="qpFD$" to="3pw0:4rrm763or4P" resolve="expressie1" />
        <node concept="rxStX" id="56OUB0Wqrzm" role="rajlz">
          <ref role="rxSuV" to="uwhu:5kuxuwXDNY_" resolve="TemporeleWaarde" />
        </node>
      </node>
      <node concept="qpFDx" id="56OUB0WqrBB" role="3vbI0w">
        <ref role="qpFD$" to="3pw0:4rrm763or4R" resolve="expressie2" />
        <node concept="rxStX" id="56OUB0WqrDD" role="rajlz">
          <ref role="rxSuV" to="uwhu:5kuxuwXDNY_" resolve="TemporeleWaarde" />
        </node>
      </node>
    </node>
    <node concept="1J7L1T" id="56OUB0WqqVq" role="1J4apk">
      <ref role="1J7WVQ" node="56OUB0Wq4SH" resolve="InterpreterBase" />
    </node>
    <node concept="1J7L1T" id="56OUB0Wqr0q" role="1J4apk">
      <ref role="1J7WVQ" node="56OUB0WpWkG" resolve="InterpreterVariabelen" />
    </node>
  </node>
  <node concept="qq9qg" id="28MuYO09UB$">
    <property role="TrG5h" value="InterpreterExpressie" />
    <property role="UYu25" value="Voorwaarden" />
    <property role="3GE5qa" value="Interpreter" />
    <node concept="1J7L1T" id="28MuYO09UB_" role="1J4apk">
      <ref role="1J7WVQ" node="56OUB0Wq4SH" resolve="InterpreterBase" />
    </node>
    <node concept="1J7L1T" id="28MuYO09UBA" role="1J4apk">
      <ref role="1J7WVQ" node="56OUB0WpWkG" resolve="InterpreterVariabelen" />
    </node>
    <node concept="qq9P1" id="3JLo1nhmOpv" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:4NzHub3qXWy" resolve="TenMinsteVoor" />
      <node concept="3dA_Gj" id="3JLo1nhmOpw" role="3vQZUl">
        <node concept="9aQIb" id="3JLo1nhmOpx" role="3vcmbn">
          <node concept="3clFbS" id="3JLo1nhmOpy" role="9aQI4">
            <node concept="3cpWs8" id="3JLo1nhmOpz" role="3cqZAp">
              <node concept="3cpWsn" id="3JLo1nhmOp$" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="10P_77" id="3JLo1nhmOp_" role="1tU5fm" />
                <node concept="3clFbT" id="3JLo1nhmOpA" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7f8Xt4V0AhG" role="3cqZAp">
              <node concept="2YIFZM" id="7f8Xt4V0AhH" role="3clFbG">
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <node concept="Xl_RD" id="7f8Xt4V0AhI" role="37wK5m">
                  <property role="Xl_RC" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; voor (variabele)" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3JLo1nhmOpB" role="3cqZAp">
              <node concept="3cpWsn" id="3JLo1nhmOpC" role="3cpWs9">
                <property role="TrG5h" value="temporal1" />
                <node concept="3uibUv" id="3JLo1nhmWVG" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="3JLo1nhmUd2" role="33vP2m">
                  <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                  <ref role="37wK5l" node="4f9cC5dXYj" resolve="GeefWaardeVanVariabele" />
                  <node concept="1eOMI4" id="3JLo1nhn2ie" role="37wK5m">
                    <node concept="10QFUN" id="3JLo1nhn2ib" role="1eOMHV">
                      <node concept="3Tqbb2" id="3JLo1nhn2Af" role="10QFUM">
                        <ref role="ehGHo" to="3pw0:7rcH1JNxHPY" resolve="Variabele" />
                      </node>
                      <node concept="2OqwBi" id="3JLo1nhn3BI" role="10QFUP">
                        <node concept="oxGPV" id="3JLo1nhn39w" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3JLo1nhn4bZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:4rrm763or4P" resolve="expressie1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3JLo1nhn5qT" role="3cqZAp">
              <node concept="3cpWsn" id="3JLo1nhn5qU" role="3cpWs9">
                <property role="TrG5h" value="temporal2" />
                <node concept="3uibUv" id="3JLo1nhn5qV" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="3JLo1nhn5qW" role="33vP2m">
                  <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                  <ref role="37wK5l" node="4f9cC5dXYj" resolve="GeefWaardeVanVariabele" />
                  <node concept="1eOMI4" id="3JLo1nhn5qX" role="37wK5m">
                    <node concept="10QFUN" id="3JLo1nhn5qY" role="1eOMHV">
                      <node concept="3Tqbb2" id="3JLo1nhn5qZ" role="10QFUM">
                        <ref role="ehGHo" to="3pw0:7rcH1JNxHPY" resolve="Variabele" />
                      </node>
                      <node concept="2OqwBi" id="3JLo1nhn5r0" role="10QFUP">
                        <node concept="oxGPV" id="3JLo1nhn5r1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3JLo1nhn6gz" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:4rrm763or4R" resolve="expressie2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="FR9FxGjGp7" role="3cqZAp">
              <node concept="3cpWsn" id="FR9FxGjGp8" role="3cpWs9">
                <property role="TrG5h" value="duur" />
                <node concept="3uibUv" id="FR9FxGjGp9" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="10Nm6u" id="FR9FxGl2Xp" role="33vP2m" />
              </node>
            </node>
            <node concept="Jncv_" id="FR9FxGjCdH" role="3cqZAp">
              <ref role="JncvD" to="3pw0:7rcH1JNxHPY" resolve="Variabele" />
              <node concept="2OqwBi" id="FR9FxGjCRA" role="JncvB">
                <node concept="oxGPV" id="FR9FxGjCHG" role="2Oq$k0" />
                <node concept="3TrEf2" id="FR9FxGjDbt" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:4NzHub3qXW_" resolve="duur" />
                </node>
              </node>
              <node concept="3clFbS" id="FR9FxGjCdL" role="Jncv$">
                <node concept="3clFbF" id="FR9FxGjI8q" role="3cqZAp">
                  <node concept="37vLTI" id="FR9FxGjIzx" role="3clFbG">
                    <node concept="37vLTw" id="FR9FxGjIs9" role="37vLTJ">
                      <ref role="3cqZAo" node="FR9FxGjGp8" resolve="duur" />
                    </node>
                    <node concept="2YIFZM" id="3JLo1nhpt6s" role="37vLTx">
                      <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                      <ref role="37wK5l" node="4f9cC5dXYj" resolve="GeefWaardeVanVariabele" />
                      <node concept="1eOMI4" id="3JLo1nhpt6t" role="37wK5m">
                        <node concept="10QFUN" id="3JLo1nhpt6u" role="1eOMHV">
                          <node concept="3Tqbb2" id="3JLo1nhpt6v" role="10QFUM">
                            <ref role="ehGHo" to="3pw0:7rcH1JNxHPY" resolve="Variabele" />
                          </node>
                          <node concept="2OqwBi" id="3JLo1nhpt6w" role="10QFUP">
                            <node concept="oxGPV" id="3JLo1nhpt6x" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3JLo1nhpugk" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:4NzHub3qXW_" resolve="duur" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="FR9FxGjCdN" role="JncvA">
                <property role="TrG5h" value="variabele" />
                <node concept="2jxLKc" id="FR9FxGjCdO" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="FR9FxGjJZh" role="3cqZAp">
              <ref role="JncvD" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
              <node concept="2OqwBi" id="FR9FxGjKDA" role="JncvB">
                <node concept="oxGPV" id="FR9FxGjKvH" role="2Oq$k0" />
                <node concept="3TrEf2" id="FR9FxGjKXt" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:4NzHub3qXW_" resolve="duur" />
                </node>
              </node>
              <node concept="3clFbS" id="FR9FxGjJZl" role="Jncv$">
                <node concept="3clFbF" id="FR9FxGjLGT" role="3cqZAp">
                  <node concept="37vLTI" id="FR9FxGjLNC" role="3clFbG">
                    <node concept="2OqwBi" id="FR9FxGjLYQ" role="37vLTx">
                      <node concept="Jnkvi" id="FR9FxGjLO_" role="2Oq$k0">
                        <ref role="1M0zk5" node="FR9FxGjJZn" resolve="duurWaarde" />
                      </node>
                      <node concept="2qgKlT" id="FR9FxGjMjO" role="2OqNvi">
                        <ref role="37wK5l" to="fcw4:CRumIU3iNh" resolve="geefDuurWaarde" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="FR9FxGjLGS" role="37vLTJ">
                      <ref role="3cqZAo" node="FR9FxGjGp8" resolve="duur" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="FR9FxGjJZn" role="JncvA">
                <property role="TrG5h" value="duurWaarde" />
                <node concept="2jxLKc" id="FR9FxGjJZo" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="4f9cC5k2Jo" role="3cqZAp">
              <node concept="3clFbS" id="4f9cC5k2Jq" role="3clFbx">
                <node concept="3clFbF" id="72MtYCwEaaZ" role="3cqZAp">
                  <node concept="2YIFZM" id="72MtYCwEaeY" role="3clFbG">
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="Xl_RD" id="72MtYCwEahn" role="37wK5m">
                      <property role="Xl_RC" value="Variabele1 ligt ten minste &lt;duur&gt; voor variabele2 niet voldoende gegevens" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4f9cC5k3uK" role="3cqZAp">
                  <node concept="3clFbT" id="4f9cC5k3uT" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="4f9cC5k3ij" role="3clFbw">
                <node concept="3clFbC" id="4f9cC5k3q7" role="3uHU7w">
                  <node concept="10Nm6u" id="4f9cC5k3qY" role="3uHU7w" />
                  <node concept="37vLTw" id="FR9FxGjJbp" role="3uHU7B">
                    <ref role="3cqZAo" node="FR9FxGjGp8" resolve="duur" />
                  </node>
                </node>
                <node concept="22lmx$" id="4f9cC5k3dh" role="3uHU7B">
                  <node concept="3clFbC" id="4f9cC5k3cD" role="3uHU7B">
                    <node concept="37vLTw" id="4f9cC5k38v" role="3uHU7B">
                      <ref role="3cqZAo" node="3JLo1nhmOpC" resolve="temporal1" />
                    </node>
                    <node concept="10Nm6u" id="4f9cC5k3cU" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="4f9cC5k3jL" role="3uHU7w">
                    <node concept="10Nm6u" id="4f9cC5k3kC" role="3uHU7w" />
                    <node concept="37vLTw" id="4f9cC5k3dQ" role="3uHU7B">
                      <ref role="3cqZAo" node="3JLo1nhn5qU" resolve="temporal2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7f8Xt4V22zA" role="3cqZAp">
              <node concept="2YIFZM" id="7f8Xt4V22zB" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="7f8Xt4V22zC" role="37wK5m">
                  <node concept="3cpWs3" id="7f8Xt4V22zD" role="3uHU7B">
                    <node concept="3cpWs3" id="7f8Xt4V22zE" role="3uHU7B">
                      <node concept="3cpWs3" id="7f8Xt4V22zF" role="3uHU7B">
                        <node concept="Xl_RD" id="7f8Xt4V22zG" role="3uHU7w">
                          <property role="Xl_RC" value=" ligt ten minste " />
                        </node>
                        <node concept="2OqwBi" id="7f8Xt4V3q3H" role="3uHU7B">
                          <node concept="37vLTw" id="7f8Xt4V3pEm" role="2Oq$k0">
                            <ref role="3cqZAo" node="3JLo1nhmOpC" resolve="temporal1" />
                          </node>
                          <node concept="liA8E" id="7f8Xt4V3qMu" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7f8Xt4V3rTR" role="3uHU7w">
                        <node concept="37vLTw" id="FR9FxGjJi2" role="2Oq$k0">
                          <ref role="3cqZAo" node="FR9FxGjGp8" resolve="duur" />
                        </node>
                        <node concept="liA8E" id="7f8Xt4V3shM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7f8Xt4V22zX" role="3uHU7w">
                      <property role="Xl_RC" value=" voor " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7f8Xt4V3sZV" role="3uHU7w">
                    <node concept="37vLTw" id="7f8Xt4V3sNr" role="2Oq$k0">
                      <ref role="3cqZAo" node="3JLo1nhn5qU" resolve="temporal2" />
                    </node>
                    <node concept="liA8E" id="7f8Xt4V3teU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3JLo1nhmOpX" role="3cqZAp">
              <node concept="3cpWsn" id="3JLo1nhmOpY" role="3cpWs9">
                <property role="TrG5h" value="minimaleduur" />
                <node concept="3uibUv" id="3JLo1nhmOpZ" role="1tU5fm">
                  <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
                </node>
                <node concept="1eOMI4" id="3JLo1nhmOq1" role="33vP2m">
                  <node concept="10QFUN" id="3JLo1nhmOq2" role="1eOMHV">
                    <node concept="3uibUv" id="3JLo1nhpuTv" role="10QFUM">
                      <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
                    </node>
                    <node concept="37vLTw" id="FR9FxGjJcf" role="10QFUP">
                      <ref role="3cqZAo" node="FR9FxGjGp8" resolve="duur" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7f8Xt4V4WL_" role="3cqZAp">
              <node concept="2YIFZM" id="7f8Xt4V4Xhq" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="Xl_RD" id="7f8Xt4V4XhF" role="37wK5m">
                  <property role="Xl_RC" value="Minimale duur bepaald" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3JLo1nhmOq8" role="3cqZAp">
              <node concept="3cpWsn" id="3JLo1nhmOq9" role="3cpWs9">
                <property role="TrG5h" value="werkelijkeduur" />
                <node concept="3uibUv" id="3JLo1nhmOqa" role="1tU5fm">
                  <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
                </node>
                <node concept="2YIFZM" id="3JLo1nhmOqb" role="33vP2m">
                  <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                  <ref role="37wK5l" to="28m1:~Duration.between(java.time.temporal.Temporal,java.time.temporal.Temporal):java.time.Duration" resolve="between" />
                  <node concept="2OqwBi" id="7f8Xt4V7Zxa" role="37wK5m">
                    <node concept="2OqwBi" id="7f8Xt4V9nvU" role="2Oq$k0">
                      <node concept="1eOMI4" id="3JLo1nhn6Yo" role="2Oq$k0">
                        <node concept="10QFUN" id="3JLo1nhn6Yl" role="1eOMHV">
                          <node concept="3uibUv" id="7f8Xt4V9mYK" role="10QFUM">
                            <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
                          </node>
                          <node concept="37vLTw" id="3JLo1nhn6Yq" role="10QFUP">
                            <ref role="3cqZAo" node="3JLo1nhmOpC" resolve="temporal1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7f8Xt4V9oiz" role="2OqNvi">
                        <ref role="37wK5l" to="28m1:~LocalDate.atStartOfDay(java.time.ZoneId):java.time.ZonedDateTime" resolve="atStartOfDay" />
                        <node concept="2YIFZM" id="7f8Xt4V9rd2" role="37wK5m">
                          <ref role="37wK5l" to="28m1:~ZoneId.systemDefault():java.time.ZoneId" resolve="systemDefault" />
                          <ref role="1Pybhc" to="28m1:~ZoneId" resolve="ZoneId" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7f8Xt4V804j" role="2OqNvi">
                      <ref role="37wK5l" to="7fo8:~ChronoZonedDateTime.toInstant():java.time.Instant" resolve="toInstant" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7f8Xt4V9tgP" role="37wK5m">
                    <node concept="2OqwBi" id="7f8Xt4V81WI" role="2Oq$k0">
                      <node concept="1eOMI4" id="3JLo1nhn8bw" role="2Oq$k0">
                        <node concept="10QFUN" id="3JLo1nhn8bt" role="1eOMHV">
                          <node concept="3uibUv" id="7f8Xt4V9rQO" role="10QFUM">
                            <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
                          </node>
                          <node concept="37vLTw" id="3JLo1nhn8Dc" role="10QFUP">
                            <ref role="3cqZAo" node="3JLo1nhn5qU" resolve="temporal2" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7f8Xt4V82xu" role="2OqNvi">
                        <ref role="37wK5l" to="28m1:~LocalDate.atStartOfDay(java.time.ZoneId):java.time.ZonedDateTime" resolve="atStartOfDay" />
                        <node concept="2YIFZM" id="7f8Xt4V9szh" role="37wK5m">
                          <ref role="37wK5l" to="28m1:~ZoneId.systemDefault():java.time.ZoneId" resolve="systemDefault" />
                          <ref role="1Pybhc" to="28m1:~ZoneId" resolve="ZoneId" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7f8Xt4V9us9" role="2OqNvi">
                      <ref role="37wK5l" to="7fo8:~ChronoZonedDateTime.toInstant():java.time.Instant" resolve="toInstant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7f8Xt4V4Xkd" role="3cqZAp">
              <node concept="2YIFZM" id="7f8Xt4V4Xke" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="Xl_RD" id="7f8Xt4V4Xkf" role="37wK5m">
                  <property role="Xl_RC" value="Werkelijke duur bepaald" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3JLo1nhmOqe" role="3cqZAp">
              <node concept="3clFbS" id="3JLo1nhmOqf" role="3clFbx">
                <node concept="3clFbF" id="3JLo1nhmOqg" role="3cqZAp">
                  <node concept="37vLTI" id="3JLo1nhmOqh" role="3clFbG">
                    <node concept="3clFbT" id="3JLo1nhmOqi" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3JLo1nhmOqj" role="37vLTJ">
                      <ref role="3cqZAo" node="3JLo1nhmOp$" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="3JLo1nhmOqk" role="3clFbw">
                <node concept="3cmrfG" id="3JLo1nhmOql" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="3JLo1nhmOqm" role="3uHU7B">
                  <node concept="2OqwBi" id="3JLo1nhmOqn" role="3uHU7B">
                    <node concept="37vLTw" id="3JLo1nhmOqo" role="2Oq$k0">
                      <ref role="3cqZAo" node="3JLo1nhmOq9" resolve="werkelijkeduur" />
                    </node>
                    <node concept="liA8E" id="3JLo1nhmOqp" role="2OqNvi">
                      <ref role="37wK5l" to="28m1:~Duration.getNano():int" resolve="getNano" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3JLo1nhmOqq" role="3uHU7w">
                    <node concept="37vLTw" id="3JLo1nhmOqr" role="2Oq$k0">
                      <ref role="3cqZAo" node="3JLo1nhmOpY" resolve="minimaleduur" />
                    </node>
                    <node concept="liA8E" id="3JLo1nhmOqs" role="2OqNvi">
                      <ref role="37wK5l" to="28m1:~Duration.getNano():int" resolve="getNano" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7f8Xt4V4PBl" role="3cqZAp">
              <node concept="2YIFZM" id="7f8Xt4V4PBm" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="7f8Xt4V4TQA" role="37wK5m">
                  <node concept="37vLTw" id="7f8Xt4V4UCD" role="3uHU7w">
                    <ref role="3cqZAo" node="3JLo1nhmOp$" resolve="result" />
                  </node>
                  <node concept="3cpWs3" id="7f8Xt4V4RUY" role="3uHU7B">
                    <node concept="3cpWs3" id="7f8Xt4V4PBn" role="3uHU7B">
                      <node concept="3cpWs3" id="7f8Xt4V4PBo" role="3uHU7B">
                        <node concept="3cpWs3" id="7f8Xt4V4PBp" role="3uHU7B">
                          <node concept="3cpWs3" id="7f8Xt4V4PBq" role="3uHU7B">
                            <node concept="Xl_RD" id="7f8Xt4V4PBr" role="3uHU7w">
                              <property role="Xl_RC" value=" ligt ten minste " />
                            </node>
                            <node concept="3cpWs3" id="7f8Xt4V4QOW" role="3uHU7B">
                              <node concept="Xl_RD" id="7f8Xt4V4QZp" role="3uHU7B">
                                <property role="Xl_RC" value="Resultaat van " />
                              </node>
                              <node concept="2OqwBi" id="7f8Xt4V4PBs" role="3uHU7w">
                                <node concept="37vLTw" id="7f8Xt4V4PBt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3JLo1nhmOpC" resolve="temporal1" />
                                </node>
                                <node concept="liA8E" id="7f8Xt4V4PBu" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7f8Xt4V4PBv" role="3uHU7w">
                            <node concept="37vLTw" id="FR9FxGjMrw" role="2Oq$k0">
                              <ref role="3cqZAo" node="FR9FxGjGp8" resolve="duur" />
                            </node>
                            <node concept="liA8E" id="7f8Xt4V4PBx" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7f8Xt4V4PBy" role="3uHU7w">
                          <property role="Xl_RC" value=" voor " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7f8Xt4V4PBz" role="3uHU7w">
                        <node concept="37vLTw" id="7f8Xt4V4PB$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3JLo1nhn5qU" resolve="temporal2" />
                        </node>
                        <node concept="liA8E" id="7f8Xt4V4PB_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7f8Xt4V4STA" role="3uHU7w">
                      <property role="Xl_RC" value=" is " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3JLo1nhmOqE" role="3cqZAp">
              <node concept="37vLTw" id="3JLo1nhmOqF" role="3cqZAk">
                <ref role="3cqZAo" node="3JLo1nhmOp$" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="lHU7p" id="72MtYCwmdA3" role="qq9xR" />
    <node concept="qq9P1" id="72MtYCwjLAH" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:1KpaLv9ASFN" resolve="TenMinsteNa" />
      <node concept="3dA_Gj" id="72MtYCwjOiA" role="3vQZUl">
        <node concept="9aQIb" id="72MtYCwjOiC" role="3vcmbn">
          <node concept="3clFbS" id="72MtYCwjOiE" role="9aQI4">
            <node concept="3cpWs8" id="72MtYCwjOiR" role="3cqZAp">
              <node concept="3cpWsn" id="72MtYCwjOiS" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="10P_77" id="72MtYCwjOiT" role="1tU5fm" />
                <node concept="3clFbT" id="72MtYCwjOiU" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72MtYCwjOiV" role="3cqZAp">
              <node concept="2YIFZM" id="72MtYCwjOiW" role="3clFbG">
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <node concept="Xl_RD" id="72MtYCwjOiX" role="37wK5m">
                  <property role="Xl_RC" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; na (variabele)" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="72MtYCwjOj7" role="3cqZAp">
              <node concept="3cpWsn" id="72MtYCwjOj8" role="3cpWs9">
                <property role="TrG5h" value="temporal1" />
                <node concept="3uibUv" id="72MtYCwjOj9" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="72MtYCwr$x3" role="33vP2m">
                  <ref role="37wK5l" node="72MtYCwrxCn" resolve="GeefWaarde" />
                  <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                  <node concept="1eOMI4" id="72MtYCwr$x4" role="37wK5m">
                    <node concept="2OqwBi" id="72MtYCwr$x5" role="1eOMHV">
                      <node concept="oxGPV" id="72MtYCwr$x6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="72MtYCwr$x7" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:4rrm763or4P" resolve="expressie1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="72MtYCwjOjh" role="3cqZAp">
              <node concept="3cpWsn" id="72MtYCwjOji" role="3cpWs9">
                <property role="TrG5h" value="temporal2" />
                <node concept="3uibUv" id="72MtYCwjOjj" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="72MtYCwr$X0" role="33vP2m">
                  <ref role="37wK5l" node="72MtYCwrxCn" resolve="GeefWaarde" />
                  <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                  <node concept="1eOMI4" id="72MtYCwr$X1" role="37wK5m">
                    <node concept="2OqwBi" id="72MtYCwr$X4" role="1eOMHV">
                      <node concept="oxGPV" id="72MtYCwr$X5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="72MtYCwr$X6" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:4rrm763or4R" resolve="expressie2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="72MtYCwjOjr" role="3cqZAp">
              <node concept="3cpWsn" id="72MtYCwjOjs" role="3cpWs9">
                <property role="TrG5h" value="duur" />
                <node concept="3uibUv" id="72MtYCwjOjt" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="10Nm6u" id="72MtYCwjOju" role="33vP2m" />
              </node>
            </node>
            <node concept="Jncv_" id="72MtYCwjOjv" role="3cqZAp">
              <ref role="JncvD" to="3pw0:7rcH1JNxHPY" resolve="Variabele" />
              <node concept="2OqwBi" id="72MtYCwjOjw" role="JncvB">
                <node concept="oxGPV" id="72MtYCwjOjx" role="2Oq$k0" />
                <node concept="3TrEf2" id="72MtYCwjOjy" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:3x5Qb$UNPE2" resolve="duur" />
                </node>
              </node>
              <node concept="3clFbS" id="72MtYCwjOjz" role="Jncv$">
                <node concept="3clFbF" id="72MtYCwjOj$" role="3cqZAp">
                  <node concept="37vLTI" id="72MtYCwjOj_" role="3clFbG">
                    <node concept="37vLTw" id="72MtYCwjOjA" role="37vLTJ">
                      <ref role="3cqZAo" node="72MtYCwjOjs" resolve="duur" />
                    </node>
                    <node concept="2YIFZM" id="72MtYCwjOjB" role="37vLTx">
                      <ref role="37wK5l" node="4f9cC5dXYj" resolve="GeefWaardeVanVariabele" />
                      <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                      <node concept="1eOMI4" id="72MtYCwjOjC" role="37wK5m">
                        <node concept="10QFUN" id="72MtYCwjOjD" role="1eOMHV">
                          <node concept="3Tqbb2" id="72MtYCwjOjE" role="10QFUM">
                            <ref role="ehGHo" to="3pw0:7rcH1JNxHPY" resolve="Variabele" />
                          </node>
                          <node concept="2OqwBi" id="72MtYCwjOjF" role="10QFUP">
                            <node concept="oxGPV" id="72MtYCwjOjG" role="2Oq$k0" />
                            <node concept="3TrEf2" id="72MtYCwjOjH" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:3x5Qb$UNPE2" resolve="duur" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="72MtYCwjOjI" role="JncvA">
                <property role="TrG5h" value="variabele" />
                <node concept="2jxLKc" id="72MtYCwjOjJ" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="72MtYCwjOjK" role="3cqZAp">
              <ref role="JncvD" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
              <node concept="2OqwBi" id="72MtYCwjOjL" role="JncvB">
                <node concept="oxGPV" id="72MtYCwjOjM" role="2Oq$k0" />
                <node concept="3TrEf2" id="72MtYCwjOjN" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:3x5Qb$UNPE2" resolve="duur" />
                </node>
              </node>
              <node concept="3clFbS" id="72MtYCwjOjO" role="Jncv$">
                <node concept="3clFbF" id="72MtYCwjOjP" role="3cqZAp">
                  <node concept="37vLTI" id="72MtYCwjOjQ" role="3clFbG">
                    <node concept="2OqwBi" id="72MtYCwjOjR" role="37vLTx">
                      <node concept="Jnkvi" id="72MtYCwjOjS" role="2Oq$k0">
                        <ref role="1M0zk5" node="72MtYCwjOjV" resolve="duurWaarde" />
                      </node>
                      <node concept="2qgKlT" id="72MtYCwGyNJ" role="2OqNvi">
                        <ref role="37wK5l" to="fcw4:CRumIU3iNh" resolve="geefDuurWaarde" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="72MtYCwjOjU" role="37vLTJ">
                      <ref role="3cqZAo" node="72MtYCwjOjs" resolve="duur" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="72MtYCwjOjV" role="JncvA">
                <property role="TrG5h" value="duurWaarde" />
                <node concept="2jxLKc" id="72MtYCwjOjW" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="72MtYCwjOjX" role="3cqZAp">
              <node concept="3clFbS" id="72MtYCwjOjY" role="3clFbx">
                <node concept="3clFbF" id="72MtYCwEavj" role="3cqZAp">
                  <node concept="2YIFZM" id="72MtYCwEazi" role="3clFbG">
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="Xl_RD" id="72MtYCwEa$o" role="37wK5m">
                      <property role="Xl_RC" value="Variabele1 ligt ten minste &lt;duur&gt; na variabele2 niet voldoende gegevens" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="72MtYCwjOk5" role="3cqZAp">
                  <node concept="3clFbT" id="72MtYCwjOk6" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="72MtYCwjOk7" role="3clFbw">
                <node concept="3clFbC" id="72MtYCwjOk8" role="3uHU7w">
                  <node concept="10Nm6u" id="72MtYCwjOk9" role="3uHU7w" />
                  <node concept="37vLTw" id="72MtYCwjOka" role="3uHU7B">
                    <ref role="3cqZAo" node="72MtYCwjOjs" resolve="duur" />
                  </node>
                </node>
                <node concept="22lmx$" id="72MtYCwjOkb" role="3uHU7B">
                  <node concept="3clFbC" id="72MtYCwjOkc" role="3uHU7B">
                    <node concept="37vLTw" id="72MtYCwjOkd" role="3uHU7B">
                      <ref role="3cqZAo" node="72MtYCwjOj8" resolve="temporal1" />
                    </node>
                    <node concept="10Nm6u" id="72MtYCwjOke" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="72MtYCwjOkf" role="3uHU7w">
                    <node concept="10Nm6u" id="72MtYCwjOkg" role="3uHU7w" />
                    <node concept="37vLTw" id="72MtYCwjOkh" role="3uHU7B">
                      <ref role="3cqZAo" node="72MtYCwjOji" resolve="temporal2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72MtYCwjOki" role="3cqZAp">
              <node concept="2YIFZM" id="72MtYCwjOkj" role="3clFbG">
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <node concept="3cpWs3" id="72MtYCwjOkk" role="37wK5m">
                  <node concept="3cpWs3" id="72MtYCwjOkl" role="3uHU7B">
                    <node concept="3cpWs3" id="72MtYCwjOkm" role="3uHU7B">
                      <node concept="3cpWs3" id="72MtYCwjOkn" role="3uHU7B">
                        <node concept="Xl_RD" id="72MtYCwjOko" role="3uHU7w">
                          <property role="Xl_RC" value=" ligt ten minste " />
                        </node>
                        <node concept="2OqwBi" id="72MtYCwjOkp" role="3uHU7B">
                          <node concept="37vLTw" id="72MtYCwjOkq" role="2Oq$k0">
                            <ref role="3cqZAo" node="72MtYCwjOj8" resolve="temporal1" />
                          </node>
                          <node concept="liA8E" id="72MtYCwjOkr" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="72MtYCwjOks" role="3uHU7w">
                        <node concept="37vLTw" id="72MtYCwjOkt" role="2Oq$k0">
                          <ref role="3cqZAo" node="72MtYCwjOjs" resolve="duur" />
                        </node>
                        <node concept="liA8E" id="72MtYCwjOku" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="72MtYCwjOkv" role="3uHU7w">
                      <property role="Xl_RC" value=" na " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="72MtYCwjOkw" role="3uHU7w">
                    <node concept="37vLTw" id="72MtYCwjOkx" role="2Oq$k0">
                      <ref role="3cqZAo" node="72MtYCwjOji" resolve="temporal2" />
                    </node>
                    <node concept="liA8E" id="72MtYCwjOky" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="72MtYCwjOkz" role="3cqZAp">
              <node concept="3cpWsn" id="72MtYCwjOk$" role="3cpWs9">
                <property role="TrG5h" value="minimaleduur" />
                <node concept="3uibUv" id="72MtYCwjOk_" role="1tU5fm">
                  <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
                </node>
                <node concept="1eOMI4" id="72MtYCwjOkA" role="33vP2m">
                  <node concept="10QFUN" id="72MtYCwjOkB" role="1eOMHV">
                    <node concept="3uibUv" id="72MtYCwjOkC" role="10QFUM">
                      <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
                    </node>
                    <node concept="37vLTw" id="72MtYCwjOkD" role="10QFUP">
                      <ref role="3cqZAo" node="72MtYCwjOjs" resolve="duur" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72MtYCwjOkE" role="3cqZAp">
              <node concept="2YIFZM" id="72MtYCwjOkF" role="3clFbG">
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <node concept="3cpWs3" id="72MtYCwIH8q" role="37wK5m">
                  <node concept="Xl_RD" id="72MtYCwjOkG" role="3uHU7B">
                    <property role="Xl_RC" value="Minimale duur bepaald " />
                  </node>
                  <node concept="37vLTw" id="72MtYCwIHk3" role="3uHU7w">
                    <ref role="3cqZAo" node="72MtYCwjOk$" resolve="minimaleduur" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="72MtYCwjOkH" role="3cqZAp">
              <node concept="3cpWsn" id="72MtYCwjOkI" role="3cpWs9">
                <property role="TrG5h" value="werkelijkeduur" />
                <node concept="3uibUv" id="72MtYCwjOkJ" role="1tU5fm">
                  <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
                </node>
                <node concept="2YIFZM" id="72MtYCwjOkK" role="33vP2m">
                  <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                  <ref role="37wK5l" to="28m1:~Duration.between(java.time.temporal.Temporal,java.time.temporal.Temporal):java.time.Duration" resolve="between" />
                  <node concept="2OqwBi" id="72MtYCwjOkL" role="37wK5m">
                    <node concept="2OqwBi" id="72MtYCwjOkM" role="2Oq$k0">
                      <node concept="1eOMI4" id="72MtYCwjOkN" role="2Oq$k0">
                        <node concept="10QFUN" id="72MtYCwjOkO" role="1eOMHV">
                          <node concept="3uibUv" id="72MtYCwjOkP" role="10QFUM">
                            <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
                          </node>
                          <node concept="37vLTw" id="72MtYCwIIRK" role="10QFUP">
                            <ref role="3cqZAo" node="72MtYCwjOji" resolve="temporal2" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="72MtYCwjOkR" role="2OqNvi">
                        <ref role="37wK5l" to="28m1:~LocalDate.atStartOfDay(java.time.ZoneId):java.time.ZonedDateTime" resolve="atStartOfDay" />
                        <node concept="2YIFZM" id="72MtYCwjOkS" role="37wK5m">
                          <ref role="1Pybhc" to="28m1:~ZoneId" resolve="ZoneId" />
                          <ref role="37wK5l" to="28m1:~ZoneId.systemDefault():java.time.ZoneId" resolve="systemDefault" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="72MtYCwjOkT" role="2OqNvi">
                      <ref role="37wK5l" to="7fo8:~ChronoZonedDateTime.toInstant():java.time.Instant" resolve="toInstant" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="72MtYCwjOkU" role="37wK5m">
                    <node concept="2OqwBi" id="72MtYCwjOkV" role="2Oq$k0">
                      <node concept="1eOMI4" id="72MtYCwjOkW" role="2Oq$k0">
                        <node concept="10QFUN" id="72MtYCwjOkX" role="1eOMHV">
                          <node concept="3uibUv" id="72MtYCwjOkY" role="10QFUM">
                            <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
                          </node>
                          <node concept="37vLTw" id="72MtYCwIJ50" role="10QFUP">
                            <ref role="3cqZAo" node="72MtYCwjOj8" resolve="temporal1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="72MtYCwjOl0" role="2OqNvi">
                        <ref role="37wK5l" to="28m1:~LocalDate.atStartOfDay(java.time.ZoneId):java.time.ZonedDateTime" resolve="atStartOfDay" />
                        <node concept="2YIFZM" id="72MtYCwjOl1" role="37wK5m">
                          <ref role="37wK5l" to="28m1:~ZoneId.systemDefault():java.time.ZoneId" resolve="systemDefault" />
                          <ref role="1Pybhc" to="28m1:~ZoneId" resolve="ZoneId" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="72MtYCwjOl2" role="2OqNvi">
                      <ref role="37wK5l" to="7fo8:~ChronoZonedDateTime.toInstant():java.time.Instant" resolve="toInstant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72MtYCwjOl3" role="3cqZAp">
              <node concept="2YIFZM" id="72MtYCwjOl4" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="72MtYCwIHZv" role="37wK5m">
                  <node concept="37vLTw" id="72MtYCwII24" role="3uHU7w">
                    <ref role="3cqZAo" node="72MtYCwjOkI" resolve="werkelijkeduur" />
                  </node>
                  <node concept="Xl_RD" id="72MtYCwjOl5" role="3uHU7B">
                    <property role="Xl_RC" value="Werkelijke duur bepaald " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="72MtYCwjOl6" role="3cqZAp">
              <node concept="3clFbS" id="72MtYCwjOl7" role="3clFbx">
                <node concept="3clFbF" id="72MtYCwjOl8" role="3cqZAp">
                  <node concept="37vLTI" id="72MtYCwjOl9" role="3clFbG">
                    <node concept="3clFbT" id="72MtYCwjOla" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="72MtYCwjOlb" role="37vLTJ">
                      <ref role="3cqZAo" node="72MtYCwjOiS" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="72MtYCwIIwd" role="3clFbw">
                <node concept="3cpWsd" id="72MtYCwjOle" role="3uHU7B">
                  <node concept="2OqwBi" id="72MtYCwjOlf" role="3uHU7B">
                    <node concept="37vLTw" id="72MtYCwjOlg" role="2Oq$k0">
                      <ref role="3cqZAo" node="72MtYCwjOkI" resolve="werkelijkeduur" />
                    </node>
                    <node concept="liA8E" id="72MtYCwjOlh" role="2OqNvi">
                      <ref role="37wK5l" to="28m1:~Duration.getNano():int" resolve="getNano" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="72MtYCwjOli" role="3uHU7w">
                    <node concept="37vLTw" id="72MtYCwjOlj" role="2Oq$k0">
                      <ref role="3cqZAo" node="72MtYCwjOk$" resolve="minimaleduur" />
                    </node>
                    <node concept="liA8E" id="72MtYCwjOlk" role="2OqNvi">
                      <ref role="37wK5l" to="28m1:~Duration.getNano():int" resolve="getNano" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="72MtYCwjOld" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72MtYCwjOll" role="3cqZAp">
              <node concept="2YIFZM" id="72MtYCwjOlm" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="72MtYCwjOln" role="37wK5m">
                  <node concept="37vLTw" id="72MtYCwjOlo" role="3uHU7w">
                    <ref role="3cqZAo" node="72MtYCwjOiS" resolve="result" />
                  </node>
                  <node concept="3cpWs3" id="72MtYCwjOlp" role="3uHU7B">
                    <node concept="3cpWs3" id="72MtYCwjOlq" role="3uHU7B">
                      <node concept="3cpWs3" id="72MtYCwjOlr" role="3uHU7B">
                        <node concept="3cpWs3" id="72MtYCwjOls" role="3uHU7B">
                          <node concept="3cpWs3" id="72MtYCwjOlt" role="3uHU7B">
                            <node concept="Xl_RD" id="72MtYCwjOlu" role="3uHU7w">
                              <property role="Xl_RC" value=" ligt ten minste " />
                            </node>
                            <node concept="3cpWs3" id="72MtYCwjOlv" role="3uHU7B">
                              <node concept="Xl_RD" id="72MtYCwjOlw" role="3uHU7B">
                                <property role="Xl_RC" value="Resultaat van " />
                              </node>
                              <node concept="2OqwBi" id="72MtYCwjOlx" role="3uHU7w">
                                <node concept="37vLTw" id="72MtYCwjOly" role="2Oq$k0">
                                  <ref role="3cqZAo" node="72MtYCwjOj8" resolve="temporal1" />
                                </node>
                                <node concept="liA8E" id="72MtYCwjOlz" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="72MtYCwjOl$" role="3uHU7w">
                            <node concept="37vLTw" id="72MtYCwjOl_" role="2Oq$k0">
                              <ref role="3cqZAo" node="72MtYCwjOjs" resolve="duur" />
                            </node>
                            <node concept="liA8E" id="72MtYCwjOlA" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="72MtYCwjOlB" role="3uHU7w">
                          <property role="Xl_RC" value=" na " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="72MtYCwjOlC" role="3uHU7w">
                        <node concept="37vLTw" id="72MtYCwjOlD" role="2Oq$k0">
                          <ref role="3cqZAo" node="72MtYCwjOji" resolve="temporal2" />
                        </node>
                        <node concept="liA8E" id="72MtYCwjOlE" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="72MtYCwjOlF" role="3uHU7w">
                      <property role="Xl_RC" value=" is " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="72MtYCwjOlG" role="3cqZAp">
              <node concept="37vLTw" id="72MtYCwjOlH" role="3cqZAk">
                <ref role="3cqZAo" node="72MtYCwjOiS" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="28MuYO09UCL" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:2QQCWq07AV$" resolve="IsOpgegeven" />
      <node concept="3dA_Gj" id="28MuYO09UCM" role="3vQZUl">
        <node concept="9aQIb" id="28MuYO09UCN" role="3vcmbn">
          <node concept="3clFbS" id="28MuYO09UCO" role="9aQI4">
            <node concept="3cpWs8" id="28MuYO09UCP" role="3cqZAp">
              <node concept="3cpWsn" id="28MuYO09UCQ" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="4yDNEIgTlIM" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3clFbT" id="4yDNEIgTqzW" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3JLo1nhg04L" role="3cqZAp">
              <node concept="3cpWsn" id="3JLo1nhg04M" role="3cpWs9">
                <property role="TrG5h" value="waarde" />
                <node concept="3uibUv" id="3JLo1nhg04N" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="10Nm6u" id="3JLo1nhg0j4" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="4yDNEIgTjDH" role="3cqZAp">
              <node concept="37vLTI" id="4yDNEIgTkd9" role="3clFbG">
                <node concept="37vLTw" id="3JLo1nhg0jS" role="37vLTJ">
                  <ref role="3cqZAo" node="3JLo1nhg04M" resolve="waarde" />
                </node>
                <node concept="2YIFZM" id="4yDNEIgTkW_" role="37vLTx">
                  <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                  <ref role="37wK5l" node="4f9cC5dXYj" resolve="GeefWaardeVanVariabele" />
                  <node concept="2OqwBi" id="4yDNEIgTl9g" role="37wK5m">
                    <node concept="oxGPV" id="4yDNEIgTkX$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4yDNEIgTlvh" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:2QQCWq07AV_" resolve="variabele" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4yDNEIgTlTJ" role="3cqZAp">
              <node concept="3clFbS" id="4yDNEIgTlTL" role="3clFbx">
                <node concept="3clFbF" id="4yDNEIgTn52" role="3cqZAp">
                  <node concept="37vLTI" id="4yDNEIgTnd5" role="3clFbG">
                    <node concept="3clFbT" id="4yDNEIgTne0" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="4yDNEIgTn50" role="37vLTJ">
                      <ref role="3cqZAo" node="28MuYO09UCQ" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4yDNEIgTn1A" role="3clFbw">
                <node concept="37vLTw" id="3JLo1nhg0mu" role="3uHU7B">
                  <ref role="3cqZAo" node="3JLo1nhg04M" resolve="waarde" />
                </node>
                <node concept="10Nm6u" id="4yDNEIgTn0H" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="FR9FxGo4BA" role="3cqZAp">
              <node concept="2YIFZM" id="FR9FxGo4Qp" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="FR9FxGo7jN" role="37wK5m">
                  <node concept="37vLTw" id="FR9FxGo7rJ" role="3uHU7w">
                    <ref role="3cqZAo" node="28MuYO09UCQ" resolve="result" />
                  </node>
                  <node concept="3cpWs3" id="FR9FxGo5WL" role="3uHU7B">
                    <node concept="2OqwBi" id="FR9FxGo51I" role="3uHU7B">
                      <node concept="oxGPV" id="FR9FxGo4QF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="FR9FxGo5le" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:2QQCWq07AV_" resolve="variabele" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="FR9FxGo5Zu" role="3uHU7w">
                      <property role="Xl_RC" value=" is opgegeven is " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="28MuYO09UCY" role="3cqZAp">
              <node concept="37vLTw" id="4yDNEIgTpFU" role="3cqZAk">
                <ref role="3cqZAo" node="28MuYO09UCQ" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="28MuYO09UD0" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:1KHGaPQRgj" resolve="IsWaar" />
      <node concept="3dA_Gj" id="28MuYO09UD1" role="3vQZUl">
        <node concept="9aQIb" id="28MuYO09UD2" role="3vcmbn">
          <node concept="3clFbS" id="28MuYO09UD3" role="9aQI4">
            <node concept="3cpWs8" id="4yDNEIgTnnP" role="3cqZAp">
              <node concept="3cpWsn" id="4yDNEIgTnnQ" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="5gJzES894v6" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4yDNEIgTnnX" role="3cqZAp">
              <node concept="37vLTI" id="4yDNEIgTnnY" role="3clFbG">
                <node concept="37vLTw" id="4yDNEIgTnnZ" role="37vLTJ">
                  <ref role="3cqZAo" node="4yDNEIgTnnQ" resolve="result" />
                </node>
                <node concept="1eOMI4" id="5gJzES894LW" role="37vLTx">
                  <node concept="10QFUN" id="5gJzES894LT" role="1eOMHV">
                    <node concept="3uibUv" id="5gJzES894Z3" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="2YIFZM" id="4yDNEIgTno0" role="10QFUP">
                      <ref role="37wK5l" node="4f9cC5dXYj" resolve="GeefWaardeVanVariabele" />
                      <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                      <node concept="2OqwBi" id="4yDNEIgTno1" role="37wK5m">
                        <node concept="oxGPV" id="4yDNEIgTno2" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4yDNEIgTno3" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:1KHGaPQRg_" resolve="variabele" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FR9FxGo8fi" role="3cqZAp">
              <node concept="2YIFZM" id="FR9FxGo8fj" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="5gJzES8dq$p" role="37wK5m">
                  <node concept="Xl_RD" id="5gJzES8dqLa" role="3uHU7w">
                    <property role="Xl_RC" value="'" />
                  </node>
                  <node concept="3cpWs3" id="FR9FxGo8fk" role="3uHU7B">
                    <node concept="3cpWs3" id="FR9FxGo8fm" role="3uHU7B">
                      <node concept="3cpWs3" id="5gJzES7W2PD" role="3uHU7B">
                        <node concept="Xl_RD" id="5gJzES7W2XF" role="3uHU7B">
                          <property role="Xl_RC" value="Variabele '" />
                        </node>
                        <node concept="2OqwBi" id="5gJzES7Uscx" role="3uHU7w">
                          <node concept="2OqwBi" id="5gJzES7Ur1w" role="2Oq$k0">
                            <node concept="2OqwBi" id="FR9FxGo8fn" role="2Oq$k0">
                              <node concept="oxGPV" id="FR9FxGo8fo" role="2Oq$k0" />
                              <node concept="3TrEf2" id="FR9FxGo8fp" role="2OqNvi">
                                <ref role="3Tt5mk" to="3pw0:1KHGaPQRg_" resolve="variabele" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5gJzES7UrBN" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5gJzES7UsLm" role="2OqNvi">
                            <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="FR9FxGo8fq" role="3uHU7w">
                        <property role="Xl_RC" value="' is waar is '" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="FR9FxGo8fl" role="3uHU7w">
                      <ref role="3cqZAo" node="4yDNEIgTnnQ" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4yDNEIgTnod" role="3cqZAp">
              <node concept="37vLTw" id="5gJzES895aS" role="3cqZAk">
                <ref role="3cqZAo" node="4yDNEIgTnnQ" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="5gJzES8yJjF" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:4rrm763v10F" resolve="IsGeen" />
      <node concept="3dA_Gj" id="5gJzES8yL_b" role="3vQZUl">
        <node concept="9aQIb" id="5gJzES8yL_d" role="3vcmbn">
          <node concept="3clFbS" id="5gJzES8yL_f" role="9aQI4">
            <node concept="3cpWs8" id="5gJzES8yL_s" role="3cqZAp">
              <node concept="3cpWsn" id="5gJzES8yL_t" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="5gJzES8yL_u" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5gJzES8yL_v" role="3cqZAp">
              <node concept="37vLTI" id="5gJzES8yL_w" role="3clFbG">
                <node concept="37vLTw" id="5gJzES8yL_x" role="37vLTJ">
                  <ref role="3cqZAo" node="5gJzES8yL_t" resolve="result" />
                </node>
                <node concept="1eOMI4" id="5gJzES8yL_y" role="37vLTx">
                  <node concept="10QFUN" id="5gJzES8yL_z" role="1eOMHV">
                    <node concept="3uibUv" id="5gJzES8yL_$" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="2YIFZM" id="5gJzES8yL__" role="10QFUP">
                      <ref role="37wK5l" node="4f9cC5dXYj" resolve="GeefWaardeVanVariabele" />
                      <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                      <node concept="2OqwBi" id="5gJzES8yL_A" role="37wK5m">
                        <node concept="oxGPV" id="5gJzES8yL_B" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5gJzES8yL_C" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:4rrm763v10H" resolve="variabele" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5gJzES8yM0V" role="3cqZAp">
              <node concept="37vLTI" id="5gJzES8yMGC" role="3clFbG">
                <node concept="3fqX7Q" id="5gJzES8yMNJ" role="37vLTx">
                  <node concept="37vLTw" id="5gJzES8yMR_" role="3fr31v">
                    <ref role="3cqZAo" node="5gJzES8yL_t" resolve="result" />
                  </node>
                </node>
                <node concept="37vLTw" id="5gJzES8yMge" role="37vLTJ">
                  <ref role="3cqZAo" node="5gJzES8yL_t" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5gJzES8yL_D" role="3cqZAp">
              <node concept="2YIFZM" id="5gJzES8yL_E" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="5gJzES8yL_F" role="37wK5m">
                  <node concept="Xl_RD" id="5gJzES8yL_G" role="3uHU7w">
                    <property role="Xl_RC" value="'" />
                  </node>
                  <node concept="3cpWs3" id="5gJzES8yL_H" role="3uHU7B">
                    <node concept="3cpWs3" id="5gJzES8yL_I" role="3uHU7B">
                      <node concept="3cpWs3" id="5gJzES8yL_J" role="3uHU7B">
                        <node concept="Xl_RD" id="5gJzES8yL_K" role="3uHU7B">
                          <property role="Xl_RC" value="Variabele '" />
                        </node>
                        <node concept="2OqwBi" id="5gJzES8yL_L" role="3uHU7w">
                          <node concept="2OqwBi" id="5gJzES8yL_M" role="2Oq$k0">
                            <node concept="2OqwBi" id="5gJzES8yL_N" role="2Oq$k0">
                              <node concept="oxGPV" id="5gJzES8yL_O" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5gJzES8yL_P" role="2OqNvi">
                                <ref role="3Tt5mk" to="3pw0:4rrm763v10H" resolve="variabele" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5gJzES8yL_Q" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5gJzES8yL_R" role="2OqNvi">
                            <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5gJzES8yL_S" role="3uHU7w">
                        <property role="Xl_RC" value="' is waar is '" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5gJzES8yL_T" role="3uHU7w">
                      <ref role="3cqZAo" node="5gJzES8yL_t" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5gJzES8yL_U" role="3cqZAp">
              <node concept="37vLTw" id="5gJzES8yL_V" role="3cqZAk">
                <ref role="3cqZAo" node="5gJzES8yL_t" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="5gJzES7Jwy3" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:jcJoZ9JaUU" resolve="DeSom" />
      <node concept="qpFDx" id="5gJzES7JyAw" role="3vbI0w">
        <ref role="qpFD$" to="3pw0:4NzHub3_orq" resolve="expressie" />
        <node concept="rxStX" id="5gJzES7JyAC" role="rajlz">
          <ref role="rxSuV" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
        </node>
      </node>
      <node concept="3dA_Gj" id="5gJzES7JyC1" role="3vQZUl">
        <node concept="9aQIb" id="5gJzES7JyC3" role="3vcmbn">
          <node concept="3clFbS" id="5gJzES7JyC5" role="9aQI4">
            <node concept="3cpWs8" id="5gJzES7JyCu" role="3cqZAp">
              <node concept="3cpWsn" id="5gJzES7JyCv" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="3uibUv" id="5gJzES7JyCw" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="3cmrfG" id="5gJzES7JyCx" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5gJzES7JyCy" role="3cqZAp">
              <node concept="3cpWsn" id="5gJzES7JyCz" role="3cpWs9">
                <property role="TrG5h" value="duur" />
                <node concept="3uibUv" id="5gJzES7JyC$" role="1tU5fm">
                  <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
                </node>
                <node concept="2YIFZM" id="5gJzES7JyC_" role="33vP2m">
                  <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                  <ref role="37wK5l" to="28m1:~Duration.ofSeconds(long):java.time.Duration" resolve="ofSeconds" />
                  <node concept="3cmrfG" id="5gJzES7JyCA" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5gJzES7JA93" role="3cqZAp">
              <node concept="3cpWsn" id="5gJzES7JA96" role="3cpWs9">
                <property role="TrG5h" value="tussenresultaat" />
                <node concept="3Tqbb2" id="5gJzES7JA91" role="1tU5fm">
                  <ref role="ehGHo" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
                </node>
                <node concept="2ShNRf" id="5gJzES7JAA1" role="33vP2m">
                  <node concept="3zrR0B" id="5gJzES7JA_Z" role="2ShVmc">
                    <node concept="3Tqbb2" id="5gJzES7JAA0" role="3zrR0E">
                      <ref role="ehGHo" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5gJzES7JyCG" role="3cqZAp">
              <node concept="3cpWsn" id="5gJzES7JyCH" role="3cpWs9">
                <property role="TrG5h" value="duurWaarde" />
                <node concept="3Tqbb2" id="5gJzES7JyCI" role="1tU5fm">
                  <ref role="ehGHo" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
                </node>
                <node concept="2ShNRf" id="5gJzES7JyCJ" role="33vP2m">
                  <node concept="3zrR0B" id="5gJzES7JyCK" role="2ShVmc">
                    <node concept="3Tqbb2" id="5gJzES7JyCL" role="3zrR0E">
                      <ref role="ehGHo" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5gJzES7JyCM" role="3cqZAp">
              <node concept="3cpWsn" id="5gJzES7JyCN" role="3cpWs9">
                <property role="TrG5h" value="instantiesVanObject" />
                <node concept="2I9FWS" id="5gJzES7JyCO" role="1tU5fm">
                  <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                </node>
                <node concept="2YIFZM" id="5gJzES7JyCP" role="33vP2m">
                  <ref role="37wK5l" node="FR9FxGpGM$" resolve="GeefLijstVanInstanties" />
                  <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                  <node concept="2OqwBi" id="5gJzES7JyCQ" role="37wK5m">
                    <node concept="oxGPV" id="5gJzES7JyCR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5gJzES7JyCS" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:FR9FxGqhab" resolve="kenmerk" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5gJzES7JyCT" role="37wK5m">
                    <node concept="oxGPV" id="5gJzES7JyCU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5gJzES7JyCV" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:FR9FxGDSPP" resolve="meervoudigkenmerk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5gJzES7JyCW" role="3cqZAp">
              <node concept="2GrKxI" id="5gJzES7JyCX" role="2Gsz3X">
                <property role="TrG5h" value="instantie" />
              </node>
              <node concept="3clFbS" id="5gJzES7JyCY" role="2LFqv$">
                <node concept="3clFbF" id="5gJzES7JyCZ" role="3cqZAp">
                  <node concept="2YIFZM" id="5gJzES7JyD0" role="3clFbG">
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <node concept="3cpWs3" id="5gJzES7L8Yi" role="37wK5m">
                      <node concept="Xl_RD" id="5gJzES7L94p" role="3uHU7w">
                        <property role="Xl_RC" value="de som van de duur" />
                      </node>
                      <node concept="3cpWs3" id="5gJzES7JyD1" role="3uHU7B">
                        <node concept="3cpWs3" id="5gJzES7JyD5" role="3uHU7B">
                          <node concept="3cpWs3" id="5gJzES7JyD6" role="3uHU7B">
                            <node concept="Xl_RD" id="5gJzES7JyD7" role="3uHU7B">
                              <property role="Xl_RC" value="Bereken " />
                            </node>
                            <node concept="37vLTw" id="5gJzES7JyD8" role="3uHU7w">
                              <ref role="3cqZAo" node="5gJzES7JyCv" resolve="index" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5gJzES7JyD9" role="3uHU7w">
                            <property role="Xl_RC" value=" van " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5gJzES7JyD2" role="3uHU7w">
                          <node concept="37vLTw" id="5gJzES7JyD3" role="2Oq$k0">
                            <ref role="3cqZAo" node="5gJzES7JyCN" resolve="instantiesVanObject" />
                          </node>
                          <node concept="34oBXx" id="5gJzES7JyD4" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5gJzES7JyDa" role="3cqZAp">
                  <node concept="37vLTI" id="5gJzES7JyDb" role="3clFbG">
                    <node concept="2GrUjf" id="5gJzES7JyDc" role="37vLTx">
                      <ref role="2Gs0qQ" node="5gJzES7JyCX" resolve="instantie" />
                    </node>
                    <node concept="3EllGN" id="5gJzES7JyDd" role="37vLTJ">
                      <node concept="2OqwBi" id="5gJzES7JyDe" role="3ElVtu">
                        <node concept="oxGPV" id="5gJzES7JyDf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5gJzES7JyDg" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:4NzHub3_orq" resolve="expressie" />
                        </node>
                      </node>
                      <node concept="TvHiN" id="5gJzES7JyDh" role="3ElQJh" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5gJzES7JyDi" role="3cqZAp">
                  <node concept="37vLTI" id="5gJzES7JyDj" role="3clFbG">
                    <node concept="1eOMI4" id="5gJzES7JyDk" role="37vLTx">
                      <node concept="10QFUN" id="5gJzES7JyDl" role="1eOMHV">
                        <node concept="3Tqbb2" id="5gJzES7Jzyt" role="10QFUM">
                          <ref role="ehGHo" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
                        </node>
                        <node concept="qpA2v" id="5gJzES7JyDn" role="10QFUP">
                          <node concept="2OqwBi" id="5gJzES7JyDo" role="3SLO0q">
                            <node concept="oxGPV" id="5gJzES7JyDp" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5gJzES7JyDq" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:4NzHub3_orq" resolve="expressie" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5gJzES7JB17" role="37vLTJ">
                      <ref role="3cqZAo" node="5gJzES7JA96" resolve="tussenresultaat" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5gJzES7JyDs" role="3cqZAp">
                  <node concept="37vLTI" id="5gJzES7JyDt" role="3clFbG">
                    <node concept="10Nm6u" id="5gJzES7JyDu" role="37vLTx" />
                    <node concept="3EllGN" id="5gJzES7JyDv" role="37vLTJ">
                      <node concept="2OqwBi" id="5gJzES7JyDw" role="3ElVtu">
                        <node concept="oxGPV" id="5gJzES7JyDx" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5gJzES7JyDy" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:4NzHub3_orq" resolve="expressie" />
                        </node>
                      </node>
                      <node concept="TvHiN" id="5gJzES7JyDz" role="3ElQJh" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5gJzES7JyD$" role="3cqZAp">
                  <node concept="37vLTI" id="5gJzES7JyD_" role="3clFbG">
                    <node concept="37vLTw" id="5gJzES7JyDA" role="37vLTJ">
                      <ref role="3cqZAo" node="5gJzES7JyCz" resolve="duur" />
                    </node>
                    <node concept="2YIFZM" id="5gJzES7JyDB" role="37vLTx">
                      <ref role="37wK5l" to="28m1:~Duration.ofSeconds(long):java.time.Duration" resolve="ofSeconds" />
                      <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                      <node concept="3cpWs3" id="5gJzES7JyDC" role="37wK5m">
                        <node concept="2OqwBi" id="5gJzES7JDEw" role="3uHU7w">
                          <node concept="1eOMI4" id="5gJzES7JD1c" role="2Oq$k0">
                            <node concept="2OqwBi" id="5gJzES7JBrM" role="1eOMHV">
                              <node concept="37vLTw" id="5gJzES7JB5y" role="2Oq$k0">
                                <ref role="3cqZAo" node="5gJzES7JA96" resolve="tussenresultaat" />
                              </node>
                              <node concept="2qgKlT" id="5gJzES7JBLY" role="2OqNvi">
                                <ref role="37wK5l" to="fcw4:CRumIU3iNh" resolve="geefDuurWaarde" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5gJzES7JEga" role="2OqNvi">
                            <ref role="37wK5l" to="28m1:~Duration.getSeconds():long" resolve="getSeconds" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5gJzES7JyDG" role="3uHU7B">
                          <node concept="37vLTw" id="5gJzES7JyDH" role="2Oq$k0">
                            <ref role="3cqZAo" node="5gJzES7JyCz" resolve="duur" />
                          </node>
                          <node concept="liA8E" id="5gJzES7JyDI" role="2OqNvi">
                            <ref role="37wK5l" to="28m1:~Duration.getSeconds():long" resolve="getSeconds" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5gJzES7JyDJ" role="3cqZAp">
                  <node concept="37vLTI" id="5gJzES7JyDK" role="3clFbG">
                    <node concept="3cpWs3" id="5gJzES7JyDL" role="37vLTx">
                      <node concept="3cmrfG" id="5gJzES7JyDM" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="5gJzES7JyDN" role="3uHU7B">
                        <ref role="3cqZAo" node="5gJzES7JyCv" resolve="index" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5gJzES7JyDO" role="37vLTJ">
                      <ref role="3cqZAo" node="5gJzES7JyCv" resolve="index" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5gJzES7JyDP" role="3cqZAp">
                  <node concept="2YIFZM" id="5gJzES7JyDQ" role="3clFbG">
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <node concept="Xl_RD" id="5gJzES7JyDR" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5gJzES7JyDS" role="2GsD0m">
                <ref role="3cqZAo" node="5gJzES7JyCN" resolve="instantiesVanObject" />
              </node>
            </node>
            <node concept="3clFbF" id="5gJzES7JyDT" role="3cqZAp">
              <node concept="2YIFZM" id="5gJzES7JyDU" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="5gJzES7JyDV" role="37wK5m">
                  <node concept="37vLTw" id="5gJzES7JyDW" role="3uHU7w">
                    <ref role="3cqZAo" node="5gJzES7JyCz" resolve="duur" />
                  </node>
                  <node concept="3cpWs3" id="5gJzES7JyDX" role="3uHU7B">
                    <node concept="3cpWs3" id="5gJzES7JyDY" role="3uHU7B">
                      <node concept="Xl_RD" id="5gJzES7JyDZ" role="3uHU7B">
                        <property role="Xl_RC" value="De som van de lijst '" />
                      </node>
                      <node concept="2OqwBi" id="5gJzES7JyE0" role="3uHU7w">
                        <node concept="oxGPV" id="5gJzES7JyE1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5gJzES7JyE2" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:4NzHub3_orq" resolve="expressie" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5gJzES7JyE3" role="3uHU7w">
                      <property role="Xl_RC" value="' is " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5gJzES7JyE4" role="3cqZAp">
              <node concept="37vLTw" id="5gJzES7JyE5" role="3cqZAk">
                <ref role="3cqZAo" node="5gJzES7JyCz" resolve="duur" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="4yDNEIgQIup" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:jcJoZ9JaUU" resolve="DeSom" />
      <node concept="3dA_Gj" id="4yDNEIgQJm4" role="3vQZUl">
        <node concept="9aQIb" id="4yDNEIgQJm6" role="3vcmbn">
          <node concept="3clFbS" id="4yDNEIgQJm8" role="9aQI4">
            <node concept="3cpWs8" id="FR9FxGA4mW" role="3cqZAp">
              <node concept="3cpWsn" id="FR9FxGA4mX" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="3uibUv" id="FR9FxGA4mY" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="3cmrfG" id="FR9FxGA4wS" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="FR9FxGp_In" role="3cqZAp">
              <node concept="3cpWsn" id="FR9FxGp_Io" role="3cpWs9">
                <property role="TrG5h" value="duur" />
                <node concept="3uibUv" id="3CWQViU6C5O" role="1tU5fm">
                  <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
                </node>
                <node concept="2YIFZM" id="3CWQViUhGES" role="33vP2m">
                  <ref role="37wK5l" to="28m1:~Duration.ofSeconds(long):java.time.Duration" resolve="ofSeconds" />
                  <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                  <node concept="3cmrfG" id="3CWQViUhGET" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="FR9FxGwPG9" role="3cqZAp">
              <node concept="3cpWsn" id="FR9FxGwPGa" role="3cpWs9">
                <property role="TrG5h" value="tussenresultaat" />
                <node concept="3uibUv" id="3CWQViU6ER_" role="1tU5fm">
                  <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
                </node>
                <node concept="2YIFZM" id="3CWQViUhGZi" role="33vP2m">
                  <ref role="37wK5l" to="28m1:~Duration.ofSeconds(long):java.time.Duration" resolve="ofSeconds" />
                  <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                  <node concept="3cmrfG" id="3CWQViUhGZj" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3CWQViUFknT" role="3cqZAp">
              <node concept="3cpWsn" id="3CWQViUFknW" role="3cpWs9">
                <property role="TrG5h" value="duurWaarde" />
                <node concept="3Tqbb2" id="3CWQViUFknR" role="1tU5fm">
                  <ref role="ehGHo" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
                </node>
                <node concept="2ShNRf" id="3CWQViUFkO5" role="33vP2m">
                  <node concept="3zrR0B" id="3CWQViUFkO3" role="2ShVmc">
                    <node concept="3Tqbb2" id="3CWQViUFkO4" role="3zrR0E">
                      <ref role="ehGHo" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="FR9FxGq0jS" role="3cqZAp">
              <node concept="3cpWsn" id="FR9FxGq0jV" role="3cpWs9">
                <property role="TrG5h" value="instantiesVanObject" />
                <node concept="2I9FWS" id="FR9FxGq0jQ" role="1tU5fm">
                  <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                </node>
                <node concept="2YIFZM" id="FR9FxGq0uG" role="33vP2m">
                  <ref role="37wK5l" node="FR9FxGpGM$" resolve="GeefLijstVanInstanties" />
                  <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                  <node concept="2OqwBi" id="FR9FxGq0F9" role="37wK5m">
                    <node concept="oxGPV" id="FR9FxGq0va" role="2Oq$k0" />
                    <node concept="3TrEf2" id="FR9FxGw_mM" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:FR9FxGqhab" resolve="kenmerk" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="FR9FxGq1r2" role="37wK5m">
                    <node concept="oxGPV" id="FR9FxGq1ay" role="2Oq$k0" />
                    <node concept="3TrEf2" id="FR9FxGHcnz" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:FR9FxGDSPP" resolve="meervoudigkenmerk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="FR9FxGpBff" role="3cqZAp">
              <node concept="2GrKxI" id="FR9FxGpBfh" role="2Gsz3X">
                <property role="TrG5h" value="instantie" />
              </node>
              <node concept="3clFbS" id="FR9FxGpBfl" role="2LFqv$">
                <node concept="3clFbF" id="FR9FxGA3$y" role="3cqZAp">
                  <node concept="2YIFZM" id="FR9FxGA3Ch" role="3clFbG">
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="3cpWs3" id="FR9FxGAbwn" role="37wK5m">
                      <node concept="2OqwBi" id="FR9FxGAdc1" role="3uHU7w">
                        <node concept="37vLTw" id="FR9FxGAbAB" role="2Oq$k0">
                          <ref role="3cqZAo" node="FR9FxGq0jV" resolve="instantiesVanObject" />
                        </node>
                        <node concept="34oBXx" id="FR9FxGAifB" role="2OqNvi" />
                      </node>
                      <node concept="3cpWs3" id="FR9FxGAaC8" role="3uHU7B">
                        <node concept="3cpWs3" id="FR9FxGA9tJ" role="3uHU7B">
                          <node concept="Xl_RD" id="FR9FxGA3C_" role="3uHU7B">
                            <property role="Xl_RC" value="Bereken " />
                          </node>
                          <node concept="37vLTw" id="FR9FxGA9vy" role="3uHU7w">
                            <ref role="3cqZAo" node="FR9FxGA4mX" resolve="index" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="FR9FxGAaGR" role="3uHU7w">
                          <property role="Xl_RC" value=" van " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="FR9FxGL1X7" role="3cqZAp">
                  <node concept="37vLTI" id="FR9FxGLdRl" role="3clFbG">
                    <node concept="2GrUjf" id="FR9FxGLdU9" role="37vLTx">
                      <ref role="2Gs0qQ" node="FR9FxGpBfh" resolve="instantie" />
                    </node>
                    <node concept="3EllGN" id="FR9FxGLdI6" role="37vLTJ">
                      <node concept="2OqwBi" id="FR9FxGLelB" role="3ElVtu">
                        <node concept="oxGPV" id="FR9FxGLe0q" role="2Oq$k0" />
                        <node concept="3TrEf2" id="FR9FxGLeOs" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:4NzHub3_orq" resolve="expressie" />
                        </node>
                      </node>
                      <node concept="TvHiN" id="FR9FxGLcY8" role="3ElQJh" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="FR9FxGwLQG" role="3cqZAp">
                  <node concept="37vLTI" id="FR9FxGwLYJ" role="3clFbG">
                    <node concept="1eOMI4" id="3CWQViU6GvL" role="37vLTx">
                      <node concept="10QFUN" id="3CWQViU6GvI" role="1eOMHV">
                        <node concept="3uibUv" id="3CWQViU6G_X" role="10QFUM">
                          <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
                        </node>
                        <node concept="qpA2v" id="FR9FxGwLZE" role="10QFUP">
                          <node concept="2OqwBi" id="FR9FxGwMav" role="3SLO0q">
                            <node concept="oxGPV" id="FR9FxGwM0C" role="2Oq$k0" />
                            <node concept="3TrEf2" id="FR9FxGwMv5" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:4NzHub3_orq" resolve="expressie" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="FR9FxGwPTD" role="37vLTJ">
                      <ref role="3cqZAo" node="FR9FxGwPGa" resolve="tussenresultaat" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="FR9FxGLfC8" role="3cqZAp">
                  <node concept="37vLTI" id="FR9FxGLfC9" role="3clFbG">
                    <node concept="10Nm6u" id="FR9FxGLg4c" role="37vLTx" />
                    <node concept="3EllGN" id="FR9FxGLfCb" role="37vLTJ">
                      <node concept="2OqwBi" id="FR9FxGLfCc" role="3ElVtu">
                        <node concept="oxGPV" id="FR9FxGLfCd" role="2Oq$k0" />
                        <node concept="3TrEf2" id="FR9FxGLfCe" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:4NzHub3_orq" resolve="expressie" />
                        </node>
                      </node>
                      <node concept="TvHiN" id="FR9FxGLfCf" role="3ElQJh" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="FR9FxGwQib" role="3cqZAp">
                  <node concept="37vLTI" id="FR9FxGwU1R" role="3clFbG">
                    <node concept="37vLTw" id="FR9FxGwQi9" role="37vLTJ">
                      <ref role="3cqZAo" node="FR9FxGp_Io" resolve="duur" />
                    </node>
                    <node concept="2YIFZM" id="3CWQViUhGn9" role="37vLTx">
                      <ref role="37wK5l" to="28m1:~Duration.ofSeconds(long):java.time.Duration" resolve="ofSeconds" />
                      <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                      <node concept="3cpWs3" id="3CWQViUhGna" role="37wK5m">
                        <node concept="2OqwBi" id="3CWQViUhGnb" role="3uHU7w">
                          <node concept="37vLTw" id="3CWQViUhGnc" role="2Oq$k0">
                            <ref role="3cqZAo" node="FR9FxGwPGa" resolve="tussenresultaat" />
                          </node>
                          <node concept="liA8E" id="3CWQViUhGnd" role="2OqNvi">
                            <ref role="37wK5l" to="28m1:~Duration.getSeconds():long" resolve="getSeconds" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3CWQViUhGne" role="3uHU7B">
                          <node concept="37vLTw" id="3CWQViUhGnf" role="2Oq$k0">
                            <ref role="3cqZAo" node="FR9FxGp_Io" resolve="duur" />
                          </node>
                          <node concept="liA8E" id="3CWQViUhGng" role="2OqNvi">
                            <ref role="37wK5l" to="28m1:~Duration.getSeconds():long" resolve="getSeconds" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="FR9FxGA4AO" role="3cqZAp">
                  <node concept="37vLTI" id="FR9FxGA6Rf" role="3clFbG">
                    <node concept="3cpWs3" id="FR9FxGA88b" role="37vLTx">
                      <node concept="3cmrfG" id="FR9FxGA88e" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="FR9FxGA6ZR" role="3uHU7B">
                        <ref role="3cqZAo" node="FR9FxGA4mX" resolve="index" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="FR9FxGA5sx" role="37vLTJ">
                      <ref role="3cqZAo" node="FR9FxGA4mX" resolve="index" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3CWQViUkuVD" role="3cqZAp">
                  <node concept="2YIFZM" id="3CWQViUkvkj" role="3clFbG">
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="Xl_RD" id="3CWQViUkvkB" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="FR9FxGwKIR" role="2GsD0m">
                <ref role="3cqZAo" node="FR9FxGq0jV" resolve="instantiesVanObject" />
              </node>
            </node>
            <node concept="3clFbF" id="FR9FxGocLR" role="3cqZAp">
              <node concept="2YIFZM" id="FR9FxGocLS" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="FR9FxGpAMn" role="37wK5m">
                  <node concept="37vLTw" id="FR9FxGpAUY" role="3uHU7w">
                    <ref role="3cqZAo" node="FR9FxGp_Io" resolve="duur" />
                  </node>
                  <node concept="3cpWs3" id="FR9FxGocLV" role="3uHU7B">
                    <node concept="3cpWs3" id="FR9FxGocLW" role="3uHU7B">
                      <node concept="Xl_RD" id="FR9FxGocLX" role="3uHU7B">
                        <property role="Xl_RC" value="De som van de lijst '" />
                      </node>
                      <node concept="2OqwBi" id="FR9FxGocLY" role="3uHU7w">
                        <node concept="oxGPV" id="FR9FxGocLZ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="FR9FxGocM0" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:4NzHub3_orq" resolve="expressie" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="FR9FxGocM1" role="3uHU7w">
                      <property role="Xl_RC" value="' is " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4yDNEIgQJph" role="3cqZAp">
              <node concept="37vLTw" id="FR9FxGp_QM" role="3cqZAk">
                <ref role="3cqZAo" node="FR9FxGp_Io" resolve="duur" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="28MuYO0a7on" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:1KpaLv9ASGV" resolve="VerschilTussen" />
      <node concept="3dA_Gj" id="28MuYO0a84z" role="3vQZUl">
        <node concept="9aQIb" id="28MuYO0a84_" role="3vcmbn">
          <node concept="3clFbS" id="28MuYO0a84B" role="9aQI4">
            <node concept="3cpWs8" id="28MuYO09UE3" role="3cqZAp">
              <node concept="3cpWsn" id="28MuYO09UE4" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="3CWQViUdrtK" role="1tU5fm">
                  <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
                </node>
                <node concept="2YIFZM" id="3CWQViUdrJc" role="33vP2m">
                  <ref role="37wK5l" to="28m1:~Duration.ofNanos(long):java.time.Duration" resolve="ofNanos" />
                  <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                  <node concept="3cmrfG" id="3CWQViUdrQe" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3CWQViUAbOX" role="3cqZAp">
              <node concept="3cpWsn" id="3CWQViUAbP0" role="3cpWs9">
                <property role="TrG5h" value="resultaatwaarde" />
                <node concept="3Tqbb2" id="3CWQViUAbOV" role="1tU5fm">
                  <ref role="ehGHo" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
                </node>
                <node concept="2ShNRf" id="3CWQViUAcmr" role="33vP2m">
                  <node concept="3zrR0B" id="3CWQViUAcmp" role="2ShVmc">
                    <node concept="3Tqbb2" id="3CWQViUAcmq" role="3zrR0E">
                      <ref role="ehGHo" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="FR9FxGLizV" role="3cqZAp">
              <node concept="3cpWsn" id="FR9FxGLizW" role="3cpWs9">
                <property role="TrG5h" value="time1" />
                <node concept="3uibUv" id="FR9FxGLizX" role="1tU5fm">
                  <ref role="3uigEE" to="28m1:~LocalTime" resolve="LocalTime" />
                </node>
                <node concept="10Nm6u" id="FR9FxGPsRv" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="FR9FxGLj7N" role="3cqZAp">
              <node concept="3cpWsn" id="FR9FxGLj7O" role="3cpWs9">
                <property role="TrG5h" value="time2" />
                <node concept="3uibUv" id="FR9FxGLj7P" role="1tU5fm">
                  <ref role="3uigEE" to="28m1:~LocalTime" resolve="LocalTime" />
                </node>
                <node concept="10Nm6u" id="FR9FxGPtu$" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="FR9FxGLgQK" role="3cqZAp">
              <node concept="3clFbS" id="FR9FxGLgQM" role="3clFbx">
                <node concept="3cpWs8" id="FR9FxGLjBJ" role="3cqZAp">
                  <node concept="3cpWsn" id="FR9FxGLjBM" role="3cpWs9">
                    <property role="TrG5h" value="instantieVanObject" />
                    <node concept="3Tqbb2" id="FR9FxGLjBH" role="1tU5fm">
                      <ref role="ehGHo" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                    </node>
                    <node concept="10QFUN" id="FR9FxGLkoo" role="33vP2m">
                      <node concept="3EllGN" id="FR9FxGLk4I" role="10QFUP">
                        <node concept="oxGPV" id="FR9FxGLk6F" role="3ElVtu" />
                        <node concept="TvHiN" id="FR9FxGLjCe" role="3ElQJh" />
                      </node>
                      <node concept="3Tqbb2" id="FR9FxGLkop" role="10QFUM">
                        <ref role="ehGHo" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="FR9FxGLvfN" role="3cqZAp">
                  <ref role="JncvD" to="3pw0:7rcH1JNxHPY" resolve="Variabele" />
                  <node concept="2OqwBi" id="FR9FxGLvFB" role="JncvB">
                    <node concept="oxGPV" id="FR9FxGLvxI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="FR9FxGLvZz" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:4rrm763or4P" resolve="expressie1" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="FR9FxGLvfR" role="Jncv$">
                    <node concept="3cpWs8" id="FR9FxGLEut" role="3cqZAp">
                      <node concept="3cpWsn" id="FR9FxGLEuw" role="3cpWs9">
                        <property role="TrG5h" value="tijdWaarde" />
                        <node concept="3Tqbb2" id="FR9FxGLEus" role="1tU5fm">
                          <ref role="ehGHo" to="uwhu:vqB$L$qd2f" resolve="TijdWaarde" />
                        </node>
                        <node concept="10QFUN" id="FR9FxGLHQp" role="33vP2m">
                          <node concept="2OqwBi" id="FR9FxGLEEY" role="10QFUP">
                            <node concept="37vLTw" id="FR9FxGLEx$" role="2Oq$k0">
                              <ref role="3cqZAo" node="FR9FxGLjBM" resolve="instantieVanObject" />
                            </node>
                            <node concept="2qgKlT" id="FR9FxGLETf" role="2OqNvi">
                              <ref role="37wK5l" to="ll8w:FR9FxGLp3H" resolve="GeefWaardeVanKenmerk" />
                              <node concept="2OqwBi" id="FR9FxGLGpu" role="37wK5m">
                                <node concept="2OqwBi" id="FR9FxGLFeC" role="2Oq$k0">
                                  <node concept="Jnkvi" id="FR9FxGLEYT" role="2Oq$k0">
                                    <ref role="1M0zk5" node="FR9FxGLvfT" resolve="variabele1" />
                                  </node>
                                  <node concept="3TrEf2" id="FR9FxGLFQm" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="FR9FxGLGNw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="FR9FxGLHQq" role="10QFUM">
                            <ref role="ehGHo" to="uwhu:vqB$L$qd2f" resolve="TijdWaarde" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="FR9FxGLJs1" role="3cqZAp">
                      <node concept="37vLTI" id="FR9FxGLKry" role="3clFbG">
                        <node concept="2OqwBi" id="FR9FxGLKGX" role="37vLTx">
                          <node concept="37vLTw" id="FR9FxGLKxb" role="2Oq$k0">
                            <ref role="3cqZAo" node="FR9FxGLEuw" resolve="tijdWaarde" />
                          </node>
                          <node concept="2qgKlT" id="FR9FxGLMQg" role="2OqNvi">
                            <ref role="37wK5l" to="fcw4:FR9FxGLL6n" resolve="GeefTijdWaarde" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="FR9FxGLJrZ" role="37vLTJ">
                          <ref role="3cqZAo" node="FR9FxGLizW" resolve="time1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="FR9FxGLvfT" role="JncvA">
                    <property role="TrG5h" value="variabele1" />
                    <node concept="2jxLKc" id="FR9FxGLvfU" role="1tU5fm" />
                  </node>
                </node>
                <node concept="Jncv_" id="FR9FxGLNhF" role="3cqZAp">
                  <ref role="JncvD" to="3pw0:7rcH1JNxHPY" resolve="Variabele" />
                  <node concept="2OqwBi" id="FR9FxGLNhG" role="JncvB">
                    <node concept="oxGPV" id="FR9FxGLNhH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="FR9FxGLO5R" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:4rrm763or4R" resolve="expressie2" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="FR9FxGLNhJ" role="Jncv$">
                    <node concept="3cpWs8" id="FR9FxGLNhK" role="3cqZAp">
                      <node concept="3cpWsn" id="FR9FxGLNhL" role="3cpWs9">
                        <property role="TrG5h" value="tijdWaarde" />
                        <node concept="3Tqbb2" id="FR9FxGLNhM" role="1tU5fm">
                          <ref role="ehGHo" to="uwhu:vqB$L$qd2f" resolve="TijdWaarde" />
                        </node>
                        <node concept="10QFUN" id="FR9FxGLNhN" role="33vP2m">
                          <node concept="2OqwBi" id="FR9FxGLNhO" role="10QFUP">
                            <node concept="37vLTw" id="FR9FxGLNhP" role="2Oq$k0">
                              <ref role="3cqZAo" node="FR9FxGLjBM" resolve="instantieVanObject" />
                            </node>
                            <node concept="2qgKlT" id="FR9FxGLNhQ" role="2OqNvi">
                              <ref role="37wK5l" to="ll8w:FR9FxGLp3H" resolve="GeefWaardeVanKenmerk" />
                              <node concept="2OqwBi" id="FR9FxGLNhR" role="37wK5m">
                                <node concept="2OqwBi" id="FR9FxGLNhS" role="2Oq$k0">
                                  <node concept="Jnkvi" id="FR9FxGLNhT" role="2Oq$k0">
                                    <ref role="1M0zk5" node="FR9FxGLNi3" resolve="variabele2" />
                                  </node>
                                  <node concept="3TrEf2" id="FR9FxGLNhU" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="FR9FxGLNhV" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="FR9FxGLNhW" role="10QFUM">
                            <ref role="ehGHo" to="uwhu:vqB$L$qd2f" resolve="TijdWaarde" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="FR9FxGLNhX" role="3cqZAp">
                      <node concept="37vLTI" id="FR9FxGLNhY" role="3clFbG">
                        <node concept="2OqwBi" id="FR9FxGLNhZ" role="37vLTx">
                          <node concept="37vLTw" id="FR9FxGLNi0" role="2Oq$k0">
                            <ref role="3cqZAo" node="FR9FxGLNhL" resolve="tijdWaarde" />
                          </node>
                          <node concept="2qgKlT" id="FR9FxGLNi1" role="2OqNvi">
                            <ref role="37wK5l" to="fcw4:FR9FxGLL6n" resolve="GeefTijdWaarde" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="FR9FxGLOGP" role="37vLTJ">
                          <ref role="3cqZAo" node="FR9FxGLj7O" resolve="time2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="FR9FxGLNi3" role="JncvA">
                    <property role="TrG5h" value="variabele2" />
                    <node concept="2jxLKc" id="FR9FxGLNi4" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbH" id="FR9FxGLMUU" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="FR9FxGLhXG" role="3clFbw">
                <node concept="10Nm6u" id="FR9FxGLhZG" role="3uHU7w" />
                <node concept="3EllGN" id="FR9FxGLhre" role="3uHU7B">
                  <node concept="oxGPV" id="FR9FxGLhta" role="3ElVtu" />
                  <node concept="TvHiN" id="FR9FxGLgYP" role="3ElQJh" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="FR9FxGL1cW" role="3cqZAp">
              <node concept="3clFbS" id="FR9FxGL1cX" role="3clFbx">
                <node concept="3clFbF" id="FR9FxGL1Fb" role="3cqZAp">
                  <node concept="2YIFZM" id="FR9FxGL1FU" role="3clFbG">
                    <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <node concept="Xl_RD" id="FR9FxGL1Ge" role="37wK5m">
                      <property role="Xl_RC" value="Niet genoeg gegevens voor 'verschil tussen'" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="FR9FxGL1d4" role="3cqZAp">
                  <node concept="3clFbT" id="FR9FxGL1d5" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="FR9FxGL1da" role="3clFbw">
                <node concept="3clFbC" id="FR9FxGL1db" role="3uHU7B">
                  <node concept="37vLTw" id="FR9FxGLji3" role="3uHU7B">
                    <ref role="3cqZAo" node="FR9FxGLizW" resolve="time1" />
                  </node>
                  <node concept="10Nm6u" id="FR9FxGL1dd" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="FR9FxGL1de" role="3uHU7w">
                  <node concept="10Nm6u" id="FR9FxGL1df" role="3uHU7w" />
                  <node concept="37vLTw" id="FR9FxGLji_" role="3uHU7B">
                    <ref role="3cqZAo" node="FR9FxGLj7O" resolve="time2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="FR9FxGL0Zl" role="3cqZAp" />
            <node concept="3clFbF" id="FR9FxGJGoi" role="3cqZAp">
              <node concept="37vLTI" id="FR9FxGJGPF" role="3clFbG">
                <node concept="2YIFZM" id="FR9FxGJGQV" role="37vLTx">
                  <ref role="37wK5l" to="28m1:~Duration.between(java.time.temporal.Temporal,java.time.temporal.Temporal):java.time.Duration" resolve="between" />
                  <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                  <node concept="37vLTw" id="3CWQViUzoE$" role="37wK5m">
                    <ref role="3cqZAo" node="FR9FxGLizW" resolve="time1" />
                  </node>
                  <node concept="37vLTw" id="3CWQViUzoOr" role="37wK5m">
                    <ref role="3cqZAo" node="FR9FxGLj7O" resolve="time2" />
                  </node>
                </node>
                <node concept="37vLTw" id="FR9FxGJGog" role="37vLTJ">
                  <ref role="3cqZAo" node="28MuYO09UE4" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FR9FxGodO2" role="3cqZAp">
              <node concept="2YIFZM" id="FR9FxGodO3" role="3clFbG">
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <node concept="3cpWs3" id="FR9FxGJFBJ" role="37wK5m">
                  <node concept="37vLTw" id="FR9FxGJFIq" role="3uHU7w">
                    <ref role="3cqZAo" node="28MuYO09UE4" resolve="result" />
                  </node>
                  <node concept="3cpWs3" id="FR9FxGogV4" role="3uHU7B">
                    <node concept="3cpWs3" id="FR9FxGodO4" role="3uHU7B">
                      <node concept="3cpWs3" id="FR9FxGofW9" role="3uHU7B">
                        <node concept="Xl_RD" id="FR9FxGog4A" role="3uHU7w">
                          <property role="Xl_RC" value=" en " />
                        </node>
                        <node concept="3cpWs3" id="FR9FxGodO5" role="3uHU7B">
                          <node concept="Xl_RD" id="FR9FxGodO6" role="3uHU7B">
                            <property role="Xl_RC" value="Het verschil tussen " />
                          </node>
                          <node concept="37vLTw" id="FR9FxGLjok" role="3uHU7w">
                            <ref role="3cqZAo" node="FR9FxGLizW" resolve="time1" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="FR9FxGLjux" role="3uHU7w">
                        <ref role="3cqZAo" node="FR9FxGLj7O" resolve="time2" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="FR9FxGodOa" role="3uHU7w">
                      <property role="Xl_RC" value=" is " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5gJzES7Hq2L" role="3cqZAp">
              <node concept="2OqwBi" id="5gJzES7HrXP" role="3clFbG">
                <node concept="37vLTw" id="5gJzES7Hq2J" role="2Oq$k0">
                  <ref role="3cqZAo" node="3CWQViUAbP0" resolve="resultaatwaarde" />
                </node>
                <node concept="2qgKlT" id="5gJzES7HswT" role="2OqNvi">
                  <ref role="37wK5l" to="fcw4:3CWQViUCGox" resolve="ZetDuurWaarde" />
                  <node concept="37vLTw" id="5gJzES7Hs_8" role="37wK5m">
                    <ref role="3cqZAo" node="28MuYO09UE4" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3CWQViUJYU1" role="3cqZAp">
              <node concept="2YIFZM" id="3CWQViUJZwq" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="3CWQViUK03J" role="37wK5m">
                  <node concept="2OqwBi" id="5gJzES7Huk1" role="3uHU7w">
                    <node concept="2OqwBi" id="3CWQViUO6sS" role="2Oq$k0">
                      <node concept="2OqwBi" id="5gJzES7HtaV" role="2Oq$k0">
                        <node concept="37vLTw" id="5gJzES7HsG1" role="2Oq$k0">
                          <ref role="3cqZAo" node="3CWQViUAbP0" resolve="resultaatwaarde" />
                        </node>
                        <node concept="3TrEf2" id="5gJzES7Htyi" role="2OqNvi">
                          <ref role="3Tt5mk" to="uwhu:CRumITWPqE" resolve="duur" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5gJzES7HtV1" role="2OqNvi">
                        <ref role="37wK5l" to="rwnv:3JLo1nhiwEa" resolve="geefDuur" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5gJzES7HvgG" role="2OqNvi">
                      <ref role="37wK5l" to="28m1:~Duration.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3CWQViUJZwI" role="3uHU7B">
                    <property role="Xl_RC" value="Resultaatwaarde is " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="28MuYO09UEp" role="3cqZAp">
              <node concept="37vLTw" id="5gJzES7MzSi" role="3cqZAk">
                <ref role="3cqZAo" node="28MuYO09UE4" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="3CWQViUmazR" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:1KpaLv9Aahg" resolve="IsGelijk" />
      <node concept="3dA_Gj" id="3CWQViUmikH" role="3vQZUl">
        <node concept="9aQIb" id="3CWQViUmikJ" role="3vcmbn">
          <node concept="3clFbS" id="3CWQViUmikL" role="9aQI4">
            <node concept="3cpWs8" id="3CWQViUmirj" role="3cqZAp">
              <node concept="3cpWsn" id="3CWQViUmirk" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="3CWQViUmirl" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="3clFbT" id="3CWQViUmirF" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3CWQViU$L16" role="3cqZAp">
              <node concept="2YIFZM" id="3CWQViU$L1S" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="3CWQViU$L3R" role="37wK5m">
                  <node concept="37vLTw" id="3CWQViU$L3S" role="3uHU7w">
                    <ref role="3cqZAo" node="3CWQViUmirk" resolve="result" />
                  </node>
                  <node concept="3cpWs3" id="3CWQViU$L3T" role="3uHU7B">
                    <node concept="3cpWs3" id="3CWQViU$L3U" role="3uHU7B">
                      <node concept="3cpWs3" id="3CWQViU$L3V" role="3uHU7B">
                        <node concept="Xl_RD" id="3CWQViU$L3W" role="3uHU7w">
                          <property role="Xl_RC" value=" en " />
                        </node>
                        <node concept="3cpWs3" id="3CWQViU$L3X" role="3uHU7B">
                          <node concept="Xl_RD" id="3CWQViU$L3Y" role="3uHU7B">
                            <property role="Xl_RC" value="Het verschil tussen de duur van " />
                          </node>
                          <node concept="2OqwBi" id="3CWQViU$Lv2" role="3uHU7w">
                            <node concept="oxGPV" id="3CWQViU$LfT" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3CWQViU$LMI" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:1KpaLv9Aahh" resolve="expressie1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3CWQViU$Me_" role="3uHU7w">
                        <node concept="oxGPV" id="3CWQViU$LVd" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3CWQViU$MCF" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:1KpaLv9AahN" resolve="expressie2" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3CWQViU$L41" role="3uHU7w">
                      <property role="Xl_RC" value=" is " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5gJzES7Rt1R" role="3cqZAp">
              <node concept="3cpWsn" id="5gJzES7Rt1U" role="3cpWs9">
                <property role="TrG5h" value="duur1" />
                <node concept="3Tqbb2" id="5gJzES7Rt1P" role="1tU5fm">
                  <ref role="ehGHo" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
                </node>
                <node concept="1eOMI4" id="5gJzES7RtdO" role="33vP2m">
                  <node concept="10QFUN" id="5gJzES7RtdL" role="1eOMHV">
                    <node concept="3Tqbb2" id="5gJzES7RtjX" role="10QFUM">
                      <ref role="ehGHo" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
                    </node>
                    <node concept="qpA2v" id="5gJzES7RtlM" role="10QFUP">
                      <node concept="2OqwBi" id="5gJzES7RtlN" role="3SLO0q">
                        <node concept="oxGPV" id="5gJzES7RtlO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5gJzES7RtlP" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:1KpaLv9Aahh" resolve="expressie1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5gJzES7Rty3" role="3cqZAp">
              <node concept="3cpWsn" id="5gJzES7Rty4" role="3cpWs9">
                <property role="TrG5h" value="duur2" />
                <node concept="3Tqbb2" id="5gJzES7Rty5" role="1tU5fm">
                  <ref role="ehGHo" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
                </node>
                <node concept="1eOMI4" id="5gJzES7Rty6" role="33vP2m">
                  <node concept="10QFUN" id="5gJzES7Rty7" role="1eOMHV">
                    <node concept="3Tqbb2" id="5gJzES7Rty8" role="10QFUM">
                      <ref role="ehGHo" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
                    </node>
                    <node concept="qpA2v" id="5gJzES7Rty9" role="10QFUP">
                      <node concept="2OqwBi" id="5gJzES7Rtya" role="3SLO0q">
                        <node concept="oxGPV" id="5gJzES7Rtyb" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5gJzES7Ru0k" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:1KpaLv9AahN" resolve="expressie2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5gJzES7Ru5z" role="3cqZAp">
              <node concept="37vLTI" id="5gJzES7RuE5" role="3clFbG">
                <node concept="2OqwBi" id="5gJzES7RvyZ" role="37vLTx">
                  <node concept="2OqwBi" id="5gJzES7RuSK" role="2Oq$k0">
                    <node concept="37vLTw" id="5gJzES7RuHK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gJzES7Rt1U" resolve="duur1" />
                    </node>
                    <node concept="2qgKlT" id="5gJzES7RvdT" role="2OqNvi">
                      <ref role="37wK5l" to="fcw4:CRumIU3iNh" resolve="geefDuurWaarde" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5gJzES7Rw$5" role="2OqNvi">
                    <ref role="37wK5l" to="28m1:~Duration.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="5gJzES7Rxre" role="37wK5m">
                      <node concept="37vLTw" id="5gJzES7RwX_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gJzES7Rty4" resolve="duur2" />
                      </node>
                      <node concept="2qgKlT" id="5gJzES7RxUv" role="2OqNvi">
                        <ref role="37wK5l" to="fcw4:CRumIU3iNh" resolve="geefDuurWaarde" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5gJzES7Ru5x" role="37vLTJ">
                  <ref role="3cqZAo" node="3CWQViUmirk" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3CWQViUmiuS" role="3cqZAp">
              <node concept="37vLTw" id="3CWQViUmivc" role="3cqZAk">
                <ref role="3cqZAo" node="3CWQViUmirk" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="qpFDx" id="3CWQViUmcxJ" role="3vbI0w">
        <ref role="qpFD$" to="3pw0:1KpaLv9Aahh" resolve="expressie1" />
        <node concept="rxStX" id="3CWQViUmcxP" role="rajlz">
          <ref role="rxSuV" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
        </node>
      </node>
      <node concept="qpFDx" id="3CWQViUmcz6" role="3vbI0w">
        <ref role="qpFD$" to="3pw0:1KpaLv9AahN" resolve="expressie2" />
        <node concept="rxStX" id="3CWQViUmczO" role="rajlz">
          <ref role="rxSuV" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
        </node>
      </node>
    </node>
    <node concept="lHU7p" id="3CWQViUmexW" role="qq9xR" />
    <node concept="qq9P1" id="28MuYO09UEr" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:1KpaLv9Aahg" resolve="IsGelijk" />
      <node concept="3dA_Gj" id="28MuYO09UEs" role="3vQZUl">
        <node concept="9aQIb" id="28MuYO09UEt" role="3vcmbn">
          <node concept="3clFbS" id="28MuYO09UEu" role="9aQI4">
            <node concept="3cpWs8" id="28MuYO09UEv" role="3cqZAp">
              <node concept="3cpWsn" id="28MuYO09UEw" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="10P_77" id="28MuYO09UEx" role="1tU5fm" />
                <node concept="3clFbT" id="28MuYO09UEy" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="vbwdmySYoY" role="3cqZAp">
              <node concept="3clFbS" id="vbwdmySYp0" role="3clFbx">
                <node concept="3cpWs8" id="5gJzES7O0W1" role="3cqZAp">
                  <node concept="3cpWsn" id="5gJzES7O0W2" role="3cpWs9">
                    <property role="TrG5h" value="duur1" />
                    <node concept="3uibUv" id="5gJzES7O0W3" role="1tU5fm">
                      <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
                    </node>
                    <node concept="1eOMI4" id="5gJzES7Pt07" role="33vP2m">
                      <node concept="10QFUN" id="5gJzES7Pt04" role="1eOMHV">
                        <node concept="3uibUv" id="5gJzES7Pt7q" role="10QFUM">
                          <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
                        </node>
                        <node concept="qpA2v" id="5gJzES7O1bk" role="10QFUP">
                          <node concept="2OqwBi" id="5gJzES7O1bl" role="3SLO0q">
                            <node concept="oxGPV" id="5gJzES7O1bm" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5gJzES7O1bn" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:1KpaLv9Aahh" resolve="expressie1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5gJzES7O1yh" role="3cqZAp">
                  <node concept="3cpWsn" id="5gJzES7O1yi" role="3cpWs9">
                    <property role="TrG5h" value="duur2" />
                    <node concept="3uibUv" id="5gJzES7O1yj" role="1tU5fm">
                      <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
                    </node>
                    <node concept="1eOMI4" id="5gJzES7Ptfi" role="33vP2m">
                      <node concept="10QFUN" id="5gJzES7Ptff" role="1eOMHV">
                        <node concept="3uibUv" id="5gJzES7PtjD" role="10QFUM">
                          <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
                        </node>
                        <node concept="qpA2v" id="5gJzES7O1LR" role="10QFUP">
                          <node concept="2OqwBi" id="5gJzES7O1LS" role="3SLO0q">
                            <node concept="oxGPV" id="5gJzES7O1LT" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5gJzES7O1LU" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:1KpaLv9AahN" resolve="expressie2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="28MuYO09UEC" role="3cqZAp">
                  <node concept="37vLTI" id="28MuYO09UED" role="3clFbG">
                    <node concept="37vLTw" id="28MuYO09UEO" role="37vLTJ">
                      <ref role="3cqZAo" node="28MuYO09UEw" resolve="result" />
                    </node>
                    <node concept="2OqwBi" id="5gJzES7O2xQ" role="37vLTx">
                      <node concept="37vLTw" id="5gJzES7O2cX" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gJzES7O0W2" resolve="duur1" />
                      </node>
                      <node concept="liA8E" id="5gJzES7O328" role="2OqNvi">
                        <ref role="37wK5l" to="28m1:~Duration.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="5gJzES7O34F" role="37wK5m">
                          <ref role="3cqZAo" node="5gJzES7O1yi" resolve="duur2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="vbwdmyT0$Z" role="3clFbw">
                <node concept="3uibUv" id="vbwdmyT0FU" role="2ZW6by">
                  <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
                </node>
                <node concept="qpA2v" id="vbwdmySYBB" role="2ZW6bz">
                  <node concept="2OqwBi" id="vbwdmySYMv" role="3SLO0q">
                    <node concept="oxGPV" id="vbwdmySYCB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="vbwdmySZ5m" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:1KpaLv9AahN" resolve="expressie2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FR9FxGohW7" role="3cqZAp">
              <node concept="2YIFZM" id="FR9FxGohW8" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="FR9FxGokRd" role="37wK5m">
                  <node concept="37vLTw" id="FR9FxGol3w" role="3uHU7w">
                    <ref role="3cqZAo" node="28MuYO09UEw" resolve="result" />
                  </node>
                  <node concept="3cpWs3" id="FR9FxGohW9" role="3uHU7B">
                    <node concept="3cpWs3" id="FR9FxGohWa" role="3uHU7B">
                      <node concept="3cpWs3" id="FR9FxGoiR6" role="3uHU7B">
                        <node concept="3cpWs3" id="FR9FxGp$YM" role="3uHU7B">
                          <node concept="Xl_RD" id="FR9FxGp_2Y" role="3uHU7B">
                            <property role="Xl_RC" value="'" />
                          </node>
                          <node concept="2OqwBi" id="FR9FxGojcB" role="3uHU7w">
                            <node concept="oxGPV" id="FR9FxGoiV1" role="2Oq$k0" />
                            <node concept="3TrEf2" id="FR9FxGojym" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:1KpaLv9Aahh" resolve="expressie1" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="FR9FxGohWb" role="3uHU7w">
                          <property role="Xl_RC" value="' is gelijk aan '" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="FR9FxGohWc" role="3uHU7w">
                        <node concept="oxGPV" id="FR9FxGohWd" role="2Oq$k0" />
                        <node concept="3TrEf2" id="FR9FxGoka2" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:1KpaLv9AahN" resolve="expressie2" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="FR9FxGohWf" role="3uHU7w">
                      <property role="Xl_RC" value="' is " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="28MuYO09UEP" role="3cqZAp">
              <node concept="37vLTw" id="28MuYO09UEQ" role="3cqZAk">
                <ref role="3cqZAo" node="28MuYO09UEw" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="vbwdmzdnmm" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:vbwdmzdf2H" resolve="IsNietGelijk" />
      <node concept="3dA_Gj" id="vbwdmzdssl" role="3vQZUl">
        <node concept="9aQIb" id="vbwdmzdssn" role="3vcmbn">
          <node concept="3clFbS" id="vbwdmzdssp" role="9aQI4">
            <node concept="3cpWs8" id="vbwdmzdt5v" role="3cqZAp">
              <node concept="3cpWsn" id="vbwdmzdt5w" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="10P_77" id="vbwdmzdt5x" role="1tU5fm" />
                <node concept="3clFbT" id="vbwdmzdt5y" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="vbwdmySROv" role="3cqZAp">
              <ref role="JncvD" to="3pw0:vqB$L$kRTC" resolve="EnumeratieWaarde" />
              <node concept="2OqwBi" id="vbwdmySS7G" role="JncvB">
                <node concept="oxGPV" id="vbwdmySRYl" role="2Oq$k0" />
                <node concept="3TrEf2" id="vbwdmySSpM" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:vbwdmzdf2J" resolve="expressie2" />
                </node>
              </node>
              <node concept="3clFbS" id="vbwdmySROz" role="Jncv$">
                <node concept="3cpWs8" id="vbwdmySSVx" role="3cqZAp">
                  <node concept="3cpWsn" id="vbwdmySSV$" role="3cpWs9">
                    <property role="TrG5h" value="waarde1" />
                    <node concept="3uibUv" id="vbwdmzmNz7" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1eOMI4" id="vbwdmz7tfW" role="33vP2m">
                      <node concept="10QFUN" id="vbwdmySVUh" role="1eOMHV">
                        <node concept="3uibUv" id="vbwdmzmO8z" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="qpA2v" id="vbwdmz7rNT" role="10QFUP">
                          <node concept="2OqwBi" id="vbwdmz7sah" role="3SLO0q">
                            <node concept="oxGPV" id="vbwdmz7rUE" role="2Oq$k0" />
                            <node concept="3TrEf2" id="vbwdmz7sOz" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:vbwdmzdf2I" resolve="expressie1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="vbwdmySWbl" role="3cqZAp">
                  <node concept="3cpWsn" id="vbwdmySWbo" role="3cpWs9">
                    <property role="TrG5h" value="waarde2" />
                    <node concept="3uibUv" id="vbwdmzmNRP" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1eOMI4" id="vbwdmz0hUh" role="33vP2m">
                      <node concept="10QFUN" id="vbwdmz0hUe" role="1eOMHV">
                        <node concept="3uibUv" id="vbwdmzmOoE" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="qpA2v" id="vbwdmySWkV" role="10QFUP">
                          <node concept="2OqwBi" id="vbwdmySWwt" role="3SLO0q">
                            <node concept="oxGPV" id="vbwdmySWm$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="vbwdmySWNX" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:vbwdmzdf2J" resolve="expressie2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vbwdmz5xdm" role="3cqZAp">
                  <node concept="2OqwBi" id="vbwdmz5xEn" role="3clFbG">
                    <node concept="10M0yZ" id="vbwdmz5xk$" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="vbwdmz5yf1" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="vbwdmz5zBK" role="37wK5m">
                        <node concept="37vLTw" id="vbwdmz5zVf" role="3uHU7w">
                          <ref role="3cqZAo" node="vbwdmySWbo" resolve="waarde2" />
                        </node>
                        <node concept="3cpWs3" id="vbwdmz5yQl" role="3uHU7B">
                          <node concept="37vLTw" id="vbwdmz5yfs" role="3uHU7B">
                            <ref role="3cqZAo" node="vbwdmySSV$" resolve="waarde1" />
                          </node>
                          <node concept="Xl_RD" id="vbwdmz5ySP" role="3uHU7w">
                            <property role="Xl_RC" value=" en " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vbwdmyT1eZ" role="3cqZAp">
                  <node concept="37vLTI" id="vbwdmyT2bJ" role="3clFbG">
                    <node concept="2OqwBi" id="vbwdmzdugP" role="37vLTx">
                      <node concept="37vLTw" id="vbwdmzdugQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="vbwdmySSV$" resolve="waarde1" />
                      </node>
                      <node concept="liA8E" id="vbwdmzdugR" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="vbwdmzdugS" role="37wK5m">
                          <ref role="3cqZAo" node="vbwdmySWbo" resolve="waarde2" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="vbwdmzdu4u" role="37vLTJ">
                      <ref role="3cqZAo" node="vbwdmzdt5w" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vbwdmzjmYp" role="3cqZAp">
                  <node concept="37vLTI" id="vbwdmzjnXs" role="3clFbG">
                    <node concept="3fqX7Q" id="vbwdmzjo17" role="37vLTx">
                      <node concept="1eOMI4" id="vbwdmzjo19" role="3fr31v">
                        <node concept="37vLTw" id="vbwdmzjo4V" role="1eOMHV">
                          <ref role="3cqZAo" node="vbwdmzdt5w" resolve="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="vbwdmzjmYn" role="37vLTJ">
                      <ref role="3cqZAo" node="vbwdmzdt5w" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="vbwdmySRO_" role="JncvA">
                <property role="TrG5h" value="enumeratieWaarde" />
                <node concept="2jxLKc" id="vbwdmySROA" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="vbwdmzdtGT" role="3cqZAp">
              <node concept="2YIFZM" id="vbwdmzdtGU" role="3clFbG">
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <node concept="3cpWs3" id="vbwdmzdtGV" role="37wK5m">
                  <node concept="37vLTw" id="vbwdmzdtGW" role="3uHU7w">
                    <ref role="3cqZAo" node="vbwdmzdt5w" resolve="result" />
                  </node>
                  <node concept="3cpWs3" id="vbwdmzdtGX" role="3uHU7B">
                    <node concept="3cpWs3" id="vbwdmzdtGY" role="3uHU7B">
                      <node concept="3cpWs3" id="vbwdmzdtGZ" role="3uHU7B">
                        <node concept="3cpWs3" id="vbwdmzdtH0" role="3uHU7B">
                          <node concept="Xl_RD" id="vbwdmzdtH1" role="3uHU7B">
                            <property role="Xl_RC" value="'" />
                          </node>
                          <node concept="2OqwBi" id="vbwdmzdtH2" role="3uHU7w">
                            <node concept="oxGPV" id="vbwdmzdtH3" role="2Oq$k0" />
                            <node concept="3TrEf2" id="vbwdmzdtH4" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:vbwdmzdf2I" resolve="expressie1" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="vbwdmzdtH5" role="3uHU7w">
                          <property role="Xl_RC" value="' is niet gelijk aan '" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="vbwdmzdtH6" role="3uHU7w">
                        <node concept="oxGPV" id="vbwdmzdtH7" role="2Oq$k0" />
                        <node concept="3TrEf2" id="vbwdmzdtH8" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:vbwdmzdf2J" resolve="expressie2" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="vbwdmzdtH9" role="3uHU7w">
                      <property role="Xl_RC" value="' is " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="vbwdmzdtHa" role="3cqZAp">
              <node concept="37vLTw" id="vbwdmzdtHb" role="3cqZAk">
                <ref role="3cqZAo" node="vbwdmzdt5w" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="28MuYO09UER" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="uwhu:1YFKb5t_BZA" resolve="GeheelGetalWaarde" />
      <node concept="3dA_Gj" id="28MuYO09UES" role="3vQZUl">
        <node concept="9aQIb" id="28MuYO09UET" role="3vcmbn">
          <node concept="3clFbS" id="28MuYO09UEU" role="9aQI4">
            <node concept="3cpWs6" id="28MuYO09UEV" role="3cqZAp">
              <node concept="2OqwBi" id="28MuYO09UEW" role="3cqZAk">
                <node concept="oxGPV" id="28MuYO09UEX" role="2Oq$k0" />
                <node concept="2qgKlT" id="28MuYO09UEY" role="2OqNvi">
                  <ref role="37wK5l" to="fcw4:XSBwowdL4A" resolve="GeefWaarde" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="28MuYO09UEZ" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="uwhu:1YFKb5tAGm1" resolve="ReeelGetalWaarde" />
      <node concept="3dA_Gj" id="28MuYO09UF0" role="3vQZUl">
        <node concept="9aQIb" id="28MuYO09UF1" role="3vcmbn">
          <node concept="3clFbS" id="28MuYO09UF2" role="9aQI4">
            <node concept="3cpWs6" id="28MuYO09UF3" role="3cqZAp">
              <node concept="2OqwBi" id="28MuYO09UF4" role="3cqZAk">
                <node concept="oxGPV" id="28MuYO09UF5" role="2Oq$k0" />
                <node concept="2qgKlT" id="28MuYO09UF6" role="2OqNvi">
                  <ref role="37wK5l" to="fcw4:XSBwowcV5H" resolve="GeefWaarde" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="28MuYO09UF7" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:gIBqGO45PV" resolve="PlusExpressie" />
      <node concept="3dA_Gj" id="28MuYO09UF8" role="3vQZUl">
        <node concept="9aQIb" id="28MuYO09UF9" role="3vcmbn">
          <node concept="3clFbS" id="28MuYO09UFa" role="9aQI4">
            <node concept="3clFbJ" id="28MuYO09UFb" role="3cqZAp">
              <node concept="3clFbS" id="28MuYO09UFc" role="3clFbx">
                <node concept="3cpWs6" id="28MuYO09UFd" role="3cqZAp">
                  <node concept="3cpWs3" id="28MuYO09UFe" role="3cqZAk">
                    <node concept="2OqwBi" id="28MuYO09UFf" role="3uHU7w">
                      <node concept="2OqwBi" id="28MuYO09UFg" role="2Oq$k0">
                        <node concept="oxGPV" id="28MuYO09UFh" role="2Oq$k0" />
                        <node concept="3TrEf2" id="28MuYO09UFi" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:XSBwowgVAi" resolve="expressie2" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="28MuYO09UFj" role="2OqNvi">
                        <ref role="37wK5l" to="fcw4:XSBwowcV5H" resolve="GeefWaarde" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="28MuYO09UFk" role="3uHU7B">
                      <node concept="2OqwBi" id="28MuYO09UFl" role="2Oq$k0">
                        <node concept="oxGPV" id="28MuYO09UFm" role="2Oq$k0" />
                        <node concept="3TrEf2" id="28MuYO09UFn" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:XSBwowgVAh" resolve="expressie1" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="28MuYO09UFo" role="2OqNvi">
                        <ref role="37wK5l" to="fcw4:XSBwowcV5H" resolve="GeefWaarde" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="28MuYO09UFp" role="3clFbw">
                <node concept="2OqwBi" id="28MuYO09UFq" role="3uHU7w">
                  <node concept="2OqwBi" id="28MuYO09UFr" role="2Oq$k0">
                    <node concept="oxGPV" id="28MuYO09UFs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="28MuYO09UFt" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:XSBwowgVAi" resolve="expressie2" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="28MuYO09UFu" role="2OqNvi">
                    <node concept="chp4Y" id="28MuYO09UFv" role="cj9EA">
                      <ref role="cht4Q" to="uwhu:XSBwowcV4J" resolve="RekenWaarde" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="28MuYO09UFw" role="3uHU7B">
                  <node concept="2OqwBi" id="28MuYO09UFx" role="2Oq$k0">
                    <node concept="oxGPV" id="28MuYO09UFy" role="2Oq$k0" />
                    <node concept="3TrEf2" id="28MuYO09UFz" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:XSBwowgVAh" resolve="expressie1" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="28MuYO09UF$" role="2OqNvi">
                    <node concept="chp4Y" id="28MuYO09UF_" role="cj9EA">
                      <ref role="cht4Q" to="uwhu:XSBwowcV4J" resolve="RekenWaarde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="28MuYO09UFA" role="3cqZAp">
              <node concept="10Nm6u" id="28MuYO09UFB" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="28MuYO09UFC" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:gIBqGO45PW" resolve="MinExpressie" />
      <node concept="3dA_Gj" id="28MuYO09UFD" role="3vQZUl">
        <node concept="9aQIb" id="28MuYO09UFE" role="3vcmbn">
          <node concept="3clFbS" id="28MuYO09UFF" role="9aQI4">
            <node concept="3clFbJ" id="28MuYO09UFG" role="3cqZAp">
              <node concept="3clFbS" id="28MuYO09UFH" role="3clFbx">
                <node concept="3cpWs6" id="28MuYO09UFI" role="3cqZAp">
                  <node concept="3cpWsd" id="28MuYO09UFJ" role="3cqZAk">
                    <node concept="2OqwBi" id="28MuYO09UFK" role="3uHU7B">
                      <node concept="2OqwBi" id="28MuYO09UFL" role="2Oq$k0">
                        <node concept="oxGPV" id="28MuYO09UFM" role="2Oq$k0" />
                        <node concept="3TrEf2" id="28MuYO09UFN" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:XSBwowgVAh" resolve="expressie1" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="28MuYO09UFO" role="2OqNvi">
                        <ref role="37wK5l" to="fcw4:XSBwowcV5H" resolve="GeefWaarde" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="28MuYO09UFP" role="3uHU7w">
                      <node concept="2OqwBi" id="28MuYO09UFQ" role="2Oq$k0">
                        <node concept="oxGPV" id="28MuYO09UFR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="28MuYO09UFS" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:XSBwowgVAi" resolve="expressie2" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="28MuYO09UFT" role="2OqNvi">
                        <ref role="37wK5l" to="fcw4:XSBwowcV5H" resolve="GeefWaarde" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="28MuYO09UFU" role="3clFbw">
                <node concept="2OqwBi" id="28MuYO09UFV" role="3uHU7w">
                  <node concept="2OqwBi" id="28MuYO09UFW" role="2Oq$k0">
                    <node concept="oxGPV" id="28MuYO09UFX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="28MuYO09UFY" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:XSBwowgVAi" resolve="expressie2" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="28MuYO09UFZ" role="2OqNvi">
                    <node concept="chp4Y" id="28MuYO09UG0" role="cj9EA">
                      <ref role="cht4Q" to="uwhu:XSBwowcV4J" resolve="RekenWaarde" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="28MuYO09UG1" role="3uHU7B">
                  <node concept="2OqwBi" id="28MuYO09UG2" role="2Oq$k0">
                    <node concept="oxGPV" id="28MuYO09UG3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="28MuYO09UG4" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:XSBwowgVAh" resolve="expressie1" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="28MuYO09UG5" role="2OqNvi">
                    <node concept="chp4Y" id="28MuYO09UG6" role="cj9EA">
                      <ref role="cht4Q" to="uwhu:XSBwowcV4J" resolve="RekenWaarde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="28MuYO09UG7" role="3cqZAp">
              <node concept="10Nm6u" id="28MuYO09UG8" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="28MuYO09UG9" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:gIBqGO45Qu" resolve="VermenigvuldigenExpressie" />
      <node concept="3dA_Gj" id="28MuYO09UGa" role="3vQZUl">
        <node concept="9aQIb" id="28MuYO09UGb" role="3vcmbn">
          <node concept="3clFbS" id="28MuYO09UGc" role="9aQI4">
            <node concept="3clFbJ" id="28MuYO09UGd" role="3cqZAp">
              <node concept="3clFbS" id="28MuYO09UGe" role="3clFbx">
                <node concept="3cpWs6" id="28MuYO09UGf" role="3cqZAp">
                  <node concept="17qRlL" id="28MuYO09UGg" role="3cqZAk">
                    <node concept="2OqwBi" id="28MuYO09UGh" role="3uHU7B">
                      <node concept="2OqwBi" id="28MuYO09UGi" role="2Oq$k0">
                        <node concept="oxGPV" id="28MuYO09UGj" role="2Oq$k0" />
                        <node concept="3TrEf2" id="28MuYO09UGk" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:XSBwowgVAh" resolve="expressie1" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="28MuYO09UGl" role="2OqNvi">
                        <ref role="37wK5l" to="fcw4:XSBwowcV5H" resolve="GeefWaarde" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="28MuYO09UGm" role="3uHU7w">
                      <node concept="2OqwBi" id="28MuYO09UGn" role="2Oq$k0">
                        <node concept="oxGPV" id="28MuYO09UGo" role="2Oq$k0" />
                        <node concept="3TrEf2" id="28MuYO09UGp" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:XSBwowgVAi" resolve="expressie2" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="28MuYO09UGq" role="2OqNvi">
                        <ref role="37wK5l" to="fcw4:XSBwowcV5H" resolve="GeefWaarde" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="28MuYO09UGr" role="3clFbw">
                <node concept="2OqwBi" id="28MuYO09UGs" role="3uHU7w">
                  <node concept="2OqwBi" id="28MuYO09UGt" role="2Oq$k0">
                    <node concept="oxGPV" id="28MuYO09UGu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="28MuYO09UGv" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:XSBwowgVAi" resolve="expressie2" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="28MuYO09UGw" role="2OqNvi">
                    <node concept="chp4Y" id="28MuYO09UGx" role="cj9EA">
                      <ref role="cht4Q" to="uwhu:XSBwowcV4J" resolve="RekenWaarde" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="28MuYO09UGy" role="3uHU7B">
                  <node concept="2OqwBi" id="28MuYO09UGz" role="2Oq$k0">
                    <node concept="oxGPV" id="28MuYO09UG$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="28MuYO09UG_" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:XSBwowgVAh" resolve="expressie1" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="28MuYO09UGA" role="2OqNvi">
                    <node concept="chp4Y" id="28MuYO09UGB" role="cj9EA">
                      <ref role="cht4Q" to="uwhu:XSBwowcV4J" resolve="RekenWaarde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="28MuYO09UGC" role="3cqZAp">
              <node concept="10Nm6u" id="28MuYO09UGD" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="28MuYO09UGE" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:gIBqGO45Qt" resolve="DelenExpressie" />
      <node concept="3dA_Gj" id="28MuYO09UGF" role="3vQZUl">
        <node concept="9aQIb" id="28MuYO09UGG" role="3vcmbn">
          <node concept="3clFbS" id="28MuYO09UGH" role="9aQI4">
            <node concept="3clFbJ" id="28MuYO09UGI" role="3cqZAp">
              <node concept="3clFbS" id="28MuYO09UGJ" role="3clFbx">
                <node concept="3cpWs6" id="28MuYO09UGK" role="3cqZAp">
                  <node concept="FJ1c_" id="28MuYO09UGL" role="3cqZAk">
                    <node concept="2OqwBi" id="28MuYO09UGM" role="3uHU7B">
                      <node concept="2OqwBi" id="28MuYO09UGN" role="2Oq$k0">
                        <node concept="oxGPV" id="28MuYO09UGO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="28MuYO09UGP" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:XSBwowgVAh" resolve="expressie1" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="28MuYO09UGQ" role="2OqNvi">
                        <ref role="37wK5l" to="fcw4:XSBwowcV5H" resolve="GeefWaarde" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="28MuYO09UGR" role="3uHU7w">
                      <node concept="2OqwBi" id="28MuYO09UGS" role="2Oq$k0">
                        <node concept="oxGPV" id="28MuYO09UGT" role="2Oq$k0" />
                        <node concept="3TrEf2" id="28MuYO09UGU" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:XSBwowgVAi" resolve="expressie2" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="28MuYO09UGV" role="2OqNvi">
                        <ref role="37wK5l" to="fcw4:XSBwowcV5H" resolve="GeefWaarde" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="28MuYO09UGW" role="3clFbw">
                <node concept="2OqwBi" id="28MuYO09UGX" role="3uHU7w">
                  <node concept="2OqwBi" id="28MuYO09UGY" role="2Oq$k0">
                    <node concept="oxGPV" id="28MuYO09UGZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="28MuYO09UH0" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:XSBwowgVAi" resolve="expressie2" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="28MuYO09UH1" role="2OqNvi">
                    <node concept="chp4Y" id="28MuYO09UH2" role="cj9EA">
                      <ref role="cht4Q" to="uwhu:XSBwowcV4J" resolve="RekenWaarde" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="28MuYO09UH3" role="3uHU7B">
                  <node concept="2OqwBi" id="28MuYO09UH4" role="2Oq$k0">
                    <node concept="oxGPV" id="28MuYO09UH5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="28MuYO09UH6" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:XSBwowgVAh" resolve="expressie1" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="28MuYO09UH7" role="2OqNvi">
                    <node concept="chp4Y" id="28MuYO09UH8" role="cj9EA">
                      <ref role="cht4Q" to="uwhu:XSBwowcV4J" resolve="RekenWaarde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="28MuYO09UH9" role="3cqZAp">
              <node concept="10Nm6u" id="28MuYO09UHa" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="5gJzES8xbsO" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:4rrm763C8QA" resolve="IsGroterOfGelijk" />
      <node concept="3dA_Gj" id="5gJzES8xdJr" role="3vQZUl">
        <node concept="9aQIb" id="5gJzES8xdJt" role="3vcmbn">
          <node concept="3clFbS" id="5gJzES8xdJv" role="9aQI4">
            <node concept="3cpWs8" id="72MtYCvs0XZ" role="3cqZAp">
              <node concept="3cpWsn" id="72MtYCvs0Y0" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="72MtYCvs0Y1" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="3clFbT" id="72MtYCvs11_" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="72MtYCvn0B1" role="3cqZAp">
              <node concept="3cpWsn" id="72MtYCvn0B2" role="3cpWs9">
                <property role="TrG5h" value="expressie1" />
                <node concept="3uibUv" id="72MtYCvn0B3" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="qpA2v" id="72MtYCvn0BN" role="33vP2m">
                  <node concept="2OqwBi" id="72MtYCvn0LR" role="3SLO0q">
                    <node concept="oxGPV" id="72MtYCvn0C4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="72MtYCvn15K" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:4rrm763or4P" resolve="expressie1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="72MtYCvn1gO" role="3cqZAp">
              <node concept="3cpWsn" id="72MtYCvn1gP" role="3cpWs9">
                <property role="TrG5h" value="expressie2" />
                <node concept="3uibUv" id="72MtYCvn1gQ" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="qpA2v" id="72MtYCvn1k_" role="33vP2m">
                  <node concept="2OqwBi" id="72MtYCvn1uE" role="3SLO0q">
                    <node concept="oxGPV" id="72MtYCvn1kQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="72MtYCvn1Mz" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:4rrm763or4R" resolve="expressie2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="72MtYCvs14L" role="3cqZAp">
              <node concept="3clFbS" id="72MtYCvs14N" role="3clFbx">
                <node concept="3clFbF" id="72MtYCvs54T" role="3cqZAp">
                  <node concept="37vLTI" id="72MtYCvs5QP" role="3clFbG">
                    <node concept="37vLTw" id="72MtYCvs54R" role="37vLTJ">
                      <ref role="3cqZAo" node="72MtYCvs0Y0" resolve="result" />
                    </node>
                    <node concept="2d3UOw" id="72MtYCvs6Ts" role="37vLTx">
                      <node concept="1eOMI4" id="72MtYCvs6Xs" role="3uHU7w">
                        <node concept="10QFUN" id="72MtYCvs6Xp" role="1eOMHV">
                          <node concept="3uibUv" id="72MtYCvs7bU" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                          </node>
                          <node concept="37vLTw" id="72MtYCvs7jY" role="10QFUP">
                            <ref role="3cqZAo" node="72MtYCvn1gP" resolve="expressie2" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="72MtYCvs6ka" role="3uHU7B">
                        <node concept="10QFUN" id="72MtYCvs6k7" role="1eOMHV">
                          <node concept="3uibUv" id="72MtYCvs6qn" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                          </node>
                          <node concept="37vLTw" id="72MtYCvs6u6" role="10QFUP">
                            <ref role="3cqZAo" node="72MtYCvn0B2" resolve="expressie1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="72MtYCvs3Pp" role="3clFbw">
                <node concept="1eOMI4" id="72MtYCvs3PV" role="3uHU7w">
                  <node concept="2ZW3vV" id="72MtYCvs493" role="1eOMHV">
                    <node concept="3uibUv" id="72MtYCvs4gI" role="2ZW6by">
                      <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                    </node>
                    <node concept="37vLTw" id="72MtYCvs3Qn" role="2ZW6bz">
                      <ref role="3cqZAo" node="72MtYCvn1gP" resolve="expressie2" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="72MtYCvs4Av" role="3uHU7B">
                  <node concept="2ZW3vV" id="72MtYCvs4TF" role="1eOMHV">
                    <node concept="3uibUv" id="72MtYCvs51o" role="2ZW6by">
                      <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                    </node>
                    <node concept="37vLTw" id="72MtYCvs4AX" role="2ZW6bz">
                      <ref role="3cqZAo" node="72MtYCvn0B2" resolve="expressie1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5gJzES8xdJG" role="3cqZAp">
              <node concept="2YIFZM" id="5gJzES8xdJH" role="3clFbG">
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <node concept="3cpWs3" id="72MtYCvwJvq" role="37wK5m">
                  <node concept="Xl_RD" id="72MtYCvwJ_s" role="3uHU7w">
                    <property role="Xl_RC" value="'" />
                  </node>
                  <node concept="3cpWs3" id="72MtYCvwIVu" role="3uHU7B">
                    <node concept="Xl_RD" id="5gJzES8xdJI" role="3uHU7B">
                      <property role="Xl_RC" value="is groter of gelijk aan is '" />
                    </node>
                    <node concept="37vLTw" id="72MtYCvwIXh" role="3uHU7w">
                      <ref role="3cqZAo" node="72MtYCvs0Y0" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5gJzES8xdJJ" role="3cqZAp">
              <node concept="37vLTw" id="72MtYCvs11d" role="3cqZAk">
                <ref role="3cqZAo" node="72MtYCvs0Y0" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="5gJzES8v_Ch" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:7QVfFLFlZB6" resolve="ErIsEen" />
      <node concept="3dA_Gj" id="5gJzES8vBTy" role="3vQZUl">
        <node concept="9aQIb" id="5gJzES8vBT$" role="3vcmbn">
          <node concept="3clFbS" id="5gJzES8vBTA" role="9aQI4">
            <node concept="3clFbF" id="5gJzES8vBZG" role="3cqZAp">
              <node concept="2YIFZM" id="5gJzES8vC0k" role="3clFbG">
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <node concept="Xl_RD" id="5gJzES8vC0B" role="37wK5m">
                  <property role="Xl_RC" value="Vraag lijst op van instanties" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="72MtYCvxu8g" role="3cqZAp">
              <node concept="3cpWsn" id="72MtYCvxu8j" role="3cpWs9">
                <property role="TrG5h" value="instantiesVanObject" />
                <node concept="2I9FWS" id="72MtYCvxu8e" role="1tU5fm">
                  <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                </node>
                <node concept="2YIFZM" id="72MtYCvxu9X" role="33vP2m">
                  <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                  <ref role="37wK5l" node="72MtYCvxxj7" resolve="GeefLijstVanInstanties" />
                  <node concept="2OqwBi" id="72MtYCvxulU" role="37wK5m">
                    <node concept="oxGPV" id="72MtYCvxuas" role="2Oq$k0" />
                    <node concept="3TrEf2" id="72MtYCvxuCk" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:7QVfFLFlZBu" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72MtYCvFpPG" role="3cqZAp">
              <node concept="2YIFZM" id="72MtYCvFpPH" role="3clFbG">
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <node concept="Xl_RD" id="72MtYCvFpPI" role="37wK5m">
                  <property role="Xl_RC" value="Beperk lijst met instanties" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72MtYCvAcvc" role="3cqZAp">
              <node concept="37vLTI" id="72MtYCvAfz1" role="3clFbG">
                <node concept="37vLTw" id="72MtYCvAcva" role="37vLTJ">
                  <ref role="3cqZAo" node="72MtYCvxu8j" resolve="instantiesVanObject" />
                </node>
                <node concept="2YIFZM" id="72MtYCvAaTb" role="37vLTx">
                  <ref role="37wK5l" node="72MtYCvAav_" resolve="BeperklijstMetInstanties" />
                  <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                  <node concept="37vLTw" id="72MtYCvAaUg" role="37wK5m">
                    <ref role="3cqZAo" node="72MtYCvxu8j" resolve="instantiesVanObject" />
                  </node>
                  <node concept="2OqwBi" id="72MtYCvAbo9" role="37wK5m">
                    <node concept="oxGPV" id="72MtYCvAbbU" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="72MtYCvAbMS" role="2OqNvi">
                      <ref role="3TtcxE" to="3pw0:7QVfFLFlZBI" resolve="voorwaarden" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72MtYCvULc_" role="3cqZAp">
              <node concept="2YIFZM" id="72MtYCvULcA" role="3clFbG">
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <node concept="3cpWs3" id="72MtYCvUM9Y" role="37wK5m">
                  <node concept="37vLTw" id="72MtYCvUMco" role="3uHU7w">
                    <ref role="3cqZAo" node="72MtYCvxu8j" resolve="instantiesVanObject" />
                  </node>
                  <node concept="Xl_RD" id="72MtYCvULcB" role="3uHU7B">
                    <property role="Xl_RC" value="Resultaat lijst met instanties " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="72MtYCvAc7k" role="3cqZAp">
              <node concept="3clFbS" id="72MtYCvAc7m" role="3clFbx">
                <node concept="3cpWs6" id="72MtYCvAqzE" role="3cqZAp">
                  <node concept="3clFbT" id="72MtYCvAqzJ" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="72MtYCvAqpA" role="3clFbw">
                <node concept="3cmrfG" id="72MtYCvAqqM" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="72MtYCvAhy8" role="3uHU7B">
                  <node concept="37vLTw" id="72MtYCvAfIy" role="2Oq$k0">
                    <ref role="3cqZAo" node="72MtYCvxu8j" resolve="instantiesVanObject" />
                  </node>
                  <node concept="34oBXx" id="72MtYCvAmu$" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5gJzES8vCaI" role="3cqZAp">
              <node concept="3clFbT" id="5gJzES8vCb4" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="72MtYCuYglh" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:7QVfFLFvjdf" resolve="ErIsGeen" />
      <node concept="3dA_Gj" id="72MtYCuYiGJ" role="3vQZUl">
        <node concept="9aQIb" id="72MtYCuYiGL" role="3vcmbn">
          <node concept="3clFbS" id="72MtYCuYiGN" role="9aQI4">
            <node concept="3cpWs8" id="72MtYCvX$dA" role="3cqZAp">
              <node concept="3cpWsn" id="72MtYCvX$dB" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="72MtYCvX$dC" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="3clFbT" id="72MtYCvX$jv" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72MtYCuYiMT" role="3cqZAp">
              <node concept="2YIFZM" id="72MtYCuYiNx" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="Xl_RD" id="72MtYCuYiNP" role="37wK5m">
                  <property role="Xl_RC" value="Er is geen &lt;object&gt; waarbij &lt;voorwaarden&gt;" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="72MtYCvXyZo" role="3cqZAp">
              <node concept="2GrKxI" id="72MtYCvXyZq" role="2Gsz3X">
                <property role="TrG5h" value="voorwaarde" />
              </node>
              <node concept="2OqwBi" id="72MtYCvXzgd" role="2GsD0m">
                <node concept="oxGPV" id="72MtYCvXz51" role="2Oq$k0" />
                <node concept="3Tsc0h" id="72MtYCvXzye" role="2OqNvi">
                  <ref role="3TtcxE" to="3pw0:7QVfFLFvjdg" resolve="voorwaarden" />
                </node>
              </node>
              <node concept="3clFbS" id="72MtYCvXyZu" role="2LFqv$">
                <node concept="3cpWs8" id="72MtYCvAq$C" role="3cqZAp">
                  <node concept="3cpWsn" id="72MtYCvAq$D" role="3cpWs9">
                    <property role="TrG5h" value="instantiesVanObject" />
                    <node concept="2I9FWS" id="72MtYCvAq$E" role="1tU5fm">
                      <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                    </node>
                    <node concept="2YIFZM" id="72MtYCvAq$F" role="33vP2m">
                      <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                      <ref role="37wK5l" node="72MtYCvxxj7" resolve="GeefLijstVanInstanties" />
                      <node concept="2OqwBi" id="72MtYCvAq$G" role="37wK5m">
                        <node concept="oxGPV" id="72MtYCvAq$H" role="2Oq$k0" />
                        <node concept="3TrEf2" id="72MtYCvAq$I" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:7QVfFLFvjdi" resolve="object" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5vursKQUNti" role="3cqZAp">
                  <node concept="3clFbS" id="5vursKQUNtk" role="3clFbx">
                    <node concept="3clFbF" id="5vursKQUP7Z" role="3cqZAp">
                      <node concept="2OqwBi" id="5vursKQUQVz" role="3clFbG">
                        <node concept="37vLTw" id="5vursKQUP7X" role="2Oq$k0">
                          <ref role="3cqZAo" node="72MtYCvAq$D" resolve="instantiesVanObject" />
                        </node>
                        <node concept="3dhRuq" id="5vursKQUVRX" role="2OqNvi">
                          <node concept="2YIFZM" id="5vursKQV05l" role="25WWJ7">
                            <ref role="37wK5l" node="5RiSaxzhvZV" resolve="InstantieVanOnderwerpVanDeHandeling" />
                            <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5vursKQUOA0" role="3clFbw">
                    <node concept="2YIFZM" id="5vursKQUOWu" role="3uHU7w">
                      <ref role="37wK5l" node="4yDNEIgT7p7" resolve="TypeOnderwerpVanDeHandeling" />
                      <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    </node>
                    <node concept="2OqwBi" id="5vursKQUNPV" role="3uHU7B">
                      <node concept="oxGPV" id="5vursKQUNEV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5vursKQUO7W" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:7QVfFLFvjdi" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="72MtYCvAq$J" role="3cqZAp">
                  <node concept="37vLTI" id="72MtYCvAq$K" role="3clFbG">
                    <node concept="37vLTw" id="72MtYCvAq$L" role="37vLTJ">
                      <ref role="3cqZAo" node="72MtYCvAq$D" resolve="instantiesVanObject" />
                    </node>
                    <node concept="2YIFZM" id="72MtYCvAq$M" role="37vLTx">
                      <ref role="37wK5l" node="72MtYCvAav_" resolve="BeperklijstMetInstanties" />
                      <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                      <node concept="37vLTw" id="72MtYCvAq$N" role="37wK5m">
                        <ref role="3cqZAo" node="72MtYCvAq$D" resolve="instantiesVanObject" />
                      </node>
                      <node concept="2OqwBi" id="72MtYCvAq$O" role="37wK5m">
                        <node concept="oxGPV" id="72MtYCvAq$P" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="72MtYCvAq$Q" role="2OqNvi">
                          <ref role="3TtcxE" to="3pw0:7QVfFLFvjdg" resolve="voorwaarden" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="72MtYCvX$$c" role="3cqZAp">
                  <node concept="3clFbS" id="72MtYCvX$$e" role="3clFbx">
                    <node concept="3clFbF" id="72MtYCvXKLE" role="3cqZAp">
                      <node concept="37vLTI" id="72MtYCvXLe5" role="3clFbG">
                        <node concept="3clFbT" id="72MtYCvXLhK" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="72MtYCvXKLC" role="37vLTJ">
                          <ref role="3cqZAo" node="72MtYCvX$dB" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="72MtYCvX_A9" role="3clFbw">
                    <node concept="3eOSWO" id="72MtYCvXKwe" role="3uHU7w">
                      <node concept="3cmrfG" id="72MtYCvXK_5" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="72MtYCvXBxo" role="3uHU7B">
                        <node concept="37vLTw" id="72MtYCvX_E7" role="2Oq$k0">
                          <ref role="3cqZAo" node="72MtYCvAq$D" resolve="instantiesVanObject" />
                        </node>
                        <node concept="34oBXx" id="72MtYCvXGxv" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="72MtYCvX_ho" role="3uHU7B">
                      <node concept="3clFbC" id="72MtYCvX$SX" role="1eOMHV">
                        <node concept="3clFbT" id="72MtYCvX$Te" role="3uHU7w">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="72MtYCvX$Bf" role="3uHU7B">
                          <ref role="3cqZAo" node="72MtYCvX$dB" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72MtYCvXME$" role="3cqZAp">
              <node concept="2YIFZM" id="72MtYCvXME_" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="72MtYCvXO8Q" role="37wK5m">
                  <node concept="37vLTw" id="72MtYCvXObq" role="3uHU7w">
                    <ref role="3cqZAo" node="72MtYCvX$dB" resolve="result" />
                  </node>
                  <node concept="Xl_RD" id="72MtYCvXMEA" role="3uHU7B">
                    <property role="Xl_RC" value="Resultaat 'is geen &lt;object&gt; waarbij &lt;voorwaarden&gt;' is " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="72MtYCuYiVN" role="3cqZAp">
              <node concept="37vLTw" id="72MtYCvXOhZ" role="3cqZAk">
                <ref role="3cqZAo" node="72MtYCvX$dB" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="7mDqhOklwJA" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:7mDqhOkeMTv" resolve="ErIsGeenHandeling" />
      <node concept="3dA_Gj" id="7mDqhOklA5T" role="3vQZUl">
        <node concept="9aQIb" id="7mDqhOklA5V" role="3vcmbn">
          <node concept="3clFbS" id="7mDqhOklA5X" role="9aQI4">
            <node concept="3cpWs8" id="7mDqhOklA9l" role="3cqZAp">
              <node concept="3cpWsn" id="7mDqhOklA9m" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="7mDqhOklA9n" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="3clFbT" id="7mDqhOklA9o" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7mDqhOklA9p" role="3cqZAp">
              <node concept="2YIFZM" id="7mDqhOklA9q" role="3clFbG">
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <node concept="Xl_RD" id="7mDqhOklA9r" role="37wK5m">
                  <property role="Xl_RC" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5oIirjvKOx" role="3cqZAp">
              <node concept="2GrKxI" id="5oIirjvKOz" role="2Gsz3X">
                <property role="TrG5h" value="voorwaarde" />
              </node>
              <node concept="2OqwBi" id="5oIirjvL0s" role="2GsD0m">
                <node concept="oxGPV" id="5oIirjvKPg" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5oIirjvLit" role="2OqNvi">
                  <ref role="3TtcxE" to="3pw0:7mDqhOkeMTx" resolve="voorwaarden" />
                </node>
              </node>
              <node concept="3clFbS" id="5oIirjvKOB" role="2LFqv$">
                <node concept="3cpWs8" id="5oIirjvLr3" role="3cqZAp">
                  <node concept="3cpWsn" id="5oIirjvLr6" role="3cpWs9">
                    <property role="TrG5h" value="lijstMetHandelingen" />
                    <node concept="2I9FWS" id="5oIirjvLr2" role="1tU5fm">
                      <ref role="2I9WkF" to="gcgs:6c9haf45sNk" resolve="Rechtshandeling" />
                    </node>
                    <node concept="2YIFZM" id="5oIirjvL_4" role="33vP2m">
                      <ref role="37wK5l" node="7mDqhOksHHv" resolve="GeefLijstVanRechtshandelingen" />
                      <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5oIirjvMvZ" role="3cqZAp">
                  <node concept="37vLTI" id="5oIirjvPJz" role="3clFbG">
                    <node concept="2YIFZM" id="5oIirjvPW1" role="37vLTx">
                      <ref role="37wK5l" node="5oIirjvcf8" resolve="BeperklijstMetHandelingen" />
                      <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                      <node concept="37vLTw" id="5oIirjvPXX" role="37wK5m">
                        <ref role="3cqZAo" node="5oIirjvLr6" resolve="lijstMetHandelingen" />
                      </node>
                      <node concept="2GrUjf" id="5oIirjvQg$" role="37wK5m">
                        <ref role="2Gs0qQ" node="5oIirjvKOz" resolve="voorwaarde" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5oIirjvMvX" role="37vLTJ">
                      <ref role="3cqZAo" node="5oIirjvLr6" resolve="lijstMetHandelingen" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5oIirjvSJf" role="3cqZAp">
                  <node concept="3clFbS" id="5oIirjvSJg" role="3clFbx">
                    <node concept="3clFbF" id="5oIirjvSJh" role="3cqZAp">
                      <node concept="37vLTI" id="5oIirjvSJi" role="3clFbG">
                        <node concept="3clFbT" id="5oIirjvSJj" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="5oIirjvSJk" role="37vLTJ">
                          <ref role="3cqZAo" node="7mDqhOklA9m" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5oIirjvSJl" role="3clFbw">
                    <node concept="3eOSWO" id="5oIirjvSJm" role="3uHU7w">
                      <node concept="3cmrfG" id="5oIirjvSJn" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="5oIirjvSJo" role="3uHU7B">
                        <node concept="37vLTw" id="5oIirjvTBz" role="2Oq$k0">
                          <ref role="3cqZAo" node="5oIirjvLr6" resolve="lijstMetHandelingen" />
                        </node>
                        <node concept="34oBXx" id="5oIirjvSJq" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="5oIirjvSJr" role="3uHU7B">
                      <node concept="3clFbC" id="5oIirjvSJs" role="1eOMHV">
                        <node concept="3clFbT" id="5oIirjvSJt" role="3uHU7w">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="5oIirjvSJu" role="3uHU7B">
                          <ref role="3cqZAo" node="7mDqhOklA9m" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7mDqhOklA96" role="3cqZAp">
              <node concept="37vLTw" id="7mDqhOklAbd" role="3cqZAk">
                <ref role="3cqZAo" node="7mDqhOklA9m" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

