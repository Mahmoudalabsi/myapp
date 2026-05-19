.class public final Lba/s;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/media/MediaCodec$BufferInfo;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lm7/s;

.field public final d:Landroid/media/MediaCodec;

.field public final e:Landroid/view/Surface;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lm7/s;

.field public k:Ljava/nio/ByteBuffer;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm7/s;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lba/s;->c:Lm7/s;

    .line 5
    .line 6
    iput-object p3, p0, Lba/s;->b:Landroid/media/MediaFormat;

    .line 7
    .line 8
    iput-boolean p5, p0, Lba/s;->g:Z

    .line 9
    .line 10
    iget-object p2, p2, Lm7/s;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lm7/k0;->o(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lba/s;->h:Z

    .line 20
    .line 21
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lba/s;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lba/s;->l:I

    .line 30
    .line 31
    iput v0, p0, Lba/s;->m:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lba/s;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    sget-object v0, Landroidx/media3/effect/i;->a:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    const-class v0, Landroidx/media3/effect/i;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    const-class v1, Landroidx/media3/effect/i;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    const/16 v2, 0x1f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-lt v0, v2, :cond_1

    .line 58
    .line 59
    const-string v5, "color-transfer-request"

    .line 60
    .line 61
    invoke-virtual {p3, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-virtual {p3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v5, v3

    .line 73
    :goto_0
    if-ne v5, v1, :cond_1

    .line 74
    .line 75
    move v5, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v5, v3

    .line 78
    :goto_1
    const/4 v6, 0x0

    .line 79
    :try_start_1
    invoke-static {p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 80
    .line 81
    .line 82
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :try_start_2
    const-string v8, "configureCodec"

    .line 84
    .line 85
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    xor-int/lit8 v8, p5, 0x1

    .line 89
    .line 90
    invoke-virtual {v7, p3, p6, v6, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 99
    .line 100
    .line 101
    move-result-object p6

    .line 102
    if-lt v0, v2, :cond_3

    .line 103
    .line 104
    const-string v0, "color-transfer-request"

    .line 105
    .line 106
    invoke-virtual {p6, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p6

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move p6, v3

    .line 118
    :goto_2
    if-ne p6, v1, :cond_3

    .line 119
    .line 120
    move v3, v4

    .line 121
    :cond_3
    const-string p6, "Tone-mapping requested but not supported by the decoder."

    .line 122
    .line 123
    invoke-static {p6, v3}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception p1

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 130
    .line 131
    if-nez p5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_5
    const-string p2, "startCodec"

    .line 138
    .line 139
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    .line 147
    .line 148
    iput-object v7, p0, Lba/s;->d:Landroid/media/MediaCodec;

    .line 149
    .line 150
    iput-object v6, p0, Lba/s;->e:Landroid/view/Surface;

    .line 151
    .line 152
    invoke-static {p1}, Lp7/f0;->O(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const/4 v4, 0x5

    .line 160
    :goto_4
    iput v4, p0, Lba/s;->f:I

    .line 161
    .line 162
    return-void

    .line 163
    :catch_1
    move-exception p1

    .line 164
    move-object v7, v6

    .line 165
    :goto_5
    invoke-static {p1}, Lp7/b;->n(Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    .line 171
    .line 172
    .line 173
    :cond_7
    if-eqz v7, :cond_8

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    .line 176
    .line 177
    .line 178
    :cond_8
    instance-of p2, p1, Ljava/io/IOException;

    .line 179
    .line 180
    if-nez p2, :cond_c

    .line 181
    .line 182
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 183
    .line 184
    if-eqz p2, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    if-eqz p5, :cond_a

    .line 192
    .line 193
    const/16 p2, 0xbbb

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_a
    const/16 p2, 0xfa3

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    const/16 p2, 0x3e9

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    :goto_6
    if-eqz p5, :cond_d

    .line 203
    .line 204
    const/16 p2, 0xbb9

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_d
    const/16 p2, 0xfa1

    .line 208
    .line 209
    :goto_7
    iget-boolean p6, p0, Lba/s;->h:Z

    .line 210
    .line 211
    new-instance v0, Landroidx/appcompat/widget/d3;

    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-direct {v0, p3, p4, p6, p5}, Landroidx/appcompat/widget/d3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p2, v0}, Lba/w0;->c(Ljava/lang/Exception;ILandroidx/appcompat/widget/d3;)Lba/w0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    throw p1

    .line 225
    :goto_8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    throw p1

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    goto :goto_8
.end method

.method public static a(Landroid/media/MediaFormat;ZLm7/j0;)Lm7/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lp7/r;->a(Landroid/media/MediaFormat;)Lm7/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm7/s;->a()Lm7/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p2, v0, Lm7/r;->k:Lm7/j0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lm7/s;->H:I

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lm7/s;->n:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "audio/raw"

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    iput p0, v0, Lm7/r;->G:I

    .line 30
    .line 31
    :cond_0
    new-instance p0, Lm7/s;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lm7/s;-><init>(Lm7/r;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/RuntimeException;)Lba/w0;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lba/s;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xbba

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0xfa2

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lba/s;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Landroidx/appcompat/widget/d3;

    .line 15
    .line 16
    iget-object v4, p0, Lba/s;->b:Landroid/media/MediaFormat;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-boolean v5, p0, Lba/s;->h:Z

    .line 23
    .line 24
    invoke-direct {v3, v4, v2, v5, v0}, Landroidx/appcompat/widget/d3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v3}, Lba/w0;->c(Ljava/lang/Exception;ILandroidx/appcompat/widget/d3;)Lba/w0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object v2, p0, Lba/s;->d:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lba/r;->n(Landroid/media/MediaCodec;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lba/s;->g(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lba/s;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    sget-object v0, Landroidx/media3/effect/i;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const-class v0, Landroidx/media3/effect/i;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    const-class v1, Landroidx/media3/effect/i;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    iget-object v0, p0, Lba/s;->k:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lba/s;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lba/s;->m:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final f(Lu7/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lba/s;->d:Landroid/media/MediaCodec;

    .line 2
    .line 3
    iget-boolean v1, p0, Lba/s;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lba/s;->l:I

    .line 9
    .line 10
    if-gez v1, :cond_2

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lba/s;->l:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lu7/d;->J:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lu7/d;->k()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lp7/b;->n(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lba/s;->b(Ljava/lang/RuntimeException;)Lba/w0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    invoke-static {p1}, Lp7/b;->n(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lba/s;->b(Ljava/lang/RuntimeException;)Lba/w0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    iget-object p1, p1, Lu7/d;->J:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final g(Z)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lba/s;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lba/s;->c:Lm7/s;

    .line 4
    .line 5
    iget-object v2, p0, Lba/s;->d:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iget-object v3, p0, Lba/s;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    iget v4, p0, Lba/s;->m:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-boolean v4, p0, Lba/s;->o:Z

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v2, v3, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iput v4, p0, Lba/s;->m:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    if-gez v4, :cond_6

    .line 32
    .line 33
    const/4 p1, -0x2

    .line 34
    if-ne v4, p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, v1, Lm7/s;->l:Lm7/j0;

    .line 41
    .line 42
    invoke-static {p1, v0, v2}, Lba/s;->a(Landroid/media/MediaFormat;ZLm7/j0;)Lm7/s;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lba/s;->j:Lm7/s;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p1, v1, Lm7/s;->n:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "audio/raw"

    .line 53
    .line 54
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lba/s;->j:Lm7/s;

    .line 61
    .line 62
    invoke-virtual {p1}, Lm7/s;->a()Lm7/r;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget v0, v1, Lm7/s;->F:I

    .line 67
    .line 68
    iput v0, p1, Lm7/r;->E:I

    .line 69
    .line 70
    iget v0, v1, Lm7/s;->H:I

    .line 71
    .line 72
    iput v0, p1, Lm7/r;->G:I

    .line 73
    .line 74
    new-instance v0, Lm7/s;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lm7/s;-><init>(Lm7/r;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lba/s;->j:Lm7/s;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-boolean p1, p0, Lba/s;->h:Z

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lba/s;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0}, Lba/s;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "c2.android.aac.encoder"

    .line 97
    .line 98
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lba/s;->j:Lm7/s;

    .line 105
    .line 106
    invoke-virtual {p1}, Lm7/s;->a()Lm7/r;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 v0, 0x640

    .line 111
    .line 112
    iput v0, p1, Lm7/r;->H:I

    .line 113
    .line 114
    new-instance v0, Lm7/s;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lm7/s;-><init>(Lm7/r;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lba/s;->j:Lm7/s;

    .line 120
    .line 121
    :cond_4
    :goto_0
    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 122
    .line 123
    sget-object p1, Landroidx/media3/effect/i;->a:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    const-class p1, Landroidx/media3/effect/i;

    .line 126
    .line 127
    monitor-enter p1

    .line 128
    :try_start_1
    const-class v0, Landroidx/media3/effect/i;

    .line 129
    .line 130
    monitor-enter v0

    .line 131
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit p1

    .line 133
    return v6

    .line 134
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    throw v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    :goto_2
    return v6

    .line 139
    :cond_6
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0x4

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iput-boolean v5, p0, Lba/s;->o:Z

    .line 146
    .line 147
    sget-object v0, Landroidx/media3/effect/i;->a:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    const-class v0, Landroidx/media3/effect/i;

    .line 150
    .line 151
    monitor-enter v0

    .line 152
    :try_start_3
    const-class v1, Landroidx/media3/effect/i;

    .line 153
    .line 154
    monitor-enter v1

    .line 155
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    monitor-exit v0

    .line 157
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0}, Lba/s;->j()V

    .line 162
    .line 163
    .line 164
    return v6

    .line 165
    :cond_7
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 166
    .line 167
    and-int/lit8 v0, v0, -0x5

    .line 168
    .line 169
    iput v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    throw p1

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    :goto_4
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 177
    .line 178
    and-int/lit8 v0, v0, 0x2

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lba/s;->j()V

    .line 183
    .line 184
    .line 185
    return v6

    .line 186
    :cond_9
    if-eqz p1, :cond_a

    .line 187
    .line 188
    :try_start_5
    iget p1, p0, Lba/s;->m:I

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lba/s;->k:Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 198
    .line 199
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lba/s;->k:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 207
    .line 208
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 209
    .line 210
    add-int/2addr v0, v1

    .line 211
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 212
    .line 213
    .line 214
    return v5

    .line 215
    :catch_0
    move-exception p1

    .line 216
    invoke-static {p1}, Lp7/b;->n(Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lba/s;->b(Ljava/lang/RuntimeException;)Lba/w0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    throw p1

    .line 224
    :cond_a
    :goto_5
    return v5

    .line 225
    :catch_1
    move-exception p1

    .line 226
    invoke-static {p1}, Lp7/b;->n(Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lba/s;->b(Ljava/lang/RuntimeException;)Lba/w0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    throw p1
.end method

.method public final h(Lu7/d;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lba/s;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Input buffer can not be queued after the input stream has ended."

    .line 6
    .line 7
    invoke-static {v2, v0}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lu7/d;->J:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lu7/d;->J:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p1, Lu7/d;->J:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    move v3, v0

    .line 36
    :goto_0
    iget-wide v4, p1, Lu7/d;->L:J

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/bw0;->g(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    iput-boolean v1, p0, Lba/s;->n:Z

    .line 46
    .line 47
    sget-object v7, Landroidx/media3/effect/i;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    const-class v7, Landroidx/media3/effect/i;

    .line 50
    .line 51
    monitor-enter v7

    .line 52
    :try_start_0
    const-class v8, Landroidx/media3/effect/i;

    .line 53
    .line 54
    monitor-enter v8

    .line 55
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v7

    .line 57
    iget-boolean v7, p0, Lba/s;->g:Z

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    iget-object v0, p1, Lu7/d;->J:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v1, v2

    .line 73
    :cond_2
    :goto_1
    invoke-static {v1}, Lur/m;->w(Z)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    move v3, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :goto_2
    move v2, v0

    .line 81
    goto :goto_4

    .line 82
    :goto_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v6, v2

    .line 88
    goto :goto_2

    .line 89
    :goto_4
    :try_start_2
    iget-object v0, p0, Lba/s;->d:Landroid/media/MediaCodec;

    .line 90
    .line 91
    iget v1, p0, Lba/s;->l:I

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    sget-object v0, Landroidx/media3/effect/i;->a:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    const-class v1, Landroidx/media3/effect/i;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_3
    const-class v0, Landroidx/media3/effect/i;

    .line 102
    .line 103
    monitor-enter v0

    .line 104
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    monitor-exit v1

    .line 106
    const/4 v0, -0x1

    .line 107
    iput v0, p0, Lba/s;->l:I

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, p1, Lu7/d;->J:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    return-void

    .line 113
    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    throw p1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    goto :goto_5

    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    invoke-static {p1}, Lp7/b;->n(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lba/s;->b(Ljava/lang/RuntimeException;)Lba/w0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lba/s;->k:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v0, p0, Lba/s;->e:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lba/s;->d:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lba/s;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lba/s;->k(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lba/s;->d:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lba/s;->k:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget p3, p0, Lba/s;->m:I

    .line 9
    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    mul-long/2addr p1, v1

    .line 13
    invoke-virtual {v0, p3, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/media3/effect/i;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    const-class p1, Landroidx/media3/effect/i;

    .line 19
    .line 20
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    const-class p2, Landroidx/media3/effect/i;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    throw p2

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget p1, p0, Lba/s;->m:I

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    .line 38
    .line 39
    :goto_1
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lba/s;->m:I

    .line 41
    .line 42
    return-void

    .line 43
    :goto_2
    invoke-static {p1}, Lp7/b;->n(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lba/s;->b(Ljava/lang/RuntimeException;)Lba/w0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method
