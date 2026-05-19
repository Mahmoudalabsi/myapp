.class final Lcom/adapty/ui/internal/ui/ModifierKt$backgroundWithCrossFade$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ModifierKt;->backgroundWithCrossFade(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;Ll2/b1;)Landroidx/compose/ui/Modifier;
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
.field final synthetic $crossFadeBrush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundWithCrossFade$1;->$crossFadeBrush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

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

    const p3, 0x47ff5c7d

    invoke-virtual {p2, p3}, Lp1/s;->g0(I)V

    .line 2
    invoke-static {p2}, Lb0/p;->p(Lp1/o;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide v0, 0xff121212L

    .line 3
    invoke-static {v0, v1}, Ll2/f0;->e(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0xfff5f5f5L

    .line 4
    invoke-static {v0, v1}, Ll2/f0;->e(J)J

    move-result-wide v0

    .line 5
    :goto_0
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundWithCrossFade$1;->$crossFadeBrush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    .line 6
    new-instance v2, Ll2/w;

    invoke-direct {v2, v0, v1}, Ll2/w;-><init>(J)V

    .line 7
    iget-object v3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundWithCrossFade$1;->$crossFadeBrush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    .line 8
    invoke-virtual {p2, p3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    .line 9
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_1

    .line 10
    sget-object p3, Lp1/n;->a:Lp1/z0;

    if-ne v2, p3, :cond_2

    .line 11
    :cond_1
    new-instance v2, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundWithCrossFade$1$1$1;

    invoke-direct {v2, v3, v0, v1}, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundWithCrossFade$1$1$1;-><init>(Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;J)V

    .line 12
    invoke-virtual {p2, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 13
    :cond_2
    check-cast v2, Lg80/b;

    .line 14
    sget-object p3, Le2/r;->F:Le2/r;

    invoke-static {p3, v2}, Li2/j;->d(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 15
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p3, 0x0

    .line 16
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundWithCrossFade$1;->invoke(Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
