.class final Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ModifierKt;->sideDimensionOrSkip(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/element/BoxProvider;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lg80/d;"
    }
.end annotation


# instance fields
.field final synthetic $boxProvider:Lcom/adapty/ui/internal/ui/element/BoxProvider;

.field final synthetic $margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

.field final synthetic $sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/element/BoxProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$boxProvider:Lcom/adapty/ui/internal/ui/element/BoxProvider;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;
    .locals 8

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lp1/s;

    const p3, 0x6f9eef48

    invoke-virtual {p2, p3}, Lp1/s;->g0(I)V

    .line 2
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const p3, 0x786d7226

    .line 3
    invoke-virtual {p2, p3}, Lp1/s;->g0(I)V

    .line 4
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    goto/16 :goto_d

    .line 5
    :cond_0
    instance-of v1, p3, Lcom/adapty/ui/internal/ui/attributes/DimSpec$FillMax;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const p3, 0x786d7249

    invoke-virtual {p2, p3}, Lp1/s;->g0(I)V

    .line 6
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    .line 7
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    check-cast p3, Lcom/adapty/ui/internal/ui/attributes/DimSpec$FillMax;

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/DimSpec;->getAxis$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    move-result-object p3

    sget-object v1, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    if-eq p3, v3, :cond_2

    if-ne p3, v2, :cond_1

    .line 8
    sget-object p3, Lj0/f2;->b:Lj0/i0;

    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto/16 :goto_d

    .line 9
    :cond_1
    new-instance p1, Lp70/g;

    .line 10
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    throw p1

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    invoke-static {p1, p3}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto/16 :goto_d

    .line 13
    :cond_3
    instance-of v1, p3, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;

    const v4, 0x786d3048

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    const p3, 0x786d72ee

    invoke-virtual {p2, p3}, Lp1/s;->g0(I)V

    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    check-cast p3, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/DimSpec;->getAxis$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    move-result-object p3

    sget-object v1, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_7

    const v1, 0x786d7488

    .line 14
    invoke-virtual {p2, v1}, Lp1/s;->g0(I)V

    .line 15
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;->getValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v1

    invoke-static {v1, p3, p2, v0}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    move-result v1

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-static {v2, p2, v0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->getVerticalSumOrDefault(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lp1/o;I)F

    move-result v2

    add-float/2addr v2, v1

    .line 16
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;->getMaxValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v1

    if-nez v1, :cond_4

    move-object p3, v6

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-static {v1, p3, p2, v0}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    move-result p3

    invoke-static {v3, p2, v0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->getVerticalSumOrDefault(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lp1/o;I)F

    move-result v1

    add-float/2addr v1, p3

    .line 17
    new-instance p3, Lh4/f;

    invoke-direct {p3, v1}, Lh4/f;-><init>(F)V

    :goto_0
    if-eqz p3, :cond_6

    .line 18
    iget v1, p3, Lh4/f;->F:F

    int-to-float v3, v0

    .line 19
    invoke-static {v1, v3}, Lh4/f;->a(FF)I

    move-result v1

    if-lez v1, :cond_5

    move-object v6, p3

    :cond_5
    if-eqz v6, :cond_6

    .line 20
    iget v5, v6, Lh4/f;->F:F

    .line 21
    :cond_6
    invoke-static {p1, v2, v5}, Lj0/f2;->f(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 22
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {p2, v4}, Lp1/s;->g0(I)V

    .line 24
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    .line 25
    new-instance p1, Lp70/g;

    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    throw p1

    :cond_8
    const v1, 0x786d7338

    .line 28
    invoke-virtual {p2, v1}, Lp1/s;->g0(I)V

    .line 29
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;->getValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v1

    invoke-static {v1, p3, p2, v0}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    move-result v1

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-static {v2, p2, v0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->getHorizontalSumOrDefault(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lp1/o;I)F

    move-result v2

    add-float/2addr v2, v1

    .line 30
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;->getMaxValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v1

    if-nez v1, :cond_9

    move-object p3, v6

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-static {v1, p3, p2, v0}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    move-result p3

    invoke-static {v3, p2, v0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->getHorizontalSumOrDefault(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lp1/o;I)F

    move-result v1

    add-float/2addr v1, p3

    .line 31
    new-instance p3, Lh4/f;

    invoke-direct {p3, v1}, Lh4/f;-><init>(F)V

    :goto_1
    if-eqz p3, :cond_b

    .line 32
    iget v1, p3, Lh4/f;->F:F

    int-to-float v3, v0

    .line 33
    invoke-static {v1, v3}, Lh4/f;->a(FF)I

    move-result v1

    if-lez v1, :cond_a

    move-object v6, p3

    :cond_a
    if-eqz v6, :cond_b

    .line 34
    iget v5, v6, Lh4/f;->F:F

    .line 35
    :cond_b
    invoke-static {p1, v2, v5}, Lj0/f2;->u(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 36
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    .line 37
    :goto_2
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    goto/16 :goto_d

    .line 38
    :cond_c
    instance-of v1, p3, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    if-eqz v1, :cond_13

    const p3, 0x786d75dc

    invoke-virtual {p2, p3}, Lp1/s;->g0(I)V

    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    check-cast p3, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/DimSpec;->getAxis$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    move-result-object p3

    sget-object v1, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v3, :cond_10

    if-ne v1, v2, :cond_f

    const v1, 0x786d77b1

    .line 39
    invoke-virtual {p2, v1}, Lp1/s;->g0(I)V

    .line 40
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$boxProvider:Lcom/adapty/ui/internal/ui/element/BoxProvider;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BoxProvider;->getHeight()Lp1/h3;

    move-result-object v1

    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh4/f;

    .line 41
    iget v2, v2, Lh4/f;->F:F

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_d

    move-object v6, v1

    .line 43
    :cond_d
    check-cast v6, Lh4/f;

    if-eqz v6, :cond_e

    const p3, 0x786d7837

    .line 44
    invoke-virtual {p2, p3}, Lp1/s;->g0(I)V

    .line 45
    iget p3, v6, Lh4/f;->F:F

    .line 46
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-static {v1, p2, v0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->getVerticalSumOrDefault(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lp1/o;I)F

    move-result v1

    add-float/2addr v1, p3

    invoke-static {p1, v1}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 47
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    goto :goto_3

    :cond_e
    const v1, 0x786d789f

    .line 48
    invoke-virtual {p2, v1}, Lp1/s;->g0(I)V

    .line 49
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;->getValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v1

    invoke-static {v1, p3, p2, v0}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    move-result p3

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-static {v1, p2, v0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->getVerticalSumOrDefault(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lp1/o;I)F

    move-result v1

    add-float/2addr v1, p3

    invoke-static {p1, v1}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 50
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    .line 51
    :goto_3
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    goto :goto_5

    .line 52
    :cond_f
    invoke-virtual {p2, v4}, Lp1/s;->g0(I)V

    .line 53
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    .line 54
    new-instance p1, Lp70/g;

    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    throw p1

    :cond_10
    const v1, 0x786d7621

    .line 57
    invoke-virtual {p2, v1}, Lp1/s;->g0(I)V

    .line 58
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$boxProvider:Lcom/adapty/ui/internal/ui/element/BoxProvider;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BoxProvider;->getWidth()Lp1/h3;

    move-result-object v1

    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh4/f;

    .line 59
    iget v2, v2, Lh4/f;->F:F

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_11

    move-object v6, v1

    .line 61
    :cond_11
    check-cast v6, Lh4/f;

    if-eqz v6, :cond_12

    const p3, 0x786d76a4

    .line 62
    invoke-virtual {p2, p3}, Lp1/s;->g0(I)V

    .line 63
    iget p3, v6, Lh4/f;->F:F

    .line 64
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-static {v1, p2, v0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->getHorizontalSumOrDefault(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lp1/o;I)F

    move-result v1

    add-float/2addr v1, p3

    invoke-static {p1, v1}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 65
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    goto :goto_4

    :cond_12
    const v1, 0x786d770c

    .line 66
    invoke-virtual {p2, v1}, Lp1/s;->g0(I)V

    .line 67
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;->getValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v1

    invoke-static {v1, p3, p2, v0}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    move-result p3

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-static {v1, p2, v0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->getHorizontalSumOrDefault(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lp1/o;I)F

    move-result v1

    add-float/2addr v1, p3

    invoke-static {p1, v1}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 68
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    .line 69
    :goto_4
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    .line 70
    :goto_5
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    goto/16 :goto_d

    .line 71
    :cond_13
    instance-of p3, p3, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    if-eqz p3, :cond_20

    const p3, 0x786d794c

    invoke-virtual {p2, p3}, Lp1/s;->g0(I)V

    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    check-cast p3, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/DimSpec;->getAxis$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    move-result-object p3

    sget-object v1, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v3, :cond_1a

    if-ne v1, v2, :cond_19

    const v1, 0x786d7d0d

    .line 72
    invoke-virtual {p2, v1}, Lp1/s;->g0(I)V

    .line 73
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;->getMin$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v1

    invoke-static {v1, p3, p2, v0}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    move-result v1

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-static {v2, p2, v0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->getVerticalSumOrDefault(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lp1/o;I)F

    move-result v2

    add-float/2addr v2, v1

    .line 74
    new-instance v1, Lh4/f;

    invoke-direct {v1, v2}, Lh4/f;-><init>(F)V

    int-to-float v3, v0

    .line 75
    invoke-static {v2, v3}, Lh4/f;->a(FF)I

    move-result v2

    if-lez v2, :cond_14

    goto :goto_6

    :cond_14
    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_15

    .line 76
    iget v1, v1, Lh4/f;->F:F

    goto :goto_7

    :cond_15
    move v1, v5

    .line 77
    :goto_7
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    check-cast v2, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;->getMaxValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v2

    if-nez v2, :cond_16

    move-object p3, v6

    goto :goto_8

    :cond_16
    iget-object v4, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-static {v2, p3, p2, v0}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    move-result p3

    invoke-static {v4, p2, v0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->getVerticalSumOrDefault(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lp1/o;I)F

    move-result v2

    add-float/2addr v2, p3

    .line 78
    new-instance p3, Lh4/f;

    invoke-direct {p3, v2}, Lh4/f;-><init>(F)V

    :goto_8
    if-eqz p3, :cond_18

    .line 79
    iget v2, p3, Lh4/f;->F:F

    .line 80
    invoke-static {v2, v3}, Lh4/f;->a(FF)I

    move-result v2

    if-lez v2, :cond_17

    move-object v6, p3

    :cond_17
    if-eqz v6, :cond_18

    .line 81
    iget v5, v6, Lh4/f;->F:F

    .line 82
    :cond_18
    invoke-static {p1, v1, v5}, Lj0/f2;->f(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 83
    sget-object p3, Lj0/f1;->F:Lj0/f1;

    invoke-static {p1, p3}, Lj0/b;->f(Landroidx/compose/ui/Modifier;Lj0/f1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 84
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    goto/16 :goto_c

    .line 85
    :cond_19
    invoke-virtual {p2, v4}, Lp1/s;->g0(I)V

    .line 86
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    .line 87
    new-instance p1, Lp70/g;

    .line 88
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    throw p1

    :cond_1a
    const v1, 0x786d7b35

    .line 90
    invoke-virtual {p2, v1}, Lp1/s;->g0(I)V

    .line 91
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;->getMin$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v1

    invoke-static {v1, p3, p2, v0}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    move-result v1

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-static {v2, p2, v0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->getHorizontalSumOrDefault(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lp1/o;I)F

    move-result v2

    add-float/2addr v2, v1

    .line 92
    new-instance v1, Lh4/f;

    invoke-direct {v1, v2}, Lh4/f;-><init>(F)V

    int-to-float v3, v0

    .line 93
    invoke-static {v2, v3}, Lh4/f;->a(FF)I

    move-result v2

    if-lez v2, :cond_1b

    goto :goto_9

    :cond_1b
    move-object v1, v6

    :goto_9
    if-eqz v1, :cond_1c

    .line 94
    iget v1, v1, Lh4/f;->F:F

    goto :goto_a

    :cond_1c
    move v1, v5

    .line 95
    :goto_a
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$sideDimension:Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    check-cast v2, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;->getMaxValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v2

    if-nez v2, :cond_1d

    move-object p3, v6

    goto :goto_b

    :cond_1d
    iget-object v4, p0, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->$margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    invoke-static {v2, p3, p2, v0}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    move-result p3

    invoke-static {v4, p2, v0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->getHorizontalSumOrDefault(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lp1/o;I)F

    move-result v2

    add-float/2addr v2, p3

    .line 96
    new-instance p3, Lh4/f;

    invoke-direct {p3, v2}, Lh4/f;-><init>(F)V

    :goto_b
    if-eqz p3, :cond_1f

    .line 97
    iget v2, p3, Lh4/f;->F:F

    .line 98
    invoke-static {v2, v3}, Lh4/f;->a(FF)I

    move-result v2

    if-lez v2, :cond_1e

    move-object v6, p3

    :cond_1e
    if-eqz v6, :cond_1f

    .line 99
    iget v5, v6, Lh4/f;->F:F

    .line 100
    :cond_1f
    invoke-static {p1, v1, v5}, Lj0/f2;->u(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 101
    sget-object p3, Lj0/f1;->F:Lj0/f1;

    invoke-static {p1, p3}, Lj0/b;->n(Landroidx/compose/ui/Modifier;Lj0/f1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 102
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    .line 103
    :goto_c
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    .line 104
    :goto_d
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    return-object p1

    .line 105
    :cond_20
    invoke-virtual {p2, v4}, Lp1/s;->g0(I)V

    .line 106
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    .line 107
    new-instance p1, Lp70/g;

    .line 108
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lp1/o;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/ModifierKt$sideDimensionOrSkip$1;->invoke(Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
