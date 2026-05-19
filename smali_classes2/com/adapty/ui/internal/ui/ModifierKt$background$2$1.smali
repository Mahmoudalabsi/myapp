.class final Lcom/adapty/ui/internal/ui/ModifierKt$background$2$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ModifierKt$background$2;->invoke(Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lg80/b;"
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

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $shape:Ll2/b1;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Landroid/content/Context;Ll2/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;",
            ">;",
            "Landroid/content/Context;",
            "Ll2/b1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$2$1;->$background:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$2$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$2$1;->$shape:Ll2/b1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln2/e;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/ModifierKt$background$2$1;->invoke(Ln2/e;)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Ln2/e;)V
    .locals 7

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$2$1;->$background:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 3
    const-string v1, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$2$1;->$context:Landroid/content/Context;

    invoke-interface {p1}, Ln2/e;->i()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill-cSwnlzA(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Landroid/content/Context;J)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Image;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$2$1;->$shape:Ll2/b1;

    .line 6
    invoke-interface {p1}, Ln2/e;->s0()Lu30/c;

    move-result-object v2

    invoke-virtual {v2}, Lu30/c;->k()Ll2/u;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ll2/u;->e()V

    .line 8
    sget-object v3, Ll2/f0;->b:Ll2/x0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    invoke-static {}, Ll2/n;->a()Ll2/k;

    move-result-object v3

    .line 10
    invoke-interface {p1}, Ln2/e;->i()J

    move-result-wide v4

    invoke-interface {p1}, Ln2/e;->getLayoutDirection()Lh4/n;

    move-result-object v6

    invoke-interface {v1, v4, v5, v6, p1}, Ll2/b1;->createOutline-Pq9zytI(JLh4/n;Lh4/c;)Ll2/q0;

    move-result-object p1

    .line 11
    instance-of v1, p1, Ll2/o0;

    if-eqz v1, :cond_1

    check-cast p1, Ll2/o0;

    .line 12
    iget-object p1, p1, Ll2/o0;->a:Lk2/c;

    .line 13
    invoke-static {v3, p1}, Ll2/t0;->c(Ll2/t0;Lk2/c;)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v1, p1, Ll2/p0;

    if-eqz v1, :cond_2

    check-cast p1, Ll2/p0;

    .line 15
    iget-object p1, p1, Ll2/p0;->a:Lk2/d;

    .line 16
    invoke-static {v3, p1}, Ll2/t0;->a(Ll2/t0;Lk2/d;)V

    goto :goto_0

    .line 17
    :cond_2
    instance-of v1, p1, Ll2/n0;

    if-eqz v1, :cond_3

    check-cast p1, Ll2/n0;

    .line 18
    iget-object p1, p1, Ll2/n0;->a:Ll2/t0;

    .line 19
    invoke-static {v3, p1}, Ll2/t0;->b(Ll2/t0;Ll2/t0;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 20
    invoke-interface {v2, v3, p1}, Ll2/u;->m(Ll2/t0;I)V

    .line 21
    :cond_4
    invoke-static {v2}, Ll2/d;->a(Ll2/u;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Image;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Image;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Image;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 22
    invoke-interface {v2}, Ll2/u;->s()V

    return-void
.end method
