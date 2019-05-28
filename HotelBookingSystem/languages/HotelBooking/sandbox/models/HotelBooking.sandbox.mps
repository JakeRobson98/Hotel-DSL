<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75361f08-0460-481a-8833-023c4260291e(HotelBooking.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="07f67387-345c-45fb-bd3e-45c50d906ea1" name="HotelBooking" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="07f67387-345c-45fb-bd3e-45c50d906ea1" name="HotelBooking">
      <concept id="9200123026167605330" name="HotelBooking.structure.Chargeable" flags="ng" index="2vcsXR">
        <property id="2805330507320336421" name="luxury" index="28yU$u" />
        <property id="9200123026167605350" name="price" index="2vcsX3" />
      </concept>
      <concept id="9200123026167332830" name="HotelBooking.structure.Suite" flags="ng" index="2vdhzV" />
      <concept id="9200123026167332898" name="HotelBooking.structure.Facility" flags="ng" index="2vdus7">
        <property id="2805330507320338296" name="type" index="28yUT3" />
      </concept>
      <concept id="5166003667293451654" name="HotelBooking.structure.BookingManager" flags="ng" index="2YPm5K">
        <child id="5166003667293451655" name="Bookings" index="2YPm5L" />
      </concept>
      <concept id="5166003667293451659" name="HotelBooking.structure.Date" flags="ng" index="2YPm5X">
        <property id="5166003667293451665" name="Year" index="2YPm5B" />
        <property id="5166003667293451662" name="Month" index="2YPm5S" />
        <property id="5166003667293451660" name="Day" index="2YPm5U" />
      </concept>
      <concept id="5166003667293451627" name="HotelBooking.structure.Booking" flags="ng" index="2YPm6t">
        <property id="5166003667293451648" name="CustomerName" index="2YPm5Q" />
        <property id="5166003667293451641" name="GuestCount" index="2YPm6f" />
        <property id="5472535497240773510" name="roomNumber" index="1QcHAc" />
        <child id="5472535497241529331" name="CheckIn" index="1Qf_7T" />
        <child id="5472535497241567314" name="CheckOut" index="1QfJDo" />
      </concept>
      <concept id="7800746296160739298" name="HotelBooking.structure.Studio" flags="ng" index="1LQKUf" />
      <concept id="3247502366839880314" name="HotelBooking.structure.Bed" flags="ng" index="1VE$x8">
        <property id="2805330507320336431" name="type" index="28yU$k" />
      </concept>
      <concept id="3247502366839880299" name="HotelBooking.structure.Room" flags="ng" index="1VE$xp">
        <property id="2805330507320325026" name="maxCapacity" index="28yBEp" />
        <property id="269847891528015867" name="maxLuxuryItems" index="16leV1" />
        <property id="269847891528015858" name="maxBeds" index="16leV8" />
        <property id="269847891528015862" name="maxFacilities" index="16leVc" />
        <property id="3247502366839880312" name="roomNumber" index="1VE$xa" />
        <child id="9200123026167332901" name="Facilities" index="2vdus0" />
        <child id="9200123026167332886" name="Beds" index="2vdusN" />
      </concept>
      <concept id="3247502366839880933" name="HotelBooking.structure.StandardRoom" flags="ng" index="1VE$Vn" />
      <concept id="3247502366839870126" name="HotelBooking.structure.Hotel" flags="ng" index="1VEA2s">
        <property id="3247502366839870135" name="HotelName" index="1VEA25" />
        <child id="5166003667293499742" name="BookingSystem" index="2YPqmC" />
        <child id="3247502366839880931" name="Rooms" index="1VE$Vh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1VEA2s" id="2Ohsz9mLKxf">
    <property role="1VEA25" value="Sheraton" />
    <property role="TrG5h" value="Sheraton" />
    <node concept="2YPm5K" id="4JMmwCXIRYo" role="2YPqmC">
      <node concept="2YPm6t" id="7hAAzwIEZol" role="2YPm5L">
        <property role="2YPm5Q" value="jake" />
        <property role="1QcHAc" value="1" />
        <property role="2YPm6f" value="1" />
        <node concept="2YPm5X" id="7hAAzwIEZom" role="1Qf_7T">
          <property role="2YPm5U" value="1" />
          <property role="2YPm5S" value="2" />
          <property role="2YPm5B" value="2019" />
        </node>
        <node concept="2YPm5X" id="7hAAzwIEZon" role="1QfJDo">
          <property role="2YPm5U" value="2" />
          <property role="2YPm5S" value="2" />
          <property role="2YPm5B" value="2019" />
        </node>
      </node>
      <node concept="2YPm6t" id="2WxucuekYeq" role="2YPm5L">
        <property role="2YPm5Q" value="add" />
        <property role="1QcHAc" value="2" />
        <property role="2YPm6f" value="1" />
        <node concept="2YPm5X" id="2WxucuekYer" role="1Qf_7T">
          <property role="2YPm5U" value="1" />
          <property role="2YPm5S" value="1" />
          <property role="2YPm5B" value="2019" />
        </node>
        <node concept="2YPm5X" id="2WxucuekYes" role="1QfJDo">
          <property role="2YPm5U" value="2" />
          <property role="2YPm5S" value="1" />
          <property role="2YPm5B" value="2019" />
        </node>
      </node>
      <node concept="2YPm6t" id="2Wxucuel0ox" role="2YPm5L">
        <property role="2YPm5Q" value="gf" />
        <property role="1QcHAc" value="1" />
        <property role="2YPm6f" value="1" />
        <node concept="2YPm5X" id="2Wxucuel0oy" role="1Qf_7T">
          <property role="2YPm5U" value="5" />
          <property role="2YPm5S" value="5" />
          <property role="2YPm5B" value="2019" />
        </node>
        <node concept="2YPm5X" id="2Wxucuel0oz" role="1QfJDo">
          <property role="2YPm5U" value="6" />
          <property role="2YPm5S" value="5" />
          <property role="2YPm5B" value="2019" />
        </node>
      </node>
      <node concept="2YPm6t" id="2Wxucuel0sY" role="2YPm5L">
        <property role="2YPm5Q" value="fj" />
        <property role="1QcHAc" value="2" />
        <property role="2YPm6f" value="1" />
        <node concept="2YPm5X" id="2Wxucuel0sZ" role="1Qf_7T">
          <property role="2YPm5U" value="5" />
          <property role="2YPm5S" value="5" />
          <property role="2YPm5B" value="2019" />
        </node>
        <node concept="2YPm5X" id="2Wxucuel0t0" role="1QfJDo">
          <property role="2YPm5U" value="6" />
          <property role="2YPm5S" value="5" />
          <property role="2YPm5B" value="2019" />
        </node>
      </node>
      <node concept="2YPm6t" id="2Wxucuel0xT" role="2YPm5L">
        <property role="2YPm5Q" value="gn" />
        <property role="1QcHAc" value="4" />
        <property role="2YPm6f" value="1" />
        <node concept="2YPm5X" id="2Wxucuel0xU" role="1Qf_7T">
          <property role="2YPm5U" value="5" />
          <property role="2YPm5S" value="5" />
          <property role="2YPm5B" value="2019" />
        </node>
        <node concept="2YPm5X" id="2Wxucuel0xV" role="1QfJDo">
          <property role="2YPm5U" value="6" />
          <property role="2YPm5S" value="5" />
          <property role="2YPm5B" value="2019" />
        </node>
      </node>
    </node>
    <node concept="1VE$Vn" id="795K_XqRTZg" role="1VE$Vh">
      <property role="2vcsX3" value="100" />
      <property role="16leV8" value="2" />
      <property role="16leVc" value="1" />
      <property role="16leV1" value="0" />
      <property role="1VE$xa" value="1" />
      <property role="28yBEp" value="2" />
      <node concept="2vdus7" id="795K_XqRTZk" role="2vdus0">
        <property role="2vcsX3" value="0" />
        <property role="28yUT3" value="Bathroom" />
      </node>
      <node concept="1VE$x8" id="795K_XqRTZl" role="2vdusN">
        <property role="2vcsX3" value="0" />
        <property role="28yU$k" value="2" />
      </node>
      <node concept="1VE$x8" id="795K_XqRUOt" role="2vdusN">
        <property role="2vcsX3" value="0" />
      </node>
      <node concept="1VE$x8" id="795K_XqRUOw" role="2vdusN">
        <property role="2vcsX3" value="0" />
      </node>
    </node>
    <node concept="1LQKUf" id="5KUuItmWlc6" role="1VE$Vh">
      <property role="2vcsX3" value="250" />
      <property role="16leV8" value="3" />
      <property role="16leVc" value="3" />
      <property role="16leV1" value="2" />
      <property role="1VE$xa" value="2" />
      <property role="28yBEp" value="2" />
      <node concept="1VE$x8" id="29NKNayV_JN" role="2vdusN">
        <property role="2vcsX3" value="20" />
        <property role="28yU$k" value="2" />
        <property role="28yU$u" value="true" />
      </node>
      <node concept="2vdus7" id="2WxucudXyyw" role="2vdus0">
        <property role="2vcsX3" value="20" />
        <property role="28yU$u" value="true" />
      </node>
      <node concept="2vdus7" id="795K_XqRUN9" role="2vdus0">
        <property role="2vcsX3" value="0" />
      </node>
    </node>
    <node concept="2vdhzV" id="5KUuItmWlgO" role="1VE$Vh">
      <property role="2vcsX3" value="300" />
      <property role="16leV8" value="4" />
      <property role="16leVc" value="5" />
      <property role="16leV1" value="9" />
      <property role="1VE$xa" value="4" />
      <property role="28yBEp" value="3" />
      <node concept="1VE$x8" id="2WxucudXMQV" role="2vdusN">
        <property role="2vcsX3" value="0" />
        <property role="28yU$k" value="2" />
      </node>
      <node concept="1VE$x8" id="29NKNayV_Ly" role="2vdusN">
        <property role="2vcsX3" value="0" />
      </node>
      <node concept="2vdus7" id="2WxucudXKVN" role="2vdus0">
        <property role="2vcsX3" value="0" />
      </node>
      <node concept="2vdus7" id="2WxucudXKTz" role="2vdus0">
        <property role="2vcsX3" value="0" />
        <property role="28yUT3" value="LivingArea" />
      </node>
      <node concept="2vdus7" id="2WxucudXKU0" role="2vdus0">
        <property role="2vcsX3" value="0" />
        <property role="28yUT3" value="futon" />
      </node>
      <node concept="2vdus7" id="2WxucudXKUu" role="2vdus0">
        <property role="2vcsX3" value="20" />
        <property role="28yUT3" value="Kitchen" />
        <property role="28yU$u" value="true" />
      </node>
    </node>
    <node concept="1VE$Vn" id="2Wxucue2_Zd" role="1VE$Vh">
      <property role="2vcsX3" value="100" />
      <property role="16leV8" value="2" />
      <property role="16leVc" value="1" />
      <property role="16leV1" value="0" />
      <property role="1VE$xa" value="5" />
      <property role="28yBEp" value="2" />
      <node concept="1VE$x8" id="29NKNayV_M0" role="2vdusN">
        <property role="2vcsX3" value="0" />
        <property role="28yU$k" value="2" />
      </node>
      <node concept="2vdus7" id="2Wxucue2_Zh" role="2vdus0">
        <property role="2vcsX3" value="0" />
        <property role="28yUT3" value="Bathroom" />
      </node>
    </node>
    <node concept="1VE$Vn" id="795K_XpMtpo" role="1VE$Vh">
      <property role="2vcsX3" value="100" />
      <property role="16leV8" value="2" />
      <property role="16leVc" value="1" />
      <property role="16leV1" value="0" />
      <property role="1VE$xa" value="6" />
      <property role="28yBEp" value="1" />
      <node concept="1VE$x8" id="29NKNayV_MS" role="2vdusN">
        <property role="2vcsX3" value="0" />
      </node>
      <node concept="2vdus7" id="795K_XpMtps" role="2vdus0">
        <property role="2vcsX3" value="0" />
        <property role="28yUT3" value="Bathroom" />
      </node>
    </node>
  </node>
</model>

