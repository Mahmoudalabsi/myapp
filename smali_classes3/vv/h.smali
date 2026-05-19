.class public abstract Lvv/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Li80/b;->h0(D)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lvv/h;->a:J

    .line 9
    .line 10
    const/16 v2, 0x2d

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    mul-long/2addr v2, v0

    .line 14
    sput-wide v2, Lvv/h;->b:J

    .line 15
    .line 16
    return-void
.end method
