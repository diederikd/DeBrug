<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02e581ff-21d9-4923-9cdf-912415d4ebc9(Gegevens.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="uwhu" ref="r:0109d2ae-ae2c-44b8-9ce3-d1c2796dced6(Gegevens.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="7uA$dfkH3Sp">
    <property role="TrG5h" value="EnkeleObjectinstantie" />
    <node concept="3clFbS" id="7uA$dfkH3Sq" role="18ibNy">
      <node concept="3cpWs8" id="7uA$dfkH9wd" role="3cqZAp">
        <node concept="3cpWsn" id="7uA$dfkH9wg" role="3cpWs9">
          <property role="TrG5h" value="andereInstantie" />
          <node concept="3Tqbb2" id="7uA$dfkH9wc" role="1tU5fm">
            <ref role="ehGHo" to="uwhu:1YFKb5t_BZm" resolve="ObjectInstantie" />
          </node>
          <node concept="2OqwBi" id="7uA$dfkHnnT" role="33vP2m">
            <node concept="2OqwBi" id="7uA$dfkHhja" role="2Oq$k0">
              <node concept="2OqwBi" id="7uA$dfkHay9" role="2Oq$k0">
                <node concept="2OqwBi" id="7uA$dfkHa02" role="2Oq$k0">
                  <node concept="1YBJjd" id="7uA$dfkH9wN" role="2Oq$k0">
                    <ref role="1YBMHb" node="7uA$dfkH3ST" resolve="objectInstantie" />
                  </node>
                  <node concept="I4A8Y" id="7uA$dfkHacl" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="7uA$dfkHaLC" role="2OqNvi">
                  <node concept="chp4Y" id="7uA$dfkHfmA" role="1dBWTz">
                    <ref role="cht4Q" to="uwhu:1YFKb5t_BZm" resolve="ObjectInstantie" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7uA$dfkHjvk" role="2OqNvi">
                <node concept="1bVj0M" id="7uA$dfkHjvm" role="23t8la">
                  <node concept="3clFbS" id="7uA$dfkHjvn" role="1bW5cS">
                    <node concept="3clFbF" id="7uA$dfkHj_e" role="3cqZAp">
                      <node concept="1Wc70l" id="7o8ocr0j8L8" role="3clFbG">
                        <node concept="3y3z36" id="7o8ocr0j9P4" role="3uHU7w">
                          <node concept="1YBJjd" id="7o8ocr0j9XP" role="3uHU7w">
                            <ref role="1YBMHb" node="7uA$dfkH3ST" resolve="objectInstantie" />
                          </node>
                          <node concept="37vLTw" id="7o8ocr0j9_R" role="3uHU7B">
                            <ref role="3cqZAo" node="7uA$dfkHjvo" resolve="it" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="7uA$dfkHm9R" role="3uHU7B">
                          <node concept="2OqwBi" id="7uA$dfkHjOp" role="3uHU7B">
                            <node concept="37vLTw" id="7uA$dfkHj_d" role="2Oq$k0">
                              <ref role="3cqZAo" node="7uA$dfkHjvo" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7uA$dfkHk4C" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7uA$dfkHmGn" role="3uHU7w">
                            <node concept="1YBJjd" id="7uA$dfkHmkc" role="2Oq$k0">
                              <ref role="1YBMHb" node="7uA$dfkH3ST" resolve="objectInstantie" />
                            </node>
                            <node concept="3TrcHB" id="7uA$dfkHn2K" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7uA$dfkHjvo" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7uA$dfkHjvp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="7uA$dfkHnOh" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7uA$dfkHnTT" role="3cqZAp">
        <node concept="3clFbS" id="7uA$dfkHnTV" role="3clFbx">
          <node concept="a7r0C" id="7uA$dfkHoDW" role="3cqZAp">
            <node concept="Xl_RD" id="7uA$dfkHpg9" role="a7wSD">
              <property role="Xl_RC" value="Maak niet meer dan een instantie van een type, gebruik liever een tabel." />
            </node>
            <node concept="1YBJjd" id="7uA$dfkHoEh" role="2OEOjV">
              <ref role="1YBMHb" node="7uA$dfkH3ST" resolve="objectInstantie" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7uA$dfkHofz" role="3clFbw">
          <node concept="37vLTw" id="7uA$dfkHnUD" role="2Oq$k0">
            <ref role="3cqZAo" node="7uA$dfkH9wg" resolve="andereInstantie" />
          </node>
          <node concept="3x8VRR" id="7uA$dfkHoBN" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7uA$dfkH3ST" role="1YuTPh">
      <property role="TrG5h" value="objectInstantie" />
      <ref role="1YaFvo" to="uwhu:1YFKb5t_BZm" resolve="ObjectInstantie" />
    </node>
  </node>
</model>

