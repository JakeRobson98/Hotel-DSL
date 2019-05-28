<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c86ea960-bac5-4a16-bde1-2085176b3d2b(HotelBooking.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="zbro" ref="r:c1ca0d93-0221-4e5d-94f3-6bf04aa3666a(HotelBooking.structure)" implicit="true" />
    <import index="wtv4" ref="r:344814f4-98fd-45f4-af53-934ad216b07a(HotelBooking.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
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
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="1M2fIO" id="2Ohsz9mIZzx">
    <ref role="1M2myG" to="zbro:2Ohsz9mINDF" resolve="Room" />
    <node concept="9SLcT" id="eYGjD5UWI8" role="9SGkU">
      <node concept="3clFbS" id="eYGjD5UWI9" role="2VODD2">
        <node concept="3cpWs6" id="25J9zNQCYnj" role="3cqZAp">
          <node concept="2OqwBi" id="25J9zNQCYnk" role="3cqZAk">
            <node concept="1PxgMI" id="25J9zNQCYnl" role="2Oq$k0">
              <node concept="chp4Y" id="25J9zNQCYnm" role="3oSUPX">
                <ref role="cht4Q" to="zbro:2Ohsz9mINDF" resolve="Room" />
              </node>
              <node concept="EsrRn" id="25J9zNQCYnn" role="1m5AlR" />
            </node>
            <node concept="2qgKlT" id="25J9zNQCYno" role="2OqNvi">
              <ref role="37wK5l" to="wtv4:5HgWCcgkX31" resolve="constraints" />
              <node concept="EsrRn" id="25J9zNQCYnp" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2Ohsz9mJVhy">
    <property role="3GE5qa" value="RoomTypes" />
    <ref role="1M2myG" to="zbro:2Ohsz9mINN_" resolve="StandardRoom" />
  </node>
  <node concept="1M2fIO" id="2Ohsz9mKYqc">
    <property role="3GE5qa" value="RoomItem" />
    <ref role="1M2myG" to="zbro:2Ohsz9mINDU" resolve="Bed" />
  </node>
  <node concept="1M2fIO" id="7YHpMnwAR80">
    <property role="3GE5qa" value="RoomTypes" />
    <ref role="1M2myG" to="zbro:7YHpMnwA7Zu" resolve="Suite" />
  </node>
  <node concept="1M2fIO" id="7YHpMnwCOO1">
    <ref role="1M2myG" to="zbro:7YHpMnwBaxi" resolve="Chargeable" />
    <node concept="EnEH3" id="25J9zNQ$k$F" role="1MhHOB">
      <ref role="EomxK" to="zbro:7YHpMnwBaxA" resolve="price" />
      <node concept="Eqf_E" id="25J9zNQ$k$H" role="EtsB7">
        <node concept="3clFbS" id="25J9zNQ$k$I" role="2VODD2">
          <node concept="3cpWs6" id="25J9zNQ$k$O" role="3cqZAp">
            <node concept="2OqwBi" id="25J9zNQ$kQx" role="3cqZAk">
              <node concept="EsrRn" id="25J9zNQ$k_2" role="2Oq$k0" />
              <node concept="3TrcHB" id="25J9zNQ$l3x" role="2OqNvi">
                <ref role="3TsBF5" to="zbro:7YHpMnwBaxA" resolve="price" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="25J9zNQ$lSd" role="1LXaQT">
        <node concept="3clFbS" id="25J9zNQ$lSe" role="2VODD2">
          <node concept="3clFbF" id="25J9zNQ_lzm" role="3cqZAp">
            <node concept="37vLTI" id="25J9zNQ_mHK" role="3clFbG">
              <node concept="1Wqviy" id="25J9zNQ_mQN" role="37vLTx" />
              <node concept="2OqwBi" id="25J9zNQ_lEs" role="37vLTJ">
                <node concept="EsrRn" id="25J9zNQ_lzl" role="2Oq$k0" />
                <node concept="3TrcHB" id="25J9zNQ_lRA" role="2OqNvi">
                  <ref role="3TsBF5" to="zbro:7YHpMnwBaxA" resolve="price" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="25J9zNQBAjB" role="3cqZAp">
            <node concept="3clFbS" id="25J9zNQBAjC" role="3clFbx">
              <node concept="1DcWWT" id="25J9zNQBtOc" role="3cqZAp">
                <node concept="3clFbS" id="25J9zNQBtOe" role="2LFqv$">
                  <node concept="3clFbF" id="25J9zNQBuoW" role="3cqZAp">
                    <node concept="d57v9" id="25J9zNQBxL5" role="3clFbG">
                      <node concept="2OqwBi" id="25J9zNQBzmH" role="37vLTx">
                        <node concept="1PxgMI" id="25J9zNQC4Jw" role="2Oq$k0">
                          <node concept="chp4Y" id="25J9zNQC4JG" role="3oSUPX">
                            <ref role="cht4Q" to="zbro:7YHpMnwBaxi" resolve="Chargeable" />
                          </node>
                          <node concept="37vLTw" id="25J9zNQByo7" role="1m5AlR">
                            <ref role="3cqZAo" node="25J9zNQBtOf" resolve="child" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="25J9zNQB$iW" role="2OqNvi">
                          <ref role="3TsBF5" to="zbro:7YHpMnwBaxA" resolve="price" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="25J9zNQBv6I" role="37vLTJ">
                        <node concept="1PxgMI" id="25J9zNQBXuS" role="2Oq$k0">
                          <node concept="chp4Y" id="25J9zNQBXv4" role="3oSUPX">
                            <ref role="cht4Q" to="zbro:7YHpMnwBaxi" resolve="Chargeable" />
                          </node>
                          <node concept="EsrRn" id="25J9zNQBuoU" role="1m5AlR" />
                        </node>
                        <node concept="3TrcHB" id="25J9zNQBvUz" role="2OqNvi">
                          <ref role="3TsBF5" to="zbro:7YHpMnwBaxA" resolve="price" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="25J9zNQBtOf" role="1Duv9x">
                  <property role="TrG5h" value="child" />
                  <node concept="3Tqbb2" id="25J9zNQBtOs" role="1tU5fm" />
                </node>
                <node concept="2OqwBi" id="25J9zNQBuas" role="1DdaDG">
                  <node concept="EsrRn" id="25J9zNQBtO$" role="2Oq$k0" />
                  <node concept="32TBzR" id="25J9zNQBuoO" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="25J9zNQBAjF" role="3clFbw">
              <node concept="EsrRn" id="25J9zNQBAjG" role="2Oq$k0" />
              <node concept="1mIQ4w" id="25J9zNQBAjH" role="2OqNvi">
                <node concept="chp4Y" id="25J9zNQBAjI" role="cj9EA">
                  <ref role="cht4Q" to="zbro:2Ohsz9mINDF" resolve="Room" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="25J9zNQ$ntA" role="QCWH9">
        <node concept="3clFbS" id="25J9zNQ$ntB" role="2VODD2">
          <node concept="3clFbJ" id="25J9zNQ_C7c" role="3cqZAp">
            <node concept="3clFbS" id="25J9zNQ_C7e" role="3clFbx">
              <node concept="3cpWs6" id="25J9zNQ_Egg" role="3cqZAp">
                <node concept="3clFbT" id="25J9zNQ_Egt" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="25J9zNQ_DA2" role="3clFbw">
              <node concept="EsrRn" id="25J9zNQ_D70" role="2Oq$k0" />
              <node concept="1mIQ4w" id="25J9zNQ_Eg2" role="2OqNvi">
                <node concept="chp4Y" id="25J9zNQ_Ega" role="cj9EA">
                  <ref role="cht4Q" to="zbro:2Ohsz9mINDF" resolve="Room" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="25J9zNQ$ntK" role="3cqZAp">
            <node concept="3clFbS" id="25J9zNQ$ntM" role="3clFbx">
              <node concept="3clFbF" id="25J9zNQ$qoW" role="3cqZAp">
                <node concept="37vLTI" id="25J9zNQ_EKJ" role="3clFbG">
                  <node concept="2OqwBi" id="25J9zNQ_EKL" role="37vLTJ">
                    <node concept="EsrRn" id="25J9zNQ_EKM" role="2Oq$k0" />
                    <node concept="3TrcHB" id="25J9zNQ_EKN" role="2OqNvi">
                      <ref role="3TsBF5" to="zbro:7YHpMnwBaxA" resolve="price" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="25J9zNQ_EKO" role="37vLTx">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="25J9zNQ$nNt" role="3clFbw">
              <node concept="EsrRn" id="25J9zNQ$nu4" role="2Oq$k0" />
              <node concept="3TrcHB" id="25J9zNQ$o4v" role="2OqNvi">
                <ref role="3TsBF5" to="zbro:2rIyjIIpi0_" resolve="luxury" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="25J9zNQ_gJk" role="3cqZAp">
            <node concept="3clFbS" id="25J9zNQ_gJm" role="3clFbx">
              <node concept="3clFbF" id="25J9zNQ_i1t" role="3cqZAp">
                <node concept="37vLTI" id="25J9zNQ_Fha" role="3clFbG">
                  <node concept="2OqwBi" id="25J9zNQ_Fhc" role="37vLTJ">
                    <node concept="EsrRn" id="25J9zNQ_Fhd" role="2Oq$k0" />
                    <node concept="3TrcHB" id="25J9zNQ_Fhe" role="2OqNvi">
                      <ref role="3TsBF5" to="zbro:7YHpMnwBaxA" resolve="price" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="25J9zNQ_Fhf" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="25J9zNQ_i1f" role="3clFbw">
              <node concept="2OqwBi" id="25J9zNQ_i1h" role="3fr31v">
                <node concept="EsrRn" id="25J9zNQ_i1i" role="2Oq$k0" />
                <node concept="3TrcHB" id="25J9zNQ_i1j" role="2OqNvi">
                  <ref role="3TsBF5" to="zbro:2rIyjIIpi0_" resolve="luxury" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="25J9zNQ$xNo" role="3cqZAp">
            <node concept="3clFbT" id="25J9zNQ$xNS" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="25J9zNQ_mZJ" role="1MhHOB">
      <ref role="EomxK" to="zbro:2rIyjIIpi0_" resolve="luxury" />
      <node concept="1LLf8_" id="25J9zNQ_n0y" role="1LXaQT">
        <node concept="3clFbS" id="25J9zNQ_n0z" role="2VODD2">
          <node concept="3clFbF" id="25J9zNQ_rLw" role="3cqZAp">
            <node concept="37vLTI" id="25J9zNQ_taL" role="3clFbG">
              <node concept="1Wqviy" id="25J9zNQ_tii" role="37vLTx" />
              <node concept="2OqwBi" id="25J9zNQ_spr" role="37vLTJ">
                <node concept="EsrRn" id="25J9zNQ_rLu" role="2Oq$k0" />
                <node concept="3TrcHB" id="25J9zNQ_sEq" role="2OqNvi">
                  <ref role="3TsBF5" to="zbro:2rIyjIIpi0_" resolve="luxury" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="25J9zNQ_n0D" role="3cqZAp">
            <node concept="1Wc70l" id="25J9zNQ_pgQ" role="3clFbw">
              <node concept="3fqX7Q" id="25J9zNQ_uot" role="3uHU7w">
                <node concept="2OqwBi" id="25J9zNQ_uov" role="3fr31v">
                  <node concept="1PxgMI" id="25J9zNQ_uow" role="2Oq$k0">
                    <node concept="chp4Y" id="25J9zNQ_uox" role="3oSUPX">
                      <ref role="cht4Q" to="zbro:2Ohsz9mINDF" resolve="Room" />
                    </node>
                    <node concept="2OqwBi" id="25J9zNQ_uoy" role="1m5AlR">
                      <node concept="EsrRn" id="25J9zNQ_uoz" role="2Oq$k0" />
                      <node concept="1mfA1w" id="25J9zNQ_uo$" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="25J9zNQ_uo_" role="2OqNvi">
                    <ref role="37wK5l" to="wtv4:5HgWCcgkX31" resolve="constraints" />
                    <node concept="2OqwBi" id="25J9zNQ_uoA" role="37wK5m">
                      <node concept="EsrRn" id="25J9zNQ_uoB" role="2Oq$k0" />
                      <node concept="1mfA1w" id="25J9zNQ_uoC" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="25J9zNQ_nU2" role="3uHU7B">
                <node concept="2OqwBi" id="25J9zNQ_rE9" role="2Oq$k0">
                  <node concept="EsrRn" id="25J9zNQ_n0M" role="2Oq$k0" />
                  <node concept="1mfA1w" id="25J9zNQ_rL0" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="25J9zNQ_o7w" role="2OqNvi">
                  <node concept="chp4Y" id="25J9zNQ_o7C" role="cj9EA">
                    <ref role="cht4Q" to="zbro:2Ohsz9mINDF" resolve="Room" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="25J9zNQ_n0F" role="3clFbx">
              <node concept="3clFbF" id="25J9zNQ_tip" role="3cqZAp">
                <node concept="37vLTI" id="25J9zNQ_tQ_" role="3clFbG">
                  <node concept="2OqwBi" id="25J9zNQ_tw_" role="37vLTJ">
                    <node concept="EsrRn" id="25J9zNQ_tio" role="2Oq$k0" />
                    <node concept="3TrcHB" id="25J9zNQ_tBA" role="2OqNvi">
                      <ref role="3TsBF5" to="zbro:2rIyjIIpi0_" resolve="luxury" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="25J9zNQ_uku" role="37vLTx" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="25J9zNQCtPf" role="QCWH9">
        <node concept="3clFbS" id="25J9zNQCtPg" role="2VODD2">
          <node concept="3clFbJ" id="25J9zNQC_1o" role="3cqZAp">
            <node concept="2OqwBi" id="25J9zNQC_dN" role="3clFbw">
              <node concept="EsrRn" id="25J9zNQC_1x" role="2Oq$k0" />
              <node concept="1mIQ4w" id="25J9zNQC_$Y" role="2OqNvi">
                <node concept="chp4Y" id="25J9zNQC__6" role="cj9EA">
                  <ref role="cht4Q" to="zbro:2Ohsz9mINDF" resolve="Room" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="25J9zNQC_1q" role="3clFbx">
              <node concept="3cpWs6" id="25J9zNQC__c" role="3cqZAp">
                <node concept="2OqwBi" id="25J9zNQCAhd" role="3cqZAk">
                  <node concept="1PxgMI" id="25J9zNQCA0z" role="2Oq$k0">
                    <node concept="chp4Y" id="25J9zNQCA0J" role="3oSUPX">
                      <ref role="cht4Q" to="zbro:2Ohsz9mINDF" resolve="Room" />
                    </node>
                    <node concept="EsrRn" id="25J9zNQC__o" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="25J9zNQCAvB" role="2OqNvi">
                    <ref role="37wK5l" to="wtv4:5HgWCcgkX31" resolve="constraints" />
                    <node concept="EsrRn" id="25J9zNQCAvH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="25J9zNQCH08" role="3cqZAp">
            <node concept="3clFbT" id="25J9zNQCH0y" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5HgWCcglXW_">
    <property role="3GE5qa" value="RoomItem" />
    <ref role="1M2myG" to="zbro:7YHpMnwA80y" resolve="Facility" />
  </node>
  <node concept="1M2fIO" id="6L1OmOtAHZz">
    <property role="3GE5qa" value="RoomTypes" />
    <ref role="1M2myG" to="zbro:6L1OmOtAHZy" resolve="Studio" />
  </node>
  <node concept="1M2fIO" id="4JMmwCXKp4x">
    <property role="3GE5qa" value="Bookings" />
    <ref role="1M2myG" to="zbro:4uLlfrTp3lF" resolve="Booking" />
    <node concept="EnEH3" id="4JMmwCXKpbZ" role="1MhHOB">
      <ref role="EomxK" to="zbro:4JMmwCXK8e6" resolve="roomNumber" />
      <node concept="QB0g5" id="4JMmwCXKpc1" role="QCWH9">
        <node concept="3clFbS" id="4JMmwCXKpc2" role="2VODD2">
          <node concept="3clFbJ" id="4JMmwCXLUXP" role="3cqZAp">
            <node concept="2OqwBi" id="4JMmwCXLYWf" role="3clFbw">
              <node concept="1PxgMI" id="4JMmwCXLYta" role="2Oq$k0">
                <node concept="chp4Y" id="4JMmwCXLYEt" role="3oSUPX">
                  <ref role="cht4Q" to="zbro:2Ohsz9mILaI" resolve="Hotel" />
                </node>
                <node concept="2OqwBi" id="4JMmwCXLW3f" role="1m5AlR">
                  <node concept="2OqwBi" id="4JMmwCXMza5" role="2Oq$k0">
                    <node concept="EsrRn" id="4JMmwCXLV5i" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4JMmwCXMzzN" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="4JMmwCXLWxi" role="2OqNvi" />
                </node>
              </node>
              <node concept="2qgKlT" id="4JMmwCXM1aR" role="2OqNvi">
                <ref role="37wK5l" to="wtv4:4JMmwCXKsMQ" resolve="hasRoom" />
                <node concept="1Wqviy" id="4JMmwCXR$Qc" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbS" id="4JMmwCXLUXR" role="3clFbx">
              <node concept="3cpWs6" id="4JMmwCXM1$R" role="3cqZAp">
                <node concept="3clFbT" id="4JMmwCXM1Xx" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4JMmwCXM2mF" role="3cqZAp">
            <node concept="3clFbT" id="4JMmwCXM2zC" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4JMmwCXS3OG" role="1MhHOB">
      <ref role="EomxK" to="zbro:4uLlfrTp3lT" resolve="GuestCount" />
      <node concept="QB0g5" id="4JMmwCXS4e7" role="QCWH9">
        <node concept="3clFbS" id="4JMmwCXS4e8" role="2VODD2">
          <node concept="3clFbJ" id="4JMmwCXS4ls" role="3cqZAp">
            <node concept="2OqwBi" id="4JMmwCXS6yT" role="3clFbw">
              <node concept="1PxgMI" id="4JMmwCXS6gC" role="2Oq$k0">
                <node concept="chp4Y" id="4JMmwCXS6h4" role="3oSUPX">
                  <ref role="cht4Q" to="zbro:2Ohsz9mILaI" resolve="Hotel" />
                </node>
                <node concept="2OqwBi" id="4JMmwCXS5gj" role="1m5AlR">
                  <node concept="2OqwBi" id="4JMmwCXS4Di" role="2Oq$k0">
                    <node concept="EsrRn" id="4JMmwCXS4sT" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4JMmwCXS4XY" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="4JMmwCXS5Im" role="2OqNvi" />
                </node>
              </node>
              <node concept="2qgKlT" id="4JMmwCXS8Lx" role="2OqNvi">
                <ref role="37wK5l" to="wtv4:4JMmwCXPcrP" resolve="hasCapacity" />
                <node concept="EsrRn" id="4JMmwCXS938" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbS" id="4JMmwCXS4lu" role="3clFbx">
              <node concept="3cpWs6" id="4JMmwCXS9ge" role="3cqZAp">
                <node concept="3clFbT" id="4JMmwCXS9sF" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4JMmwCXS9PP" role="3cqZAp">
            <node concept="3clFbT" id="4JMmwCXSa2M" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="4JMmwCXU$6X" role="9Vyp8">
      <node concept="3clFbS" id="4JMmwCXU$6Y" role="2VODD2">
        <node concept="3clFbJ" id="4JMmwCXU$lb" role="3cqZAp">
          <node concept="1Wc70l" id="4JMmwCXUJ_u" role="3clFbw">
            <node concept="2OqwBi" id="4JMmwCXU_ga" role="3uHU7B">
              <node concept="1PxgMI" id="4JMmwCXU$FV" role="2Oq$k0">
                <node concept="chp4Y" id="4JMmwCXU$SD" role="3oSUPX">
                  <ref role="cht4Q" to="zbro:4uLlfrTp3m6" resolve="BookingManager" />
                </node>
                <node concept="nLn13" id="4JMmwCXU$sC" role="1m5AlR" />
              </node>
              <node concept="2qgKlT" id="4JMmwCXU_vD" role="2OqNvi">
                <ref role="37wK5l" to="wtv4:4JMmwCXSPo6" resolve="checkValidRoomAndDate" />
                <node concept="2OqwBi" id="4JMmwCXUGlp" role="37wK5m">
                  <node concept="1PxgMI" id="4JMmwCXUFKE" role="2Oq$k0">
                    <node concept="chp4Y" id="4JMmwCXUFYI" role="3oSUPX">
                      <ref role="cht4Q" to="zbro:4uLlfrTp3lF" resolve="Booking" />
                    </node>
                    <node concept="EsrRn" id="4JMmwCXU_F7" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="4JMmwCXUHUb" role="2OqNvi">
                    <ref role="3Tt5mk" to="zbro:4JMmwCXN0JN" resolve="CheckIn" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4JMmwCXUF4L" role="37wK5m">
                  <node concept="1PxgMI" id="4JMmwCXUEwS" role="2Oq$k0">
                    <node concept="chp4Y" id="4JMmwCXUEIv" role="3oSUPX">
                      <ref role="cht4Q" to="zbro:4uLlfrTp3lF" resolve="Booking" />
                    </node>
                    <node concept="EsrRn" id="4JMmwCXUEaV" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="4JMmwCXUFq4" role="2OqNvi">
                    <ref role="3TsBF5" to="zbro:4JMmwCXK8e6" resolve="roomNumber" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4JMmwCXVd79" role="37wK5m">
                  <node concept="1PxgMI" id="4JMmwCXVcv5" role="2Oq$k0">
                    <node concept="chp4Y" id="4JMmwCXVcIQ" role="3oSUPX">
                      <ref role="cht4Q" to="zbro:4uLlfrTp3lF" resolve="Booking" />
                    </node>
                    <node concept="EsrRn" id="4JMmwCXVc6M" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="4JMmwCXVduA" role="2OqNvi">
                    <ref role="3TsBF5" to="zbro:4uLlfrTp3m0" resolve="CustomerName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4JMmwCXUJP3" role="3uHU7w">
              <node concept="1PxgMI" id="4JMmwCXUJP4" role="2Oq$k0">
                <node concept="chp4Y" id="4JMmwCXUJP5" role="3oSUPX">
                  <ref role="cht4Q" to="zbro:4uLlfrTp3m6" resolve="BookingManager" />
                </node>
                <node concept="nLn13" id="4JMmwCXUJP6" role="1m5AlR" />
              </node>
              <node concept="2qgKlT" id="4JMmwCXUJP7" role="2OqNvi">
                <ref role="37wK5l" to="wtv4:4JMmwCXSPo6" resolve="checkValidRoomAndDate" />
                <node concept="2OqwBi" id="4JMmwCXUJP8" role="37wK5m">
                  <node concept="1PxgMI" id="4JMmwCXUJP9" role="2Oq$k0">
                    <node concept="chp4Y" id="4JMmwCXUJPa" role="3oSUPX">
                      <ref role="cht4Q" to="zbro:4uLlfrTp3lF" resolve="Booking" />
                    </node>
                    <node concept="EsrRn" id="4JMmwCXUJPb" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="4JMmwCXUL6u" role="2OqNvi">
                    <ref role="3Tt5mk" to="zbro:4JMmwCXNa1i" resolve="CheckOut" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4JMmwCXUJPd" role="37wK5m">
                  <node concept="1PxgMI" id="4JMmwCXUJPe" role="2Oq$k0">
                    <node concept="chp4Y" id="4JMmwCXUJPf" role="3oSUPX">
                      <ref role="cht4Q" to="zbro:4uLlfrTp3lF" resolve="Booking" />
                    </node>
                    <node concept="EsrRn" id="4JMmwCXUJPg" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="4JMmwCXUJPh" role="2OqNvi">
                    <ref role="3TsBF5" to="zbro:4JMmwCXK8e6" resolve="roomNumber" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4JMmwCXVeXr" role="37wK5m">
                  <node concept="1PxgMI" id="4JMmwCXVeum" role="2Oq$k0">
                    <node concept="chp4Y" id="4JMmwCXVeIs" role="3oSUPX">
                      <ref role="cht4Q" to="zbro:4uLlfrTp3lF" resolve="Booking" />
                    </node>
                    <node concept="EsrRn" id="4JMmwCXVdYf" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="4JMmwCXVgly" role="2OqNvi">
                    <ref role="3TsBF5" to="zbro:4uLlfrTp3m0" resolve="CustomerName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4JMmwCXU$ld" role="3clFbx">
            <node concept="3clFbJ" id="Jj8unqZaFE" role="3cqZAp">
              <node concept="3clFbS" id="Jj8unqZaFG" role="3clFbx">
                <node concept="3cpWs6" id="4JMmwCXUI8j" role="3cqZAp">
                  <node concept="3clFbT" id="4JMmwCXUIzp" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Jj8unqZcSj" role="3clFbw">
                <node concept="EsrRn" id="Jj8unqZcDc" role="2Oq$k0" />
                <node concept="2qgKlT" id="Jj8unqZha0" role="2OqNvi">
                  <ref role="37wK5l" to="wtv4:Jj8unqZe1f" resolve="validCheckOut" />
                  <node concept="EsrRn" id="Jj8unqZiuA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4JMmwCXUL$V" role="3cqZAp">
          <node concept="3clFbT" id="4JMmwCXULOo" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JMmwCXSl4R">
    <property role="3GE5qa" value="Bookings" />
    <ref role="1M2myG" to="zbro:4uLlfrTp3mb" resolve="Date" />
    <node concept="EnEH3" id="4JMmwCXSl4S" role="1MhHOB">
      <ref role="EomxK" to="zbro:4uLlfrTp3mc" resolve="Day" />
      <node concept="QB0g5" id="4JMmwCXSl4U" role="QCWH9">
        <node concept="3clFbS" id="4JMmwCXSl4V" role="2VODD2">
          <node concept="3clFbJ" id="4JMmwCXSlcf" role="3cqZAp">
            <node concept="1Wc70l" id="4JMmwCXSCIn" role="3clFbw">
              <node concept="3eOVzh" id="4JMmwCXSmgg" role="3uHU7B">
                <node concept="1Wqviy" id="4JMmwCXSljG" role="3uHU7B" />
                <node concept="3cmrfG" id="4JMmwCXSmnN" role="3uHU7w">
                  <property role="3cmrfH" value="31" />
                </node>
              </node>
              <node concept="1eOMI4" id="4JMmwCXSp3i" role="3uHU7w">
                <node concept="2d3UOw" id="4JMmwCXSpP7" role="1eOMHV">
                  <node concept="1Wqviy" id="4JMmwCXSmOr" role="3uHU7B" />
                  <node concept="3cmrfG" id="4JMmwCXSqgn" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4JMmwCXSlch" role="3clFbx">
              <node concept="3cpWs6" id="4JMmwCXSqF$" role="3cqZAp">
                <node concept="3clFbT" id="4JMmwCXSqTk" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4JMmwCXSrla" role="3cqZAp">
            <node concept="3clFbT" id="4JMmwCXSrzs" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4JMmwCXSrM6" role="1MhHOB">
      <ref role="EomxK" to="zbro:4uLlfrTp3me" resolve="Month" />
      <node concept="QB0g5" id="4JMmwCXSrM7" role="QCWH9">
        <node concept="3clFbS" id="4JMmwCXSrM8" role="2VODD2">
          <node concept="3clFbJ" id="4JMmwCXSrM9" role="3cqZAp">
            <node concept="1Wc70l" id="4JMmwCXSCW_" role="3clFbw">
              <node concept="3eOVzh" id="4JMmwCXSrMf" role="3uHU7B">
                <node concept="1Wqviy" id="4JMmwCXSrMg" role="3uHU7B" />
                <node concept="3cmrfG" id="4JMmwCXSstj" role="3uHU7w">
                  <property role="3cmrfH" value="13" />
                </node>
              </node>
              <node concept="1eOMI4" id="4JMmwCXSrMb" role="3uHU7w">
                <node concept="2d3UOw" id="4JMmwCXSrMc" role="1eOMHV">
                  <node concept="1Wqviy" id="4JMmwCXSrMd" role="3uHU7B" />
                  <node concept="3cmrfG" id="4JMmwCXSrMe" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4JMmwCXSrMi" role="3clFbx">
              <node concept="3cpWs6" id="4JMmwCXSrMj" role="3cqZAp">
                <node concept="3clFbT" id="4JMmwCXSrMk" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4JMmwCXSrMl" role="3cqZAp">
            <node concept="3clFbT" id="4JMmwCXSrMm" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4JMmwCXSt7E" role="1MhHOB">
      <ref role="EomxK" to="zbro:4uLlfrTp3mh" resolve="Year" />
      <node concept="QB0g5" id="4JMmwCXSt7F" role="QCWH9">
        <node concept="3clFbS" id="4JMmwCXSt7G" role="2VODD2">
          <node concept="3clFbJ" id="4JMmwCXSt7H" role="3cqZAp">
            <node concept="1eOMI4" id="4JMmwCXSt7J" role="3clFbw">
              <node concept="2d3UOw" id="4JMmwCXSt7K" role="1eOMHV">
                <node concept="1Wqviy" id="4JMmwCXSt7L" role="3uHU7B" />
                <node concept="3cmrfG" id="4JMmwCXSu82" role="3uHU7w">
                  <property role="3cmrfH" value="2019" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4JMmwCXSt7Q" role="3clFbx">
              <node concept="3cpWs6" id="4JMmwCXSt7R" role="3cqZAp">
                <node concept="3clFbT" id="4JMmwCXSt7S" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4JMmwCXSt7T" role="3cqZAp">
            <node concept="3clFbT" id="4JMmwCXSt7U" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JMmwCXUuWx">
    <property role="3GE5qa" value="Bookings" />
    <ref role="1M2myG" to="zbro:4uLlfrTp3m6" resolve="BookingManager" />
  </node>
</model>

