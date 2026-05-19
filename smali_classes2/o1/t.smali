.class public abstract Lo1/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo1/q;->F:Lo1/q;

    .line 2
    .line 3
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 4
    .line 5
    double-to-float v0, v0

    .line 6
    sput v0, Lo1/t;->a:F

    .line 7
    .line 8
    sget-object v1, Lo1/u0;->F:Lo1/u0;

    .line 9
    .line 10
    sput v0, Lo1/t;->b:F

    .line 11
    .line 12
    return-void
.end method

.method public static a()F
    .locals 1

    .line 1
    sget v0, Lo1/t;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static b()F
    .locals 1

    .line 1
    sget v0, Lo1/t;->b:F

    .line 2
    .line 3
    return v0
.end method
