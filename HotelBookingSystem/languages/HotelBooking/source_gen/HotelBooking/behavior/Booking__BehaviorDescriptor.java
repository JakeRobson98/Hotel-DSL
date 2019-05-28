package HotelBooking.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class Booking__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x47b154f6f964356bL, "HotelBooking.structure.Booking");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<String> getRoomNum_id2WxucudZqkD = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getRoomNum").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("2WxucudZqkD").registry(REGISTRY).build();
  public static final SMethod<Boolean> validCheckOut_idJj8unqZe1f = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("validCheckOut").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("Jj8unqZe1f").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getRoomNum_id2WxucudZqkD, validCheckOut_idJj8unqZe1f);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String getRoomNum_id2WxucudZqkD(@NotNull SNode __thisNode__) {
    return "Room: " + SPropertyOperations.getInteger(__thisNode__, MetaAdapterFactory.getProperty(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x47b154f6f964356bL, 0x4bf25a0a3dc08386L, "roomNumber")) + "";
  }
  /*package*/ static boolean validCheckOut_idJj8unqZe1f(@NotNull SNode __thisNode__, SNode booking) {
    // Initialise the variables 
    int checkInDay = SPropertyOperations.getInteger(SLinkOperations.getTarget(booking, MetaAdapterFactory.getContainmentLink(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x47b154f6f964356bL, 0x4bf25a0a3dcc0bf3L, "CheckIn")), MetaAdapterFactory.getProperty(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x47b154f6f964358bL, 0x47b154f6f964358cL, "Day"));
    int checkInMonth = SPropertyOperations.getInteger(SLinkOperations.getTarget(booking, MetaAdapterFactory.getContainmentLink(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x47b154f6f964356bL, 0x4bf25a0a3dcc0bf3L, "CheckIn")), MetaAdapterFactory.getProperty(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x47b154f6f964358bL, 0x47b154f6f964358eL, "Month"));
    int checkInYear = SPropertyOperations.getInteger(SLinkOperations.getTarget(booking, MetaAdapterFactory.getContainmentLink(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x47b154f6f964356bL, 0x4bf25a0a3dcc0bf3L, "CheckIn")), MetaAdapterFactory.getProperty(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x47b154f6f964358bL, 0x47b154f6f9643591L, "Year"));
    int checkOutDay = SPropertyOperations.getInteger(SLinkOperations.getTarget(booking, MetaAdapterFactory.getContainmentLink(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x47b154f6f964356bL, 0x4bf25a0a3dcca052L, "CheckOut")), MetaAdapterFactory.getProperty(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x47b154f6f964358bL, 0x47b154f6f964358cL, "Day"));
    int checkOutMonth = SPropertyOperations.getInteger(SLinkOperations.getTarget(booking, MetaAdapterFactory.getContainmentLink(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x47b154f6f964356bL, 0x4bf25a0a3dcca052L, "CheckOut")), MetaAdapterFactory.getProperty(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x47b154f6f964358bL, 0x47b154f6f964358eL, "Month"));
    int checkOutYear = SPropertyOperations.getInteger(SLinkOperations.getTarget(booking, MetaAdapterFactory.getContainmentLink(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x47b154f6f964356bL, 0x4bf25a0a3dcca052L, "CheckOut")), MetaAdapterFactory.getProperty(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x47b154f6f964358bL, 0x47b154f6f9643591L, "Year"));

    // Checks year is either same or in future 
    if (checkInYear == checkOutYear) {

      // Now checks if month is same or later 
      if (checkInMonth == checkOutMonth) {

        // If in the same month, checkout date must be larger than checkin 
        if (checkInDay < checkOutDay) {
          return true;
        }
      }
      if (checkInMonth < checkOutMonth) {
        // If a later month, then it must be okay 
        return true;
      }
    }
    // If year is in future then it must be okay 
    if (checkInYear < checkOutYear) {
      return true;
    }

    // If none of these are allowed then there must be an earlier checkout than checkin (or same day) 
    return false;
  }

  /*package*/ Booking__BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((String) getRoomNum_id2WxucudZqkD(node));
      case 1:
        return (T) ((Boolean) validCheckOut_idJj8unqZe1f(node, (SNode) parameters[0]));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}