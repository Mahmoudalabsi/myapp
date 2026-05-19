.class final Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1$2$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1;->invoke(Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;
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
.field final synthetic $brush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1$2$1;->$brush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll2/g0;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1$2$1;->invoke(Ll2/g0;)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Ll2/g0;)V
    .locals 1

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1$2$1;->$brush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;->getCrossFadeProgress()F

    move-result v0

    check-cast p1, Ll2/y0;

    invoke-virtual {p1, v0}, Ll2/y0;->b(F)V

    return-void
.end method
