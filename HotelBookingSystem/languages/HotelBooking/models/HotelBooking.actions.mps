<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c5b7338-89dc-4c2f-b44a-3d4642122835(HotelBooking.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
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
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="37WguZ" id="7YHpMnwB6rs">
    <property role="TrG5h" value="incrementRoomNumber" />
    <node concept="37WvkG" id="7YHpMnwB6rt" role="37WGs$">
      <ref role="37XkoT" to="zbro:2Ohsz9mINDF" resolve="Room" />
      <node concept="37Y9Zx" id="7YHpMnwB6ru" role="37ZfLb">
        <node concept="3clFbS" id="7YHpMnwB6rv" role="2VODD2">
          <node concept="3clFbF" id="7YHpMnwBIpj" role="3cqZAp">
            <node concept="37vLTI" id="7YHpMnwBJKL" role="3clFbG">
              <node concept="2OqwBi" id="7YHpMnwBLbU" role="37vLTx">
                <node concept="1PxgMI" id="7YHpMnwBKU0" role="2Oq$k0">
                  <node concept="chp4Y" id="7YHpMnwBKZr" role="3oSUPX">
                    <ref role="cht4Q" to="zbro:2Ohsz9mILaI" resolve="Hotel" />
                  </node>
                  <node concept="1r4N1M" id="7YHpMnwBK4s" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="7YHpMnwBLwD" role="2OqNvi">
                  <ref role="37wK5l" to="wtv4:2Ohsz9mIXfU" resolve="GetTotalRooms" />
                </node>
              </node>
              <node concept="2OqwBi" id="7YHpMnwBIx3" role="37vLTJ">
                <node concept="1r4Lsj" id="7YHpMnwBIpi" role="2Oq$k0" />
                <node concept="3TrcHB" id="7YHpMnwBISt" role="2OqNvi">
                  <ref role="3TsBF5" to="zbro:2Ohsz9mINDS" resolve="roomNumber" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="eYGjD5Scit" role="3cqZAp">
            <node concept="37vLTI" id="eYGjD5U1sD" role="3clFbG">
              <node concept="3f7Wdw" id="eYGjD5U1Wv" role="37vLTx">
                <ref role="3f7vo2" to="zbro:7YHpMnwCOpX" resolve="FacillityName" />
                <ref role="3f7u_j" to="zbro:7YHpMnwCOpY" />
              </node>
              <node concept="2OqwBi" id="eYGjD5SiAe" role="37vLTJ">
                <node concept="2OqwBi" id="eYGjD5SeEY" role="2Oq$k0">
                  <node concept="2OqwBi" id="eYGjD5Scqd" role="2Oq$k0">
                    <node concept="1r4Lsj" id="eYGjD5Scir" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="eYGjD5ScDj" role="2OqNvi">
                      <ref role="3TtcxE" to="zbro:7YHpMnwA80_" resolve="Facilities" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="eYGjD5ShAj" role="2OqNvi">
                    <ref role="1A0vxQ" to="zbro:7YHpMnwA80y" resolve="Facility" />
                  </node>
                </node>
                <node concept="3TrcHB" id="eYGjD5T3qX" role="2OqNvi">
                  <ref role="3TsBF5" to="zbro:2rIyjIIpitS" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="eYGjD5Ug3u" role="3cqZAp">
            <node concept="3clFbS" id="eYGjD5Ug3v" role="3clFbx">
              <node concept="3clFbF" id="eYGjD5UhLz" role="3cqZAp">
                <node concept="37vLTI" id="eYGjD5UhL$" role="3clFbG">
                  <node concept="3f7Wdw" id="eYGjD5UhL_" role="37vLTx">
                    <ref role="3f7vo2" to="zbro:7YHpMnwCOpX" resolve="FacillityName" />
                    <ref role="3f7u_j" to="zbro:7YHpMnwCOq2" />
                  </node>
                  <node concept="2OqwBi" id="eYGjD5UhLA" role="37vLTJ">
                    <node concept="2OqwBi" id="eYGjD5UhLB" role="2Oq$k0">
                      <node concept="2OqwBi" id="eYGjD5UhLC" role="2Oq$k0">
                        <node concept="1r4Lsj" id="eYGjD5UhLD" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="eYGjD5UhLE" role="2OqNvi">
                          <ref role="3TtcxE" to="zbro:7YHpMnwA80_" resolve="Facilities" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="eYGjD5UhLF" role="2OqNvi">
                        <ref role="1A0vxQ" to="zbro:7YHpMnwA80y" resolve="Facility" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="eYGjD5UhLG" role="2OqNvi">
                      <ref role="3TsBF5" to="zbro:2rIyjIIpitS" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="eYGjD5Uj5Q" role="3cqZAp">
                <node concept="37vLTI" id="eYGjD5Uj5R" role="3clFbG">
                  <node concept="3f7Wdw" id="eYGjD5Uj5S" role="37vLTx">
                    <ref role="3f7vo2" to="zbro:7YHpMnwCOpX" resolve="FacillityName" />
                    <ref role="3f7u_j" to="zbro:7YHpMnwCOpZ" />
                  </node>
                  <node concept="2OqwBi" id="eYGjD5Uj5T" role="37vLTJ">
                    <node concept="2OqwBi" id="eYGjD5Uj5U" role="2Oq$k0">
                      <node concept="2OqwBi" id="eYGjD5Uj5V" role="2Oq$k0">
                        <node concept="1r4Lsj" id="eYGjD5Uj5W" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="eYGjD5Uj5X" role="2OqNvi">
                          <ref role="3TtcxE" to="zbro:7YHpMnwA80_" resolve="Facilities" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="eYGjD5Uj5Y" role="2OqNvi">
                        <ref role="1A0vxQ" to="zbro:7YHpMnwA80y" resolve="Facility" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="eYGjD5Uj5Z" role="2OqNvi">
                      <ref role="3TsBF5" to="zbro:2rIyjIIpitS" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="eYGjD5Ug3E" role="3clFbw">
              <node concept="1r4Lsj" id="eYGjD5Ug3F" role="2Oq$k0" />
              <node concept="1mIQ4w" id="eYGjD5Ug3G" role="2OqNvi">
                <node concept="chp4Y" id="eYGjD5Uh0Q" role="cj9EA">
                  <ref role="cht4Q" to="zbro:6L1OmOtAHZy" resolve="Studio" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="eYGjD5Umi9" role="3cqZAp">
            <node concept="3clFbS" id="eYGjD5Umia" role="3clFbx">
              <node concept="3clFbF" id="eYGjD5UoGE" role="3cqZAp">
                <node concept="37vLTI" id="eYGjD5UoGF" role="3clFbG">
                  <node concept="3f7Wdw" id="eYGjD5UoGG" role="37vLTx">
                    <ref role="3f7u_j" to="zbro:7YHpMnwCOpY" />
                    <ref role="3f7vo2" to="zbro:7YHpMnwCOpX" resolve="FacillityName" />
                  </node>
                  <node concept="2OqwBi" id="eYGjD5UoGH" role="37vLTJ">
                    <node concept="2OqwBi" id="eYGjD5UoGI" role="2Oq$k0">
                      <node concept="2OqwBi" id="eYGjD5UoGJ" role="2Oq$k0">
                        <node concept="1r4Lsj" id="eYGjD5UoGK" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="eYGjD5UoGL" role="2OqNvi">
                          <ref role="3TtcxE" to="zbro:7YHpMnwA80_" resolve="Facilities" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="eYGjD5UoGM" role="2OqNvi">
                        <ref role="1A0vxQ" to="zbro:7YHpMnwA80y" resolve="Facility" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="eYGjD5UoGN" role="2OqNvi">
                      <ref role="3TsBF5" to="zbro:2rIyjIIpitS" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="eYGjD5UpAl" role="3cqZAp">
                <node concept="37vLTI" id="eYGjD5UpAm" role="3clFbG">
                  <node concept="3f7Wdw" id="eYGjD5UpAn" role="37vLTx">
                    <ref role="3f7vo2" to="zbro:7YHpMnwCOpX" resolve="FacillityName" />
                    <ref role="3f7u_j" to="zbro:6L1OmOtBfVG" />
                  </node>
                  <node concept="2OqwBi" id="eYGjD5UpAo" role="37vLTJ">
                    <node concept="2OqwBi" id="eYGjD5UpAp" role="2Oq$k0">
                      <node concept="2OqwBi" id="eYGjD5UpAq" role="2Oq$k0">
                        <node concept="1r4Lsj" id="eYGjD5UpAr" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="eYGjD5UpAs" role="2OqNvi">
                          <ref role="3TtcxE" to="zbro:7YHpMnwA80_" resolve="Facilities" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="eYGjD5UpAt" role="2OqNvi">
                        <ref role="1A0vxQ" to="zbro:7YHpMnwA80y" resolve="Facility" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="eYGjD5UpAu" role="2OqNvi">
                      <ref role="3TsBF5" to="zbro:2rIyjIIpitS" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="eYGjD5Umil" role="3cqZAp">
                <node concept="37vLTI" id="eYGjD5Umim" role="3clFbG">
                  <node concept="3f7Wdw" id="eYGjD5Umin" role="37vLTx">
                    <ref role="3f7vo2" to="zbro:7YHpMnwCOpX" resolve="FacillityName" />
                    <ref role="3f7u_j" to="zbro:7YHpMnwCOq2" />
                  </node>
                  <node concept="2OqwBi" id="eYGjD5Umio" role="37vLTJ">
                    <node concept="2OqwBi" id="eYGjD5Umip" role="2Oq$k0">
                      <node concept="2OqwBi" id="eYGjD5Umiq" role="2Oq$k0">
                        <node concept="1r4Lsj" id="eYGjD5Umir" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="eYGjD5Umis" role="2OqNvi">
                          <ref role="3TtcxE" to="zbro:7YHpMnwA80_" resolve="Facilities" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="eYGjD5Umit" role="2OqNvi">
                        <ref role="1A0vxQ" to="zbro:7YHpMnwA80y" resolve="Facility" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="eYGjD5Umiu" role="2OqNvi">
                      <ref role="3TsBF5" to="zbro:2rIyjIIpitS" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="eYGjD5Umiv" role="3cqZAp">
                <node concept="37vLTI" id="eYGjD5Umiw" role="3clFbG">
                  <node concept="3f7Wdw" id="eYGjD5Umix" role="37vLTx">
                    <ref role="3f7vo2" to="zbro:7YHpMnwCOpX" resolve="FacillityName" />
                    <ref role="3f7u_j" to="zbro:7YHpMnwCOpZ" />
                  </node>
                  <node concept="2OqwBi" id="eYGjD5Umiy" role="37vLTJ">
                    <node concept="2OqwBi" id="eYGjD5Umiz" role="2Oq$k0">
                      <node concept="2OqwBi" id="eYGjD5Umi$" role="2Oq$k0">
                        <node concept="1r4Lsj" id="eYGjD5Umi_" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="eYGjD5UmiA" role="2OqNvi">
                          <ref role="3TtcxE" to="zbro:7YHpMnwA80_" resolve="Facilities" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="eYGjD5UmiB" role="2OqNvi">
                        <ref role="1A0vxQ" to="zbro:7YHpMnwA80y" resolve="Facility" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="eYGjD5UmiC" role="2OqNvi">
                      <ref role="3TsBF5" to="zbro:2rIyjIIpitS" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="eYGjD5UmiD" role="3clFbw">
              <node concept="1r4Lsj" id="eYGjD5UmiE" role="2Oq$k0" />
              <node concept="1mIQ4w" id="eYGjD5UmiF" role="2OqNvi">
                <node concept="chp4Y" id="eYGjD5Uo2D" role="cj9EA">
                  <ref role="cht4Q" to="zbro:7YHpMnwA7Zu" resolve="Suite" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

