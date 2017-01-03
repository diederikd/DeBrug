<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2ebef81-e61c-40e2-978f-31da984640bd(Gegevens.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="uwhu" ref="r:0109d2ae-ae2c-44b8-9ce3-d1c2796dced6(Gegevens.structure)" implicit="true" />
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="7rcH1JNvxH6">
    <property role="3GE5qa" value="Object" />
    <ref role="13h7C2" to="uwhu:7rcH1JNvmQR" resolve="AbstractObject" />
    <node concept="13hLZK" id="7rcH1JNvxH7" role="13h7CW">
      <node concept="3clFbS" id="7rcH1JNvxH8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7rcH1JNvxHh">
    <property role="3GE5qa" value="Object" />
    <ref role="13h7C2" to="uwhu:5mj6FhvaDeX" resolve="Object" />
    <node concept="13hLZK" id="7rcH1JNvxHi" role="13h7CW">
      <node concept="3clFbS" id="7rcH1JNvxHj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7rcH1JNvxIC">
    <property role="3GE5qa" value="Object" />
    <ref role="13h7C2" to="uwhu:5mj6FhvaDf0" resolve="ReferentieNaarOnderwerp" />
    <node concept="13hLZK" id="7rcH1JNvxID" role="13h7CW">
      <node concept="3clFbS" id="7rcH1JNvxIE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7rcH1JNvxIN" role="13h7CS">
      <property role="TrG5h" value="KenmerkenToevoegenOnderwerp" />
      <node concept="3Tm1VV" id="7rcH1JNvxIO" role="1B3o_S" />
      <node concept="3cqZAl" id="7rcH1JNvxJ3" role="3clF45" />
      <node concept="3clFbS" id="7rcH1JNvxIQ" role="3clF47">
        <node concept="2Gpval" id="7rcH1JNvxKz" role="3cqZAp">
          <node concept="2GrKxI" id="7rcH1JNvxK$" role="2Gsz3X">
            <property role="TrG5h" value="kenmerk" />
          </node>
          <node concept="2OqwBi" id="7rcH1JNvyw_" role="2GsD0m">
            <node concept="2OqwBi" id="7rcH1JNvxVY" role="2Oq$k0">
              <node concept="37vLTw" id="7rcH1JNvxLz" role="2Oq$k0">
                <ref role="3cqZAo" node="7rcH1JNvxJR" resolve="node" />
              </node>
              <node concept="3TrEf2" id="7rcH1JNvy8l" role="2OqNvi">
                <ref role="3Tt5mk" to="uwhu:5mj6FhvaDf1" resolve="onderwerp" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7rcH1JNvyKA" role="2OqNvi">
              <ref role="3TtcxE" to="3pw0:4$mS69sVSyc" resolve="kenmerk" />
            </node>
          </node>
          <node concept="3clFbS" id="7rcH1JNvxKA" role="2LFqv$">
            <node concept="Jncv_" id="7rcH1JNvUB8" role="3cqZAp">
              <ref role="JncvD" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
              <node concept="2GrUjf" id="7rcH1JNvUBX" role="JncvB">
                <ref role="2Gs0qQ" node="7rcH1JNvxK$" resolve="kenmerk" />
              </node>
              <node concept="3clFbS" id="7rcH1JNvUBc" role="Jncv$">
                <node concept="3cpWs8" id="7rcH1JNvCt9" role="3cqZAp">
                  <node concept="3cpWsn" id="7rcH1JNvCtc" role="3cpWs9">
                    <property role="TrG5h" value="refkenmerk" />
                    <node concept="3Tqbb2" id="7rcH1JNvCt8" role="1tU5fm">
                      <ref role="ehGHo" to="uwhu:7rcH1JNvmQQ" resolve="ReferentieNaarKenmerk" />
                    </node>
                    <node concept="2ShNRf" id="7rcH1JNvCuT" role="33vP2m">
                      <node concept="3zrR0B" id="7rcH1JNvCuR" role="2ShVmc">
                        <node concept="3Tqbb2" id="7rcH1JNvCuS" role="3zrR0E">
                          <ref role="ehGHo" to="uwhu:7rcH1JNvmQQ" resolve="ReferentieNaarKenmerk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rcH1JNvCvv" role="3cqZAp">
                  <node concept="2OqwBi" id="7rcH1JNvDf2" role="3clFbG">
                    <node concept="2OqwBi" id="7rcH1JNvCDO" role="2Oq$k0">
                      <node concept="37vLTw" id="7rcH1JNvCvt" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rcH1JNvCtc" resolve="refkenmerk" />
                      </node>
                      <node concept="3TrEf2" id="7rcH1JNvCQ9" role="2OqNvi">
                        <ref role="3Tt5mk" to="uwhu:7rcH1JNvrW7" resolve="kenmerk" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="7rcH1JNvDwz" role="2OqNvi">
                      <node concept="Jnkvi" id="7rcH1JNvYtz" role="2oxUTC">
                        <ref role="1M0zk5" node="7rcH1JNvUBe" resolve="kenmerkVanTypeKenmerk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rcH1JNvDAe" role="3cqZAp">
                  <node concept="2OqwBi" id="7rcH1JNvFKY" role="3clFbG">
                    <node concept="2OqwBi" id="7rcH1JNvDIr" role="2Oq$k0">
                      <node concept="37vLTw" id="7rcH1JNvDAc" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rcH1JNvxJR" resolve="node" />
                      </node>
                      <node concept="3Tsc0h" id="7rcH1JNvDV1" role="2OqNvi">
                        <ref role="3TtcxE" to="uwhu:5mj6FhvaQkr" resolve="attributen" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="7rcH1JNvJ_S" role="2OqNvi">
                      <node concept="37vLTw" id="7rcH1JNvJKb" role="25WWJ7">
                        <ref role="3cqZAo" node="7rcH1JNvCtc" resolve="refkenmerk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="7rcH1JNvUBe" role="JncvA">
                <property role="TrG5h" value="kenmerkVanTypeKenmerk" />
                <node concept="2jxLKc" id="7rcH1JNvUBf" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="7rcH1JNwill" role="3cqZAp">
              <ref role="JncvD" to="3pw0:MvzNsyB_CF" resolve="ReferentieNaarOnderwerp" />
              <node concept="2GrUjf" id="7rcH1JNwilm" role="JncvB">
                <ref role="2Gs0qQ" node="7rcH1JNvxK$" resolve="kenmerk" />
              </node>
              <node concept="3clFbS" id="7rcH1JNwiln" role="Jncv$">
                <node concept="3cpWs8" id="7rcH1JNwilo" role="3cqZAp">
                  <node concept="3cpWsn" id="7rcH1JNwilp" role="3cpWs9">
                    <property role="TrG5h" value="refkenmerk" />
                    <node concept="3Tqbb2" id="7rcH1JNwilq" role="1tU5fm">
                      <ref role="ehGHo" to="uwhu:7rcH1JNwn_v" resolve="KenmerkReferentieNaarOnderwerp" />
                    </node>
                    <node concept="2ShNRf" id="7rcH1JNwilr" role="33vP2m">
                      <node concept="3zrR0B" id="7rcH1JNwzHo" role="2ShVmc">
                        <node concept="3Tqbb2" id="7rcH1JNwzHq" role="3zrR0E">
                          <ref role="ehGHo" to="uwhu:7rcH1JNwn_v" resolve="KenmerkReferentieNaarOnderwerp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rcH1JNwilu" role="3cqZAp">
                  <node concept="2OqwBi" id="7rcH1JNwilv" role="3clFbG">
                    <node concept="2OqwBi" id="7rcH1JNwilw" role="2Oq$k0">
                      <node concept="37vLTw" id="7rcH1JNwilx" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rcH1JNwilp" resolve="refkenmerk" />
                      </node>
                      <node concept="3TrEf2" id="7rcH1JNw$QP" role="2OqNvi">
                        <ref role="3Tt5mk" to="uwhu:7rcH1JNwn_w" resolve="kenmerk" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="7rcH1JNwilz" role="2OqNvi">
                      <node concept="Jnkvi" id="7rcH1JNwil$" role="2oxUTC">
                        <ref role="1M0zk5" node="7rcH1JNwilG" resolve="kenmerkVanTypeReferentieNaarOnderwerp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rcH1JNwil_" role="3cqZAp">
                  <node concept="2OqwBi" id="7rcH1JNwilA" role="3clFbG">
                    <node concept="2OqwBi" id="7rcH1JNwilB" role="2Oq$k0">
                      <node concept="37vLTw" id="7rcH1JNwilC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rcH1JNvxJR" resolve="node" />
                      </node>
                      <node concept="3Tsc0h" id="7rcH1JNwilD" role="2OqNvi">
                        <ref role="3TtcxE" to="uwhu:5mj6FhvaQkr" resolve="attributen" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="7rcH1JNwilE" role="2OqNvi">
                      <node concept="37vLTw" id="7rcH1JNwilF" role="25WWJ7">
                        <ref role="3cqZAo" node="7rcH1JNwilp" resolve="refkenmerk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="7rcH1JNwilG" role="JncvA">
                <property role="TrG5h" value="kenmerkVanTypeReferentieNaarOnderwerp" />
                <node concept="2jxLKc" id="7rcH1JNwilH" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="1YFKb5trGZT" role="3cqZAp">
              <ref role="JncvD" to="3pw0:2xDgDlj6HAL" resolve="ReferentieNaarSubject" />
              <node concept="2GrUjf" id="1YFKb5trGZU" role="JncvB">
                <ref role="2Gs0qQ" node="7rcH1JNvxK$" resolve="kenmerk" />
              </node>
              <node concept="3clFbS" id="1YFKb5trGZV" role="Jncv$">
                <node concept="3cpWs8" id="1YFKb5trGZW" role="3cqZAp">
                  <node concept="3cpWsn" id="1YFKb5trGZX" role="3cpWs9">
                    <property role="TrG5h" value="refkenmerk" />
                    <node concept="3Tqbb2" id="1YFKb5trGZY" role="1tU5fm">
                      <ref role="ehGHo" to="uwhu:1YFKb5trITX" resolve="KenmerkReferentieNaarSubject" />
                    </node>
                    <node concept="2ShNRf" id="1YFKb5trGZZ" role="33vP2m">
                      <node concept="3zrR0B" id="1YFKb5trH00" role="2ShVmc">
                        <node concept="3Tqbb2" id="1YFKb5trH01" role="3zrR0E">
                          <ref role="ehGHo" to="uwhu:1YFKb5trITX" resolve="KenmerkReferentieNaarSubject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1YFKb5trH02" role="3cqZAp">
                  <node concept="2OqwBi" id="1YFKb5trH03" role="3clFbG">
                    <node concept="2OqwBi" id="1YFKb5trH04" role="2Oq$k0">
                      <node concept="37vLTw" id="1YFKb5trH05" role="2Oq$k0">
                        <ref role="3cqZAo" node="1YFKb5trGZX" resolve="refkenmerk" />
                      </node>
                      <node concept="3TrEf2" id="1YFKb5trLMA" role="2OqNvi">
                        <ref role="3Tt5mk" to="uwhu:1YFKb5trITY" resolve="kenmerk" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="1YFKb5trH07" role="2OqNvi">
                      <node concept="Jnkvi" id="1YFKb5trH08" role="2oxUTC">
                        <ref role="1M0zk5" node="1YFKb5trH0g" resolve="kenmerkVanTypeReferentieNaarSubject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1YFKb5trH09" role="3cqZAp">
                  <node concept="2OqwBi" id="1YFKb5trH0a" role="3clFbG">
                    <node concept="2OqwBi" id="1YFKb5trH0b" role="2Oq$k0">
                      <node concept="37vLTw" id="1YFKb5trH0c" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rcH1JNvxJR" resolve="node" />
                      </node>
                      <node concept="3Tsc0h" id="1YFKb5trH0d" role="2OqNvi">
                        <ref role="3TtcxE" to="uwhu:5mj6FhvaQkr" resolve="attributen" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="1YFKb5trH0e" role="2OqNvi">
                      <node concept="37vLTw" id="1YFKb5trUEB" role="25WWJ7">
                        <ref role="3cqZAo" node="1YFKb5trGZX" resolve="refkenmerk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1YFKb5trH0g" role="JncvA">
                <property role="TrG5h" value="kenmerkVanTypeReferentieNaarSubject" />
                <node concept="2jxLKc" id="1YFKb5trH0h" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rcH1JNvxJR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7rcH1JNvxJQ" role="1tU5fm">
          <ref role="ehGHo" to="uwhu:5mj6FhvaDf0" resolve="ReferentieNaarOnderwerp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7rcH1JNx2nD">
    <property role="3GE5qa" value="Object" />
    <ref role="13h7C2" to="uwhu:7rcH1JNwVKq" resolve="ReferentieNaarSubject" />
    <node concept="13hLZK" id="7rcH1JNx2nE" role="13h7CW">
      <node concept="3clFbS" id="7rcH1JNx2nF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7rcH1JNx2nG" role="13h7CS">
      <property role="TrG5h" value="KenmerkenToevoegenSubject" />
      <node concept="3Tm1VV" id="7rcH1JNx2nH" role="1B3o_S" />
      <node concept="3cqZAl" id="7rcH1JNx2nI" role="3clF45" />
      <node concept="3clFbS" id="7rcH1JNx2nJ" role="3clF47">
        <node concept="2Gpval" id="7rcH1JNx2nK" role="3cqZAp">
          <node concept="2GrKxI" id="7rcH1JNx2nL" role="2Gsz3X">
            <property role="TrG5h" value="kenmerk" />
          </node>
          <node concept="2OqwBi" id="7rcH1JNx2nM" role="2GsD0m">
            <node concept="2OqwBi" id="7rcH1JNx2nN" role="2Oq$k0">
              <node concept="37vLTw" id="7rcH1JNx2nO" role="2Oq$k0">
                <ref role="3cqZAo" node="7rcH1JNx2oE" resolve="node" />
              </node>
              <node concept="3TrEf2" id="7rcH1JNx4Eg" role="2OqNvi">
                <ref role="3Tt5mk" to="uwhu:7rcH1JNwVKr" resolve="subject" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7rcH1JNx5ar" role="2OqNvi">
              <ref role="3TtcxE" to="3pw0:5u1YjWIjO3U" resolve="kenmerk" />
            </node>
          </node>
          <node concept="3clFbS" id="7rcH1JNx2nR" role="2LFqv$">
            <node concept="Jncv_" id="7rcH1JNx2nS" role="3cqZAp">
              <ref role="JncvD" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
              <node concept="2GrUjf" id="7rcH1JNx2nT" role="JncvB">
                <ref role="2Gs0qQ" node="7rcH1JNx2nL" resolve="kenmerk" />
              </node>
              <node concept="3clFbS" id="7rcH1JNx2nU" role="Jncv$">
                <node concept="3cpWs8" id="7rcH1JNx2nV" role="3cqZAp">
                  <node concept="3cpWsn" id="7rcH1JNx2nW" role="3cpWs9">
                    <property role="TrG5h" value="refkenmerk" />
                    <node concept="3Tqbb2" id="7rcH1JNx2nX" role="1tU5fm">
                      <ref role="ehGHo" to="uwhu:7rcH1JNvmQQ" resolve="ReferentieNaarKenmerk" />
                    </node>
                    <node concept="2ShNRf" id="7rcH1JNx2nY" role="33vP2m">
                      <node concept="3zrR0B" id="7rcH1JNx2nZ" role="2ShVmc">
                        <node concept="3Tqbb2" id="7rcH1JNx2o0" role="3zrR0E">
                          <ref role="ehGHo" to="uwhu:7rcH1JNvmQQ" resolve="ReferentieNaarKenmerk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rcH1JNx2o1" role="3cqZAp">
                  <node concept="2OqwBi" id="7rcH1JNx2o2" role="3clFbG">
                    <node concept="2OqwBi" id="7rcH1JNx2o3" role="2Oq$k0">
                      <node concept="37vLTw" id="7rcH1JNx2o4" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rcH1JNx2nW" resolve="refkenmerk" />
                      </node>
                      <node concept="3TrEf2" id="7rcH1JNx2o5" role="2OqNvi">
                        <ref role="3Tt5mk" to="uwhu:7rcH1JNvrW7" resolve="kenmerk" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="7rcH1JNx2o6" role="2OqNvi">
                      <node concept="Jnkvi" id="7rcH1JNx2o7" role="2oxUTC">
                        <ref role="1M0zk5" node="7rcH1JNx2of" resolve="kenmerkVanTypeKenmerk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rcH1JNx2o8" role="3cqZAp">
                  <node concept="2OqwBi" id="7rcH1JNx2o9" role="3clFbG">
                    <node concept="2OqwBi" id="7rcH1JNx2oa" role="2Oq$k0">
                      <node concept="37vLTw" id="7rcH1JNx2ob" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rcH1JNx2oE" resolve="node" />
                      </node>
                      <node concept="3Tsc0h" id="7rcH1JNx2oc" role="2OqNvi">
                        <ref role="3TtcxE" to="uwhu:5mj6FhvaQkr" resolve="attributen" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="7rcH1JNx2od" role="2OqNvi">
                      <node concept="37vLTw" id="7rcH1JNx2oe" role="25WWJ7">
                        <ref role="3cqZAo" node="7rcH1JNx2nW" resolve="refkenmerk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="7rcH1JNx2of" role="JncvA">
                <property role="TrG5h" value="kenmerkVanTypeKenmerk" />
                <node concept="2jxLKc" id="7rcH1JNx2og" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="7rcH1JNx2oh" role="3cqZAp">
              <ref role="JncvD" to="3pw0:MvzNsyB_CF" resolve="ReferentieNaarOnderwerp" />
              <node concept="2GrUjf" id="7rcH1JNx2oi" role="JncvB">
                <ref role="2Gs0qQ" node="7rcH1JNx2nL" resolve="kenmerk" />
              </node>
              <node concept="3clFbS" id="7rcH1JNx2oj" role="Jncv$">
                <node concept="3cpWs8" id="7rcH1JNx2ok" role="3cqZAp">
                  <node concept="3cpWsn" id="7rcH1JNx2ol" role="3cpWs9">
                    <property role="TrG5h" value="refkenmerk" />
                    <node concept="3Tqbb2" id="7rcH1JNx2om" role="1tU5fm">
                      <ref role="ehGHo" to="uwhu:7rcH1JNwn_v" resolve="KenmerkReferentieNaarOnderwerp" />
                    </node>
                    <node concept="2ShNRf" id="7rcH1JNx2on" role="33vP2m">
                      <node concept="3zrR0B" id="7rcH1JNx2oo" role="2ShVmc">
                        <node concept="3Tqbb2" id="7rcH1JNx2op" role="3zrR0E">
                          <ref role="ehGHo" to="uwhu:7rcH1JNwn_v" resolve="KenmerkReferentieNaarOnderwerp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rcH1JNx2oq" role="3cqZAp">
                  <node concept="2OqwBi" id="7rcH1JNx2or" role="3clFbG">
                    <node concept="2OqwBi" id="7rcH1JNx2os" role="2Oq$k0">
                      <node concept="37vLTw" id="7rcH1JNx2ot" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rcH1JNx2ol" resolve="refkenmerk" />
                      </node>
                      <node concept="3TrEf2" id="7rcH1JNx2ou" role="2OqNvi">
                        <ref role="3Tt5mk" to="uwhu:7rcH1JNwn_w" resolve="kenmerk" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="7rcH1JNx2ov" role="2OqNvi">
                      <node concept="Jnkvi" id="7rcH1JNx2ow" role="2oxUTC">
                        <ref role="1M0zk5" node="7rcH1JNx2oC" resolve="kenmerkVanTypeReferentieNaarOnderwerp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rcH1JNx2ox" role="3cqZAp">
                  <node concept="2OqwBi" id="7rcH1JNx2oy" role="3clFbG">
                    <node concept="2OqwBi" id="7rcH1JNx2oz" role="2Oq$k0">
                      <node concept="37vLTw" id="7rcH1JNx2o$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rcH1JNx2oE" resolve="node" />
                      </node>
                      <node concept="3Tsc0h" id="7rcH1JNx2o_" role="2OqNvi">
                        <ref role="3TtcxE" to="uwhu:5mj6FhvaQkr" resolve="attributen" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="7rcH1JNx2oA" role="2OqNvi">
                      <node concept="37vLTw" id="7rcH1JNx2oB" role="25WWJ7">
                        <ref role="3cqZAo" node="7rcH1JNx2ol" resolve="refkenmerk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="7rcH1JNx2oC" role="JncvA">
                <property role="TrG5h" value="kenmerkVanTypeReferentieNaarOnderwerp" />
                <node concept="2jxLKc" id="7rcH1JNx2oD" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rcH1JNx4Ej" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="7rcH1JNx2oE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7rcH1JNx2oF" role="1tU5fm">
          <ref role="ehGHo" to="uwhu:7rcH1JNwVKq" resolve="ReferentieNaarSubject" />
        </node>
      </node>
    </node>
  </node>
</model>

