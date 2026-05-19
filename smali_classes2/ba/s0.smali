.class public final Lba/s0;
.super Lba/r0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final j0:Lrq/e;

.field public final k0:I

.field public final l0:Ljava/util/ArrayList;

.field public final m0:Landroid/media/metrics/LogSessionId;

.field public n0:I


# direct methods
.method public constructor <init>(Lrq/e;ILba/b2;Lba/c;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p3, p4}, Lba/r0;-><init>(ILba/b2;Lba/c;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lba/s0;->j0:Lrq/e;

    .line 6
    .line 7
    iput p2, p0, Lba/s0;->k0:I

    .line 8
    .line 9
    iput-object p5, p0, Lba/s0;->m0:Landroid/media/metrics/LogSessionId;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lba/s0;->l0:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lba/s0;->n0:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lba/r0;->Z:Lba/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/s;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lba/r0;->Y:Lba/m1;

    .line 12
    .line 13
    invoke-interface {v0}, Lba/m1;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lba/r0;->a0:Z

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v0, p0, Lba/r0;->Z:Lba/s;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lba/s;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lba/s;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 35
    .line 36
    iget-wide v5, p0, Lba/r0;->X:J

    .line 37
    .line 38
    sub-long v5, v3, v5

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmp-long v0, v5, v7

    .line 43
    .line 44
    if-ltz v0, :cond_7

    .line 45
    .line 46
    iget-object v0, p0, Lba/s0;->l0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    move v8, v2

    .line 53
    :goto_1
    if-ge v8, v7, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    cmp-long v9, v9, v3

    .line 66
    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v0, p0, Lba/r0;->Y:Lba/m1;

    .line 77
    .line 78
    invoke-interface {v0}, Lba/m1;->b()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v3, p0, Lba/s0;->n0:I

    .line 83
    .line 84
    if-ne v0, v3, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v0, p0, Lba/r0;->Y:Lba/m1;

    .line 88
    .line 89
    invoke-interface {v0, v5, v6}, Lba/m1;->f(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    :goto_2
    return v2

    .line 96
    :cond_6
    iget-object v0, p0, Lba/r0;->Z:Lba/s;

    .line 97
    .line 98
    invoke-virtual {v0, v5, v6, v1}, Lba/s;->k(JZ)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_7
    :goto_3
    iget-object v0, p0, Lba/r0;->Z:Lba/s;

    .line 103
    .line 104
    invoke-virtual {v0}, Lba/s;->j()V

    .line 105
    .line 106
    .line 107
    return v1
.end method

.method public final H(Lm7/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lba/r0;->Y:Lba/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lm7/s;->D:Lm7/i;

    .line 7
    .line 8
    invoke-static {v0}, Lm7/i;->h(Lm7/i;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lba/s0;->k0:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lba/r0;->Y:Lba/m1;

    .line 22
    .line 23
    invoke-interface {v0}, Lba/m1;->getInputSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lba/s0;->m0:Landroid/media/metrics/LogSessionId;

    .line 31
    .line 32
    iget-object v3, p0, Lba/s0;->j0:Lrq/e;

    .line 33
    .line 34
    invoke-virtual {v3, p1, v0, v1, v2}, Lrq/e;->g(Lm7/s;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lba/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lba/r0;->Z:Lba/s;

    .line 39
    .line 40
    iget p1, p1, Lba/s;->f:I

    .line 41
    .line 42
    iput p1, p0, Lba/s0;->n0:I

    .line 43
    .line 44
    return-void
.end method

.method public final I(Lu7/d;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lu7/d;->L:J

    .line 2
    .line 3
    iget-wide v2, p0, Lv7/a;->Q:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lba/s0;->l0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final J(Lm7/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Lm7/s;)Lm7/s;
    .locals 2

    .line 1
    iget v0, p0, Lba/s0;->k0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lm7/s;->D:Lm7/i;

    .line 7
    .line 8
    invoke-static {v0}, Lm7/i;->h(Lm7/i;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lm7/s;->a()Lm7/r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lm7/i;->h:Lm7/i;

    .line 19
    .line 20
    iput-object v0, p1, Lm7/r;->C:Lm7/i;

    .line 21
    .line 22
    new-instance v0, Lm7/s;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lm7/s;-><init>(Lm7/r;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object p1
.end method

.method public final L(Lm7/s;)Lm7/s;
    .locals 3

    .line 1
    iget-object v0, p1, Lm7/s;->D:Lm7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm7/i;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lm7/i;->h:Lm7/i;

    .line 12
    .line 13
    :cond_1
    iget v1, p0, Lba/s0;->k0:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Lm7/i;->h(Lm7/i;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v0, Lm7/i;->h:Lm7/i;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Lm7/s;->a()Lm7/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object v0, p1, Lm7/r;->C:Lm7/i;

    .line 31
    .line 32
    new-instance v0, Lm7/s;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lm7/s;-><init>(Lm7/r;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final P(Lu7/d;)Z
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bw0;->g(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lu7/d;->J:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lba/r0;->Z:Lba/s;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, p1, Lu7/d;->L:J

    .line 20
    .line 21
    iget-wide v4, p0, Lba/r0;->X:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    iput-wide v2, p1, Lu7/d;->L:J

    .line 25
    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public final e(JJ)J
    .locals 0

    .line 1
    iget p1, p0, Lv7/a;->M:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    const-wide/32 p1, 0xf4240

    .line 7
    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    iget p1, p0, Lba/s0;->n0:I

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    const-wide/16 p1, 0x2710

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_1
    int-to-long p1, p1

    .line 19
    const-wide/16 p3, 0x7d0

    .line 20
    .line 21
    mul-long/2addr p1, p3

    .line 22
    return-wide p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoAssetLoaderVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method
