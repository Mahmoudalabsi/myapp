.class public final Lcom/google/android/gms/internal/ads/s9;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i9;
.implements Lw9/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:J

.field public o:I

.field public p:J

.field public q:I

.field public r:Ljava/lang/String;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s9;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/s9;->b:I

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/fl0;

    .line 12
    .line 13
    const/16 p2, 0x400

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s9;->s:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/tk0;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 23
    .line 24
    array-length p3, p1

    .line 25
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/tk0;-><init>(I[B)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s9;->t:Ljava/lang/Object;

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s9;->h:J

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s9;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput p2, p0, Lcom/google/android/gms/internal/ads/s9;->b:I

    .line 44
    .line 45
    new-instance p1, Lp7/v;

    .line 46
    .line 47
    const/16 p2, 0x400

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lp7/v;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s9;->s:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p2, Lcom/google/android/gms/internal/ads/l3;

    .line 55
    .line 56
    iget-object p1, p1, Lp7/v;->a:[B

    .line 57
    .line 58
    array-length p3, p1

    .line 59
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/l3;-><init>(I[B)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s9;->t:Ljava/lang/Object;

    .line 63
    .line 64
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s9;->h:J

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/s9;->d:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/s9;->h:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s9;->i:Z

    .line 12
    .line 13
    return-void
.end method

.method public c(Lp7/v;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s9;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp7/v;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s9;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/l3;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s9;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lp8/a0;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp7/v;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_1e

    .line 23
    .line 24
    iget v3, v0, Lcom/google/android/gms/internal/ads/s9;->d:I

    .line 25
    .line 26
    const/16 v4, 0x56

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_1d

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v3, v5, :cond_1b

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    if-eq v3, v6, :cond_19

    .line 39
    .line 40
    if-ne v3, v8, :cond_18

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lp7/v;->a()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v9, v0, Lcom/google/android/gms/internal/ads/s9;->f:I

    .line 47
    .line 48
    iget v10, v0, Lcom/google/android/gms/internal/ads/s9;->e:I

    .line 49
    .line 50
    sub-int/2addr v9, v10

    .line 51
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 56
    .line 57
    iget v10, v0, Lcom/google/android/gms/internal/ads/s9;->e:I

    .line 58
    .line 59
    move-object/from16 v11, p1

    .line 60
    .line 61
    invoke-virtual {v11, v9, v10, v3}, Lp7/v;->k([BII)V

    .line 62
    .line 63
    .line 64
    iget v9, v0, Lcom/google/android/gms/internal/ads/s9;->e:I

    .line 65
    .line 66
    add-int/2addr v9, v3

    .line 67
    iput v9, v0, Lcom/google/android/gms/internal/ads/s9;->e:I

    .line 68
    .line 69
    iget v3, v0, Lcom/google/android/gms/internal/ads/s9;->f:I

    .line 70
    .line 71
    if-ne v9, v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/l3;->r(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v9, 0x0

    .line 81
    if-nez v3, :cond_f

    .line 82
    .line 83
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/s9;->i:Z

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v10, v7

    .line 97
    :goto_1
    iput v10, v0, Lcom/google/android/gms/internal/ads/s9;->j:I

    .line 98
    .line 99
    if-nez v10, :cond_e

    .line 100
    .line 101
    if-ne v3, v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    add-int/2addr v10, v5

    .line 108
    mul-int/2addr v10, v4

    .line 109
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_d

    .line 117
    .line 118
    const/4 v10, 0x6

    .line 119
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    iput v12, v0, Lcom/google/android/gms/internal/ads/s9;->k:I

    .line 124
    .line 125
    const/4 v12, 0x4

    .line 126
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    if-nez v14, :cond_c

    .line 137
    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->g()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->b()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-static {v2, v5}, Lp8/b;->p(Lcom/google/android/gms/internal/ads/l3;Z)Lp8/a;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    iget-object v7, v15, Lp8/a;->a:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/s9;->r:Ljava/lang/String;

    .line 155
    .line 156
    iget v7, v15, Lp8/a;->b:I

    .line 157
    .line 158
    iput v7, v0, Lcom/google/android/gms/internal/ads/s9;->o:I

    .line 159
    .line 160
    iget v7, v15, Lp8/a;->c:I

    .line 161
    .line 162
    iput v7, v0, Lcom/google/android/gms/internal/ads/s9;->q:I

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->b()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    sub-int/2addr v14, v7

    .line 169
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/l3;->r(I)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v7, v14, 0x7

    .line 173
    .line 174
    div-int/2addr v7, v4

    .line 175
    new-array v7, v7, [B

    .line 176
    .line 177
    invoke-virtual {v2, v14, v7}, Lcom/google/android/gms/internal/ads/l3;->j(I[B)V

    .line 178
    .line 179
    .line 180
    new-instance v13, Lm7/r;

    .line 181
    .line 182
    invoke-direct {v13}, Lm7/r;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/s9;->c:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v14, v13, Lm7/r;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string v14, "video/mp2t"

    .line 190
    .line 191
    invoke-static {v14}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    iput-object v14, v13, Lm7/r;->l:Ljava/lang/String;

    .line 196
    .line 197
    const-string v14, "audio/mp4a-latm"

    .line 198
    .line 199
    invoke-static {v14}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    iput-object v14, v13, Lm7/r;->m:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/s9;->r:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v14, v13, Lm7/r;->j:Ljava/lang/String;

    .line 208
    .line 209
    iget v14, v0, Lcom/google/android/gms/internal/ads/s9;->q:I

    .line 210
    .line 211
    iput v14, v13, Lm7/r;->E:I

    .line 212
    .line 213
    iget v14, v0, Lcom/google/android/gms/internal/ads/s9;->o:I

    .line 214
    .line 215
    iput v14, v13, Lm7/r;->F:I

    .line 216
    .line 217
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iput-object v7, v13, Lm7/r;->p:Ljava/util/List;

    .line 222
    .line 223
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/s9;->a:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v7, v13, Lm7/r;->d:Ljava/lang/String;

    .line 226
    .line 227
    iget v7, v0, Lcom/google/android/gms/internal/ads/s9;->b:I

    .line 228
    .line 229
    iput v7, v13, Lm7/r;->f:I

    .line 230
    .line 231
    new-instance v7, Lm7/s;

    .line 232
    .line 233
    invoke-direct {v7, v13}, Lm7/s;-><init>(Lm7/r;)V

    .line 234
    .line 235
    .line 236
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/s9;->v:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v13, Lm7/s;

    .line 239
    .line 240
    invoke-virtual {v7, v13}, Lm7/s;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-nez v13, :cond_4

    .line 245
    .line 246
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/s9;->v:Ljava/lang/Object;

    .line 247
    .line 248
    iget v13, v7, Lm7/s;->G:I

    .line 249
    .line 250
    int-to-long v13, v13

    .line 251
    const-wide/32 v16, 0x3d090000

    .line 252
    .line 253
    .line 254
    div-long v13, v16, v13

    .line 255
    .line 256
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/s9;->p:J

    .line 257
    .line 258
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/s9;->u:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v13, Lp8/a0;

    .line 261
    .line 262
    invoke-interface {v13, v7}, Lp8/a0;->e(Lm7/s;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    add-int/2addr v7, v5

    .line 271
    mul-int/2addr v7, v4

    .line 272
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    int-to-long v13, v7

    .line 277
    long-to-int v7, v13

    .line 278
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->b()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    invoke-static {v2, v5}, Lp8/b;->p(Lcom/google/android/gms/internal/ads/l3;Z)Lp8/a;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    iget-object v15, v14, Lp8/a;->a:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/s9;->r:Ljava/lang/String;

    .line 289
    .line 290
    iget v15, v14, Lp8/a;->b:I

    .line 291
    .line 292
    iput v15, v0, Lcom/google/android/gms/internal/ads/s9;->o:I

    .line 293
    .line 294
    iget v14, v14, Lp8/a;->c:I

    .line 295
    .line 296
    iput v14, v0, Lcom/google/android/gms/internal/ads/s9;->q:I

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->b()I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    sub-int/2addr v13, v14

    .line 303
    sub-int/2addr v7, v13

    .line 304
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 305
    .line 306
    .line 307
    :cond_4
    :goto_2
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    iput v7, v0, Lcom/google/android/gms/internal/ads/s9;->l:I

    .line 312
    .line 313
    if-eqz v7, :cond_9

    .line 314
    .line 315
    if-eq v7, v5, :cond_8

    .line 316
    .line 317
    if-eq v7, v8, :cond_7

    .line 318
    .line 319
    if-eq v7, v12, :cond_7

    .line 320
    .line 321
    const/4 v8, 0x5

    .line 322
    if-eq v7, v8, :cond_7

    .line 323
    .line 324
    if-eq v7, v10, :cond_6

    .line 325
    .line 326
    const/4 v8, 0x7

    .line 327
    if-ne v7, v8, :cond_5

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_6
    :goto_3
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_7
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_8
    const/16 v7, 0x9

    .line 345
    .line 346
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_9
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 351
    .line 352
    .line 353
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/s9;->m:Z

    .line 358
    .line 359
    const-wide/16 v12, 0x0

    .line 360
    .line 361
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/s9;->n:J

    .line 362
    .line 363
    if-eqz v7, :cond_b

    .line 364
    .line 365
    if-ne v3, v5, :cond_a

    .line 366
    .line 367
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    add-int/2addr v3, v5

    .line 372
    mul-int/2addr v3, v4

    .line 373
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    int-to-long v6, v3

    .line 378
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/s9;->n:J

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/s9;->n:J

    .line 386
    .line 387
    shl-long/2addr v6, v4

    .line 388
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    int-to-long v12, v8

    .line 393
    add-long/2addr v6, v12

    .line 394
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/s9;->n:J

    .line 395
    .line 396
    if-nez v3, :cond_a

    .line 397
    .line 398
    :cond_b
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_10

    .line 403
    .line 404
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_c
    invoke-static {v9, v9}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    throw v1

    .line 413
    :cond_d
    invoke-static {v9, v9}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    throw v1

    .line 418
    :cond_e
    invoke-static {v9, v9}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    throw v1

    .line 423
    :cond_f
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/s9;->i:Z

    .line 424
    .line 425
    if-nez v3, :cond_10

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_10
    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/s9;->j:I

    .line 429
    .line 430
    if-nez v3, :cond_17

    .line 431
    .line 432
    iget v3, v0, Lcom/google/android/gms/internal/ads/s9;->k:I

    .line 433
    .line 434
    if-nez v3, :cond_16

    .line 435
    .line 436
    iget v3, v0, Lcom/google/android/gms/internal/ads/s9;->l:I

    .line 437
    .line 438
    if-nez v3, :cond_15

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    :goto_7
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    add-int/2addr v3, v6

    .line 446
    const/16 v7, 0xff

    .line 447
    .line 448
    if-eq v6, v7, :cond_14

    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->g()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    and-int/lit8 v6, v4, 0x7

    .line 455
    .line 456
    if-nez v6, :cond_11

    .line 457
    .line 458
    shr-int/lit8 v4, v4, 0x3

    .line 459
    .line 460
    invoke-virtual {v1, v4}, Lp7/v;->M(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_11
    iget-object v4, v1, Lp7/v;->a:[B

    .line 465
    .line 466
    mul-int/lit8 v6, v3, 0x8

    .line 467
    .line 468
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/l3;->j(I[B)V

    .line 469
    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    invoke-virtual {v1, v4}, Lp7/v;->M(I)V

    .line 473
    .line 474
    .line 475
    :goto_8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s9;->u:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v4, Lp8/a0;

    .line 478
    .line 479
    invoke-interface {v4, v3, v1}, Lp8/a0;->f(ILp7/v;)V

    .line 480
    .line 481
    .line 482
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/s9;->h:J

    .line 483
    .line 484
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    cmp-long v4, v6, v8

    .line 490
    .line 491
    if-eqz v4, :cond_12

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_12
    const/4 v5, 0x0

    .line 495
    :goto_9
    invoke-static {v5}, Lur/m;->w(Z)V

    .line 496
    .line 497
    .line 498
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s9;->u:Ljava/lang/Object;

    .line 499
    .line 500
    move-object/from16 v16, v4

    .line 501
    .line 502
    check-cast v16, Lp8/a0;

    .line 503
    .line 504
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/s9;->h:J

    .line 505
    .line 506
    const/16 v21, 0x0

    .line 507
    .line 508
    const/16 v22, 0x0

    .line 509
    .line 510
    const/16 v19, 0x1

    .line 511
    .line 512
    move/from16 v20, v3

    .line 513
    .line 514
    move-wide/from16 v17, v4

    .line 515
    .line 516
    invoke-interface/range {v16 .. v22}, Lp8/a0;->g(JIIILp8/z;)V

    .line 517
    .line 518
    .line 519
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/s9;->h:J

    .line 520
    .line 521
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/s9;->p:J

    .line 522
    .line 523
    add-long/2addr v3, v5

    .line 524
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/s9;->h:J

    .line 525
    .line 526
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/s9;->m:Z

    .line 527
    .line 528
    if-eqz v3, :cond_13

    .line 529
    .line 530
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/s9;->n:J

    .line 531
    .line 532
    long-to-int v3, v3

    .line 533
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 534
    .line 535
    .line 536
    :cond_13
    :goto_a
    const/4 v4, 0x0

    .line 537
    iput v4, v0, Lcom/google/android/gms/internal/ads/s9;->d:I

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_14
    move/from16 v20, v3

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_15
    invoke-static {v9, v9}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    throw v1

    .line 549
    :cond_16
    invoke-static {v9, v9}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    throw v1

    .line 554
    :cond_17
    invoke-static {v9, v9}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    throw v1

    .line 559
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 562
    .line 563
    .line 564
    throw v1

    .line 565
    :cond_19
    move-object/from16 v11, p1

    .line 566
    .line 567
    iget v3, v0, Lcom/google/android/gms/internal/ads/s9;->g:I

    .line 568
    .line 569
    and-int/lit16 v3, v3, -0xe1

    .line 570
    .line 571
    shl-int/2addr v3, v4

    .line 572
    invoke-virtual {v11}, Lp7/v;->z()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    or-int/2addr v3, v4

    .line 577
    iput v3, v0, Lcom/google/android/gms/internal/ads/s9;->f:I

    .line 578
    .line 579
    iget-object v4, v1, Lp7/v;->a:[B

    .line 580
    .line 581
    array-length v4, v4

    .line 582
    if-le v3, v4, :cond_1a

    .line 583
    .line 584
    invoke-virtual {v1, v3}, Lp7/v;->J(I)V

    .line 585
    .line 586
    .line 587
    iget-object v3, v1, Lp7/v;->a:[B

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    array-length v4, v3

    .line 593
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/l3;->p(I[B)V

    .line 594
    .line 595
    .line 596
    :cond_1a
    const/4 v4, 0x0

    .line 597
    iput v4, v0, Lcom/google/android/gms/internal/ads/s9;->e:I

    .line 598
    .line 599
    iput v8, v0, Lcom/google/android/gms/internal/ads/s9;->d:I

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_1b
    move-object/from16 v11, p1

    .line 604
    .line 605
    invoke-virtual {v11}, Lp7/v;->z()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    and-int/lit16 v5, v3, 0xe0

    .line 610
    .line 611
    const/16 v7, 0xe0

    .line 612
    .line 613
    if-ne v5, v7, :cond_1c

    .line 614
    .line 615
    iput v3, v0, Lcom/google/android/gms/internal/ads/s9;->g:I

    .line 616
    .line 617
    iput v6, v0, Lcom/google/android/gms/internal/ads/s9;->d:I

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_1c
    if-eq v3, v4, :cond_0

    .line 622
    .line 623
    const/4 v4, 0x0

    .line 624
    iput v4, v0, Lcom/google/android/gms/internal/ads/s9;->d:I

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_1d
    move-object/from16 v11, p1

    .line 629
    .line 630
    invoke-virtual {v11}, Lp7/v;->z()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-ne v3, v4, :cond_0

    .line 635
    .line 636
    iput v5, v0, Lcom/google/android/gms/internal/ads/s9;->d:I

    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_1e
    return-void
.end method

.method public d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/s9;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public e(Lp8/m;Lcom/google/android/gms/internal/ads/fa;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lcom/google/android/gms/internal/ads/fa;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lp8/m;->M(II)Lp8/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s9;->u:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fa;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s9;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/s9;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public h(Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/fa;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->d()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lcom/google/android/gms/internal/ads/fa;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/o2;->L(II)Lcom/google/android/gms/internal/ads/j3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s9;->u:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fa;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s9;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public i(Lcom/google/android/gms/internal/ads/fl0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s9;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/tk0;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s9;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/fl0;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s9;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/j3;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_1e

    .line 23
    .line 24
    iget v3, v0, Lcom/google/android/gms/internal/ads/s9;->d:I

    .line 25
    .line 26
    const/16 v4, 0x56

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_1d

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v3, v5, :cond_1b

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    if-eq v3, v6, :cond_19

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v9, v0, Lcom/google/android/gms/internal/ads/s9;->f:I

    .line 45
    .line 46
    iget v10, v0, Lcom/google/android/gms/internal/ads/s9;->e:I

    .line 47
    .line 48
    sub-int/2addr v9, v10

    .line 49
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/tk0;->a:[B

    .line 54
    .line 55
    iget v10, v0, Lcom/google/android/gms/internal/ads/s9;->e:I

    .line 56
    .line 57
    move-object/from16 v11, p1

    .line 58
    .line 59
    invoke-virtual {v11, v9, v10, v3}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 60
    .line 61
    .line 62
    iget v9, v0, Lcom/google/android/gms/internal/ads/s9;->e:I

    .line 63
    .line 64
    add-int/2addr v9, v3

    .line 65
    iput v9, v0, Lcom/google/android/gms/internal/ads/s9;->e:I

    .line 66
    .line 67
    iget v3, v0, Lcom/google/android/gms/internal/ads/s9;->f:I

    .line 68
    .line 69
    if-ne v9, v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/tk0;->d(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v9, 0x0

    .line 79
    if-nez v3, :cond_10

    .line 80
    .line 81
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/s9;->i:Z

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v3, v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    move v10, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v10, v3

    .line 96
    move v3, v7

    .line 97
    :goto_1
    iput v3, v0, Lcom/google/android/gms/internal/ads/s9;->j:I

    .line 98
    .line 99
    if-nez v3, :cond_f

    .line 100
    .line 101
    if-ne v10, v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v5

    .line 108
    mul-int/2addr v3, v8

    .line 109
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 110
    .line 111
    .line 112
    move v10, v5

    .line 113
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_e

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    iput v12, v0, Lcom/google/android/gms/internal/ads/s9;->k:I

    .line 125
    .line 126
    const/4 v12, 0x4

    .line 127
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-nez v13, :cond_d

    .line 136
    .line 137
    if-nez v14, :cond_d

    .line 138
    .line 139
    if-nez v10, :cond_3

    .line 140
    .line 141
    iget v13, v1, Lcom/google/android/gms/internal/ads/tk0;->b:I

    .line 142
    .line 143
    mul-int/2addr v13, v8

    .line 144
    iget v14, v1, Lcom/google/android/gms/internal/ads/tk0;->c:I

    .line 145
    .line 146
    add-int/2addr v13, v14

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk0;->b()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/ct;->o(Lcom/google/android/gms/internal/ads/tk0;Z)Lcom/google/android/gms/internal/ads/x1;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/x1;->a:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/s9;->r:Ljava/lang/String;

    .line 158
    .line 159
    iget v7, v15, Lcom/google/android/gms/internal/ads/x1;->b:I

    .line 160
    .line 161
    iput v7, v0, Lcom/google/android/gms/internal/ads/s9;->o:I

    .line 162
    .line 163
    iget v7, v15, Lcom/google/android/gms/internal/ads/x1;->c:I

    .line 164
    .line 165
    iput v7, v0, Lcom/google/android/gms/internal/ads/s9;->q:I

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk0;->b()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    sub-int/2addr v14, v7

    .line 172
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/tk0;->d(I)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v7, v14, 0x7

    .line 176
    .line 177
    div-int/2addr v7, v8

    .line 178
    new-array v7, v7, [B

    .line 179
    .line 180
    invoke-virtual {v1, v14, v7}, Lcom/google/android/gms/internal/ads/tk0;->j(I[B)V

    .line 181
    .line 182
    .line 183
    new-instance v13, Lcom/google/android/gms/internal/ads/xw1;

    .line 184
    .line 185
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/s9;->c:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/xw1;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string v14, "video/mp2t"

    .line 193
    .line 194
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/xw1;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v14, "audio/mp4a-latm"

    .line 198
    .line 199
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/s9;->r:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/xw1;->j:Ljava/lang/String;

    .line 205
    .line 206
    iget v14, v0, Lcom/google/android/gms/internal/ads/s9;->q:I

    .line 207
    .line 208
    iput v14, v13, Lcom/google/android/gms/internal/ads/xw1;->F:I

    .line 209
    .line 210
    iget v14, v0, Lcom/google/android/gms/internal/ads/s9;->o:I

    .line 211
    .line 212
    iput v14, v13, Lcom/google/android/gms/internal/ads/xw1;->G:I

    .line 213
    .line 214
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-object v7, v13, Lcom/google/android/gms/internal/ads/xw1;->q:Ljava/util/List;

    .line 219
    .line 220
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/s9;->a:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v7, v13, Lcom/google/android/gms/internal/ads/xw1;->d:Ljava/lang/String;

    .line 223
    .line 224
    iget v7, v0, Lcom/google/android/gms/internal/ads/s9;->b:I

    .line 225
    .line 226
    iput v7, v13, Lcom/google/android/gms/internal/ads/xw1;->f:I

    .line 227
    .line 228
    new-instance v7, Lcom/google/android/gms/internal/ads/xx1;

    .line 229
    .line 230
    invoke-direct {v7, v13}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 231
    .line 232
    .line 233
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/s9;->v:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v13, Lcom/google/android/gms/internal/ads/xx1;

    .line 236
    .line 237
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/xx1;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-nez v13, :cond_4

    .line 242
    .line 243
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/s9;->v:Ljava/lang/Object;

    .line 244
    .line 245
    iget v13, v7, Lcom/google/android/gms/internal/ads/xx1;->H:I

    .line 246
    .line 247
    int-to-long v13, v13

    .line 248
    const-wide/32 v16, 0x3d090000

    .line 249
    .line 250
    .line 251
    div-long v13, v16, v13

    .line 252
    .line 253
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/s9;->p:J

    .line 254
    .line 255
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/s9;->u:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v13, Lcom/google/android/gms/internal/ads/j3;

    .line 258
    .line 259
    invoke-interface {v13, v7}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_3
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    add-int/2addr v7, v5

    .line 268
    mul-int/2addr v7, v8

    .line 269
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    int-to-long v13, v7

    .line 274
    long-to-int v7, v13

    .line 275
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk0;->b()I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/ct;->o(Lcom/google/android/gms/internal/ads/tk0;Z)Lcom/google/android/gms/internal/ads/x1;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/x1;->a:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/s9;->r:Ljava/lang/String;

    .line 286
    .line 287
    iget v15, v14, Lcom/google/android/gms/internal/ads/x1;->b:I

    .line 288
    .line 289
    iput v15, v0, Lcom/google/android/gms/internal/ads/s9;->o:I

    .line 290
    .line 291
    iget v14, v14, Lcom/google/android/gms/internal/ads/x1;->c:I

    .line 292
    .line 293
    iput v14, v0, Lcom/google/android/gms/internal/ads/s9;->q:I

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk0;->b()I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    sub-int/2addr v13, v14

    .line 300
    sub-int/2addr v7, v13

    .line 301
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 302
    .line 303
    .line 304
    :cond_4
    :goto_2
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    iput v7, v0, Lcom/google/android/gms/internal/ads/s9;->l:I

    .line 309
    .line 310
    if-eqz v7, :cond_9

    .line 311
    .line 312
    if-eq v7, v5, :cond_8

    .line 313
    .line 314
    if-eq v7, v4, :cond_7

    .line 315
    .line 316
    if-eq v7, v12, :cond_7

    .line 317
    .line 318
    const/4 v4, 0x5

    .line 319
    if-eq v7, v4, :cond_7

    .line 320
    .line 321
    if-eq v7, v3, :cond_6

    .line 322
    .line 323
    const/4 v3, 0x7

    .line 324
    if-ne v7, v3, :cond_5

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_6
    :goto_3
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_7
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_8
    const/16 v3, 0x9

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_9
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 348
    .line 349
    .line 350
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/s9;->m:Z

    .line 355
    .line 356
    const-wide/16 v12, 0x0

    .line 357
    .line 358
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/s9;->n:J

    .line 359
    .line 360
    if-eqz v3, :cond_c

    .line 361
    .line 362
    if-eq v10, v5, :cond_b

    .line 363
    .line 364
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/s9;->n:J

    .line 369
    .line 370
    shl-long/2addr v6, v8

    .line 371
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    int-to-long v12, v4

    .line 376
    add-long/2addr v6, v12

    .line 377
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/s9;->n:J

    .line 378
    .line 379
    if-nez v3, :cond_a

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_b
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    add-int/2addr v3, v5

    .line 387
    mul-int/2addr v3, v8

    .line 388
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    int-to-long v3, v3

    .line 393
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/s9;->n:J

    .line 394
    .line 395
    :cond_c
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_12

    .line 400
    .line 401
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_d
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    throw v1

    .line 410
    :cond_e
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    throw v1

    .line 415
    :cond_f
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    throw v1

    .line 420
    :cond_10
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/s9;->i:Z

    .line 421
    .line 422
    if-nez v3, :cond_12

    .line 423
    .line 424
    :cond_11
    :goto_6
    const/4 v4, 0x0

    .line 425
    goto/16 :goto_b

    .line 426
    .line 427
    :cond_12
    :goto_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/s9;->j:I

    .line 428
    .line 429
    if-nez v3, :cond_18

    .line 430
    .line 431
    iget v3, v0, Lcom/google/android/gms/internal/ads/s9;->k:I

    .line 432
    .line 433
    if-nez v3, :cond_17

    .line 434
    .line 435
    iget v3, v0, Lcom/google/android/gms/internal/ads/s9;->l:I

    .line 436
    .line 437
    if-nez v3, :cond_16

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    :goto_8
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    add-int/2addr v3, v4

    .line 445
    const/16 v6, 0xff

    .line 446
    .line 447
    if-eq v4, v6, :cond_15

    .line 448
    .line 449
    iget v4, v1, Lcom/google/android/gms/internal/ads/tk0;->b:I

    .line 450
    .line 451
    mul-int/2addr v4, v8

    .line 452
    iget v6, v1, Lcom/google/android/gms/internal/ads/tk0;->c:I

    .line 453
    .line 454
    add-int/2addr v4, v6

    .line 455
    and-int/lit8 v6, v4, 0x7

    .line 456
    .line 457
    if-nez v6, :cond_13

    .line 458
    .line 459
    shr-int/lit8 v4, v4, 0x3

    .line 460
    .line 461
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_13
    mul-int/lit8 v4, v3, 0x8

    .line 466
    .line 467
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 468
    .line 469
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/internal/ads/tk0;->j(I[B)V

    .line 470
    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 474
    .line 475
    .line 476
    :goto_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s9;->u:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, Lcom/google/android/gms/internal/ads/j3;

    .line 479
    .line 480
    invoke-interface {v4, v3, v2}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 481
    .line 482
    .line 483
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/s9;->h:J

    .line 484
    .line 485
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    cmp-long v4, v6, v8

    .line 491
    .line 492
    if-eqz v4, :cond_14

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_14
    const/4 v5, 0x0

    .line 496
    :goto_a
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 497
    .line 498
    .line 499
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s9;->u:Ljava/lang/Object;

    .line 500
    .line 501
    move-object/from16 v16, v4

    .line 502
    .line 503
    check-cast v16, Lcom/google/android/gms/internal/ads/j3;

    .line 504
    .line 505
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/s9;->h:J

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    const/16 v19, 0x1

    .line 512
    .line 513
    move/from16 v20, v3

    .line 514
    .line 515
    move-wide/from16 v17, v4

    .line 516
    .line 517
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/j3;->f(JIIILcom/google/android/gms/internal/ads/i3;)V

    .line 518
    .line 519
    .line 520
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/s9;->h:J

    .line 521
    .line 522
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/s9;->p:J

    .line 523
    .line 524
    add-long/2addr v3, v5

    .line 525
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/s9;->h:J

    .line 526
    .line 527
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/s9;->m:Z

    .line 528
    .line 529
    if-eqz v3, :cond_11

    .line 530
    .line 531
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/s9;->n:J

    .line 532
    .line 533
    long-to-int v3, v3

    .line 534
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :goto_b
    iput v4, v0, Lcom/google/android/gms/internal/ads/s9;->d:I

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_15
    move/from16 v20, v3

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_16
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    throw v1

    .line 550
    :cond_17
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    throw v1

    .line 555
    :cond_18
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    throw v1

    .line 560
    :cond_19
    move-object/from16 v11, p1

    .line 561
    .line 562
    iget v3, v0, Lcom/google/android/gms/internal/ads/s9;->g:I

    .line 563
    .line 564
    and-int/lit16 v3, v3, -0xe1

    .line 565
    .line 566
    shl-int/2addr v3, v8

    .line 567
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    or-int/2addr v3, v5

    .line 572
    iput v3, v0, Lcom/google/android/gms/internal/ads/s9;->f:I

    .line 573
    .line 574
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 575
    .line 576
    array-length v5, v5

    .line 577
    if-le v3, v5, :cond_1a

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 580
    .line 581
    .line 582
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 583
    .line 584
    array-length v5, v3

    .line 585
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/tk0;->a:[B

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    iput v3, v1, Lcom/google/android/gms/internal/ads/tk0;->b:I

    .line 589
    .line 590
    iput v3, v1, Lcom/google/android/gms/internal/ads/tk0;->c:I

    .line 591
    .line 592
    iput v5, v1, Lcom/google/android/gms/internal/ads/tk0;->d:I

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_1a
    const/4 v3, 0x0

    .line 596
    :goto_c
    iput v3, v0, Lcom/google/android/gms/internal/ads/s9;->e:I

    .line 597
    .line 598
    iput v4, v0, Lcom/google/android/gms/internal/ads/s9;->d:I

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_1b
    move-object/from16 v11, p1

    .line 603
    .line 604
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    and-int/lit16 v5, v3, 0xe0

    .line 609
    .line 610
    const/16 v7, 0xe0

    .line 611
    .line 612
    if-ne v5, v7, :cond_1c

    .line 613
    .line 614
    iput v3, v0, Lcom/google/android/gms/internal/ads/s9;->g:I

    .line 615
    .line 616
    iput v6, v0, Lcom/google/android/gms/internal/ads/s9;->d:I

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_1c
    if-eq v3, v4, :cond_0

    .line 621
    .line 622
    const/4 v4, 0x0

    .line 623
    iput v4, v0, Lcom/google/android/gms/internal/ads/s9;->d:I

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_1d
    move-object/from16 v11, p1

    .line 628
    .line 629
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-ne v3, v4, :cond_0

    .line 634
    .line 635
    iput v5, v0, Lcom/google/android/gms/internal/ads/s9;->d:I

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_1e
    return-void
.end method

.method public zza()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/s9;->d:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/s9;->h:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s9;->i:Z

    .line 12
    .line 13
    return-void
.end method
