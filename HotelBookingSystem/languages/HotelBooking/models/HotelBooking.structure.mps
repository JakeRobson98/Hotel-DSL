<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1ca0d93-0221-4e5d-94f3-6bf04aa3666a(HotelBooking.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="2Ohsz9mINDF">
    <property role="EcuMT" value="3247502366839880299" />
    <property role="TrG5h" value="Room" />
    <property role="34LRSv" value="Room" />
    <property role="R4oN_" value="Abstract concept of rooms inside Hotel." />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7YHpMnwA80_" role="1TKVEi">
      <property role="IQ2ns" value="9200123026167332901" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Facilities" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7YHpMnwA80y" resolve="Facility" />
    </node>
    <node concept="1TJgyi" id="2Ohsz9mINDS" role="1TKVEl">
      <property role="IQ2nx" value="3247502366839880312" />
      <property role="TrG5h" value="roomNumber" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2rIyjIIpfey" role="1TKVEl">
      <property role="IQ2nx" value="2805330507320325026" />
      <property role="TrG5h" value="maxCapacity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="eYGjD5U_ZM" role="1TKVEl">
      <property role="IQ2nx" value="269847891528015858" />
      <property role="TrG5h" value="maxBeds" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="eYGjD5U_ZQ" role="1TKVEl">
      <property role="IQ2nx" value="269847891528015862" />
      <property role="TrG5h" value="maxFacilities" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="eYGjD5U_ZV" role="1TKVEl">
      <property role="IQ2nx" value="269847891528015867" />
      <property role="TrG5h" value="maxLuxuryItems" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7YHpMnwA80m" role="1TKVEi">
      <property role="IQ2ns" value="9200123026167332886" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Beds" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2Ohsz9mINDU" resolve="Bed" />
    </node>
    <node concept="PrWs8" id="25J9zNQCNwO" role="PzmwI">
      <ref role="PrY4T" node="7YHpMnwBaxi" resolve="Chargeable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Ohsz9mINDU">
    <property role="EcuMT" value="3247502366839880314" />
    <property role="TrG5h" value="Bed" />
    <property role="34LRSv" value="Bed" />
    <property role="R4oN_" value="Bed concept." />
    <property role="3GE5qa" value="RoomItem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7YHpMnwBXlR" role="PzmwI">
      <ref role="PrY4T" node="7YHpMnwBaxi" resolve="Chargeable" />
    </node>
    <node concept="1TJgyi" id="2rIyjIIpi0J" role="1TKVEl">
      <property role="IQ2nx" value="2805330507320336431" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="2rIyjIIpi0L" resolve="BedType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Ohsz9mINN_">
    <property role="EcuMT" value="3247502366839880933" />
    <property role="TrG5h" value="StandardRoom" />
    <property role="34LRSv" value="StdRoom" />
    <property role="R4oN_" value="This is a standard room including basic facilities such as a bathroom, kitchen and combined living and bedroom space." />
    <property role="3GE5qa" value="RoomTypes" />
    <ref role="1TJDcQ" node="2Ohsz9mINDF" resolve="Room" />
  </node>
  <node concept="1TIwiD" id="7YHpMnwA7Zu">
    <property role="EcuMT" value="9200123026167332830" />
    <property role="TrG5h" value="Suite" />
    <property role="34LRSv" value="suite" />
    <property role="3GE5qa" value="RoomTypes" />
    <property role="R4oN_" value="This is a luxury suite including a lounge, kitchen and separate bedrooms." />
    <ref role="1TJDcQ" node="2Ohsz9mINDF" resolve="Room" />
  </node>
  <node concept="1TIwiD" id="7YHpMnwA80y">
    <property role="EcuMT" value="9200123026167332898" />
    <property role="TrG5h" value="Facility" />
    <property role="R4oN_" value="Object which has a facility type" />
    <property role="3GE5qa" value="RoomItem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7YHpMnwBUaS" role="PzmwI">
      <ref role="PrY4T" node="7YHpMnwBaxi" resolve="Chargeable" />
    </node>
    <node concept="1TJgyi" id="2rIyjIIpitS" role="1TKVEl">
      <property role="IQ2nx" value="2805330507320338296" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7YHpMnwCOpX" resolve="FacillityName" />
    </node>
  </node>
  <node concept="PlHQZ" id="7YHpMnwBaxi">
    <property role="EcuMT" value="9200123026167605330" />
    <property role="TrG5h" value="Chargeable" />
    <node concept="1TJgyi" id="7YHpMnwBaxA" role="1TKVEl">
      <property role="IQ2nx" value="9200123026167605350" />
      <property role="TrG5h" value="price" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2rIyjIIpi0_" role="1TKVEl">
      <property role="IQ2nx" value="2805330507320336421" />
      <property role="TrG5h" value="luxury" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="AxPO7" id="7YHpMnwCOpX">
    <property role="TrG5h" value="FacillityName" />
    <property role="3GE5qa" value="Types" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7YHpMnwCOpY" role="M5hS2">
      <property role="1uS6qv" value="Bathroom" />
      <property role="1uS6qo" value="Bathroom" />
    </node>
    <node concept="M4N5e" id="7YHpMnwCOpZ" role="M5hS2">
      <property role="1uS6qv" value="Kitchen" />
      <property role="1uS6qo" value="Kitchen" />
    </node>
    <node concept="M4N5e" id="7YHpMnwCOq2" role="M5hS2">
      <property role="1uS6qo" value="LivingArea" />
      <property role="1uS6qv" value="LivingArea" />
    </node>
    <node concept="M4N5e" id="6L1OmOtBfVG" role="M5hS2">
      <property role="1uS6qv" value="futon" />
      <property role="1uS6qo" value="Futon" />
    </node>
  </node>
  <node concept="AxPO7" id="2rIyjIIpi0L">
    <property role="TrG5h" value="BedType" />
    <property role="3GE5qa" value="Types" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2rIyjIIpi0M" role="M5hS2">
      <property role="1uS6qo" value="Single" />
      <property role="1uS6qv" value="1" />
    </node>
    <node concept="M4N5e" id="2rIyjIIpi0N" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="Double" />
    </node>
  </node>
  <node concept="1TIwiD" id="6L1OmOtAHZy">
    <property role="EcuMT" value="7800746296160739298" />
    <property role="3GE5qa" value="RoomTypes" />
    <property role="TrG5h" value="Studio" />
    <property role="34LRSv" value="studio" />
    <property role="R4oN_" value="This is the same as a standard room with additional living space (a lounge)." />
    <ref role="1TJDcQ" node="2Ohsz9mINDF" resolve="Room" />
  </node>
  <node concept="1TIwiD" id="4uLlfrTp3lF">
    <property role="EcuMT" value="5166003667293451627" />
    <property role="TrG5h" value="Booking" />
    <property role="34LRSv" value="Booking" />
    <property role="R4oN_" value="Customers can create bookings for available rooms." />
    <property role="3GE5qa" value="Bookings" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4uLlfrTp3lT" role="1TKVEl">
      <property role="IQ2nx" value="5166003667293451641" />
      <property role="TrG5h" value="GuestCount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4uLlfrTp3m0" role="1TKVEl">
      <property role="IQ2nx" value="5166003667293451648" />
      <property role="TrG5h" value="CustomerName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4JMmwCXK8e6" role="1TKVEl">
      <property role="IQ2nx" value="5472535497240773510" />
      <property role="TrG5h" value="roomNumber" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4JMmwCXN0JN" role="1TKVEi">
      <property role="IQ2ns" value="5472535497241529331" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="CheckIn" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4uLlfrTp3mb" resolve="Date" />
    </node>
    <node concept="1TJgyj" id="4JMmwCXNa1i" role="1TKVEi">
      <property role="IQ2ns" value="5472535497241567314" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="CheckOut" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4uLlfrTp3mb" resolve="Date" />
    </node>
  </node>
  <node concept="1TIwiD" id="4uLlfrTp3m6">
    <property role="EcuMT" value="5166003667293451654" />
    <property role="TrG5h" value="BookingManager" />
    <property role="34LRSv" value="Booking Manager" />
    <property role="R4oN_" value="Manager for all bookings in system." />
    <property role="3GE5qa" value="Bookings" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4uLlfrTp3m7" role="1TKVEi">
      <property role="IQ2ns" value="5166003667293451655" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Bookings" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4uLlfrTp3lF" resolve="Booking" />
    </node>
  </node>
  <node concept="1TIwiD" id="4uLlfrTp3mb">
    <property role="EcuMT" value="5166003667293451659" />
    <property role="TrG5h" value="Date" />
    <property role="34LRSv" value="Date" />
    <property role="R4oN_" value="Date type that consists of day, month and year." />
    <property role="3GE5qa" value="Bookings" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4uLlfrTp3mc" role="1TKVEl">
      <property role="IQ2nx" value="5166003667293451660" />
      <property role="TrG5h" value="Day" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4uLlfrTp3me" role="1TKVEl">
      <property role="IQ2nx" value="5166003667293451662" />
      <property role="TrG5h" value="Month" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4uLlfrTp3mh" role="1TKVEl">
      <property role="IQ2nx" value="5166003667293451665" />
      <property role="TrG5h" value="Year" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Ohsz9mILaI">
    <property role="EcuMT" value="3247502366839870126" />
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Hotel" />
    <property role="R4oN_" value="This is a Hotel which holds rooms." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2Ohsz9mILaR" role="1TKVEl">
      <property role="IQ2nx" value="3247502366839870135" />
      <property role="TrG5h" value="HotelName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2Ohsz9mILaL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2Ohsz9mINNz" role="1TKVEi">
      <property role="IQ2ns" value="3247502366839880931" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Rooms" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Ohsz9mINDF" resolve="Room" />
    </node>
    <node concept="1TJgyj" id="4uLlfrTpf5u" role="1TKVEi">
      <property role="IQ2ns" value="5166003667293499742" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="BookingSystem" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4uLlfrTp3m6" resolve="BookingManager" />
    </node>
  </node>
</model>

