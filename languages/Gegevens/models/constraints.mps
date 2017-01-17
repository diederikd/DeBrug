<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be599c93-b4ea-47c0-b796-7d63ddead0a6(Gegevens.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="uwhu" ref="r:0109d2ae-ae2c-44b8-9ce3-d1c2796dced6(Gegevens.structure)" implicit="true" />
    <import index="fcw4" ref="r:b2ebef81-e61c-40e2-978f-31da984640bd(Gegevens.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="GhrpPwVXJk">
    <ref role="1M2myG" to="uwhu:GhrpPwRTJB" resolve="Tabel" />
    <node concept="1N5Pfh" id="GhrpPwVXJo" role="1Mr941">
      <ref role="1N5Vy1" to="uwhu:GhrpPwRTK3" resolve="object" />
      <node concept="3k9gUc" id="GhrpPwVXJr" role="3kmjI7">
        <node concept="3clFbS" id="GhrpPwVXJs" role="2VODD2">
          <node concept="3clFbJ" id="GhrpPwVXJD" role="3cqZAp">
            <node concept="1Wc70l" id="GhrpPwWl5l" role="3clFbw">
              <node concept="3eOVzh" id="GhrpPwY3Ic" role="3uHU7w">
                <node concept="2OqwBi" id="GhrpPwWzqN" role="3uHU7B">
                  <node concept="2OqwBi" id="GhrpPwWlwI" role="2Oq$k0">
                    <node concept="3kakTB" id="GhrpPwWlkb" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="GhrpPwWlGp" role="2OqNvi">
                      <ref role="3TtcxE" to="uwhu:GhrpPwRTJC" resolve="objectinstanties" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="GhrpPwWBLH" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="GhrpPwWERR" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="2OqwBi" id="GhrpPwVXUh" role="3uHU7B">
                <node concept="3khVwk" id="GhrpPwW1Ns" role="2Oq$k0" />
                <node concept="3x8VRR" id="GhrpPwVY6I" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="GhrpPwVXJF" role="3clFbx">
              <node concept="3cpWs8" id="GhrpPwW9nL" role="3cqZAp">
                <node concept="3cpWsn" id="GhrpPwW9nO" role="3cpWs9">
                  <property role="TrG5h" value="objectInstantie" />
                  <node concept="3Tqbb2" id="GhrpPwW9nJ" role="1tU5fm">
                    <ref role="ehGHo" to="uwhu:1YFKb5t_BZm" resolve="ObjectInstantie" />
                  </node>
                  <node concept="2ShNRf" id="GhrpPwW9qL" role="33vP2m">
                    <node concept="3zrR0B" id="GhrpPwW9qJ" role="2ShVmc">
                      <node concept="3Tqbb2" id="GhrpPwW9qK" role="3zrR0E">
                        <ref role="ehGHo" to="uwhu:1YFKb5t_BZm" resolve="ObjectInstantie" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="GhrpPwW9tw" role="3cqZAp">
                <node concept="2OqwBi" id="GhrpPwWaJE" role="3clFbG">
                  <node concept="2OqwBi" id="GhrpPwW9C3" role="2Oq$k0">
                    <node concept="37vLTw" id="GhrpPwW9tu" role="2Oq$k0">
                      <ref role="3cqZAo" node="GhrpPwW9nO" resolve="objectInstantie" />
                    </node>
                    <node concept="3TrEf2" id="GhrpPwW9Ot" role="2OqNvi">
                      <ref role="3Tt5mk" to="uwhu:3ouvO1Uq5SY" resolve="object" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="GhrpPwWbdg" role="2OqNvi">
                    <node concept="2OqwBi" id="GhrpPwWbqT" role="2oxUTC">
                      <node concept="3kakTB" id="GhrpPwWbfM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="GhrpPwWbAw" role="2OqNvi">
                        <ref role="3Tt5mk" to="uwhu:GhrpPwRTK3" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="GhrpPwW1PN" role="3cqZAp">
                <node concept="2OqwBi" id="GhrpPwWdE3" role="3clFbG">
                  <node concept="2OqwBi" id="GhrpPwW1Yx" role="2Oq$k0">
                    <node concept="3kakTB" id="GhrpPwW1PM" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="GhrpPwW27U" role="2OqNvi">
                      <ref role="3TtcxE" to="uwhu:GhrpPwRTJC" resolve="objectinstanties" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="GhrpPwWkeG" role="2OqNvi">
                    <node concept="37vLTw" id="GhrpPwWksu" role="25WWJ7">
                      <ref role="3cqZAo" node="GhrpPwW9nO" resolve="objectInstantie" />
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
  <node concept="1M2fIO" id="GhrpPwXCgX">
    <ref role="1M2myG" to="uwhu:1YFKb5t_BZm" resolve="ObjectInstantie" />
    <node concept="1N5Pfh" id="GhrpPwXCgY" role="1Mr941">
      <ref role="1N5Vy1" to="uwhu:3ouvO1Uq5SY" resolve="object" />
      <node concept="3k9gUc" id="GhrpPwXCh1" role="3kmjI7">
        <node concept="3clFbS" id="GhrpPwXCh2" role="2VODD2">
          <node concept="3clFbJ" id="GhrpPwXCiE" role="3cqZAp">
            <node concept="1Wc70l" id="GhrpPwXCiF" role="3clFbw">
              <node concept="3eOVzh" id="GhrpPwXEc6" role="3uHU7w">
                <node concept="2OqwBi" id="GhrpPwXCiI" role="3uHU7B">
                  <node concept="2OqwBi" id="GhrpPwXCiJ" role="2Oq$k0">
                    <node concept="3kakTB" id="GhrpPwXCiK" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="GhrpPwXE0i" role="2OqNvi">
                      <ref role="3TtcxE" to="uwhu:1YFKb5t_BZx" resolve="waardenVanAttributen" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="GhrpPwXCiM" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="GhrpPwXCiH" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="2OqwBi" id="GhrpPwXCiN" role="3uHU7B">
                <node concept="3khVwk" id="GhrpPwXCiO" role="2Oq$k0" />
                <node concept="3x8VRR" id="GhrpPwXCiP" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="GhrpPwXCiQ" role="3clFbx">
              <node concept="3clFbF" id="GhrpPwXCj6" role="3cqZAp">
                <node concept="2OqwBi" id="GhrpPwXCj7" role="3clFbG">
                  <node concept="3kakTB" id="GhrpPwXE_1" role="2Oq$k0" />
                  <node concept="2qgKlT" id="GhrpPwXCj9" role="2OqNvi">
                    <ref role="37wK5l" to="fcw4:Y6bm6Uwy_b" resolve="attributenToevoegenObjectInstantie" />
                    <node concept="3kakTB" id="GhrpPwXEEC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

