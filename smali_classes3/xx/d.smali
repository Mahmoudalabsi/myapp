.class public Lxx/d;
.super Lpx/m;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public constructor <init>(Ljy/a;)V
    .locals 3

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpx/l;

    .line 7
    .line 8
    new-instance v1, Lxx/b;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, Lxx/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "config"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Lpx/l;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljy/a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lpx/m;-><init>(Lpx/k;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final _init_$lambda$0()Lxx/c;
    .locals 1

    .line 1
    new-instance v0, Lxx/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxx/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c()Lxx/c;
    .locals 1

    .line 1
    invoke-static {}, Lxx/d;->_init_$lambda$0()Lxx/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
