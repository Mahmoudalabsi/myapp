.class final Lcom/adapty/ui/internal/ui/ModifierKt$marginsOrSkip$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ModifierKt;->marginsOrSkip(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lg80/d;"
    }
.end annotation


# instance fields
.field final synthetic $margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$marginsOrSkip$1;->$margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;
    .locals 5

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lp1/s;

    const p3, 0x247ac539

    invoke-virtual {p2, p3}, Lp1/s;->g0(I)V

    .line 2
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$marginsOrSkip$1;->$margins:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->component1()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v1

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->component2()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v2

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->component3()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v3

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->component4()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object p3

    .line 5
    filled-new-array {v1, v2, v3, p3}, [Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object p3

    invoke-static {p3}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v2, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    .line 8
    check-cast v3, Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 9
    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->Y:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    :goto_1
    invoke-static {v3, v2, p2, v0}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    move-result v2

    .line 10
    new-instance v3, Lh4/f;

    invoke-direct {v3, v2}, Lh4/f;-><init>(F)V

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lja0/g;->k0()V

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh4/f;

    .line 13
    iget p3, p3, Lh4/f;->F:F

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/f;

    .line 15
    iget v2, v2, Lh4/f;->F:F

    const/4 v3, 0x2

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4/f;

    .line 17
    iget v3, v3, Lh4/f;->F:F

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/f;

    .line 19
    iget v1, v1, Lh4/f;->F:F

    .line 20
    new-instance v4, Lj0/v1;

    invoke-direct {v4, p3, v2, v3, v1}, Lj0/v1;-><init>(FFFF)V

    .line 21
    invoke-static {p1, v4}, Lj0/k;->r(Landroidx/compose/ui/Modifier;Lj0/t1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 22
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lp1/o;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/ModifierKt$marginsOrSkip$1;->invoke(Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
