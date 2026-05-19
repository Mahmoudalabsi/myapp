.class public final Lba/e2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lba/l;

.field public final b:Lm7/s;

.field public final c:Lvr/s0;

.field public final d:Ljava/util/List;

.field public final e:Lba/t1;

.field public final f:Lae/e;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Landroid/media/metrics/LogSessionId;

.field public j:Lm7/a1;

.field public volatile k:Lba/s;

.field public volatile l:I

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lba/l;Lm7/s;Lvr/s0;Lvr/s0;Lba/t1;Lae/e;Landroid/media/metrics/LogSessionId;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lm7/s;->D:Lm7/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lur/m;->i(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lba/e2;->a:Lba/l;

    .line 15
    .line 16
    iput-object p2, p0, Lba/e2;->b:Lm7/s;

    .line 17
    .line 18
    iput-object p3, p0, Lba/e2;->c:Lvr/s0;

    .line 19
    .line 20
    iput-object p4, p0, Lba/e2;->d:Ljava/util/List;

    .line 21
    .line 22
    iput-object p5, p0, Lba/e2;->e:Lba/t1;

    .line 23
    .line 24
    iput-object p6, p0, Lba/e2;->f:Lae/e;

    .line 25
    .line 26
    iput-object p7, p0, Lba/e2;->i:Landroid/media/metrics/LogSessionId;

    .line 27
    .line 28
    iget-object p1, p2, Lm7/s;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p2, p5, Lba/t1;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string p3, "video/hevc"

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    move-object p1, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Lm7/k0;->m(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    move-object p1, p3

    .line 48
    :cond_2
    :goto_1
    iget p2, p5, Lba/t1;->d:I

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    invoke-static {v0}, Lm7/i;->h(Lm7/i;)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_4

    .line 57
    .line 58
    invoke-static {p1, v0}, Lba/p0;->f(Ljava/lang/String;Lm7/i;)Lvr/y1;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_4

    .line 67
    .line 68
    invoke-static {p3, v0}, Lba/p0;->f(Ljava/lang/String;Lm7/i;)Lvr/y1;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 p2, 0x2

    .line 80
    :cond_4
    move-object p3, p1

    .line 81
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/String;

    .line 92
    .line 93
    iput-object p2, p0, Lba/e2;->g:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lba/e2;->h:I

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(II)Lm7/a1;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lba/e2;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lba/e2;->j:Lm7/a1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    if-ge p1, p2, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x5a

    .line 15
    .line 16
    iput v0, p0, Lba/e2;->l:I

    .line 17
    .line 18
    move v7, p2

    .line 19
    move p2, p1

    .line 20
    move p1, v7

    .line 21
    :cond_2
    iget-object v0, p0, Lba/e2;->b:Lm7/s;

    .line 22
    .line 23
    iget v0, v0, Lm7/s;->z:I

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0xb4

    .line 26
    .line 27
    iget v1, p0, Lba/e2;->l:I

    .line 28
    .line 29
    rem-int/lit16 v1, v1, 0xb4

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lba/e2;->b:Lm7/s;

    .line 34
    .line 35
    iget v0, v0, Lm7/s;->z:I

    .line 36
    .line 37
    iput v0, p0, Lba/e2;->l:I

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lba/e2;->c:Lvr/s0;

    .line 40
    .line 41
    iget v1, p0, Lba/e2;->l:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lvr/s0;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget v0, p0, Lba/e2;->l:I

    .line 55
    .line 56
    add-int/lit16 v0, v0, 0xb4

    .line 57
    .line 58
    rem-int/lit16 v0, v0, 0x168

    .line 59
    .line 60
    iget-object v2, p0, Lba/e2;->c:Lvr/s0;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lvr/s0;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iput v0, p0, Lba/e2;->l:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lba/e2;->c:Lvr/s0;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lba/e2;->l:I

    .line 88
    .line 89
    move v7, p2

    .line 90
    move p2, p1

    .line 91
    move p1, v7

    .line 92
    :cond_5
    :goto_0
    new-instance v0, Lm7/r;

    .line 93
    .line 94
    invoke-direct {v0}, Lm7/r;-><init>()V

    .line 95
    .line 96
    .line 97
    iput p1, v0, Lm7/r;->t:I

    .line 98
    .line 99
    iput p2, v0, Lm7/r;->u:I

    .line 100
    .line 101
    iput v1, v0, Lm7/r;->y:I

    .line 102
    .line 103
    iget-object p1, p0, Lba/e2;->b:Lm7/s;

    .line 104
    .line 105
    iget p1, p1, Lm7/s;->y:F

    .line 106
    .line 107
    iput p1, v0, Lm7/r;->x:F

    .line 108
    .line 109
    iget-object p1, p0, Lba/e2;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lm7/r;->m:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p0, Lba/e2;->b:Lm7/s;

    .line 118
    .line 119
    iget-object p2, p1, Lm7/s;->D:Lm7/i;

    .line 120
    .line 121
    invoke-static {p2}, Lm7/i;->h(Lm7/i;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    iget p2, p0, Lba/e2;->h:I

    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    sget-object p1, Lm7/i;->h:Lm7/i;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object p2, Lm7/i;->i:Lm7/i;

    .line 135
    .line 136
    iget-object v2, p1, Lm7/s;->D:Lm7/i;

    .line 137
    .line 138
    invoke-virtual {p2, v2}, Lm7/i;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    sget-object p1, Lm7/i;->h:Lm7/i;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    iget-object p1, p1, Lm7/s;->D:Lm7/i;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :goto_1
    iput-object p1, v0, Lm7/r;->C:Lm7/i;

    .line 153
    .line 154
    iget-object p1, p0, Lba/e2;->b:Lm7/s;

    .line 155
    .line 156
    iget-object p1, p1, Lm7/s;->k:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p1, v0, Lm7/r;->j:Ljava/lang/String;

    .line 159
    .line 160
    new-instance p1, Lm7/s;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Lm7/s;-><init>(Lm7/r;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lba/e2;->a:Lba/l;

    .line 166
    .line 167
    invoke-virtual {p1}, Lm7/s;->a()Lm7/r;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v2, p0, Lba/e2;->d:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {p1, v2}, Lba/n1;->g(Lm7/s;Ljava/util/List;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v0, Lm7/r;->m:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v2, Lm7/s;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Lm7/s;-><init>(Lm7/r;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lba/e2;->i:Landroid/media/metrics/LogSessionId;

    .line 189
    .line 190
    invoke-interface {p2, v2, v0}, Lba/l;->z(Lm7/s;Landroid/media/metrics/LogSessionId;)Lba/s;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, p0, Lba/e2;->k:Lba/s;

    .line 195
    .line 196
    iget-object p2, p0, Lba/e2;->k:Lba/s;

    .line 197
    .line 198
    iget-object p2, p2, Lba/s;->c:Lm7/s;

    .line 199
    .line 200
    iget-object v0, p0, Lba/e2;->f:Lae/e;

    .line 201
    .line 202
    iget-object v2, p0, Lba/e2;->e:Lba/t1;

    .line 203
    .line 204
    iget v3, p0, Lba/e2;->l:I

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    :cond_8
    iget v3, p0, Lba/e2;->h:I

    .line 210
    .line 211
    invoke-virtual {v2}, Lba/t1;->a()Lba/s1;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget v2, v2, Lba/t1;->d:I

    .line 216
    .line 217
    if-eq v2, v3, :cond_9

    .line 218
    .line 219
    iput v3, v4, Lba/s1;->c:I

    .line 220
    .line 221
    :cond_9
    iget-object v2, p1, Lm7/s;->n:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v3, p2, Lm7/s;->n:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_a

    .line 230
    .line 231
    iget-object v2, p2, Lm7/s;->n:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v4, v2}, Lba/s1;->J(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    if-eqz v1, :cond_b

    .line 237
    .line 238
    iget p1, p1, Lm7/s;->u:I

    .line 239
    .line 240
    iget v1, p2, Lm7/s;->u:I

    .line 241
    .line 242
    if-eq p1, v1, :cond_c

    .line 243
    .line 244
    iput v1, v4, Lba/s1;->a:I

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_b
    iget p1, p1, Lm7/s;->v:I

    .line 248
    .line 249
    iget v1, p2, Lm7/s;->v:I

    .line 250
    .line 251
    if-eq p1, v1, :cond_c

    .line 252
    .line 253
    iput v1, v4, Lba/s1;->a:I

    .line 254
    .line 255
    :cond_c
    :goto_2
    invoke-virtual {v4}, Lba/s1;->h()Lba/t1;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v0, p1}, Lae/e;->G(Lba/t1;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lm7/a1;

    .line 263
    .line 264
    iget-object p1, p0, Lba/e2;->k:Lba/s;

    .line 265
    .line 266
    iget-object v2, p1, Lba/s;->e:Landroid/view/Surface;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget v3, p2, Lm7/s;->u:I

    .line 272
    .line 273
    iget v4, p2, Lm7/s;->v:I

    .line 274
    .line 275
    iget v5, p0, Lba/e2;->l:I

    .line 276
    .line 277
    const/4 v6, 0x1

    .line 278
    invoke-direct/range {v1 .. v6}, Lm7/a1;-><init>(Landroid/view/Surface;IIIZ)V

    .line 279
    .line 280
    .line 281
    iput-object v1, p0, Lba/e2;->j:Lm7/a1;

    .line 282
    .line 283
    iget-boolean p1, p0, Lba/e2;->m:Z

    .line 284
    .line 285
    if-eqz p1, :cond_d

    .line 286
    .line 287
    iget-object p1, p0, Lba/e2;->k:Lba/s;

    .line 288
    .line 289
    invoke-virtual {p1}, Lba/s;->i()V

    .line 290
    .line 291
    .line 292
    :cond_d
    iget-object p1, p0, Lba/e2;->j:Lm7/a1;

    .line 293
    .line 294
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lba/e2;->k:Lba/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lba/e2;->k:Lba/s;

    .line 6
    .line 7
    iget-object v1, v0, Lba/s;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x1e

    .line 16
    .line 17
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object v1, Landroidx/media3/effect/i;->a:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const-class v1, Landroidx/media3/effect/i;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_1
    const-class v2, Landroidx/media3/effect/i;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit v1

    .line 38
    :try_start_2
    iget-object v1, v0, Lba/s;->d:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v1

    .line 45
    invoke-static {v1}, Lp7/b;->n(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lba/s;->b(Ljava/lang/RuntimeException;)Lba/w0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    throw v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    return-void
.end method
