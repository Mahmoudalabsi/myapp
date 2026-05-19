.class public final Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyCustomGradientAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;-><init>()V

    return-void
.end method

.method private final linear(Ljava/util/List;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;)Lcom/adapty/ui/AdaptyCustomGradientAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;",
            ">;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;",
            ")",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;->LINEAR:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;

    invoke-direct {p0, v0, p1, p2}, Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;->of(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;Ljava/util/List;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;)Lcom/adapty/ui/AdaptyCustomGradientAsset;

    move-result-object p1

    return-object p1
.end method

.method private final of(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;Ljava/util/List;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;)Lcom/adapty/ui/AdaptyCustomGradientAsset;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;",
            "Ljava/util/List<",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;",
            ">;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;",
            ")",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset;"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p2, v0}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;

    .line 27
    .line 28
    new-instance v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;->getPosition$adapty_ui_release()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;->getColor$adapty_ui_release()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v4, v0, v6, v5, v6}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3, v4}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;-><init>(FLcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p2, Lcom/adapty/ui/AdaptyCustomGradientAsset;

    .line 53
    .line 54
    new-instance v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v1, p1

    .line 61
    move-object v3, p3

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;Ljava/util/List;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v0}, Lcom/adapty/ui/AdaptyCustomGradientAsset;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public static synthetic sweep$default(Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;Ljava/util/List;FFFILjava/lang/Object;)Lcom/adapty/ui/AdaptyCustomGradientAsset;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;->sweep(Ljava/util/List;FFF)Lcom/adapty/ui/AdaptyCustomGradientAsset;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final withFakeStartRadius(Ljava/util/List;F)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;",
            ">;F)",
            "Ljava/util/List<",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;->getColor$adapty_ui_release()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, -0x1000000

    .line 15
    .line 16
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, v0}, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;-><init>(FI)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;

    .line 31
    .line 32
    invoke-direct {v2, p2, v0}, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;-><init>(FI)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sub-float/2addr v2, p2

    .line 57
    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;->getPosition$adapty_ui_release()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    mul-float/2addr v3, v2

    .line 62
    add-float/2addr v3, p2

    .line 63
    new-instance v2, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;->getColor$adapty_ui_release()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {v2, v3, v0}, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;-><init>(FI)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final linear(Ljava/util/List;FFFF)Lcom/adapty/ui/AdaptyCustomGradientAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;",
            ">;FFFF)",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset;"
        }
    .end annotation

    const-string v0, "colorStops"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;-><init>(FFFF)V

    invoke-direct {p0, p1, v0}, Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;->linear(Ljava/util/List;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;)Lcom/adapty/ui/AdaptyCustomGradientAsset;

    move-result-object p1

    return-object p1
.end method

.method public final radial(Ljava/util/List;FFFF)Lcom/adapty/ui/AdaptyCustomGradientAsset;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;",
            ">;FFFF)",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset;"
        }
    .end annotation

    .line 1
    const-string v0, "colorStops"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Li80/b;->i(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long v4, v2, v0

    .line 16
    .line 17
    long-to-int v0, v4

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float/2addr v0, p5

    .line 23
    add-float/2addr v0, p2

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    long-to-int v2, v2

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    mul-float/2addr v2, p5

    .line 36
    add-float/2addr v2, p3

    .line 37
    sget-object v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;->RADIAL:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;

    .line 38
    .line 39
    cmpg-float v1, p4, v1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    div-float/2addr p4, p5

    .line 45
    invoke-direct {p0, p1, p4}, Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;->withFakeStartRadius(Ljava/util/List;F)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    new-instance p4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;

    .line 50
    .line 51
    invoke-direct {p4, p2, p3, v0, v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3, p1, p4}, Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;->of(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;Ljava/util/List;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;)Lcom/adapty/ui/AdaptyCustomGradientAsset;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final sweep(Ljava/util/List;FFF)Lcom/adapty/ui/AdaptyCustomGradientAsset;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;",
            ">;FFF)",
            "Lcom/adapty/ui/AdaptyCustomGradientAsset;"
        }
    .end annotation

    .line 1
    const-string v0, "colorStops"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    float-to-double v0, p4

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-float p4, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float v0, v0

    .line 21
    add-float/2addr p4, p2

    .line 22
    add-float/2addr v0, p3

    .line 23
    sget-object v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;->CONIC:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;

    .line 24
    .line 25
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;

    .line 26
    .line 27
    invoke-direct {v2, p2, p3, p4, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, p1, v2}, Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;->of(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;Ljava/util/List;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;)Lcom/adapty/ui/AdaptyCustomGradientAsset;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
