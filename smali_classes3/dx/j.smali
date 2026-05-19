.class public Ldx/j;
.super Ldx/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final K:J


# direct methods
.method public constructor <init>(JLa30/b;Lbw/x;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Ldx/i;-><init>(JLa30/b;Lbw/x;I)V

    .line 7
    .line 8
    .line 9
    iput-wide v1, v0, Ldx/j;->K:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Landroidx/media3/effect/k0;)Lpw/c;
    .locals 10

    .line 1
    invoke-super {p0, p1}, Ldx/i;->B(Landroidx/media3/effect/k0;)Lpw/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->z()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :goto_0
    move v7, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance v1, Lpw/c;

    .line 17
    .line 18
    iget-wide v2, v0, Lpw/c;->K:J

    .line 19
    .line 20
    iget-wide v4, v0, Lpw/c;->L:J

    .line 21
    .line 22
    iget-object v6, v0, Lpw/c;->M:Ljava/util/List;

    .line 23
    .line 24
    iget-object v8, v0, Lpw/c;->O:Ljw/c;

    .line 25
    .line 26
    iget-object v9, v0, Lpw/c;->P:La/a;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, Lpw/c;-><init>(JJLjava/util/List;ZLjw/c;La/a;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldx/j;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    instance-of v0, p0, Ldx/m;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method
