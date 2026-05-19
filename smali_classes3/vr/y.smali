.class public abstract Lvr/y;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lvr/w;

.field public static final b:Lvr/x;

.field public static final c:Lvr/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvr/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvr/y;->a:Lvr/w;

    .line 7
    .line 8
    new-instance v0, Lvr/x;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lvr/x;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvr/y;->b:Lvr/x;

    .line 15
    .line 16
    new-instance v0, Lvr/x;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lvr/x;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lvr/y;->c:Lvr/x;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lvr/y;
.end method

.method public abstract b(JJ)Lvr/y;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvr/y;
.end method

.method public abstract d(ZZ)Lvr/y;
.end method

.method public abstract e(ZZ)Lvr/y;
.end method

.method public abstract f()I
.end method
