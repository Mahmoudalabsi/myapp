.class public final Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;
.super Lcom/adapty/ui/internal/ui/attributes/PageSize;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/attributes/PageSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageFraction"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final fraction:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/ui/attributes/PageSize;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;->fraction:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getFraction$adapty_ui_release()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;->fraction:F

    .line 2
    .line 3
    return v0
.end method
