package HotelBooking.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return new Bed_Constraints();
      case 1:
        return new Booking_Constraints();
      case 2:
        return new BookingManager_Constraints();
      case 3:
        return new Chargeable_Constraints();
      case 4:
        return new Date_Constraints();
      case 5:
        return new Facility_Constraints();
      case 6:
        return new Room_Constraints();
      case 7:
        return new StandardRoom_Constraints();
      case 8:
        return new Studio_Constraints();
      case 9:
        return new Suite_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x2d11723256bb3a7aL), MetaIdFactory.conceptId(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x47b154f6f964356bL), MetaIdFactory.conceptId(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x47b154f6f9643586L), MetaIdFactory.conceptId(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x7fad6725e09ca852L), MetaIdFactory.conceptId(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x47b154f6f964358bL), MetaIdFactory.conceptId(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x7fad6725e0988022L), MetaIdFactory.conceptId(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x2d11723256bb3a6bL), MetaIdFactory.conceptId(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x2d11723256bb3ce5L), MetaIdFactory.conceptId(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x6c41d16d1d9adfe2L), MetaIdFactory.conceptId(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x7fad6725e0987fdeL)).seal();
}
