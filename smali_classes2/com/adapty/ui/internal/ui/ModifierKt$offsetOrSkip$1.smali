.class final Lcom/adapty/ui/internal/ui/ModifierKt$offsetOrSkip$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ModifierKt;->offsetOrSkip(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/attributes/Offset;)Landroidx/compose/ui/Modifier;
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
.field final synthetic $offset:Lcom/adapty/ui/internal/ui/attributes/Offset;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/Offset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$offsetOrSkip$1;->$offset:Lcom/adapty/ui/internal/ui/attributes/Offset;

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
    .locals 4

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lp1/s;

    const p3, 0x21a89e3e

    invoke-virtual {p2, p3}, Lp1/s;->g0(I)V

    .line 2
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$offsetOrSkip$1;->$offset:Lcom/adapty/ui/internal/ui/attributes/Offset;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Offset;->getConsumed()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$offsetOrSkip$1;->$offset:Lcom/adapty/ui/internal/ui/attributes/Offset;

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Offset;->getX()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object p3

    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    const/16 v2, 0x30

    invoke-static {p3, v1, p2, v2}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    move-result p3

    iget-object v3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$offsetOrSkip$1;->$offset:Lcom/adapty/ui/internal/ui/attributes/Offset;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Offset;->getY()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v3

    invoke-static {v3, v1, p2, v2}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    move-result v1

    invoke-static {p1, p3, v1}, Lj0/k;->o(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 4
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    return-object p1

    .line 5
    :cond_1
    :goto_0
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/ModifierKt$offsetOrSkip$1;->invoke(Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
