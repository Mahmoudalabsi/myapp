.class public final Lx7/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final p:Ljava/lang/Object;

.field public static q:Ljava/util/concurrent/ScheduledExecutorService;

.field public static r:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lx7/j;

.field public final c:Llt/c;

.field public d:Lvu/u;

.field public final e:Lx7/v;

.field public final f:Z

.field public final g:I

.field public final h:Lx7/s;

.field public final i:Lcom/google/android/gms/internal/ads/ig0;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx7/t;->p:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lx7/j;Llt/c;Lp7/z;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/t;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lx7/t;->b:Lx7/j;

    .line 7
    .line 8
    iput-object p3, p0, Lx7/t;->c:Llt/c;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/ig0;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ig0;-><init>(Ljava/lang/Thread;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx7/t;->i:Lcom/google/android/gms/internal/ads/ig0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ig0;->g:Z

    .line 24
    .line 25
    iget v0, p2, Lx7/j;->a:I

    .line 26
    .line 27
    invoke-static {v0}, Lp7/f0;->N(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lx7/t;->f:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p2, Lx7/j;->c:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p2, Lx7/j;->a:I

    .line 42
    .line 43
    invoke-static {v1}, Lp7/f0;->v(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    mul-int/2addr v1, v0

    .line 48
    iput v1, p0, Lx7/t;->g:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lx7/t;->g:I

    .line 53
    .line 54
    :goto_0
    new-instance v1, Lx7/v;

    .line 55
    .line 56
    new-instance v2, Lm/i;

    .line 57
    .line 58
    const/16 v0, 0x18

    .line 59
    .line 60
    invoke-direct {v2, v0, p0}, Lm/i;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v5, p2, Lx7/j;->a:I

    .line 64
    .line 65
    iget v6, p0, Lx7/t;->g:I

    .line 66
    .line 67
    iget v7, p2, Lx7/j;->f:I

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    move-object v3, p4

    .line 71
    invoke-direct/range {v1 .. v7}, Lx7/v;-><init>(Lm/i;Lp7/z;Landroid/media/AudioTrack;III)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lx7/t;->e:Lx7/v;

    .line 75
    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    new-instance p1, Lvu/u;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, p1, Lvu/u;->F:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p3, p1, Lvu/u;->G:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-static {p2}, Lp7/f0;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p1, Lvu/u;->H:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance p3, Lx7/r;

    .line 95
    .line 96
    invoke-direct {p3, p1}, Lx7/r;-><init>(Lvu/u;)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p1, Lvu/u;->I:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v4, p3, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lx7/t;->d:Lvu/u;

    .line 105
    .line 106
    :cond_1
    invoke-virtual {p0}, Lx7/t;->c()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    new-instance p1, Lx7/s;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lx7/s;-><init>(Lx7/t;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 p1, 0x0

    .line 119
    :goto_1
    iput-object p1, p0, Lx7/t;->h:Lx7/s;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx7/t;->e:Lx7/v;

    .line 4
    .line 5
    iget-object v2, v1, Lx7/v;->b:Lp7/z;

    .line 6
    .line 7
    iget-object v3, v1, Lx7/v;->h:Lcom/google/android/gms/internal/ads/mw1;

    .line 8
    .line 9
    iget-object v4, v1, Lx7/v;->d:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-wide/16 v7, 0x3e8

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x3

    .line 21
    if-ne v5, v13, :cond_19

    .line 22
    .line 23
    iget-object v5, v1, Lx7/v;->c:[J

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v14

    .line 32
    div-long/2addr v14, v7

    .line 33
    move-wide/from16 v16, v7

    .line 34
    .line 35
    iget-wide v7, v1, Lx7/v;->l:J

    .line 36
    .line 37
    sub-long v7, v14, v7

    .line 38
    .line 39
    const-wide/16 v18, 0x7530

    .line 40
    .line 41
    cmp-long v7, v7, v18

    .line 42
    .line 43
    if-ltz v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lx7/v;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iget v13, v1, Lx7/v;->e:I

    .line 50
    .line 51
    invoke-static {v13, v7, v8}, Lp7/f0;->a0(IJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmp-long v13, v7, v9

    .line 56
    .line 57
    if-nez v13, :cond_0

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_0
    iget v13, v1, Lx7/v;->s:I

    .line 62
    .line 63
    iget v6, v1, Lx7/v;->i:F

    .line 64
    .line 65
    invoke-static {v6, v7, v8}, Lp7/f0;->E(FJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    sub-long/2addr v6, v14

    .line 70
    aput-wide v6, v5, v13

    .line 71
    .line 72
    iget v6, v1, Lx7/v;->s:I

    .line 73
    .line 74
    add-int/2addr v6, v12

    .line 75
    const/16 v7, 0xa

    .line 76
    .line 77
    rem-int/2addr v6, v7

    .line 78
    iput v6, v1, Lx7/v;->s:I

    .line 79
    .line 80
    iget v6, v1, Lx7/v;->t:I

    .line 81
    .line 82
    if-ge v6, v7, :cond_1

    .line 83
    .line 84
    add-int/2addr v6, v12

    .line 85
    iput v6, v1, Lx7/v;->t:I

    .line 86
    .line 87
    :cond_1
    iput-wide v14, v1, Lx7/v;->l:J

    .line 88
    .line 89
    iput-wide v9, v1, Lx7/v;->k:J

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_0
    iget v7, v1, Lx7/v;->t:I

    .line 93
    .line 94
    if-ge v6, v7, :cond_2

    .line 95
    .line 96
    iget-wide v12, v1, Lx7/v;->k:J

    .line 97
    .line 98
    aget-wide v20, v5, v6

    .line 99
    .line 100
    move-wide/from16 v22, v12

    .line 101
    .line 102
    int-to-long v11, v7

    .line 103
    div-long v20, v20, v11

    .line 104
    .line 105
    add-long v11, v20, v22

    .line 106
    .line 107
    iput-wide v11, v1, Lx7/v;->k:J

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    const/4 v12, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-wide v5, v1, Lx7/v;->n:J

    .line 114
    .line 115
    iget-boolean v7, v1, Lx7/v;->g:Z

    .line 116
    .line 117
    const-string v11, "AudioTrackAudioOutput"

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    iget-object v7, v1, Lx7/v;->m:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    const-wide/32 v20, 0x7a120

    .line 126
    .line 127
    .line 128
    iget-wide v12, v1, Lx7/v;->o:J

    .line 129
    .line 130
    sub-long v12, v14, v12

    .line 131
    .line 132
    cmp-long v12, v12, v20

    .line 133
    .line 134
    if-ltz v12, :cond_5

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    :try_start_0
    invoke-virtual {v7, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/Integer;

    .line 142
    .line 143
    sget-object v13, Lp7/f0;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 149
    int-to-long v12, v7

    .line 150
    mul-long v12, v12, v16

    .line 151
    .line 152
    :try_start_1
    iget-wide v8, v1, Lx7/v;->f:J

    .line 153
    .line 154
    sub-long/2addr v12, v8

    .line 155
    iput-wide v12, v1, Lx7/v;->n:J

    .line 156
    .line 157
    const-wide/16 v8, 0x0

    .line 158
    .line 159
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    iput-wide v12, v1, Lx7/v;->n:J

    .line 164
    .line 165
    const-wide/32 v8, 0x989680

    .line 166
    .line 167
    .line 168
    cmp-long v8, v12, v8

    .line 169
    .line 170
    if-lez v8, :cond_3

    .line 171
    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v9, "Ignoring impossibly large audio latency: "

    .line 175
    .line 176
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v11, v8}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-wide/16 v8, 0x0

    .line 190
    .line 191
    iput-wide v8, v1, Lx7/v;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_0
    const/4 v8, 0x0

    .line 195
    goto :goto_1

    .line 196
    :catch_1
    move-object v8, v12

    .line 197
    :goto_1
    iput-object v8, v1, Lx7/v;->m:Ljava/lang/reflect/Method;

    .line 198
    .line 199
    :cond_3
    :goto_2
    iput-wide v14, v1, Lx7/v;->o:J

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const-wide/32 v20, 0x7a120

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_3
    iget-wide v8, v1, Lx7/v;->n:J

    .line 206
    .line 207
    cmp-long v5, v5, v8

    .line 208
    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    const/4 v8, 0x0

    .line 214
    :goto_4
    iget v5, v1, Lx7/v;->i:F

    .line 215
    .line 216
    invoke-virtual {v1, v14, v15}, Lx7/v;->b(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/mw1;->h:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, Lx7/q;

    .line 223
    .line 224
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/mw1;->h:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v12, Lx7/q;

    .line 227
    .line 228
    iget v13, v3, Lcom/google/android/gms/internal/ads/mw1;->a:I

    .line 229
    .line 230
    if-nez v8, :cond_7

    .line 231
    .line 232
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/mw1;->e:J

    .line 233
    .line 234
    sub-long v7, v14, v7

    .line 235
    .line 236
    move-wide/from16 v25, v7

    .line 237
    .line 238
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/mw1;->d:J

    .line 239
    .line 240
    cmp-long v7, v25, v7

    .line 241
    .line 242
    if-gez v7, :cond_7

    .line 243
    .line 244
    :goto_5
    move-object/from16 v25, v1

    .line 245
    .line 246
    move-object/from16 v28, v2

    .line 247
    .line 248
    move-object v0, v3

    .line 249
    move-object/from16 v27, v4

    .line 250
    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :cond_7
    iput-wide v14, v3, Lcom/google/android/gms/internal/ads/mw1;->e:J

    .line 254
    .line 255
    iget-object v7, v6, Lx7/q;->a:Landroid/media/AudioTrack;

    .line 256
    .line 257
    iget-object v8, v6, Lx7/q;->b:Landroid/media/AudioTimestamp;

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_a

    .line 264
    .line 265
    move-object/from16 v25, v1

    .line 266
    .line 267
    iget-wide v0, v8, Landroid/media/AudioTimestamp;->framePosition:J

    .line 268
    .line 269
    move-wide/from16 v26, v9

    .line 270
    .line 271
    iget-wide v9, v6, Lx7/q;->d:J

    .line 272
    .line 273
    cmp-long v28, v9, v0

    .line 274
    .line 275
    if-lez v28, :cond_9

    .line 276
    .line 277
    move-object/from16 v28, v2

    .line 278
    .line 279
    iget-boolean v2, v6, Lx7/q;->f:Z

    .line 280
    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    move-wide/from16 v29, v9

    .line 284
    .line 285
    iget-wide v9, v6, Lx7/q;->g:J

    .line 286
    .line 287
    add-long v9, v9, v29

    .line 288
    .line 289
    iput-wide v9, v6, Lx7/q;->g:J

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    iput-boolean v2, v6, Lx7/q;->f:Z

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_8
    iget-wide v9, v6, Lx7/q;->c:J

    .line 296
    .line 297
    const-wide/16 v29, 0x1

    .line 298
    .line 299
    add-long v9, v9, v29

    .line 300
    .line 301
    iput-wide v9, v6, Lx7/q;->c:J

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_9
    move-object/from16 v28, v2

    .line 305
    .line 306
    :goto_6
    iput-wide v0, v6, Lx7/q;->d:J

    .line 307
    .line 308
    iget-wide v9, v6, Lx7/q;->g:J

    .line 309
    .line 310
    add-long/2addr v0, v9

    .line 311
    iget-wide v9, v6, Lx7/q;->c:J

    .line 312
    .line 313
    const/16 v2, 0x20

    .line 314
    .line 315
    shl-long/2addr v9, v2

    .line 316
    add-long/2addr v0, v9

    .line 317
    iput-wide v0, v6, Lx7/q;->e:J

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_a
    move-object/from16 v25, v1

    .line 321
    .line 322
    move-object/from16 v28, v2

    .line 323
    .line 324
    move-wide/from16 v26, v9

    .line 325
    .line 326
    :goto_7
    if-eqz v7, :cond_d

    .line 327
    .line 328
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/mw1;->i:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lm/i;

    .line 331
    .line 332
    iget-wide v9, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 333
    .line 334
    div-long v9, v9, v16

    .line 335
    .line 336
    move-object/from16 v29, v1

    .line 337
    .line 338
    iget-wide v0, v12, Lx7/q;->e:J

    .line 339
    .line 340
    iget-object v2, v12, Lx7/q;->b:Landroid/media/AudioTimestamp;

    .line 341
    .line 342
    move/from16 v32, v7

    .line 343
    .line 344
    move-object/from16 v31, v8

    .line 345
    .line 346
    iget-wide v7, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 347
    .line 348
    div-long v7, v7, v16

    .line 349
    .line 350
    invoke-static {v13, v0, v1}, Lp7/f0;->a0(IJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    sub-long v7, v14, v7

    .line 355
    .line 356
    invoke-static {v5, v7, v8}, Lp7/f0;->B(FJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v7

    .line 360
    add-long/2addr v7, v0

    .line 361
    sub-long v0, v9, v14

    .line 362
    .line 363
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    const-wide/32 v33, 0x4c4b40

    .line 368
    .line 369
    .line 370
    cmp-long v0, v0, v33

    .line 371
    .line 372
    const-string v1, ", "

    .line 373
    .line 374
    if-lez v0, :cond_b

    .line 375
    .line 376
    iget-wide v7, v6, Lx7/q;->e:J

    .line 377
    .line 378
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v2, "Spurious audio timestamp (system clock mismatch): "

    .line 384
    .line 385
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v1, v14, v15, v1}, Lp1/j;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-wide/from16 v7, v26

    .line 401
    .line 402
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    move-object/from16 v1, v29

    .line 409
    .line 410
    iget-object v1, v1, Lm/i;->G:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lx7/t;

    .line 413
    .line 414
    invoke-virtual {v1}, Lx7/t;->b()J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v11, v0}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x4

    .line 429
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mw1;->a(I)V

    .line 430
    .line 431
    .line 432
    move-object v0, v3

    .line 433
    move-object/from16 v27, v4

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_b
    move-object v0, v3

    .line 437
    move-wide/from16 v2, v26

    .line 438
    .line 439
    sub-long/2addr v7, v2

    .line 440
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    cmp-long v7, v7, v33

    .line 445
    .line 446
    if-lez v7, :cond_c

    .line 447
    .line 448
    iget-wide v7, v6, Lx7/q;->e:J

    .line 449
    .line 450
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-object/from16 v26, v0

    .line 454
    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    move-object/from16 v27, v4

    .line 458
    .line 459
    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    .line 460
    .line 461
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v1, v14, v15, v1}, Lp1/j;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-object/from16 v1, v29

    .line 483
    .line 484
    iget-object v1, v1, Lm/i;->G:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lx7/t;

    .line 487
    .line 488
    invoke-virtual {v1}, Lx7/t;->b()J

    .line 489
    .line 490
    .line 491
    move-result-wide v1

    .line 492
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v11, v0}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v0, v26

    .line 503
    .line 504
    const/4 v2, 0x4

    .line 505
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mw1;->a(I)V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_c
    move-object/from16 v27, v4

    .line 510
    .line 511
    const/4 v2, 0x4

    .line 512
    iget v1, v0, Lcom/google/android/gms/internal/ads/mw1;->b:I

    .line 513
    .line 514
    if-ne v1, v2, :cond_e

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mw1;->a(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_d
    move-object v0, v3

    .line 522
    move-object/from16 v27, v4

    .line 523
    .line 524
    move/from16 v32, v7

    .line 525
    .line 526
    move-object/from16 v31, v8

    .line 527
    .line 528
    :goto_8
    const/4 v2, 0x4

    .line 529
    :cond_e
    :goto_9
    iget v1, v0, Lcom/google/android/gms/internal/ads/mw1;->b:I

    .line 530
    .line 531
    if-eqz v1, :cond_17

    .line 532
    .line 533
    const/4 v8, 0x1

    .line 534
    if-eq v1, v8, :cond_12

    .line 535
    .line 536
    const/4 v4, 0x2

    .line 537
    if-eq v1, v4, :cond_11

    .line 538
    .line 539
    const/4 v3, 0x3

    .line 540
    if-eq v1, v3, :cond_10

    .line 541
    .line 542
    if-ne v1, v2, :cond_f

    .line 543
    .line 544
    goto/16 :goto_b

    .line 545
    .line 546
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 547
    .line 548
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_10
    if-eqz v32, :cond_1a

    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mw1;->a(I)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_c

    .line 559
    .line 560
    :cond_11
    const/4 v1, 0x0

    .line 561
    if-nez v32, :cond_1b

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mw1;->a(I)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_c

    .line 567
    .line 568
    :cond_12
    move-object/from16 v3, v31

    .line 569
    .line 570
    if-eqz v32, :cond_16

    .line 571
    .line 572
    iget-wide v1, v6, Lx7/q;->e:J

    .line 573
    .line 574
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/mw1;->f:J

    .line 575
    .line 576
    cmp-long v1, v1, v9

    .line 577
    .line 578
    if-gtz v1, :cond_13

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_13
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/mw1;->g:J

    .line 582
    .line 583
    invoke-static {v13, v9, v10}, Lp7/f0;->a0(IJ)J

    .line 584
    .line 585
    .line 586
    move-result-wide v9

    .line 587
    sub-long v1, v14, v1

    .line 588
    .line 589
    invoke-static {v5, v1, v2}, Lp7/f0;->B(FJ)J

    .line 590
    .line 591
    .line 592
    move-result-wide v1

    .line 593
    add-long/2addr v1, v9

    .line 594
    iget-wide v9, v12, Lx7/q;->e:J

    .line 595
    .line 596
    iget-object v4, v12, Lx7/q;->b:Landroid/media/AudioTimestamp;

    .line 597
    .line 598
    iget-wide v11, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 599
    .line 600
    div-long v11, v11, v16

    .line 601
    .line 602
    invoke-static {v13, v9, v10}, Lp7/f0;->a0(IJ)J

    .line 603
    .line 604
    .line 605
    move-result-wide v9

    .line 606
    sub-long v11, v14, v11

    .line 607
    .line 608
    invoke-static {v5, v11, v12}, Lp7/f0;->B(FJ)J

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    add-long/2addr v4, v9

    .line 613
    sub-long/2addr v4, v1

    .line 614
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 615
    .line 616
    .line 617
    move-result-wide v1

    .line 618
    cmp-long v1, v1, v16

    .line 619
    .line 620
    if-gez v1, :cond_14

    .line 621
    .line 622
    const/4 v4, 0x2

    .line 623
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/mw1;->a(I)V

    .line 624
    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_14
    :goto_a
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/mw1;->c:J

    .line 628
    .line 629
    sub-long/2addr v14, v1

    .line 630
    const-wide/32 v1, 0x1e8480

    .line 631
    .line 632
    .line 633
    cmp-long v1, v14, v1

    .line 634
    .line 635
    if-lez v1, :cond_15

    .line 636
    .line 637
    const/4 v1, 0x3

    .line 638
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mw1;->a(I)V

    .line 639
    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_15
    iget-wide v1, v6, Lx7/q;->e:J

    .line 643
    .line 644
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/mw1;->f:J

    .line 645
    .line 646
    iget-wide v1, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 647
    .line 648
    div-long v1, v1, v16

    .line 649
    .line 650
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/mw1;->g:J

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_16
    const/4 v1, 0x0

    .line 654
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mw1;->a(I)V

    .line 655
    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_17
    move-object/from16 v3, v31

    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    if-eqz v32, :cond_18

    .line 662
    .line 663
    iget-wide v2, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 664
    .line 665
    div-long v4, v2, v16

    .line 666
    .line 667
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/mw1;->c:J

    .line 668
    .line 669
    cmp-long v4, v4, v9

    .line 670
    .line 671
    if-ltz v4, :cond_1b

    .line 672
    .line 673
    iget-wide v4, v6, Lx7/q;->e:J

    .line 674
    .line 675
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/mw1;->f:J

    .line 676
    .line 677
    div-long v2, v2, v16

    .line 678
    .line 679
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/mw1;->g:J

    .line 680
    .line 681
    const/4 v8, 0x1

    .line 682
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/mw1;->a(I)V

    .line 683
    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_18
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/mw1;->c:J

    .line 687
    .line 688
    sub-long/2addr v14, v2

    .line 689
    cmp-long v2, v14, v20

    .line 690
    .line 691
    if-lez v2, :cond_1b

    .line 692
    .line 693
    const/4 v3, 0x3

    .line 694
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/mw1;->a(I)V

    .line 695
    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_19
    move-object/from16 v25, v1

    .line 699
    .line 700
    move-object/from16 v28, v2

    .line 701
    .line 702
    move-object v0, v3

    .line 703
    move-object/from16 v27, v4

    .line 704
    .line 705
    move-wide/from16 v16, v7

    .line 706
    .line 707
    :cond_1a
    :goto_b
    const/4 v1, 0x0

    .line 708
    :cond_1b
    :goto_c
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 712
    .line 713
    .line 714
    move-result-wide v2

    .line 715
    div-long v2, v2, v16

    .line 716
    .line 717
    iget v4, v0, Lcom/google/android/gms/internal/ads/mw1;->b:I

    .line 718
    .line 719
    const/4 v5, 0x2

    .line 720
    if-ne v4, v5, :cond_1c

    .line 721
    .line 722
    const/4 v11, 0x1

    .line 723
    goto :goto_d

    .line 724
    :cond_1c
    move v11, v1

    .line 725
    :goto_d
    if-eqz v11, :cond_1d

    .line 726
    .line 727
    move-object/from16 v1, v25

    .line 728
    .line 729
    iget v4, v1, Lx7/v;->i:F

    .line 730
    .line 731
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mw1;->h:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v5, Lx7/q;

    .line 734
    .line 735
    iget-wide v6, v5, Lx7/q;->e:J

    .line 736
    .line 737
    iget-object v5, v5, Lx7/q;->b:Landroid/media/AudioTimestamp;

    .line 738
    .line 739
    iget-wide v9, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 740
    .line 741
    div-long v9, v9, v16

    .line 742
    .line 743
    iget v5, v0, Lcom/google/android/gms/internal/ads/mw1;->a:I

    .line 744
    .line 745
    invoke-static {v5, v6, v7}, Lp7/f0;->a0(IJ)J

    .line 746
    .line 747
    .line 748
    move-result-wide v5

    .line 749
    sub-long v9, v2, v9

    .line 750
    .line 751
    invoke-static {v4, v9, v10}, Lp7/f0;->B(FJ)J

    .line 752
    .line 753
    .line 754
    move-result-wide v9

    .line 755
    add-long/2addr v9, v5

    .line 756
    :goto_e
    move-wide v12, v9

    .line 757
    goto :goto_f

    .line 758
    :cond_1d
    move-object/from16 v1, v25

    .line 759
    .line 760
    invoke-virtual {v1, v2, v3}, Lx7/v;->b(J)J

    .line 761
    .line 762
    .line 763
    move-result-wide v9

    .line 764
    goto :goto_e

    .line 765
    :goto_f
    invoke-virtual/range {v27 .. v27}, Landroid/media/AudioTrack;->getPlayState()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    const/4 v5, 0x3

    .line 770
    if-ne v4, v5, :cond_21

    .line 771
    .line 772
    if-nez v11, :cond_1e

    .line 773
    .line 774
    iget v0, v0, Lcom/google/android/gms/internal/ads/mw1;->b:I

    .line 775
    .line 776
    if-eqz v0, :cond_1f

    .line 777
    .line 778
    const/4 v8, 0x1

    .line 779
    if-ne v0, v8, :cond_1e

    .line 780
    .line 781
    goto :goto_10

    .line 782
    :cond_1e
    invoke-virtual {v1, v12, v13}, Lx7/v;->d(J)V

    .line 783
    .line 784
    .line 785
    :cond_1f
    :goto_10
    iget-wide v4, v1, Lx7/v;->z:J

    .line 786
    .line 787
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    cmp-long v0, v4, v6

    .line 793
    .line 794
    if-eqz v0, :cond_20

    .line 795
    .line 796
    sub-long v4, v2, v4

    .line 797
    .line 798
    iget-wide v6, v1, Lx7/v;->y:J

    .line 799
    .line 800
    sub-long v6, v12, v6

    .line 801
    .line 802
    iget v0, v1, Lx7/v;->i:F

    .line 803
    .line 804
    invoke-static {v0, v4, v5}, Lp7/f0;->B(FJ)J

    .line 805
    .line 806
    .line 807
    move-result-wide v4

    .line 808
    iget-wide v8, v1, Lx7/v;->y:J

    .line 809
    .line 810
    add-long/2addr v8, v4

    .line 811
    sub-long v10, v8, v12

    .line 812
    .line 813
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 814
    .line 815
    .line 816
    move-result-wide v10

    .line 817
    const-wide/16 v23, 0x0

    .line 818
    .line 819
    cmp-long v0, v6, v23

    .line 820
    .line 821
    if-eqz v0, :cond_20

    .line 822
    .line 823
    const-wide/32 v6, 0xf4240

    .line 824
    .line 825
    .line 826
    cmp-long v0, v10, v6

    .line 827
    .line 828
    if-gez v0, :cond_20

    .line 829
    .line 830
    const-wide/16 v6, 0xa

    .line 831
    .line 832
    mul-long/2addr v4, v6

    .line 833
    const-wide/16 v6, 0x64

    .line 834
    .line 835
    div-long/2addr v4, v6

    .line 836
    sub-long v14, v8, v4

    .line 837
    .line 838
    add-long v16, v8, v4

    .line 839
    .line 840
    invoke-static/range {v12 .. v17}, Lp7/f0;->k(JJJ)J

    .line 841
    .line 842
    .line 843
    move-result-wide v12

    .line 844
    :cond_20
    iput-wide v2, v1, Lx7/v;->z:J

    .line 845
    .line 846
    iput-wide v12, v1, Lx7/v;->y:J

    .line 847
    .line 848
    goto :goto_11

    .line 849
    :cond_21
    const/4 v8, 0x1

    .line 850
    if-ne v4, v8, :cond_22

    .line 851
    .line 852
    invoke-virtual {v1, v12, v13}, Lx7/v;->d(J)V

    .line 853
    .line 854
    .line 855
    :cond_22
    :goto_11
    return-wide v12
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lx7/t;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lx7/t;->k:J

    .line 6
    .line 7
    iget v2, p0, Lx7/t;->g:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    sget-object v4, Lp7/f0;->a:Ljava/lang/String;

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lx7/t;->l:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx7/t;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final d(II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lx7/t;->a:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lx7/t;->a:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx7/t;->e:Lx7/v;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lx7/v;->A:Z

    .line 25
    .line 26
    iget-object v0, v0, Lx7/v;->h:Lcom/google/android/gms/internal/ads/mw1;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mw1;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lx7/q;

    .line 31
    .line 32
    iput-boolean v1, v0, Lx7/q;->f:Z

    .line 33
    .line 34
    return-void
.end method

.method public final f(Lw7/i;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lw7/i;->a()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lw7/d;->e()Landroid/media/metrics/LogSessionId;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lx7/t;->a:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(IJLjava/nio/ByteBuffer;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lx7/t;->b:Lx7/j;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx7/t;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lx7/t;->n:I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget v2, v0, Lx7/j;->a:I

    .line 12
    .line 13
    invoke-static {v2, p4}, Lx7/b0;->i(ILjava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, p0, Lx7/t;->n:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lx7/t;->b()J

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lx7/t;->a:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v4, p0, Lx7/t;->o:I

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    if-le v2, v4, :cond_1

    .line 33
    .line 34
    move v4, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v9

    .line 37
    :goto_0
    iput v2, p0, Lx7/t;->o:I

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    new-instance v2, Lw7/d;

    .line 42
    .line 43
    const/16 v4, 0xb

    .line 44
    .line 45
    invoke-direct {v2, v4}, Lw7/d;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    iget-object v5, p0, Lx7/t;->i:Lcom/google/android/gms/internal/ads/ig0;

    .line 50
    .line 51
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/ig0;->e(ILp7/o;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-boolean v0, v0, Lx7/j;->d:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-wide/high16 v4, -0x8000000000000000L

    .line 63
    .line 64
    cmp-long v0, p2, v4

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-wide p2, p0, Lx7/t;->m:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-wide p2, p0, Lx7/t;->m:J

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const-wide/16 v6, 0x3e8

    .line 78
    .line 79
    mul-long v7, p2, v6

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    move-object v4, p4

    .line 83
    invoke-virtual/range {v3 .. v8}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v4, p4

    .line 89
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {v3, v4, p2, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    :goto_2
    if-gez p2, :cond_8

    .line 98
    .line 99
    const/4 p1, -0x6

    .line 100
    if-eq p2, p1, :cond_5

    .line 101
    .line 102
    const/16 p1, -0x20

    .line 103
    .line 104
    if-ne p2, p1, :cond_6

    .line 105
    .line 106
    :cond_5
    move v9, v10

    .line 107
    :cond_6
    if-eqz v9, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Lx7/t;->c:Llt/c;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object p1, p1, Llt/c;->G:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lx7/u;

    .line 116
    .line 117
    iget-object p3, p1, Lx7/u;->h:Lcom/google/android/gms/internal/ads/hj0;

    .line 118
    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    sget-object p4, Lx7/b;->c:Lx7/b;

    .line 122
    .line 123
    iput-object p4, p1, Lx7/u;->g:Lx7/b;

    .line 124
    .line 125
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/hj0;->e(Lx7/b;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    new-instance p1, Lx7/d;

    .line 129
    .line 130
    invoke-direct {p1, p2, v9}, Lx7/d;-><init>(IZ)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_8
    if-ne p2, v2, :cond_9

    .line 135
    .line 136
    move v9, v10

    .line 137
    :cond_9
    if-eqz v1, :cond_a

    .line 138
    .line 139
    iget-wide p3, p0, Lx7/t;->k:J

    .line 140
    .line 141
    int-to-long p1, p2

    .line 142
    add-long/2addr p3, p1

    .line 143
    iput-wide p3, p0, Lx7/t;->k:J

    .line 144
    .line 145
    return v9

    .line 146
    :cond_a
    if-eqz v9, :cond_b

    .line 147
    .line 148
    iget-wide p2, p0, Lx7/t;->l:J

    .line 149
    .line 150
    iget p4, p0, Lx7/t;->n:I

    .line 151
    .line 152
    int-to-long v0, p4

    .line 153
    int-to-long v2, p1

    .line 154
    mul-long/2addr v0, v2

    .line 155
    add-long/2addr v0, p2

    .line 156
    iput-wide v0, p0, Lx7/t;->l:J

    .line 157
    .line 158
    :cond_b
    return v9
.end method
