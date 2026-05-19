.class final Lcom/adapty/ui/internal/ui/GradientProvidersKt$rememberAssetBasedGradientAnimation$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/GradientProvidersKt;->rememberAssetBasedGradientAnimation(Ljava/util/List;Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/ui/attributes/Animation$Role;Lp1/o;I)Lp1/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $animatedProgress:Lp1/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/h3;"
        }
    .end annotation
.end field

.field final synthetic $endGradient:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fallbackGradient:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startGradient:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/h3;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/h3;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;",
            ">;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;",
            ">;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$rememberAssetBasedGradientAnimation$1$1;->$animatedProgress:Lp1/h3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$rememberAssetBasedGradientAnimation$1$1;->$startGradient:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$rememberAssetBasedGradientAnimation$1$1;->$endGradient:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$rememberAssetBasedGradientAnimation$1$1;->$fallbackGradient:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/GradientProvidersKt$rememberAssetBasedGradientAnimation$1$1;->invoke()Ll2/s;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ll2/s;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$rememberAssetBasedGradientAnimation$1$1;->$animatedProgress:Lp1/h3;

    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$rememberAssetBasedGradientAnimation$1$1;->$startGradient:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$rememberAssetBasedGradientAnimation$1$1;->$endGradient:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1, v2, v0}, Lcom/adapty/ui/internal/ui/GradientProvidersKt;->access$createInterpolatedGradientFromAssets(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;F)Ll2/s;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$rememberAssetBasedGradientAnimation$1$1;->$fallbackGradient:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;->getShader()Ll2/s;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    sget-object v0, Ll2/s;->Companion:Ll2/r;

    .line 8
    sget-wide v1, Ll2/w;->l:J

    .line 9
    new-instance v3, Ll2/w;

    invoke-direct {v3, v1, v2}, Ll2/w;-><init>(J)V

    new-instance v4, Ll2/w;

    invoke-direct {v4, v1, v2}, Ll2/w;-><init>(J)V

    .line 10
    filled-new-array {v3, v4}, [Ll2/w;

    move-result-object v1

    invoke-static {v1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ll2/r;->b(Ll2/r;Ljava/util/List;)Ll2/l0;

    move-result-object v0

    return-object v0
.end method
