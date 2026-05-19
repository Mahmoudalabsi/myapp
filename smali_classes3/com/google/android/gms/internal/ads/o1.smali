.class public final Lcom/google/android/gms/internal/ads/o1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/g1;Lcom/google/android/gms/internal/ads/h1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/f1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->f:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/yo0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yo0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->g:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/yo0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yo0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->h:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/ah0;

    .line 2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/16 p2, 0xf

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    add-int/2addr p2, p2

    :cond_0
    const/4 p3, 0x0

    iput p3, p1, Lcom/google/android/gms/internal/ads/ah0;->a:I

    const/4 v0, -0x1

    iput v0, p1, Lcom/google/android/gms/internal/ads/ah0;->b:I

    iput p3, p1, Lcom/google/android/gms/internal/ads/ah0;->c:I

    .line 4
    new-array p3, p2, [J

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/ah0;->d:[J

    add-int/2addr p2, v0

    .line 5
    iput p2, p1, Lcom/google/android/gms/internal/ads/ah0;->e:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->i:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o1;->a:J

    .line 7
    sget-object p3, Lcom/google/android/gms/internal/ads/zr;->d:Lcom/google/android/gms/internal/ads/zr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o1;->k:Ljava/lang/Object;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o1;->b:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o1;->c:J

    return-void
.end method

.method public constructor <init>(Ll6/b0;Ln8/y;Lcom/google/android/gms/internal/ads/h1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->e:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o1;->f:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o1;->k:Ljava/lang/Object;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/f1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->g:Ljava/lang/Object;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/yo0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yo0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->h:Ljava/lang/Object;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/yo0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yo0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->i:Ljava/lang/Object;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/ah0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ah0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o1;->a:J

    .line 17
    sget-object p3, Lm7/v1;->d:Lm7/v1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o1;->l:Ljava/lang/Object;

    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o1;->b:J

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o1;->c:J

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll6/b0;

    .line 6
    .line 7
    iget-object v2, v1, Ll6/b0;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ln8/d;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v15, v3

    .line 14
    check-cast v15, Lcom/google/android/gms/internal/ads/f1;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ln8/y;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/google/android/gms/internal/ads/ah0;

    .line 23
    .line 24
    :goto_0
    iget v5, v4, Lcom/google/android/gms/internal/ads/ah0;->c:I

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ah0;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/o1;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Lcom/google/android/gms/internal/ads/yo0;

    .line 36
    .line 37
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/yo0;->f(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/Long;

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/o1;->d:J

    .line 51
    .line 52
    cmp-long v9, v9, v11

    .line 53
    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/o1;->d:J

    .line 61
    .line 62
    invoke-virtual {v3, v8}, Ln8/y;->e(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/o1;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Ln8/y;

    .line 68
    .line 69
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/o1;->d:J

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    move-wide/from16 v9, p3

    .line 74
    .line 75
    move-object/from16 v17, v3

    .line 76
    .line 77
    move-object/from16 v16, v4

    .line 78
    .line 79
    move-object v4, v7

    .line 80
    move v3, v8

    .line 81
    move-wide/from16 v7, p1

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v15}, Ln8/y;->a(JJJJZZLcom/google/android/gms/internal/ads/f1;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v7, 0x4

    .line 88
    const/4 v8, 0x5

    .line 89
    if-eq v4, v8, :cond_2

    .line 90
    .line 91
    if-eq v4, v7, :cond_2

    .line 92
    .line 93
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/o1;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Lcom/google/android/gms/internal/ads/h1;

    .line 96
    .line 97
    iget-wide v10, v15, Lcom/google/android/gms/internal/ads/f1;->a:J

    .line 98
    .line 99
    invoke-virtual {v9, v5, v6, v10, v11}, Lcom/google/android/gms/internal/ads/h1;->a(JJ)V

    .line 100
    .line 101
    .line 102
    :cond_2
    const/4 v9, 0x3

    .line 103
    const/4 v10, 0x1

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    if-eq v4, v10, :cond_6

    .line 107
    .line 108
    if-eq v4, v3, :cond_5

    .line 109
    .line 110
    if-eq v4, v9, :cond_5

    .line 111
    .line 112
    if-eq v4, v7, :cond_4

    .line 113
    .line 114
    if-ne v4, v8, :cond_3

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_4
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/o1;->b:J

    .line 128
    .line 129
    :goto_1
    move-object/from16 v4, v17

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_5
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/o1;->b:J

    .line 134
    .line 135
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/ah0;->c()J

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, Ln8/d;->i:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    new-instance v4, Ln8/c;

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    invoke-direct {v4, v1, v5}, Ln8/c;-><init>(Ll6/b0;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v2, Ln8/d;->d:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ln8/f0;

    .line 156
    .line 157
    invoke-interface {v3}, Ln8/f0;->b()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/o1;->b:J

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    move v4, v10

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move v4, v3

    .line 169
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/ah0;->c()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/o1;->h:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Lcom/google/android/gms/internal/ads/yo0;

    .line 176
    .line 177
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/yo0;->f(J)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lm7/v1;

    .line 182
    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    sget-object v8, Lm7/v1;->d:Lm7/v1;

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Lm7/v1;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_8

    .line 192
    .line 193
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/o1;->l:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, Lm7/v1;

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Lm7/v1;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_8

    .line 202
    .line 203
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/o1;->l:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v8, Lm7/r;

    .line 206
    .line 207
    invoke-direct {v8}, Lm7/r;-><init>()V

    .line 208
    .line 209
    .line 210
    iget v11, v7, Lm7/v1;->a:I

    .line 211
    .line 212
    iput v11, v8, Lm7/r;->t:I

    .line 213
    .line 214
    iget v11, v7, Lm7/v1;->b:I

    .line 215
    .line 216
    iput v11, v8, Lm7/r;->u:I

    .line 217
    .line 218
    const-string v11, "video/raw"

    .line 219
    .line 220
    invoke-static {v11}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    iput-object v11, v8, Lm7/r;->m:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v11, Lm7/s;

    .line 227
    .line 228
    invoke-direct {v11, v8}, Lm7/s;-><init>(Lm7/r;)V

    .line 229
    .line 230
    .line 231
    iput-object v11, v1, Ll6/b0;->G:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v8, v2, Ln8/d;->i:Ljava/util/concurrent/Executor;

    .line 234
    .line 235
    new-instance v11, Lln/f;

    .line 236
    .line 237
    const/4 v12, 0x2

    .line 238
    invoke-direct {v11, v12, v1, v7}, Lln/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v8, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    if-eqz v4, :cond_9

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    :goto_3
    move-wide/from16 v21, v7

    .line 251
    .line 252
    move-object/from16 v4, v17

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/f1;->b:J

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :goto_4
    iget v7, v4, Ln8/y;->e:I

    .line 259
    .line 260
    if-eq v7, v9, :cond_a

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    move v10, v3

    .line 264
    :goto_5
    iput v9, v4, Ln8/y;->e:I

    .line 265
    .line 266
    iget-object v3, v4, Ln8/y;->l:Lp7/z;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    invoke-static {v7, v8}, Lp7/f0;->T(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    iput-wide v7, v4, Ln8/y;->g:J

    .line 280
    .line 281
    if-eqz v10, :cond_b

    .line 282
    .line 283
    iget-object v3, v2, Ln8/d;->e:Landroid/view/Surface;

    .line 284
    .line 285
    if-eqz v3, :cond_b

    .line 286
    .line 287
    iget-object v3, v2, Ln8/d;->i:Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    new-instance v7, Ln8/c;

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-direct {v7, v1, v8}, Ln8/c;-><init>(Ll6/b0;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object v3, v1, Ll6/b0;->G:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lm7/s;

    .line 301
    .line 302
    if-nez v3, :cond_c

    .line 303
    .line 304
    new-instance v3, Lm7/r;

    .line 305
    .line 306
    invoke-direct {v3}, Lm7/r;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v7, Lm7/s;

    .line 310
    .line 311
    invoke-direct {v7, v3}, Lm7/s;-><init>(Lm7/r;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v23, v7

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    move-object/from16 v23, v3

    .line 318
    .line 319
    :goto_6
    iget-object v3, v2, Ln8/d;->j:Ln8/x;

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    move-object/from16 v18, v3

    .line 324
    .line 325
    move-wide/from16 v19, v5

    .line 326
    .line 327
    invoke-interface/range {v18 .. v24}, Ln8/x;->c(JJLm7/s;Landroid/media/MediaFormat;)V

    .line 328
    .line 329
    .line 330
    move-wide/from16 v7, v21

    .line 331
    .line 332
    iget-object v3, v2, Ln8/d;->d:Ljava/util/ArrayDeque;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Ln8/f0;

    .line 339
    .line 340
    invoke-interface {v3, v7, v8}, Ln8/f0;->a(J)V

    .line 341
    .line 342
    .line 343
    :goto_7
    move-object v3, v4

    .line 344
    move-object/from16 v4, v16

    .line 345
    .line 346
    goto/16 :goto_0
.end method

.method public b(JJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/v90;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/n0;

    .line 10
    .line 11
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/ah0;

    .line 14
    .line 15
    iget v4, v3, Lcom/google/android/gms/internal/ads/ah0;->c:I

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o1;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lcom/google/android/gms/internal/ads/yo0;

    .line 23
    .line 24
    if-eqz v4, :cond_b

    .line 25
    .line 26
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ah0;->d:[J

    .line 27
    .line 28
    iget v6, v3, Lcom/google/android/gms/internal/ads/ah0;->a:I

    .line 29
    .line 30
    aget-wide v8, v4, v6

    .line 31
    .line 32
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/ads/yo0;->l(J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Long;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/o1;->d:J

    .line 46
    .line 47
    cmp-long v6, v6, v10

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/o1;->d:J

    .line 56
    .line 57
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o1;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcom/google/android/gms/internal/ads/g1;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/g1;->a(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o1;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v4

    .line 67
    check-cast v7, Lcom/google/android/gms/internal/ads/g1;

    .line 68
    .line 69
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/o1;->d:J

    .line 70
    .line 71
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o1;->f:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v18, v4

    .line 74
    .line 75
    check-cast v18, Lcom/google/android/gms/internal/ads/f1;

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    move-wide/from16 v10, p1

    .line 82
    .line 83
    move-wide/from16 v12, p3

    .line 84
    .line 85
    invoke-virtual/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/g1;->f(JJJJZZLcom/google/android/gms/internal/ads/f1;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move-object/from16 v6, v18

    .line 90
    .line 91
    const/4 v10, 0x5

    .line 92
    const/4 v11, 0x4

    .line 93
    if-eq v4, v10, :cond_2

    .line 94
    .line 95
    if-eq v4, v11, :cond_2

    .line 96
    .line 97
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Lcom/google/android/gms/internal/ads/h1;

    .line 100
    .line 101
    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/f1;->a:J

    .line 102
    .line 103
    invoke-virtual {v10, v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/h1;->d(JJ)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const/4 v10, 0x3

    .line 107
    const/4 v12, 0x1

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    if-eq v4, v12, :cond_5

    .line 111
    .line 112
    if-eq v4, v5, :cond_4

    .line 113
    .line 114
    if-eq v4, v10, :cond_4

    .line 115
    .line 116
    if-eq v4, v11, :cond_3

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/o1;->b:J

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/o1;->b:J

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ah0;->d()J

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/google/android/gms/internal/ads/m0;

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/m0;-><init>(Lcom/google/android/gms/internal/ads/v90;I)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/n0;->i:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/n0;->d:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/google/android/gms/internal/ads/s0;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s0;->a()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/o1;->b:J

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ah0;->d()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o1;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lcom/google/android/gms/internal/ads/yo0;

    .line 160
    .line 161
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/yo0;->l(J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/google/android/gms/internal/ads/zr;

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    sget-object v5, Lcom/google/android/gms/internal/ads/zr;->d:Lcom/google/android/gms/internal/ads/zr;

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zr;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_6

    .line 176
    .line 177
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o1;->k:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Lcom/google/android/gms/internal/ads/zr;

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zr;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_6

    .line 186
    .line 187
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/o1;->k:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v5, Lcom/google/android/gms/internal/ads/xw1;

    .line 190
    .line 191
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 192
    .line 193
    .line 194
    iget v11, v3, Lcom/google/android/gms/internal/ads/zr;->a:I

    .line 195
    .line 196
    iput v11, v5, Lcom/google/android/gms/internal/ads/xw1;->u:I

    .line 197
    .line 198
    iget v11, v3, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 199
    .line 200
    iput v11, v5, Lcom/google/android/gms/internal/ads/xw1;->v:I

    .line 201
    .line 202
    const-string v11, "video/raw"

    .line 203
    .line 204
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v11, Lcom/google/android/gms/internal/ads/xx1;

    .line 208
    .line 209
    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 210
    .line 211
    .line 212
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v5, Lcom/google/android/gms/internal/ads/m0;

    .line 215
    .line 216
    invoke-direct {v5, v1, v3}, Lcom/google/android/gms/internal/ads/m0;-><init>(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/zr;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/n0;->i:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    if-nez v4, :cond_7

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    goto :goto_1

    .line 231
    :cond_7
    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/f1;->b:J

    .line 232
    .line 233
    :goto_1
    iget v5, v7, Lcom/google/android/gms/internal/ads/g1;->d:I

    .line 234
    .line 235
    iput v10, v7, Lcom/google/android/gms/internal/ads/g1;->d:I

    .line 236
    .line 237
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/g1;->k:Lcom/google/android/gms/internal/ads/r6;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v13

    .line 246
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/iq0;->s(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/g1;->f:J

    .line 251
    .line 252
    if-eq v5, v10, :cond_8

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    const/4 v12, 0x0

    .line 256
    :goto_2
    if-eqz v12, :cond_9

    .line 257
    .line 258
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/n0;->e:Landroid/view/Surface;

    .line 259
    .line 260
    if-eqz v5, :cond_9

    .line 261
    .line 262
    new-instance v5, Lcom/google/android/gms/internal/ads/m0;

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/internal/ads/m0;-><init>(Lcom/google/android/gms/internal/ads/v90;I)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/n0;->i:Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Lcom/google/android/gms/internal/ads/xx1;

    .line 276
    .line 277
    if-nez v5, :cond_a

    .line 278
    .line 279
    new-instance v5, Lcom/google/android/gms/internal/ads/xw1;

    .line 280
    .line 281
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v6, Lcom/google/android/gms/internal/ads/xx1;

    .line 285
    .line 286
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 287
    .line 288
    .line 289
    move-object v5, v6

    .line 290
    :cond_a
    move-wide v9, v8

    .line 291
    move-wide v7, v3

    .line 292
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/n0;->j:Lcom/google/android/gms/internal/ads/e1;

    .line 293
    .line 294
    move-wide/from16 v19, v9

    .line 295
    .line 296
    move-object v9, v5

    .line 297
    move-wide/from16 v5, v19

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/e1;->a(JJLcom/google/android/gms/internal/ads/xx1;Landroid/media/MediaFormat;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/n0;->d:Ljava/util/ArrayDeque;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lcom/google/android/gms/internal/ads/s0;

    .line 310
    .line 311
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/s0;->c:Lcom/google/android/gms/internal/ads/v0;

    .line 312
    .line 313
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/s0;->a:Lcom/google/android/gms/internal/ads/yx1;

    .line 314
    .line 315
    iget v3, v3, Lcom/google/android/gms/internal/ads/s0;->b:I

    .line 316
    .line 317
    invoke-virtual {v4, v5, v3, v7, v8}, Lcom/google/android/gms/internal/ads/v0;->v0(Lcom/google/android/gms/internal/ads/yx1;IJ)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw v1
.end method
