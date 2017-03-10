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
    <import index="uefu" ref="r:5ac600bf-f842-4068-bae2-6d8b913fefc6(Simulatie.plugin)" />
    <import index="uefu" ref="r:5ac600bf-f842-4068-bae2-6d8b913fefc6(Simulatie.plugin)" />
    <import index="fcw4" ref="r:b2ebef81-e61c-40e2-978f-31da984640bd(Gegevens.behavior)" />
    <import index="gcgs" ref="r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)" implicit="true" />
    <import index="ll8w" ref="r:03e77b8d-e81a-4ee3-963c-e3349afab08a(ObjectiefRecht.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
    <import index="ln8d" ref="r:8fa4e9e1-e1c8-4eab-977d-e5d3c7969a44(Simulatie.behavior)" implicit="true" />
    <import index="7fo8" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.chrono(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
                <node concept="3uibUv" id="4f9cC5mxMc" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
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
                <node concept="3cpWs3" id="CRumITJIYe" role="37wK5m">
                  <node concept="2YIFZM" id="CRumITJMce" role="3uHU7w">
                    <ref role="37wK5l" node="CRumITJKks" resolve="teEvaluerenRechtshandeling" />
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                  </node>
                  <node concept="Xl_RD" id="CRumITGQBy" role="3uHU7B">
                    <property role="Xl_RC" value="Start van de evaluatie van de voorwaarden van " />
                  </node>
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
                <node concept="3uibUv" id="5kuxuwXl2RU" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
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
                    <node concept="qpA2v" id="5kuxuwXl3_K" role="37vLTx">
                      <node concept="2GrUjf" id="5kuxuwXl3AK" role="3SLO0q">
                        <ref role="2Gs0qQ" node="5kuxuwXl0ON" resolve="voorwaarde" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5kuxuwXl3tZ" role="37vLTJ">
                      <ref role="3cqZAo" node="5kuxuwXl2RT" resolve="resultaatvoorwaarde" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4f9cC5myXQ" role="3cqZAp">
                  <node concept="3clFbS" id="4f9cC5myXS" role="3clFbx">
                    <node concept="3clFbF" id="4f9cC5mxYL" role="3cqZAp">
                      <node concept="37vLTI" id="4f9cC5myyq" role="3clFbG">
                        <node concept="1Wc70l" id="4f9cC5myIL" role="37vLTx">
                          <node concept="1eOMI4" id="4f9cC5mzd1" role="3uHU7B">
                            <node concept="10QFUN" id="4f9cC5mzcY" role="1eOMHV">
                              <node concept="3uibUv" id="4f9cC5mzlt" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                              </node>
                              <node concept="37vLTw" id="4f9cC5mzd3" role="10QFUP">
                                <ref role="3cqZAo" node="4f9cC5mxMb" resolve="resultvoorwaarden" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="4f9cC5mztd" role="3uHU7w">
                            <node concept="10QFUN" id="4f9cC5mzta" role="1eOMHV">
                              <node concept="3uibUv" id="4f9cC5mz_9" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                              </node>
                              <node concept="37vLTw" id="4f9cC5mzBR" role="10QFUP">
                                <ref role="3cqZAo" node="5kuxuwXl2RT" resolve="resultaatvoorwaarde" />
                              </node>
                            </node>
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
                <property role="TrG5h" value="object" />
                <node concept="3uibUv" id="5kuxuwXldz1" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="10Nm6u" id="5kuxuwXldz2" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="5kuxuwX_r2p" role="3cqZAp">
              <node concept="37vLTI" id="5kuxuwX_r2q" role="3clFbG">
                <node concept="qpA2v" id="5kuxuwX_r2r" role="37vLTx">
                  <node concept="2OqwBi" id="5kuxuwX_r2s" role="3SLO0q">
                    <node concept="oxGPV" id="5kuxuwX_r2t" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5kuxuwX_r2u" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:1YFKb5tuZ6J" resolve="expressie" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5kuxuwX_r2v" role="37vLTJ">
                  <ref role="3cqZAo" node="5kuxuwXldz0" resolve="object" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5kuxuwXlepT" role="3cqZAp">
              <node concept="37vLTw" id="5kuxuwXleth" role="3cqZAk">
                <ref role="3cqZAo" node="5kuxuwXldz0" resolve="object" />
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
                <node concept="3clFbF" id="5RiSaxz6AA1" role="3cqZAp">
                  <node concept="2YIFZM" id="5RiSaxz6AA2" role="3clFbG">
                    <ref role="1Pybhc" node="5kuxuwWZFxA" resolve="DebugHelper" />
                    <ref role="37wK5l" node="6Sam8H4nHCD" resolve="printContext" />
                    <node concept="Xl_RD" id="5RiSaxz6AA3" role="37wK5m">
                      <property role="Xl_RC" value="Evalueer rechtshandeling" />
                    </node>
                    <node concept="37vLTw" id="5RiSaxz6AA4" role="37wK5m">
                      <ref role="3cqZAo" node="3xDNhgd54rQ" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="5RiSaxz6AA9" role="37wK5m">
                      <ref role="3cqZAo" node="3xDNhgd54Pk" resolve="context" />
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
              </node>
              <node concept="JncvC" id="2EWBkIu1XYL" role="JncvA">
                <property role="TrG5h" value="rechtshandeling" />
                <node concept="2jxLKc" id="2EWBkIu1XYM" role="1tU5fm" />
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
            <node concept="3clFbF" id="5RiSaxz6AJR" role="3cqZAp">
              <node concept="2YIFZM" id="5RiSaxz6AJS" role="3clFbG">
                <ref role="1Pybhc" node="5kuxuwWZFxA" resolve="DebugHelper" />
                <ref role="37wK5l" node="6Sam8H4nHCD" resolve="printContext" />
                <node concept="Xl_RD" id="5RiSaxz6AJT" role="37wK5m">
                  <property role="Xl_RC" value="Evalueer rechtsbetrekking" />
                </node>
                <node concept="37vLTw" id="5RiSaxz6AJU" role="37wK5m">
                  <ref role="3cqZAo" node="3xDNhgd54rQ" resolve="node" />
                </node>
                <node concept="37vLTw" id="5RiSaxz6AJZ" role="37wK5m">
                  <ref role="3cqZAo" node="3xDNhgd54Pk" resolve="context" />
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
                  <node concept="2OqwBi" id="2EWBkIu23IS" role="37wK5m">
                    <node concept="2OqwBi" id="2EWBkIu23IT" role="2Oq$k0">
                      <node concept="Jnkvi" id="2EWBkIu27ks" role="2Oq$k0">
                        <ref role="1M0zk5" node="2EWBkIu23IZ" resolve="rechtsbetrekking" />
                      </node>
                      <node concept="3TrEf2" id="2EWBkIu27__" role="2OqNvi">
                        <ref role="3Tt5mk" to="gcgs:6c9haf45syA" resolve="rechtsbetrekking" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2EWBkIu27WZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:2mYdLn7GMoT" resolve="Voorwaarden" />
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
        <node concept="3clFbF" id="5kuxuwXnc_7" role="3cqZAp">
          <node concept="2YIFZM" id="5kuxuwXncQ9" role="3clFbG">
            <ref role="1Pybhc" node="5kuxuwWZFxA" resolve="DebugHelper" />
            <ref role="37wK5l" node="6Sam8H4nHCD" resolve="printContext" />
            <node concept="Xl_RD" id="5kuxuwXncXN" role="37wK5m">
              <property role="Xl_RC" value="Evalueer voorwaarden" />
            </node>
            <node concept="37vLTw" id="5kuxuwXr$5v" role="37wK5m">
              <ref role="3cqZAo" node="58tBIcS$Ayk" resolve="node" />
            </node>
            <node concept="37vLTw" id="5RiSaxz5pTV" role="37wK5m">
              <ref role="3cqZAo" node="3xDNhgd54Pk" resolve="context" />
            </node>
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
          <node concept="37vLTw" id="58tBIcS_Gvw" role="3cqZAk">
            <ref role="3cqZAo" node="58tBIcS_Gvq" resolve="result" />
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
    <node concept="2YIFZL" id="CRumITJKks" role="jymVt">
      <property role="TrG5h" value="teEvaluerenRechtshandeling" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="CRumITJKkv" role="3clF47">
        <node concept="3cpWs6" id="CRumITJKya" role="3cqZAp">
          <node concept="2OqwBi" id="CRumITJLxw" role="3cqZAk">
            <node concept="2OqwBi" id="CRumITJKHf" role="2Oq$k0">
              <node concept="37vLTw" id="CRumITJKzQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5RiSaxzghzQ" resolve="simulatie" />
              </node>
              <node concept="3TrEf2" id="CRumITJLai" role="2OqNvi">
                <ref role="3Tt5mk" to="xhlk:5RiSaxyO00G" resolve="uittevoerenhandeling" />
              </node>
            </node>
            <node concept="3TrEf2" id="CRumITJLMq" role="2OqNvi">
              <ref role="3Tt5mk" to="xhlk:5RiSaxyNDdq" resolve="rechtshandeling" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CRumITJK2E" role="1B3o_S" />
      <node concept="3Tqbb2" id="CRumITJKke" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="CRumITJJRd" role="jymVt" />
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
        <ref role="ehGHo" to="gcgs:6c9haf45syb" resolve="Rechtssubject" />
      </node>
      <node concept="3Tm1VV" id="4yDNEIgM3bt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4yDNEIgM37G" role="jymVt" />
    <node concept="2YIFZL" id="4f9cC5dXYj" role="jymVt">
      <property role="TrG5h" value="GeefWaardeVanVariabele" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4f9cC5chyM" role="3clF47">
        <node concept="3clFbF" id="4f9cC5iJKC" role="3cqZAp">
          <node concept="2OqwBi" id="4f9cC5iJKD" role="3clFbG">
            <node concept="10M0yZ" id="4f9cC5iJKE" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4f9cC5iJKF" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4f9cC5iJKG" role="37wK5m">
                <node concept="2OqwBi" id="4f9cC5iM1P" role="3uHU7w">
                  <node concept="2OqwBi" id="4f9cC5iJKH" role="2Oq$k0">
                    <node concept="2OqwBi" id="4f9cC5iJKI" role="2Oq$k0">
                      <node concept="37vLTw" id="4f9cC5iJKJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4f9cC5ch$_" resolve="variabele" />
                      </node>
                      <node concept="3TrEf2" id="4f9cC5iJKK" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4f9cC5iJKL" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="4f9cC5iMw7" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="4f9cC5iJKM" role="3uHU7B">
                  <property role="Xl_RC" value="Variabele object " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4f9cC5hsGN" role="3cqZAp">
          <node concept="2OqwBi" id="4f9cC5hsGO" role="3clFbG">
            <node concept="10M0yZ" id="4f9cC5hsGP" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4f9cC5hsGQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4f9cC5hsGR" role="37wK5m">
                <node concept="2OqwBi" id="4f9cC5iHQU" role="3uHU7w">
                  <node concept="2OqwBi" id="4f9cC5iGW6" role="2Oq$k0">
                    <node concept="37vLTw" id="4f9cC5hu5f" role="2Oq$k0">
                      <ref role="3cqZAo" node="4f9cC5ch$_" resolve="variabele" />
                    </node>
                    <node concept="3TrEf2" id="4f9cC5iHiV" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4f9cC5iIw$" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4f9cC5hsGT" role="3uHU7B">
                  <property role="Xl_RC" value="Variabele kenmerk: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4f9cC5hqAp" role="3cqZAp" />
        <node concept="3SKdUt" id="4f9cC5chyN" role="3cqZAp">
          <node concept="3SKdUq" id="4f9cC5chyO" role="3SKWNk">
            <property role="3SKdUp" value="Variabele verwijst naar kenmerk van onderwerp?" />
          </node>
        </node>
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
        <node concept="3SKdUt" id="4f9cC5g4_9" role="3cqZAp">
          <node concept="3SKdUq" id="4f9cC5g4_a" role="3SKWNk">
            <property role="3SKdUp" value="Variabele verwijst niet naar kenmerk van onderwerp?" />
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
            <node concept="3clFbF" id="CRumITBiFe" role="3cqZAp">
              <node concept="2OqwBi" id="CRumITBjkK" role="3clFbG">
                <node concept="10M0yZ" id="CRumITBiRR" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="CRumITBkoB" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="CRumITBlIh" role="37wK5m">
                    <node concept="Xl_RD" id="CRumITBlQz" role="3uHU7B">
                      <property role="Xl_RC" value="Kenmerk met verwijzing naar object : " />
                    </node>
                    <node concept="2OqwBi" id="CRumITBoZN" role="3uHU7w">
                      <node concept="37vLTw" id="CRumITBkwp" role="2Oq$k0">
                        <ref role="3cqZAo" node="4f9cC5e0LR" resolve="kenmerk" />
                      </node>
                      <node concept="3TrcHB" id="CRumITBpom" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
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
          <node concept="3y3z36" id="4f9cC5chzw" role="3clFbw">
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
        </node>
        <node concept="3clFbH" id="4f9cC5hhQ$" role="3cqZAp" />
        <node concept="3clFbF" id="4f9cC5hjOF" role="3cqZAp">
          <node concept="2OqwBi" id="4f9cC5hlo4" role="3clFbG">
            <node concept="10M0yZ" id="4f9cC5hksC" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4f9cC5hn77" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4f9cC5hqec" role="37wK5m">
                <node concept="37vLTw" id="4f9cC5hqoa" role="3uHU7w">
                  <ref role="3cqZAo" node="4f9cC5chyQ" resolve="waarde" />
                </node>
                <node concept="Xl_RD" id="4f9cC5hoai" role="3uHU7B">
                  <property role="Xl_RC" value="Type van variabele : " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4f9cC5hiul" role="3cqZAp" />
        <node concept="Jncv_" id="4f9cC5chzF" role="3cqZAp">
          <ref role="JncvD" to="uwhu:XSBwowcV4J" resolve="RekenWaarde" />
          <node concept="37vLTw" id="4f9cC5chzG" role="JncvB">
            <ref role="3cqZAo" node="4f9cC5chyQ" resolve="waarde" />
          </node>
          <node concept="3clFbS" id="4f9cC5chzH" role="Jncv$">
            <node concept="3clFbF" id="4f9cC5k6r8" role="3cqZAp">
              <node concept="2OqwBi" id="4f9cC5k6r9" role="3clFbG">
                <node concept="10M0yZ" id="4f9cC5k6ra" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="4f9cC5k6rb" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4f9cC5k6rc" role="37wK5m">
                    <node concept="2OqwBi" id="4f9cC5k8BD" role="3uHU7w">
                      <node concept="Jnkvi" id="4f9cC5k8iL" role="2Oq$k0">
                        <ref role="1M0zk5" node="4f9cC5chzM" resolve="rekenWaarde" />
                      </node>
                      <node concept="2qgKlT" id="4f9cC5k9zz" role="2OqNvi">
                        <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4f9cC5k6re" role="3uHU7B">
                      <property role="Xl_RC" value="Waarde van variabele : " />
                    </node>
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
            <node concept="3clFbF" id="4f9cC5kaVr" role="3cqZAp">
              <node concept="2OqwBi" id="4f9cC5kaVs" role="3clFbG">
                <node concept="10M0yZ" id="4f9cC5kaVt" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="4f9cC5kaVu" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4f9cC5kaVv" role="37wK5m">
                    <node concept="Xl_RD" id="4f9cC5kaVz" role="3uHU7B">
                      <property role="Xl_RC" value="Waarde van variabele : " />
                    </node>
                    <node concept="Jnkvi" id="4f9cC5ke22" role="3uHU7w">
                      <ref role="1M0zk5" node="4f9cC5chzT" resolve="instantieVanObject" />
                    </node>
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
            <node concept="3clFbF" id="4f9cC5keVV" role="3cqZAp">
              <node concept="2OqwBi" id="4f9cC5keVW" role="3clFbG">
                <node concept="10M0yZ" id="4f9cC5keVX" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4f9cC5keVY" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4f9cC5keVZ" role="37wK5m">
                    <node concept="Xl_RD" id="4f9cC5keW0" role="3uHU7B">
                      <property role="Xl_RC" value="Waarde van variabele : " />
                    </node>
                    <node concept="2OqwBi" id="4f9cC5khlc" role="3uHU7w">
                      <node concept="Jnkvi" id="4f9cC5kgvG" role="2Oq$k0">
                        <ref role="1M0zk5" node="4f9cC5ch$4" resolve="jaNeeWaarde" />
                      </node>
                      <node concept="2qgKlT" id="4f9cC5kimz" role="2OqNvi">
                        <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
                      </node>
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
            <node concept="3clFbF" id="7f8Xt4V7Dr2" role="3cqZAp">
              <node concept="2OqwBi" id="7f8Xt4V7Dr3" role="3clFbG">
                <node concept="10M0yZ" id="7f8Xt4V7Dr4" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7f8Xt4V7Dr5" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="7f8Xt4V7Dr6" role="37wK5m">
                    <node concept="Xl_RD" id="7f8Xt4V7Dr7" role="3uHU7B">
                      <property role="Xl_RC" value="Waarde van variabele : " />
                    </node>
                    <node concept="2OqwBi" id="7f8Xt4V7Dr8" role="3uHU7w">
                      <node concept="Jnkvi" id="7f8Xt4V7Dr9" role="2Oq$k0">
                        <ref role="1M0zk5" node="7f8Xt4V7Drf" resolve="datumWaarde" />
                      </node>
                      <node concept="2qgKlT" id="7f8Xt4V7Dra" role="2OqNvi">
                        <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
                      </node>
                    </node>
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
        <node concept="Jncv_" id="4f9cC5ch$6" role="3cqZAp">
          <ref role="JncvD" to="uwhu:5kuxuwXDNY_" resolve="TemporeleWaarde" />
          <node concept="37vLTw" id="4f9cC5ch$7" role="JncvB">
            <ref role="3cqZAo" node="4f9cC5chyQ" resolve="waarde" />
          </node>
          <node concept="3clFbS" id="4f9cC5ch$8" role="Jncv$">
            <node concept="3clFbF" id="4f9cC5kjS0" role="3cqZAp">
              <node concept="2OqwBi" id="4f9cC5kjS1" role="3clFbG">
                <node concept="10M0yZ" id="4f9cC5kjS2" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="4f9cC5kjS3" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4f9cC5kjS4" role="37wK5m">
                    <node concept="Xl_RD" id="4f9cC5kjS5" role="3uHU7B">
                      <property role="Xl_RC" value="Waarde van variabele : " />
                    </node>
                    <node concept="2OqwBi" id="4f9cC5kmvT" role="3uHU7w">
                      <node concept="Jnkvi" id="4f9cC5kl_s" role="2Oq$k0">
                        <ref role="1M0zk5" node="4f9cC5ch$d" resolve="temporeleWaarde" />
                      </node>
                      <node concept="2qgKlT" id="4f9cC5kn_l" role="2OqNvi">
                        <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
                      </node>
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
        <node concept="Jncv_" id="4f9cC5ch$f" role="3cqZAp">
          <ref role="JncvD" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
          <node concept="37vLTw" id="4f9cC5ch$g" role="JncvB">
            <ref role="3cqZAo" node="4f9cC5chyQ" resolve="waarde" />
          </node>
          <node concept="3clFbS" id="4f9cC5ch$h" role="Jncv$">
            <node concept="3clFbF" id="4f9cC5kp8q" role="3cqZAp">
              <node concept="2OqwBi" id="4f9cC5kp8r" role="3clFbG">
                <node concept="10M0yZ" id="4f9cC5kp8s" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="4f9cC5kp8t" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4f9cC5kp8u" role="37wK5m">
                    <node concept="Xl_RD" id="4f9cC5kp8v" role="3uHU7B">
                      <property role="Xl_RC" value="Waarde van variabele : " />
                    </node>
                    <node concept="Jnkvi" id="4f9cC5kqR2" role="3uHU7w">
                      <ref role="1M0zk5" node="4f9cC5ch$m" resolve="duurWaarde" />
                    </node>
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
                  <ref role="37wK5l" to="fcw4:CRumIU3iNh" resolve="geefWaardeDuur" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4f9cC5ch$m" role="JncvA">
            <property role="TrG5h" value="duurWaarde" />
            <node concept="2jxLKc" id="4f9cC5ch$n" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="4f9cC5ch$o" role="3cqZAp">
          <ref role="JncvD" to="3pw0:jcJoZ9T6vo" resolve="ObjectWaarde" />
          <node concept="37vLTw" id="4f9cC5ch$p" role="JncvB">
            <ref role="3cqZAo" node="4f9cC5chyQ" resolve="waarde" />
          </node>
          <node concept="3clFbS" id="4f9cC5ch$q" role="Jncv$">
            <node concept="3clFbF" id="4f9cC5lb2r" role="3cqZAp">
              <node concept="2OqwBi" id="4f9cC5lb2s" role="3clFbG">
                <node concept="10M0yZ" id="4f9cC5lb2t" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4f9cC5lb2u" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4f9cC5lb2v" role="37wK5m">
                    <node concept="Xl_RD" id="4f9cC5lb2w" role="3uHU7B">
                      <property role="Xl_RC" value="Waarde van variabele : " />
                    </node>
                    <node concept="2OqwBi" id="4f9cC5ldHu" role="3uHU7w">
                      <node concept="Jnkvi" id="4f9cC5lcLy" role="2Oq$k0">
                        <ref role="1M0zk5" node="4f9cC5ch$v" resolve="objectWaarde" />
                      </node>
                      <node concept="2qgKlT" id="4f9cC5leN6" role="2OqNvi">
                        <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
                      </node>
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
        <node concept="Jncv_" id="FR9FxGHm36" role="3cqZAp">
          <ref role="JncvD" to="3pw0:5RiSaxzqU8J" resolve="MeervoudigeObjectWaarde" />
          <node concept="37vLTw" id="FR9FxGHm37" role="JncvB">
            <ref role="3cqZAo" node="4f9cC5chyQ" resolve="waarde" />
          </node>
          <node concept="3clFbS" id="FR9FxGHm38" role="Jncv$">
            <node concept="3clFbF" id="FR9FxGHm39" role="3cqZAp">
              <node concept="2OqwBi" id="FR9FxGHm3a" role="3clFbG">
                <node concept="10M0yZ" id="FR9FxGHm3b" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="FR9FxGHm3c" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="FR9FxGHm3d" role="37wK5m">
                    <node concept="Xl_RD" id="FR9FxGHm3e" role="3uHU7B">
                      <property role="Xl_RC" value="Waarde van variabele : " />
                    </node>
                    <node concept="2OqwBi" id="FR9FxGHm3f" role="3uHU7w">
                      <node concept="Jnkvi" id="FR9FxGHm3g" role="2Oq$k0">
                        <ref role="1M0zk5" node="FR9FxGHm3m" resolve="meervoudigeObjectWaarde" />
                      </node>
                      <node concept="2qgKlT" id="FR9FxGHm3h" role="2OqNvi">
                        <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
                      </node>
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
        <node concept="3clFbF" id="CRumITGPre" role="3cqZAp">
          <node concept="2OqwBi" id="CRumITGPrf" role="3clFbG">
            <node concept="37vLTw" id="CRumITGPrg" role="2Oq$k0">
              <ref role="3cqZAo" node="5RiSaxzghzQ" resolve="simulatie" />
            </node>
            <node concept="2qgKlT" id="CRumITGPrh" role="2OqNvi">
              <ref role="37wK5l" to="ln8d:CRumITGtjc" resolve="voegBerichtToe" />
              <node concept="37vLTw" id="CRumITGPri" role="37wK5m">
                <ref role="3cqZAo" node="CRumITGPrb" resolve="tekst" />
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
    <node concept="3Tm1VV" id="2IjnF_A6UGw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="XSBwowlbAG">
    <property role="TrG5h" value="InterpreterFuncties" />
    <node concept="3clFb_" id="XSBwowlbQB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ZoekInstantiesVanObject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="XSBwowlc3X" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="XSBwowlcam" role="1tU5fm" />
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
        <node concept="3clFbF" id="XSBwowrH4D" role="3cqZAp">
          <node concept="2OqwBi" id="XSBwowrHvg" role="3clFbG">
            <node concept="10M0yZ" id="XSBwowrH8Y" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="XSBwowrI4C" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="XSBwowrI66" role="37wK5m">
                <property role="Xl_RC" value="Begin van de functie" />
              </node>
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
                  <node concept="37vLTw" id="XSBwown8hl" role="2Oq$k0">
                    <ref role="3cqZAo" node="XSBwowlc3X" resolve="model" />
                  </node>
                  <node concept="2SmgA7" id="XSBwown8H8" role="2OqNvi">
                    <node concept="chp4Y" id="XSBwown8HH" role="1dBWTz">
                      <ref role="cht4Q" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
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
            <node concept="3cpWs8" id="5kuxuwXDEMJ" role="3cqZAp">
              <node concept="3cpWsn" id="5kuxuwXDEMK" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="10P55v" id="5RiSaxzkBgh" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="5kuxuwXDEMN" role="3cqZAp">
              <node concept="2YIFZM" id="5kuxuwXDEMO" role="3clFbG">
                <ref role="1Pybhc" node="5kuxuwWZFxA" resolve="DebugHelper" />
                <ref role="37wK5l" node="6Sam8H4nHCD" resolve="printContext" />
                <node concept="Xl_RD" id="5kuxuwXDEMP" role="37wK5m">
                  <property role="Xl_RC" value="Variabele" />
                </node>
                <node concept="oxGPV" id="5kuxuwXDEMQ" role="37wK5m" />
                <node concept="oxNuS" id="5kuxuwXDEMR" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbF" id="5RiSaxzf6XN" role="3cqZAp">
              <node concept="2YIFZM" id="5RiSaxzf6XO" role="3clFbG">
                <ref role="1Pybhc" node="5kuxuwWZFxA" resolve="DebugHelper" />
                <ref role="37wK5l" node="6Sam8H4nHCD" resolve="printContext" />
                <node concept="Xl_RD" id="5RiSaxzf6XP" role="37wK5m">
                  <property role="Xl_RC" value="Rechtshandeling" />
                </node>
                <node concept="2YIFZM" id="5RiSaxzhFhw" role="37wK5m">
                  <ref role="37wK5l" node="5RiSaxzhvZV" resolve="InstantieVanOnderwerpVanDeHandeling" />
                  <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                </node>
                <node concept="oxNuS" id="5RiSaxzf6XR" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbF" id="5RiSaxzi3g$" role="3cqZAp">
              <node concept="37vLTI" id="5RiSaxzi3xR" role="3clFbG">
                <node concept="10QFUN" id="4yDNEIgTYVn" role="37vLTx">
                  <node concept="2YIFZM" id="5RiSaxzi3zu" role="10QFUP">
                    <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                    <ref role="37wK5l" node="4f9cC5dXYj" resolve="GeefWaardeVanVariabele" />
                    <node concept="oxGPV" id="5RiSaxzi3PS" role="37wK5m" />
                  </node>
                  <node concept="10P55v" id="4yDNEIgTYVo" role="10QFUM" />
                </node>
                <node concept="37vLTw" id="5RiSaxzi3gy" role="37vLTJ">
                  <ref role="3cqZAo" node="5kuxuwXDEMK" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5RiSaxzjrhO" role="3cqZAp">
              <node concept="2OqwBi" id="5RiSaxzjrIP" role="3clFbG">
                <node concept="10M0yZ" id="5RiSaxzjrp2" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5RiSaxzjsjv" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="5RiSaxzjsmE" role="37wK5m">
                    <node concept="Xl_RD" id="5RiSaxzjsoJ" role="3uHU7B">
                      <property role="Xl_RC" value="Variabele waarde" />
                    </node>
                    <node concept="37vLTw" id="5RiSaxzjsk9" role="3uHU7w">
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
    <node concept="rvkaK" id="56OUB0Wq4Yz" role="qq9xK">
      <node concept="10P55v" id="56OUB0Wq4Y$" role="r5wI3" />
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
                  <property role="Xl_RC" value="Start expressie (variabele) ligt tenminste &lt;variabele&gt; voor (variabele)" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4f9cC58pv0" role="3cqZAp">
              <node concept="2YIFZM" id="4f9cC58pv1" role="3clFbG">
                <ref role="37wK5l" node="6Sam8H4nHCD" resolve="printContext" />
                <ref role="1Pybhc" node="5kuxuwWZFxA" resolve="DebugHelper" />
                <node concept="3cpWs3" id="4f9cC58pv2" role="37wK5m">
                  <node concept="37vLTw" id="4f9cC58pv3" role="3uHU7w">
                    <ref role="3cqZAo" node="3JLo1nhmOp$" resolve="result" />
                  </node>
                  <node concept="3cpWs3" id="4f9cC58pv4" role="3uHU7B">
                    <node concept="Xl_RD" id="4f9cC58pvb" role="3uHU7B">
                      <property role="Xl_RC" value="Variabele1 ligt ten minste &lt;duur&gt; voor variabele2" />
                    </node>
                    <node concept="Xl_RD" id="4f9cC58pvi" role="3uHU7w">
                      <property role="Xl_RC" value=" : " />
                    </node>
                  </node>
                </node>
                <node concept="oxGPV" id="4f9cC58pvj" role="37wK5m" />
                <node concept="oxNuS" id="4f9cC58pvk" role="37wK5m" />
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
                        <ref role="37wK5l" to="fcw4:CRumIU3iNh" resolve="geefWaardeDuur" />
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
                <node concept="3clFbF" id="4f9cC5mwX7" role="3cqZAp">
                  <node concept="2YIFZM" id="4f9cC5mwX8" role="3clFbG">
                    <ref role="1Pybhc" node="5kuxuwWZFxA" resolve="DebugHelper" />
                    <ref role="37wK5l" node="6Sam8H4nHCD" resolve="printContext" />
                    <node concept="Xl_RD" id="4f9cC5mwXc" role="37wK5m">
                      <property role="Xl_RC" value="Variabele1 ligt ten minste &lt;duur&gt; voor variabele2 niet voldoende gegevens" />
                    </node>
                    <node concept="oxGPV" id="4f9cC5mwXe" role="37wK5m" />
                    <node concept="oxNuS" id="4f9cC5mwXf" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbH" id="4f9cC5mwVB" role="3cqZAp" />
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
    <node concept="lHU7p" id="3JLo1nhmMWs" role="qq9xR" />
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
                <node concept="3uibUv" id="4yDNEIgTnnR" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4yDNEIgTnnX" role="3cqZAp">
              <node concept="37vLTI" id="4yDNEIgTnnY" role="3clFbG">
                <node concept="37vLTw" id="4yDNEIgTnnZ" role="37vLTJ">
                  <ref role="3cqZAo" node="4yDNEIgTnnQ" resolve="result" />
                </node>
                <node concept="2YIFZM" id="4yDNEIgTno0" role="37vLTx">
                  <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                  <ref role="37wK5l" node="4f9cC5dXYj" resolve="GeefWaardeVanVariabele" />
                  <node concept="2OqwBi" id="4yDNEIgTno1" role="37wK5m">
                    <node concept="oxGPV" id="4yDNEIgTno2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4yDNEIgTno3" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:1KHGaPQRg_" resolve="variabele" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FR9FxGo8fi" role="3cqZAp">
              <node concept="2YIFZM" id="FR9FxGo8fj" role="3clFbG">
                <ref role="37wK5l" node="CRumITGPr9" resolve="voegBerichtToe" />
                <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
                <node concept="3cpWs3" id="FR9FxGo8fk" role="37wK5m">
                  <node concept="37vLTw" id="FR9FxGo8fl" role="3uHU7w">
                    <ref role="3cqZAo" node="4yDNEIgTnnQ" resolve="result" />
                  </node>
                  <node concept="3cpWs3" id="FR9FxGo8fm" role="3uHU7B">
                    <node concept="2OqwBi" id="FR9FxGo8fn" role="3uHU7B">
                      <node concept="oxGPV" id="FR9FxGo8fo" role="2Oq$k0" />
                      <node concept="3TrEf2" id="FR9FxGo8fp" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:1KHGaPQRg_" resolve="variabele" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="FR9FxGo8fq" role="3uHU7w">
                      <property role="Xl_RC" value=" is waar is " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4yDNEIgWmbG" role="3cqZAp">
              <node concept="3clFbS" id="4yDNEIgWmbI" role="3clFbx">
                <node concept="3cpWs6" id="4yDNEIgWn1r" role="3cqZAp">
                  <node concept="3clFbT" id="4yDNEIgWn1$" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4yDNEIgYI0Y" role="3clFbw">
                <node concept="10Nm6u" id="4yDNEIgYI1k" role="3uHU7w" />
                <node concept="37vLTw" id="4yDNEIgYHBS" role="3uHU7B">
                  <ref role="3cqZAo" node="4yDNEIgTnnQ" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4yDNEIgTnod" role="3cqZAp">
              <node concept="3clFbT" id="4yDNEIgWn1L" role="3cqZAk">
                <property role="3clFbU" value="false" />
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
                    <node concept="37vLTw" id="FR9FxGwPTD" role="37vLTJ">
                      <ref role="3cqZAo" node="FR9FxGwPGa" resolve="tussenresultaat" />
                    </node>
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
                  <node concept="37vLTw" id="3CWQViUj5mV" role="37wK5m">
                    <ref role="3cqZAo" node="FR9FxGLj7O" resolve="time2" />
                  </node>
                  <node concept="37vLTw" id="3CWQViUj5sM" role="37wK5m">
                    <ref role="3cqZAo" node="FR9FxGLizW" resolve="time1" />
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
            <node concept="3cpWs6" id="28MuYO09UEp" role="3cqZAp">
              <node concept="37vLTw" id="28MuYO09UEq" role="3cqZAk">
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
            <node concept="3clFbF" id="28MuYO09UEC" role="3cqZAp">
              <node concept="37vLTI" id="28MuYO09UED" role="3clFbG">
                <node concept="1eOMI4" id="28MuYO09UEE" role="37vLTx">
                  <node concept="3clFbC" id="28MuYO09UEF" role="1eOMHV">
                    <node concept="qpA2v" id="28MuYO09UEG" role="3uHU7w">
                      <node concept="2OqwBi" id="28MuYO09UEH" role="3SLO0q">
                        <node concept="oxGPV" id="28MuYO09UEI" role="2Oq$k0" />
                        <node concept="3TrEf2" id="28MuYO09UEJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:1KpaLv9AahN" resolve="expressie2" />
                        </node>
                      </node>
                    </node>
                    <node concept="qpA2v" id="28MuYO09UEK" role="3uHU7B">
                      <node concept="2OqwBi" id="28MuYO09UEL" role="3SLO0q">
                        <node concept="oxGPV" id="28MuYO09UEM" role="2Oq$k0" />
                        <node concept="3TrEf2" id="28MuYO09UEN" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:1KpaLv9Aahh" resolve="expressie1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="28MuYO09UEO" role="37vLTJ">
                  <ref role="3cqZAo" node="28MuYO09UEw" resolve="result" />
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
    <node concept="lHU7p" id="28MuYO09UHb" role="qq9xR" />
    <node concept="lHU7p" id="28MuYO09UHc" role="qq9xR" />
  </node>
</model>

