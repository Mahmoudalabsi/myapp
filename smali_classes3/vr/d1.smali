.class public final Lvr/d1;
.super Lvr/h0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic F:Ljava/lang/Iterable;

.field public final synthetic G:Lur/n;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lur/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr/d1;->F:Ljava/lang/Iterable;

    .line 5
    .line 6
    iput-object p2, p0, Lvr/d1;->G:Lur/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lvr/d1;->F:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lvr/e1;

    .line 11
    .line 12
    iget-object v2, p0, Lvr/d1;->G:Lur/n;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lvr/e1;-><init>(Ljava/util/Iterator;Lur/n;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
