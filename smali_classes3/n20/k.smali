.class public abstract Ln20/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lz/r;

.field public static final b:Lz/r;

.field public static final c:Lz/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lz/r;

    .line 2
    .line 3
    const v1, 0x3f553f7d    # 0.833f

    .line 4
    .line 5
    .line 6
    const v2, 0x3eaa7efa    # 0.333f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v1, v1}, Lz/r;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln20/k;->a:Lz/r;

    .line 14
    .line 15
    new-instance v0, Lz/r;

    .line 16
    .line 17
    const v1, 0x3e2b020c    # 0.167f

    .line 18
    .line 19
    .line 20
    const v2, 0x3f2ac083    # 0.667f

    .line 21
    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v0, v1, v1, v2, v4}, Lz/r;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ln20/k;->b:Lz/r;

    .line 29
    .line 30
    new-instance v0, Lz/r;

    .line 31
    .line 32
    const v1, 0x3ea8f5c3    # 0.33f

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v2, v4}, Lz/r;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ln20/k;->c:Lz/r;

    .line 39
    .line 40
    return-void
.end method
