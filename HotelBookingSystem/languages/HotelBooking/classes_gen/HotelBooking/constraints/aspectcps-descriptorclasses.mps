<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb9af4f(checkpoints/HotelBooking.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="rzrs" ref="r:c86ea960-bac5-4a16-bde1-2085176b3d2b(HotelBooking.constraints)" />
    <import index="wtv4" ref="r:344814f4-98fd-45f4-af53-934ad216b07a(HotelBooking.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zbro" ref="r:c1ca0d93-0221-4e5d-94f3-6bf04aa3666a(HotelBooking.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="RoomItem" />
    <property role="TrG5h" value="Bed_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="6" role="lGtFl">
        <node concept="3u3nmq" id="7" role="cd27D">
          <property role="3u3nmv" value="3247502366840448652" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="3247502366840448652" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="a" role="3clF45">
        <node concept="cd27G" id="e" role="lGtFl">
          <node concept="3u3nmq" id="f" role="cd27D">
            <property role="3u3nmv" value="3247502366840448652" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="XkiVB" id="g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="i" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="k" role="37wK5m">
              <property role="1adDun" value="0x7f67387345c45fbL" />
              <node concept="cd27G" id="p" role="lGtFl">
                <node concept="3u3nmq" id="q" role="cd27D">
                  <property role="3u3nmv" value="3247502366840448652" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="l" role="37wK5m">
              <property role="1adDun" value="0xbd3e45c50d906ea1L" />
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="s" role="cd27D">
                  <property role="3u3nmv" value="3247502366840448652" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="m" role="37wK5m">
              <property role="1adDun" value="0x2d11723256bb3a7aL" />
              <node concept="cd27G" id="t" role="lGtFl">
                <node concept="3u3nmq" id="u" role="cd27D">
                  <property role="3u3nmv" value="3247502366840448652" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="n" role="37wK5m">
              <property role="Xl_RC" value="HotelBooking.structure.Bed" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="3247502366840448652" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o" role="lGtFl">
              <node concept="3u3nmq" id="x" role="cd27D">
                <property role="3u3nmv" value="3247502366840448652" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j" role="lGtFl">
            <node concept="3u3nmq" id="y" role="cd27D">
              <property role="3u3nmv" value="3247502366840448652" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="z" role="cd27D">
            <property role="3u3nmv" value="3247502366840448652" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c" role="1B3o_S">
        <node concept="cd27G" id="$" role="lGtFl">
          <node concept="3u3nmq" id="_" role="cd27D">
            <property role="3u3nmv" value="3247502366840448652" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d" role="lGtFl">
        <node concept="3u3nmq" id="A" role="cd27D">
          <property role="3u3nmv" value="3247502366840448652" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="B" role="lGtFl">
        <node concept="3u3nmq" id="C" role="cd27D">
          <property role="3u3nmv" value="3247502366840448652" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5" role="lGtFl">
      <node concept="3u3nmq" id="D" role="cd27D">
        <property role="3u3nmv" value="3247502366840448652" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="E">
    <property role="3GE5qa" value="Bookings" />
    <property role="TrG5h" value="BookingManager_Constraints" />
    <node concept="3Tm1VV" id="F" role="1B3o_S">
      <node concept="cd27G" id="K" role="lGtFl">
        <node concept="3u3nmq" id="L" role="cd27D">
          <property role="3u3nmv" value="5472535497243488033" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="M" role="lGtFl">
        <node concept="3u3nmq" id="N" role="cd27D">
          <property role="3u3nmv" value="5472535497243488033" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="H" role="jymVt">
      <node concept="3cqZAl" id="O" role="3clF45">
        <node concept="cd27G" id="S" role="lGtFl">
          <node concept="3u3nmq" id="T" role="cd27D">
            <property role="3u3nmv" value="5472535497243488033" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="P" role="3clF47">
        <node concept="XkiVB" id="U" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="W" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="Y" role="37wK5m">
              <property role="1adDun" value="0x7f67387345c45fbL" />
              <node concept="cd27G" id="13" role="lGtFl">
                <node concept="3u3nmq" id="14" role="cd27D">
                  <property role="3u3nmv" value="5472535497243488033" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Z" role="37wK5m">
              <property role="1adDun" value="0xbd3e45c50d906ea1L" />
              <node concept="cd27G" id="15" role="lGtFl">
                <node concept="3u3nmq" id="16" role="cd27D">
                  <property role="3u3nmv" value="5472535497243488033" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="10" role="37wK5m">
              <property role="1adDun" value="0x47b154f6f9643586L" />
              <node concept="cd27G" id="17" role="lGtFl">
                <node concept="3u3nmq" id="18" role="cd27D">
                  <property role="3u3nmv" value="5472535497243488033" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="11" role="37wK5m">
              <property role="Xl_RC" value="HotelBooking.structure.BookingManager" />
              <node concept="cd27G" id="19" role="lGtFl">
                <node concept="3u3nmq" id="1a" role="cd27D">
                  <property role="3u3nmv" value="5472535497243488033" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12" role="lGtFl">
              <node concept="3u3nmq" id="1b" role="cd27D">
                <property role="3u3nmv" value="5472535497243488033" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X" role="lGtFl">
            <node concept="3u3nmq" id="1c" role="cd27D">
              <property role="3u3nmv" value="5472535497243488033" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="1d" role="cd27D">
            <property role="3u3nmv" value="5472535497243488033" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q" role="1B3o_S">
        <node concept="cd27G" id="1e" role="lGtFl">
          <node concept="3u3nmq" id="1f" role="cd27D">
            <property role="3u3nmv" value="5472535497243488033" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="R" role="lGtFl">
        <node concept="3u3nmq" id="1g" role="cd27D">
          <property role="3u3nmv" value="5472535497243488033" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="I" role="jymVt">
      <node concept="cd27G" id="1h" role="lGtFl">
        <node concept="3u3nmq" id="1i" role="cd27D">
          <property role="3u3nmv" value="5472535497243488033" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="J" role="lGtFl">
      <node concept="3u3nmq" id="1j" role="cd27D">
        <property role="3u3nmv" value="5472535497243488033" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1k">
    <property role="3GE5qa" value="Bookings" />
    <property role="TrG5h" value="Booking_Constraints" />
    <node concept="3Tm1VV" id="1l" role="1B3o_S">
      <node concept="cd27G" id="1t" role="lGtFl">
        <node concept="3u3nmq" id="1u" role="cd27D">
          <property role="3u3nmv" value="5472535497240842529" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1m" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1v" role="lGtFl">
        <node concept="3u3nmq" id="1w" role="cd27D">
          <property role="3u3nmv" value="5472535497240842529" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1n" role="jymVt">
      <node concept="3cqZAl" id="1x" role="3clF45">
        <node concept="cd27G" id="1_" role="lGtFl">
          <node concept="3u3nmq" id="1A" role="cd27D">
            <property role="3u3nmv" value="5472535497240842529" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1y" role="3clF47">
        <node concept="XkiVB" id="1B" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1D" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="1F" role="37wK5m">
              <property role="1adDun" value="0x7f67387345c45fbL" />
              <node concept="cd27G" id="1K" role="lGtFl">
                <node concept="3u3nmq" id="1L" role="cd27D">
                  <property role="3u3nmv" value="5472535497240842529" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1G" role="37wK5m">
              <property role="1adDun" value="0xbd3e45c50d906ea1L" />
              <node concept="cd27G" id="1M" role="lGtFl">
                <node concept="3u3nmq" id="1N" role="cd27D">
                  <property role="3u3nmv" value="5472535497240842529" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1H" role="37wK5m">
              <property role="1adDun" value="0x47b154f6f964356bL" />
              <node concept="cd27G" id="1O" role="lGtFl">
                <node concept="3u3nmq" id="1P" role="cd27D">
                  <property role="3u3nmv" value="5472535497240842529" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1I" role="37wK5m">
              <property role="Xl_RC" value="HotelBooking.structure.Booking" />
              <node concept="cd27G" id="1Q" role="lGtFl">
                <node concept="3u3nmq" id="1R" role="cd27D">
                  <property role="3u3nmv" value="5472535497240842529" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1J" role="lGtFl">
              <node concept="3u3nmq" id="1S" role="cd27D">
                <property role="3u3nmv" value="5472535497240842529" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1E" role="lGtFl">
            <node concept="3u3nmq" id="1T" role="cd27D">
              <property role="3u3nmv" value="5472535497240842529" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1C" role="lGtFl">
          <node concept="3u3nmq" id="1U" role="cd27D">
            <property role="3u3nmv" value="5472535497240842529" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1z" role="1B3o_S">
        <node concept="cd27G" id="1V" role="lGtFl">
          <node concept="3u3nmq" id="1W" role="cd27D">
            <property role="3u3nmv" value="5472535497240842529" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1$" role="lGtFl">
        <node concept="3u3nmq" id="1X" role="cd27D">
          <property role="3u3nmv" value="5472535497240842529" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1o" role="jymVt">
      <node concept="cd27G" id="1Y" role="lGtFl">
        <node concept="3u3nmq" id="1Z" role="cd27D">
          <property role="3u3nmv" value="5472535497240842529" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="20" role="1B3o_S">
        <node concept="cd27G" id="25" role="lGtFl">
          <node concept="3u3nmq" id="26" role="cd27D">
            <property role="3u3nmv" value="5472535497240842529" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="21" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="27" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="2a" role="lGtFl">
            <node concept="3u3nmq" id="2b" role="cd27D">
              <property role="3u3nmv" value="5472535497240842529" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="28" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="2c" role="lGtFl">
            <node concept="3u3nmq" id="2d" role="cd27D">
              <property role="3u3nmv" value="5472535497240842529" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="29" role="lGtFl">
          <node concept="3u3nmq" id="2e" role="cd27D">
            <property role="3u3nmv" value="5472535497240842529" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="22" role="3clF47">
        <node concept="3clFbF" id="2f" role="3cqZAp">
          <node concept="2ShNRf" id="2h" role="3clFbG">
            <node concept="YeOm9" id="2j" role="2ShVmc">
              <node concept="1Y3b0j" id="2l" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2n" role="1B3o_S">
                  <node concept="cd27G" id="2s" role="lGtFl">
                    <node concept="3u3nmq" id="2t" role="cd27D">
                      <property role="3u3nmv" value="5472535497240842529" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="2o" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2u" role="1B3o_S">
                    <node concept="cd27G" id="2_" role="lGtFl">
                      <node concept="3u3nmq" id="2A" role="cd27D">
                        <property role="3u3nmv" value="5472535497240842529" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2v" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="2B" role="lGtFl">
                      <node concept="3u3nmq" id="2C" role="cd27D">
                        <property role="3u3nmv" value="5472535497240842529" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2w" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="2D" role="lGtFl">
                      <node concept="3u3nmq" id="2E" role="cd27D">
                        <property role="3u3nmv" value="5472535497240842529" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2x" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="2I" role="lGtFl">
                        <node concept="3u3nmq" id="2J" role="cd27D">
                          <property role="3u3nmv" value="5472535497240842529" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="2K" role="lGtFl">
                        <node concept="3u3nmq" id="2L" role="cd27D">
                          <property role="3u3nmv" value="5472535497240842529" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2H" role="lGtFl">
                      <node concept="3u3nmq" id="2M" role="cd27D">
                        <property role="3u3nmv" value="5472535497240842529" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2N" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2Q" role="lGtFl">
                        <node concept="3u3nmq" id="2R" role="cd27D">
                          <property role="3u3nmv" value="5472535497240842529" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2S" role="lGtFl">
                        <node concept="3u3nmq" id="2T" role="cd27D">
                          <property role="3u3nmv" value="5472535497240842529" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2P" role="lGtFl">
                      <node concept="3u3nmq" id="2U" role="cd27D">
                        <property role="3u3nmv" value="5472535497240842529" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2z" role="3clF47">
                    <node concept="3cpWs8" id="2V" role="3cqZAp">
                      <node concept="3cpWsn" id="31" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="33" role="1tU5fm">
                          <node concept="cd27G" id="36" role="lGtFl">
                            <node concept="3u3nmq" id="37" role="cd27D">
                              <property role="3u3nmv" value="5472535497240842529" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="34" role="33vP2m">
                          <ref role="37wK5l" node="1r" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="38" role="37wK5m">
                            <node concept="37vLTw" id="3d" role="2Oq$k0">
                              <ref role="3cqZAo" node="2x" resolve="context" />
                              <node concept="cd27G" id="3g" role="lGtFl">
                                <node concept="3u3nmq" id="3h" role="cd27D">
                                  <property role="3u3nmv" value="5472535497240842529" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="3i" role="lGtFl">
                                <node concept="3u3nmq" id="3j" role="cd27D">
                                  <property role="3u3nmv" value="5472535497240842529" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3f" role="lGtFl">
                              <node concept="3u3nmq" id="3k" role="cd27D">
                                <property role="3u3nmv" value="5472535497240842529" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="39" role="37wK5m">
                            <node concept="37vLTw" id="3l" role="2Oq$k0">
                              <ref role="3cqZAo" node="2x" resolve="context" />
                              <node concept="cd27G" id="3o" role="lGtFl">
                                <node concept="3u3nmq" id="3p" role="cd27D">
                                  <property role="3u3nmv" value="5472535497240842529" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="3q" role="lGtFl">
                                <node concept="3u3nmq" id="3r" role="cd27D">
                                  <property role="3u3nmv" value="5472535497240842529" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3n" role="lGtFl">
                              <node concept="3u3nmq" id="3s" role="cd27D">
                                <property role="3u3nmv" value="5472535497240842529" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3a" role="37wK5m">
                            <node concept="37vLTw" id="3t" role="2Oq$k0">
                              <ref role="3cqZAo" node="2x" resolve="context" />
                              <node concept="cd27G" id="3w" role="lGtFl">
                                <node concept="3u3nmq" id="3x" role="cd27D">
                                  <property role="3u3nmv" value="5472535497240842529" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="3y" role="lGtFl">
                                <node concept="3u3nmq" id="3z" role="cd27D">
                                  <property role="3u3nmv" value="5472535497240842529" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3v" role="lGtFl">
                              <node concept="3u3nmq" id="3$" role="cd27D">
                                <property role="3u3nmv" value="5472535497240842529" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3b" role="37wK5m">
                            <node concept="37vLTw" id="3_" role="2Oq$k0">
                              <ref role="3cqZAo" node="2x" resolve="context" />
                              <node concept="cd27G" id="3C" role="lGtFl">
                                <node concept="3u3nmq" id="3D" role="cd27D">
                                  <property role="3u3nmv" value="5472535497240842529" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="3E" role="lGtFl">
                                <node concept="3u3nmq" id="3F" role="cd27D">
                                  <property role="3u3nmv" value="5472535497240842529" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3B" role="lGtFl">
                              <node concept="3u3nmq" id="3G" role="cd27D">
                                <property role="3u3nmv" value="5472535497240842529" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3c" role="lGtFl">
                            <node concept="3u3nmq" id="3H" role="cd27D">
                              <property role="3u3nmv" value="5472535497240842529" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="35" role="lGtFl">
                          <node concept="3u3nmq" id="3I" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="32" role="lGtFl">
                        <node concept="3u3nmq" id="3J" role="cd27D">
                          <property role="3u3nmv" value="5472535497240842529" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2W" role="3cqZAp">
                      <node concept="cd27G" id="3K" role="lGtFl">
                        <node concept="3u3nmq" id="3L" role="cd27D">
                          <property role="3u3nmv" value="5472535497240842529" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2X" role="3cqZAp">
                      <node concept="3clFbS" id="3M" role="3clFbx">
                        <node concept="3clFbF" id="3P" role="3cqZAp">
                          <node concept="2OqwBi" id="3R" role="3clFbG">
                            <node concept="37vLTw" id="3T" role="2Oq$k0">
                              <ref role="3cqZAo" node="2y" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="3W" role="lGtFl">
                                <node concept="3u3nmq" id="3X" role="cd27D">
                                  <property role="3u3nmv" value="5472535497240842529" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3Y" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="40" role="1dyrYi">
                                  <node concept="1pGfFk" id="42" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="44" role="37wK5m">
                                      <property role="Xl_RC" value="r:c86ea960-bac5-4a16-bde1-2085176b3d2b(HotelBooking.constraints)" />
                                      <node concept="cd27G" id="47" role="lGtFl">
                                        <node concept="3u3nmq" id="48" role="cd27D">
                                          <property role="3u3nmv" value="5472535497240842529" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="45" role="37wK5m">
                                      <property role="Xl_RC" value="5472535497243509181" />
                                      <node concept="cd27G" id="49" role="lGtFl">
                                        <node concept="3u3nmq" id="4a" role="cd27D">
                                          <property role="3u3nmv" value="5472535497240842529" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="46" role="lGtFl">
                                      <node concept="3u3nmq" id="4b" role="cd27D">
                                        <property role="3u3nmv" value="5472535497240842529" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="43" role="lGtFl">
                                    <node concept="3u3nmq" id="4c" role="cd27D">
                                      <property role="3u3nmv" value="5472535497240842529" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="41" role="lGtFl">
                                  <node concept="3u3nmq" id="4d" role="cd27D">
                                    <property role="3u3nmv" value="5472535497240842529" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3Z" role="lGtFl">
                                <node concept="3u3nmq" id="4e" role="cd27D">
                                  <property role="3u3nmv" value="5472535497240842529" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3V" role="lGtFl">
                              <node concept="3u3nmq" id="4f" role="cd27D">
                                <property role="3u3nmv" value="5472535497240842529" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3S" role="lGtFl">
                            <node concept="3u3nmq" id="4g" role="cd27D">
                              <property role="3u3nmv" value="5472535497240842529" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3Q" role="lGtFl">
                          <node concept="3u3nmq" id="4h" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3N" role="3clFbw">
                        <node concept="3y3z36" id="4i" role="3uHU7w">
                          <node concept="10Nm6u" id="4l" role="3uHU7w">
                            <node concept="cd27G" id="4o" role="lGtFl">
                              <node concept="3u3nmq" id="4p" role="cd27D">
                                <property role="3u3nmv" value="5472535497240842529" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4m" role="3uHU7B">
                            <ref role="3cqZAo" node="2y" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="4q" role="lGtFl">
                              <node concept="3u3nmq" id="4r" role="cd27D">
                                <property role="3u3nmv" value="5472535497240842529" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4n" role="lGtFl">
                            <node concept="3u3nmq" id="4s" role="cd27D">
                              <property role="3u3nmv" value="5472535497240842529" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4j" role="3uHU7B">
                          <node concept="37vLTw" id="4t" role="3fr31v">
                            <ref role="3cqZAo" node="31" resolve="result" />
                            <node concept="cd27G" id="4v" role="lGtFl">
                              <node concept="3u3nmq" id="4w" role="cd27D">
                                <property role="3u3nmv" value="5472535497240842529" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4u" role="lGtFl">
                            <node concept="3u3nmq" id="4x" role="cd27D">
                              <property role="3u3nmv" value="5472535497240842529" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4k" role="lGtFl">
                          <node concept="3u3nmq" id="4y" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3O" role="lGtFl">
                        <node concept="3u3nmq" id="4z" role="cd27D">
                          <property role="3u3nmv" value="5472535497240842529" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2Y" role="3cqZAp">
                      <node concept="cd27G" id="4$" role="lGtFl">
                        <node concept="3u3nmq" id="4_" role="cd27D">
                          <property role="3u3nmv" value="5472535497240842529" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2Z" role="3cqZAp">
                      <node concept="37vLTw" id="4A" role="3clFbG">
                        <ref role="3cqZAo" node="31" resolve="result" />
                        <node concept="cd27G" id="4C" role="lGtFl">
                          <node concept="3u3nmq" id="4D" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4B" role="lGtFl">
                        <node concept="3u3nmq" id="4E" role="cd27D">
                          <property role="3u3nmv" value="5472535497240842529" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="30" role="lGtFl">
                      <node concept="3u3nmq" id="4F" role="cd27D">
                        <property role="3u3nmv" value="5472535497240842529" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2$" role="lGtFl">
                    <node concept="3u3nmq" id="4G" role="cd27D">
                      <property role="3u3nmv" value="5472535497240842529" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2p" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="4H" role="lGtFl">
                    <node concept="3u3nmq" id="4I" role="cd27D">
                      <property role="3u3nmv" value="5472535497240842529" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2q" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="4J" role="lGtFl">
                    <node concept="3u3nmq" id="4K" role="cd27D">
                      <property role="3u3nmv" value="5472535497240842529" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2r" role="lGtFl">
                  <node concept="3u3nmq" id="4L" role="cd27D">
                    <property role="3u3nmv" value="5472535497240842529" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2m" role="lGtFl">
                <node concept="3u3nmq" id="4M" role="cd27D">
                  <property role="3u3nmv" value="5472535497240842529" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2k" role="lGtFl">
              <node concept="3u3nmq" id="4N" role="cd27D">
                <property role="3u3nmv" value="5472535497240842529" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2i" role="lGtFl">
            <node concept="3u3nmq" id="4O" role="cd27D">
              <property role="3u3nmv" value="5472535497240842529" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2g" role="lGtFl">
          <node concept="3u3nmq" id="4P" role="cd27D">
            <property role="3u3nmv" value="5472535497240842529" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="23" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4Q" role="lGtFl">
          <node concept="3u3nmq" id="4R" role="cd27D">
            <property role="3u3nmv" value="5472535497240842529" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="24" role="lGtFl">
        <node concept="3u3nmq" id="4S" role="cd27D">
          <property role="3u3nmv" value="5472535497240842529" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4T" role="1B3o_S">
        <node concept="cd27G" id="4Y" role="lGtFl">
          <node concept="3u3nmq" id="4Z" role="cd27D">
            <property role="3u3nmv" value="5472535497240842529" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4U" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="50" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="53" role="lGtFl">
            <node concept="3u3nmq" id="54" role="cd27D">
              <property role="3u3nmv" value="5472535497240842529" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="51" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="55" role="lGtFl">
            <node concept="3u3nmq" id="56" role="cd27D">
              <property role="3u3nmv" value="5472535497240842529" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="52" role="lGtFl">
          <node concept="3u3nmq" id="57" role="cd27D">
            <property role="3u3nmv" value="5472535497240842529" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4V" role="3clF47">
        <node concept="3cpWs8" id="58" role="3cqZAp">
          <node concept="3cpWsn" id="5d" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="5f" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5i" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="5l" role="lGtFl">
                  <node concept="3u3nmq" id="5m" role="cd27D">
                    <property role="3u3nmv" value="5472535497240842529" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5j" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="5n" role="lGtFl">
                  <node concept="3u3nmq" id="5o" role="cd27D">
                    <property role="3u3nmv" value="5472535497240842529" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5k" role="lGtFl">
                <node concept="3u3nmq" id="5p" role="cd27D">
                  <property role="3u3nmv" value="5472535497240842529" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5g" role="33vP2m">
              <node concept="1pGfFk" id="5q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5s" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="5v" role="lGtFl">
                    <node concept="3u3nmq" id="5w" role="cd27D">
                      <property role="3u3nmv" value="5472535497240842529" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5t" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="5x" role="lGtFl">
                    <node concept="3u3nmq" id="5y" role="cd27D">
                      <property role="3u3nmv" value="5472535497240842529" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5u" role="lGtFl">
                  <node concept="3u3nmq" id="5z" role="cd27D">
                    <property role="3u3nmv" value="5472535497240842529" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5r" role="lGtFl">
                <node concept="3u3nmq" id="5$" role="cd27D">
                  <property role="3u3nmv" value="5472535497240842529" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5h" role="lGtFl">
              <node concept="3u3nmq" id="5_" role="cd27D">
                <property role="3u3nmv" value="5472535497240842529" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5e" role="lGtFl">
            <node concept="3u3nmq" id="5A" role="cd27D">
              <property role="3u3nmv" value="5472535497240842529" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59" role="3cqZAp">
          <node concept="2OqwBi" id="5B" role="3clFbG">
            <node concept="37vLTw" id="5D" role="2Oq$k0">
              <ref role="3cqZAo" node="5d" resolve="properties" />
              <node concept="cd27G" id="5G" role="lGtFl">
                <node concept="3u3nmq" id="5H" role="cd27D">
                  <property role="3u3nmv" value="5472535497240842529" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="5I" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="5L" role="37wK5m">
                  <property role="1adDun" value="0x7f67387345c45fbL" />
                  <node concept="cd27G" id="5R" role="lGtFl">
                    <node concept="3u3nmq" id="5S" role="cd27D">
                      <property role="3u3nmv" value="5472535497240842529" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="5M" role="37wK5m">
                  <property role="1adDun" value="0xbd3e45c50d906ea1L" />
                  <node concept="cd27G" id="5T" role="lGtFl">
                    <node concept="3u3nmq" id="5U" role="cd27D">
                      <property role="3u3nmv" value="5472535497240842529" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="5N" role="37wK5m">
                  <property role="1adDun" value="0x47b154f6f964356bL" />
                  <node concept="cd27G" id="5V" role="lGtFl">
                    <node concept="3u3nmq" id="5W" role="cd27D">
                      <property role="3u3nmv" value="5472535497240842529" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="5O" role="37wK5m">
                  <property role="1adDun" value="0x4bf25a0a3dc08386L" />
                  <node concept="cd27G" id="5X" role="lGtFl">
                    <node concept="3u3nmq" id="5Y" role="cd27D">
                      <property role="3u3nmv" value="5472535497240842529" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5P" role="37wK5m">
                  <property role="Xl_RC" value="roomNumber" />
                  <node concept="cd27G" id="5Z" role="lGtFl">
                    <node concept="3u3nmq" id="60" role="cd27D">
                      <property role="3u3nmv" value="5472535497240842529" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5Q" role="lGtFl">
                  <node concept="3u3nmq" id="61" role="cd27D">
                    <property role="3u3nmv" value="5472535497240842529" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5J" role="37wK5m">
                <node concept="YeOm9" id="62" role="2ShVmc">
                  <node concept="1Y3b0j" id="64" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="66" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long)" resolve="propId" />
                      <node concept="1adDum" id="6c" role="37wK5m">
                        <property role="1adDun" value="0x7f67387345c45fbL" />
                        <node concept="cd27G" id="6h" role="lGtFl">
                          <node concept="3u3nmq" id="6i" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="6d" role="37wK5m">
                        <property role="1adDun" value="0xbd3e45c50d906ea1L" />
                        <node concept="cd27G" id="6j" role="lGtFl">
                          <node concept="3u3nmq" id="6k" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="6e" role="37wK5m">
                        <property role="1adDun" value="0x47b154f6f964356bL" />
                        <node concept="cd27G" id="6l" role="lGtFl">
                          <node concept="3u3nmq" id="6m" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="6f" role="37wK5m">
                        <property role="1adDun" value="0x4bf25a0a3dc08386L" />
                        <node concept="cd27G" id="6n" role="lGtFl">
                          <node concept="3u3nmq" id="6o" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6g" role="lGtFl">
                        <node concept="3u3nmq" id="6p" role="cd27D">
                          <property role="3u3nmv" value="5472535497240842529" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="67" role="37wK5m">
                      <node concept="cd27G" id="6q" role="lGtFl">
                        <node concept="3u3nmq" id="6r" role="cd27D">
                          <property role="3u3nmv" value="5472535497240842529" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="68" role="1B3o_S">
                      <node concept="cd27G" id="6s" role="lGtFl">
                        <node concept="3u3nmq" id="6t" role="cd27D">
                          <property role="3u3nmv" value="5472535497240842529" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="69" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6u" role="1B3o_S">
                        <node concept="cd27G" id="6z" role="lGtFl">
                          <node concept="3u3nmq" id="6$" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="6v" role="3clF45">
                        <node concept="cd27G" id="6_" role="lGtFl">
                          <node concept="3u3nmq" id="6A" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6w" role="3clF47">
                        <node concept="3clFbF" id="6B" role="3cqZAp">
                          <node concept="3clFbT" id="6D" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="6F" role="lGtFl">
                              <node concept="3u3nmq" id="6G" role="cd27D">
                                <property role="3u3nmv" value="5472535497240842529" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6E" role="lGtFl">
                            <node concept="3u3nmq" id="6H" role="cd27D">
                              <property role="3u3nmv" value="5472535497240842529" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6C" role="lGtFl">
                          <node concept="3u3nmq" id="6I" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6x" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="6J" role="lGtFl">
                          <node concept="3u3nmq" id="6K" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6y" role="lGtFl">
                        <node concept="3u3nmq" id="6L" role="cd27D">
                          <property role="3u3nmv" value="5472535497240842529" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="6a" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6M" role="1B3o_S">
                        <node concept="cd27G" id="6T" role="lGtFl">
                          <node concept="3u3nmq" id="6U" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="6N" role="3clF45">
                        <node concept="cd27G" id="6V" role="lGtFl">
                          <node concept="3u3nmq" id="6W" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="6O" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="6X" role="1tU5fm">
                          <node concept="cd27G" id="6Z" role="lGtFl">
                            <node concept="3u3nmq" id="70" role="cd27D">
                              <property role="3u3nmv" value="5472535497240842529" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6Y" role="lGtFl">
                          <node concept="3u3nmq" id="71" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="6P" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="72" role="1tU5fm">
                          <node concept="cd27G" id="74" role="lGtFl">
                            <node concept="3u3nmq" id="75" role="cd27D">
                              <property role="3u3nmv" value="5472535497240842529" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="73" role="lGtFl">
                          <node concept="3u3nmq" id="76" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6Q" role="3clF47">
                        <node concept="3cpWs8" id="77" role="3cqZAp">
                          <node concept="3cpWsn" id="7a" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="7c" role="1tU5fm">
                              <node concept="cd27G" id="7f" role="lGtFl">
                                <node concept="3u3nmq" id="7g" role="cd27D">
                                  <property role="3u3nmv" value="5472535497240842529" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7d" role="33vP2m">
                              <property role="Xl_RC" value="roomNumber" />
                              <node concept="cd27G" id="7h" role="lGtFl">
                                <node concept="3u3nmq" id="7i" role="cd27D">
                                  <property role="3u3nmv" value="5472535497240842529" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7e" role="lGtFl">
                              <node concept="3u3nmq" id="7j" role="cd27D">
                                <property role="3u3nmv" value="5472535497240842529" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7b" role="lGtFl">
                            <node concept="3u3nmq" id="7k" role="cd27D">
                              <property role="3u3nmv" value="5472535497240842529" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="78" role="3cqZAp">
                          <node concept="3clFbS" id="7l" role="9aQI4">
                            <node concept="3clFbJ" id="7n" role="3cqZAp">
                              <node concept="2OqwBi" id="7q" role="3clFbw">
                                <node concept="1PxgMI" id="7t" role="2Oq$k0">
                                  <node concept="chp4Y" id="7w" role="3oSUPX">
                                    <ref role="cht4Q" to="zbro:2Ohsz9mILaI" resolve="Hotel" />
                                    <node concept="cd27G" id="7z" role="lGtFl">
                                      <node concept="3u3nmq" id="7$" role="cd27D">
                                        <property role="3u3nmv" value="5472535497241258653" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7x" role="1m5AlR">
                                    <node concept="2OqwBi" id="7_" role="2Oq$k0">
                                      <node concept="37vLTw" id="7C" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6O" resolve="node" />
                                        <node concept="cd27G" id="7F" role="lGtFl">
                                          <node concept="3u3nmq" id="7G" role="cd27D">
                                            <property role="3u3nmv" value="5472535497241243986" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="7D" role="2OqNvi">
                                        <node concept="cd27G" id="7H" role="lGtFl">
                                          <node concept="3u3nmq" id="7I" role="cd27D">
                                            <property role="3u3nmv" value="5472535497241409779" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="7E" role="lGtFl">
                                        <node concept="3u3nmq" id="7J" role="cd27D">
                                          <property role="3u3nmv" value="5472535497241408133" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="7A" role="2OqNvi">
                                      <node concept="cd27G" id="7K" role="lGtFl">
                                        <node concept="3u3nmq" id="7L" role="cd27D">
                                          <property role="3u3nmv" value="5472535497241249874" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7B" role="lGtFl">
                                      <node concept="3u3nmq" id="7M" role="cd27D">
                                        <property role="3u3nmv" value="5472535497241247951" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7y" role="lGtFl">
                                    <node concept="3u3nmq" id="7N" role="cd27D">
                                      <property role="3u3nmv" value="5472535497241257802" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7u" role="2OqNvi">
                                  <ref role="37wK5l" to="wtv4:4JMmwCXKsMQ" resolve="hasRoom" />
                                  <node concept="1eOMI4" id="7O" role="37wK5m">
                                    <node concept="2YIFZM" id="7Q" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                      <node concept="37vLTw" id="7S" role="37wK5m">
                                        <ref role="3cqZAo" node="6P" resolve="propertyValue" />
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7R" role="lGtFl">
                                      <node concept="3u3nmq" id="7T" role="cd27D">
                                        <property role="3u3nmv" value="5472535497242725772" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7P" role="lGtFl">
                                    <node concept="3u3nmq" id="7U" role="cd27D">
                                      <property role="3u3nmv" value="5472535497241268919" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7v" role="lGtFl">
                                  <node concept="3u3nmq" id="7V" role="cd27D">
                                    <property role="3u3nmv" value="5472535497241259791" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7r" role="3clFbx">
                                <node concept="3cpWs6" id="7W" role="3cqZAp">
                                  <node concept="3clFbT" id="7Y" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                    <node concept="cd27G" id="80" role="lGtFl">
                                      <node concept="3u3nmq" id="81" role="cd27D">
                                        <property role="3u3nmv" value="5472535497241272161" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7Z" role="lGtFl">
                                    <node concept="3u3nmq" id="82" role="cd27D">
                                      <property role="3u3nmv" value="5472535497241270583" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7X" role="lGtFl">
                                  <node concept="3u3nmq" id="83" role="cd27D">
                                    <property role="3u3nmv" value="5472535497241243511" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7s" role="lGtFl">
                                <node concept="3u3nmq" id="84" role="cd27D">
                                  <property role="3u3nmv" value="5472535497241243509" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="7o" role="3cqZAp">
                              <node concept="3clFbT" id="85" role="3cqZAk">
                                <node concept="cd27G" id="87" role="lGtFl">
                                  <node concept="3u3nmq" id="88" role="cd27D">
                                    <property role="3u3nmv" value="5472535497241274600" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="86" role="lGtFl">
                                <node concept="3u3nmq" id="89" role="cd27D">
                                  <property role="3u3nmv" value="5472535497241273771" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7p" role="lGtFl">
                              <node concept="3u3nmq" id="8a" role="cd27D">
                                <property role="3u3nmv" value="5472535497240843010" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7m" role="lGtFl">
                            <node concept="3u3nmq" id="8b" role="cd27D">
                              <property role="3u3nmv" value="5472535497240842529" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="79" role="lGtFl">
                          <node concept="3u3nmq" id="8c" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6R" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="8d" role="lGtFl">
                          <node concept="3u3nmq" id="8e" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6S" role="lGtFl">
                        <node concept="3u3nmq" id="8f" role="cd27D">
                          <property role="3u3nmv" value="5472535497240842529" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6b" role="lGtFl">
                      <node concept="3u3nmq" id="8g" role="cd27D">
                        <property role="3u3nmv" value="5472535497240842529" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="65" role="lGtFl">
                    <node concept="3u3nmq" id="8h" role="cd27D">
                      <property role="3u3nmv" value="5472535497240842529" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="63" role="lGtFl">
                  <node concept="3u3nmq" id="8i" role="cd27D">
                    <property role="3u3nmv" value="5472535497240842529" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5K" role="lGtFl">
                <node concept="3u3nmq" id="8j" role="cd27D">
                  <property role="3u3nmv" value="5472535497240842529" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5F" role="lGtFl">
              <node concept="3u3nmq" id="8k" role="cd27D">
                <property role="3u3nmv" value="5472535497240842529" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5C" role="lGtFl">
            <node concept="3u3nmq" id="8l" role="cd27D">
              <property role="3u3nmv" value="5472535497240842529" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <node concept="2OqwBi" id="8m" role="3clFbG">
            <node concept="37vLTw" id="8o" role="2Oq$k0">
              <ref role="3cqZAo" node="5d" resolve="properties" />
              <node concept="cd27G" id="8r" role="lGtFl">
                <node concept="3u3nmq" id="8s" role="cd27D">
                  <property role="3u3nmv" value="5472535497240842529" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="8t" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="8w" role="37wK5m">
                  <property role="1adDun" value="0x7f67387345c45fbL" />
                  <node concept="cd27G" id="8A" role="lGtFl">
                    <node concept="3u3nmq" id="8B" role="cd27D">
                      <property role="3u3nmv" value="5472535497240842529" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8x" role="37wK5m">
                  <property role="1adDun" value="0xbd3e45c50d906ea1L" />
                  <node concept="cd27G" id="8C" role="lGtFl">
                    <node concept="3u3nmq" id="8D" role="cd27D">
                      <property role="3u3nmv" value="5472535497240842529" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8y" role="37wK5m">
                  <property role="1adDun" value="0x47b154f6f964356bL" />
                  <node concept="cd27G" id="8E" role="lGtFl">
                    <node concept="3u3nmq" id="8F" role="cd27D">
                      <property role="3u3nmv" value="5472535497240842529" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8z" role="37wK5m">
                  <property role="1adDun" value="0x47b154f6f9643579L" />
                  <node concept="cd27G" id="8G" role="lGtFl">
                    <node concept="3u3nmq" id="8H" role="cd27D">
                      <property role="3u3nmv" value="5472535497240842529" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="8$" role="37wK5m">
                  <property role="Xl_RC" value="GuestCount" />
                  <node concept="cd27G" id="8I" role="lGtFl">
                    <node concept="3u3nmq" id="8J" role="cd27D">
                      <property role="3u3nmv" value="5472535497240842529" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8_" role="lGtFl">
                  <node concept="3u3nmq" id="8K" role="cd27D">
                    <property role="3u3nmv" value="5472535497240842529" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8u" role="37wK5m">
                <node concept="YeOm9" id="8L" role="2ShVmc">
                  <node concept="1Y3b0j" id="8N" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="8P" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long)" resolve="propId" />
                      <node concept="1adDum" id="8V" role="37wK5m">
                        <property role="1adDun" value="0x7f67387345c45fbL" />
                        <node concept="cd27G" id="90" role="lGtFl">
                          <node concept="3u3nmq" id="91" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="8W" role="37wK5m">
                        <property role="1adDun" value="0xbd3e45c50d906ea1L" />
                        <node concept="cd27G" id="92" role="lGtFl">
                          <node concept="3u3nmq" id="93" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="8X" role="37wK5m">
                        <property role="1adDun" value="0x47b154f6f964356bL" />
                        <node concept="cd27G" id="94" role="lGtFl">
                          <node concept="3u3nmq" id="95" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="8Y" role="37wK5m">
                        <property role="1adDun" value="0x47b154f6f9643579L" />
                        <node concept="cd27G" id="96" role="lGtFl">
                          <node concept="3u3nmq" id="97" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8Z" role="lGtFl">
                        <node concept="3u3nmq" id="98" role="cd27D">
                          <property role="3u3nmv" value="5472535497240842529" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="8Q" role="37wK5m">
                      <node concept="cd27G" id="99" role="lGtFl">
                        <node concept="3u3nmq" id="9a" role="cd27D">
                          <property role="3u3nmv" value="5472535497240842529" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="8R" role="1B3o_S">
                      <node concept="cd27G" id="9b" role="lGtFl">
                        <node concept="3u3nmq" id="9c" role="cd27D">
                          <property role="3u3nmv" value="5472535497240842529" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="8S" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9d" role="1B3o_S">
                        <node concept="cd27G" id="9i" role="lGtFl">
                          <node concept="3u3nmq" id="9j" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="9e" role="3clF45">
                        <node concept="cd27G" id="9k" role="lGtFl">
                          <node concept="3u3nmq" id="9l" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="9f" role="3clF47">
                        <node concept="3clFbF" id="9m" role="3cqZAp">
                          <node concept="3clFbT" id="9o" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="9q" role="lGtFl">
                              <node concept="3u3nmq" id="9r" role="cd27D">
                                <property role="3u3nmv" value="5472535497240842529" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9p" role="lGtFl">
                            <node concept="3u3nmq" id="9s" role="cd27D">
                              <property role="3u3nmv" value="5472535497240842529" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9n" role="lGtFl">
                          <node concept="3u3nmq" id="9t" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9g" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="9u" role="lGtFl">
                          <node concept="3u3nmq" id="9v" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9h" role="lGtFl">
                        <node concept="3u3nmq" id="9w" role="cd27D">
                          <property role="3u3nmv" value="5472535497240842529" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="8T" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9x" role="1B3o_S">
                        <node concept="cd27G" id="9C" role="lGtFl">
                          <node concept="3u3nmq" id="9D" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="9y" role="3clF45">
                        <node concept="cd27G" id="9E" role="lGtFl">
                          <node concept="3u3nmq" id="9F" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="9z" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="9G" role="1tU5fm">
                          <node concept="cd27G" id="9I" role="lGtFl">
                            <node concept="3u3nmq" id="9J" role="cd27D">
                              <property role="3u3nmv" value="5472535497240842529" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9H" role="lGtFl">
                          <node concept="3u3nmq" id="9K" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="9$" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="9L" role="1tU5fm">
                          <node concept="cd27G" id="9N" role="lGtFl">
                            <node concept="3u3nmq" id="9O" role="cd27D">
                              <property role="3u3nmv" value="5472535497240842529" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9M" role="lGtFl">
                          <node concept="3u3nmq" id="9P" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="9_" role="3clF47">
                        <node concept="3cpWs8" id="9Q" role="3cqZAp">
                          <node concept="3cpWsn" id="9T" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="9V" role="1tU5fm">
                              <node concept="cd27G" id="9Y" role="lGtFl">
                                <node concept="3u3nmq" id="9Z" role="cd27D">
                                  <property role="3u3nmv" value="5472535497240842529" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="9W" role="33vP2m">
                              <property role="Xl_RC" value="GuestCount" />
                              <node concept="cd27G" id="a0" role="lGtFl">
                                <node concept="3u3nmq" id="a1" role="cd27D">
                                  <property role="3u3nmv" value="5472535497240842529" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9X" role="lGtFl">
                              <node concept="3u3nmq" id="a2" role="cd27D">
                                <property role="3u3nmv" value="5472535497240842529" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9U" role="lGtFl">
                            <node concept="3u3nmq" id="a3" role="cd27D">
                              <property role="3u3nmv" value="5472535497240842529" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="9R" role="3cqZAp">
                          <node concept="3clFbS" id="a4" role="9aQI4">
                            <node concept="3clFbJ" id="a6" role="3cqZAp">
                              <node concept="2OqwBi" id="a9" role="3clFbw">
                                <node concept="1PxgMI" id="ac" role="2Oq$k0">
                                  <node concept="chp4Y" id="af" role="3oSUPX">
                                    <ref role="cht4Q" to="zbro:2Ohsz9mILaI" resolve="Hotel" />
                                    <node concept="cd27G" id="ai" role="lGtFl">
                                      <node concept="3u3nmq" id="aj" role="cd27D">
                                        <property role="3u3nmv" value="5472535497242862660" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="ag" role="1m5AlR">
                                    <node concept="2OqwBi" id="ak" role="2Oq$k0">
                                      <node concept="37vLTw" id="an" role="2Oq$k0">
                                        <ref role="3cqZAo" node="9z" resolve="node" />
                                        <node concept="cd27G" id="aq" role="lGtFl">
                                          <node concept="3u3nmq" id="ar" role="cd27D">
                                            <property role="3u3nmv" value="5472535497242855225" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="ao" role="2OqNvi">
                                        <node concept="cd27G" id="as" role="lGtFl">
                                          <node concept="3u3nmq" id="at" role="cd27D">
                                            <property role="3u3nmv" value="5472535497242857342" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ap" role="lGtFl">
                                        <node concept="3u3nmq" id="au" role="cd27D">
                                          <property role="3u3nmv" value="5472535497242856018" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="al" role="2OqNvi">
                                      <node concept="cd27G" id="av" role="lGtFl">
                                        <node concept="3u3nmq" id="aw" role="cd27D">
                                          <property role="3u3nmv" value="5472535497242860438" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="am" role="lGtFl">
                                      <node concept="3u3nmq" id="ax" role="cd27D">
                                        <property role="3u3nmv" value="5472535497242858515" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ah" role="lGtFl">
                                    <node concept="3u3nmq" id="ay" role="cd27D">
                                      <property role="3u3nmv" value="5472535497242862632" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="ad" role="2OqNvi">
                                  <ref role="37wK5l" to="wtv4:4JMmwCXPcrP" resolve="hasCapacity" />
                                  <node concept="37vLTw" id="az" role="37wK5m">
                                    <ref role="3cqZAo" node="9z" resolve="node" />
                                    <node concept="cd27G" id="a_" role="lGtFl">
                                      <node concept="3u3nmq" id="aA" role="cd27D">
                                        <property role="3u3nmv" value="5472535497242874056" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="a$" role="lGtFl">
                                    <node concept="3u3nmq" id="aB" role="cd27D">
                                      <property role="3u3nmv" value="5472535497242872929" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ae" role="lGtFl">
                                  <node concept="3u3nmq" id="aC" role="cd27D">
                                    <property role="3u3nmv" value="5472535497242863801" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="aa" role="3clFbx">
                                <node concept="3cpWs6" id="aD" role="3cqZAp">
                                  <node concept="3clFbT" id="aF" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                    <node concept="cd27G" id="aH" role="lGtFl">
                                      <node concept="3u3nmq" id="aI" role="cd27D">
                                        <property role="3u3nmv" value="5472535497242875691" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aG" role="lGtFl">
                                    <node concept="3u3nmq" id="aJ" role="cd27D">
                                      <property role="3u3nmv" value="5472535497242874894" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="aE" role="lGtFl">
                                  <node concept="3u3nmq" id="aK" role="cd27D">
                                    <property role="3u3nmv" value="5472535497242854750" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ab" role="lGtFl">
                                <node concept="3u3nmq" id="aL" role="cd27D">
                                  <property role="3u3nmv" value="5472535497242854748" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="a7" role="3cqZAp">
                              <node concept="3clFbT" id="aM" role="3cqZAk">
                                <node concept="cd27G" id="aO" role="lGtFl">
                                  <node concept="3u3nmq" id="aP" role="cd27D">
                                    <property role="3u3nmv" value="5472535497242878130" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="aN" role="lGtFl">
                                <node concept="3u3nmq" id="aQ" role="cd27D">
                                  <property role="3u3nmv" value="5472535497242877301" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="a8" role="lGtFl">
                              <node concept="3u3nmq" id="aR" role="cd27D">
                                <property role="3u3nmv" value="5472535497242854280" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="a5" role="lGtFl">
                            <node concept="3u3nmq" id="aS" role="cd27D">
                              <property role="3u3nmv" value="5472535497240842529" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9S" role="lGtFl">
                          <node concept="3u3nmq" id="aT" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9A" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="aU" role="lGtFl">
                          <node concept="3u3nmq" id="aV" role="cd27D">
                            <property role="3u3nmv" value="5472535497240842529" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9B" role="lGtFl">
                        <node concept="3u3nmq" id="aW" role="cd27D">
                          <property role="3u3nmv" value="5472535497240842529" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8U" role="lGtFl">
                      <node concept="3u3nmq" id="aX" role="cd27D">
                        <property role="3u3nmv" value="5472535497240842529" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8O" role="lGtFl">
                    <node concept="3u3nmq" id="aY" role="cd27D">
                      <property role="3u3nmv" value="5472535497240842529" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8M" role="lGtFl">
                  <node concept="3u3nmq" id="aZ" role="cd27D">
                    <property role="3u3nmv" value="5472535497240842529" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8v" role="lGtFl">
                <node concept="3u3nmq" id="b0" role="cd27D">
                  <property role="3u3nmv" value="5472535497240842529" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8q" role="lGtFl">
              <node concept="3u3nmq" id="b1" role="cd27D">
                <property role="3u3nmv" value="5472535497240842529" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8n" role="lGtFl">
            <node concept="3u3nmq" id="b2" role="cd27D">
              <property role="3u3nmv" value="5472535497240842529" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <node concept="37vLTw" id="b3" role="3clFbG">
            <ref role="3cqZAo" node="5d" resolve="properties" />
            <node concept="cd27G" id="b5" role="lGtFl">
              <node concept="3u3nmq" id="b6" role="cd27D">
                <property role="3u3nmv" value="5472535497240842529" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b4" role="lGtFl">
            <node concept="3u3nmq" id="b7" role="cd27D">
              <property role="3u3nmv" value="5472535497240842529" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5c" role="lGtFl">
          <node concept="3u3nmq" id="b8" role="cd27D">
            <property role="3u3nmv" value="5472535497240842529" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="b9" role="lGtFl">
          <node concept="3u3nmq" id="ba" role="cd27D">
            <property role="3u3nmv" value="5472535497240842529" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4X" role="lGtFl">
        <node concept="3u3nmq" id="bb" role="cd27D">
          <property role="3u3nmv" value="5472535497240842529" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1r" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="bc" role="3clF45">
        <node concept="cd27G" id="bk" role="lGtFl">
          <node concept="3u3nmq" id="bl" role="cd27D">
            <property role="3u3nmv" value="5472535497240842529" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bd" role="1B3o_S">
        <node concept="cd27G" id="bm" role="lGtFl">
          <node concept="3u3nmq" id="bn" role="cd27D">
            <property role="3u3nmv" value="5472535497240842529" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="be" role="3clF47">
        <node concept="3clFbJ" id="bo" role="3cqZAp">
          <node concept="1Wc70l" id="br" role="3clFbw">
            <node concept="2OqwBi" id="bu" role="3uHU7B">
              <node concept="1PxgMI" id="bx" role="2Oq$k0">
                <node concept="chp4Y" id="b$" role="3oSUPX">
                  <ref role="cht4Q" to="zbro:4uLlfrTp3m6" resolve="BookingManager" />
                  <node concept="cd27G" id="bB" role="lGtFl">
                    <node concept="3u3nmq" id="bC" role="cd27D">
                      <property role="3u3nmv" value="5472535497243512361" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="b_" role="1m5AlR">
                  <ref role="3cqZAo" node="bg" resolve="parentNode" />
                  <node concept="cd27G" id="bD" role="lGtFl">
                    <node concept="3u3nmq" id="bE" role="cd27D">
                      <property role="3u3nmv" value="5472535497243510568" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bA" role="lGtFl">
                  <node concept="3u3nmq" id="bF" role="cd27D">
                    <property role="3u3nmv" value="5472535497243511547" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="by" role="2OqNvi">
                <ref role="37wK5l" to="wtv4:4JMmwCXSPo6" resolve="checkValidRoomAndDate" />
                <node concept="2OqwBi" id="bG" role="37wK5m">
                  <node concept="1PxgMI" id="bK" role="2Oq$k0">
                    <node concept="chp4Y" id="bN" role="3oSUPX">
                      <ref role="cht4Q" to="zbro:4uLlfrTp3lF" resolve="Booking" />
                      <node concept="cd27G" id="bQ" role="lGtFl">
                        <node concept="3u3nmq" id="bR" role="cd27D">
                          <property role="3u3nmv" value="5472535497243541422" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="bO" role="1m5AlR">
                      <ref role="3cqZAo" node="bf" resolve="node" />
                      <node concept="cd27G" id="bS" role="lGtFl">
                        <node concept="3u3nmq" id="bT" role="cd27D">
                          <property role="3u3nmv" value="5472535497243515591" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bP" role="lGtFl">
                      <node concept="3u3nmq" id="bU" role="cd27D">
                        <property role="3u3nmv" value="5472535497243540522" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="bL" role="2OqNvi">
                    <ref role="3Tt5mk" to="zbro:4JMmwCXN0JN" resolve="CheckIn" />
                    <node concept="cd27G" id="bV" role="lGtFl">
                      <node concept="3u3nmq" id="bW" role="cd27D">
                        <property role="3u3nmv" value="5472535497243549323" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bM" role="lGtFl">
                    <node concept="3u3nmq" id="bX" role="cd27D">
                      <property role="3u3nmv" value="5472535497243542873" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bH" role="37wK5m">
                  <node concept="1PxgMI" id="bY" role="2Oq$k0">
                    <node concept="chp4Y" id="c1" role="3oSUPX">
                      <ref role="cht4Q" to="zbro:4uLlfrTp3lF" resolve="Booking" />
                      <node concept="cd27G" id="c4" role="lGtFl">
                        <node concept="3u3nmq" id="c5" role="cd27D">
                          <property role="3u3nmv" value="5472535497243536287" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="c2" role="1m5AlR">
                      <ref role="3cqZAo" node="bf" resolve="node" />
                      <node concept="cd27G" id="c6" role="lGtFl">
                        <node concept="3u3nmq" id="c7" role="cd27D">
                          <property role="3u3nmv" value="5472535497243534011" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c3" role="lGtFl">
                      <node concept="3u3nmq" id="c8" role="cd27D">
                        <property role="3u3nmv" value="5472535497243535416" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="bZ" role="2OqNvi">
                    <ref role="3TsBF5" to="zbro:4JMmwCXK8e6" resolve="roomNumber" />
                    <node concept="cd27G" id="c9" role="lGtFl">
                      <node concept="3u3nmq" id="ca" role="cd27D">
                        <property role="3u3nmv" value="5472535497243539076" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c0" role="lGtFl">
                    <node concept="3u3nmq" id="cb" role="cd27D">
                      <property role="3u3nmv" value="5472535497243537713" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bI" role="37wK5m">
                  <node concept="1PxgMI" id="cc" role="2Oq$k0">
                    <node concept="chp4Y" id="cf" role="3oSUPX">
                      <ref role="cht4Q" to="zbro:4uLlfrTp3lF" resolve="Booking" />
                      <node concept="cd27G" id="ci" role="lGtFl">
                        <node concept="3u3nmq" id="cj" role="cd27D">
                          <property role="3u3nmv" value="5472535497243675574" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="cg" role="1m5AlR">
                      <ref role="3cqZAo" node="bf" resolve="node" />
                      <node concept="cd27G" id="ck" role="lGtFl">
                        <node concept="3u3nmq" id="cl" role="cd27D">
                          <property role="3u3nmv" value="5472535497243673010" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ch" role="lGtFl">
                      <node concept="3u3nmq" id="cm" role="cd27D">
                        <property role="3u3nmv" value="5472535497243674565" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="cd" role="2OqNvi">
                    <ref role="3TsBF5" to="zbro:4uLlfrTp3m0" resolve="CustomerName" />
                    <node concept="cd27G" id="cn" role="lGtFl">
                      <node concept="3u3nmq" id="co" role="cd27D">
                        <property role="3u3nmv" value="5472535497243678630" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ce" role="lGtFl">
                    <node concept="3u3nmq" id="cp" role="cd27D">
                      <property role="3u3nmv" value="5472535497243677129" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bJ" role="lGtFl">
                  <node concept="3u3nmq" id="cq" role="cd27D">
                    <property role="3u3nmv" value="5472535497243514857" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bz" role="lGtFl">
                <node concept="3u3nmq" id="cr" role="cd27D">
                  <property role="3u3nmv" value="5472535497243513866" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bv" role="3uHU7w">
              <node concept="1PxgMI" id="cs" role="2Oq$k0">
                <node concept="chp4Y" id="cv" role="3oSUPX">
                  <ref role="cht4Q" to="zbro:4uLlfrTp3m6" resolve="BookingManager" />
                  <node concept="cd27G" id="cy" role="lGtFl">
                    <node concept="3u3nmq" id="cz" role="cd27D">
                      <property role="3u3nmv" value="5472535497243557189" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="cw" role="1m5AlR">
                  <ref role="3cqZAo" node="bg" resolve="parentNode" />
                  <node concept="cd27G" id="c$" role="lGtFl">
                    <node concept="3u3nmq" id="c_" role="cd27D">
                      <property role="3u3nmv" value="5472535497243557190" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cx" role="lGtFl">
                  <node concept="3u3nmq" id="cA" role="cd27D">
                    <property role="3u3nmv" value="5472535497243557188" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="ct" role="2OqNvi">
                <ref role="37wK5l" to="wtv4:4JMmwCXSPo6" resolve="checkValidRoomAndDate" />
                <node concept="2OqwBi" id="cB" role="37wK5m">
                  <node concept="1PxgMI" id="cF" role="2Oq$k0">
                    <node concept="chp4Y" id="cI" role="3oSUPX">
                      <ref role="cht4Q" to="zbro:4uLlfrTp3lF" resolve="Booking" />
                      <node concept="cd27G" id="cL" role="lGtFl">
                        <node concept="3u3nmq" id="cM" role="cd27D">
                          <property role="3u3nmv" value="5472535497243557194" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="cJ" role="1m5AlR">
                      <ref role="3cqZAo" node="bf" resolve="node" />
                      <node concept="cd27G" id="cN" role="lGtFl">
                        <node concept="3u3nmq" id="cO" role="cd27D">
                          <property role="3u3nmv" value="5472535497243557195" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cK" role="lGtFl">
                      <node concept="3u3nmq" id="cP" role="cd27D">
                        <property role="3u3nmv" value="5472535497243557193" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="cG" role="2OqNvi">
                    <ref role="3Tt5mk" to="zbro:4JMmwCXNa1i" resolve="CheckOut" />
                    <node concept="cd27G" id="cQ" role="lGtFl">
                      <node concept="3u3nmq" id="cR" role="cd27D">
                        <property role="3u3nmv" value="5472535497243562398" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cH" role="lGtFl">
                    <node concept="3u3nmq" id="cS" role="cd27D">
                      <property role="3u3nmv" value="5472535497243557192" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="cC" role="37wK5m">
                  <node concept="1PxgMI" id="cT" role="2Oq$k0">
                    <node concept="chp4Y" id="cW" role="3oSUPX">
                      <ref role="cht4Q" to="zbro:4uLlfrTp3lF" resolve="Booking" />
                      <node concept="cd27G" id="cZ" role="lGtFl">
                        <node concept="3u3nmq" id="d0" role="cd27D">
                          <property role="3u3nmv" value="5472535497243557199" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="cX" role="1m5AlR">
                      <ref role="3cqZAo" node="bf" resolve="node" />
                      <node concept="cd27G" id="d1" role="lGtFl">
                        <node concept="3u3nmq" id="d2" role="cd27D">
                          <property role="3u3nmv" value="5472535497243557200" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cY" role="lGtFl">
                      <node concept="3u3nmq" id="d3" role="cd27D">
                        <property role="3u3nmv" value="5472535497243557198" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="cU" role="2OqNvi">
                    <ref role="3TsBF5" to="zbro:4JMmwCXK8e6" resolve="roomNumber" />
                    <node concept="cd27G" id="d4" role="lGtFl">
                      <node concept="3u3nmq" id="d5" role="cd27D">
                        <property role="3u3nmv" value="5472535497243557201" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cV" role="lGtFl">
                    <node concept="3u3nmq" id="d6" role="cd27D">
                      <property role="3u3nmv" value="5472535497243557197" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="cD" role="37wK5m">
                  <node concept="1PxgMI" id="d7" role="2Oq$k0">
                    <node concept="chp4Y" id="da" role="3oSUPX">
                      <ref role="cht4Q" to="zbro:4uLlfrTp3lF" resolve="Booking" />
                      <node concept="cd27G" id="dd" role="lGtFl">
                        <node concept="3u3nmq" id="de" role="cd27D">
                          <property role="3u3nmv" value="5472535497243683740" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="db" role="1m5AlR">
                      <ref role="3cqZAo" node="bf" resolve="node" />
                      <node concept="cd27G" id="df" role="lGtFl">
                        <node concept="3u3nmq" id="dg" role="cd27D">
                          <property role="3u3nmv" value="5472535497243680655" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dc" role="lGtFl">
                      <node concept="3u3nmq" id="dh" role="cd27D">
                        <property role="3u3nmv" value="5472535497243682710" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="d8" role="2OqNvi">
                    <ref role="3TsBF5" to="zbro:4uLlfrTp3m0" resolve="CustomerName" />
                    <node concept="cd27G" id="di" role="lGtFl">
                      <node concept="3u3nmq" id="dj" role="cd27D">
                        <property role="3u3nmv" value="5472535497243690338" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="d9" role="lGtFl">
                    <node concept="3u3nmq" id="dk" role="cd27D">
                      <property role="3u3nmv" value="5472535497243684699" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cE" role="lGtFl">
                  <node concept="3u3nmq" id="dl" role="cd27D">
                    <property role="3u3nmv" value="5472535497243557191" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cu" role="lGtFl">
                <node concept="3u3nmq" id="dm" role="cd27D">
                  <property role="3u3nmv" value="5472535497243557187" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bw" role="lGtFl">
              <node concept="3u3nmq" id="dn" role="cd27D">
                <property role="3u3nmv" value="5472535497243556190" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bs" role="3clFbx">
            <node concept="3clFbJ" id="do" role="3cqZAp">
              <node concept="3clFbS" id="dq" role="3clFbx">
                <node concept="3cpWs6" id="dt" role="3cqZAp">
                  <node concept="3clFbT" id="dv" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <node concept="cd27G" id="dx" role="lGtFl">
                      <node concept="3u3nmq" id="dy" role="cd27D">
                        <property role="3u3nmv" value="5472535497243551961" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dw" role="lGtFl">
                    <node concept="3u3nmq" id="dz" role="cd27D">
                      <property role="3u3nmv" value="5472535497243550227" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="du" role="lGtFl">
                  <node concept="3u3nmq" id="d$" role="cd27D">
                    <property role="3u3nmv" value="852062025608375020" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dr" role="3clFbw">
                <node concept="37vLTw" id="d_" role="2Oq$k0">
                  <ref role="3cqZAo" node="bf" resolve="node" />
                  <node concept="cd27G" id="dC" role="lGtFl">
                    <node concept="3u3nmq" id="dD" role="cd27D">
                      <property role="3u3nmv" value="852062025608383052" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="dA" role="2OqNvi">
                  <ref role="37wK5l" to="wtv4:Jj8unqZe1f" resolve="validCheckOut" />
                  <node concept="37vLTw" id="dE" role="37wK5m">
                    <ref role="3cqZAo" node="bf" resolve="node" />
                    <node concept="cd27G" id="dG" role="lGtFl">
                      <node concept="3u3nmq" id="dH" role="cd27D">
                        <property role="3u3nmv" value="852062025608406950" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dF" role="lGtFl">
                    <node concept="3u3nmq" id="dI" role="cd27D">
                      <property role="3u3nmv" value="852062025608401536" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dB" role="lGtFl">
                  <node concept="3u3nmq" id="dJ" role="cd27D">
                    <property role="3u3nmv" value="852062025608384019" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ds" role="lGtFl">
                <node concept="3u3nmq" id="dK" role="cd27D">
                  <property role="3u3nmv" value="852062025608375018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dp" role="lGtFl">
              <node concept="3u3nmq" id="dL" role="cd27D">
                <property role="3u3nmv" value="5472535497243510093" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bt" role="lGtFl">
            <node concept="3u3nmq" id="dM" role="cd27D">
              <property role="3u3nmv" value="5472535497243510091" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bp" role="3cqZAp">
          <node concept="3clFbT" id="dN" role="3cqZAk">
            <node concept="cd27G" id="dP" role="lGtFl">
              <node concept="3u3nmq" id="dQ" role="cd27D">
                <property role="3u3nmv" value="5472535497243565336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dO" role="lGtFl">
            <node concept="3u3nmq" id="dR" role="cd27D">
              <property role="3u3nmv" value="5472535497243564347" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bq" role="lGtFl">
          <node concept="3u3nmq" id="dS" role="cd27D">
            <property role="3u3nmv" value="5472535497243509182" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="dV" role="lGtFl">
            <node concept="3u3nmq" id="dW" role="cd27D">
              <property role="3u3nmv" value="5472535497240842529" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dU" role="lGtFl">
          <node concept="3u3nmq" id="dX" role="cd27D">
            <property role="3u3nmv" value="5472535497240842529" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bg" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="dY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="e0" role="lGtFl">
            <node concept="3u3nmq" id="e1" role="cd27D">
              <property role="3u3nmv" value="5472535497240842529" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dZ" role="lGtFl">
          <node concept="3u3nmq" id="e2" role="cd27D">
            <property role="3u3nmv" value="5472535497240842529" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bh" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="e3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="e5" role="lGtFl">
            <node concept="3u3nmq" id="e6" role="cd27D">
              <property role="3u3nmv" value="5472535497240842529" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e4" role="lGtFl">
          <node concept="3u3nmq" id="e7" role="cd27D">
            <property role="3u3nmv" value="5472535497240842529" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bi" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="e8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="ea" role="lGtFl">
            <node concept="3u3nmq" id="eb" role="cd27D">
              <property role="3u3nmv" value="5472535497240842529" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e9" role="lGtFl">
          <node concept="3u3nmq" id="ec" role="cd27D">
            <property role="3u3nmv" value="5472535497240842529" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bj" role="lGtFl">
        <node concept="3u3nmq" id="ed" role="cd27D">
          <property role="3u3nmv" value="5472535497240842529" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1s" role="lGtFl">
      <node concept="3u3nmq" id="ee" role="cd27D">
        <property role="3u3nmv" value="5472535497240842529" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ef">
    <property role="TrG5h" value="Chargeable_Constraints" />
    <node concept="3Tm1VV" id="eg" role="1B3o_S">
      <node concept="cd27G" id="em" role="lGtFl">
        <node concept="3u3nmq" id="en" role="cd27D">
          <property role="3u3nmv" value="9200123026168040705" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eh" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="eo" role="lGtFl">
        <node concept="3u3nmq" id="ep" role="cd27D">
          <property role="3u3nmv" value="9200123026168040705" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ei" role="jymVt">
      <node concept="3cqZAl" id="eq" role="3clF45">
        <node concept="cd27G" id="eu" role="lGtFl">
          <node concept="3u3nmq" id="ev" role="cd27D">
            <property role="3u3nmv" value="9200123026168040705" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="er" role="3clF47">
        <node concept="XkiVB" id="ew" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ey" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="e$" role="37wK5m">
              <property role="1adDun" value="0x7f67387345c45fbL" />
              <node concept="cd27G" id="eD" role="lGtFl">
                <node concept="3u3nmq" id="eE" role="cd27D">
                  <property role="3u3nmv" value="9200123026168040705" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="e_" role="37wK5m">
              <property role="1adDun" value="0xbd3e45c50d906ea1L" />
              <node concept="cd27G" id="eF" role="lGtFl">
                <node concept="3u3nmq" id="eG" role="cd27D">
                  <property role="3u3nmv" value="9200123026168040705" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="eA" role="37wK5m">
              <property role="1adDun" value="0x7fad6725e09ca852L" />
              <node concept="cd27G" id="eH" role="lGtFl">
                <node concept="3u3nmq" id="eI" role="cd27D">
                  <property role="3u3nmv" value="9200123026168040705" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="eB" role="37wK5m">
              <property role="Xl_RC" value="HotelBooking.structure.Chargeable" />
              <node concept="cd27G" id="eJ" role="lGtFl">
                <node concept="3u3nmq" id="eK" role="cd27D">
                  <property role="3u3nmv" value="9200123026168040705" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eC" role="lGtFl">
              <node concept="3u3nmq" id="eL" role="cd27D">
                <property role="3u3nmv" value="9200123026168040705" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ez" role="lGtFl">
            <node concept="3u3nmq" id="eM" role="cd27D">
              <property role="3u3nmv" value="9200123026168040705" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ex" role="lGtFl">
          <node concept="3u3nmq" id="eN" role="cd27D">
            <property role="3u3nmv" value="9200123026168040705" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="es" role="1B3o_S">
        <node concept="cd27G" id="eO" role="lGtFl">
          <node concept="3u3nmq" id="eP" role="cd27D">
            <property role="3u3nmv" value="9200123026168040705" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="et" role="lGtFl">
        <node concept="3u3nmq" id="eQ" role="cd27D">
          <property role="3u3nmv" value="9200123026168040705" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ej" role="jymVt">
      <node concept="cd27G" id="eR" role="lGtFl">
        <node concept="3u3nmq" id="eS" role="cd27D">
          <property role="3u3nmv" value="9200123026168040705" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ek" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="eT" role="1B3o_S">
        <node concept="cd27G" id="eY" role="lGtFl">
          <node concept="3u3nmq" id="eZ" role="cd27D">
            <property role="3u3nmv" value="9200123026168040705" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="f0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="f3" role="lGtFl">
            <node concept="3u3nmq" id="f4" role="cd27D">
              <property role="3u3nmv" value="9200123026168040705" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="f1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="f5" role="lGtFl">
            <node concept="3u3nmq" id="f6" role="cd27D">
              <property role="3u3nmv" value="9200123026168040705" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f2" role="lGtFl">
          <node concept="3u3nmq" id="f7" role="cd27D">
            <property role="3u3nmv" value="9200123026168040705" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eV" role="3clF47">
        <node concept="3cpWs8" id="f8" role="3cqZAp">
          <node concept="3cpWsn" id="fd" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="ff" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fi" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="fl" role="lGtFl">
                  <node concept="3u3nmq" id="fm" role="cd27D">
                    <property role="3u3nmv" value="9200123026168040705" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="fj" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="fn" role="lGtFl">
                  <node concept="3u3nmq" id="fo" role="cd27D">
                    <property role="3u3nmv" value="9200123026168040705" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fk" role="lGtFl">
                <node concept="3u3nmq" id="fp" role="cd27D">
                  <property role="3u3nmv" value="9200123026168040705" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="fg" role="33vP2m">
              <node concept="1pGfFk" id="fq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="fs" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="fv" role="lGtFl">
                    <node concept="3u3nmq" id="fw" role="cd27D">
                      <property role="3u3nmv" value="9200123026168040705" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ft" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="fx" role="lGtFl">
                    <node concept="3u3nmq" id="fy" role="cd27D">
                      <property role="3u3nmv" value="9200123026168040705" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fu" role="lGtFl">
                  <node concept="3u3nmq" id="fz" role="cd27D">
                    <property role="3u3nmv" value="9200123026168040705" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fr" role="lGtFl">
                <node concept="3u3nmq" id="f$" role="cd27D">
                  <property role="3u3nmv" value="9200123026168040705" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fh" role="lGtFl">
              <node concept="3u3nmq" id="f_" role="cd27D">
                <property role="3u3nmv" value="9200123026168040705" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fe" role="lGtFl">
            <node concept="3u3nmq" id="fA" role="cd27D">
              <property role="3u3nmv" value="9200123026168040705" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f9" role="3cqZAp">
          <node concept="2OqwBi" id="fB" role="3clFbG">
            <node concept="37vLTw" id="fD" role="2Oq$k0">
              <ref role="3cqZAo" node="fd" resolve="properties" />
              <node concept="cd27G" id="fG" role="lGtFl">
                <node concept="3u3nmq" id="fH" role="cd27D">
                  <property role="3u3nmv" value="9200123026168040705" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="fI" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="fL" role="37wK5m">
                  <property role="1adDun" value="0x7f67387345c45fbL" />
                  <node concept="cd27G" id="fR" role="lGtFl">
                    <node concept="3u3nmq" id="fS" role="cd27D">
                      <property role="3u3nmv" value="9200123026168040705" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="fM" role="37wK5m">
                  <property role="1adDun" value="0xbd3e45c50d906ea1L" />
                  <node concept="cd27G" id="fT" role="lGtFl">
                    <node concept="3u3nmq" id="fU" role="cd27D">
                      <property role="3u3nmv" value="9200123026168040705" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="fN" role="37wK5m">
                  <property role="1adDun" value="0x7fad6725e09ca852L" />
                  <node concept="cd27G" id="fV" role="lGtFl">
                    <node concept="3u3nmq" id="fW" role="cd27D">
                      <property role="3u3nmv" value="9200123026168040705" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="fO" role="37wK5m">
                  <property role="1adDun" value="0x7fad6725e09ca866L" />
                  <node concept="cd27G" id="fX" role="lGtFl">
                    <node concept="3u3nmq" id="fY" role="cd27D">
                      <property role="3u3nmv" value="9200123026168040705" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="fP" role="37wK5m">
                  <property role="Xl_RC" value="price" />
                  <node concept="cd27G" id="fZ" role="lGtFl">
                    <node concept="3u3nmq" id="g0" role="cd27D">
                      <property role="3u3nmv" value="9200123026168040705" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fQ" role="lGtFl">
                  <node concept="3u3nmq" id="g1" role="cd27D">
                    <property role="3u3nmv" value="9200123026168040705" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="fJ" role="37wK5m">
                <node concept="YeOm9" id="g2" role="2ShVmc">
                  <node concept="1Y3b0j" id="g4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="g6" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long)" resolve="propId" />
                      <node concept="1adDum" id="gg" role="37wK5m">
                        <property role="1adDun" value="0x7f67387345c45fbL" />
                        <node concept="cd27G" id="gl" role="lGtFl">
                          <node concept="3u3nmq" id="gm" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="gh" role="37wK5m">
                        <property role="1adDun" value="0xbd3e45c50d906ea1L" />
                        <node concept="cd27G" id="gn" role="lGtFl">
                          <node concept="3u3nmq" id="go" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="gi" role="37wK5m">
                        <property role="1adDun" value="0x7fad6725e09ca852L" />
                        <node concept="cd27G" id="gp" role="lGtFl">
                          <node concept="3u3nmq" id="gq" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="gj" role="37wK5m">
                        <property role="1adDun" value="0x7fad6725e09ca866L" />
                        <node concept="cd27G" id="gr" role="lGtFl">
                          <node concept="3u3nmq" id="gs" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gk" role="lGtFl">
                        <node concept="3u3nmq" id="gt" role="cd27D">
                          <property role="3u3nmv" value="9200123026168040705" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="g7" role="37wK5m">
                      <node concept="cd27G" id="gu" role="lGtFl">
                        <node concept="3u3nmq" id="gv" role="cd27D">
                          <property role="3u3nmv" value="9200123026168040705" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="g8" role="1B3o_S">
                      <node concept="cd27G" id="gw" role="lGtFl">
                        <node concept="3u3nmq" id="gx" role="cd27D">
                          <property role="3u3nmv" value="9200123026168040705" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="g9" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gy" role="1B3o_S">
                        <node concept="cd27G" id="gB" role="lGtFl">
                          <node concept="3u3nmq" id="gC" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="gz" role="3clF45">
                        <node concept="cd27G" id="gD" role="lGtFl">
                          <node concept="3u3nmq" id="gE" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="g$" role="3clF47">
                        <node concept="3clFbF" id="gF" role="3cqZAp">
                          <node concept="3clFbT" id="gH" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="gJ" role="lGtFl">
                              <node concept="3u3nmq" id="gK" role="cd27D">
                                <property role="3u3nmv" value="9200123026168040705" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gI" role="lGtFl">
                            <node concept="3u3nmq" id="gL" role="cd27D">
                              <property role="3u3nmv" value="9200123026168040705" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gG" role="lGtFl">
                          <node concept="3u3nmq" id="gM" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="g_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="gN" role="lGtFl">
                          <node concept="3u3nmq" id="gO" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gA" role="lGtFl">
                        <node concept="3u3nmq" id="gP" role="cd27D">
                          <property role="3u3nmv" value="9200123026168040705" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="ga" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gQ" role="1B3o_S">
                        <node concept="cd27G" id="gW" role="lGtFl">
                          <node concept="3u3nmq" id="gX" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="gR" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <node concept="cd27G" id="gY" role="lGtFl">
                          <node concept="3u3nmq" id="gZ" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="gS" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="h0" role="1tU5fm">
                          <node concept="cd27G" id="h2" role="lGtFl">
                            <node concept="3u3nmq" id="h3" role="cd27D">
                              <property role="3u3nmv" value="9200123026168040705" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="h1" role="lGtFl">
                          <node concept="3u3nmq" id="h4" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="gT" role="3clF47">
                        <node concept="3cpWs8" id="h5" role="3cqZAp">
                          <node concept="3cpWsn" id="h8" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="ha" role="1tU5fm">
                              <node concept="cd27G" id="hd" role="lGtFl">
                                <node concept="3u3nmq" id="he" role="cd27D">
                                  <property role="3u3nmv" value="9200123026168040705" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="hb" role="33vP2m">
                              <property role="Xl_RC" value="price" />
                              <node concept="cd27G" id="hf" role="lGtFl">
                                <node concept="3u3nmq" id="hg" role="cd27D">
                                  <property role="3u3nmv" value="9200123026168040705" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hc" role="lGtFl">
                              <node concept="3u3nmq" id="hh" role="cd27D">
                                <property role="3u3nmv" value="9200123026168040705" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="h9" role="lGtFl">
                            <node concept="3u3nmq" id="hi" role="cd27D">
                              <property role="3u3nmv" value="9200123026168040705" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="h6" role="3cqZAp">
                          <node concept="3clFbS" id="hj" role="9aQI4">
                            <node concept="3cpWs6" id="hl" role="3cqZAp">
                              <node concept="2OqwBi" id="hn" role="3cqZAk">
                                <node concept="37vLTw" id="hp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="gS" resolve="node" />
                                  <node concept="cd27G" id="hs" role="lGtFl">
                                    <node concept="3u3nmq" id="ht" role="cd27D">
                                      <property role="3u3nmv" value="2409186368943114562" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="hq" role="2OqNvi">
                                  <ref role="3TsBF5" to="zbro:7YHpMnwBaxA" resolve="price" />
                                  <node concept="cd27G" id="hu" role="lGtFl">
                                    <node concept="3u3nmq" id="hv" role="cd27D">
                                      <property role="3u3nmv" value="2409186368943116513" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="hr" role="lGtFl">
                                  <node concept="3u3nmq" id="hw" role="cd27D">
                                    <property role="3u3nmv" value="2409186368943115681" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ho" role="lGtFl">
                                <node concept="3u3nmq" id="hx" role="cd27D">
                                  <property role="3u3nmv" value="2409186368943114548" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hm" role="lGtFl">
                              <node concept="3u3nmq" id="hy" role="cd27D">
                                <property role="3u3nmv" value="2409186368943114542" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hk" role="lGtFl">
                            <node concept="3u3nmq" id="hz" role="cd27D">
                              <property role="3u3nmv" value="9200123026168040705" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="h7" role="lGtFl">
                          <node concept="3u3nmq" id="h$" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="h_" role="lGtFl">
                          <node concept="3u3nmq" id="hA" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gV" role="lGtFl">
                        <node concept="3u3nmq" id="hB" role="cd27D">
                          <property role="3u3nmv" value="9200123026168040705" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="gb" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hC" role="1B3o_S">
                        <node concept="cd27G" id="hH" role="lGtFl">
                          <node concept="3u3nmq" id="hI" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="hD" role="3clF45">
                        <node concept="cd27G" id="hJ" role="lGtFl">
                          <node concept="3u3nmq" id="hK" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="hE" role="3clF47">
                        <node concept="3clFbF" id="hL" role="3cqZAp">
                          <node concept="3clFbT" id="hN" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="hP" role="lGtFl">
                              <node concept="3u3nmq" id="hQ" role="cd27D">
                                <property role="3u3nmv" value="9200123026168040705" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hO" role="lGtFl">
                            <node concept="3u3nmq" id="hR" role="cd27D">
                              <property role="3u3nmv" value="9200123026168040705" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hM" role="lGtFl">
                          <node concept="3u3nmq" id="hS" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hF" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="hT" role="lGtFl">
                          <node concept="3u3nmq" id="hU" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hG" role="lGtFl">
                        <node concept="3u3nmq" id="hV" role="cd27D">
                          <property role="3u3nmv" value="9200123026168040705" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="gc" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hW" role="1B3o_S">
                        <node concept="cd27G" id="i3" role="lGtFl">
                          <node concept="3u3nmq" id="i4" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cqZAl" id="hX" role="3clF45">
                        <node concept="cd27G" id="i5" role="lGtFl">
                          <node concept="3u3nmq" id="i6" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="hY" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="i7" role="1tU5fm">
                          <node concept="cd27G" id="i9" role="lGtFl">
                            <node concept="3u3nmq" id="ia" role="cd27D">
                              <property role="3u3nmv" value="9200123026168040705" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="i8" role="lGtFl">
                          <node concept="3u3nmq" id="ib" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="hZ" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="ic" role="1tU5fm">
                          <node concept="cd27G" id="ie" role="lGtFl">
                            <node concept="3u3nmq" id="if" role="cd27D">
                              <property role="3u3nmv" value="9200123026168040705" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="id" role="lGtFl">
                          <node concept="3u3nmq" id="ig" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="i0" role="3clF47">
                        <node concept="3cpWs8" id="ih" role="3cqZAp">
                          <node concept="3cpWsn" id="ik" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="im" role="1tU5fm">
                              <node concept="cd27G" id="ip" role="lGtFl">
                                <node concept="3u3nmq" id="iq" role="cd27D">
                                  <property role="3u3nmv" value="9200123026168040705" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="in" role="33vP2m">
                              <property role="Xl_RC" value="price" />
                              <node concept="cd27G" id="ir" role="lGtFl">
                                <node concept="3u3nmq" id="is" role="cd27D">
                                  <property role="3u3nmv" value="9200123026168040705" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="io" role="lGtFl">
                              <node concept="3u3nmq" id="it" role="cd27D">
                                <property role="3u3nmv" value="9200123026168040705" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="il" role="lGtFl">
                            <node concept="3u3nmq" id="iu" role="cd27D">
                              <property role="3u3nmv" value="9200123026168040705" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="ii" role="3cqZAp">
                          <node concept="3clFbS" id="iv" role="9aQI4">
                            <node concept="3clFbF" id="ix" role="3cqZAp">
                              <node concept="37vLTI" id="i$" role="3clFbG">
                                <node concept="1eOMI4" id="iA" role="37vLTx">
                                  <node concept="2YIFZM" id="iD" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                    <node concept="37vLTw" id="iF" role="37wK5m">
                                      <ref role="3cqZAo" node="hZ" resolve="propertyValue" />
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="iE" role="lGtFl">
                                    <node concept="3u3nmq" id="iG" role="cd27D">
                                      <property role="3u3nmv" value="2409186368943386035" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="iB" role="37vLTJ">
                                  <node concept="37vLTw" id="iH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hY" resolve="node" />
                                    <node concept="cd27G" id="iK" role="lGtFl">
                                      <node concept="3u3nmq" id="iL" role="cd27D">
                                        <property role="3u3nmv" value="2409186368943380693" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="iI" role="2OqNvi">
                                    <ref role="3TsBF5" to="zbro:7YHpMnwBaxA" resolve="price" />
                                    <node concept="cd27G" id="iM" role="lGtFl">
                                      <node concept="3u3nmq" id="iN" role="cd27D">
                                        <property role="3u3nmv" value="2409186368943381990" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="iJ" role="lGtFl">
                                    <node concept="3u3nmq" id="iO" role="cd27D">
                                      <property role="3u3nmv" value="2409186368943381148" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="iC" role="lGtFl">
                                  <node concept="3u3nmq" id="iP" role="cd27D">
                                    <property role="3u3nmv" value="2409186368943385456" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="i_" role="lGtFl">
                                <node concept="3u3nmq" id="iQ" role="cd27D">
                                  <property role="3u3nmv" value="2409186368943380694" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="iy" role="3cqZAp">
                              <node concept="3clFbS" id="iR" role="3clFbx">
                                <node concept="1DcWWT" id="iU" role="3cqZAp">
                                  <node concept="3clFbS" id="iW" role="2LFqv$">
                                    <node concept="3clFbF" id="j0" role="3cqZAp">
                                      <node concept="d57v9" id="j2" role="3clFbG">
                                        <node concept="2OqwBi" id="j4" role="37vLTx">
                                          <node concept="1PxgMI" id="j7" role="2Oq$k0">
                                            <node concept="chp4Y" id="ja" role="3oSUPX">
                                              <ref role="cht4Q" to="zbro:7YHpMnwBaxi" resolve="Chargeable" />
                                              <node concept="cd27G" id="jd" role="lGtFl">
                                                <node concept="3u3nmq" id="je" role="cd27D">
                                                  <property role="3u3nmv" value="2409186368944098284" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="jb" role="1m5AlR">
                                              <ref role="3cqZAo" node="iX" resolve="child" />
                                              <node concept="cd27G" id="jf" role="lGtFl">
                                                <node concept="3u3nmq" id="jg" role="cd27D">
                                                  <property role="3u3nmv" value="2409186368943957511" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="jc" role="lGtFl">
                                              <node concept="3u3nmq" id="jh" role="cd27D">
                                                <property role="3u3nmv" value="2409186368944098272" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="j8" role="2OqNvi">
                                            <ref role="3TsBF5" to="zbro:7YHpMnwBaxA" resolve="price" />
                                            <node concept="cd27G" id="ji" role="lGtFl">
                                              <node concept="3u3nmq" id="jj" role="cd27D">
                                                <property role="3u3nmv" value="2409186368943965372" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="j9" role="lGtFl">
                                            <node concept="3u3nmq" id="jk" role="cd27D">
                                              <property role="3u3nmv" value="2409186368943961517" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="j5" role="37vLTJ">
                                          <node concept="1PxgMI" id="jl" role="2Oq$k0">
                                            <node concept="chp4Y" id="jo" role="3oSUPX">
                                              <ref role="cht4Q" to="zbro:7YHpMnwBaxi" resolve="Chargeable" />
                                              <node concept="cd27G" id="jr" role="lGtFl">
                                                <node concept="3u3nmq" id="js" role="cd27D">
                                                  <property role="3u3nmv" value="2409186368944068548" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="jp" role="1m5AlR">
                                              <ref role="3cqZAo" node="hY" resolve="node" />
                                              <node concept="cd27G" id="jt" role="lGtFl">
                                                <node concept="3u3nmq" id="ju" role="cd27D">
                                                  <property role="3u3nmv" value="2409186368943941178" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="jq" role="lGtFl">
                                              <node concept="3u3nmq" id="jv" role="cd27D">
                                                <property role="3u3nmv" value="2409186368944068536" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="jm" role="2OqNvi">
                                            <ref role="3TsBF5" to="zbro:7YHpMnwBaxA" resolve="price" />
                                            <node concept="cd27G" id="jw" role="lGtFl">
                                              <node concept="3u3nmq" id="jx" role="cd27D">
                                                <property role="3u3nmv" value="2409186368943947427" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="jn" role="lGtFl">
                                            <node concept="3u3nmq" id="jy" role="cd27D">
                                              <property role="3u3nmv" value="2409186368943944110" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="j6" role="lGtFl">
                                          <node concept="3u3nmq" id="jz" role="cd27D">
                                            <property role="3u3nmv" value="2409186368943955013" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="j3" role="lGtFl">
                                        <node concept="3u3nmq" id="j$" role="cd27D">
                                          <property role="3u3nmv" value="2409186368943941180" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="j1" role="lGtFl">
                                      <node concept="3u3nmq" id="j_" role="cd27D">
                                        <property role="3u3nmv" value="2409186368943938830" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWsn" id="iX" role="1Duv9x">
                                    <property role="TrG5h" value="child" />
                                    <node concept="3Tqbb2" id="jA" role="1tU5fm">
                                      <node concept="cd27G" id="jC" role="lGtFl">
                                        <node concept="3u3nmq" id="jD" role="cd27D">
                                          <property role="3u3nmv" value="2409186368943938844" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jB" role="lGtFl">
                                      <node concept="3u3nmq" id="jE" role="cd27D">
                                        <property role="3u3nmv" value="2409186368943938831" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="iY" role="1DdaDG">
                                    <node concept="37vLTw" id="jF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hY" resolve="node" />
                                      <node concept="cd27G" id="jI" role="lGtFl">
                                        <node concept="3u3nmq" id="jJ" role="cd27D">
                                          <property role="3u3nmv" value="2409186368943938852" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="32TBzR" id="jG" role="2OqNvi">
                                      <node concept="cd27G" id="jK" role="lGtFl">
                                        <node concept="3u3nmq" id="jL" role="cd27D">
                                          <property role="3u3nmv" value="2409186368943941172" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jH" role="lGtFl">
                                      <node concept="3u3nmq" id="jM" role="cd27D">
                                        <property role="3u3nmv" value="2409186368943940252" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="iZ" role="lGtFl">
                                    <node concept="3u3nmq" id="jN" role="cd27D">
                                      <property role="3u3nmv" value="2409186368943938828" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="iV" role="lGtFl">
                                  <node concept="3u3nmq" id="jO" role="cd27D">
                                    <property role="3u3nmv" value="2409186368943973608" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="iS" role="3clFbw">
                                <node concept="37vLTw" id="jP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hY" resolve="node" />
                                  <node concept="cd27G" id="jS" role="lGtFl">
                                    <node concept="3u3nmq" id="jT" role="cd27D">
                                      <property role="3u3nmv" value="2409186368943973612" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="jQ" role="2OqNvi">
                                  <node concept="chp4Y" id="jU" role="cj9EA">
                                    <ref role="cht4Q" to="zbro:2Ohsz9mINDF" resolve="Room" />
                                    <node concept="cd27G" id="jW" role="lGtFl">
                                      <node concept="3u3nmq" id="jX" role="cd27D">
                                        <property role="3u3nmv" value="2409186368943973614" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jV" role="lGtFl">
                                    <node concept="3u3nmq" id="jY" role="cd27D">
                                      <property role="3u3nmv" value="2409186368943973613" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jR" role="lGtFl">
                                  <node concept="3u3nmq" id="jZ" role="cd27D">
                                    <property role="3u3nmv" value="2409186368943973611" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="iT" role="lGtFl">
                                <node concept="3u3nmq" id="k0" role="cd27D">
                                  <property role="3u3nmv" value="2409186368943973607" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iz" role="lGtFl">
                              <node concept="3u3nmq" id="k1" role="cd27D">
                                <property role="3u3nmv" value="2409186368943119886" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iw" role="lGtFl">
                            <node concept="3u3nmq" id="k2" role="cd27D">
                              <property role="3u3nmv" value="9200123026168040705" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ij" role="lGtFl">
                          <node concept="3u3nmq" id="k3" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="i1" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="k4" role="lGtFl">
                          <node concept="3u3nmq" id="k5" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="i2" role="lGtFl">
                        <node concept="3u3nmq" id="k6" role="cd27D">
                          <property role="3u3nmv" value="9200123026168040705" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="gd" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="k7" role="1B3o_S">
                        <node concept="cd27G" id="kc" role="lGtFl">
                          <node concept="3u3nmq" id="kd" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="k8" role="3clF45">
                        <node concept="cd27G" id="ke" role="lGtFl">
                          <node concept="3u3nmq" id="kf" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="k9" role="3clF47">
                        <node concept="3clFbF" id="kg" role="3cqZAp">
                          <node concept="3clFbT" id="ki" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="kk" role="lGtFl">
                              <node concept="3u3nmq" id="kl" role="cd27D">
                                <property role="3u3nmv" value="9200123026168040705" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kj" role="lGtFl">
                            <node concept="3u3nmq" id="km" role="cd27D">
                              <property role="3u3nmv" value="9200123026168040705" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kh" role="lGtFl">
                          <node concept="3u3nmq" id="kn" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ka" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="ko" role="lGtFl">
                          <node concept="3u3nmq" id="kp" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kb" role="lGtFl">
                        <node concept="3u3nmq" id="kq" role="cd27D">
                          <property role="3u3nmv" value="9200123026168040705" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="ge" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="kr" role="1B3o_S">
                        <node concept="cd27G" id="ky" role="lGtFl">
                          <node concept="3u3nmq" id="kz" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="ks" role="3clF45">
                        <node concept="cd27G" id="k$" role="lGtFl">
                          <node concept="3u3nmq" id="k_" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="kt" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="kA" role="1tU5fm">
                          <node concept="cd27G" id="kC" role="lGtFl">
                            <node concept="3u3nmq" id="kD" role="cd27D">
                              <property role="3u3nmv" value="9200123026168040705" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kB" role="lGtFl">
                          <node concept="3u3nmq" id="kE" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="ku" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="kF" role="1tU5fm">
                          <node concept="cd27G" id="kH" role="lGtFl">
                            <node concept="3u3nmq" id="kI" role="cd27D">
                              <property role="3u3nmv" value="9200123026168040705" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kG" role="lGtFl">
                          <node concept="3u3nmq" id="kJ" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="kv" role="3clF47">
                        <node concept="3cpWs8" id="kK" role="3cqZAp">
                          <node concept="3cpWsn" id="kN" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="kP" role="1tU5fm">
                              <node concept="cd27G" id="kS" role="lGtFl">
                                <node concept="3u3nmq" id="kT" role="cd27D">
                                  <property role="3u3nmv" value="9200123026168040705" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="kQ" role="33vP2m">
                              <property role="Xl_RC" value="price" />
                              <node concept="cd27G" id="kU" role="lGtFl">
                                <node concept="3u3nmq" id="kV" role="cd27D">
                                  <property role="3u3nmv" value="9200123026168040705" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kR" role="lGtFl">
                              <node concept="3u3nmq" id="kW" role="cd27D">
                                <property role="3u3nmv" value="9200123026168040705" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kO" role="lGtFl">
                            <node concept="3u3nmq" id="kX" role="cd27D">
                              <property role="3u3nmv" value="9200123026168040705" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="kL" role="3cqZAp">
                          <node concept="3clFbS" id="kY" role="9aQI4">
                            <node concept="3clFbJ" id="l0" role="3cqZAp">
                              <node concept="3clFbS" id="l5" role="3clFbx">
                                <node concept="3cpWs6" id="l8" role="3cqZAp">
                                  <node concept="3clFbT" id="la" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                    <node concept="cd27G" id="lc" role="lGtFl">
                                      <node concept="3u3nmq" id="ld" role="cd27D">
                                        <property role="3u3nmv" value="2409186368943465501" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="lb" role="lGtFl">
                                    <node concept="3u3nmq" id="le" role="cd27D">
                                      <property role="3u3nmv" value="2409186368943465488" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="l9" role="lGtFl">
                                  <node concept="3u3nmq" id="lf" role="cd27D">
                                    <property role="3u3nmv" value="2409186368943456718" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="l6" role="3clFbw">
                                <node concept="37vLTw" id="lg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="kt" resolve="node" />
                                  <node concept="cd27G" id="lj" role="lGtFl">
                                    <node concept="3u3nmq" id="lk" role="cd27D">
                                      <property role="3u3nmv" value="2409186368943460800" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="lh" role="2OqNvi">
                                  <node concept="chp4Y" id="ll" role="cj9EA">
                                    <ref role="cht4Q" to="zbro:2Ohsz9mINDF" resolve="Room" />
                                    <node concept="cd27G" id="ln" role="lGtFl">
                                      <node concept="3u3nmq" id="lo" role="cd27D">
                                        <property role="3u3nmv" value="2409186368943465482" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="lm" role="lGtFl">
                                    <node concept="3u3nmq" id="lp" role="cd27D">
                                      <property role="3u3nmv" value="2409186368943465474" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="li" role="lGtFl">
                                  <node concept="3u3nmq" id="lq" role="cd27D">
                                    <property role="3u3nmv" value="2409186368943462786" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="l7" role="lGtFl">
                                <node concept="3u3nmq" id="lr" role="cd27D">
                                  <property role="3u3nmv" value="2409186368943456716" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="l1" role="3cqZAp">
                              <node concept="3clFbS" id="ls" role="3clFbx">
                                <node concept="3clFbF" id="lv" role="3cqZAp">
                                  <node concept="37vLTI" id="lx" role="3clFbG">
                                    <node concept="2OqwBi" id="lz" role="37vLTJ">
                                      <node concept="37vLTw" id="lA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="kt" resolve="node" />
                                        <node concept="cd27G" id="lD" role="lGtFl">
                                          <node concept="3u3nmq" id="lE" role="cd27D">
                                            <property role="3u3nmv" value="2409186368943467570" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="lB" role="2OqNvi">
                                        <ref role="3TsBF5" to="zbro:7YHpMnwBaxA" resolve="price" />
                                        <node concept="cd27G" id="lF" role="lGtFl">
                                          <node concept="3u3nmq" id="lG" role="cd27D">
                                            <property role="3u3nmv" value="2409186368943467571" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="lC" role="lGtFl">
                                        <node concept="3u3nmq" id="lH" role="cd27D">
                                          <property role="3u3nmv" value="2409186368943467569" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="l$" role="37vLTx">
                                      <property role="3cmrfH" value="20" />
                                      <node concept="cd27G" id="lI" role="lGtFl">
                                        <node concept="3u3nmq" id="lJ" role="cd27D">
                                          <property role="3u3nmv" value="2409186368943467572" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="l_" role="lGtFl">
                                      <node concept="3u3nmq" id="lK" role="cd27D">
                                        <property role="3u3nmv" value="2409186368943467567" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ly" role="lGtFl">
                                    <node concept="3u3nmq" id="lL" role="cd27D">
                                      <property role="3u3nmv" value="2409186368943138364" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="lw" role="lGtFl">
                                  <node concept="3u3nmq" id="lM" role="cd27D">
                                    <property role="3u3nmv" value="2409186368943126386" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="lt" role="3clFbw">
                                <node concept="37vLTw" id="lN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="kt" resolve="node" />
                                  <node concept="cd27G" id="lQ" role="lGtFl">
                                    <node concept="3u3nmq" id="lR" role="cd27D">
                                      <property role="3u3nmv" value="2409186368943126404" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="lO" role="2OqNvi">
                                  <ref role="3TsBF5" to="zbro:2rIyjIIpi0_" resolve="luxury" />
                                  <node concept="cd27G" id="lS" role="lGtFl">
                                    <node concept="3u3nmq" id="lT" role="cd27D">
                                      <property role="3u3nmv" value="2409186368943128863" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="lP" role="lGtFl">
                                  <node concept="3u3nmq" id="lU" role="cd27D">
                                    <property role="3u3nmv" value="2409186368943127773" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="lu" role="lGtFl">
                                <node concept="3u3nmq" id="lV" role="cd27D">
                                  <property role="3u3nmv" value="2409186368943126384" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="l2" role="3cqZAp">
                              <node concept="3clFbS" id="lW" role="3clFbx">
                                <node concept="3clFbF" id="lZ" role="3cqZAp">
                                  <node concept="37vLTI" id="m1" role="3clFbG">
                                    <node concept="2OqwBi" id="m3" role="37vLTJ">
                                      <node concept="37vLTw" id="m6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="kt" resolve="node" />
                                        <node concept="cd27G" id="m9" role="lGtFl">
                                          <node concept="3u3nmq" id="ma" role="cd27D">
                                            <property role="3u3nmv" value="2409186368943469645" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="m7" role="2OqNvi">
                                        <ref role="3TsBF5" to="zbro:7YHpMnwBaxA" resolve="price" />
                                        <node concept="cd27G" id="mb" role="lGtFl">
                                          <node concept="3u3nmq" id="mc" role="cd27D">
                                            <property role="3u3nmv" value="2409186368943469646" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="m8" role="lGtFl">
                                        <node concept="3u3nmq" id="md" role="cd27D">
                                          <property role="3u3nmv" value="2409186368943469644" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="m4" role="37vLTx">
                                      <property role="3cmrfH" value="0" />
                                      <node concept="cd27G" id="me" role="lGtFl">
                                        <node concept="3u3nmq" id="mf" role="cd27D">
                                          <property role="3u3nmv" value="2409186368943469647" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="m5" role="lGtFl">
                                      <node concept="3u3nmq" id="mg" role="cd27D">
                                        <property role="3u3nmv" value="2409186368943469642" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="m2" role="lGtFl">
                                    <node concept="3u3nmq" id="mh" role="cd27D">
                                      <property role="3u3nmv" value="2409186368943366237" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="m0" role="lGtFl">
                                  <node concept="3u3nmq" id="mi" role="cd27D">
                                    <property role="3u3nmv" value="2409186368943360982" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="lX" role="3clFbw">
                                <node concept="2OqwBi" id="mj" role="3fr31v">
                                  <node concept="37vLTw" id="ml" role="2Oq$k0">
                                    <ref role="3cqZAo" node="kt" resolve="node" />
                                    <node concept="cd27G" id="mo" role="lGtFl">
                                      <node concept="3u3nmq" id="mp" role="cd27D">
                                        <property role="3u3nmv" value="2409186368943366226" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="mm" role="2OqNvi">
                                    <ref role="3TsBF5" to="zbro:2rIyjIIpi0_" resolve="luxury" />
                                    <node concept="cd27G" id="mq" role="lGtFl">
                                      <node concept="3u3nmq" id="mr" role="cd27D">
                                        <property role="3u3nmv" value="2409186368943366227" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mn" role="lGtFl">
                                    <node concept="3u3nmq" id="ms" role="cd27D">
                                      <property role="3u3nmv" value="2409186368943366225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mk" role="lGtFl">
                                  <node concept="3u3nmq" id="mt" role="cd27D">
                                    <property role="3u3nmv" value="2409186368943366223" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="lY" role="lGtFl">
                                <node concept="3u3nmq" id="mu" role="cd27D">
                                  <property role="3u3nmv" value="2409186368943360980" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="l3" role="3cqZAp">
                              <node concept="3clFbT" id="mv" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                                <node concept="cd27G" id="mx" role="lGtFl">
                                  <node concept="3u3nmq" id="my" role="cd27D">
                                    <property role="3u3nmv" value="2409186368943168760" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mw" role="lGtFl">
                                <node concept="3u3nmq" id="mz" role="cd27D">
                                  <property role="3u3nmv" value="2409186368943168728" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="l4" role="lGtFl">
                              <node concept="3u3nmq" id="m$" role="cd27D">
                                <property role="3u3nmv" value="2409186368943126375" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kZ" role="lGtFl">
                            <node concept="3u3nmq" id="m_" role="cd27D">
                              <property role="3u3nmv" value="9200123026168040705" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kM" role="lGtFl">
                          <node concept="3u3nmq" id="mA" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="kw" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="mB" role="lGtFl">
                          <node concept="3u3nmq" id="mC" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kx" role="lGtFl">
                        <node concept="3u3nmq" id="mD" role="cd27D">
                          <property role="3u3nmv" value="9200123026168040705" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gf" role="lGtFl">
                      <node concept="3u3nmq" id="mE" role="cd27D">
                        <property role="3u3nmv" value="9200123026168040705" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="g5" role="lGtFl">
                    <node concept="3u3nmq" id="mF" role="cd27D">
                      <property role="3u3nmv" value="9200123026168040705" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g3" role="lGtFl">
                  <node concept="3u3nmq" id="mG" role="cd27D">
                    <property role="3u3nmv" value="9200123026168040705" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fK" role="lGtFl">
                <node concept="3u3nmq" id="mH" role="cd27D">
                  <property role="3u3nmv" value="9200123026168040705" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fF" role="lGtFl">
              <node concept="3u3nmq" id="mI" role="cd27D">
                <property role="3u3nmv" value="9200123026168040705" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fC" role="lGtFl">
            <node concept="3u3nmq" id="mJ" role="cd27D">
              <property role="3u3nmv" value="9200123026168040705" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fa" role="3cqZAp">
          <node concept="2OqwBi" id="mK" role="3clFbG">
            <node concept="37vLTw" id="mM" role="2Oq$k0">
              <ref role="3cqZAo" node="fd" resolve="properties" />
              <node concept="cd27G" id="mP" role="lGtFl">
                <node concept="3u3nmq" id="mQ" role="cd27D">
                  <property role="3u3nmv" value="9200123026168040705" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="mR" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="mU" role="37wK5m">
                  <property role="1adDun" value="0x7f67387345c45fbL" />
                  <node concept="cd27G" id="n0" role="lGtFl">
                    <node concept="3u3nmq" id="n1" role="cd27D">
                      <property role="3u3nmv" value="9200123026168040705" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="mV" role="37wK5m">
                  <property role="1adDun" value="0xbd3e45c50d906ea1L" />
                  <node concept="cd27G" id="n2" role="lGtFl">
                    <node concept="3u3nmq" id="n3" role="cd27D">
                      <property role="3u3nmv" value="9200123026168040705" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="mW" role="37wK5m">
                  <property role="1adDun" value="0x7fad6725e09ca852L" />
                  <node concept="cd27G" id="n4" role="lGtFl">
                    <node concept="3u3nmq" id="n5" role="cd27D">
                      <property role="3u3nmv" value="9200123026168040705" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="mX" role="37wK5m">
                  <property role="1adDun" value="0x26ee893bae652025L" />
                  <node concept="cd27G" id="n6" role="lGtFl">
                    <node concept="3u3nmq" id="n7" role="cd27D">
                      <property role="3u3nmv" value="9200123026168040705" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="mY" role="37wK5m">
                  <property role="Xl_RC" value="luxury" />
                  <node concept="cd27G" id="n8" role="lGtFl">
                    <node concept="3u3nmq" id="n9" role="cd27D">
                      <property role="3u3nmv" value="9200123026168040705" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mZ" role="lGtFl">
                  <node concept="3u3nmq" id="na" role="cd27D">
                    <property role="3u3nmv" value="9200123026168040705" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="mS" role="37wK5m">
                <node concept="YeOm9" id="nb" role="2ShVmc">
                  <node concept="1Y3b0j" id="nd" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="nf" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long)" resolve="propId" />
                      <node concept="1adDum" id="nn" role="37wK5m">
                        <property role="1adDun" value="0x7f67387345c45fbL" />
                        <node concept="cd27G" id="ns" role="lGtFl">
                          <node concept="3u3nmq" id="nt" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="no" role="37wK5m">
                        <property role="1adDun" value="0xbd3e45c50d906ea1L" />
                        <node concept="cd27G" id="nu" role="lGtFl">
                          <node concept="3u3nmq" id="nv" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="np" role="37wK5m">
                        <property role="1adDun" value="0x7fad6725e09ca852L" />
                        <node concept="cd27G" id="nw" role="lGtFl">
                          <node concept="3u3nmq" id="nx" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="nq" role="37wK5m">
                        <property role="1adDun" value="0x26ee893bae652025L" />
                        <node concept="cd27G" id="ny" role="lGtFl">
                          <node concept="3u3nmq" id="nz" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nr" role="lGtFl">
                        <node concept="3u3nmq" id="n$" role="cd27D">
                          <property role="3u3nmv" value="9200123026168040705" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="ng" role="37wK5m">
                      <node concept="cd27G" id="n_" role="lGtFl">
                        <node concept="3u3nmq" id="nA" role="cd27D">
                          <property role="3u3nmv" value="9200123026168040705" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="nh" role="1B3o_S">
                      <node concept="cd27G" id="nB" role="lGtFl">
                        <node concept="3u3nmq" id="nC" role="cd27D">
                          <property role="3u3nmv" value="9200123026168040705" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="ni" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="nD" role="1B3o_S">
                        <node concept="cd27G" id="nI" role="lGtFl">
                          <node concept="3u3nmq" id="nJ" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="nE" role="3clF45">
                        <node concept="cd27G" id="nK" role="lGtFl">
                          <node concept="3u3nmq" id="nL" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="nF" role="3clF47">
                        <node concept="3clFbF" id="nM" role="3cqZAp">
                          <node concept="3clFbT" id="nO" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="nQ" role="lGtFl">
                              <node concept="3u3nmq" id="nR" role="cd27D">
                                <property role="3u3nmv" value="9200123026168040705" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nP" role="lGtFl">
                            <node concept="3u3nmq" id="nS" role="cd27D">
                              <property role="3u3nmv" value="9200123026168040705" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nN" role="lGtFl">
                          <node concept="3u3nmq" id="nT" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="nG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="nU" role="lGtFl">
                          <node concept="3u3nmq" id="nV" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nH" role="lGtFl">
                        <node concept="3u3nmq" id="nW" role="cd27D">
                          <property role="3u3nmv" value="9200123026168040705" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="nj" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="nX" role="1B3o_S">
                        <node concept="cd27G" id="o4" role="lGtFl">
                          <node concept="3u3nmq" id="o5" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cqZAl" id="nY" role="3clF45">
                        <node concept="cd27G" id="o6" role="lGtFl">
                          <node concept="3u3nmq" id="o7" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="nZ" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="o8" role="1tU5fm">
                          <node concept="cd27G" id="oa" role="lGtFl">
                            <node concept="3u3nmq" id="ob" role="cd27D">
                              <property role="3u3nmv" value="9200123026168040705" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="o9" role="lGtFl">
                          <node concept="3u3nmq" id="oc" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="o0" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="od" role="1tU5fm">
                          <node concept="cd27G" id="of" role="lGtFl">
                            <node concept="3u3nmq" id="og" role="cd27D">
                              <property role="3u3nmv" value="9200123026168040705" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oe" role="lGtFl">
                          <node concept="3u3nmq" id="oh" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="o1" role="3clF47">
                        <node concept="3cpWs8" id="oi" role="3cqZAp">
                          <node concept="3cpWsn" id="ol" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="on" role="1tU5fm">
                              <node concept="cd27G" id="oq" role="lGtFl">
                                <node concept="3u3nmq" id="or" role="cd27D">
                                  <property role="3u3nmv" value="9200123026168040705" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="oo" role="33vP2m">
                              <property role="Xl_RC" value="luxury" />
                              <node concept="cd27G" id="os" role="lGtFl">
                                <node concept="3u3nmq" id="ot" role="cd27D">
                                  <property role="3u3nmv" value="9200123026168040705" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="op" role="lGtFl">
                              <node concept="3u3nmq" id="ou" role="cd27D">
                                <property role="3u3nmv" value="9200123026168040705" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="om" role="lGtFl">
                            <node concept="3u3nmq" id="ov" role="cd27D">
                              <property role="3u3nmv" value="9200123026168040705" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="oj" role="3cqZAp">
                          <node concept="3clFbS" id="ow" role="9aQI4">
                            <node concept="3clFbF" id="oy" role="3cqZAp">
                              <node concept="37vLTI" id="o_" role="3clFbG">
                                <node concept="1eOMI4" id="oB" role="37vLTx">
                                  <node concept="2YIFZM" id="oE" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                    <node concept="37vLTw" id="oG" role="37wK5m">
                                      <ref role="3cqZAo" node="o0" resolve="propertyValue" />
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="oF" role="lGtFl">
                                    <node concept="3u3nmq" id="oH" role="cd27D">
                                      <property role="3u3nmv" value="2409186368943412370" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="oC" role="37vLTJ">
                                  <node concept="37vLTw" id="oI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nZ" resolve="node" />
                                    <node concept="cd27G" id="oL" role="lGtFl">
                                      <node concept="3u3nmq" id="oM" role="cd27D">
                                        <property role="3u3nmv" value="2409186368943406174" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="oJ" role="2OqNvi">
                                    <ref role="3TsBF5" to="zbro:2rIyjIIpi0_" resolve="luxury" />
                                    <node concept="cd27G" id="oN" role="lGtFl">
                                      <node concept="3u3nmq" id="oO" role="cd27D">
                                        <property role="3u3nmv" value="2409186368943409818" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="oK" role="lGtFl">
                                    <node concept="3u3nmq" id="oP" role="cd27D">
                                      <property role="3u3nmv" value="2409186368943408731" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="oD" role="lGtFl">
                                  <node concept="3u3nmq" id="oQ" role="cd27D">
                                    <property role="3u3nmv" value="2409186368943411889" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="oA" role="lGtFl">
                                <node concept="3u3nmq" id="oR" role="cd27D">
                                  <property role="3u3nmv" value="2409186368943406176" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="oz" role="3cqZAp">
                              <node concept="1Wc70l" id="oS" role="3clFbw">
                                <node concept="3fqX7Q" id="oV" role="3uHU7w">
                                  <node concept="2OqwBi" id="oY" role="3fr31v">
                                    <node concept="1PxgMI" id="p0" role="2Oq$k0">
                                      <node concept="chp4Y" id="p3" role="3oSUPX">
                                        <ref role="cht4Q" to="zbro:2Ohsz9mINDF" resolve="Room" />
                                        <node concept="cd27G" id="p6" role="lGtFl">
                                          <node concept="3u3nmq" id="p7" role="cd27D">
                                            <property role="3u3nmv" value="2409186368943416865" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="p4" role="1m5AlR">
                                        <node concept="37vLTw" id="p8" role="2Oq$k0">
                                          <ref role="3cqZAo" node="nZ" resolve="node" />
                                          <node concept="cd27G" id="pb" role="lGtFl">
                                            <node concept="3u3nmq" id="pc" role="cd27D">
                                              <property role="3u3nmv" value="2409186368943416867" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1mfA1w" id="p9" role="2OqNvi">
                                          <node concept="cd27G" id="pd" role="lGtFl">
                                            <node concept="3u3nmq" id="pe" role="cd27D">
                                              <property role="3u3nmv" value="2409186368943416868" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pa" role="lGtFl">
                                          <node concept="3u3nmq" id="pf" role="cd27D">
                                            <property role="3u3nmv" value="2409186368943416866" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="p5" role="lGtFl">
                                        <node concept="3u3nmq" id="pg" role="cd27D">
                                          <property role="3u3nmv" value="2409186368943416864" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="p1" role="2OqNvi">
                                      <ref role="37wK5l" to="wtv4:5HgWCcgkX31" resolve="constraints" />
                                      <node concept="2OqwBi" id="ph" role="37wK5m">
                                        <node concept="37vLTw" id="pj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="nZ" resolve="node" />
                                          <node concept="cd27G" id="pm" role="lGtFl">
                                            <node concept="3u3nmq" id="pn" role="cd27D">
                                              <property role="3u3nmv" value="2409186368943416871" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1mfA1w" id="pk" role="2OqNvi">
                                          <node concept="cd27G" id="po" role="lGtFl">
                                            <node concept="3u3nmq" id="pp" role="cd27D">
                                              <property role="3u3nmv" value="2409186368943416872" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pl" role="lGtFl">
                                          <node concept="3u3nmq" id="pq" role="cd27D">
                                            <property role="3u3nmv" value="2409186368943416870" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="pi" role="lGtFl">
                                        <node concept="3u3nmq" id="pr" role="cd27D">
                                          <property role="3u3nmv" value="2409186368943416869" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="p2" role="lGtFl">
                                      <node concept="3u3nmq" id="ps" role="cd27D">
                                        <property role="3u3nmv" value="2409186368943416863" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="oZ" role="lGtFl">
                                    <node concept="3u3nmq" id="pt" role="cd27D">
                                      <property role="3u3nmv" value="2409186368943416861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="oW" role="3uHU7B">
                                  <node concept="2OqwBi" id="pu" role="2Oq$k0">
                                    <node concept="37vLTw" id="px" role="2Oq$k0">
                                      <ref role="3cqZAo" node="nZ" resolve="node" />
                                      <node concept="cd27G" id="p$" role="lGtFl">
                                        <node concept="3u3nmq" id="p_" role="cd27D">
                                          <property role="3u3nmv" value="2409186368943386674" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="py" role="2OqNvi">
                                      <node concept="cd27G" id="pA" role="lGtFl">
                                        <node concept="3u3nmq" id="pB" role="cd27D">
                                          <property role="3u3nmv" value="2409186368943406144" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pz" role="lGtFl">
                                      <node concept="3u3nmq" id="pC" role="cd27D">
                                        <property role="3u3nmv" value="2409186368943405705" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="pv" role="2OqNvi">
                                    <node concept="chp4Y" id="pD" role="cj9EA">
                                      <ref role="cht4Q" to="zbro:2Ohsz9mINDF" resolve="Room" />
                                      <node concept="cd27G" id="pF" role="lGtFl">
                                        <node concept="3u3nmq" id="pG" role="cd27D">
                                          <property role="3u3nmv" value="2409186368943391208" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pE" role="lGtFl">
                                      <node concept="3u3nmq" id="pH" role="cd27D">
                                        <property role="3u3nmv" value="2409186368943391200" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pw" role="lGtFl">
                                    <node concept="3u3nmq" id="pI" role="cd27D">
                                      <property role="3u3nmv" value="2409186368943390338" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="oX" role="lGtFl">
                                  <node concept="3u3nmq" id="pJ" role="cd27D">
                                    <property role="3u3nmv" value="2409186368943395894" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="oT" role="3clFbx">
                                <node concept="3clFbF" id="pK" role="3cqZAp">
                                  <node concept="37vLTI" id="pM" role="3clFbG">
                                    <node concept="2OqwBi" id="pO" role="37vLTJ">
                                      <node concept="37vLTw" id="pR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="nZ" resolve="node" />
                                        <node concept="cd27G" id="pU" role="lGtFl">
                                          <node concept="3u3nmq" id="pV" role="cd27D">
                                            <property role="3u3nmv" value="2409186368943412376" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="pS" role="2OqNvi">
                                        <ref role="3TsBF5" to="zbro:2rIyjIIpi0_" resolve="luxury" />
                                        <node concept="cd27G" id="pW" role="lGtFl">
                                          <node concept="3u3nmq" id="pX" role="cd27D">
                                            <property role="3u3nmv" value="2409186368943413734" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="pT" role="lGtFl">
                                        <node concept="3u3nmq" id="pY" role="cd27D">
                                          <property role="3u3nmv" value="2409186368943413285" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbT" id="pP" role="37vLTx">
                                      <node concept="cd27G" id="pZ" role="lGtFl">
                                        <node concept="3u3nmq" id="q0" role="cd27D">
                                          <property role="3u3nmv" value="2409186368943416606" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pQ" role="lGtFl">
                                      <node concept="3u3nmq" id="q1" role="cd27D">
                                        <property role="3u3nmv" value="2409186368943414693" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pN" role="lGtFl">
                                    <node concept="3u3nmq" id="q2" role="cd27D">
                                      <property role="3u3nmv" value="2409186368943412377" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="pL" role="lGtFl">
                                  <node concept="3u3nmq" id="q3" role="cd27D">
                                    <property role="3u3nmv" value="2409186368943386667" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="oU" role="lGtFl">
                                <node concept="3u3nmq" id="q4" role="cd27D">
                                  <property role="3u3nmv" value="2409186368943386665" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="o$" role="lGtFl">
                              <node concept="3u3nmq" id="q5" role="cd27D">
                                <property role="3u3nmv" value="2409186368943386659" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ox" role="lGtFl">
                            <node concept="3u3nmq" id="q6" role="cd27D">
                              <property role="3u3nmv" value="9200123026168040705" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ok" role="lGtFl">
                          <node concept="3u3nmq" id="q7" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="o2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="q8" role="lGtFl">
                          <node concept="3u3nmq" id="q9" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="o3" role="lGtFl">
                        <node concept="3u3nmq" id="qa" role="cd27D">
                          <property role="3u3nmv" value="9200123026168040705" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="nk" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="qb" role="1B3o_S">
                        <node concept="cd27G" id="qg" role="lGtFl">
                          <node concept="3u3nmq" id="qh" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="qc" role="3clF45">
                        <node concept="cd27G" id="qi" role="lGtFl">
                          <node concept="3u3nmq" id="qj" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="qd" role="3clF47">
                        <node concept="3clFbF" id="qk" role="3cqZAp">
                          <node concept="3clFbT" id="qm" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="qo" role="lGtFl">
                              <node concept="3u3nmq" id="qp" role="cd27D">
                                <property role="3u3nmv" value="9200123026168040705" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qn" role="lGtFl">
                            <node concept="3u3nmq" id="qq" role="cd27D">
                              <property role="3u3nmv" value="9200123026168040705" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ql" role="lGtFl">
                          <node concept="3u3nmq" id="qr" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="qe" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="qs" role="lGtFl">
                          <node concept="3u3nmq" id="qt" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qf" role="lGtFl">
                        <node concept="3u3nmq" id="qu" role="cd27D">
                          <property role="3u3nmv" value="9200123026168040705" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="nl" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="qv" role="1B3o_S">
                        <node concept="cd27G" id="qA" role="lGtFl">
                          <node concept="3u3nmq" id="qB" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="qw" role="3clF45">
                        <node concept="cd27G" id="qC" role="lGtFl">
                          <node concept="3u3nmq" id="qD" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="qx" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="qE" role="1tU5fm">
                          <node concept="cd27G" id="qG" role="lGtFl">
                            <node concept="3u3nmq" id="qH" role="cd27D">
                              <property role="3u3nmv" value="9200123026168040705" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qF" role="lGtFl">
                          <node concept="3u3nmq" id="qI" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="qy" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="qJ" role="1tU5fm">
                          <node concept="cd27G" id="qL" role="lGtFl">
                            <node concept="3u3nmq" id="qM" role="cd27D">
                              <property role="3u3nmv" value="9200123026168040705" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qK" role="lGtFl">
                          <node concept="3u3nmq" id="qN" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="qz" role="3clF47">
                        <node concept="3cpWs8" id="qO" role="3cqZAp">
                          <node concept="3cpWsn" id="qR" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="qT" role="1tU5fm">
                              <node concept="cd27G" id="qW" role="lGtFl">
                                <node concept="3u3nmq" id="qX" role="cd27D">
                                  <property role="3u3nmv" value="9200123026168040705" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="qU" role="33vP2m">
                              <property role="Xl_RC" value="luxury" />
                              <node concept="cd27G" id="qY" role="lGtFl">
                                <node concept="3u3nmq" id="qZ" role="cd27D">
                                  <property role="3u3nmv" value="9200123026168040705" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qV" role="lGtFl">
                              <node concept="3u3nmq" id="r0" role="cd27D">
                                <property role="3u3nmv" value="9200123026168040705" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qS" role="lGtFl">
                            <node concept="3u3nmq" id="r1" role="cd27D">
                              <property role="3u3nmv" value="9200123026168040705" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="qP" role="3cqZAp">
                          <node concept="3clFbS" id="r2" role="9aQI4">
                            <node concept="3clFbJ" id="r4" role="3cqZAp">
                              <node concept="2OqwBi" id="r7" role="3clFbw">
                                <node concept="37vLTw" id="ra" role="2Oq$k0">
                                  <ref role="3cqZAo" node="qx" resolve="node" />
                                  <node concept="cd27G" id="rd" role="lGtFl">
                                    <node concept="3u3nmq" id="re" role="cd27D">
                                      <property role="3u3nmv" value="2409186368944230497" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="rb" role="2OqNvi">
                                  <node concept="chp4Y" id="rf" role="cj9EA">
                                    <ref role="cht4Q" to="zbro:2Ohsz9mINDF" resolve="Room" />
                                    <node concept="cd27G" id="rh" role="lGtFl">
                                      <node concept="3u3nmq" id="ri" role="cd27D">
                                        <property role="3u3nmv" value="2409186368944232774" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="rg" role="lGtFl">
                                    <node concept="3u3nmq" id="rj" role="cd27D">
                                      <property role="3u3nmv" value="2409186368944232766" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="rc" role="lGtFl">
                                  <node concept="3u3nmq" id="rk" role="cd27D">
                                    <property role="3u3nmv" value="2409186368944231283" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="r8" role="3clFbx">
                                <node concept="3cpWs6" id="rl" role="3cqZAp">
                                  <node concept="2OqwBi" id="rn" role="3cqZAk">
                                    <node concept="1PxgMI" id="rp" role="2Oq$k0">
                                      <node concept="chp4Y" id="rs" role="3oSUPX">
                                        <ref role="cht4Q" to="zbro:2Ohsz9mINDF" resolve="Room" />
                                        <node concept="cd27G" id="rv" role="lGtFl">
                                          <node concept="3u3nmq" id="rw" role="cd27D">
                                            <property role="3u3nmv" value="2409186368944234543" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="rt" role="1m5AlR">
                                        <ref role="3cqZAo" node="qx" resolve="node" />
                                        <node concept="cd27G" id="rx" role="lGtFl">
                                          <node concept="3u3nmq" id="ry" role="cd27D">
                                            <property role="3u3nmv" value="2409186368944232792" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ru" role="lGtFl">
                                        <node concept="3u3nmq" id="rz" role="cd27D">
                                          <property role="3u3nmv" value="2409186368944234531" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="rq" role="2OqNvi">
                                      <ref role="37wK5l" to="wtv4:5HgWCcgkX31" resolve="constraints" />
                                      <node concept="37vLTw" id="r$" role="37wK5m">
                                        <ref role="3cqZAo" node="qx" resolve="node" />
                                        <node concept="cd27G" id="rA" role="lGtFl">
                                          <node concept="3u3nmq" id="rB" role="cd27D">
                                            <property role="3u3nmv" value="2409186368944236525" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="r_" role="lGtFl">
                                        <node concept="3u3nmq" id="rC" role="cd27D">
                                          <property role="3u3nmv" value="2409186368944236519" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="rr" role="lGtFl">
                                      <node concept="3u3nmq" id="rD" role="cd27D">
                                        <property role="3u3nmv" value="2409186368944235597" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ro" role="lGtFl">
                                    <node concept="3u3nmq" id="rE" role="cd27D">
                                      <property role="3u3nmv" value="2409186368944232780" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="rm" role="lGtFl">
                                  <node concept="3u3nmq" id="rF" role="cd27D">
                                    <property role="3u3nmv" value="2409186368944230490" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="r9" role="lGtFl">
                                <node concept="3u3nmq" id="rG" role="cd27D">
                                  <property role="3u3nmv" value="2409186368944230488" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="r5" role="3cqZAp">
                              <node concept="3clFbT" id="rH" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                                <node concept="cd27G" id="rJ" role="lGtFl">
                                  <node concept="3u3nmq" id="rK" role="cd27D">
                                    <property role="3u3nmv" value="2409186368944263202" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="rI" role="lGtFl">
                                <node concept="3u3nmq" id="rL" role="cd27D">
                                  <property role="3u3nmv" value="2409186368944263176" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="r6" role="lGtFl">
                              <node concept="3u3nmq" id="rM" role="cd27D">
                                <property role="3u3nmv" value="2409186368944201040" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="r3" role="lGtFl">
                            <node concept="3u3nmq" id="rN" role="cd27D">
                              <property role="3u3nmv" value="9200123026168040705" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qQ" role="lGtFl">
                          <node concept="3u3nmq" id="rO" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="q$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="rP" role="lGtFl">
                          <node concept="3u3nmq" id="rQ" role="cd27D">
                            <property role="3u3nmv" value="9200123026168040705" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="q_" role="lGtFl">
                        <node concept="3u3nmq" id="rR" role="cd27D">
                          <property role="3u3nmv" value="9200123026168040705" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nm" role="lGtFl">
                      <node concept="3u3nmq" id="rS" role="cd27D">
                        <property role="3u3nmv" value="9200123026168040705" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ne" role="lGtFl">
                    <node concept="3u3nmq" id="rT" role="cd27D">
                      <property role="3u3nmv" value="9200123026168040705" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nc" role="lGtFl">
                  <node concept="3u3nmq" id="rU" role="cd27D">
                    <property role="3u3nmv" value="9200123026168040705" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mT" role="lGtFl">
                <node concept="3u3nmq" id="rV" role="cd27D">
                  <property role="3u3nmv" value="9200123026168040705" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mO" role="lGtFl">
              <node concept="3u3nmq" id="rW" role="cd27D">
                <property role="3u3nmv" value="9200123026168040705" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mL" role="lGtFl">
            <node concept="3u3nmq" id="rX" role="cd27D">
              <property role="3u3nmv" value="9200123026168040705" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <node concept="37vLTw" id="rY" role="3clFbG">
            <ref role="3cqZAo" node="fd" resolve="properties" />
            <node concept="cd27G" id="s0" role="lGtFl">
              <node concept="3u3nmq" id="s1" role="cd27D">
                <property role="3u3nmv" value="9200123026168040705" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rZ" role="lGtFl">
            <node concept="3u3nmq" id="s2" role="cd27D">
              <property role="3u3nmv" value="9200123026168040705" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fc" role="lGtFl">
          <node concept="3u3nmq" id="s3" role="cd27D">
            <property role="3u3nmv" value="9200123026168040705" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="s4" role="lGtFl">
          <node concept="3u3nmq" id="s5" role="cd27D">
            <property role="3u3nmv" value="9200123026168040705" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eX" role="lGtFl">
        <node concept="3u3nmq" id="s6" role="cd27D">
          <property role="3u3nmv" value="9200123026168040705" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="el" role="lGtFl">
      <node concept="3u3nmq" id="s7" role="cd27D">
        <property role="3u3nmv" value="9200123026168040705" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s8">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="s9" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="sa" role="1B3o_S" />
    <node concept="3clFbW" id="sb" role="jymVt">
      <node concept="3cqZAl" id="se" role="3clF45" />
      <node concept="3Tm1VV" id="sf" role="1B3o_S" />
      <node concept="3clFbS" id="sg" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="sc" role="jymVt" />
    <node concept="3clFb_" id="sd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="sh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="si" role="1B3o_S" />
      <node concept="3uibUv" id="sj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="sk" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="sm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="sl" role="3clF47">
        <node concept="1_3QMa" id="sn" role="3cqZAp">
          <node concept="37vLTw" id="sp" role="1_3QMn">
            <ref role="3cqZAo" node="sk" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="sq" role="1_3QMm">
            <node concept="3clFbS" id="s_" role="1pnPq1">
              <node concept="3cpWs6" id="sB" role="3cqZAp">
                <node concept="1nCR9W" id="sC" role="3cqZAk">
                  <property role="1nD$Q0" value="HotelBooking.constraints.Room_Constraints" />
                  <node concept="3uibUv" id="sD" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="sA" role="1pnPq6">
              <ref role="3gnhBz" to="zbro:2Ohsz9mINDF" resolve="Room" />
            </node>
          </node>
          <node concept="1pnPoh" id="sr" role="1_3QMm">
            <node concept="3clFbS" id="sE" role="1pnPq1">
              <node concept="3cpWs6" id="sG" role="3cqZAp">
                <node concept="1nCR9W" id="sH" role="3cqZAk">
                  <property role="1nD$Q0" value="HotelBooking.constraints.StandardRoom_Constraints" />
                  <node concept="3uibUv" id="sI" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="sF" role="1pnPq6">
              <ref role="3gnhBz" to="zbro:2Ohsz9mINN_" resolve="StandardRoom" />
            </node>
          </node>
          <node concept="1pnPoh" id="ss" role="1_3QMm">
            <node concept="3clFbS" id="sJ" role="1pnPq1">
              <node concept="3cpWs6" id="sL" role="3cqZAp">
                <node concept="1nCR9W" id="sM" role="3cqZAk">
                  <property role="1nD$Q0" value="HotelBooking.constraints.Bed_Constraints" />
                  <node concept="3uibUv" id="sN" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="sK" role="1pnPq6">
              <ref role="3gnhBz" to="zbro:2Ohsz9mINDU" resolve="Bed" />
            </node>
          </node>
          <node concept="1pnPoh" id="st" role="1_3QMm">
            <node concept="3clFbS" id="sO" role="1pnPq1">
              <node concept="3cpWs6" id="sQ" role="3cqZAp">
                <node concept="1nCR9W" id="sR" role="3cqZAk">
                  <property role="1nD$Q0" value="HotelBooking.constraints.Suite_Constraints" />
                  <node concept="3uibUv" id="sS" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="sP" role="1pnPq6">
              <ref role="3gnhBz" to="zbro:7YHpMnwA7Zu" resolve="Suite" />
            </node>
          </node>
          <node concept="1pnPoh" id="su" role="1_3QMm">
            <node concept="3clFbS" id="sT" role="1pnPq1">
              <node concept="3cpWs6" id="sV" role="3cqZAp">
                <node concept="1nCR9W" id="sW" role="3cqZAk">
                  <property role="1nD$Q0" value="HotelBooking.constraints.Chargeable_Constraints" />
                  <node concept="3uibUv" id="sX" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="sU" role="1pnPq6">
              <ref role="3gnhBz" to="zbro:7YHpMnwBaxi" resolve="Chargeable" />
            </node>
          </node>
          <node concept="1pnPoh" id="sv" role="1_3QMm">
            <node concept="3clFbS" id="sY" role="1pnPq1">
              <node concept="3cpWs6" id="t0" role="3cqZAp">
                <node concept="1nCR9W" id="t1" role="3cqZAk">
                  <property role="1nD$Q0" value="HotelBooking.constraints.Facility_Constraints" />
                  <node concept="3uibUv" id="t2" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="sZ" role="1pnPq6">
              <ref role="3gnhBz" to="zbro:7YHpMnwA80y" resolve="Facility" />
            </node>
          </node>
          <node concept="1pnPoh" id="sw" role="1_3QMm">
            <node concept="3clFbS" id="t3" role="1pnPq1">
              <node concept="3cpWs6" id="t5" role="3cqZAp">
                <node concept="1nCR9W" id="t6" role="3cqZAk">
                  <property role="1nD$Q0" value="HotelBooking.constraints.Studio_Constraints" />
                  <node concept="3uibUv" id="t7" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t4" role="1pnPq6">
              <ref role="3gnhBz" to="zbro:6L1OmOtAHZy" resolve="Studio" />
            </node>
          </node>
          <node concept="1pnPoh" id="sx" role="1_3QMm">
            <node concept="3clFbS" id="t8" role="1pnPq1">
              <node concept="3cpWs6" id="ta" role="3cqZAp">
                <node concept="1nCR9W" id="tb" role="3cqZAk">
                  <property role="1nD$Q0" value="HotelBooking.constraints.Booking_Constraints" />
                  <node concept="3uibUv" id="tc" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t9" role="1pnPq6">
              <ref role="3gnhBz" to="zbro:4uLlfrTp3lF" resolve="Booking" />
            </node>
          </node>
          <node concept="1pnPoh" id="sy" role="1_3QMm">
            <node concept="3clFbS" id="td" role="1pnPq1">
              <node concept="3cpWs6" id="tf" role="3cqZAp">
                <node concept="1nCR9W" id="tg" role="3cqZAk">
                  <property role="1nD$Q0" value="HotelBooking.constraints.Date_Constraints" />
                  <node concept="3uibUv" id="th" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="te" role="1pnPq6">
              <ref role="3gnhBz" to="zbro:4uLlfrTp3mb" resolve="Date" />
            </node>
          </node>
          <node concept="1pnPoh" id="sz" role="1_3QMm">
            <node concept="3clFbS" id="ti" role="1pnPq1">
              <node concept="3cpWs6" id="tk" role="3cqZAp">
                <node concept="1nCR9W" id="tl" role="3cqZAk">
                  <property role="1nD$Q0" value="HotelBooking.constraints.BookingManager_Constraints" />
                  <node concept="3uibUv" id="tm" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="tj" role="1pnPq6">
              <ref role="3gnhBz" to="zbro:4uLlfrTp3m6" resolve="BookingManager" />
            </node>
          </node>
          <node concept="3clFbS" id="s$" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="so" role="3cqZAp">
          <node concept="2ShNRf" id="tn" role="3cqZAk">
            <node concept="1pGfFk" id="to" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="tp" role="37wK5m">
                <ref role="3cqZAo" node="sk" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tq">
    <property role="3GE5qa" value="Bookings" />
    <property role="TrG5h" value="Date_Constraints" />
    <node concept="3Tm1VV" id="tr" role="1B3o_S">
      <node concept="cd27G" id="tx" role="lGtFl">
        <node concept="3u3nmq" id="ty" role="cd27D">
          <property role="3u3nmv" value="5472535497242923319" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ts" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="tz" role="lGtFl">
        <node concept="3u3nmq" id="t$" role="cd27D">
          <property role="3u3nmv" value="5472535497242923319" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="tt" role="jymVt">
      <node concept="3cqZAl" id="t_" role="3clF45">
        <node concept="cd27G" id="tD" role="lGtFl">
          <node concept="3u3nmq" id="tE" role="cd27D">
            <property role="3u3nmv" value="5472535497242923319" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tA" role="3clF47">
        <node concept="XkiVB" id="tF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="tH" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="tJ" role="37wK5m">
              <property role="1adDun" value="0x7f67387345c45fbL" />
              <node concept="cd27G" id="tO" role="lGtFl">
                <node concept="3u3nmq" id="tP" role="cd27D">
                  <property role="3u3nmv" value="5472535497242923319" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="tK" role="37wK5m">
              <property role="1adDun" value="0xbd3e45c50d906ea1L" />
              <node concept="cd27G" id="tQ" role="lGtFl">
                <node concept="3u3nmq" id="tR" role="cd27D">
                  <property role="3u3nmv" value="5472535497242923319" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="tL" role="37wK5m">
              <property role="1adDun" value="0x47b154f6f964358bL" />
              <node concept="cd27G" id="tS" role="lGtFl">
                <node concept="3u3nmq" id="tT" role="cd27D">
                  <property role="3u3nmv" value="5472535497242923319" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="tM" role="37wK5m">
              <property role="Xl_RC" value="HotelBooking.structure.Date" />
              <node concept="cd27G" id="tU" role="lGtFl">
                <node concept="3u3nmq" id="tV" role="cd27D">
                  <property role="3u3nmv" value="5472535497242923319" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tN" role="lGtFl">
              <node concept="3u3nmq" id="tW" role="cd27D">
                <property role="3u3nmv" value="5472535497242923319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tI" role="lGtFl">
            <node concept="3u3nmq" id="tX" role="cd27D">
              <property role="3u3nmv" value="5472535497242923319" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tG" role="lGtFl">
          <node concept="3u3nmq" id="tY" role="cd27D">
            <property role="3u3nmv" value="5472535497242923319" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tB" role="1B3o_S">
        <node concept="cd27G" id="tZ" role="lGtFl">
          <node concept="3u3nmq" id="u0" role="cd27D">
            <property role="3u3nmv" value="5472535497242923319" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tC" role="lGtFl">
        <node concept="3u3nmq" id="u1" role="cd27D">
          <property role="3u3nmv" value="5472535497242923319" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tu" role="jymVt">
      <node concept="cd27G" id="u2" role="lGtFl">
        <node concept="3u3nmq" id="u3" role="cd27D">
          <property role="3u3nmv" value="5472535497242923319" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="u4" role="1B3o_S">
        <node concept="cd27G" id="u9" role="lGtFl">
          <node concept="3u3nmq" id="ua" role="cd27D">
            <property role="3u3nmv" value="5472535497242923319" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="u5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ub" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="ue" role="lGtFl">
            <node concept="3u3nmq" id="uf" role="cd27D">
              <property role="3u3nmv" value="5472535497242923319" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="uc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="ug" role="lGtFl">
            <node concept="3u3nmq" id="uh" role="cd27D">
              <property role="3u3nmv" value="5472535497242923319" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ud" role="lGtFl">
          <node concept="3u3nmq" id="ui" role="cd27D">
            <property role="3u3nmv" value="5472535497242923319" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="u6" role="3clF47">
        <node concept="3cpWs8" id="uj" role="3cqZAp">
          <node concept="3cpWsn" id="up" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="ur" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="uu" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="ux" role="lGtFl">
                  <node concept="3u3nmq" id="uy" role="cd27D">
                    <property role="3u3nmv" value="5472535497242923319" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="uv" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="uz" role="lGtFl">
                  <node concept="3u3nmq" id="u$" role="cd27D">
                    <property role="3u3nmv" value="5472535497242923319" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uw" role="lGtFl">
                <node concept="3u3nmq" id="u_" role="cd27D">
                  <property role="3u3nmv" value="5472535497242923319" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="us" role="33vP2m">
              <node concept="1pGfFk" id="uA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="uC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="uF" role="lGtFl">
                    <node concept="3u3nmq" id="uG" role="cd27D">
                      <property role="3u3nmv" value="5472535497242923319" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="uH" role="lGtFl">
                    <node concept="3u3nmq" id="uI" role="cd27D">
                      <property role="3u3nmv" value="5472535497242923319" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uE" role="lGtFl">
                  <node concept="3u3nmq" id="uJ" role="cd27D">
                    <property role="3u3nmv" value="5472535497242923319" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uB" role="lGtFl">
                <node concept="3u3nmq" id="uK" role="cd27D">
                  <property role="3u3nmv" value="5472535497242923319" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ut" role="lGtFl">
              <node concept="3u3nmq" id="uL" role="cd27D">
                <property role="3u3nmv" value="5472535497242923319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uq" role="lGtFl">
            <node concept="3u3nmq" id="uM" role="cd27D">
              <property role="3u3nmv" value="5472535497242923319" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uk" role="3cqZAp">
          <node concept="2OqwBi" id="uN" role="3clFbG">
            <node concept="37vLTw" id="uP" role="2Oq$k0">
              <ref role="3cqZAo" node="up" resolve="properties" />
              <node concept="cd27G" id="uS" role="lGtFl">
                <node concept="3u3nmq" id="uT" role="cd27D">
                  <property role="3u3nmv" value="5472535497242923319" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="uU" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="uX" role="37wK5m">
                  <property role="1adDun" value="0x7f67387345c45fbL" />
                  <node concept="cd27G" id="v3" role="lGtFl">
                    <node concept="3u3nmq" id="v4" role="cd27D">
                      <property role="3u3nmv" value="5472535497242923319" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="uY" role="37wK5m">
                  <property role="1adDun" value="0xbd3e45c50d906ea1L" />
                  <node concept="cd27G" id="v5" role="lGtFl">
                    <node concept="3u3nmq" id="v6" role="cd27D">
                      <property role="3u3nmv" value="5472535497242923319" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="uZ" role="37wK5m">
                  <property role="1adDun" value="0x47b154f6f964358bL" />
                  <node concept="cd27G" id="v7" role="lGtFl">
                    <node concept="3u3nmq" id="v8" role="cd27D">
                      <property role="3u3nmv" value="5472535497242923319" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="v0" role="37wK5m">
                  <property role="1adDun" value="0x47b154f6f964358cL" />
                  <node concept="cd27G" id="v9" role="lGtFl">
                    <node concept="3u3nmq" id="va" role="cd27D">
                      <property role="3u3nmv" value="5472535497242923319" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="v1" role="37wK5m">
                  <property role="Xl_RC" value="Day" />
                  <node concept="cd27G" id="vb" role="lGtFl">
                    <node concept="3u3nmq" id="vc" role="cd27D">
                      <property role="3u3nmv" value="5472535497242923319" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v2" role="lGtFl">
                  <node concept="3u3nmq" id="vd" role="cd27D">
                    <property role="3u3nmv" value="5472535497242923319" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="uV" role="37wK5m">
                <node concept="YeOm9" id="ve" role="2ShVmc">
                  <node concept="1Y3b0j" id="vg" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="vi" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long)" resolve="propId" />
                      <node concept="1adDum" id="vo" role="37wK5m">
                        <property role="1adDun" value="0x7f67387345c45fbL" />
                        <node concept="cd27G" id="vt" role="lGtFl">
                          <node concept="3u3nmq" id="vu" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="vp" role="37wK5m">
                        <property role="1adDun" value="0xbd3e45c50d906ea1L" />
                        <node concept="cd27G" id="vv" role="lGtFl">
                          <node concept="3u3nmq" id="vw" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="vq" role="37wK5m">
                        <property role="1adDun" value="0x47b154f6f964358bL" />
                        <node concept="cd27G" id="vx" role="lGtFl">
                          <node concept="3u3nmq" id="vy" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="vr" role="37wK5m">
                        <property role="1adDun" value="0x47b154f6f964358cL" />
                        <node concept="cd27G" id="vz" role="lGtFl">
                          <node concept="3u3nmq" id="v$" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vs" role="lGtFl">
                        <node concept="3u3nmq" id="v_" role="cd27D">
                          <property role="3u3nmv" value="5472535497242923319" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="vj" role="37wK5m">
                      <node concept="cd27G" id="vA" role="lGtFl">
                        <node concept="3u3nmq" id="vB" role="cd27D">
                          <property role="3u3nmv" value="5472535497242923319" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="vk" role="1B3o_S">
                      <node concept="cd27G" id="vC" role="lGtFl">
                        <node concept="3u3nmq" id="vD" role="cd27D">
                          <property role="3u3nmv" value="5472535497242923319" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="vl" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="vE" role="1B3o_S">
                        <node concept="cd27G" id="vJ" role="lGtFl">
                          <node concept="3u3nmq" id="vK" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="vF" role="3clF45">
                        <node concept="cd27G" id="vL" role="lGtFl">
                          <node concept="3u3nmq" id="vM" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="vG" role="3clF47">
                        <node concept="3clFbF" id="vN" role="3cqZAp">
                          <node concept="3clFbT" id="vP" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="vR" role="lGtFl">
                              <node concept="3u3nmq" id="vS" role="cd27D">
                                <property role="3u3nmv" value="5472535497242923319" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vQ" role="lGtFl">
                            <node concept="3u3nmq" id="vT" role="cd27D">
                              <property role="3u3nmv" value="5472535497242923319" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vO" role="lGtFl">
                          <node concept="3u3nmq" id="vU" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="vH" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="vV" role="lGtFl">
                          <node concept="3u3nmq" id="vW" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vI" role="lGtFl">
                        <node concept="3u3nmq" id="vX" role="cd27D">
                          <property role="3u3nmv" value="5472535497242923319" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="vm" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="vY" role="1B3o_S">
                        <node concept="cd27G" id="w5" role="lGtFl">
                          <node concept="3u3nmq" id="w6" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="vZ" role="3clF45">
                        <node concept="cd27G" id="w7" role="lGtFl">
                          <node concept="3u3nmq" id="w8" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="w0" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="w9" role="1tU5fm">
                          <node concept="cd27G" id="wb" role="lGtFl">
                            <node concept="3u3nmq" id="wc" role="cd27D">
                              <property role="3u3nmv" value="5472535497242923319" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wa" role="lGtFl">
                          <node concept="3u3nmq" id="wd" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="w1" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="we" role="1tU5fm">
                          <node concept="cd27G" id="wg" role="lGtFl">
                            <node concept="3u3nmq" id="wh" role="cd27D">
                              <property role="3u3nmv" value="5472535497242923319" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wf" role="lGtFl">
                          <node concept="3u3nmq" id="wi" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="w2" role="3clF47">
                        <node concept="3cpWs8" id="wj" role="3cqZAp">
                          <node concept="3cpWsn" id="wm" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="wo" role="1tU5fm">
                              <node concept="cd27G" id="wr" role="lGtFl">
                                <node concept="3u3nmq" id="ws" role="cd27D">
                                  <property role="3u3nmv" value="5472535497242923319" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="wp" role="33vP2m">
                              <property role="Xl_RC" value="Day" />
                              <node concept="cd27G" id="wt" role="lGtFl">
                                <node concept="3u3nmq" id="wu" role="cd27D">
                                  <property role="3u3nmv" value="5472535497242923319" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="wq" role="lGtFl">
                              <node concept="3u3nmq" id="wv" role="cd27D">
                                <property role="3u3nmv" value="5472535497242923319" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="wn" role="lGtFl">
                            <node concept="3u3nmq" id="ww" role="cd27D">
                              <property role="3u3nmv" value="5472535497242923319" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="wk" role="3cqZAp">
                          <node concept="3clFbS" id="wx" role="9aQI4">
                            <node concept="3clFbJ" id="wz" role="3cqZAp">
                              <node concept="1Wc70l" id="wA" role="3clFbw">
                                <node concept="3eOVzh" id="wD" role="3uHU7B">
                                  <node concept="1eOMI4" id="wG" role="3uHU7B">
                                    <node concept="2YIFZM" id="wJ" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                      <node concept="37vLTw" id="wL" role="37wK5m">
                                        <ref role="3cqZAo" node="w1" resolve="propertyValue" />
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="wK" role="lGtFl">
                                      <node concept="3u3nmq" id="wM" role="cd27D">
                                        <property role="3u3nmv" value="5472535497242924268" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="wH" role="3uHU7w">
                                    <property role="3cmrfH" value="31" />
                                    <node concept="cd27G" id="wN" role="lGtFl">
                                      <node concept="3u3nmq" id="wO" role="cd27D">
                                        <property role="3u3nmv" value="5472535497242928627" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="wI" role="lGtFl">
                                    <node concept="3u3nmq" id="wP" role="cd27D">
                                      <property role="3u3nmv" value="5472535497242928144" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="wE" role="3uHU7w">
                                  <node concept="2d3UOw" id="wQ" role="1eOMHV">
                                    <node concept="1eOMI4" id="wS" role="3uHU7B">
                                      <node concept="2YIFZM" id="wV" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                        <node concept="37vLTw" id="wX" role="37wK5m">
                                          <ref role="3cqZAo" node="w1" resolve="propertyValue" />
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="wW" role="lGtFl">
                                        <node concept="3u3nmq" id="wY" role="cd27D">
                                          <property role="3u3nmv" value="5472535497242930459" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="wT" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                      <node concept="cd27G" id="wZ" role="lGtFl">
                                        <node concept="3u3nmq" id="x0" role="cd27D">
                                          <property role="3u3nmv" value="5472535497242944535" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="wU" role="lGtFl">
                                      <node concept="3u3nmq" id="x1" role="cd27D">
                                        <property role="3u3nmv" value="5472535497242942791" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="wR" role="lGtFl">
                                    <node concept="3u3nmq" id="x2" role="cd27D">
                                      <property role="3u3nmv" value="5472535497242939602" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="wF" role="lGtFl">
                                  <node concept="3u3nmq" id="x3" role="cd27D">
                                    <property role="3u3nmv" value="5472535497243003799" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="wB" role="3clFbx">
                                <node concept="3cpWs6" id="x4" role="3cqZAp">
                                  <node concept="3clFbT" id="x6" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                    <node concept="cd27G" id="x8" role="lGtFl">
                                      <node concept="3u3nmq" id="x9" role="cd27D">
                                        <property role="3u3nmv" value="5472535497242947156" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="x7" role="lGtFl">
                                    <node concept="3u3nmq" id="xa" role="cd27D">
                                      <property role="3u3nmv" value="5472535497242946276" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="x5" role="lGtFl">
                                  <node concept="3u3nmq" id="xb" role="cd27D">
                                    <property role="3u3nmv" value="5472535497242923793" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="wC" role="lGtFl">
                                <node concept="3u3nmq" id="xc" role="cd27D">
                                  <property role="3u3nmv" value="5472535497242923791" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="w$" role="3cqZAp">
                              <node concept="3clFbT" id="xd" role="3cqZAk">
                                <node concept="cd27G" id="xf" role="lGtFl">
                                  <node concept="3u3nmq" id="xg" role="cd27D">
                                    <property role="3u3nmv" value="5472535497242949852" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="xe" role="lGtFl">
                                <node concept="3u3nmq" id="xh" role="cd27D">
                                  <property role="3u3nmv" value="5472535497242948938" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="w_" role="lGtFl">
                              <node concept="3u3nmq" id="xi" role="cd27D">
                                <property role="3u3nmv" value="5472535497242923323" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="wy" role="lGtFl">
                            <node concept="3u3nmq" id="xj" role="cd27D">
                              <property role="3u3nmv" value="5472535497242923319" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wl" role="lGtFl">
                          <node concept="3u3nmq" id="xk" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="w3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="xl" role="lGtFl">
                          <node concept="3u3nmq" id="xm" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="w4" role="lGtFl">
                        <node concept="3u3nmq" id="xn" role="cd27D">
                          <property role="3u3nmv" value="5472535497242923319" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vn" role="lGtFl">
                      <node concept="3u3nmq" id="xo" role="cd27D">
                        <property role="3u3nmv" value="5472535497242923319" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vh" role="lGtFl">
                    <node concept="3u3nmq" id="xp" role="cd27D">
                      <property role="3u3nmv" value="5472535497242923319" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vf" role="lGtFl">
                  <node concept="3u3nmq" id="xq" role="cd27D">
                    <property role="3u3nmv" value="5472535497242923319" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uW" role="lGtFl">
                <node concept="3u3nmq" id="xr" role="cd27D">
                  <property role="3u3nmv" value="5472535497242923319" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uR" role="lGtFl">
              <node concept="3u3nmq" id="xs" role="cd27D">
                <property role="3u3nmv" value="5472535497242923319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uO" role="lGtFl">
            <node concept="3u3nmq" id="xt" role="cd27D">
              <property role="3u3nmv" value="5472535497242923319" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ul" role="3cqZAp">
          <node concept="2OqwBi" id="xu" role="3clFbG">
            <node concept="37vLTw" id="xw" role="2Oq$k0">
              <ref role="3cqZAo" node="up" resolve="properties" />
              <node concept="cd27G" id="xz" role="lGtFl">
                <node concept="3u3nmq" id="x$" role="cd27D">
                  <property role="3u3nmv" value="5472535497242923319" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="x_" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="xC" role="37wK5m">
                  <property role="1adDun" value="0x7f67387345c45fbL" />
                  <node concept="cd27G" id="xI" role="lGtFl">
                    <node concept="3u3nmq" id="xJ" role="cd27D">
                      <property role="3u3nmv" value="5472535497242923319" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="xD" role="37wK5m">
                  <property role="1adDun" value="0xbd3e45c50d906ea1L" />
                  <node concept="cd27G" id="xK" role="lGtFl">
                    <node concept="3u3nmq" id="xL" role="cd27D">
                      <property role="3u3nmv" value="5472535497242923319" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="xE" role="37wK5m">
                  <property role="1adDun" value="0x47b154f6f964358bL" />
                  <node concept="cd27G" id="xM" role="lGtFl">
                    <node concept="3u3nmq" id="xN" role="cd27D">
                      <property role="3u3nmv" value="5472535497242923319" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="xF" role="37wK5m">
                  <property role="1adDun" value="0x47b154f6f964358eL" />
                  <node concept="cd27G" id="xO" role="lGtFl">
                    <node concept="3u3nmq" id="xP" role="cd27D">
                      <property role="3u3nmv" value="5472535497242923319" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="xG" role="37wK5m">
                  <property role="Xl_RC" value="Month" />
                  <node concept="cd27G" id="xQ" role="lGtFl">
                    <node concept="3u3nmq" id="xR" role="cd27D">
                      <property role="3u3nmv" value="5472535497242923319" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xH" role="lGtFl">
                  <node concept="3u3nmq" id="xS" role="cd27D">
                    <property role="3u3nmv" value="5472535497242923319" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="xA" role="37wK5m">
                <node concept="YeOm9" id="xT" role="2ShVmc">
                  <node concept="1Y3b0j" id="xV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="xX" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long)" resolve="propId" />
                      <node concept="1adDum" id="y3" role="37wK5m">
                        <property role="1adDun" value="0x7f67387345c45fbL" />
                        <node concept="cd27G" id="y8" role="lGtFl">
                          <node concept="3u3nmq" id="y9" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="y4" role="37wK5m">
                        <property role="1adDun" value="0xbd3e45c50d906ea1L" />
                        <node concept="cd27G" id="ya" role="lGtFl">
                          <node concept="3u3nmq" id="yb" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="y5" role="37wK5m">
                        <property role="1adDun" value="0x47b154f6f964358bL" />
                        <node concept="cd27G" id="yc" role="lGtFl">
                          <node concept="3u3nmq" id="yd" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="y6" role="37wK5m">
                        <property role="1adDun" value="0x47b154f6f964358eL" />
                        <node concept="cd27G" id="ye" role="lGtFl">
                          <node concept="3u3nmq" id="yf" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="y7" role="lGtFl">
                        <node concept="3u3nmq" id="yg" role="cd27D">
                          <property role="3u3nmv" value="5472535497242923319" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="xY" role="37wK5m">
                      <node concept="cd27G" id="yh" role="lGtFl">
                        <node concept="3u3nmq" id="yi" role="cd27D">
                          <property role="3u3nmv" value="5472535497242923319" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="xZ" role="1B3o_S">
                      <node concept="cd27G" id="yj" role="lGtFl">
                        <node concept="3u3nmq" id="yk" role="cd27D">
                          <property role="3u3nmv" value="5472535497242923319" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="y0" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="yl" role="1B3o_S">
                        <node concept="cd27G" id="yq" role="lGtFl">
                          <node concept="3u3nmq" id="yr" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="ym" role="3clF45">
                        <node concept="cd27G" id="ys" role="lGtFl">
                          <node concept="3u3nmq" id="yt" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="yn" role="3clF47">
                        <node concept="3clFbF" id="yu" role="3cqZAp">
                          <node concept="3clFbT" id="yw" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="yy" role="lGtFl">
                              <node concept="3u3nmq" id="yz" role="cd27D">
                                <property role="3u3nmv" value="5472535497242923319" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yx" role="lGtFl">
                            <node concept="3u3nmq" id="y$" role="cd27D">
                              <property role="3u3nmv" value="5472535497242923319" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yv" role="lGtFl">
                          <node concept="3u3nmq" id="y_" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="yo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="yA" role="lGtFl">
                          <node concept="3u3nmq" id="yB" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yp" role="lGtFl">
                        <node concept="3u3nmq" id="yC" role="cd27D">
                          <property role="3u3nmv" value="5472535497242923319" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="y1" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="yD" role="1B3o_S">
                        <node concept="cd27G" id="yK" role="lGtFl">
                          <node concept="3u3nmq" id="yL" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="yE" role="3clF45">
                        <node concept="cd27G" id="yM" role="lGtFl">
                          <node concept="3u3nmq" id="yN" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="yF" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="yO" role="1tU5fm">
                          <node concept="cd27G" id="yQ" role="lGtFl">
                            <node concept="3u3nmq" id="yR" role="cd27D">
                              <property role="3u3nmv" value="5472535497242923319" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yP" role="lGtFl">
                          <node concept="3u3nmq" id="yS" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="yG" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="yT" role="1tU5fm">
                          <node concept="cd27G" id="yV" role="lGtFl">
                            <node concept="3u3nmq" id="yW" role="cd27D">
                              <property role="3u3nmv" value="5472535497242923319" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yU" role="lGtFl">
                          <node concept="3u3nmq" id="yX" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="yH" role="3clF47">
                        <node concept="3cpWs8" id="yY" role="3cqZAp">
                          <node concept="3cpWsn" id="z1" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="z3" role="1tU5fm">
                              <node concept="cd27G" id="z6" role="lGtFl">
                                <node concept="3u3nmq" id="z7" role="cd27D">
                                  <property role="3u3nmv" value="5472535497242923319" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="z4" role="33vP2m">
                              <property role="Xl_RC" value="Month" />
                              <node concept="cd27G" id="z8" role="lGtFl">
                                <node concept="3u3nmq" id="z9" role="cd27D">
                                  <property role="3u3nmv" value="5472535497242923319" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="z5" role="lGtFl">
                              <node concept="3u3nmq" id="za" role="cd27D">
                                <property role="3u3nmv" value="5472535497242923319" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="z2" role="lGtFl">
                            <node concept="3u3nmq" id="zb" role="cd27D">
                              <property role="3u3nmv" value="5472535497242923319" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="yZ" role="3cqZAp">
                          <node concept="3clFbS" id="zc" role="9aQI4">
                            <node concept="3clFbJ" id="ze" role="3cqZAp">
                              <node concept="1Wc70l" id="zh" role="3clFbw">
                                <node concept="3eOVzh" id="zk" role="3uHU7B">
                                  <node concept="1eOMI4" id="zn" role="3uHU7B">
                                    <node concept="2YIFZM" id="zq" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                      <node concept="37vLTw" id="zs" role="37wK5m">
                                        <ref role="3cqZAo" node="yG" resolve="propertyValue" />
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="zr" role="lGtFl">
                                      <node concept="3u3nmq" id="zt" role="cd27D">
                                        <property role="3u3nmv" value="5472535497242950800" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="zo" role="3uHU7w">
                                    <property role="3cmrfH" value="13" />
                                    <node concept="cd27G" id="zu" role="lGtFl">
                                      <node concept="3u3nmq" id="zv" role="cd27D">
                                        <property role="3u3nmv" value="5472535497242953555" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zp" role="lGtFl">
                                    <node concept="3u3nmq" id="zw" role="cd27D">
                                      <property role="3u3nmv" value="5472535497242950799" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="zl" role="3uHU7w">
                                  <node concept="2d3UOw" id="zx" role="1eOMHV">
                                    <node concept="1eOMI4" id="zz" role="3uHU7B">
                                      <node concept="2YIFZM" id="zA" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                        <node concept="37vLTw" id="zC" role="37wK5m">
                                          <ref role="3cqZAo" node="yG" resolve="propertyValue" />
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="zB" role="lGtFl">
                                        <node concept="3u3nmq" id="zD" role="cd27D">
                                          <property role="3u3nmv" value="5472535497242950797" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="z$" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                      <node concept="cd27G" id="zE" role="lGtFl">
                                        <node concept="3u3nmq" id="zF" role="cd27D">
                                          <property role="3u3nmv" value="5472535497242950798" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="z_" role="lGtFl">
                                      <node concept="3u3nmq" id="zG" role="cd27D">
                                        <property role="3u3nmv" value="5472535497242950796" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zy" role="lGtFl">
                                    <node concept="3u3nmq" id="zH" role="cd27D">
                                      <property role="3u3nmv" value="5472535497242950795" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="zm" role="lGtFl">
                                  <node concept="3u3nmq" id="zI" role="cd27D">
                                    <property role="3u3nmv" value="5472535497243004709" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="zi" role="3clFbx">
                                <node concept="3cpWs6" id="zJ" role="3cqZAp">
                                  <node concept="3clFbT" id="zL" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                    <node concept="cd27G" id="zN" role="lGtFl">
                                      <node concept="3u3nmq" id="zO" role="cd27D">
                                        <property role="3u3nmv" value="5472535497242950804" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zM" role="lGtFl">
                                    <node concept="3u3nmq" id="zP" role="cd27D">
                                      <property role="3u3nmv" value="5472535497242950803" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="zK" role="lGtFl">
                                  <node concept="3u3nmq" id="zQ" role="cd27D">
                                    <property role="3u3nmv" value="5472535497242950802" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="zj" role="lGtFl">
                                <node concept="3u3nmq" id="zR" role="cd27D">
                                  <property role="3u3nmv" value="5472535497242950793" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="zf" role="3cqZAp">
                              <node concept="3clFbT" id="zS" role="3cqZAk">
                                <node concept="cd27G" id="zU" role="lGtFl">
                                  <node concept="3u3nmq" id="zV" role="cd27D">
                                    <property role="3u3nmv" value="5472535497242950806" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="zT" role="lGtFl">
                                <node concept="3u3nmq" id="zW" role="cd27D">
                                  <property role="3u3nmv" value="5472535497242950805" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zg" role="lGtFl">
                              <node concept="3u3nmq" id="zX" role="cd27D">
                                <property role="3u3nmv" value="5472535497242950792" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zd" role="lGtFl">
                            <node concept="3u3nmq" id="zY" role="cd27D">
                              <property role="3u3nmv" value="5472535497242923319" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="z0" role="lGtFl">
                          <node concept="3u3nmq" id="zZ" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="yI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="$0" role="lGtFl">
                          <node concept="3u3nmq" id="$1" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yJ" role="lGtFl">
                        <node concept="3u3nmq" id="$2" role="cd27D">
                          <property role="3u3nmv" value="5472535497242923319" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="y2" role="lGtFl">
                      <node concept="3u3nmq" id="$3" role="cd27D">
                        <property role="3u3nmv" value="5472535497242923319" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xW" role="lGtFl">
                    <node concept="3u3nmq" id="$4" role="cd27D">
                      <property role="3u3nmv" value="5472535497242923319" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xU" role="lGtFl">
                  <node concept="3u3nmq" id="$5" role="cd27D">
                    <property role="3u3nmv" value="5472535497242923319" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xB" role="lGtFl">
                <node concept="3u3nmq" id="$6" role="cd27D">
                  <property role="3u3nmv" value="5472535497242923319" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xy" role="lGtFl">
              <node concept="3u3nmq" id="$7" role="cd27D">
                <property role="3u3nmv" value="5472535497242923319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xv" role="lGtFl">
            <node concept="3u3nmq" id="$8" role="cd27D">
              <property role="3u3nmv" value="5472535497242923319" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="um" role="3cqZAp">
          <node concept="2OqwBi" id="$9" role="3clFbG">
            <node concept="37vLTw" id="$b" role="2Oq$k0">
              <ref role="3cqZAo" node="up" resolve="properties" />
              <node concept="cd27G" id="$e" role="lGtFl">
                <node concept="3u3nmq" id="$f" role="cd27D">
                  <property role="3u3nmv" value="5472535497242923319" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="$g" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="$j" role="37wK5m">
                  <property role="1adDun" value="0x7f67387345c45fbL" />
                  <node concept="cd27G" id="$p" role="lGtFl">
                    <node concept="3u3nmq" id="$q" role="cd27D">
                      <property role="3u3nmv" value="5472535497242923319" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="$k" role="37wK5m">
                  <property role="1adDun" value="0xbd3e45c50d906ea1L" />
                  <node concept="cd27G" id="$r" role="lGtFl">
                    <node concept="3u3nmq" id="$s" role="cd27D">
                      <property role="3u3nmv" value="5472535497242923319" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="$l" role="37wK5m">
                  <property role="1adDun" value="0x47b154f6f964358bL" />
                  <node concept="cd27G" id="$t" role="lGtFl">
                    <node concept="3u3nmq" id="$u" role="cd27D">
                      <property role="3u3nmv" value="5472535497242923319" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="$m" role="37wK5m">
                  <property role="1adDun" value="0x47b154f6f9643591L" />
                  <node concept="cd27G" id="$v" role="lGtFl">
                    <node concept="3u3nmq" id="$w" role="cd27D">
                      <property role="3u3nmv" value="5472535497242923319" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="$n" role="37wK5m">
                  <property role="Xl_RC" value="Year" />
                  <node concept="cd27G" id="$x" role="lGtFl">
                    <node concept="3u3nmq" id="$y" role="cd27D">
                      <property role="3u3nmv" value="5472535497242923319" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$o" role="lGtFl">
                  <node concept="3u3nmq" id="$z" role="cd27D">
                    <property role="3u3nmv" value="5472535497242923319" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="$h" role="37wK5m">
                <node concept="YeOm9" id="$$" role="2ShVmc">
                  <node concept="1Y3b0j" id="$A" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="$C" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long)" resolve="propId" />
                      <node concept="1adDum" id="$I" role="37wK5m">
                        <property role="1adDun" value="0x7f67387345c45fbL" />
                        <node concept="cd27G" id="$N" role="lGtFl">
                          <node concept="3u3nmq" id="$O" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="$J" role="37wK5m">
                        <property role="1adDun" value="0xbd3e45c50d906ea1L" />
                        <node concept="cd27G" id="$P" role="lGtFl">
                          <node concept="3u3nmq" id="$Q" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="$K" role="37wK5m">
                        <property role="1adDun" value="0x47b154f6f964358bL" />
                        <node concept="cd27G" id="$R" role="lGtFl">
                          <node concept="3u3nmq" id="$S" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="$L" role="37wK5m">
                        <property role="1adDun" value="0x47b154f6f9643591L" />
                        <node concept="cd27G" id="$T" role="lGtFl">
                          <node concept="3u3nmq" id="$U" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$M" role="lGtFl">
                        <node concept="3u3nmq" id="$V" role="cd27D">
                          <property role="3u3nmv" value="5472535497242923319" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="$D" role="37wK5m">
                      <node concept="cd27G" id="$W" role="lGtFl">
                        <node concept="3u3nmq" id="$X" role="cd27D">
                          <property role="3u3nmv" value="5472535497242923319" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="$E" role="1B3o_S">
                      <node concept="cd27G" id="$Y" role="lGtFl">
                        <node concept="3u3nmq" id="$Z" role="cd27D">
                          <property role="3u3nmv" value="5472535497242923319" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="$F" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="_0" role="1B3o_S">
                        <node concept="cd27G" id="_5" role="lGtFl">
                          <node concept="3u3nmq" id="_6" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="_1" role="3clF45">
                        <node concept="cd27G" id="_7" role="lGtFl">
                          <node concept="3u3nmq" id="_8" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="_2" role="3clF47">
                        <node concept="3clFbF" id="_9" role="3cqZAp">
                          <node concept="3clFbT" id="_b" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="_d" role="lGtFl">
                              <node concept="3u3nmq" id="_e" role="cd27D">
                                <property role="3u3nmv" value="5472535497242923319" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_c" role="lGtFl">
                            <node concept="3u3nmq" id="_f" role="cd27D">
                              <property role="3u3nmv" value="5472535497242923319" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_a" role="lGtFl">
                          <node concept="3u3nmq" id="_g" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="_3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="_h" role="lGtFl">
                          <node concept="3u3nmq" id="_i" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_4" role="lGtFl">
                        <node concept="3u3nmq" id="_j" role="cd27D">
                          <property role="3u3nmv" value="5472535497242923319" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="$G" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="_k" role="1B3o_S">
                        <node concept="cd27G" id="_r" role="lGtFl">
                          <node concept="3u3nmq" id="_s" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="_l" role="3clF45">
                        <node concept="cd27G" id="_t" role="lGtFl">
                          <node concept="3u3nmq" id="_u" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="_m" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="_v" role="1tU5fm">
                          <node concept="cd27G" id="_x" role="lGtFl">
                            <node concept="3u3nmq" id="_y" role="cd27D">
                              <property role="3u3nmv" value="5472535497242923319" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_w" role="lGtFl">
                          <node concept="3u3nmq" id="_z" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="_n" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="_$" role="1tU5fm">
                          <node concept="cd27G" id="_A" role="lGtFl">
                            <node concept="3u3nmq" id="_B" role="cd27D">
                              <property role="3u3nmv" value="5472535497242923319" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="__" role="lGtFl">
                          <node concept="3u3nmq" id="_C" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="_o" role="3clF47">
                        <node concept="3cpWs8" id="_D" role="3cqZAp">
                          <node concept="3cpWsn" id="_G" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="_I" role="1tU5fm">
                              <node concept="cd27G" id="_L" role="lGtFl">
                                <node concept="3u3nmq" id="_M" role="cd27D">
                                  <property role="3u3nmv" value="5472535497242923319" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="_J" role="33vP2m">
                              <property role="Xl_RC" value="Year" />
                              <node concept="cd27G" id="_N" role="lGtFl">
                                <node concept="3u3nmq" id="_O" role="cd27D">
                                  <property role="3u3nmv" value="5472535497242923319" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_K" role="lGtFl">
                              <node concept="3u3nmq" id="_P" role="cd27D">
                                <property role="3u3nmv" value="5472535497242923319" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_H" role="lGtFl">
                            <node concept="3u3nmq" id="_Q" role="cd27D">
                              <property role="3u3nmv" value="5472535497242923319" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="_E" role="3cqZAp">
                          <node concept="3clFbS" id="_R" role="9aQI4">
                            <node concept="3clFbJ" id="_T" role="3cqZAp">
                              <node concept="1eOMI4" id="_W" role="3clFbw">
                                <node concept="2d3UOw" id="_Z" role="1eOMHV">
                                  <node concept="1eOMI4" id="A1" role="3uHU7B">
                                    <node concept="2YIFZM" id="A4" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                      <node concept="37vLTw" id="A6" role="37wK5m">
                                        <ref role="3cqZAo" node="_n" resolve="propertyValue" />
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="A5" role="lGtFl">
                                      <node concept="3u3nmq" id="A7" role="cd27D">
                                        <property role="3u3nmv" value="5472535497242956273" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="A2" role="3uHU7w">
                                    <property role="3cmrfH" value="2019" />
                                    <node concept="cd27G" id="A8" role="lGtFl">
                                      <node concept="3u3nmq" id="A9" role="cd27D">
                                        <property role="3u3nmv" value="5472535497242960386" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="A3" role="lGtFl">
                                    <node concept="3u3nmq" id="Aa" role="cd27D">
                                      <property role="3u3nmv" value="5472535497242956272" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="A0" role="lGtFl">
                                  <node concept="3u3nmq" id="Ab" role="cd27D">
                                    <property role="3u3nmv" value="5472535497242956271" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="_X" role="3clFbx">
                                <node concept="3cpWs6" id="Ac" role="3cqZAp">
                                  <node concept="3clFbT" id="Ae" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                    <node concept="cd27G" id="Ag" role="lGtFl">
                                      <node concept="3u3nmq" id="Ah" role="cd27D">
                                        <property role="3u3nmv" value="5472535497242956280" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Af" role="lGtFl">
                                    <node concept="3u3nmq" id="Ai" role="cd27D">
                                      <property role="3u3nmv" value="5472535497242956279" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Ad" role="lGtFl">
                                  <node concept="3u3nmq" id="Aj" role="cd27D">
                                    <property role="3u3nmv" value="5472535497242956278" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="_Y" role="lGtFl">
                                <node concept="3u3nmq" id="Ak" role="cd27D">
                                  <property role="3u3nmv" value="5472535497242956269" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="_U" role="3cqZAp">
                              <node concept="3clFbT" id="Al" role="3cqZAk">
                                <node concept="cd27G" id="An" role="lGtFl">
                                  <node concept="3u3nmq" id="Ao" role="cd27D">
                                    <property role="3u3nmv" value="5472535497242956282" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Am" role="lGtFl">
                                <node concept="3u3nmq" id="Ap" role="cd27D">
                                  <property role="3u3nmv" value="5472535497242956281" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_V" role="lGtFl">
                              <node concept="3u3nmq" id="Aq" role="cd27D">
                                <property role="3u3nmv" value="5472535497242956268" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_S" role="lGtFl">
                            <node concept="3u3nmq" id="Ar" role="cd27D">
                              <property role="3u3nmv" value="5472535497242923319" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_F" role="lGtFl">
                          <node concept="3u3nmq" id="As" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="_p" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="At" role="lGtFl">
                          <node concept="3u3nmq" id="Au" role="cd27D">
                            <property role="3u3nmv" value="5472535497242923319" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_q" role="lGtFl">
                        <node concept="3u3nmq" id="Av" role="cd27D">
                          <property role="3u3nmv" value="5472535497242923319" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$H" role="lGtFl">
                      <node concept="3u3nmq" id="Aw" role="cd27D">
                        <property role="3u3nmv" value="5472535497242923319" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$B" role="lGtFl">
                    <node concept="3u3nmq" id="Ax" role="cd27D">
                      <property role="3u3nmv" value="5472535497242923319" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$_" role="lGtFl">
                  <node concept="3u3nmq" id="Ay" role="cd27D">
                    <property role="3u3nmv" value="5472535497242923319" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$i" role="lGtFl">
                <node concept="3u3nmq" id="Az" role="cd27D">
                  <property role="3u3nmv" value="5472535497242923319" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$d" role="lGtFl">
              <node concept="3u3nmq" id="A$" role="cd27D">
                <property role="3u3nmv" value="5472535497242923319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$a" role="lGtFl">
            <node concept="3u3nmq" id="A_" role="cd27D">
              <property role="3u3nmv" value="5472535497242923319" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="un" role="3cqZAp">
          <node concept="37vLTw" id="AA" role="3clFbG">
            <ref role="3cqZAo" node="up" resolve="properties" />
            <node concept="cd27G" id="AC" role="lGtFl">
              <node concept="3u3nmq" id="AD" role="cd27D">
                <property role="3u3nmv" value="5472535497242923319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AB" role="lGtFl">
            <node concept="3u3nmq" id="AE" role="cd27D">
              <property role="3u3nmv" value="5472535497242923319" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uo" role="lGtFl">
          <node concept="3u3nmq" id="AF" role="cd27D">
            <property role="3u3nmv" value="5472535497242923319" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="u7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="AG" role="lGtFl">
          <node concept="3u3nmq" id="AH" role="cd27D">
            <property role="3u3nmv" value="5472535497242923319" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="u8" role="lGtFl">
        <node concept="3u3nmq" id="AI" role="cd27D">
          <property role="3u3nmv" value="5472535497242923319" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="tw" role="lGtFl">
      <node concept="3u3nmq" id="AJ" role="cd27D">
        <property role="3u3nmv" value="5472535497242923319" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AK">
    <property role="3GE5qa" value="RoomItem" />
    <property role="TrG5h" value="Facility_Constraints" />
    <node concept="3Tm1VV" id="AL" role="1B3o_S">
      <node concept="cd27G" id="AQ" role="lGtFl">
        <node concept="3u3nmq" id="AR" role="cd27D">
          <property role="3u3nmv" value="6580025700317126437" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="AM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="AS" role="lGtFl">
        <node concept="3u3nmq" id="AT" role="cd27D">
          <property role="3u3nmv" value="6580025700317126437" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="AN" role="jymVt">
      <node concept="3cqZAl" id="AU" role="3clF45">
        <node concept="cd27G" id="AY" role="lGtFl">
          <node concept="3u3nmq" id="AZ" role="cd27D">
            <property role="3u3nmv" value="6580025700317126437" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AV" role="3clF47">
        <node concept="XkiVB" id="B0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="B2" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="B4" role="37wK5m">
              <property role="1adDun" value="0x7f67387345c45fbL" />
              <node concept="cd27G" id="B9" role="lGtFl">
                <node concept="3u3nmq" id="Ba" role="cd27D">
                  <property role="3u3nmv" value="6580025700317126437" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="B5" role="37wK5m">
              <property role="1adDun" value="0xbd3e45c50d906ea1L" />
              <node concept="cd27G" id="Bb" role="lGtFl">
                <node concept="3u3nmq" id="Bc" role="cd27D">
                  <property role="3u3nmv" value="6580025700317126437" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="B6" role="37wK5m">
              <property role="1adDun" value="0x7fad6725e0988022L" />
              <node concept="cd27G" id="Bd" role="lGtFl">
                <node concept="3u3nmq" id="Be" role="cd27D">
                  <property role="3u3nmv" value="6580025700317126437" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="B7" role="37wK5m">
              <property role="Xl_RC" value="HotelBooking.structure.Facility" />
              <node concept="cd27G" id="Bf" role="lGtFl">
                <node concept="3u3nmq" id="Bg" role="cd27D">
                  <property role="3u3nmv" value="6580025700317126437" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B8" role="lGtFl">
              <node concept="3u3nmq" id="Bh" role="cd27D">
                <property role="3u3nmv" value="6580025700317126437" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B3" role="lGtFl">
            <node concept="3u3nmq" id="Bi" role="cd27D">
              <property role="3u3nmv" value="6580025700317126437" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="B1" role="lGtFl">
          <node concept="3u3nmq" id="Bj" role="cd27D">
            <property role="3u3nmv" value="6580025700317126437" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AW" role="1B3o_S">
        <node concept="cd27G" id="Bk" role="lGtFl">
          <node concept="3u3nmq" id="Bl" role="cd27D">
            <property role="3u3nmv" value="6580025700317126437" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AX" role="lGtFl">
        <node concept="3u3nmq" id="Bm" role="cd27D">
          <property role="3u3nmv" value="6580025700317126437" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AO" role="jymVt">
      <node concept="cd27G" id="Bn" role="lGtFl">
        <node concept="3u3nmq" id="Bo" role="cd27D">
          <property role="3u3nmv" value="6580025700317126437" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="AP" role="lGtFl">
      <node concept="3u3nmq" id="Bp" role="cd27D">
        <property role="3u3nmv" value="6580025700317126437" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="Bq" />
  <node concept="312cEu" id="Br">
    <property role="TrG5h" value="Room_Constraints" />
    <node concept="3Tm1VV" id="Bs" role="1B3o_S">
      <node concept="cd27G" id="Bz" role="lGtFl">
        <node concept="3u3nmq" id="B$" role="cd27D">
          <property role="3u3nmv" value="3247502366839929057" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Bt" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="B_" role="lGtFl">
        <node concept="3u3nmq" id="BA" role="cd27D">
          <property role="3u3nmv" value="3247502366839929057" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Bu" role="jymVt">
      <node concept="3cqZAl" id="BB" role="3clF45">
        <node concept="cd27G" id="BF" role="lGtFl">
          <node concept="3u3nmq" id="BG" role="cd27D">
            <property role="3u3nmv" value="3247502366839929057" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BC" role="3clF47">
        <node concept="XkiVB" id="BH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="BJ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="BL" role="37wK5m">
              <property role="1adDun" value="0x7f67387345c45fbL" />
              <node concept="cd27G" id="BQ" role="lGtFl">
                <node concept="3u3nmq" id="BR" role="cd27D">
                  <property role="3u3nmv" value="3247502366839929057" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="BM" role="37wK5m">
              <property role="1adDun" value="0xbd3e45c50d906ea1L" />
              <node concept="cd27G" id="BS" role="lGtFl">
                <node concept="3u3nmq" id="BT" role="cd27D">
                  <property role="3u3nmv" value="3247502366839929057" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="BN" role="37wK5m">
              <property role="1adDun" value="0x2d11723256bb3a6bL" />
              <node concept="cd27G" id="BU" role="lGtFl">
                <node concept="3u3nmq" id="BV" role="cd27D">
                  <property role="3u3nmv" value="3247502366839929057" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="BO" role="37wK5m">
              <property role="Xl_RC" value="HotelBooking.structure.Room" />
              <node concept="cd27G" id="BW" role="lGtFl">
                <node concept="3u3nmq" id="BX" role="cd27D">
                  <property role="3u3nmv" value="3247502366839929057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BP" role="lGtFl">
              <node concept="3u3nmq" id="BY" role="cd27D">
                <property role="3u3nmv" value="3247502366839929057" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BK" role="lGtFl">
            <node concept="3u3nmq" id="BZ" role="cd27D">
              <property role="3u3nmv" value="3247502366839929057" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BI" role="lGtFl">
          <node concept="3u3nmq" id="C0" role="cd27D">
            <property role="3u3nmv" value="3247502366839929057" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BD" role="1B3o_S">
        <node concept="cd27G" id="C1" role="lGtFl">
          <node concept="3u3nmq" id="C2" role="cd27D">
            <property role="3u3nmv" value="3247502366839929057" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BE" role="lGtFl">
        <node concept="3u3nmq" id="C3" role="cd27D">
          <property role="3u3nmv" value="3247502366839929057" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Bv" role="jymVt">
      <node concept="cd27G" id="C4" role="lGtFl">
        <node concept="3u3nmq" id="C5" role="cd27D">
          <property role="3u3nmv" value="3247502366839929057" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Bw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="C6" role="1B3o_S">
        <node concept="cd27G" id="Cb" role="lGtFl">
          <node concept="3u3nmq" id="Cc" role="cd27D">
            <property role="3u3nmv" value="3247502366839929057" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="C7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Cd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="Cg" role="lGtFl">
            <node concept="3u3nmq" id="Ch" role="cd27D">
              <property role="3u3nmv" value="3247502366839929057" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Ce" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Ci" role="lGtFl">
            <node concept="3u3nmq" id="Cj" role="cd27D">
              <property role="3u3nmv" value="3247502366839929057" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cf" role="lGtFl">
          <node concept="3u3nmq" id="Ck" role="cd27D">
            <property role="3u3nmv" value="3247502366839929057" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="C8" role="3clF47">
        <node concept="3clFbF" id="Cl" role="3cqZAp">
          <node concept="2ShNRf" id="Cn" role="3clFbG">
            <node concept="YeOm9" id="Cp" role="2ShVmc">
              <node concept="1Y3b0j" id="Cr" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Ct" role="1B3o_S">
                  <node concept="cd27G" id="Cy" role="lGtFl">
                    <node concept="3u3nmq" id="Cz" role="cd27D">
                      <property role="3u3nmv" value="3247502366839929057" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Cu" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="C$" role="1B3o_S">
                    <node concept="cd27G" id="CF" role="lGtFl">
                      <node concept="3u3nmq" id="CG" role="cd27D">
                        <property role="3u3nmv" value="3247502366839929057" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="C_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="CH" role="lGtFl">
                      <node concept="3u3nmq" id="CI" role="cd27D">
                        <property role="3u3nmv" value="3247502366839929057" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="CA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="CJ" role="lGtFl">
                      <node concept="3u3nmq" id="CK" role="cd27D">
                        <property role="3u3nmv" value="3247502366839929057" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="CB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="CL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="CO" role="lGtFl">
                        <node concept="3u3nmq" id="CP" role="cd27D">
                          <property role="3u3nmv" value="3247502366839929057" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="CM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="CQ" role="lGtFl">
                        <node concept="3u3nmq" id="CR" role="cd27D">
                          <property role="3u3nmv" value="3247502366839929057" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CN" role="lGtFl">
                      <node concept="3u3nmq" id="CS" role="cd27D">
                        <property role="3u3nmv" value="3247502366839929057" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="CC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="CT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="CW" role="lGtFl">
                        <node concept="3u3nmq" id="CX" role="cd27D">
                          <property role="3u3nmv" value="3247502366839929057" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="CU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="CY" role="lGtFl">
                        <node concept="3u3nmq" id="CZ" role="cd27D">
                          <property role="3u3nmv" value="3247502366839929057" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CV" role="lGtFl">
                      <node concept="3u3nmq" id="D0" role="cd27D">
                        <property role="3u3nmv" value="3247502366839929057" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="CD" role="3clF47">
                    <node concept="3cpWs8" id="D1" role="3cqZAp">
                      <node concept="3cpWsn" id="D7" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="D9" role="1tU5fm">
                          <node concept="cd27G" id="Dc" role="lGtFl">
                            <node concept="3u3nmq" id="Dd" role="cd27D">
                              <property role="3u3nmv" value="3247502366839929057" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Da" role="33vP2m">
                          <ref role="37wK5l" node="Bx" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="De" role="37wK5m">
                            <node concept="37vLTw" id="Dj" role="2Oq$k0">
                              <ref role="3cqZAo" node="CB" resolve="context" />
                              <node concept="cd27G" id="Dm" role="lGtFl">
                                <node concept="3u3nmq" id="Dn" role="cd27D">
                                  <property role="3u3nmv" value="3247502366839929057" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Dk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="Do" role="lGtFl">
                                <node concept="3u3nmq" id="Dp" role="cd27D">
                                  <property role="3u3nmv" value="3247502366839929057" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Dl" role="lGtFl">
                              <node concept="3u3nmq" id="Dq" role="cd27D">
                                <property role="3u3nmv" value="3247502366839929057" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Df" role="37wK5m">
                            <node concept="37vLTw" id="Dr" role="2Oq$k0">
                              <ref role="3cqZAo" node="CB" resolve="context" />
                              <node concept="cd27G" id="Du" role="lGtFl">
                                <node concept="3u3nmq" id="Dv" role="cd27D">
                                  <property role="3u3nmv" value="3247502366839929057" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ds" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="Dw" role="lGtFl">
                                <node concept="3u3nmq" id="Dx" role="cd27D">
                                  <property role="3u3nmv" value="3247502366839929057" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Dt" role="lGtFl">
                              <node concept="3u3nmq" id="Dy" role="cd27D">
                                <property role="3u3nmv" value="3247502366839929057" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Dg" role="37wK5m">
                            <node concept="37vLTw" id="Dz" role="2Oq$k0">
                              <ref role="3cqZAo" node="CB" resolve="context" />
                              <node concept="cd27G" id="DA" role="lGtFl">
                                <node concept="3u3nmq" id="DB" role="cd27D">
                                  <property role="3u3nmv" value="3247502366839929057" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="D$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="DC" role="lGtFl">
                                <node concept="3u3nmq" id="DD" role="cd27D">
                                  <property role="3u3nmv" value="3247502366839929057" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="D_" role="lGtFl">
                              <node concept="3u3nmq" id="DE" role="cd27D">
                                <property role="3u3nmv" value="3247502366839929057" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Dh" role="37wK5m">
                            <node concept="37vLTw" id="DF" role="2Oq$k0">
                              <ref role="3cqZAo" node="CB" resolve="context" />
                              <node concept="cd27G" id="DI" role="lGtFl">
                                <node concept="3u3nmq" id="DJ" role="cd27D">
                                  <property role="3u3nmv" value="3247502366839929057" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="DG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="DK" role="lGtFl">
                                <node concept="3u3nmq" id="DL" role="cd27D">
                                  <property role="3u3nmv" value="3247502366839929057" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DH" role="lGtFl">
                              <node concept="3u3nmq" id="DM" role="cd27D">
                                <property role="3u3nmv" value="3247502366839929057" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Di" role="lGtFl">
                            <node concept="3u3nmq" id="DN" role="cd27D">
                              <property role="3u3nmv" value="3247502366839929057" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Db" role="lGtFl">
                          <node concept="3u3nmq" id="DO" role="cd27D">
                            <property role="3u3nmv" value="3247502366839929057" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="D8" role="lGtFl">
                        <node concept="3u3nmq" id="DP" role="cd27D">
                          <property role="3u3nmv" value="3247502366839929057" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="D2" role="3cqZAp">
                      <node concept="cd27G" id="DQ" role="lGtFl">
                        <node concept="3u3nmq" id="DR" role="cd27D">
                          <property role="3u3nmv" value="3247502366839929057" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="D3" role="3cqZAp">
                      <node concept="3clFbS" id="DS" role="3clFbx">
                        <node concept="3clFbF" id="DV" role="3cqZAp">
                          <node concept="2OqwBi" id="DX" role="3clFbG">
                            <node concept="37vLTw" id="DZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="CC" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="E2" role="lGtFl">
                                <node concept="3u3nmq" id="E3" role="cd27D">
                                  <property role="3u3nmv" value="3247502366839929057" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="E0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="E4" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="E6" role="1dyrYi">
                                  <node concept="1pGfFk" id="E8" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Ea" role="37wK5m">
                                      <property role="Xl_RC" value="r:c86ea960-bac5-4a16-bde1-2085176b3d2b(HotelBooking.constraints)" />
                                      <node concept="cd27G" id="Ed" role="lGtFl">
                                        <node concept="3u3nmq" id="Ee" role="cd27D">
                                          <property role="3u3nmv" value="3247502366839929057" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Eb" role="37wK5m">
                                      <property role="Xl_RC" value="269847891528108936" />
                                      <node concept="cd27G" id="Ef" role="lGtFl">
                                        <node concept="3u3nmq" id="Eg" role="cd27D">
                                          <property role="3u3nmv" value="3247502366839929057" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ec" role="lGtFl">
                                      <node concept="3u3nmq" id="Eh" role="cd27D">
                                        <property role="3u3nmv" value="3247502366839929057" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="E9" role="lGtFl">
                                    <node concept="3u3nmq" id="Ei" role="cd27D">
                                      <property role="3u3nmv" value="3247502366839929057" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="E7" role="lGtFl">
                                  <node concept="3u3nmq" id="Ej" role="cd27D">
                                    <property role="3u3nmv" value="3247502366839929057" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="E5" role="lGtFl">
                                <node concept="3u3nmq" id="Ek" role="cd27D">
                                  <property role="3u3nmv" value="3247502366839929057" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="E1" role="lGtFl">
                              <node concept="3u3nmq" id="El" role="cd27D">
                                <property role="3u3nmv" value="3247502366839929057" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="DY" role="lGtFl">
                            <node concept="3u3nmq" id="Em" role="cd27D">
                              <property role="3u3nmv" value="3247502366839929057" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DW" role="lGtFl">
                          <node concept="3u3nmq" id="En" role="cd27D">
                            <property role="3u3nmv" value="3247502366839929057" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="DT" role="3clFbw">
                        <node concept="3y3z36" id="Eo" role="3uHU7w">
                          <node concept="10Nm6u" id="Er" role="3uHU7w">
                            <node concept="cd27G" id="Eu" role="lGtFl">
                              <node concept="3u3nmq" id="Ev" role="cd27D">
                                <property role="3u3nmv" value="3247502366839929057" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Es" role="3uHU7B">
                            <ref role="3cqZAo" node="CC" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Ew" role="lGtFl">
                              <node concept="3u3nmq" id="Ex" role="cd27D">
                                <property role="3u3nmv" value="3247502366839929057" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Et" role="lGtFl">
                            <node concept="3u3nmq" id="Ey" role="cd27D">
                              <property role="3u3nmv" value="3247502366839929057" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Ep" role="3uHU7B">
                          <node concept="37vLTw" id="Ez" role="3fr31v">
                            <ref role="3cqZAo" node="D7" resolve="result" />
                            <node concept="cd27G" id="E_" role="lGtFl">
                              <node concept="3u3nmq" id="EA" role="cd27D">
                                <property role="3u3nmv" value="3247502366839929057" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="E$" role="lGtFl">
                            <node concept="3u3nmq" id="EB" role="cd27D">
                              <property role="3u3nmv" value="3247502366839929057" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Eq" role="lGtFl">
                          <node concept="3u3nmq" id="EC" role="cd27D">
                            <property role="3u3nmv" value="3247502366839929057" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DU" role="lGtFl">
                        <node concept="3u3nmq" id="ED" role="cd27D">
                          <property role="3u3nmv" value="3247502366839929057" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="D4" role="3cqZAp">
                      <node concept="cd27G" id="EE" role="lGtFl">
                        <node concept="3u3nmq" id="EF" role="cd27D">
                          <property role="3u3nmv" value="3247502366839929057" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="D5" role="3cqZAp">
                      <node concept="37vLTw" id="EG" role="3clFbG">
                        <ref role="3cqZAo" node="D7" resolve="result" />
                        <node concept="cd27G" id="EI" role="lGtFl">
                          <node concept="3u3nmq" id="EJ" role="cd27D">
                            <property role="3u3nmv" value="3247502366839929057" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EH" role="lGtFl">
                        <node concept="3u3nmq" id="EK" role="cd27D">
                          <property role="3u3nmv" value="3247502366839929057" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="D6" role="lGtFl">
                      <node concept="3u3nmq" id="EL" role="cd27D">
                        <property role="3u3nmv" value="3247502366839929057" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="CE" role="lGtFl">
                    <node concept="3u3nmq" id="EM" role="cd27D">
                      <property role="3u3nmv" value="3247502366839929057" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Cv" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="EN" role="lGtFl">
                    <node concept="3u3nmq" id="EO" role="cd27D">
                      <property role="3u3nmv" value="3247502366839929057" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Cw" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="EP" role="lGtFl">
                    <node concept="3u3nmq" id="EQ" role="cd27D">
                      <property role="3u3nmv" value="3247502366839929057" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Cx" role="lGtFl">
                  <node concept="3u3nmq" id="ER" role="cd27D">
                    <property role="3u3nmv" value="3247502366839929057" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cs" role="lGtFl">
                <node concept="3u3nmq" id="ES" role="cd27D">
                  <property role="3u3nmv" value="3247502366839929057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cq" role="lGtFl">
              <node concept="3u3nmq" id="ET" role="cd27D">
                <property role="3u3nmv" value="3247502366839929057" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Co" role="lGtFl">
            <node concept="3u3nmq" id="EU" role="cd27D">
              <property role="3u3nmv" value="3247502366839929057" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cm" role="lGtFl">
          <node concept="3u3nmq" id="EV" role="cd27D">
            <property role="3u3nmv" value="3247502366839929057" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="C9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="EW" role="lGtFl">
          <node concept="3u3nmq" id="EX" role="cd27D">
            <property role="3u3nmv" value="3247502366839929057" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ca" role="lGtFl">
        <node concept="3u3nmq" id="EY" role="cd27D">
          <property role="3u3nmv" value="3247502366839929057" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Bx" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="EZ" role="3clF45">
        <node concept="cd27G" id="F7" role="lGtFl">
          <node concept="3u3nmq" id="F8" role="cd27D">
            <property role="3u3nmv" value="3247502366839929057" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F0" role="1B3o_S">
        <node concept="cd27G" id="F9" role="lGtFl">
          <node concept="3u3nmq" id="Fa" role="cd27D">
            <property role="3u3nmv" value="3247502366839929057" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="F1" role="3clF47">
        <node concept="3cpWs6" id="Fb" role="3cqZAp">
          <node concept="2OqwBi" id="Fd" role="3cqZAk">
            <node concept="1PxgMI" id="Ff" role="2Oq$k0">
              <node concept="chp4Y" id="Fi" role="3oSUPX">
                <ref role="cht4Q" to="zbro:2Ohsz9mINDF" resolve="Room" />
                <node concept="cd27G" id="Fl" role="lGtFl">
                  <node concept="3u3nmq" id="Fm" role="cd27D">
                    <property role="3u3nmv" value="2409186368944334294" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Fj" role="1m5AlR">
                <ref role="3cqZAo" node="F2" resolve="node" />
                <node concept="cd27G" id="Fn" role="lGtFl">
                  <node concept="3u3nmq" id="Fo" role="cd27D">
                    <property role="3u3nmv" value="2409186368944334295" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fk" role="lGtFl">
                <node concept="3u3nmq" id="Fp" role="cd27D">
                  <property role="3u3nmv" value="2409186368944334293" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="Fg" role="2OqNvi">
              <ref role="37wK5l" to="wtv4:5HgWCcgkX31" resolve="constraints" />
              <node concept="37vLTw" id="Fq" role="37wK5m">
                <ref role="3cqZAo" node="F2" resolve="node" />
                <node concept="cd27G" id="Fs" role="lGtFl">
                  <node concept="3u3nmq" id="Ft" role="cd27D">
                    <property role="3u3nmv" value="2409186368944334297" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fr" role="lGtFl">
                <node concept="3u3nmq" id="Fu" role="cd27D">
                  <property role="3u3nmv" value="2409186368944334296" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fh" role="lGtFl">
              <node concept="3u3nmq" id="Fv" role="cd27D">
                <property role="3u3nmv" value="2409186368944334292" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fe" role="lGtFl">
            <node concept="3u3nmq" id="Fw" role="cd27D">
              <property role="3u3nmv" value="2409186368944334291" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fc" role="lGtFl">
          <node concept="3u3nmq" id="Fx" role="cd27D">
            <property role="3u3nmv" value="269847891528108937" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="F2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Fy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="F$" role="lGtFl">
            <node concept="3u3nmq" id="F_" role="cd27D">
              <property role="3u3nmv" value="3247502366839929057" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fz" role="lGtFl">
          <node concept="3u3nmq" id="FA" role="cd27D">
            <property role="3u3nmv" value="3247502366839929057" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="F3" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="FB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="FD" role="lGtFl">
            <node concept="3u3nmq" id="FE" role="cd27D">
              <property role="3u3nmv" value="3247502366839929057" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FC" role="lGtFl">
          <node concept="3u3nmq" id="FF" role="cd27D">
            <property role="3u3nmv" value="3247502366839929057" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="F4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="FG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="FI" role="lGtFl">
            <node concept="3u3nmq" id="FJ" role="cd27D">
              <property role="3u3nmv" value="3247502366839929057" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FH" role="lGtFl">
          <node concept="3u3nmq" id="FK" role="cd27D">
            <property role="3u3nmv" value="3247502366839929057" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="F5" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="FL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="FN" role="lGtFl">
            <node concept="3u3nmq" id="FO" role="cd27D">
              <property role="3u3nmv" value="3247502366839929057" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FM" role="lGtFl">
          <node concept="3u3nmq" id="FP" role="cd27D">
            <property role="3u3nmv" value="3247502366839929057" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="F6" role="lGtFl">
        <node concept="3u3nmq" id="FQ" role="cd27D">
          <property role="3u3nmv" value="3247502366839929057" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="By" role="lGtFl">
      <node concept="3u3nmq" id="FR" role="cd27D">
        <property role="3u3nmv" value="3247502366839929057" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FS">
    <property role="3GE5qa" value="RoomTypes" />
    <property role="TrG5h" value="StandardRoom_Constraints" />
    <node concept="3Tm1VV" id="FT" role="1B3o_S">
      <node concept="cd27G" id="FY" role="lGtFl">
        <node concept="3u3nmq" id="FZ" role="cd27D">
          <property role="3u3nmv" value="3247502366840173666" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="FU" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="G0" role="lGtFl">
        <node concept="3u3nmq" id="G1" role="cd27D">
          <property role="3u3nmv" value="3247502366840173666" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="FV" role="jymVt">
      <node concept="3cqZAl" id="G2" role="3clF45">
        <node concept="cd27G" id="G6" role="lGtFl">
          <node concept="3u3nmq" id="G7" role="cd27D">
            <property role="3u3nmv" value="3247502366840173666" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="G3" role="3clF47">
        <node concept="XkiVB" id="G8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Ga" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="Gc" role="37wK5m">
              <property role="1adDun" value="0x7f67387345c45fbL" />
              <node concept="cd27G" id="Gh" role="lGtFl">
                <node concept="3u3nmq" id="Gi" role="cd27D">
                  <property role="3u3nmv" value="3247502366840173666" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Gd" role="37wK5m">
              <property role="1adDun" value="0xbd3e45c50d906ea1L" />
              <node concept="cd27G" id="Gj" role="lGtFl">
                <node concept="3u3nmq" id="Gk" role="cd27D">
                  <property role="3u3nmv" value="3247502366840173666" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Ge" role="37wK5m">
              <property role="1adDun" value="0x2d11723256bb3ce5L" />
              <node concept="cd27G" id="Gl" role="lGtFl">
                <node concept="3u3nmq" id="Gm" role="cd27D">
                  <property role="3u3nmv" value="3247502366840173666" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Gf" role="37wK5m">
              <property role="Xl_RC" value="HotelBooking.structure.StandardRoom" />
              <node concept="cd27G" id="Gn" role="lGtFl">
                <node concept="3u3nmq" id="Go" role="cd27D">
                  <property role="3u3nmv" value="3247502366840173666" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gg" role="lGtFl">
              <node concept="3u3nmq" id="Gp" role="cd27D">
                <property role="3u3nmv" value="3247502366840173666" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gb" role="lGtFl">
            <node concept="3u3nmq" id="Gq" role="cd27D">
              <property role="3u3nmv" value="3247502366840173666" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G9" role="lGtFl">
          <node concept="3u3nmq" id="Gr" role="cd27D">
            <property role="3u3nmv" value="3247502366840173666" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G4" role="1B3o_S">
        <node concept="cd27G" id="Gs" role="lGtFl">
          <node concept="3u3nmq" id="Gt" role="cd27D">
            <property role="3u3nmv" value="3247502366840173666" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="G5" role="lGtFl">
        <node concept="3u3nmq" id="Gu" role="cd27D">
          <property role="3u3nmv" value="3247502366840173666" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FW" role="jymVt">
      <node concept="cd27G" id="Gv" role="lGtFl">
        <node concept="3u3nmq" id="Gw" role="cd27D">
          <property role="3u3nmv" value="3247502366840173666" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="FX" role="lGtFl">
      <node concept="3u3nmq" id="Gx" role="cd27D">
        <property role="3u3nmv" value="3247502366840173666" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gy">
    <property role="3GE5qa" value="RoomTypes" />
    <property role="TrG5h" value="Studio_Constraints" />
    <node concept="3Tm1VV" id="Gz" role="1B3o_S">
      <node concept="cd27G" id="GC" role="lGtFl">
        <node concept="3u3nmq" id="GD" role="cd27D">
          <property role="3u3nmv" value="7800746296160739299" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="G$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="GE" role="lGtFl">
        <node concept="3u3nmq" id="GF" role="cd27D">
          <property role="3u3nmv" value="7800746296160739299" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="G_" role="jymVt">
      <node concept="3cqZAl" id="GG" role="3clF45">
        <node concept="cd27G" id="GK" role="lGtFl">
          <node concept="3u3nmq" id="GL" role="cd27D">
            <property role="3u3nmv" value="7800746296160739299" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="GH" role="3clF47">
        <node concept="XkiVB" id="GM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="GO" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="GQ" role="37wK5m">
              <property role="1adDun" value="0x7f67387345c45fbL" />
              <node concept="cd27G" id="GV" role="lGtFl">
                <node concept="3u3nmq" id="GW" role="cd27D">
                  <property role="3u3nmv" value="7800746296160739299" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="GR" role="37wK5m">
              <property role="1adDun" value="0xbd3e45c50d906ea1L" />
              <node concept="cd27G" id="GX" role="lGtFl">
                <node concept="3u3nmq" id="GY" role="cd27D">
                  <property role="3u3nmv" value="7800746296160739299" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="GS" role="37wK5m">
              <property role="1adDun" value="0x6c41d16d1d9adfe2L" />
              <node concept="cd27G" id="GZ" role="lGtFl">
                <node concept="3u3nmq" id="H0" role="cd27D">
                  <property role="3u3nmv" value="7800746296160739299" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="GT" role="37wK5m">
              <property role="Xl_RC" value="HotelBooking.structure.Studio" />
              <node concept="cd27G" id="H1" role="lGtFl">
                <node concept="3u3nmq" id="H2" role="cd27D">
                  <property role="3u3nmv" value="7800746296160739299" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GU" role="lGtFl">
              <node concept="3u3nmq" id="H3" role="cd27D">
                <property role="3u3nmv" value="7800746296160739299" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GP" role="lGtFl">
            <node concept="3u3nmq" id="H4" role="cd27D">
              <property role="3u3nmv" value="7800746296160739299" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GN" role="lGtFl">
          <node concept="3u3nmq" id="H5" role="cd27D">
            <property role="3u3nmv" value="7800746296160739299" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GI" role="1B3o_S">
        <node concept="cd27G" id="H6" role="lGtFl">
          <node concept="3u3nmq" id="H7" role="cd27D">
            <property role="3u3nmv" value="7800746296160739299" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GJ" role="lGtFl">
        <node concept="3u3nmq" id="H8" role="cd27D">
          <property role="3u3nmv" value="7800746296160739299" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GA" role="jymVt">
      <node concept="cd27G" id="H9" role="lGtFl">
        <node concept="3u3nmq" id="Ha" role="cd27D">
          <property role="3u3nmv" value="7800746296160739299" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="GB" role="lGtFl">
      <node concept="3u3nmq" id="Hb" role="cd27D">
        <property role="3u3nmv" value="7800746296160739299" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Hc">
    <property role="3GE5qa" value="RoomTypes" />
    <property role="TrG5h" value="Suite_Constraints" />
    <node concept="3Tm1VV" id="Hd" role="1B3o_S">
      <node concept="cd27G" id="Hi" role="lGtFl">
        <node concept="3u3nmq" id="Hj" role="cd27D">
          <property role="3u3nmv" value="9200123026167525888" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="He" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Hk" role="lGtFl">
        <node concept="3u3nmq" id="Hl" role="cd27D">
          <property role="3u3nmv" value="9200123026167525888" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Hf" role="jymVt">
      <node concept="3cqZAl" id="Hm" role="3clF45">
        <node concept="cd27G" id="Hq" role="lGtFl">
          <node concept="3u3nmq" id="Hr" role="cd27D">
            <property role="3u3nmv" value="9200123026167525888" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Hn" role="3clF47">
        <node concept="XkiVB" id="Hs" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Hu" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="Hw" role="37wK5m">
              <property role="1adDun" value="0x7f67387345c45fbL" />
              <node concept="cd27G" id="H_" role="lGtFl">
                <node concept="3u3nmq" id="HA" role="cd27D">
                  <property role="3u3nmv" value="9200123026167525888" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Hx" role="37wK5m">
              <property role="1adDun" value="0xbd3e45c50d906ea1L" />
              <node concept="cd27G" id="HB" role="lGtFl">
                <node concept="3u3nmq" id="HC" role="cd27D">
                  <property role="3u3nmv" value="9200123026167525888" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Hy" role="37wK5m">
              <property role="1adDun" value="0x7fad6725e0987fdeL" />
              <node concept="cd27G" id="HD" role="lGtFl">
                <node concept="3u3nmq" id="HE" role="cd27D">
                  <property role="3u3nmv" value="9200123026167525888" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Hz" role="37wK5m">
              <property role="Xl_RC" value="HotelBooking.structure.Suite" />
              <node concept="cd27G" id="HF" role="lGtFl">
                <node concept="3u3nmq" id="HG" role="cd27D">
                  <property role="3u3nmv" value="9200123026167525888" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H$" role="lGtFl">
              <node concept="3u3nmq" id="HH" role="cd27D">
                <property role="3u3nmv" value="9200123026167525888" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hv" role="lGtFl">
            <node concept="3u3nmq" id="HI" role="cd27D">
              <property role="3u3nmv" value="9200123026167525888" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ht" role="lGtFl">
          <node concept="3u3nmq" id="HJ" role="cd27D">
            <property role="3u3nmv" value="9200123026167525888" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ho" role="1B3o_S">
        <node concept="cd27G" id="HK" role="lGtFl">
          <node concept="3u3nmq" id="HL" role="cd27D">
            <property role="3u3nmv" value="9200123026167525888" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Hp" role="lGtFl">
        <node concept="3u3nmq" id="HM" role="cd27D">
          <property role="3u3nmv" value="9200123026167525888" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Hg" role="jymVt">
      <node concept="cd27G" id="HN" role="lGtFl">
        <node concept="3u3nmq" id="HO" role="cd27D">
          <property role="3u3nmv" value="9200123026167525888" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Hh" role="lGtFl">
      <node concept="3u3nmq" id="HP" role="cd27D">
        <property role="3u3nmv" value="9200123026167525888" />
      </node>
    </node>
  </node>
</model>

