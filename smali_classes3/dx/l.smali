.class public Ldx/l;
.super Ldx/k;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final M:J


# direct methods
.method public constructor <init>(JLa30/b;Lbw/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldx/k;-><init>(JLa30/b;Lbw/x;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldx/l;->M:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Landroidx/media3/effect/k0;)Llw/c;
    .locals 6

    .line 1
    new-instance v0, Llw/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->h()Lkw/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->z()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v2, p1

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v0, p1, v1, v2, v3}, Llw/c;-><init>(Ljava/lang/Long;Lkw/a;J)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldx/l;->M:J

    .line 2
    .line 3
    return-wide v0
.end method
