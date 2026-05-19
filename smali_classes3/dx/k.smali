.class public Ldx/k;
.super Ldx/j;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final L:J


# direct methods
.method public constructor <init>(JLa30/b;Lbw/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldx/j;-><init>(JLa30/b;Lbw/x;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldx/k;->L:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Landroidx/media3/effect/k0;)La/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljw/a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljw/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->v()La/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldx/k;->L:J

    .line 2
    .line 3
    return-wide v0
.end method
