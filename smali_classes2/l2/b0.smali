.class public abstract Ll2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ll2/b0;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Ll2/b0;->a:F

    .line 2
    .line 3
    return v0
.end method
