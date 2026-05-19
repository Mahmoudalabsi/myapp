.class public abstract Lu3/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lu3/p0;

.field public static final b:Lu30/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu3/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhc/g;

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lhc/g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lu3/p0;->F:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lw/t;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lw/t;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lu3/p0;->G:Ljava/lang/Object;

    .line 23
    .line 24
    sput-object v0, Lu3/u;->a:Lu3/p0;

    .line 25
    .line 26
    new-instance v0, Lu30/c;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lu30/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lu3/u;->b:Lu30/c;

    .line 34
    .line 35
    return-void
.end method
