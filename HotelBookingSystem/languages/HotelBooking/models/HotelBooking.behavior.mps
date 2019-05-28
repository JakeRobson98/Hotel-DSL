<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:344814f4-98fd-45f4-af53-934ad216b07a(HotelBooking.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zbro" ref="r:c1ca0d93-0221-4e5d-94f3-6bf04aa3666a(HotelBooking.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      </concept>
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
    </language>
  </registry>
  <node concept="13h7C7" id="2Ohsz9mIOUp">
    <ref role="13h7C2" to="zbro:2Ohsz9mINDF" resolve="Room" />
    <node concept="13i0hz" id="2Ohsz9mIOU$" role="13h7CS">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="2Ohsz9mIOU_" role="1B3o_S" />
      <node concept="10P_77" id="2Ohsz9mIOUO" role="3clF45" />
      <node concept="3clFbS" id="2Ohsz9mIOUB" role="3clF47">
        <node concept="3clFbJ" id="2Ohsz9mIOV7" role="3cqZAp">
          <node concept="3clFbC" id="2Ohsz9mITGj" role="3clFbw">
            <node concept="2OqwBi" id="2Ohsz9mIU_k" role="3uHU7w">
              <node concept="13iPFW" id="2Ohsz9mITZV" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Ohsz9mIV7A" role="2OqNvi">
                <ref role="3TsBF5" to="zbro:2Ohsz9mINDS" resolve="roomNumber" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Ohsz9mIQ5a" role="3uHU7B">
              <node concept="37vLTw" id="2Ohsz9mIPVx" role="2Oq$k0">
                <ref role="3cqZAo" node="2Ohsz9mIPUF" resolve="Room" />
              </node>
              <node concept="3TrcHB" id="2Ohsz9mIS6Q" role="2OqNvi">
                <ref role="3TsBF5" to="zbro:2Ohsz9mINDS" resolve="roomNumber" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Ohsz9mIOV9" role="3clFbx">
            <node concept="3cpWs6" id="2Ohsz9mIVrb" role="3cqZAp">
              <node concept="3clFbT" id="2Ohsz9mIVru" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Ohsz9mIWkp" role="3cqZAp">
          <node concept="3clFbT" id="2Ohsz9mIWVY" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2Ohsz9mIPUF" role="3clF46">
        <property role="TrG5h" value="Room" />
        <node concept="3Tqbb2" id="2Ohsz9mIPUE" role="1tU5fm">
          <ref role="ehGHo" to="zbro:2Ohsz9mINDF" resolve="Room" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7YHpMnwC_Wh" role="13h7CS">
      <property role="TrG5h" value="setPrice" />
      <node concept="3Tm1VV" id="7YHpMnwC_Wi" role="1B3o_S" />
      <node concept="3clFbS" id="7YHpMnwC_Wk" role="3clF47">
        <node concept="3clFbF" id="7YHpMnwCAhZ" role="3cqZAp">
          <node concept="37vLTI" id="7YHpMnwCBx9" role="3clFbG">
            <node concept="2OqwBi" id="7YHpMnwCApJ" role="37vLTJ">
              <node concept="13iPFW" id="7YHpMnwCAhY" role="2Oq$k0" />
              <node concept="3TrcHB" id="7YHpMnwCACP" role="2OqNvi">
                <ref role="3TsBF5" to="zbro:7YHpMnwBaxA" resolve="price" />
              </node>
            </node>
            <node concept="37vLTw" id="7YHpMnwCCTQ" role="37vLTx">
              <ref role="3cqZAo" node="7YHpMnwCAhA" resolve="newPrice" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7YHpMnwCAha" role="3clF45" />
      <node concept="37vLTG" id="7YHpMnwCAhA" role="3clF46">
        <property role="TrG5h" value="newPrice" />
        <node concept="10Oyi0" id="7YHpMnwCAh_" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7YHpMnwBiJl" role="13h7CS">
      <property role="TrG5h" value="getPrice" />
      <ref role="13i0hy" node="7YHpMnwBdw8" resolve="getPrice" />
      <node concept="3Tm1VV" id="7YHpMnwBiJm" role="1B3o_S" />
      <node concept="3clFbS" id="7YHpMnwBiJp" role="3clF47">
        <node concept="3cpWs8" id="795K_XqNLWp" role="3cqZAp">
          <node concept="3cpWsn" id="795K_XqNLWs" role="3cpWs9">
            <property role="TrG5h" value="price" />
            <node concept="10Oyi0" id="795K_XqNLWn" role="1tU5fm" />
            <node concept="2OqwBi" id="795K_XqNP2b" role="33vP2m">
              <node concept="13iPFW" id="795K_XqNOS_" role="2Oq$k0" />
              <node concept="3TrcHB" id="795K_XqNPbp" role="2OqNvi">
                <ref role="3TsBF5" to="zbro:7YHpMnwBaxA" resolve="price" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="795K_XqN$bA" role="3cqZAp">
          <node concept="3cpWsn" id="795K_XqN$bB" role="1Duv9x">
            <property role="TrG5h" value="fac" />
            <node concept="3Tqbb2" id="795K_XqN$bC" role="1tU5fm">
              <ref role="ehGHo" to="zbro:7YHpMnwA80y" resolve="Facility" />
            </node>
          </node>
          <node concept="2OqwBi" id="795K_XqN$bD" role="1DdaDG">
            <node concept="13iPFW" id="795K_XqN$bE" role="2Oq$k0" />
            <node concept="3Tsc0h" id="795K_XqN$bF" role="2OqNvi">
              <ref role="3TtcxE" to="zbro:7YHpMnwA80_" resolve="Facilities" />
            </node>
          </node>
          <node concept="3clFbS" id="795K_XqN$bG" role="2LFqv$">
            <node concept="3clFbF" id="795K_XqNPee" role="3cqZAp">
              <node concept="d57v9" id="795K_XqNQAS" role="3clFbG">
                <node concept="2OqwBi" id="795K_XqNR0K" role="37vLTx">
                  <node concept="37vLTw" id="795K_XqNQDO" role="2Oq$k0">
                    <ref role="3cqZAo" node="795K_XqN$bB" resolve="fac" />
                  </node>
                  <node concept="3TrcHB" id="795K_XqNRjI" role="2OqNvi">
                    <ref role="3TsBF5" to="zbro:7YHpMnwBaxA" resolve="price" />
                  </node>
                </node>
                <node concept="37vLTw" id="795K_XqNRXT" role="37vLTJ">
                  <ref role="3cqZAo" node="795K_XqNLWs" resolve="price" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="795K_XqNBur" role="3cqZAp">
          <node concept="3cpWsn" id="795K_XqNBus" role="1Duv9x">
            <property role="TrG5h" value="bed" />
            <node concept="3Tqbb2" id="795K_XqNBut" role="1tU5fm">
              <ref role="ehGHo" to="zbro:2Ohsz9mINDU" resolve="Bed" />
            </node>
          </node>
          <node concept="2OqwBi" id="795K_XqNBuu" role="1DdaDG">
            <node concept="13iPFW" id="795K_XqNBuv" role="2Oq$k0" />
            <node concept="3Tsc0h" id="795K_XqO6Sp" role="2OqNvi">
              <ref role="3TtcxE" to="zbro:7YHpMnwA80m" resolve="Beds" />
            </node>
          </node>
          <node concept="3clFbS" id="795K_XqNBux" role="2LFqv$">
            <node concept="3clFbF" id="795K_XqNSgv" role="3cqZAp">
              <node concept="d57v9" id="795K_XqNU$B" role="3clFbG">
                <node concept="2OqwBi" id="795K_XqNUWf" role="37vLTx">
                  <node concept="37vLTw" id="795K_XqNU_p" role="2Oq$k0">
                    <ref role="3cqZAo" node="795K_XqNBus" resolve="bed" />
                  </node>
                  <node concept="3TrcHB" id="795K_XqNVln" role="2OqNvi">
                    <ref role="3TsBF5" to="zbro:7YHpMnwBaxA" resolve="price" />
                  </node>
                </node>
                <node concept="37vLTw" id="795K_XqNSgu" role="37vLTJ">
                  <ref role="3cqZAo" node="795K_XqNLWs" resolve="price" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="795K_XqCEXY" role="3cqZAp">
          <node concept="3cpWsn" id="795K_XqCEXZ" role="3cpWs9">
            <property role="TrG5h" value="number" />
            <node concept="17QB3L" id="795K_XqCEY0" role="1tU5fm" />
            <node concept="3cpWs3" id="795K_XqCEY1" role="33vP2m">
              <node concept="Xl_RD" id="795K_XqCEY2" role="3uHU7w" />
              <node concept="37vLTw" id="795K_XqOcRZ" role="3uHU7B">
                <ref role="3cqZAo" node="795K_XqNLWs" resolve="price" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7YHpMnwBj3_" role="3cqZAp">
          <node concept="37vLTw" id="795K_XqDWOM" role="3cqZAk">
            <ref role="3cqZAo" node="795K_XqCEXZ" resolve="number" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="795K_Xq$Aam" role="3clF45" />
    </node>
    <node concept="13i0hz" id="795K_XqHNGP" role="13h7CS">
      <property role="TrG5h" value="getfacillityList" />
      <node concept="3Tm1VV" id="795K_XqHNGQ" role="1B3o_S" />
      <node concept="3uibUv" id="795K_XqHOvB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="795K_XqHNGS" role="3clF47">
        <node concept="3cpWs8" id="795K_XqHSq8" role="3cqZAp">
          <node concept="3cpWsn" id="795K_XqHSqb" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="17QB3L" id="795K_XqHSq6" role="1tU5fm" />
            <node concept="Xl_RD" id="795K_XqIphN" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="795K_XqHOAU" role="3cqZAp">
          <node concept="3cpWsn" id="795K_XqHOAV" role="1Duv9x">
            <property role="TrG5h" value="fac" />
            <node concept="3Tqbb2" id="795K_XqHOJZ" role="1tU5fm">
              <ref role="ehGHo" to="zbro:7YHpMnwA80y" resolve="Facility" />
            </node>
          </node>
          <node concept="2OqwBi" id="795K_XqHPre" role="1DdaDG">
            <node concept="13iPFW" id="795K_XqHP9H" role="2Oq$k0" />
            <node concept="3Tsc0h" id="795K_XqHPH1" role="2OqNvi">
              <ref role="3TtcxE" to="zbro:7YHpMnwA80_" resolve="Facilities" />
            </node>
          </node>
          <node concept="3clFbS" id="795K_XqHOAX" role="2LFqv$">
            <node concept="3clFbF" id="795K_XqIpiD" role="3cqZAp">
              <node concept="d57v9" id="795K_XqIp$7" role="3clFbG">
                <node concept="2OqwBi" id="795K_XqIpTh" role="37vLTx">
                  <node concept="37vLTw" id="795K_XqK1VU" role="2Oq$k0">
                    <ref role="3cqZAo" node="795K_XqHOAV" resolve="fac" />
                  </node>
                  <node concept="3TrcHB" id="795K_XqK2jH" role="2OqNvi">
                    <ref role="3TsBF5" to="zbro:2rIyjIIpitS" resolve="type" />
                  </node>
                </node>
                <node concept="37vLTw" id="795K_XqIpiC" role="37vLTJ">
                  <ref role="3cqZAo" node="795K_XqHSqb" resolve="str" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="795K_XqOg8q" role="3cqZAp">
              <node concept="3clFbS" id="795K_XqOg8s" role="3clFbx">
                <node concept="3clFbF" id="795K_XqOj47" role="3cqZAp">
                  <node concept="d57v9" id="795K_XqOjVe" role="3clFbG">
                    <node concept="Xl_RD" id="795K_XqOjWY" role="37vLTx">
                      <property role="Xl_RC" value="*" />
                    </node>
                    <node concept="37vLTw" id="795K_XqOj_1" role="37vLTJ">
                      <ref role="3cqZAo" node="795K_XqHSqb" resolve="str" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="795K_XqOheA" role="3clFbw">
                <node concept="37vLTw" id="795K_XqOgWQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="795K_XqHOAV" resolve="fac" />
                </node>
                <node concept="3TrcHB" id="795K_XqOite" role="2OqNvi">
                  <ref role="3TsBF5" to="zbro:2rIyjIIpi0_" resolve="luxury" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="795K_XqOkh4" role="3cqZAp">
              <node concept="d57v9" id="795K_XqOkEv" role="3clFbG">
                <node concept="Xl_RD" id="795K_XqOkFq" role="37vLTx">
                  <property role="Xl_RC" value=", " />
                </node>
                <node concept="37vLTw" id="795K_XqOkh2" role="37vLTJ">
                  <ref role="3cqZAo" node="795K_XqHSqb" resolve="str" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="795K_XqIs4Y" role="3cqZAp">
          <node concept="37vLTw" id="795K_XqItyw" role="3cqZAk">
            <ref role="3cqZAo" node="795K_XqHSqb" resolve="str" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7hAAzwIXv1g" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="7hAAzwIWVvi" resolve="getName" />
      <node concept="3Tm1VV" id="7hAAzwIXv1h" role="1B3o_S" />
      <node concept="3clFbS" id="7hAAzwIXv1i" role="3clF47">
        <node concept="3cpWs8" id="5KUuItmJi_r" role="3cqZAp">
          <node concept="3cpWsn" id="5KUuItmJi_u" role="3cpWs9">
            <property role="TrG5h" value="number" />
            <node concept="17QB3L" id="5KUuItmJi_p" role="1tU5fm" />
            <node concept="3cpWs3" id="5KUuItmJl47" role="33vP2m">
              <node concept="Xl_RD" id="5KUuItmJlc5" role="3uHU7w" />
              <node concept="3cpWs3" id="5KUuItmJj_S" role="3uHU7B">
                <node concept="Xl_RD" id="5KUuItmJiYU" role="3uHU7B">
                  <property role="Xl_RC" value="Room: " />
                </node>
                <node concept="2OqwBi" id="5KUuItmJjOQ" role="3uHU7w">
                  <node concept="13iPFW" id="5KUuItmJjCC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5KUuItmJk6p" role="2OqNvi">
                    <ref role="3TsBF5" to="zbro:2Ohsz9mINDS" resolve="roomNumber" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7hAAzwIXv1j" role="3cqZAp">
          <node concept="37vLTw" id="5KUuItmJl$T" role="3cqZAk">
            <ref role="3cqZAo" node="5KUuItmJi_u" resolve="number" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7hAAzwIXv1l" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5KUuItmRozP" role="13h7CS">
      <property role="TrG5h" value="getBedCount" />
      <ref role="13i0hy" node="5KUuItmRlWM" resolve="getBedCount" />
      <node concept="3Tm1VV" id="5KUuItmRozQ" role="1B3o_S" />
      <node concept="3clFbS" id="5KUuItmRozR" role="3clF47">
        <node concept="3cpWs8" id="5KUuItmRozS" role="3cqZAp">
          <node concept="3cpWsn" id="5KUuItmRozT" role="3cpWs9">
            <property role="TrG5h" value="number" />
            <node concept="17QB3L" id="5KUuItmRozU" role="1tU5fm" />
            <node concept="3cpWs3" id="5KUuItmRozV" role="33vP2m">
              <node concept="Xl_RD" id="5KUuItmRozW" role="3uHU7w" />
              <node concept="2OqwBi" id="5KUuItmRsTR" role="3uHU7B">
                <node concept="2OqwBi" id="5KUuItmRozZ" role="2Oq$k0">
                  <node concept="13iPFW" id="5KUuItmRo$0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5KUuItmRqvW" role="2OqNvi">
                    <ref role="3TtcxE" to="zbro:7YHpMnwA80m" resolve="Beds" />
                  </node>
                </node>
                <node concept="liA8E" id="5KUuItmRwfP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5KUuItmRo$2" role="3cqZAp">
          <node concept="37vLTw" id="5KUuItmRo$3" role="3cqZAk">
            <ref role="3cqZAo" node="5KUuItmRozT" resolve="number" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KUuItmRpup" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5KUuItmRwCA" role="13h7CS">
      <property role="TrG5h" value="getToiletCount" />
      <ref role="13i0hy" node="5KUuItmRm2F" resolve="getToiletCount" />
      <node concept="3Tm1VV" id="5KUuItmRwCB" role="1B3o_S" />
      <node concept="3clFbS" id="5KUuItmRwCC" role="3clF47">
        <node concept="3cpWs8" id="5KUuItmRIJ7" role="3cqZAp">
          <node concept="3cpWsn" id="5KUuItmRIJa" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="5KUuItmRIJ5" role="1tU5fm" />
            <node concept="3cmrfG" id="5KUuItmRJvk" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5KUuItmR$rx" role="3cqZAp">
          <node concept="2GrKxI" id="5KUuItmR$rz" role="2Gsz3X">
            <property role="TrG5h" value="facility" />
          </node>
          <node concept="2OqwBi" id="5KUuItmR_iu" role="2GsD0m">
            <node concept="13iPFW" id="5KUuItmR_8I" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5KUuItmR_En" role="2OqNvi">
              <ref role="3TtcxE" to="zbro:7YHpMnwA80_" resolve="Facilities" />
            </node>
          </node>
          <node concept="3clFbS" id="5KUuItmR$rB" role="2LFqv$">
            <node concept="3clFbJ" id="5KUuItmR_Hl" role="3cqZAp">
              <node concept="2OqwBi" id="5KUuItmRFrG" role="3clFbw">
                <node concept="2OqwBi" id="5KUuItmR_Sc" role="2Oq$k0">
                  <node concept="2GrUjf" id="5KUuItmR_I6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5KUuItmR$rz" resolve="facility" />
                  </node>
                  <node concept="3TrcHB" id="5KUuItmVJmk" role="2OqNvi">
                    <ref role="3TsBF5" to="zbro:2rIyjIIpitS" resolve="type" />
                  </node>
                </node>
                <node concept="liA8E" id="5KUuItmRHyO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="5KUuItmRHBP" role="37wK5m">
                    <property role="Xl_RC" value="Bathroom" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5KUuItmR_Hn" role="3clFbx">
                <node concept="3clFbF" id="5KUuItmRKaU" role="3cqZAp">
                  <node concept="3uNrnE" id="5KUuItmRKQx" role="3clFbG">
                    <node concept="37vLTw" id="5KUuItmRKQz" role="2$L3a6">
                      <ref role="3cqZAo" node="5KUuItmRIJa" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5KUuItmRwCD" role="3cqZAp">
          <node concept="3cpWsn" id="5KUuItmRwCE" role="3cpWs9">
            <property role="TrG5h" value="number" />
            <node concept="17QB3L" id="5KUuItmRwCF" role="1tU5fm" />
            <node concept="3cpWs3" id="5KUuItmRwCG" role="33vP2m">
              <node concept="Xl_RD" id="5KUuItmRwCH" role="3uHU7w" />
              <node concept="37vLTw" id="5KUuItmRL7N" role="3uHU7B">
                <ref role="3cqZAo" node="5KUuItmRIJa" resolve="count" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5KUuItmRwCN" role="3cqZAp">
          <node concept="37vLTw" id="5KUuItmRwCO" role="3cqZAk">
            <ref role="3cqZAo" node="5KUuItmRwCE" resolve="number" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KUuItmRxJz" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5KUuItmRLyA" role="13h7CS">
      <property role="TrG5h" value="getRoomType" />
      <ref role="13i0hy" node="5KUuItmRm6g" resolve="getRoomType" />
      <node concept="3Tm1VV" id="5KUuItmRLyB" role="1B3o_S" />
      <node concept="3clFbS" id="5KUuItmRLyC" role="3clF47">
        <node concept="3cpWs8" id="5KUuItmRLyD" role="3cqZAp">
          <node concept="3cpWsn" id="5KUuItmRLyE" role="3cpWs9">
            <property role="TrG5h" value="number" />
            <node concept="17QB3L" id="5KUuItmRLyF" role="1tU5fm" />
            <node concept="Xl_RD" id="5KUuItmRNu0" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5KUuItmRLyN" role="3cqZAp">
          <node concept="37vLTw" id="5KUuItmRLyO" role="3cqZAk">
            <ref role="3cqZAo" node="5KUuItmRLyE" resolve="number" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KUuItmRMCN" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2Ohsz9mIOUq" role="13h7CW">
      <node concept="3clFbS" id="2Ohsz9mIOUr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5HgWCcgkX31" role="13h7CS">
      <property role="TrG5h" value="constraints" />
      <node concept="10P_77" id="5HgWCcgkXoa" role="3clF45" />
      <node concept="3clFbS" id="5HgWCcgkX34" role="3clF47">
        <node concept="3cpWs8" id="2rIyjIIpvYw" role="3cqZAp">
          <node concept="3cpWsn" id="2rIyjIIpvYz" role="3cpWs9">
            <property role="TrG5h" value="BedCount" />
            <node concept="10Oyi0" id="2rIyjIIpvYu" role="1tU5fm" />
            <node concept="3cmrfG" id="2rIyjIIpvZh" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rIyjIIpvZG" role="3cqZAp">
          <node concept="3cpWsn" id="2rIyjIIpvZJ" role="3cpWs9">
            <property role="TrG5h" value="faccilityCount" />
            <node concept="10Oyi0" id="2rIyjIIpvZE" role="1tU5fm" />
            <node concept="3cmrfG" id="2rIyjIIpw0p" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HgWCcglFob" role="3cqZAp">
          <node concept="3cpWsn" id="5HgWCcglFoe" role="3cpWs9">
            <property role="TrG5h" value="capacity" />
            <node concept="10Oyi0" id="5HgWCcglFo9" role="1tU5fm" />
            <node concept="3cmrfG" id="5HgWCcglFqc" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HgWCcgm8BO" role="3cqZAp">
          <node concept="3cpWsn" id="5HgWCcgm8BR" role="3cpWs9">
            <property role="TrG5h" value="luxuryCount" />
            <node concept="10Oyi0" id="5HgWCcgm8BM" role="1tU5fm" />
            <node concept="3cmrfG" id="5HgWCcgm8N1" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2rIyjIIpv7v" role="3cqZAp">
          <node concept="3cpWsn" id="2rIyjIIpv7w" role="1Duv9x">
            <property role="TrG5h" value="Child" />
            <node concept="3Tqbb2" id="2rIyjIIpv7E" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="2rIyjIIpvu7" role="1DdaDG">
            <node concept="37vLTw" id="5HgWCcgl4E9" role="2Oq$k0">
              <ref role="3cqZAo" node="5HgWCcgl3Rk" resolve="n" />
            </node>
            <node concept="32TBzR" id="2rIyjIIpvXR" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2rIyjIIpv7y" role="2LFqv$">
            <node concept="3clFbJ" id="2rIyjIIpvXX" role="3cqZAp">
              <node concept="3clFbS" id="2rIyjIIpvXZ" role="3clFbx">
                <node concept="3clFbF" id="2rIyjIIpAU0" role="3cqZAp">
                  <node concept="3uNrnE" id="2rIyjIIpCg$" role="3clFbG">
                    <node concept="37vLTw" id="2rIyjIIpCgA" role="2$L3a6">
                      <ref role="3cqZAo" node="2rIyjIIpvYz" resolve="BedCount" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5HgWCcglFzo" role="3cqZAp">
                  <node concept="d57v9" id="5HgWCcglIzX" role="3clFbG">
                    <node concept="2OqwBi" id="5HgWCcglKd9" role="37vLTx">
                      <node concept="1PxgMI" id="5HgWCcglJKt" role="2Oq$k0">
                        <node concept="chp4Y" id="5HgWCcglJMs" role="3oSUPX">
                          <ref role="cht4Q" to="zbro:2Ohsz9mINDU" resolve="Bed" />
                        </node>
                        <node concept="37vLTw" id="5HgWCcglI$m" role="1m5AlR">
                          <ref role="3cqZAo" node="2rIyjIIpv7w" resolve="Child" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5HgWCcglKql" role="2OqNvi">
                        <ref role="3TsBF5" to="zbro:2rIyjIIpi0J" resolve="type" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5HgWCcglH7O" role="37vLTJ">
                      <ref role="3cqZAo" node="5HgWCcglFoe" resolve="capacity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2rIyjIIpxpf" role="3clFbw">
                <node concept="37vLTw" id="2rIyjIIpwIo" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rIyjIIpv7w" resolve="Child" />
                </node>
                <node concept="1mIQ4w" id="2rIyjIIpyfc" role="2OqNvi">
                  <node concept="chp4Y" id="2rIyjIIpyfk" role="cj9EA">
                    <ref role="cht4Q" to="zbro:2Ohsz9mINDU" resolve="Bed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2rIyjIIpCgV" role="3cqZAp">
              <node concept="3clFbS" id="2rIyjIIpCgX" role="3clFbx">
                <node concept="3clFbF" id="2rIyjIIpDSd" role="3cqZAp">
                  <node concept="3uNrnE" id="2rIyjIIpFhc" role="3clFbG">
                    <node concept="37vLTw" id="2rIyjIIpFhe" role="2$L3a6">
                      <ref role="3cqZAo" node="2rIyjIIpvZJ" resolve="faccilityCount" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6L1OmOtBfWn" role="3cqZAp">
                  <node concept="3clFbS" id="6L1OmOtBfWp" role="3clFbx">
                    <node concept="3clFbF" id="6L1OmOtBAYB" role="3cqZAp">
                      <node concept="3uNrnE" id="6L1OmOtBBRi" role="3clFbG">
                        <node concept="37vLTw" id="6L1OmOtBBRk" role="2$L3a6">
                          <ref role="3cqZAo" node="5HgWCcglFoe" resolve="capacity" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6L1OmOtBylj" role="3clFbw">
                    <node concept="2OqwBi" id="6L1OmOtBheT" role="2Oq$k0">
                      <node concept="1PxgMI" id="6L1OmOtBh2X" role="2Oq$k0">
                        <node concept="chp4Y" id="6L1OmOtBh36" role="3oSUPX">
                          <ref role="cht4Q" to="zbro:7YHpMnwA80y" resolve="Facility" />
                        </node>
                        <node concept="37vLTw" id="6L1OmOtBfWH" role="1m5AlR">
                          <ref role="3cqZAo" node="2rIyjIIpv7w" resolve="Child" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6L1OmOtBhre" role="2OqNvi">
                        <ref role="3TsBF5" to="zbro:2rIyjIIpitS" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6L1OmOtB_Qf" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="6L1OmOtBC6P" role="37wK5m">
                        <property role="Xl_RC" value="futon" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2rIyjIIpD1X" role="3clFbw">
                <node concept="37vLTw" id="2rIyjIIpChg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rIyjIIpv7w" resolve="Child" />
                </node>
                <node concept="1mIQ4w" id="2rIyjIIpDRX" role="2OqNvi">
                  <node concept="chp4Y" id="2rIyjIIpDS5" role="cj9EA">
                    <ref role="cht4Q" to="zbro:7YHpMnwA80y" resolve="Facility" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="eYGjD5XVQL" role="3cqZAp">
              <node concept="3clFbS" id="eYGjD5XVQN" role="3clFbx">
                <node concept="3clFbJ" id="eYGjD5XXzE" role="3cqZAp">
                  <node concept="2OqwBi" id="eYGjD5XXXH" role="3clFbw">
                    <node concept="1PxgMI" id="eYGjD5XXH_" role="2Oq$k0">
                      <node concept="chp4Y" id="eYGjD5XXOA" role="3oSUPX">
                        <ref role="cht4Q" to="zbro:7YHpMnwBaxi" resolve="Chargeable" />
                      </node>
                      <node concept="37vLTw" id="eYGjD5XX$2" role="1m5AlR">
                        <ref role="3cqZAo" node="2rIyjIIpv7w" resolve="Child" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="eYGjD5XYYo" role="2OqNvi">
                      <ref role="3TsBF5" to="zbro:2rIyjIIpi0_" resolve="luxury" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="eYGjD5XXzG" role="3clFbx">
                    <node concept="3clFbF" id="eYGjD5XZ0x" role="3cqZAp">
                      <node concept="3uNrnE" id="eYGjD5XZFJ" role="3clFbG">
                        <node concept="37vLTw" id="eYGjD5XZFL" role="2$L3a6">
                          <ref role="3cqZAo" node="5HgWCcgm8BR" resolve="luxuryCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="eYGjD5XW4$" role="3clFbw">
                <node concept="37vLTw" id="eYGjD5XVV2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rIyjIIpv7w" resolve="Child" />
                </node>
                <node concept="1mIQ4w" id="eYGjD5XWpf" role="2OqNvi">
                  <node concept="chp4Y" id="eYGjD5XWrg" role="cj9EA">
                    <ref role="cht4Q" to="zbro:7YHpMnwBaxi" resolve="Chargeable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2rIyjIIpFhX" role="3cqZAp">
          <node concept="3clFbS" id="2rIyjIIpFhZ" role="3clFbx">
            <node concept="3cpWs6" id="2rIyjIIpHGt" role="3cqZAp">
              <node concept="3clFbT" id="2rIyjIIpHGE" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5HgWCcgmcKp" role="3clFbw">
            <node concept="2dkUwp" id="5HgWCcgme0W" role="3uHU7w">
              <node concept="2OqwBi" id="eYGjD5UWeK" role="3uHU7w">
                <node concept="13iPFW" id="eYGjD5UVP8" role="2Oq$k0" />
                <node concept="3TrcHB" id="eYGjD5UW_U" role="2OqNvi">
                  <ref role="3TsBF5" to="zbro:eYGjD5U_ZV" resolve="maxLuxuryItems" />
                </node>
              </node>
              <node concept="37vLTw" id="5HgWCcgmcUe" role="3uHU7B">
                <ref role="3cqZAo" node="5HgWCcgm8BR" resolve="luxuryCount" />
              </node>
            </node>
            <node concept="1Wc70l" id="5HgWCcglNL8" role="3uHU7B">
              <node concept="1Wc70l" id="2rIyjIIpHAH" role="3uHU7B">
                <node concept="2dkUwp" id="2rIyjIIpH$E" role="3uHU7B">
                  <node concept="37vLTw" id="2rIyjIIpFiG" role="3uHU7B">
                    <ref role="3cqZAo" node="2rIyjIIpvYz" resolve="BedCount" />
                  </node>
                  <node concept="2OqwBi" id="eYGjD5UUjr" role="3uHU7w">
                    <node concept="13iPFW" id="eYGjD5UTRR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="eYGjD5UUMm" role="2OqNvi">
                      <ref role="3TsBF5" to="zbro:eYGjD5U_ZM" resolve="maxBeds" />
                    </node>
                  </node>
                </node>
                <node concept="2dkUwp" id="2rIyjIIpHGe" role="3uHU7w">
                  <node concept="37vLTw" id="2rIyjIIpHAW" role="3uHU7B">
                    <ref role="3cqZAo" node="2rIyjIIpvZJ" resolve="faccilityCount" />
                  </node>
                  <node concept="2OqwBi" id="eYGjD5UVm0" role="3uHU7w">
                    <node concept="13iPFW" id="eYGjD5UUUk" role="2Oq$k0" />
                    <node concept="3TrcHB" id="eYGjD5UVH2" role="2OqNvi">
                      <ref role="3TsBF5" to="zbro:eYGjD5U_ZQ" resolve="maxFacilities" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="5HgWCcglQOH" role="3uHU7w">
                <node concept="2OqwBi" id="5HgWCcglOlP" role="3uHU7B">
                  <node concept="13iPFW" id="5HgWCcglO5L" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5HgWCcglO_2" role="2OqNvi">
                    <ref role="3TsBF5" to="zbro:2rIyjIIpfey" resolve="maxCapacity" />
                  </node>
                </node>
                <node concept="37vLTw" id="5HgWCcglQyJ" role="3uHU7w">
                  <ref role="3cqZAo" node="5HgWCcglFoe" resolve="capacity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2rIyjIIpHHy" role="3cqZAp">
          <node concept="3clFbT" id="2rIyjIIpHIt" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5HgWCcgl3Rk" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5HgWCcgl4ow" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5HgWCcgkX32" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="2Ohsz9mIXfJ">
    <ref role="13h7C2" to="zbro:2Ohsz9mILaI" resolve="Hotel" />
    <node concept="13i0hz" id="2Ohsz9mIXfU" role="13h7CS">
      <property role="TrG5h" value="GetTotalRooms" />
      <node concept="3Tm1VV" id="2Ohsz9mIXfV" role="1B3o_S" />
      <node concept="10Oyi0" id="2Ohsz9mIXga" role="3clF45" />
      <node concept="3clFbS" id="2Ohsz9mIXfX" role="3clF47">
        <node concept="3cpWs8" id="72xilokL_Gl" role="3cqZAp">
          <node concept="3cpWsn" id="72xilokL_Go" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="72xilokL_Gj" role="1tU5fm" />
            <node concept="2OqwBi" id="72xilokLC5H" role="33vP2m">
              <node concept="2OqwBi" id="72xilokL_QI" role="2Oq$k0">
                <node concept="13iPFW" id="72xilokL_Ha" role="2Oq$k0" />
                <node concept="3Tsc0h" id="72xilokL_Zv" role="2OqNvi">
                  <ref role="3TtcxE" to="zbro:2Ohsz9mINNz" resolve="Rooms" />
                </node>
              </node>
              <node concept="liA8E" id="72xilokLFrr" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="72xilokLRQ2" role="3cqZAp">
          <node concept="3clFbS" id="72xilokLRQ4" role="3clFbx">
            <node concept="3cpWs6" id="72xilokM51I" role="3cqZAp">
              <node concept="3cmrfG" id="72xilokM5In" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="72xilokM3Fx" role="3clFbw">
            <node concept="37vLTw" id="72xilokLRVo" role="3uHU7B">
              <ref role="3cqZAo" node="72xilokL_Go" resolve="count" />
            </node>
            <node concept="3cmrfG" id="72xilokM4pX" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Ohsz9mIZri" role="3cqZAp">
          <node concept="37vLTw" id="72xilokLFxs" role="3cqZAk">
            <ref role="3cqZAo" node="72xilokL_Go" resolve="count" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4JMmwCXKsMQ" role="13h7CS">
      <property role="TrG5h" value="hasRoom" />
      <node concept="3Tm1VV" id="4JMmwCXKsMR" role="1B3o_S" />
      <node concept="3clFbS" id="4JMmwCXKsMT" role="3clF47">
        <node concept="1Dw8fO" id="4JMmwCXLnbc" role="3cqZAp">
          <node concept="3cpWsn" id="4JMmwCXLnbd" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4JMmwCXLnbt" role="1tU5fm" />
            <node concept="3cmrfG" id="4JMmwCXLncg" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4JMmwCXLnbe" role="2LFqv$">
            <node concept="3clFbJ" id="4JMmwCXLvDe" role="3cqZAp">
              <node concept="3clFbC" id="4JMmwCXLPOd" role="3clFbw">
                <node concept="2OqwBi" id="4JMmwCXLHuE" role="3uHU7B">
                  <node concept="1PxgMI" id="4JMmwCXLGUu" role="2Oq$k0">
                    <node concept="chp4Y" id="4JMmwCXLH85" role="3oSUPX">
                      <ref role="cht4Q" to="zbro:2Ohsz9mINDF" resolve="Room" />
                    </node>
                    <node concept="2OqwBi" id="4JMmwCXLyJo" role="1m5AlR">
                      <node concept="2OqwBi" id="4JMmwCXLw6C" role="2Oq$k0">
                        <node concept="13iPFW" id="4JMmwCXLvMZ" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4JMmwCXLwu4" role="2OqNvi">
                          <ref role="3TtcxE" to="zbro:2Ohsz9mINNz" resolve="Rooms" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4JMmwCXLA4C" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="4JMmwCXLAe3" role="37wK5m">
                          <ref role="3cqZAo" node="4JMmwCXLnbd" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4JMmwCXLHLp" role="2OqNvi">
                    <ref role="3TsBF5" to="zbro:2Ohsz9mINDS" resolve="roomNumber" />
                  </node>
                </node>
                <node concept="37vLTw" id="4JMmwCXLQgy" role="3uHU7w">
                  <ref role="3cqZAo" node="4JMmwCXNN1c" resolve="r" />
                </node>
              </node>
              <node concept="3clFbS" id="4JMmwCXLvDg" role="3clFbx">
                <node concept="3cpWs6" id="4JMmwCXLQDp" role="3cqZAp">
                  <node concept="3clFbT" id="4JMmwCXLQQA" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4JMmwCXLo0e" role="1Dwp0S">
            <node concept="2OqwBi" id="4JMmwCXLr9b" role="3uHU7w">
              <node concept="2OqwBi" id="4JMmwCXLoqi" role="2Oq$k0">
                <node concept="13iPFW" id="4JMmwCXLo0B" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4JMmwCXLoDu" role="2OqNvi">
                  <ref role="3TtcxE" to="zbro:2Ohsz9mINNz" resolve="Rooms" />
                </node>
              </node>
              <node concept="liA8E" id="4JMmwCXLuuR" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="4JMmwCXLncx" role="3uHU7B">
              <ref role="3cqZAo" node="4JMmwCXLnbd" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4JMmwCXLvul" role="1Dwrff">
            <node concept="37vLTw" id="4JMmwCXLvun" role="2$L3a6">
              <ref role="3cqZAo" node="4JMmwCXLnbd" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4JMmwCXLRud" role="3cqZAp">
          <node concept="3clFbT" id="4JMmwCXLRSS" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="4JMmwCXLn1N" role="3clF45" />
      <node concept="37vLTG" id="4JMmwCXNN1c" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="10Oyi0" id="4JMmwCXRqzK" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4JMmwCXPcrP" role="13h7CS">
      <property role="TrG5h" value="hasCapacity" />
      <node concept="3Tm1VV" id="4JMmwCXPcrQ" role="1B3o_S" />
      <node concept="3clFbS" id="4JMmwCXPcrR" role="3clF47">
        <node concept="1Dw8fO" id="4JMmwCXPcrS" role="3cqZAp">
          <node concept="3cpWsn" id="4JMmwCXPcrT" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4JMmwCXPcrU" role="1tU5fm" />
            <node concept="3cmrfG" id="4JMmwCXPcrV" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4JMmwCXPcrW" role="2LFqv$">
            <node concept="3clFbJ" id="4JMmwCXPcrX" role="3cqZAp">
              <node concept="1Wc70l" id="4JMmwCXQeT8" role="3clFbw">
                <node concept="3clFbC" id="4JMmwCXQ_ks" role="3uHU7B">
                  <node concept="2OqwBi" id="4JMmwCXQAn2" role="3uHU7w">
                    <node concept="37vLTw" id="4JMmwCXQ_Ws" role="2Oq$k0">
                      <ref role="3cqZAo" node="4JMmwCXPcsE" resolve="r" />
                    </node>
                    <node concept="3TrcHB" id="4JMmwCXQB8E" role="2OqNvi">
                      <ref role="3TsBF5" to="zbro:4JMmwCXK8e6" resolve="roomNumber" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4JMmwCXQnfo" role="3uHU7B">
                    <node concept="1PxgMI" id="4JMmwCXQms2" role="2Oq$k0">
                      <node concept="chp4Y" id="4JMmwCXQmNB" role="3oSUPX">
                        <ref role="cht4Q" to="zbro:2Ohsz9mINDF" resolve="Room" />
                      </node>
                      <node concept="2OqwBi" id="4JMmwCXQi4t" role="1m5AlR">
                        <node concept="2OqwBi" id="4JMmwCXQfxq" role="2Oq$k0">
                          <node concept="13iPFW" id="4JMmwCXQffl" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="4JMmwCXQfZQ" role="2OqNvi">
                            <ref role="3TtcxE" to="zbro:2Ohsz9mINNz" resolve="Rooms" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4JMmwCXQlB3" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="37vLTw" id="4JMmwCXQlYC" role="37wK5m">
                            <ref role="3cqZAo" node="4JMmwCXPcrT" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4JMmwCXQtdU" role="2OqNvi">
                      <ref role="3TsBF5" to="zbro:2Ohsz9mINDS" resolve="roomNumber" />
                    </node>
                  </node>
                </node>
                <node concept="2d3UOw" id="4JMmwCXPcrZ" role="3uHU7w">
                  <node concept="2OqwBi" id="4JMmwCXPcs0" role="3uHU7B">
                    <node concept="1PxgMI" id="4JMmwCXPcs1" role="2Oq$k0">
                      <node concept="chp4Y" id="4JMmwCXPcs2" role="3oSUPX">
                        <ref role="cht4Q" to="zbro:2Ohsz9mINDF" resolve="Room" />
                      </node>
                      <node concept="2OqwBi" id="4JMmwCXPcs3" role="1m5AlR">
                        <node concept="2OqwBi" id="4JMmwCXPcs4" role="2Oq$k0">
                          <node concept="13iPFW" id="4JMmwCXPcs5" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="4JMmwCXPcs6" role="2OqNvi">
                            <ref role="3TtcxE" to="zbro:2Ohsz9mINNz" resolve="Rooms" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4JMmwCXPcs7" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="37vLTw" id="4JMmwCXPcs8" role="37wK5m">
                            <ref role="3cqZAo" node="4JMmwCXPcrT" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4JMmwCXPcs9" role="2OqNvi">
                      <ref role="3TsBF5" to="zbro:2rIyjIIpfey" resolve="maxCapacity" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4JMmwCXPcsa" role="3uHU7w">
                    <node concept="37vLTw" id="4JMmwCXPcsb" role="2Oq$k0">
                      <ref role="3cqZAo" node="4JMmwCXPcsE" resolve="r" />
                    </node>
                    <node concept="3TrcHB" id="4JMmwCXPcsc" role="2OqNvi">
                      <ref role="3TsBF5" to="zbro:4uLlfrTp3lT" resolve="GuestCount" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4JMmwCXPcsr" role="3clFbx">
                <node concept="3cpWs6" id="4JMmwCXPcss" role="3cqZAp">
                  <node concept="3clFbT" id="4JMmwCXPcst" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4JMmwCXPcsu" role="1Dwp0S">
            <node concept="2OqwBi" id="4JMmwCXPcsv" role="3uHU7w">
              <node concept="2OqwBi" id="4JMmwCXPcsw" role="2Oq$k0">
                <node concept="13iPFW" id="4JMmwCXPcsx" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4JMmwCXPcsy" role="2OqNvi">
                  <ref role="3TtcxE" to="zbro:2Ohsz9mINNz" resolve="Rooms" />
                </node>
              </node>
              <node concept="liA8E" id="4JMmwCXPcsz" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="4JMmwCXPcs$" role="3uHU7B">
              <ref role="3cqZAo" node="4JMmwCXPcrT" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4JMmwCXPcs_" role="1Dwrff">
            <node concept="37vLTw" id="4JMmwCXPcsA" role="2$L3a6">
              <ref role="3cqZAo" node="4JMmwCXPcrT" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4JMmwCXSama" role="3cqZAp" />
        <node concept="3cpWs6" id="4JMmwCXPcsB" role="3cqZAp">
          <node concept="3clFbT" id="4JMmwCXPcsC" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="4JMmwCXPcsD" role="3clF45" />
      <node concept="37vLTG" id="4JMmwCXPcsE" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3Tqbb2" id="4JMmwCXPcsF" role="1tU5fm">
          <ref role="ehGHo" to="zbro:4uLlfrTp3lF" resolve="Booking" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4JMmwCXNygP" role="13h7CS">
      <property role="TrG5h" value="isRoomBookedFrom" />
      <node concept="3Tm1VV" id="4JMmwCXNygQ" role="1B3o_S" />
      <node concept="10P_77" id="4JMmwCXNyM$" role="3clF45" />
      <node concept="3clFbS" id="4JMmwCXNygS" role="3clF47">
        <node concept="3cpWs6" id="4JMmwCXNBwq" role="3cqZAp">
          <node concept="3clFbT" id="4JMmwCXNBwR" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2Ohsz9mIXfK" role="13h7CW">
      <node concept="3clFbS" id="2Ohsz9mIXfL" role="2VODD2">
        <node concept="3clFbF" id="2Ohsz9mLHcX" role="3cqZAp">
          <node concept="37vLTI" id="2Ohsz9mLIjS" role="3clFbG">
            <node concept="Xl_RD" id="2Ohsz9mLIor" role="37vLTx">
              <property role="Xl_RC" value="Hilton" />
            </node>
            <node concept="2OqwBi" id="2Ohsz9mLHrX" role="37vLTJ">
              <node concept="13iPFW" id="2Ohsz9mLHcW" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Ohsz9mLHNf" role="2OqNvi">
                <ref role="3TsBF5" to="zbro:2Ohsz9mILaR" resolve="HotelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Ohsz9mLIot" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2Ohsz9mLhJS">
    <property role="3GE5qa" value="RoomItem" />
    <ref role="13h7C2" to="zbro:2Ohsz9mINDU" resolve="Bed" />
    <node concept="13hLZK" id="2Ohsz9mLhJT" role="13h7CW">
      <node concept="3clFbS" id="2Ohsz9mLhJU" role="2VODD2">
        <node concept="3clFbH" id="7YHpMnwBYLu" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="7YHpMnwBZHQ" role="13h7CS">
      <property role="TrG5h" value="getPrice" />
      <ref role="13i0hy" node="7YHpMnwBdw8" resolve="getPrice" />
      <node concept="3Tm1VV" id="7YHpMnwBZHR" role="1B3o_S" />
      <node concept="3clFbS" id="7YHpMnwBZHU" role="3clF47">
        <node concept="3cpWs6" id="7YHpMnwBZIw" role="3cqZAp">
          <node concept="3cpWs3" id="795K_XqGoM8" role="3cqZAk">
            <node concept="Xl_RD" id="795K_XqGoP6" role="3uHU7w" />
            <node concept="2OqwBi" id="7YHpMnwBZSb" role="3uHU7B">
              <node concept="13iPFW" id="7YHpMnwBZI_" role="2Oq$k0" />
              <node concept="3TrcHB" id="7YHpMnwC07j" role="2OqNvi">
                <ref role="3TsBF5" to="zbro:7YHpMnwBaxA" resolve="price" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="795K_XqGnCl" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7hAAzwIWWn1" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="7hAAzwIWVvi" resolve="getName" />
      <node concept="3Tm1VV" id="7hAAzwIWWn2" role="1B3o_S" />
      <node concept="3clFbS" id="7hAAzwIWWn3" role="3clF47">
        <node concept="3cpWs6" id="7hAAzwIWWn4" role="3cqZAp">
          <node concept="Xl_RD" id="7hAAzwIWYMD" role="3cqZAk">
            <property role="Xl_RC" value="Room Number" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7hAAzwIX07v" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5KUuItmS13_" role="13h7CS">
      <property role="TrG5h" value="getRoomType" />
      <ref role="13i0hy" node="5KUuItmRm6g" resolve="getRoomType" />
      <node concept="3Tm1VV" id="5KUuItmS13A" role="1B3o_S" />
      <node concept="3clFbS" id="5KUuItmS13B" role="3clF47">
        <node concept="3cpWs8" id="5KUuItmS13C" role="3cqZAp">
          <node concept="3cpWsn" id="5KUuItmS13D" role="3cpWs9">
            <property role="TrG5h" value="number" />
            <node concept="17QB3L" id="5KUuItmS13E" role="1tU5fm" />
            <node concept="Xl_RD" id="5KUuItmS13F" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5KUuItmS13G" role="3cqZAp">
          <node concept="37vLTw" id="5KUuItmS13H" role="3cqZAk">
            <ref role="3cqZAo" node="5KUuItmS13D" resolve="number" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KUuItmS13I" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5KUuItmS1aL" role="13h7CS">
      <property role="TrG5h" value="getBedCount" />
      <ref role="13i0hy" node="5KUuItmRlWM" resolve="getBedCount" />
      <node concept="3Tm1VV" id="5KUuItmS1aM" role="1B3o_S" />
      <node concept="3clFbS" id="5KUuItmS1aN" role="3clF47">
        <node concept="3cpWs8" id="5KUuItmS1aO" role="3cqZAp">
          <node concept="3cpWsn" id="5KUuItmS1aP" role="3cpWs9">
            <property role="TrG5h" value="number" />
            <node concept="17QB3L" id="5KUuItmS1aQ" role="1tU5fm" />
            <node concept="Xl_RD" id="5KUuItmS1aR" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5KUuItmS1aS" role="3cqZAp">
          <node concept="37vLTw" id="5KUuItmS1aT" role="3cqZAk">
            <ref role="3cqZAo" node="5KUuItmS1aP" resolve="number" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KUuItmS1jv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5KUuItmS1sw" role="13h7CS">
      <property role="TrG5h" value="getToiletCount" />
      <ref role="13i0hy" node="5KUuItmRm2F" resolve="getToiletCount" />
      <node concept="3Tm1VV" id="5KUuItmS1sx" role="1B3o_S" />
      <node concept="3clFbS" id="5KUuItmS1sy" role="3clF47">
        <node concept="3cpWs8" id="5KUuItmS1sz" role="3cqZAp">
          <node concept="3cpWsn" id="5KUuItmS1s$" role="3cpWs9">
            <property role="TrG5h" value="number" />
            <node concept="17QB3L" id="5KUuItmS1s_" role="1tU5fm" />
            <node concept="Xl_RD" id="5KUuItmS1sA" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5KUuItmS1sB" role="3cqZAp">
          <node concept="37vLTw" id="5KUuItmS1sC" role="3cqZAk">
            <ref role="3cqZAo" node="5KUuItmS1s$" resolve="number" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KUuItmS1$0" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2Ohsz9mLAxY">
    <property role="3GE5qa" value="RoomTypes" />
    <ref role="13h7C2" to="zbro:2Ohsz9mINN_" resolve="StandardRoom" />
    <node concept="13i0hz" id="5KUuItmRNyp" role="13h7CS">
      <property role="TrG5h" value="getRoomType" />
      <ref role="13i0hy" node="5KUuItmRm6g" resolve="getRoomType" />
      <node concept="3Tm1VV" id="5KUuItmRNyq" role="1B3o_S" />
      <node concept="3clFbS" id="5KUuItmRNyr" role="3clF47">
        <node concept="3cpWs8" id="5KUuItmRNys" role="3cqZAp">
          <node concept="3cpWsn" id="5KUuItmRNyt" role="3cpWs9">
            <property role="TrG5h" value="number" />
            <node concept="17QB3L" id="5KUuItmRNyu" role="1tU5fm" />
            <node concept="Xl_RD" id="5KUuItmRNyv" role="33vP2m">
              <property role="Xl_RC" value="Standard" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5KUuItmRNyw" role="3cqZAp">
          <node concept="37vLTw" id="5KUuItmRNyx" role="3cqZAk">
            <ref role="3cqZAo" node="5KUuItmRNyt" resolve="number" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KUuItmRNyy" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2Ohsz9mLAxZ" role="13h7CW">
      <node concept="3clFbS" id="2Ohsz9mLAy0" role="2VODD2">
        <node concept="3clFbF" id="2Ohsz9mLAya" role="3cqZAp">
          <node concept="37vLTI" id="2Ohsz9mLC69" role="3clFbG">
            <node concept="3cmrfG" id="2Ohsz9mLC8O" role="37vLTx">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="2OqwBi" id="2Ohsz9mLAE$" role="37vLTJ">
              <node concept="13iAh5" id="7YHpMnwA8VN" role="2Oq$k0" />
              <node concept="3TrcHB" id="7YHpMnwBgMN" role="2OqNvi">
                <ref role="3TsBF5" to="zbro:7YHpMnwBaxA" resolve="price" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eYGjD5UAm8" role="3cqZAp">
          <node concept="37vLTI" id="eYGjD5UBLR" role="3clFbG">
            <node concept="3cmrfG" id="eYGjD5UBOp" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="eYGjD5UAy9" role="37vLTJ">
              <node concept="13iAh5" id="eYGjD5UAm6" role="2Oq$k0" />
              <node concept="3TrcHB" id="eYGjD5UATz" role="2OqNvi">
                <ref role="3TsBF5" to="zbro:eYGjD5U_ZM" resolve="maxBeds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eYGjD5UCHk" role="3cqZAp">
          <node concept="37vLTI" id="eYGjD5UDkP" role="3clFbG">
            <node concept="3cmrfG" id="eYGjD5UDvV" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="eYGjD5UCRW" role="37vLTJ">
              <node concept="13iAh5" id="eYGjD5UCHi" role="2Oq$k0" />
              <node concept="3TrcHB" id="eYGjD5UD7l" role="2OqNvi">
                <ref role="3TsBF5" to="zbro:eYGjD5U_ZQ" resolve="maxFacilities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eYGjD5UD_F" role="3cqZAp">
          <node concept="37vLTI" id="eYGjD5UF0q" role="3clFbG">
            <node concept="3cmrfG" id="eYGjD5UFk5" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="eYGjD5UDKG" role="37vLTJ">
              <node concept="13iAh5" id="eYGjD5UD_D" role="2Oq$k0" />
              <node concept="3TrcHB" id="eYGjD5UE86" role="2OqNvi">
                <ref role="3TsBF5" to="zbro:eYGjD5U_ZV" resolve="maxLuxuryItems" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7YHpMnwAbUd">
    <property role="3GE5qa" value="RoomTypes" />
    <ref role="13h7C2" to="zbro:7YHpMnwA7Zu" resolve="Suite" />
    <node concept="13i0hz" id="5KUuItmRNHu" role="13h7CS">
      <property role="TrG5h" value="getRoomType" />
      <ref role="13i0hy" node="5KUuItmRm6g" resolve="getRoomType" />
      <node concept="3Tm1VV" id="5KUuItmRNHv" role="1B3o_S" />
      <node concept="3clFbS" id="5KUuItmRNHw" role="3clF47">
        <node concept="3cpWs8" id="5KUuItmRNHx" role="3cqZAp">
          <node concept="3cpWsn" id="5KUuItmRNHy" role="3cpWs9">
            <property role="TrG5h" value="number" />
            <node concept="17QB3L" id="5KUuItmRNHz" role="1tU5fm" />
            <node concept="Xl_RD" id="5KUuItmRNH$" role="33vP2m">
              <property role="Xl_RC" value="Suite" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5KUuItmRNH_" role="3cqZAp">
          <node concept="37vLTw" id="5KUuItmRNHA" role="3cqZAk">
            <ref role="3cqZAo" node="5KUuItmRNHy" resolve="number" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KUuItmRNHB" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7YHpMnwAbUe" role="13h7CW">
      <node concept="3clFbS" id="7YHpMnwAbUf" role="2VODD2">
        <node concept="3clFbF" id="eYGjD5UFVc" role="3cqZAp">
          <node concept="37vLTI" id="eYGjD5UFVd" role="3clFbG">
            <node concept="2OqwBi" id="eYGjD5UFVf" role="37vLTJ">
              <node concept="13iAh5" id="eYGjD5UFVg" role="2Oq$k0" />
              <node concept="3TrcHB" id="eYGjD5UFVh" role="2OqNvi">
                <ref role="3TsBF5" to="zbro:7YHpMnwBaxA" resolve="price" />
              </node>
            </node>
            <node concept="3cmrfG" id="eYGjD5UGaw" role="37vLTx">
              <property role="3cmrfH" value="300" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eYGjD5UFVi" role="3cqZAp">
          <node concept="37vLTI" id="eYGjD5UFVj" role="3clFbG">
            <node concept="2OqwBi" id="eYGjD5UFVl" role="37vLTJ">
              <node concept="13iAh5" id="eYGjD5UFVm" role="2Oq$k0" />
              <node concept="3TrcHB" id="eYGjD5UFVn" role="2OqNvi">
                <ref role="3TsBF5" to="zbro:eYGjD5U_ZM" resolve="maxBeds" />
              </node>
            </node>
            <node concept="3cmrfG" id="eYGjD5UGOe" role="37vLTx">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eYGjD5UFVo" role="3cqZAp">
          <node concept="37vLTI" id="eYGjD5UFVp" role="3clFbG">
            <node concept="2OqwBi" id="eYGjD5UFVr" role="37vLTJ">
              <node concept="13iAh5" id="eYGjD5UFVs" role="2Oq$k0" />
              <node concept="3TrcHB" id="eYGjD5UFVt" role="2OqNvi">
                <ref role="3TsBF5" to="zbro:eYGjD5U_ZQ" resolve="maxFacilities" />
              </node>
            </node>
            <node concept="3cmrfG" id="eYGjD5UGTa" role="37vLTx">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eYGjD5UFVu" role="3cqZAp">
          <node concept="37vLTI" id="eYGjD5UFVv" role="3clFbG">
            <node concept="2OqwBi" id="eYGjD5UFVx" role="37vLTJ">
              <node concept="13iAh5" id="eYGjD5UFVy" role="2Oq$k0" />
              <node concept="3TrcHB" id="eYGjD5UFVz" role="2OqNvi">
                <ref role="3TsBF5" to="zbro:eYGjD5U_ZV" resolve="maxLuxuryItems" />
              </node>
            </node>
            <node concept="3cmrfG" id="eYGjD5UGY6" role="37vLTx">
              <property role="3cmrfH" value="9" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rIyjIIpfIA" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7YHpMnwBaxj">
    <ref role="13h7C2" to="zbro:7YHpMnwBaxi" resolve="Chargeable" />
    <node concept="13i0hz" id="7YHpMnwBdw8" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPrice" />
      <node concept="3Tm1VV" id="7YHpMnwBdw9" role="1B3o_S" />
      <node concept="17QB3L" id="795K_Xq$_Uw" role="3clF45" />
      <node concept="3clFbS" id="7YHpMnwBdwb" role="3clF47" />
    </node>
    <node concept="13i0hz" id="7hAAzwIWVvi" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="7hAAzwIWVvj" role="1B3o_S" />
      <node concept="17QB3L" id="7hAAzwIWVAh" role="3clF45" />
      <node concept="3clFbS" id="7hAAzwIWVvl" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5KUuItmRlWM" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getBedCount" />
      <node concept="3Tm1VV" id="5KUuItmRlWN" role="1B3o_S" />
      <node concept="17QB3L" id="5KUuItmRlZF" role="3clF45" />
      <node concept="3clFbS" id="5KUuItmRlWP" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5KUuItmRm2F" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getToiletCount" />
      <node concept="3Tm1VV" id="5KUuItmRm2G" role="1B3o_S" />
      <node concept="17QB3L" id="5KUuItmRm2H" role="3clF45" />
      <node concept="3clFbS" id="5KUuItmRm2I" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5KUuItmRm6g" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getRoomType" />
      <node concept="3Tm1VV" id="5KUuItmRm6h" role="1B3o_S" />
      <node concept="17QB3L" id="5KUuItmRm6i" role="3clF45" />
      <node concept="3clFbS" id="5KUuItmRm6j" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7YHpMnwBaxk" role="13h7CW">
      <node concept="3clFbS" id="7YHpMnwBaxl" role="2VODD2">
        <node concept="3clFbF" id="7YHpMnwBcpt" role="3cqZAp">
          <node concept="37vLTI" id="7YHpMnwBcOz" role="3clFbG">
            <node concept="2OqwBi" id="7YHpMnwBcwt" role="37vLTJ">
              <node concept="13iPFW" id="7YHpMnwBcps" role="2Oq$k0" />
              <node concept="3TrcHB" id="7YHpMnwBcBm" role="2OqNvi">
                <ref role="3TsBF5" to="zbro:7YHpMnwBaxA" resolve="price" />
              </node>
            </node>
            <node concept="3cmrfG" id="7YHpMnwBdkE" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6L1OmOtAWmZ">
    <property role="3GE5qa" value="RoomTypes" />
    <ref role="13h7C2" to="zbro:6L1OmOtAHZy" resolve="Studio" />
    <node concept="13i0hz" id="5KUuItmRNUN" role="13h7CS">
      <property role="TrG5h" value="getRoomType" />
      <ref role="13i0hy" node="5KUuItmRm6g" resolve="getRoomType" />
      <node concept="3Tm1VV" id="5KUuItmRNUO" role="1B3o_S" />
      <node concept="3clFbS" id="5KUuItmRNUP" role="3clF47">
        <node concept="3cpWs8" id="5KUuItmRNUQ" role="3cqZAp">
          <node concept="3cpWsn" id="5KUuItmRNUR" role="3cpWs9">
            <property role="TrG5h" value="number" />
            <node concept="17QB3L" id="5KUuItmRNUS" role="1tU5fm" />
            <node concept="Xl_RD" id="5KUuItmRNUT" role="33vP2m">
              <property role="Xl_RC" value="Studio" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5KUuItmRNUU" role="3cqZAp">
          <node concept="37vLTw" id="5KUuItmRNUV" role="3cqZAk">
            <ref role="3cqZAo" node="5KUuItmRNUR" resolve="number" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5KUuItmRNUW" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6L1OmOtAWn0" role="13h7CW">
      <node concept="3clFbS" id="6L1OmOtAWn1" role="2VODD2">
        <node concept="3clFbF" id="eYGjD5UHk2" role="3cqZAp">
          <node concept="37vLTI" id="eYGjD5UHk3" role="3clFbG">
            <node concept="3cmrfG" id="eYGjD5UHk4" role="37vLTx">
              <property role="3cmrfH" value="250" />
            </node>
            <node concept="2OqwBi" id="eYGjD5UHk5" role="37vLTJ">
              <node concept="13iAh5" id="eYGjD5UHk6" role="2Oq$k0" />
              <node concept="3TrcHB" id="eYGjD5UHk7" role="2OqNvi">
                <ref role="3TsBF5" to="zbro:7YHpMnwBaxA" resolve="price" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eYGjD5UHk8" role="3cqZAp">
          <node concept="37vLTI" id="eYGjD5UHk9" role="3clFbG">
            <node concept="2OqwBi" id="eYGjD5UHkb" role="37vLTJ">
              <node concept="13iAh5" id="eYGjD5UHkc" role="2Oq$k0" />
              <node concept="3TrcHB" id="eYGjD5UHkd" role="2OqNvi">
                <ref role="3TsBF5" to="zbro:eYGjD5U_ZM" resolve="maxBeds" />
              </node>
            </node>
            <node concept="3cmrfG" id="eYGjD5UI50" role="37vLTx">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eYGjD5UHke" role="3cqZAp">
          <node concept="37vLTI" id="eYGjD5UHkf" role="3clFbG">
            <node concept="2OqwBi" id="eYGjD5UHkh" role="37vLTJ">
              <node concept="13iAh5" id="eYGjD5UHki" role="2Oq$k0" />
              <node concept="3TrcHB" id="eYGjD5UHkj" role="2OqNvi">
                <ref role="3TsBF5" to="zbro:eYGjD5U_ZQ" resolve="maxFacilities" />
              </node>
            </node>
            <node concept="3cmrfG" id="eYGjD5UI7A" role="37vLTx">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eYGjD5UHkk" role="3cqZAp">
          <node concept="37vLTI" id="eYGjD5UHkl" role="3clFbG">
            <node concept="2OqwBi" id="eYGjD5UHkn" role="37vLTJ">
              <node concept="13iAh5" id="eYGjD5UHko" role="2Oq$k0" />
              <node concept="3TrcHB" id="eYGjD5UHkp" role="2OqNvi">
                <ref role="3TsBF5" to="zbro:eYGjD5U_ZV" resolve="maxLuxuryItems" />
              </node>
            </node>
            <node concept="3cmrfG" id="eYGjD5UIcy" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4uLlfrTpkXt">
    <property role="3GE5qa" value="Bookings" />
    <ref role="13h7C2" to="zbro:4uLlfrTp3m6" resolve="BookingManager" />
    <node concept="13i0hz" id="4JMmwCXSPo6" role="13h7CS">
      <property role="TrG5h" value="checkValidRoomAndDate" />
      <node concept="3Tm1VV" id="4JMmwCXSPo7" role="1B3o_S" />
      <node concept="10P_77" id="4JMmwCXSPom" role="3clF45" />
      <node concept="3clFbS" id="4JMmwCXSPo9" role="3clF47">
        <node concept="1Dw8fO" id="4JMmwCXThTa" role="3cqZAp">
          <node concept="3clFbS" id="4JMmwCXThTc" role="2LFqv$">
            <node concept="3cpWs8" id="4JMmwCXTx8m" role="3cqZAp">
              <node concept="3cpWsn" id="4JMmwCXTx8p" role="3cpWs9">
                <property role="TrG5h" value="book" />
                <node concept="3Tqbb2" id="4JMmwCXTx8l" role="1tU5fm" />
                <node concept="2OqwBi" id="4JMmwCXT$WE" role="33vP2m">
                  <node concept="2OqwBi" id="4JMmwCXTyUX" role="2Oq$k0">
                    <node concept="13iPFW" id="4JMmwCXTyLH" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4JMmwCXTzhu" role="2OqNvi">
                      <ref role="3TtcxE" to="zbro:4uLlfrTp3m7" resolve="Bookings" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4JMmwCXTBWO" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="4JMmwCXTC75" role="37wK5m">
                      <ref role="3cqZAo" node="4JMmwCXThTd" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4JMmwCXV6Ly" role="3cqZAp">
              <node concept="3clFbS" id="4JMmwCXV6L$" role="3clFbx">
                <node concept="3clFbJ" id="4JMmwCXTXXg" role="3cqZAp">
                  <node concept="3clFbS" id="4JMmwCXTXXi" role="3clFbx">
                    <node concept="3clFbJ" id="4JMmwCXSSIW" role="3cqZAp">
                      <node concept="3clFbS" id="4JMmwCXSSIY" role="3clFbx">
                        <node concept="3cpWs6" id="4JMmwCXTbgM" role="3cqZAp">
                          <node concept="3clFbT" id="4JMmwCXTbh7" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="BsUDl" id="4JMmwCXT9RW" role="3clFbw">
                        <ref role="37wK5l" node="4JMmwCXSWni" resolve="inDateRange" />
                        <node concept="37vLTw" id="4JMmwCXT9Sp" role="37wK5m">
                          <ref role="3cqZAo" node="4JMmwCXSPpT" resolve="nd" />
                        </node>
                        <node concept="2OqwBi" id="4JMmwCXTa9v" role="37wK5m">
                          <node concept="1PxgMI" id="4JMmwCXTKuO" role="2Oq$k0">
                            <node concept="chp4Y" id="4JMmwCXTKyd" role="3oSUPX">
                              <ref role="cht4Q" to="zbro:4uLlfrTp3lF" resolve="Booking" />
                            </node>
                            <node concept="37vLTw" id="4JMmwCXT9Tf" role="1m5AlR">
                              <ref role="3cqZAo" node="4JMmwCXTx8p" resolve="book" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4JMmwCXTanZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="zbro:4JMmwCXN0JN" resolve="CheckIn" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4JMmwCXTaIU" role="37wK5m">
                          <node concept="1PxgMI" id="4JMmwCXTKK3" role="2Oq$k0">
                            <node concept="chp4Y" id="4JMmwCXTKNH" role="3oSUPX">
                              <ref role="cht4Q" to="zbro:4uLlfrTp3lF" resolve="Booking" />
                            </node>
                            <node concept="37vLTw" id="4JMmwCXTasI" role="1m5AlR">
                              <ref role="3cqZAo" node="4JMmwCXTx8p" resolve="book" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4JMmwCXTbel" role="2OqNvi">
                            <ref role="3Tt5mk" to="zbro:4JMmwCXNa1i" resolve="CheckOut" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4JMmwCXUf6l" role="3clFbw">
                    <node concept="2OqwBi" id="4JMmwCXTYL$" role="3uHU7B">
                      <node concept="1PxgMI" id="4JMmwCXTYC7" role="2Oq$k0">
                        <node concept="chp4Y" id="4JMmwCXTYCg" role="3oSUPX">
                          <ref role="cht4Q" to="zbro:4uLlfrTp3lF" resolve="Booking" />
                        </node>
                        <node concept="37vLTw" id="4JMmwCXTYe7" role="1m5AlR">
                          <ref role="3cqZAo" node="4JMmwCXTx8p" resolve="book" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4JMmwCXU6BE" role="2OqNvi">
                        <ref role="3TsBF5" to="zbro:4JMmwCXK8e6" resolve="roomNumber" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4JMmwCXUCAg" role="3uHU7w">
                      <ref role="3cqZAo" node="4JMmwCXSPqr" resolve="roomNumber" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4JMmwCXVb4B" role="3clFbw">
                <node concept="37vLTw" id="4JMmwCXV7k7" role="3uHU7B">
                  <ref role="3cqZAo" node="4JMmwCXV5Gv" resolve="name" />
                </node>
                <node concept="2OqwBi" id="4JMmwCXV93m" role="3uHU7w">
                  <node concept="1PxgMI" id="4JMmwCXV8FV" role="2Oq$k0">
                    <node concept="chp4Y" id="4JMmwCXV8PO" role="3oSUPX">
                      <ref role="cht4Q" to="zbro:4uLlfrTp3lF" resolve="Booking" />
                    </node>
                    <node concept="37vLTw" id="4JMmwCXV7R1" role="1m5AlR">
                      <ref role="3cqZAo" node="4JMmwCXTx8p" resolve="book" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4JMmwCXV9l1" role="2OqNvi">
                    <ref role="3TsBF5" to="zbro:4uLlfrTp3m0" resolve="CustomerName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4JMmwCXThTd" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4JMmwCXTj9e" role="1tU5fm" />
            <node concept="3cmrfG" id="4JMmwCXTja3" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4JMmwCXTk0m" role="1Dwp0S">
            <node concept="2OqwBi" id="4JMmwCXTrao" role="3uHU7w">
              <node concept="2OqwBi" id="4JMmwCXTkrP" role="2Oq$k0">
                <node concept="13iPFW" id="4JMmwCXTk30" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4JMmwCXTkKf" role="2OqNvi">
                  <ref role="3TtcxE" to="zbro:4uLlfrTp3m7" resolve="Bookings" />
                </node>
              </node>
              <node concept="liA8E" id="4JMmwCXTvXe" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="4JMmwCXTjao" role="3uHU7B">
              <ref role="3cqZAo" node="4JMmwCXThTd" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4JMmwCXTwVr" role="1Dwrff">
            <node concept="37vLTw" id="4JMmwCXTwVt" role="2$L3a6">
              <ref role="3cqZAo" node="4JMmwCXThTd" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4JMmwCXSTWz" role="3cqZAp">
          <node concept="3clFbT" id="4JMmwCXSVa0" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4JMmwCXSPpT" role="3clF46">
        <property role="TrG5h" value="nd" />
        <node concept="3Tqbb2" id="4JMmwCXSPpS" role="1tU5fm">
          <ref role="ehGHo" to="zbro:4uLlfrTp3mb" resolve="Date" />
        </node>
      </node>
      <node concept="37vLTG" id="4JMmwCXSPqr" role="3clF46">
        <property role="TrG5h" value="roomNumber" />
        <node concept="10Oyi0" id="4JMmwCXUBQY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4JMmwCXV5Gv" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4JMmwCXV6ew" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4JMmwCXSWni" role="13h7CS">
      <property role="TrG5h" value="inDateRange" />
      <node concept="3Tm1VV" id="4JMmwCXSWnj" role="1B3o_S" />
      <node concept="10P_77" id="4JMmwCXSX$Z" role="3clF45" />
      <node concept="3clFbS" id="4JMmwCXSWnl" role="3clF47">
        <node concept="3clFbJ" id="4JMmwCXSXCM" role="3cqZAp">
          <node concept="22lmx$" id="4JMmwCXT079" role="3clFbw">
            <node concept="3eOSWO" id="4JMmwCXT27Q" role="3uHU7w">
              <node concept="2OqwBi" id="4JMmwCXT2Fz" role="3uHU7w">
                <node concept="37vLTw" id="4JMmwCXT2gk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4JMmwCXSXB0" resolve="CheckOut" />
                </node>
                <node concept="3TrcHB" id="4JMmwCXT33o" role="2OqNvi">
                  <ref role="3TsBF5" to="zbro:4uLlfrTp3mh" resolve="Year" />
                </node>
              </node>
              <node concept="2OqwBi" id="4JMmwCXT0wt" role="3uHU7B">
                <node concept="37vLTw" id="4JMmwCXT0fG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4JMmwCXSX_r" resolve="nd" />
                </node>
                <node concept="3TrcHB" id="4JMmwCXT0S7" role="2OqNvi">
                  <ref role="3TsBF5" to="zbro:4uLlfrTp3mh" resolve="Year" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="4JMmwCXSZ2I" role="3uHU7B">
              <node concept="2OqwBi" id="4JMmwCXSXLX" role="3uHU7B">
                <node concept="37vLTw" id="4JMmwCXSXD6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4JMmwCXSX_r" resolve="nd" />
                </node>
                <node concept="3TrcHB" id="4JMmwCXSXTa" role="2OqNvi">
                  <ref role="3TsBF5" to="zbro:4uLlfrTp3mh" resolve="Year" />
                </node>
              </node>
              <node concept="2OqwBi" id="4JMmwCXSZvL" role="3uHU7w">
                <node concept="37vLTw" id="4JMmwCXSZ53" role="2Oq$k0">
                  <ref role="3cqZAo" node="4JMmwCXSX_Z" resolve="checkIn" />
                </node>
                <node concept="3TrcHB" id="4JMmwCXSZLr" role="2OqNvi">
                  <ref role="3TsBF5" to="zbro:4uLlfrTp3mh" resolve="Year" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4JMmwCXSXCO" role="3clFbx">
            <node concept="3cpWs6" id="4JMmwCXT3bV" role="3cqZAp">
              <node concept="3clFbT" id="4JMmwCXT3ce" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4JMmwCXT3cx" role="3cqZAp">
          <node concept="22lmx$" id="4JMmwCXT3cy" role="3clFbw">
            <node concept="3eOSWO" id="4JMmwCXT3cz" role="3uHU7w">
              <node concept="2OqwBi" id="4JMmwCXT3c$" role="3uHU7w">
                <node concept="37vLTw" id="4JMmwCXT3c_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4JMmwCXSXB0" resolve="CheckOut" />
                </node>
                <node concept="3TrcHB" id="4JMmwCXT5cl" role="2OqNvi">
                  <ref role="3TsBF5" to="zbro:4uLlfrTp3me" resolve="Month" />
                </node>
              </node>
              <node concept="2OqwBi" id="4JMmwCXT3cB" role="3uHU7B">
                <node concept="37vLTw" id="4JMmwCXT3cC" role="2Oq$k0">
                  <ref role="3cqZAo" node="4JMmwCXSX_r" resolve="nd" />
                </node>
                <node concept="3TrcHB" id="4JMmwCXT4OO" role="2OqNvi">
                  <ref role="3TsBF5" to="zbro:4uLlfrTp3me" resolve="Month" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="4JMmwCXT3cE" role="3uHU7B">
              <node concept="2OqwBi" id="4JMmwCXT3cF" role="3uHU7B">
                <node concept="37vLTw" id="4JMmwCXT3cG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4JMmwCXSX_r" resolve="nd" />
                </node>
                <node concept="3TrcHB" id="4JMmwCXT4se" role="2OqNvi">
                  <ref role="3TsBF5" to="zbro:4uLlfrTp3me" resolve="Month" />
                </node>
              </node>
              <node concept="2OqwBi" id="4JMmwCXT3cI" role="3uHU7w">
                <node concept="37vLTw" id="4JMmwCXT3cJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4JMmwCXSX_Z" resolve="checkIn" />
                </node>
                <node concept="3TrcHB" id="4JMmwCXT4jD" role="2OqNvi">
                  <ref role="3TsBF5" to="zbro:4uLlfrTp3me" resolve="Month" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4JMmwCXT3cL" role="3clFbx">
            <node concept="3cpWs6" id="4JMmwCXT3cM" role="3cqZAp">
              <node concept="3clFbT" id="4JMmwCXT3cN" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4JMmwCXT3mf" role="3cqZAp">
          <node concept="22lmx$" id="4JMmwCXT3mg" role="3clFbw">
            <node concept="3eOSWO" id="4JMmwCXT3mh" role="3uHU7w">
              <node concept="2OqwBi" id="4JMmwCXT3mi" role="3uHU7w">
                <node concept="37vLTw" id="4JMmwCXT3mj" role="2Oq$k0">
                  <ref role="3cqZAo" node="4JMmwCXSXB0" resolve="CheckOut" />
                </node>
                <node concept="3TrcHB" id="4JMmwCXT6Av" role="2OqNvi">
                  <ref role="3TsBF5" to="zbro:4uLlfrTp3mc" resolve="Day" />
                </node>
              </node>
              <node concept="2OqwBi" id="4JMmwCXT3ml" role="3uHU7B">
                <node concept="37vLTw" id="4JMmwCXT3mm" role="2Oq$k0">
                  <ref role="3cqZAo" node="4JMmwCXSX_r" resolve="nd" />
                </node>
                <node concept="3TrcHB" id="4JMmwCXT6jR" role="2OqNvi">
                  <ref role="3TsBF5" to="zbro:4uLlfrTp3mc" resolve="Day" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="4JMmwCXT3mo" role="3uHU7B">
              <node concept="2OqwBi" id="4JMmwCXT3mp" role="3uHU7B">
                <node concept="37vLTw" id="4JMmwCXT3mq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4JMmwCXSX_r" resolve="nd" />
                </node>
                <node concept="3TrcHB" id="4JMmwCXT5EV" role="2OqNvi">
                  <ref role="3TsBF5" to="zbro:4uLlfrTp3mc" resolve="Day" />
                </node>
              </node>
              <node concept="2OqwBi" id="4JMmwCXT3ms" role="3uHU7w">
                <node concept="37vLTw" id="4JMmwCXT3mt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4JMmwCXSX_Z" resolve="checkIn" />
                </node>
                <node concept="3TrcHB" id="4JMmwCXT62J" role="2OqNvi">
                  <ref role="3TsBF5" to="zbro:4uLlfrTp3mc" resolve="Day" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4JMmwCXT3mv" role="3clFbx">
            <node concept="3cpWs6" id="4JMmwCXT3mw" role="3cqZAp">
              <node concept="3clFbT" id="4JMmwCXT3mx" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4JMmwCXT3xL" role="3cqZAp">
          <node concept="3clFbT" id="4JMmwCXT3zM" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4JMmwCXSX_r" role="3clF46">
        <property role="TrG5h" value="nd" />
        <node concept="3Tqbb2" id="4JMmwCXSX_q" role="1tU5fm">
          <ref role="ehGHo" to="zbro:4uLlfrTp3mb" resolve="Date" />
        </node>
      </node>
      <node concept="37vLTG" id="4JMmwCXSX_Z" role="3clF46">
        <property role="TrG5h" value="checkIn" />
        <node concept="3Tqbb2" id="4JMmwCXSXAf" role="1tU5fm">
          <ref role="ehGHo" to="zbro:4uLlfrTp3mb" resolve="Date" />
        </node>
      </node>
      <node concept="37vLTG" id="4JMmwCXSXB0" role="3clF46">
        <property role="TrG5h" value="CheckOut" />
        <node concept="3Tqbb2" id="4JMmwCXSXBj" role="1tU5fm">
          <ref role="ehGHo" to="zbro:4uLlfrTp3mb" resolve="Date" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4uLlfrTpkXu" role="13h7CW">
      <node concept="3clFbS" id="4uLlfrTpkXv" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4JMmwCXHuW$">
    <property role="3GE5qa" value="Bookings" />
    <ref role="13h7C2" to="zbro:4uLlfrTp3lF" resolve="Booking" />
    <node concept="13i0hz" id="2WxucudZqkD" role="13h7CS">
      <property role="TrG5h" value="getRoomNum" />
      <node concept="3Tm1VV" id="2WxucudZqkE" role="1B3o_S" />
      <node concept="17QB3L" id="2WxucudZU0j" role="3clF45" />
      <node concept="3clFbS" id="2WxucudZqkG" role="3clF47">
        <node concept="3cpWs6" id="2WxucudZqq_" role="3cqZAp">
          <node concept="3cpWs3" id="2WxucudZUd6" role="3cqZAk">
            <node concept="Xl_RD" id="2WxucudZUd7" role="3uHU7w" />
            <node concept="3cpWs3" id="2WxucudZUd8" role="3uHU7B">
              <node concept="Xl_RD" id="2WxucudZUd9" role="3uHU7B">
                <property role="Xl_RC" value="Room: " />
              </node>
              <node concept="2OqwBi" id="2WxucudZUda" role="3uHU7w">
                <node concept="13iPFW" id="2WxucudZUdb" role="2Oq$k0" />
                <node concept="3TrcHB" id="2WxucudZUdc" role="2OqNvi">
                  <ref role="3TsBF5" to="zbro:4JMmwCXK8e6" resolve="roomNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Jj8unqZe1f" role="13h7CS">
      <property role="TrG5h" value="validCheckOut" />
      <node concept="3Tm1VV" id="Jj8unqZe1g" role="1B3o_S" />
      <node concept="3clFbS" id="Jj8unqZe1h" role="3clF47">
        <node concept="3SKdUt" id="Jj8unr0zke" role="3cqZAp">
          <node concept="3SKdUq" id="Jj8unr0zkg" role="3SKWNk">
            <property role="3SKdUp" value="Initialise the variables" />
          </node>
        </node>
        <node concept="3cpWs8" id="Jj8unqZj6i" role="3cqZAp">
          <node concept="3cpWsn" id="Jj8unqZj6l" role="3cpWs9">
            <property role="TrG5h" value="checkInDay" />
            <node concept="10Oyi0" id="Jj8unqZj6g" role="1tU5fm" />
            <node concept="2OqwBi" id="Jj8unqZk2g" role="33vP2m">
              <node concept="2OqwBi" id="Jj8unqZjoL" role="2Oq$k0">
                <node concept="37vLTw" id="Jj8unqZjfY" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jj8unqZiKo" resolve="booking" />
                </node>
                <node concept="3TrEf2" id="Jj8unqZjIX" role="2OqNvi">
                  <ref role="3Tt5mk" to="zbro:4JMmwCXN0JN" resolve="CheckIn" />
                </node>
              </node>
              <node concept="3TrcHB" id="Jj8unqZkcV" role="2OqNvi">
                <ref role="3TsBF5" to="zbro:4uLlfrTp3mc" resolve="Day" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Jj8unqZj8f" role="3cqZAp">
          <node concept="3cpWsn" id="Jj8unqZj8g" role="3cpWs9">
            <property role="TrG5h" value="checkInMonth" />
            <node concept="10Oyi0" id="Jj8unqZj8h" role="1tU5fm" />
            <node concept="2OqwBi" id="Jj8unqZkfm" role="33vP2m">
              <node concept="2OqwBi" id="Jj8unqZkfn" role="2Oq$k0">
                <node concept="37vLTw" id="Jj8unqZkfo" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jj8unqZiKo" resolve="booking" />
                </node>
                <node concept="3TrEf2" id="Jj8unqZkfp" role="2OqNvi">
                  <ref role="3Tt5mk" to="zbro:4JMmwCXN0JN" resolve="CheckIn" />
                </node>
              </node>
              <node concept="3TrcHB" id="Jj8unqZmZC" role="2OqNvi">
                <ref role="3TsBF5" to="zbro:4uLlfrTp3me" resolve="Month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Jj8unqZj8I" role="3cqZAp">
          <node concept="3cpWsn" id="Jj8unqZj8J" role="3cpWs9">
            <property role="TrG5h" value="checkInYear" />
            <node concept="10Oyi0" id="Jj8unqZj8K" role="1tU5fm" />
            <node concept="2OqwBi" id="Jj8unqZkjM" role="33vP2m">
              <node concept="2OqwBi" id="Jj8unqZkjN" role="2Oq$k0">
                <node concept="37vLTw" id="Jj8unqZkjO" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jj8unqZiKo" resolve="booking" />
                </node>
                <node concept="3TrEf2" id="Jj8unqZkjP" role="2OqNvi">
                  <ref role="3Tt5mk" to="zbro:4JMmwCXN0JN" resolve="CheckIn" />
                </node>
              </node>
              <node concept="3TrcHB" id="Jj8unqZm$C" role="2OqNvi">
                <ref role="3TsBF5" to="zbro:4uLlfrTp3mh" resolve="Year" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Jj8unqZj9g" role="3cqZAp">
          <node concept="3cpWsn" id="Jj8unqZj9h" role="3cpWs9">
            <property role="TrG5h" value="checkOutDay" />
            <node concept="10Oyi0" id="Jj8unqZj9i" role="1tU5fm" />
            <node concept="2OqwBi" id="Jj8unqZkoe" role="33vP2m">
              <node concept="2OqwBi" id="Jj8unqZkof" role="2Oq$k0">
                <node concept="37vLTw" id="Jj8unqZkog" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jj8unqZiKo" resolve="booking" />
                </node>
                <node concept="3TrEf2" id="Jj8unqZlSH" role="2OqNvi">
                  <ref role="3Tt5mk" to="zbro:4JMmwCXNa1i" resolve="CheckOut" />
                </node>
              </node>
              <node concept="3TrcHB" id="Jj8unqZkoi" role="2OqNvi">
                <ref role="3TsBF5" to="zbro:4uLlfrTp3mc" resolve="Day" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Jj8unqZj9P" role="3cqZAp">
          <node concept="3cpWsn" id="Jj8unqZj9Q" role="3cpWs9">
            <property role="TrG5h" value="checkOutMonth" />
            <node concept="10Oyi0" id="Jj8unqZj9R" role="1tU5fm" />
            <node concept="2OqwBi" id="Jj8unqZksE" role="33vP2m">
              <node concept="2OqwBi" id="Jj8unqZksF" role="2Oq$k0">
                <node concept="37vLTw" id="Jj8unqZksG" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jj8unqZiKo" resolve="booking" />
                </node>
                <node concept="3TrEf2" id="Jj8unqZlGc" role="2OqNvi">
                  <ref role="3Tt5mk" to="zbro:4JMmwCXNa1i" resolve="CheckOut" />
                </node>
              </node>
              <node concept="3TrcHB" id="Jj8unqZmf$" role="2OqNvi">
                <ref role="3TsBF5" to="zbro:4uLlfrTp3me" resolve="Month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Jj8unqZjat" role="3cqZAp">
          <node concept="3cpWsn" id="Jj8unqZjau" role="3cpWs9">
            <property role="TrG5h" value="checkOutYear" />
            <node concept="10Oyi0" id="Jj8unqZjav" role="1tU5fm" />
            <node concept="2OqwBi" id="Jj8unqZkJC" role="33vP2m">
              <node concept="2OqwBi" id="Jj8unqZkJD" role="2Oq$k0">
                <node concept="37vLTw" id="Jj8unqZkJE" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jj8unqZiKo" resolve="booking" />
                </node>
                <node concept="3TrEf2" id="Jj8unqZlvF" role="2OqNvi">
                  <ref role="3Tt5mk" to="zbro:4JMmwCXNa1i" resolve="CheckOut" />
                </node>
              </node>
              <node concept="3TrcHB" id="Jj8unqZlez" role="2OqNvi">
                <ref role="3TsBF5" to="zbro:4uLlfrTp3mh" resolve="Year" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Jj8unqZn6u" role="3cqZAp" />
        <node concept="3SKdUt" id="Jj8unqZn5i" role="3cqZAp">
          <node concept="3SKdUq" id="Jj8unqZn5k" role="3SKWNk">
            <property role="3SKdUp" value="Checks year is either same or in future" />
          </node>
        </node>
        <node concept="3clFbJ" id="Jj8unqZn2R" role="3cqZAp">
          <node concept="3clFbS" id="Jj8unqZn2T" role="3clFbx">
            <node concept="3clFbH" id="Jj8unr0mZ6" role="3cqZAp" />
            <node concept="3SKdUt" id="Jj8unqZonO" role="3cqZAp">
              <node concept="3SKdUq" id="Jj8unqZonQ" role="3SKWNk">
                <property role="3SKdUp" value="Now checks if month is same or later" />
              </node>
            </node>
            <node concept="3clFbJ" id="Jj8unqZonb" role="3cqZAp">
              <node concept="3clFbS" id="Jj8unqZond" role="3clFbx">
                <node concept="3clFbH" id="Jj8unr0mYl" role="3cqZAp" />
                <node concept="3SKdUt" id="Jj8unqZJB0" role="3cqZAp">
                  <node concept="3SKdUq" id="Jj8unqZJB2" role="3SKWNk">
                    <property role="3SKdUp" value="If in the same month, checkout date must be larger than checkin" />
                  </node>
                </node>
                <node concept="3clFbJ" id="Jj8unqZpUz" role="3cqZAp">
                  <node concept="3clFbS" id="Jj8unqZpU_" role="3clFbx">
                    <node concept="3cpWs6" id="Jj8unqZrjW" role="3cqZAp">
                      <node concept="3clFbT" id="Jj8unqZrk2" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="Jj8unqZrkK" role="3clFbw">
                    <node concept="37vLTw" id="Jj8unqZpUW" role="3uHU7B">
                      <ref role="3cqZAo" node="Jj8unqZj6l" resolve="checkInDay" />
                    </node>
                    <node concept="37vLTw" id="Jj8unqZrf8" role="3uHU7w">
                      <ref role="3cqZAo" node="Jj8unqZj9h" resolve="checkOutDay" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="Jj8unqZpny" role="3clFbw">
                <node concept="37vLTw" id="Jj8unqZpD3" role="3uHU7w">
                  <ref role="3cqZAo" node="Jj8unqZj9Q" resolve="checkOutMonth" />
                </node>
                <node concept="37vLTw" id="Jj8unqZoo_" role="3uHU7B">
                  <ref role="3cqZAo" node="Jj8unqZj8g" resolve="checkInMonth" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Jj8unqZWlj" role="3cqZAp">
              <node concept="3clFbS" id="Jj8unqZWlk" role="3clFbx">
                <node concept="3SKdUt" id="Jj8unqZWll" role="3cqZAp">
                  <node concept="3SKdUq" id="Jj8unqZWlm" role="3SKWNk">
                    <property role="3SKdUp" value="If a later month, then it must be okay" />
                  </node>
                </node>
                <node concept="3cpWs6" id="Jj8unqZWLD" role="3cqZAp">
                  <node concept="3clFbT" id="Jj8unqZWMj" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="Jj8unr095d" role="3clFbw">
                <node concept="37vLTw" id="Jj8unqZWlw" role="3uHU7B">
                  <ref role="3cqZAo" node="Jj8unqZj8g" resolve="checkInMonth" />
                </node>
                <node concept="37vLTw" id="Jj8unqZWlv" role="3uHU7w">
                  <ref role="3cqZAo" node="Jj8unqZj9Q" resolve="checkOutMonth" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Jj8unr0ls0" role="3clFbw">
            <node concept="37vLTw" id="Jj8unqZn7D" role="3uHU7B">
              <ref role="3cqZAo" node="Jj8unqZj8J" resolve="checkInYear" />
            </node>
            <node concept="37vLTw" id="Jj8unqZoim" role="3uHU7w">
              <ref role="3cqZAo" node="Jj8unqZjau" resolve="checkOutYear" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Jj8unr0mWd" role="3cqZAp">
          <node concept="3SKdUq" id="Jj8unr0mWf" role="3SKWNk">
            <property role="3SKdUp" value="If year is in future then it must be okay" />
          </node>
        </node>
        <node concept="3clFbJ" id="Jj8unr0lKB" role="3cqZAp">
          <node concept="3clFbS" id="Jj8unr0lKD" role="3clFbx">
            <node concept="3cpWs6" id="Jj8unr0mR2" role="3cqZAp">
              <node concept="3clFbT" id="Jj8unr0mRs" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="Jj8unr0mLF" role="3clFbw">
            <node concept="37vLTw" id="Jj8unr0mMa" role="3uHU7w">
              <ref role="3cqZAo" node="Jj8unqZjau" resolve="checkOutYear" />
            </node>
            <node concept="37vLTw" id="Jj8unr0lME" role="3uHU7B">
              <ref role="3cqZAo" node="Jj8unqZj8J" resolve="checkInYear" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Jj8unr0mU8" role="3cqZAp" />
        <node concept="3SKdUt" id="Jj8unqZJEC" role="3cqZAp">
          <node concept="3SKdUq" id="Jj8unqZJEE" role="3SKWNk">
            <property role="3SKdUp" value="If none of these are allowed then there must be an earlier checkout than checkin (or same day)" />
          </node>
        </node>
        <node concept="3cpWs6" id="Jj8unqZe1K" role="3cqZAp">
          <node concept="3clFbT" id="Jj8unqZe1L" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="Jj8unqZe1M" role="3clF45" />
      <node concept="37vLTG" id="Jj8unqZiKo" role="3clF46">
        <property role="TrG5h" value="booking" />
        <node concept="3Tqbb2" id="Jj8unqZiKn" role="1tU5fm">
          <ref role="ehGHo" to="zbro:4uLlfrTp3lF" resolve="Booking" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4JMmwCXHuW_" role="13h7CW">
      <node concept="3clFbS" id="4JMmwCXHuWA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4JMmwCXN$oz">
    <property role="3GE5qa" value="Bookings" />
    <ref role="13h7C2" to="zbro:4uLlfrTp3mb" resolve="Date" />
    <node concept="13hLZK" id="4JMmwCXN$o$" role="13h7CW">
      <node concept="3clFbS" id="4JMmwCXN$o_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4JMmwCXN_Pl" role="13h7CS">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm1VV" id="4JMmwCXN_Pm" role="1B3o_S" />
      <node concept="10P_77" id="4JMmwCXN_P_" role="3clF45" />
      <node concept="3clFbS" id="4JMmwCXN_Po" role="3clF47">
        <node concept="3cpWs6" id="4JMmwCXN_QJ" role="3cqZAp">
          <node concept="3clFbT" id="4JMmwCXN_R2" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4JMmwCXN_Q8" role="13h7CS">
      <property role="TrG5h" value="Compare" />
      <node concept="3Tm1VV" id="4JMmwCXN_Q9" role="1B3o_S" />
      <node concept="10Oyi0" id="4JMmwCXN_Qs" role="3clF45" />
      <node concept="3clFbS" id="4JMmwCXN_Qb" role="3clF47">
        <node concept="3cpWs6" id="4JMmwCXN_Rl" role="3cqZAp">
          <node concept="3cmrfG" id="4JMmwCXN_Zc" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4JMmwCXN_Vc" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="4JMmwCXN_Vb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="795K_Xpyloh" role="13h7CS">
      <property role="TrG5h" value="getDate" />
      <node concept="3Tm1VV" id="795K_Xpyloi" role="1B3o_S" />
      <node concept="3uibUv" id="795K_XpylpK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="795K_Xpylok" role="3clF47">
        <node concept="3cpWs8" id="795K_Xp_zgZ" role="3cqZAp">
          <node concept="3cpWsn" id="795K_Xp_zh2" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="3uibUv" id="795K_Xp_zgY" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2ShNRf" id="795K_Xp_xwG" role="33vP2m">
              <node concept="1pGfFk" id="795K_Xp_xUA" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                <node concept="3cpWs3" id="795K_Xp_xVm" role="37wK5m">
                  <node concept="2OqwBi" id="795K_Xp_xVn" role="3uHU7w">
                    <node concept="13iPFW" id="795K_Xp_xVo" role="2Oq$k0" />
                    <node concept="3TrcHB" id="795K_Xp_xVp" role="2OqNvi">
                      <ref role="3TsBF5" to="zbro:4uLlfrTp3mh" resolve="Year" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="795K_Xp_xVq" role="3uHU7B">
                    <node concept="3cpWs3" id="795K_Xp_xVr" role="3uHU7B">
                      <node concept="3cpWs3" id="795K_Xp_xVs" role="3uHU7B">
                        <node concept="2OqwBi" id="795K_Xp_xVt" role="3uHU7B">
                          <node concept="13iPFW" id="795K_Xp_xVu" role="2Oq$k0" />
                          <node concept="3TrcHB" id="795K_Xp_xVv" role="2OqNvi">
                            <ref role="3TsBF5" to="zbro:4uLlfrTp3mc" resolve="Day" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="795K_Xp_xVw" role="3uHU7w">
                          <property role="Xl_RC" value="," />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="795K_Xp_xVx" role="3uHU7w">
                        <node concept="13iPFW" id="795K_Xp_xVy" role="2Oq$k0" />
                        <node concept="3TrcHB" id="795K_Xp_xVz" role="2OqNvi">
                          <ref role="3TsBF5" to="zbro:4uLlfrTp3me" resolve="Month" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="795K_Xp_xV$" role="3uHU7w">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="795K_XpylrZ" role="3cqZAp">
          <node concept="37vLTw" id="795K_Xp_CS_" role="3cqZAk">
            <ref role="3cqZAo" node="795K_Xp_zh2" resolve="str" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

