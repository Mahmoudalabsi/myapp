.class public final Lp7/m;
.super Ljava/lang/Exception;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lvr/s0;->G:Lvr/f0;

    .line 2
    sget-object v0, Lvr/y1;->J:Lvr/y1;

    .line 3
    invoke-direct {p0, p1, v0}, Lp7/m;-><init>(Ljava/lang/String;Lvr/y1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvr/y1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Lvr/s0;->p(Ljava/util/Collection;)Lvr/s0;

    return-void
.end method
