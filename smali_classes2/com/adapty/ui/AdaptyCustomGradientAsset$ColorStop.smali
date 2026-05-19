.class public final Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyCustomGradientAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorStop"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final color:I

.field private final position:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;->position:F

    .line 5
    .line 6
    iput p2, p0, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;->color:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getColor$adapty_ui_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPosition$adapty_ui_release()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/AdaptyCustomGradientAsset$ColorStop;->position:F

    .line 2
    .line 3
    return v0
.end method
