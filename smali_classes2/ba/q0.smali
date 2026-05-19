.class public final Lba/q0;
.super Lba/r0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final j0:Lrq/e;

.field public final k0:Landroid/media/metrics/LogSessionId;

.field public l0:Z


# direct methods
.method public constructor <init>(Lrq/e;Lba/b2;Lba/c;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lba/r0;-><init>(ILba/b2;Lba/c;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lba/q0;->j0:Lrq/e;

    .line 6
    .line 7
    iput-object p4, p0, Lba/q0;->k0:Landroid/media/metrics/LogSessionId;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lba/r0;->Y:Lba/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Lba/m1;->a()Lu7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v2, p0, Lba/q0;->l0:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lba/r0;->Z:Lba/s;

    .line 17
    .line 18
    invoke-virtual {v2}, Lba/s;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lu7/d;->J:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bw0;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lba/r0;->Y:Lba/m1;

    .line 37
    .line 38
    invoke-interface {v0}, Lba/m1;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lba/r0;->a0:Z

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    iget-object v2, p0, Lba/r0;->Z:Lba/s;

    .line 46
    .line 47
    invoke-virtual {v2}, Lba/s;->d()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0, v4}, Lu7/d;->m(I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lu7/d;->J:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lba/r0;->Z:Lba/s;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lba/s;->g(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v2, v2, Lba/s;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 86
    .line 87
    iput-wide v4, v0, Lu7/d;->L:J

    .line 88
    .line 89
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 90
    .line 91
    iput v2, v0, Lcom/google/android/gms/internal/ads/bw0;->G:I

    .line 92
    .line 93
    iget-object v0, p0, Lba/r0;->Z:Lba/s;

    .line 94
    .line 95
    invoke-virtual {v0}, Lba/s;->j()V

    .line 96
    .line 97
    .line 98
    iput-boolean v3, p0, Lba/q0;->l0:Z

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lba/r0;->Y:Lba/m1;

    .line 101
    .line 102
    invoke-interface {v0}, Lba/m1;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    :goto_1
    return v1

    .line 109
    :cond_5
    iput-boolean v1, p0, Lba/q0;->l0:Z

    .line 110
    .line 111
    return v3
.end method

.method public final H(Lm7/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/q0;->j0:Lrq/e;

    .line 2
    .line 3
    iget-object v1, p0, Lba/q0;->k0:Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lrq/e;->n(Lm7/s;Landroid/media/metrics/LogSessionId;)Lba/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lba/r0;->Z:Lba/s;

    .line 10
    .line 11
    return-void
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
    return v1

    .line 10
    :cond_0
    iget-wide v2, p1, Lu7/d;->L:J

    .line 11
    .line 12
    iget-wide v4, p0, Lba/r0;->X:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    iput-wide v2, p1, Lu7/d;->L:J

    .line 16
    .line 17
    iget-object v0, p0, Lba/r0;->Z:Lba/s;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lu7/d;->k()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoAssetLoaderAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method
