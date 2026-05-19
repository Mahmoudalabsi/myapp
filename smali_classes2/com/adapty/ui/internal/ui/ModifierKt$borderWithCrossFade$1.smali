.class final Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ModifierKt;->borderWithCrossFade-eqLRuRQ(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;Ll2/b1;F)Landroidx/compose/ui/Modifier;
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
.field final synthetic $brush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

.field final synthetic $shape:Ll2/b1;

.field final synthetic $thickness:F


# direct methods
.method public constructor <init>(FLcom/adapty/ui/internal/ui/CrossFadeGradientBrush;Ll2/b1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1;->$thickness:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1;->$brush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1;->$shape:Ll2/b1;

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
    .locals 4

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lp1/s;

    const p3, -0x98f84b1

    invoke-virtual {p2, p3}, Lp1/s;->g0(I)V

    .line 2
    iget p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1;->$thickness:F

    .line 3
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1;->$brush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;->getStartBrush()Ll2/s;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1;->$shape:Ll2/b1;

    .line 5
    invoke-static {p1, p3, v0, v1}, Lb0/y0;->e(Landroidx/compose/ui/Modifier;FLl2/s;Ll2/b1;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 6
    iget v0, p0, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1;->$thickness:F

    .line 7
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1;->$brush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;->getEndBrush()Ll2/s;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1;->$shape:Ll2/b1;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lb0/y0;->e(Landroidx/compose/ui/Modifier;FLl2/s;Ll2/b1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 10
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 11
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1;->$brush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    .line 12
    invoke-virtual {p2, p3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 13
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v2

    .line 14
    sget-object v3, Lp1/n;->a:Lp1/z0;

    if-nez v1, :cond_0

    if-ne v2, v3, :cond_1

    .line 15
    :cond_0
    new-instance v2, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1$1$1;

    invoke-direct {v2, p3}, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1$1$1;-><init>(Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;)V

    .line 16
    invoke-virtual {p2, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 17
    :cond_1
    check-cast v2, Lg80/b;

    .line 18
    invoke-static {p1, v2}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 20
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1;->$brush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    .line 21
    invoke-virtual {p2, p3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 22
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    if-ne v1, v3, :cond_3

    .line 23
    :cond_2
    new-instance v1, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1$2$1;

    invoke-direct {v1, p3}, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1$2$1;-><init>(Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;)V

    .line 24
    invoke-virtual {p2, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 25
    :cond_3
    check-cast v1, Lg80/b;

    .line 26
    invoke-static {p1, v1}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p3, 0x0

    .line 27
    invoke-virtual {p2, p3}, Lp1/s;->q(Z)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1;->invoke(Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
