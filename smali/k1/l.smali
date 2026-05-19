.class public abstract Lk1/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp1/i3;

.field public static final b:Lk1/e;

.field public static final c:Lk1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li1/b1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Li1/b1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp1/i3;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lp1/x1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lk1/l;->a:Lp1/i3;

    .line 13
    .line 14
    new-instance v0, Lk1/e;

    .line 15
    .line 16
    const v1, 0x3e23d70a    # 0.16f

    .line 17
    .line 18
    .line 19
    const v2, 0x3e75c28f    # 0.24f

    .line 20
    .line 21
    .line 22
    const v3, 0x3da3d70a    # 0.08f

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v2}, Lk1/e;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lk1/l;->b:Lk1/e;

    .line 29
    .line 30
    new-instance v0, Lk1/e;

    .line 31
    .line 32
    const v1, 0x3df5c28f    # 0.12f

    .line 33
    .line 34
    .line 35
    const v2, 0x3d23d70a    # 0.04f

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2, v1}, Lk1/e;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lk1/l;->c:Lk1/e;

    .line 42
    .line 43
    return-void
.end method
