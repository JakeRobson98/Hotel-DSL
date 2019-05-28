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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class Hotel__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x2d11723256bb12aeL, "HotelBooking.structure.Hotel");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Integer> GetTotalRooms_id2Ohsz9mIXfU = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("GetTotalRooms").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("2Ohsz9mIXfU").registry(REGISTRY).build();
  public static final SMethod<Boolean> hasRoom_id4JMmwCXKsMQ = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("hasRoom").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4JMmwCXKsMQ").registry(REGISTRY).build(SMethodBuilder.createJavaParameter(Integer.TYPE, ""));
  public static final SMethod<Boolean> hasCapacity_id4JMmwCXPcrP = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("hasCapacity").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4JMmwCXPcrP").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Boolean> isRoomBookedFrom_id4JMmwCXNygP = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("isRoomBookedFrom").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4JMmwCXNygP").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(GetTotalRooms_id2Ohsz9mIXfU, hasRoom_id4JMmwCXKsMQ, hasCapacity_id4JMmwCXPcrP, isRoomBookedFrom_id4JMmwCXNygP);

  private static void ___init___(@NotNull SNode __thisNode__) {
    SPropertyOperations.assign(__thisNode__, MetaAdapterFactory.getProperty(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x2d11723256bb12aeL, 0x2d11723256bb12b7L, "HotelName"), "Hilton");

  }

  /*package*/ static int GetTotalRooms_id2Ohsz9mIXfU(@NotNull SNode __thisNode__) {
    int count = SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x2d11723256bb12aeL, 0x2d11723256bb3ce3L, "Rooms")).size();
    if (count == 0) {
      return 1;
    }
    return count;
  }
  /*package*/ static boolean hasRoom_id4JMmwCXKsMQ(@NotNull SNode __thisNode__, int r) {
    for (int i = 0; i < SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x2d11723256bb12aeL, 0x2d11723256bb3ce3L, "Rooms")).size(); i++) {
      if (SPropertyOperations.getInteger(SNodeOperations.cast(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x2d11723256bb12aeL, 0x2d11723256bb3ce3L, "Rooms")).get(i), MetaAdapterFactory.getConcept(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x2d11723256bb3a6bL, "HotelBooking.structure.Room")), MetaAdapterFactory.getProperty(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x2d11723256bb3a6bL, 0x2d11723256bb3a78L, "roomNumber")) == r) {
        return true;
      }
    }
    return false;
  }
  /*package*/ static boolean hasCapacity_id4JMmwCXPcrP(@NotNull SNode __thisNode__, SNode r) {
    for (int i = 0; i < SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x2d11723256bb12aeL, 0x2d11723256bb3ce3L, "Rooms")).size(); i++) {
      if (SPropertyOperations.getInteger(SNodeOperations.cast(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x2d11723256bb12aeL, 0x2d11723256bb3ce3L, "Rooms")).get(i), MetaAdapterFactory.getConcept(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x2d11723256bb3a6bL, "HotelBooking.structure.Room")), MetaAdapterFactory.getProperty(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x2d11723256bb3a6bL, 0x2d11723256bb3a78L, "roomNumber")) == SPropertyOperations.getInteger(r, MetaAdapterFactory.getProperty(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x47b154f6f964356bL, 0x4bf25a0a3dc08386L, "roomNumber")) && SPropertyOperations.getInteger(SNodeOperations.cast(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x2d11723256bb12aeL, 0x2d11723256bb3ce3L, "Rooms")).get(i), MetaAdapterFactory.getConcept(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x2d11723256bb3a6bL, "HotelBooking.structure.Room")), MetaAdapterFactory.getProperty(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x2d11723256bb3a6bL, 0x26ee893bae64f3a2L, "maxCapacity")) >= SPropertyOperations.getInteger(r, MetaAdapterFactory.getProperty(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x47b154f6f964356bL, 0x47b154f6f9643579L, "GuestCount"))) {
        return true;
      }
    }

    return false;
  }
  /*package*/ static boolean isRoomBookedFrom_id4JMmwCXNygP(@NotNull SNode __thisNode__) {
    return true;
  }

  /*package*/ Hotel__BehaviorDescriptor() {
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
        return (T) ((Integer) GetTotalRooms_id2Ohsz9mIXfU(node));
      case 1:
        return (T) ((Boolean) hasRoom_id4JMmwCXKsMQ(node, ((int) (Integer) parameters[0])));
      case 2:
        return (T) ((Boolean) hasCapacity_id4JMmwCXPcrP(node, (SNode) parameters[0]));
      case 3:
        return (T) ((Boolean) isRoomBookedFrom_id4JMmwCXNygP(node));
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
