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
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class Bed__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x2d11723256bb3a7aL, "HotelBooking.structure.Bed");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<String> getPrice_id7YHpMnwBdw8 = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getPrice").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("7YHpMnwBdw8").registry(REGISTRY).build();
  public static final SMethod<String> getName_id7hAAzwIWVvi = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getName").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("7hAAzwIWVvi").registry(REGISTRY).build();
  public static final SMethod<String> getRoomType_id5KUuItmRm6g = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getRoomType").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5KUuItmRm6g").registry(REGISTRY).build();
  public static final SMethod<String> getBedCount_id5KUuItmRlWM = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getBedCount").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5KUuItmRlWM").registry(REGISTRY).build();
  public static final SMethod<String> getToiletCount_id5KUuItmRm2F = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getToiletCount").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5KUuItmRm2F").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getPrice_id7YHpMnwBdw8, getName_id7hAAzwIWVvi, getRoomType_id5KUuItmRm6g, getBedCount_id5KUuItmRlWM, getToiletCount_id5KUuItmRm2F);

  private static void ___init___(@NotNull SNode __thisNode__) {

  }

  /*package*/ static String getPrice_id7YHpMnwBdw8(@NotNull SNode __thisNode__) {
    return SPropertyOperations.getInteger(__thisNode__, MetaAdapterFactory.getProperty(0x7f67387345c45fbL, 0xbd3e45c50d906ea1L, 0x7fad6725e09ca852L, 0x7fad6725e09ca866L, "price")) + "";
  }
  /*package*/ static String getName_id7hAAzwIWVvi(@NotNull SNode __thisNode__) {
    return "Room Number";
  }
  /*package*/ static String getRoomType_id5KUuItmRm6g(@NotNull SNode __thisNode__) {
    String number = "";
    return number;
  }
  /*package*/ static String getBedCount_id5KUuItmRlWM(@NotNull SNode __thisNode__) {
    String number = "";
    return number;
  }
  /*package*/ static String getToiletCount_id5KUuItmRm2F(@NotNull SNode __thisNode__) {
    String number = "";
    return number;
  }

  /*package*/ Bed__BehaviorDescriptor() {
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
        return (T) ((String) getPrice_id7YHpMnwBdw8(node));
      case 1:
        return (T) ((String) getName_id7hAAzwIWVvi(node));
      case 2:
        return (T) ((String) getRoomType_id5KUuItmRm6g(node));
      case 3:
        return (T) ((String) getBedCount_id5KUuItmRlWM(node));
      case 4:
        return (T) ((String) getToiletCount_id5KUuItmRm2F(node));
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
