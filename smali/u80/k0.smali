.class public abstract synthetic Lu80/k0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-long v2, v0

    .line 4
    const/4 v0, 0x1

    .line 5
    int-to-long v4, v0

    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    int-to-long v6, v0

    .line 10
    const-string v1, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 11
    .line 12
    invoke-static/range {v1 .. v7}, Lw80/b;->i(Ljava/lang/String;JJJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    sput v0, Lu80/k0;->a:I

    .line 18
    .line 19
    return-void
.end method
