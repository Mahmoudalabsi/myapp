.class public final Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;
.super Ll2/z0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final endGradient:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;",
            ">;"
        }
    .end annotation
.end field

.field private final progress:F

.field private final startGradient:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;",
            ">;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;",
            ">;F)V"
        }
    .end annotation

    .line 1
    const-string v0, "startGradient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endGradient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ll2/z0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;->startGradient:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;->endGradient:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 17
    .line 18
    iput p3, p0, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;->progress:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;->startGradient:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;->getShader()Ll2/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.ShaderBrush"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ll2/z0;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ll2/z0;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final getCrossFadeProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;->progress:F

    .line 2
    .line 3
    return v0
.end method

.method public final getEndBrush()Ll2/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;->endGradient:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;->getShader()Ll2/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getStartBrush()Ll2/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;->startGradient:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;->getShader()Ll2/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isCrossFade()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
