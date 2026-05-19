.class public final Lcom/adapty/ui/AdaptyCustomGradientAsset;
.super Lcom/adapty/ui/AdaptyCustomAsset;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;,
        Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;


# instance fields
.field private final value:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/ui/AdaptyCustomGradientAsset;->Companion:Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/adapty/ui/AdaptyCustomGradientAsset;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/adapty/ui/AdaptyCustomAsset;-><init>(Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/adapty/ui/AdaptyCustomGradientAsset;->value:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 11
    .line 12
    return-void
.end method

.method public static final linear(Ljava/util/List;FFFF)Lcom/adapty/ui/AdaptyCustomGradientAsset;
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
    sget-object v0, Lcom/adapty/ui/AdaptyCustomGradientAsset;->Companion:Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;->linear(Ljava/util/List;FFFF)Lcom/adapty/ui/AdaptyCustomGradientAsset;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final radial(Ljava/util/List;FFFF)Lcom/adapty/ui/AdaptyCustomGradientAsset;
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
    sget-object v0, Lcom/adapty/ui/AdaptyCustomGradientAsset;->Companion:Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;->radial(Ljava/util/List;FFFF)Lcom/adapty/ui/AdaptyCustomGradientAsset;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final sweep(Ljava/util/List;FFF)Lcom/adapty/ui/AdaptyCustomGradientAsset;
    .locals 1
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
    sget-object v0, Lcom/adapty/ui/AdaptyCustomGradientAsset;->Companion:Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/adapty/ui/AdaptyCustomGradientAsset$Companion;->sweep(Ljava/util/List;FFF)Lcom/adapty/ui/AdaptyCustomGradientAsset;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getValue$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyCustomGradientAsset;->value:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 2
    .line 3
    return-object v0
.end method
