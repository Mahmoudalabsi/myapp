.class public final Lba/h2;
.super Lba/n1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final e:Lba/g2;

.field public final f:Lba/e2;

.field public final g:Lu7/d;

.field public volatile h:J

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm7/s;Lba/t1;Lm7/m1;Ljava/util/List;Lm7/p1;Lba/l;Lba/j1;Lba/a1;Lae/e;Lm7/k;JZLvr/s0;ILandroid/media/metrics/LogSessionId;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    invoke-direct {v1, v0, v3}, Lba/n1;-><init>(Lm7/s;Lba/j1;)V

    .line 10
    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move/from16 v11, p16

    .line 15
    .line 16
    if-ge v11, v4, :cond_0

    .line 17
    .line 18
    move v12, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v12, v13

    .line 21
    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v4, v1, Lba/h2;->h:J

    .line 27
    .line 28
    iput-wide v4, v1, Lba/h2;->i:J

    .line 29
    .line 30
    iget-object v4, v0, Lm7/s;->D:Lm7/i;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lm7/s;->n:Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "image/jpeg_r"

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x2

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget v5, v4, Lm7/i;->c:I

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    new-instance v14, Lm7/i;

    .line 51
    .line 52
    const/4 v15, 0x6

    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    const/16 v17, 0x7

    .line 56
    .line 57
    const/16 v18, -0x1

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    move/from16 v19, v18

    .line 62
    .line 63
    invoke-direct/range {v14 .. v20}, Lm7/i;-><init>(IIIII[B)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget v5, v4, Lm7/i;->c:I

    .line 68
    .line 69
    if-eq v5, v6, :cond_3

    .line 70
    .line 71
    const/16 v7, 0xa

    .line 72
    .line 73
    if-ne v5, v7, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v14, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    sget-object v14, Lm7/i;->h:Lm7/i;

    .line 79
    .line 80
    :goto_2
    new-instance v15, Lba/e2;

    .line 81
    .line 82
    invoke-virtual {v0}, Lm7/s;->a()Lm7/r;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v14, v0, Lm7/r;->C:Lm7/i;

    .line 87
    .line 88
    new-instance v5, Lm7/s;

    .line 89
    .line 90
    invoke-direct {v5, v0}, Lm7/s;-><init>(Lm7/r;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, Lba/j1;->b:Laa/h;

    .line 94
    .line 95
    invoke-interface {v0, v6}, Laa/h;->a(I)Lvr/y1;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    move-object/from16 v20, p3

    .line 100
    .line 101
    move-object/from16 v16, p7

    .line 102
    .line 103
    move-object/from16 v21, p10

    .line 104
    .line 105
    move-object/from16 v18, p15

    .line 106
    .line 107
    move-object/from16 v22, p17

    .line 108
    .line 109
    move-object/from16 v17, v5

    .line 110
    .line 111
    invoke-direct/range {v15 .. v22}, Lba/e2;-><init>(Lba/l;Lm7/s;Lvr/s0;Lvr/s0;Lba/t1;Lae/e;Landroid/media/metrics/LogSessionId;)V

    .line 112
    .line 113
    .line 114
    iput-object v15, v1, Lba/h2;->f:Lba/e2;

    .line 115
    .line 116
    new-instance v0, Lu7/d;

    .line 117
    .line 118
    invoke-direct {v0, v13}, Lu7/d;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, Lba/h2;->g:Lu7/d;

    .line 122
    .line 123
    iget v0, v15, Lba/e2;->h:I

    .line 124
    .line 125
    if-ne v0, v6, :cond_4

    .line 126
    .line 127
    invoke-static {v4}, Lm7/i;->h(Lm7/i;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    sget-object v14, Lm7/i;->h:Lm7/i;

    .line 134
    .line 135
    :cond_4
    move-object v4, v14

    .line 136
    :try_start_0
    new-instance v0, Lba/g2;

    .line 137
    .line 138
    if-eqz p14, :cond_5

    .line 139
    .line 140
    new-instance v3, Landroidx/media3/effect/c1;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Landroidx/media3/effect/c1;-><init>(Lm7/p1;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    move-object/from16 v2, p1

    .line 146
    .line 147
    move-object/from16 v6, p4

    .line 148
    .line 149
    move-object/from16 v7, p5

    .line 150
    .line 151
    move-object/from16 v8, p9

    .line 152
    .line 153
    move-object/from16 v5, p11

    .line 154
    .line 155
    move-wide/from16 v9, p12

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    new-instance v3, Landroidx/media3/effect/SingleInputVideoGraph$Factory;

    .line 161
    .line 162
    invoke-direct {v3, v2}, Landroidx/media3/effect/SingleInputVideoGraph$Factory;-><init>(Lm7/p1;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_4
    invoke-direct/range {v0 .. v12}, Lba/g2;-><init>(Lba/h2;Landroid/content/Context;Lm7/s1;Lm7/i;Lm7/k;Lm7/m1;Ljava/util/List;Lba/a1;JIZ)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, Lba/h2;->e:Lba/g2;

    .line 170
    .line 171
    iget-object v0, v0, Lba/g2;->a:Lm7/u1;

    .line 172
    .line 173
    invoke-interface {v0}, Lm7/u1;->initialize()V
    :try_end_0
    .catch Lm7/n1; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_5
    new-instance v2, Lba/w0;

    .line 178
    .line 179
    const-string v3, "Video frame processing error"

    .line 180
    .line 181
    const/16 v4, 0x1389

    .line 182
    .line 183
    invoke-direct {v2, v3, v0, v4, v13}, Lba/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 184
    .line 185
    .line 186
    throw v2
.end method


# virtual methods
.method public final h(Lba/e0;Lm7/s;I)Lba/c1;
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lba/h2;->e:Lba/g2;

    .line 2
    .line 3
    iget-object p2, p1, Lba/g2;->a:Lm7/u1;

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lm7/u1;->registerInput(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lba/f2;

    .line 9
    .line 10
    iget-wide v1, p1, Lba/g2;->e:J

    .line 11
    .line 12
    invoke-direct {v0, p2, p3, v1, v2}, Lba/f2;-><init>(Lm7/u1;IJ)V
    :try_end_0
    .catch Lm7/n1; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lba/w0;

    .line 18
    .line 19
    const/16 p3, 0x1389

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "Video frame processing error"

    .line 23
    .line 24
    invoke-direct {p2, v1, p1, p3, v0}, Lba/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public final i()Lu7/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lba/h2;->g:Lu7/d;

    .line 2
    .line 3
    iget-object v1, p0, Lba/h2;->f:Lba/e2;

    .line 4
    .line 5
    iget-object v2, v1, Lba/e2;->k:Lba/s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lba/e2;->k:Lba/s;

    .line 11
    .line 12
    invoke-virtual {v1}, Lba/s;->d()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    iput-object v1, v0, Lu7/d;->J:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget-object v0, p0, Lba/h2;->g:Lu7/d;

    .line 21
    .line 22
    iget-object v0, v0, Lu7/d;->J:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    iget-object v0, p0, Lba/h2;->f:Lba/e2;

    .line 28
    .line 29
    iget-object v1, v0, Lba/e2;->k:Lba/s;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lba/e2;->k:Lba/s;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lba/s;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lba/s;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v0, v0, v4

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lba/h2;->e:Lba/g2;

    .line 56
    .line 57
    iget-object v0, v0, Lba/g2;->a:Lm7/u1;

    .line 58
    .line 59
    invoke-interface {v0}, Lm7/u1;->hasProducedFrameWithTimestampZero()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean v1, p0, Lba/h2;->j:Z

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    iget-wide v0, p0, Lba/h2;->h:J

    .line 68
    .line 69
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v0, v0, v4

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 79
    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    iget-wide v0, p0, Lba/h2;->h:J

    .line 83
    .line 84
    iput-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lba/h2;->g:Lu7/d;

    .line 87
    .line 88
    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 89
    .line 90
    iput-wide v1, v0, Lu7/d;->L:J

    .line 91
    .line 92
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 93
    .line 94
    iput v3, v0, Lcom/google/android/gms/internal/ads/bw0;->G:I

    .line 95
    .line 96
    iput-wide v1, p0, Lba/h2;->i:J

    .line 97
    .line 98
    return-object v0
.end method

.method public final j()Lm7/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lba/h2;->f:Lba/e2;

    .line 2
    .line 3
    iget-object v1, v0, Lba/e2;->k:Lba/s;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, v0, Lba/e2;->k:Lba/s;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lba/s;->g(Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lba/s;->j:Lm7/s;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v2, v0, Lba/e2;->l:I

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lm7/s;->a()Lm7/r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, v0, Lba/e2;->l:I

    .line 28
    .line 29
    iput v0, v1, Lm7/r;->y:I

    .line 30
    .line 31
    new-instance v0, Lm7/s;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lm7/s;-><init>(Lm7/r;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    return-object v1
.end method

.method public final k()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lba/h2;->f:Lba/e2;

    .line 2
    .line 3
    iget-object v1, v0, Lba/e2;->k:Lba/s;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lba/e2;->k:Lba/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Lba/s;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v0, p0, Lba/h2;->e:Lba/g2;

    .line 18
    .line 19
    iget-boolean v1, v0, Lba/g2;->d:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v1, v0, Lba/g2;->i:Lba/h2;

    .line 27
    .line 28
    iget-wide v4, v1, Lba/h2;->h:J

    .line 29
    .line 30
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v1, v4, v6

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    iget-object v4, v0, Lba/g2;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_0
    iget v0, v0, Lba/g2;->g:I

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v0, v3

    .line 54
    :goto_1
    monitor-exit v4

    .line 55
    :goto_2
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :goto_3
    return v2

    .line 58
    :cond_4
    return v3

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/h2;->e:Lba/g2;

    .line 2
    .line 3
    iget-object v0, v0, Lba/g2;->a:Lm7/u1;

    .line 4
    .line 5
    invoke-interface {v0}, Lm7/u1;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lba/h2;->f:Lba/e2;

    .line 9
    .line 10
    iget-object v1, v0, Lba/e2;->k:Lba/s;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lba/e2;->k:Lba/s;

    .line 15
    .line 16
    invoke-virtual {v1}, Lba/s;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lba/e2;->m:Z

    .line 21
    .line 22
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lba/h2;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lba/h2;->j:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lba/h2;->f:Lba/e2;

    .line 13
    .line 14
    iget-object v2, v0, Lba/e2;->k:Lba/s;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lba/e2;->k:Lba/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Lba/s;->j()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lba/h2;->e:Lba/g2;

    .line 24
    .line 25
    iget-boolean v2, v0, Lba/g2;->d:Z

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, Lba/g2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget v3, v0, Lba/g2;->g:I

    .line 33
    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    move v3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-static {v3}, Lur/m;->w(Z)V

    .line 40
    .line 41
    .line 42
    iget v3, v0, Lba/g2;->g:I

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    iput v3, v0, Lba/g2;->g:I

    .line 46
    .line 47
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v0}, Lba/g2;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_3
    return-void
.end method
