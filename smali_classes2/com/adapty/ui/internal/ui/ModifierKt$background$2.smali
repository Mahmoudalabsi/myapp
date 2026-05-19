.class final Lcom/adapty/ui/internal/ui/ModifierKt$background$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ModifierKt;->background(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Ll2/b1;)Landroidx/compose/ui/Modifier;
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
.field final synthetic $background:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Ll2/b1;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Ll2/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;",
            ">;",
            "Ll2/b1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$2;->$background:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$2;->$shape:Ll2/b1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;
    .locals 3

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lp1/s;

    const p3, -0x77a10924

    invoke-virtual {p2, p3}, Lp1/s;->g0(I)V

    .line 2
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$2;->$background:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-virtual {p3}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object p3

    check-cast p3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 3
    instance-of v0, p3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    const-string v1, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>"

    if-eqz v0, :cond_0

    .line 4
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$2;->$background:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 5
    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;->getColor-0d7_KjU()J

    move-result-wide v0

    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$2;->$shape:Ll2/b1;

    invoke-static {p1, v0, v1, p3}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    if-eqz v0, :cond_1

    .line 9
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$2;->$background:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p3}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;->getShader()Ll2/s;

    move-result-object p3

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$2;->$shape:Ll2/b1;

    const/4 v1, 0x4

    invoke-static {p1, p3, v0, v1}, Lb0/p;->d(Landroidx/compose/ui/Modifier;Ll2/s;Ll2/b1;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    instance-of p3, p3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    if-eqz p3, :cond_2

    .line 14
    sget-object p3, Lg3/q0;->b:Lp1/i3;

    .line 15
    invoke-virtual {p2, p3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object p3

    .line 16
    check-cast p3, Landroid/content/Context;

    .line 17
    new-instance v0, Lcom/adapty/ui/internal/ui/ModifierKt$background$2$1;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$2;->$background:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$2;->$shape:Ll2/b1;

    invoke-direct {v0, v1, p3, v2}, Lcom/adapty/ui/internal/ui/ModifierKt$background$2$1;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Landroid/content/Context;Ll2/b1;)V

    invoke-static {p1, v0}, Li2/j;->d(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    :goto_0
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Lp1/s;->q(Z)V

    return-object p1

    .line 19
    :cond_2
    new-instance p1, Lp70/g;

    .line 20
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/ModifierKt$background$2;->invoke(Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
