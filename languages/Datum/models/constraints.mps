<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2bf88224-c5d5-4102-a25e-253897154108(Datum.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="jx79" ref="r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="64jNPp5KXwb">
    <ref role="1M2myG" to="jx79:6c9haf45sz3" resolve="Datum" />
    <node concept="EnEH3" id="64jNPp5KXws" role="1MhHOB">
      <ref role="EomxK" to="jx79:6c9haf45sz4" resolve="dag" />
      <node concept="QB0g5" id="64jNPp5KXwu" role="QCWH9">
        <node concept="3clFbS" id="64jNPp5KXwv" role="2VODD2">
          <node concept="3clFbJ" id="64jNPp5MDYw" role="3cqZAp">
            <node concept="3clFbS" id="64jNPp5MDYy" role="3clFbx">
              <node concept="3cpWs6" id="64jNPp5MGHc" role="3cqZAp">
                <node concept="3clFbT" id="64jNPp5MH7A" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="64jNPp5MGvQ" role="3clFbw">
              <node concept="1Wqviy" id="64jNPp5MEbN" role="3uHU7B" />
              <node concept="3cmrfG" id="64jNPp5MGap" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="64jNPp5KXBB" role="3cqZAp">
            <node concept="1Wc70l" id="64jNPp5L0Uw" role="3clFbw">
              <node concept="2dkUwp" id="64jNPp5M0aL" role="3uHU7w">
                <node concept="1Wqviy" id="64jNPp5LVyi" role="3uHU7B" />
                <node concept="3cmrfG" id="64jNPp5L4Ka" role="3uHU7w">
                  <property role="3cmrfH" value="31" />
                </node>
              </node>
              <node concept="2d3UOw" id="64jNPp5LZXL" role="3uHU7B">
                <node concept="1Wqviy" id="64jNPp5LVjw" role="3uHU7B" />
                <node concept="3cmrfG" id="64jNPp5L02z" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="64jNPp5KXBD" role="3clFbx">
              <node concept="3cpWs6" id="64jNPp5L4YE" role="3cqZAp">
                <node concept="3clFbT" id="64jNPp5LFK$" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="64jNPp5L5Tn" role="3cqZAp">
            <node concept="3clFbT" id="64jNPp5L6na" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="Eqf_E" id="64jNPp5Mi32" role="EtsB7">
        <node concept="3clFbS" id="64jNPp5Mi33" role="2VODD2">
          <node concept="3cpWs6" id="64jNPp5Mik5" role="3cqZAp">
            <node concept="2OqwBi" id="64jNPp5Mj7n" role="3cqZAk">
              <node concept="EsrRn" id="64jNPp5MiQd" role="2Oq$k0" />
              <node concept="3TrcHB" id="64jNPp5Mjxy" role="2OqNvi">
                <ref role="3TsBF5" to="jx79:6c9haf45sz4" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="64jNPp5MjOA" role="1LXaQT">
        <node concept="3clFbS" id="64jNPp5MjOB" role="2VODD2">
          <node concept="3clFbF" id="64jNPp5Mk7V" role="3cqZAp">
            <node concept="37vLTI" id="64jNPp5Mm82" role="3clFbG">
              <node concept="1Wqviy" id="64jNPp5Mmrg" role="37vLTx" />
              <node concept="2OqwBi" id="64jNPp5MkeV" role="37vLTJ">
                <node concept="EsrRn" id="64jNPp5Mk7U" role="2Oq$k0" />
                <node concept="3TrcHB" id="64jNPp5Mkot" role="2OqNvi">
                  <ref role="3TsBF5" to="jx79:6c9haf45sz4" resolve="dag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="64jNPp5L6A0" role="1MhHOB">
      <ref role="EomxK" to="jx79:6c9haf45sz6" resolve="maand" />
      <node concept="QB0g5" id="64jNPp5L73S" role="QCWH9">
        <node concept="3clFbS" id="64jNPp5L73T" role="2VODD2">
          <node concept="3clFbJ" id="64jNPp5N6SK" role="3cqZAp">
            <node concept="3clFbS" id="64jNPp5N6SM" role="3clFbx">
              <node concept="3cpWs6" id="64jNPp5N8v$" role="3cqZAp">
                <node concept="3clFbT" id="64jNPp5N8TY" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="64jNPp5N85k" role="3clFbw">
              <node concept="3cmrfG" id="64jNPp5N8it" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="64jNPp5N763" role="3uHU7B" />
            </node>
          </node>
          <node concept="3clFbJ" id="64jNPp5L7b1" role="3cqZAp">
            <node concept="1Wc70l" id="64jNPp5L7b2" role="3clFbw">
              <node concept="2dkUwp" id="64jNPp5MbuY" role="3uHU7w">
                <node concept="1Wqviy" id="64jNPp5LVXU" role="3uHU7B" />
                <node concept="3cmrfG" id="64jNPp5L89Y" role="3uHU7w">
                  <property role="3cmrfH" value="12" />
                </node>
              </node>
              <node concept="2d3UOw" id="64jNPp5Mbns" role="3uHU7B">
                <node concept="1Wqviy" id="64jNPp5LVJb" role="3uHU7B" />
                <node concept="3cmrfG" id="64jNPp5L7bc" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="64jNPp5L7bd" role="3clFbx">
              <node concept="3cpWs6" id="64jNPp5L7be" role="3cqZAp">
                <node concept="3clFbT" id="64jNPp5L7bf" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="64jNPp5L7bg" role="3cqZAp">
            <node concept="3clFbT" id="64jNPp5L7bh" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="Eqf_E" id="64jNPp5MHkR" role="EtsB7">
        <node concept="3clFbS" id="64jNPp5MHkS" role="2VODD2">
          <node concept="3cpWs6" id="64jNPp5MJeQ" role="3cqZAp">
            <node concept="2OqwBi" id="64jNPp5MJLc" role="3cqZAk">
              <node concept="EsrRn" id="64jNPp5MJw2" role="2Oq$k0" />
              <node concept="3TrcHB" id="64jNPp5MKke" role="2OqNvi">
                <ref role="3TsBF5" to="jx79:6c9haf45sz6" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="64jNPp5MLdo" role="1LXaQT">
        <node concept="3clFbS" id="64jNPp5MLdp" role="2VODD2">
          <node concept="3clFbF" id="64jNPp5MLwH" role="3cqZAp">
            <node concept="37vLTI" id="64jNPp5MNo$" role="3clFbG">
              <node concept="2OqwBi" id="64jNPp5MLBH" role="37vLTJ">
                <node concept="EsrRn" id="64jNPp5MLwG" role="2Oq$k0" />
                <node concept="3TrcHB" id="64jNPp5MLLf" role="2OqNvi">
                  <ref role="3TsBF5" to="jx79:6c9haf45sz6" resolve="maand" />
                </node>
              </node>
              <node concept="1Wqviy" id="64jNPp5MNVr" role="37vLTx" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="64jNPp5L8oO" role="1MhHOB">
      <ref role="EomxK" to="jx79:6c9haf45sz9" resolve="jaar" />
      <node concept="QB0g5" id="64jNPp5L8U0" role="QCWH9">
        <node concept="3clFbS" id="64jNPp5L8U1" role="2VODD2">
          <node concept="3clFbJ" id="64jNPp5N2ze" role="3cqZAp">
            <node concept="3clFbS" id="64jNPp5N2zg" role="3clFbx">
              <node concept="3cpWs6" id="64jNPp5N4a2" role="3cqZAp">
                <node concept="3clFbT" id="64jNPp5N4$s" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="64jNPp5N3JM" role="3clFbw">
              <node concept="3cmrfG" id="64jNPp5N3WV" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="64jNPp5N2Kx" role="3uHU7B" />
            </node>
          </node>
          <node concept="3clFbJ" id="64jNPp5L919" role="3cqZAp">
            <node concept="1Wc70l" id="64jNPp5L91a" role="3clFbw">
              <node concept="2dkUwp" id="64jNPp5MbPU" role="3uHU7w">
                <node concept="1Wqviy" id="64jNPp5LWpy" role="3uHU7B" />
                <node concept="3cmrfG" id="64jNPp5LbfC" role="3uHU7w">
                  <property role="3cmrfH" value="9999" />
                </node>
              </node>
              <node concept="2d3UOw" id="64jNPp5MbIo" role="3uHU7B">
                <node concept="1Wqviy" id="64jNPp5LWaN" role="3uHU7B" />
                <node concept="3cmrfG" id="64jNPp5L91k" role="3uHU7w">
                  <property role="3cmrfH" value="1000" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="64jNPp5L91l" role="3clFbx">
              <node concept="3cpWs6" id="64jNPp5L91m" role="3cqZAp">
                <node concept="3clFbT" id="64jNPp5N5El" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="64jNPp5L91o" role="3cqZAp">
            <node concept="3clFbT" id="64jNPp5N5RC" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Eqf_E" id="64jNPp5MO68" role="EtsB7">
        <node concept="3clFbS" id="64jNPp5MO69" role="2VODD2">
          <node concept="3cpWs6" id="64jNPp5MOoW" role="3cqZAp">
            <node concept="2OqwBi" id="64jNPp5MPce" role="3cqZAk">
              <node concept="EsrRn" id="64jNPp5MOV4" role="2Oq$k0" />
              <node concept="3TrcHB" id="64jNPp5MPAp" role="2OqNvi">
                <ref role="3TsBF5" to="jx79:6c9haf45sz9" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="64jNPp5MPTt" role="1LXaQT">
        <node concept="3clFbS" id="64jNPp5MPTu" role="2VODD2">
          <node concept="3clFbF" id="64jNPp5MQcO" role="3cqZAp">
            <node concept="37vLTI" id="64jNPp5MS4z" role="3clFbG">
              <node concept="1Wqviy" id="64jNPp5MSnL" role="37vLTx" />
              <node concept="2OqwBi" id="64jNPp5MQjO" role="37vLTJ">
                <node concept="EsrRn" id="64jNPp5MQcN" role="2Oq$k0" />
                <node concept="3TrcHB" id="64jNPp5MQtm" role="2OqNvi">
                  <ref role="3TsBF5" to="jx79:6c9haf45sz9" resolve="jaar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

