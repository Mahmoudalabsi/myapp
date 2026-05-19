.class public final Lri/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:Lnu/r;

.field public final b:Lv7/z;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lv7/h;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lv7/h;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p2, Lv7/h;->c:Z

    .line 18
    .line 19
    new-instance v1, Lv7/k;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1, p2}, Lv7/k;-><init>(Landroid/content/Context;Lv7/d1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lv7/k;->a()Lv7/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Lv7/k;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Lv7/k;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lv7/k;->a()Lv7/z;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    new-instance p2, Lri/h;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lri/h;-><init>(Lri/i;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/ig0;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lri/i;->b:Lv7/z;

    .line 57
    .line 58
    iput-boolean v0, p0, Lri/i;->c:Z

    .line 59
    .line 60
    const-string p1, "TestPlayer"

    .line 61
    .line 62
    const-string p2, "ExoPlayer initialized in init block."

    .line 63
    .line 64
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "TestPlayer"

    .line 2
    .line 3
    const-string v1, "Pause called."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lri/i;->b:Lv7/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lv7/z;->W(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "TestPlayer"

    .line 2
    .line 3
    const-string v1, "Play called."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lri/i;->b:Lv7/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lv7/z;->W(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "TestPlayer"

    .line 2
    .line 3
    const-string v1, "Release called for ExoPlayer instance."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lri/i;->b:Lv7/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv7/z;->R()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lri/i;->a:Lnu/r;

    .line 15
    .line 16
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    const-string v0, "TestPlayer"

    .line 2
    .line 3
    const-string v1, "SeekTo called."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lri/i;->b:Lv7/z;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lm7/g;->k(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lri/i;->b:Lv7/z;

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_e

    .line 17
    .line 18
    const-string v2, "TestPlayer"

    .line 19
    .line 20
    const-string v3, "setMediaUrl called with blank or empty URL."

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lv7/z;->l0()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lv7/z;->g0(Lv7/j;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lo7/c;

    .line 33
    .line 34
    sget-object v3, Lvr/y1;->J:Lvr/y1;

    .line 35
    .line 36
    iget-object v4, v1, Lv7/z;->p0:Lv7/w0;

    .line 37
    .line 38
    iget-wide v4, v4, Lv7/w0;->s:J

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lo7/c;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lv7/z;->f0:Lo7/c;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lv7/z;->q:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Lv7/z;->l0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const v4, 0x7fffffff

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lez v3, :cond_d

    .line 65
    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_0
    iget-object v3, v1, Lv7/z;->p0:Lv7/w0;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lv7/z;->E(Lv7/w0;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v1, v3}, Lv7/z;->v(Lv7/w0;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-object v14, v3, Lv7/w0;->a:Lm7/e1;

    .line 81
    .line 82
    iget v7, v1, Lv7/z;->K:I

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    add-int/2addr v7, v11

    .line 86
    iput v7, v1, Lv7/z;->K:I

    .line 87
    .line 88
    add-int/lit8 v7, v4, -0x1

    .line 89
    .line 90
    :goto_0
    if-ltz v7, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v7, v7, -0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v2, v1, Lv7/z;->R:Lh8/i1;

    .line 99
    .line 100
    iget-object v7, v2, Lh8/i1;->b:[I

    .line 101
    .line 102
    array-length v9, v7

    .line 103
    sub-int/2addr v9, v4

    .line 104
    new-array v9, v9, [I

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    :goto_1
    array-length v15, v7

    .line 109
    if-ge v10, v15, :cond_4

    .line 110
    .line 111
    aget v15, v7, v10

    .line 112
    .line 113
    if-ltz v15, :cond_2

    .line 114
    .line 115
    if-ge v15, v4, :cond_2

    .line 116
    .line 117
    add-int/lit8 v13, v13, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    sub-int v16, v10, v13

    .line 121
    .line 122
    if-ltz v15, :cond_3

    .line 123
    .line 124
    sub-int/2addr v15, v4

    .line 125
    :cond_3
    aput v15, v9, v16

    .line 126
    .line 127
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    new-instance v7, Lh8/i1;

    .line 131
    .line 132
    new-instance v10, Ljava/util/Random;

    .line 133
    .line 134
    iget-object v2, v2, Lh8/i1;->a:Ljava/util/Random;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    invoke-direct {v10, v11, v12}, Ljava/util/Random;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v9, v10}, Lh8/i1;-><init>([ILjava/util/Random;)V

    .line 144
    .line 145
    .line 146
    iput-object v7, v1, Lv7/z;->R:Lh8/i1;

    .line 147
    .line 148
    new-instance v15, Lv7/b1;

    .line 149
    .line 150
    iget-object v2, v1, Lv7/z;->q:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v7, v1, Lv7/z;->R:Lh8/i1;

    .line 153
    .line 154
    invoke-direct {v15, v2, v7}, Lv7/b1;-><init>(Ljava/util/ArrayList;Lh8/i1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14}, Lm7/e1;->p()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v11, -0x1

    .line 162
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {v15}, Lm7/e1;->p()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    :cond_5
    move-wide/from16 v16, v5

    .line 176
    .line 177
    move v6, v11

    .line 178
    const/4 v2, 0x1

    .line 179
    const/4 v5, 0x0

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move-wide/from16 v16, v5

    .line 182
    .line 183
    iget-object v6, v1, Lm7/g;->b:Lm7/d1;

    .line 184
    .line 185
    iget-object v7, v1, Lv7/z;->p:Lm7/c1;

    .line 186
    .line 187
    move-wide/from16 v18, v9

    .line 188
    .line 189
    invoke-static/range {v16 .. v17}, Lp7/f0;->T(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    move-object v5, v14

    .line 194
    invoke-virtual/range {v5 .. v10}, Lm7/e1;->i(Lm7/d1;Lm7/c1;IJ)Landroid/util/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v5, 0x0

    .line 199
    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v15, v13}, Lv7/b1;->b(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eq v6, v11, :cond_7

    .line 206
    .line 207
    move-object v7, v2

    .line 208
    move v6, v11

    .line 209
    const/4 v2, 0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_7
    iget-object v9, v1, Lm7/g;->b:Lm7/d1;

    .line 212
    .line 213
    iget-object v10, v1, Lv7/z;->p:Lm7/c1;

    .line 214
    .line 215
    move v2, v11

    .line 216
    iget v11, v1, Lv7/z;->I:I

    .line 217
    .line 218
    iget-boolean v12, v1, Lv7/z;->J:Z

    .line 219
    .line 220
    move v6, v2

    .line 221
    const/4 v2, 0x1

    .line 222
    invoke-static/range {v9 .. v15}, Lv7/f0;->T(Lm7/d1;Lm7/c1;IZLjava/lang/Object;Lm7/e1;Lm7/e1;)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eq v7, v6, :cond_8

    .line 227
    .line 228
    iget-object v9, v1, Lm7/g;->b:Lm7/d1;

    .line 229
    .line 230
    const-wide/16 v10, 0x0

    .line 231
    .line 232
    invoke-virtual {v15, v7, v9, v10, v11}, Lv7/b1;->m(ILm7/d1;J)Lm7/d1;

    .line 233
    .line 234
    .line 235
    iget-wide v9, v9, Lm7/d1;->l:J

    .line 236
    .line 237
    invoke-static {v9, v10}, Lp7/f0;->i0(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    invoke-virtual {v1, v15, v7, v9, v10}, Lv7/z;->O(Lm7/e1;IJ)Landroid/util/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    goto :goto_7

    .line 246
    :cond_8
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v15, v6, v9, v10}, Lv7/z;->O(Lm7/e1;IJ)Landroid/util/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    goto :goto_7

    .line 256
    :goto_3
    invoke-virtual {v14}, Lm7/e1;->p()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_9

    .line 261
    .line 262
    invoke-virtual {v15}, Lm7/e1;->p()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_9

    .line 267
    .line 268
    move v11, v2

    .line 269
    goto :goto_4

    .line 270
    :cond_9
    move v11, v5

    .line 271
    :goto_4
    if-eqz v11, :cond_a

    .line 272
    .line 273
    move v7, v6

    .line 274
    goto :goto_5

    .line 275
    :cond_a
    move v7, v8

    .line 276
    :goto_5
    if-eqz v11, :cond_b

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    move-wide/from16 v9, v16

    .line 280
    .line 281
    :goto_6
    invoke-virtual {v1, v15, v7, v9, v10}, Lv7/z;->O(Lm7/e1;IJ)Landroid/util/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    :goto_7
    invoke-virtual {v1, v3, v15, v7}, Lv7/z;->N(Lv7/w0;Lm7/e1;Landroid/util/Pair;)Lv7/w0;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget v9, v7, Lv7/w0;->e:I

    .line 290
    .line 291
    if-eq v9, v2, :cond_c

    .line 292
    .line 293
    const/4 v10, 0x4

    .line 294
    if-eq v9, v10, :cond_c

    .line 295
    .line 296
    if-ltz v8, :cond_c

    .line 297
    .line 298
    if-ge v8, v4, :cond_c

    .line 299
    .line 300
    iget-object v3, v3, Lv7/w0;->b:Lh8/e0;

    .line 301
    .line 302
    iget-object v13, v3, Lh8/e0;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v9, v1, Lm7/g;->b:Lm7/d1;

    .line 305
    .line 306
    move v3, v10

    .line 307
    iget-object v10, v1, Lv7/z;->p:Lm7/c1;

    .line 308
    .line 309
    iget v11, v1, Lv7/z;->I:I

    .line 310
    .line 311
    iget-boolean v12, v1, Lv7/z;->J:Z

    .line 312
    .line 313
    invoke-static/range {v9 .. v15}, Lv7/f0;->T(Lm7/d1;Lm7/c1;IZLjava/lang/Object;Lm7/e1;Lm7/e1;)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-ne v8, v6, :cond_c

    .line 318
    .line 319
    invoke-static {v7, v3}, Lv7/z;->M(Lv7/w0;I)Lv7/w0;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    :cond_c
    iget-object v3, v1, Lv7/z;->m:Lv7/f0;

    .line 324
    .line 325
    iget-object v6, v1, Lv7/z;->R:Lh8/i1;

    .line 326
    .line 327
    iget-object v3, v3, Lv7/f0;->M:Lp7/b0;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lp7/b0;->b()Lp7/a0;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    iget-object v3, v3, Lp7/b0;->a:Landroid/os/Handler;

    .line 337
    .line 338
    const/16 v9, 0x14

    .line 339
    .line 340
    invoke-virtual {v3, v9, v5, v4, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iput-object v3, v8, Lp7/a0;->a:Landroid/os/Message;

    .line 345
    .line 346
    invoke-virtual {v8}, Lp7/a0;->b()V

    .line 347
    .line 348
    .line 349
    iget-object v3, v7, Lv7/w0;->b:Lh8/e0;

    .line 350
    .line 351
    iget-object v3, v3, Lh8/e0;->a:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v4, v1, Lv7/z;->p0:Lv7/w0;

    .line 354
    .line 355
    iget-object v4, v4, Lv7/w0;->b:Lh8/e0;

    .line 356
    .line 357
    iget-object v4, v4, Lh8/e0;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    xor-int/lit8 v4, v3, 0x1

    .line 364
    .line 365
    move-object v2, v7

    .line 366
    invoke-virtual {v1, v2}, Lv7/z;->B(Lv7/w0;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    const/4 v8, -0x1

    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v3, 0x0

    .line 373
    const/4 v5, 0x4

    .line 374
    invoke-virtual/range {v1 .. v9}, Lv7/z;->j0(Lv7/w0;IZIJIZ)V

    .line 375
    .line 376
    .line 377
    :cond_d
    :goto_8
    return-void

    .line 378
    :cond_e
    new-instance v2, Lcom/google/android/gms/internal/ads/iy;

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/iy;-><init>(I)V

    .line 382
    .line 383
    .line 384
    new-instance v3, Lfr/b0;

    .line 385
    .line 386
    invoke-direct {v3}, Lfr/b0;-><init>()V

    .line 387
    .line 388
    .line 389
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 390
    .line 391
    sget-object v10, Lvr/y1;->J:Lvr/y1;

    .line 392
    .line 393
    new-instance v3, Lm7/a0;

    .line 394
    .line 395
    invoke-direct {v3}, Lm7/a0;-><init>()V

    .line 396
    .line 397
    .line 398
    sget-object v13, Lm7/d0;->a:Lm7/d0;

    .line 399
    .line 400
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const/4 v8, 0x0

    .line 405
    if-eqz v6, :cond_f

    .line 406
    .line 407
    new-instance v5, Lm7/c0;

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-direct/range {v5 .. v12}, Lm7/c0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/internal/n;Ljava/util/List;Lvr/s0;J)V

    .line 416
    .line 417
    .line 418
    move-object v6, v5

    .line 419
    goto :goto_9

    .line 420
    :cond_f
    move-object v6, v8

    .line 421
    :goto_9
    new-instance v5, Lm7/f0;

    .line 422
    .line 423
    move-object v7, v5

    .line 424
    new-instance v5, Lm7/z;

    .line 425
    .line 426
    invoke-direct {v5, v2}, Lm7/y;-><init>(Lcom/google/android/gms/internal/ads/iy;)V

    .line 427
    .line 428
    .line 429
    move-object v2, v7

    .line 430
    new-instance v7, Lm7/b0;

    .line 431
    .line 432
    invoke-direct {v7, v3}, Lm7/b0;-><init>(Lm7/a0;)V

    .line 433
    .line 434
    .line 435
    sget-object v8, Lm7/h0;->B:Lm7/h0;

    .line 436
    .line 437
    move-object v3, v2

    .line 438
    move-object v9, v13

    .line 439
    invoke-direct/range {v3 .. v9}, Lm7/f0;-><init>(Ljava/lang/String;Lm7/z;Lm7/c0;Lm7/b0;Lm7/h0;Lm7/d0;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2}, Lm7/g;->o(Lm7/f0;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lv7/z;->Q()V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lri/i;->b:Lv7/z;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lv7/z;->X(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Lv7/z;->X(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
