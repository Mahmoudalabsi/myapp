.class public final Lcom/google/android/gms/internal/ads/a7;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g7;
.implements Lk9/d;


# instance fields
.field public final F:J

.field public final G:J

.field public H:I

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public final P:Ljava/lang/Object;

.field public final Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i7;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->i(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a7;->Q:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/a7;->F:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/a7;->G:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/a7;->H:I

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/a7;->I:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/a7;->H:I

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/f7;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/f7;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a7;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/i7;JJJJZZ)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p11, p2, v0

    const/4 v0, 0x0

    if-ltz p11, :cond_0

    cmp-long p11, p4, p2

    if-lez p11, :cond_0

    const/4 p11, 0x1

    goto :goto_0

    :cond_0
    move p11, v0

    .line 6
    :goto_0
    invoke-static {p11}, Lur/m;->i(Z)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a7;->Q:Ljava/lang/Object;

    .line 8
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/a7;->F:J

    .line 9
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/a7;->G:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/a7;->H:I

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/a7;->I:J

    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/a7;->H:I

    .line 13
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/f7;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/f7;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a7;->P:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/gms/internal/ads/n2;)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a7;->P:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/f7;

    .line 8
    .line 9
    iget v3, v0, Lcom/google/android/gms/internal/ads/a7;->H:I

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/a7;->G:J

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const-wide/16 v11, -0x1

    .line 16
    .line 17
    if-eqz v3, :cond_c

    .line 18
    .line 19
    if-eq v3, v9, :cond_b

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x3

    .line 23
    if-eq v3, v6, :cond_1

    .line 24
    .line 25
    if-eq v3, v7, :cond_0

    .line 26
    .line 27
    return-wide v11

    .line 28
    :cond_0
    move-wide v3, v11

    .line 29
    const-wide/16 v19, 0x2

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    const-wide/16 v15, 0x2

    .line 34
    .line 35
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/a7;->L:J

    .line 36
    .line 37
    const-wide/16 v17, 0x0

    .line 38
    .line 39
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/a7;->M:J

    .line 40
    .line 41
    cmp-long v3, v13, v4

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move-wide v3, v11

    .line 46
    move-wide/from16 v22, v3

    .line 47
    .line 48
    :goto_0
    move-wide/from16 v19, v15

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->m()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/f7;->c(Lcom/google/android/gms/internal/ads/n2;J)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/a7;->L:J

    .line 63
    .line 64
    cmp-long v5, v3, v13

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    move-wide/from16 v22, v11

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v2, "No ogg page can be found."

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4
    invoke-virtual {v2, v1, v8}, Lcom/google/android/gms/internal/ads/f7;->d(Lcom/google/android/gms/internal/ads/n2;Z)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->g()V

    .line 83
    .line 84
    .line 85
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/a7;->K:J

    .line 86
    .line 87
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/f7;->b:J

    .line 88
    .line 89
    sub-long/2addr v3, v5

    .line 90
    iget v9, v2, Lcom/google/android/gms/internal/ads/f7;->d:I

    .line 91
    .line 92
    move-wide/from16 v19, v15

    .line 93
    .line 94
    iget v15, v2, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 95
    .line 96
    add-int/2addr v9, v15

    .line 97
    cmp-long v15, v3, v17

    .line 98
    .line 99
    if-ltz v15, :cond_5

    .line 100
    .line 101
    const-wide/32 v16, 0x11940

    .line 102
    .line 103
    .line 104
    cmp-long v16, v3, v16

    .line 105
    .line 106
    if-gez v16, :cond_5

    .line 107
    .line 108
    move-wide v3, v11

    .line 109
    move-wide/from16 v22, v3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    if-gez v15, :cond_6

    .line 113
    .line 114
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/a7;->M:J

    .line 115
    .line 116
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/a7;->O:J

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    int-to-long v13, v9

    .line 120
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->m()J

    .line 121
    .line 122
    .line 123
    move-result-wide v16

    .line 124
    add-long v13, v16, v13

    .line 125
    .line 126
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/a7;->L:J

    .line 127
    .line 128
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/a7;->N:J

    .line 129
    .line 130
    :goto_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/a7;->M:J

    .line 131
    .line 132
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/a7;->L:J

    .line 133
    .line 134
    sub-long v16, v5, v13

    .line 135
    .line 136
    const-wide/32 v21, 0x186a0

    .line 137
    .line 138
    .line 139
    cmp-long v18, v16, v21

    .line 140
    .line 141
    if-gez v18, :cond_7

    .line 142
    .line 143
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/a7;->M:J

    .line 144
    .line 145
    move-wide/from16 v22, v11

    .line 146
    .line 147
    move-wide v3, v13

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    int-to-long v8, v9

    .line 150
    if-gtz v15, :cond_8

    .line 151
    .line 152
    move-wide/from16 v22, v19

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    const-wide/16 v22, 0x1

    .line 156
    .line 157
    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->m()J

    .line 158
    .line 159
    .line 160
    move-result-wide v24

    .line 161
    mul-long v8, v8, v22

    .line 162
    .line 163
    sub-long v24, v24, v8

    .line 164
    .line 165
    mul-long v3, v3, v16

    .line 166
    .line 167
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/a7;->O:J

    .line 168
    .line 169
    move-wide/from16 v22, v11

    .line 170
    .line 171
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/a7;->N:J

    .line 172
    .line 173
    sub-long/2addr v8, v10

    .line 174
    div-long/2addr v3, v8

    .line 175
    add-long v3, v3, v24

    .line 176
    .line 177
    add-long v5, v5, v22

    .line 178
    .line 179
    sget-object v8, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    :goto_3
    cmp-long v5, v3, v22

    .line 190
    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    return-wide v3

    .line 194
    :cond_9
    iput v7, v0, Lcom/google/android/gms/internal/ads/a7;->H:I

    .line 195
    .line 196
    move-wide/from16 v3, v22

    .line 197
    .line 198
    :goto_4
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/f7;->c(Lcom/google/android/gms/internal/ads/n2;J)Z

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/f7;->d(Lcom/google/android/gms/internal/ads/n2;Z)Z

    .line 203
    .line 204
    .line 205
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/f7;->b:J

    .line 206
    .line 207
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/a7;->K:J

    .line 208
    .line 209
    cmp-long v3, v3, v5

    .line 210
    .line 211
    if-lez v3, :cond_a

    .line 212
    .line 213
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->g()V

    .line 214
    .line 215
    .line 216
    const/4 v15, 0x4

    .line 217
    iput v15, v0, Lcom/google/android/gms/internal/ads/a7;->H:I

    .line 218
    .line 219
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a7;->N:J

    .line 220
    .line 221
    add-long v1, v1, v19

    .line 222
    .line 223
    neg-long v1, v1

    .line 224
    return-wide v1

    .line 225
    :cond_a
    iget v3, v2, Lcom/google/android/gms/internal/ads/f7;->d:I

    .line 226
    .line 227
    iget v4, v2, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 228
    .line 229
    add-int/2addr v3, v4

    .line 230
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/n2;->q(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->m()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/a7;->L:J

    .line 238
    .line 239
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/f7;->b:J

    .line 240
    .line 241
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/a7;->N:J

    .line 242
    .line 243
    const-wide/16 v3, -0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    const-wide/16 v17, 0x0

    .line 247
    .line 248
    move v3, v8

    .line 249
    goto :goto_5

    .line 250
    :cond_c
    const-wide/16 v17, 0x0

    .line 251
    .line 252
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->m()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/a7;->J:J

    .line 257
    .line 258
    iput v9, v0, Lcom/google/android/gms/internal/ads/a7;->H:I

    .line 259
    .line 260
    const-wide/32 v10, -0xff1b

    .line 261
    .line 262
    .line 263
    add-long/2addr v10, v6

    .line 264
    cmp-long v3, v10, v3

    .line 265
    .line 266
    if-lez v3, :cond_d

    .line 267
    .line 268
    return-wide v10

    .line 269
    :cond_d
    const/4 v3, 0x0

    .line 270
    :goto_5
    iput v3, v2, Lcom/google/android/gms/internal/ads/f7;->a:I

    .line 271
    .line 272
    move-wide/from16 v4, v17

    .line 273
    .line 274
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/f7;->b:J

    .line 275
    .line 276
    iput v3, v2, Lcom/google/android/gms/internal/ads/f7;->c:I

    .line 277
    .line 278
    iput v3, v2, Lcom/google/android/gms/internal/ads/f7;->d:I

    .line 279
    .line 280
    iput v3, v2, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 281
    .line 282
    const-wide/16 v4, -0x1

    .line 283
    .line 284
    invoke-virtual {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/f7;->c(Lcom/google/android/gms/internal/ads/n2;J)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_f

    .line 289
    .line 290
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/f7;->d(Lcom/google/android/gms/internal/ads/n2;Z)Z

    .line 291
    .line 292
    .line 293
    iget v3, v2, Lcom/google/android/gms/internal/ads/f7;->d:I

    .line 294
    .line 295
    iget v4, v2, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 296
    .line 297
    add-int/2addr v3, v4

    .line 298
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/n2;->q(I)V

    .line 299
    .line 300
    .line 301
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/f7;->b:J

    .line 302
    .line 303
    :goto_6
    iget v5, v2, Lcom/google/android/gms/internal/ads/f7;->a:I

    .line 304
    .line 305
    const/4 v15, 0x4

    .line 306
    and-int/2addr v5, v15

    .line 307
    if-eq v5, v15, :cond_e

    .line 308
    .line 309
    const-wide/16 v10, -0x1

    .line 310
    .line 311
    invoke-virtual {v2, v1, v10, v11}, Lcom/google/android/gms/internal/ads/f7;->c(Lcom/google/android/gms/internal/ads/n2;J)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_e

    .line 316
    .line 317
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->m()J

    .line 318
    .line 319
    .line 320
    move-result-wide v12

    .line 321
    cmp-long v5, v12, v6

    .line 322
    .line 323
    if-gez v5, :cond_e

    .line 324
    .line 325
    invoke-virtual {v2, v1, v9}, Lcom/google/android/gms/internal/ads/f7;->d(Lcom/google/android/gms/internal/ads/n2;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_e

    .line 330
    .line 331
    iget v5, v2, Lcom/google/android/gms/internal/ads/f7;->d:I

    .line 332
    .line 333
    iget v8, v2, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 334
    .line 335
    add-int/2addr v5, v8

    .line 336
    :try_start_0
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/n2;->q(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .line 338
    .line 339
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/f7;->b:J

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :catch_0
    :cond_e
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/a7;->I:J

    .line 343
    .line 344
    const/4 v15, 0x4

    .line 345
    iput v15, v0, Lcom/google/android/gms/internal/ads/a7;->H:I

    .line 346
    .line 347
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a7;->J:J

    .line 348
    .line 349
    return-wide v1

    .line 350
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v1
.end method

.method public bridge synthetic e()Lcom/google/android/gms/internal/ads/c3;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a7;->I:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/z6;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/z6;-><init>(Lcom/google/android/gms/internal/ads/a7;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public f(Lp8/l;)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a7;->P:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/f7;

    .line 8
    .line 9
    iget v3, v0, Lcom/google/android/gms/internal/ads/a7;->H:I

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/a7;->G:J

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const-wide/16 v10, -0x1

    .line 16
    .line 17
    const/4 v12, 0x4

    .line 18
    if-eqz v3, :cond_d

    .line 19
    .line 20
    if-eq v3, v9, :cond_c

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x3

    .line 24
    if-eq v3, v6, :cond_2

    .line 25
    .line 26
    if-eq v3, v7, :cond_1

    .line 27
    .line 28
    if-ne v3, v12, :cond_0

    .line 29
    .line 30
    return-wide v10

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-wide/16 v19, 0x2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    const-wide/16 v15, 0x2

    .line 42
    .line 43
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/a7;->L:J

    .line 44
    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/a7;->M:J

    .line 48
    .line 49
    cmp-long v3, v13, v4

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-wide v5, v10

    .line 54
    :goto_0
    move-wide/from16 v19, v15

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/a7;->M:J

    .line 63
    .line 64
    invoke-virtual {v2, v1, v5, v6}, Lcom/google/android/gms/internal/ads/f7;->b(Lp8/l;J)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/a7;->L:J

    .line 71
    .line 72
    cmp-long v3, v5, v3

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 78
    .line 79
    const-string v2, "No ogg page can be found."

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_5
    invoke-virtual {v2, v1, v8}, Lcom/google/android/gms/internal/ads/f7;->a(Lp8/l;Z)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lp8/l;->I()V

    .line 89
    .line 90
    .line 91
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/a7;->K:J

    .line 92
    .line 93
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/f7;->b:J

    .line 94
    .line 95
    sub-long/2addr v5, v13

    .line 96
    iget v9, v2, Lcom/google/android/gms/internal/ads/f7;->d:I

    .line 97
    .line 98
    move-wide/from16 v19, v15

    .line 99
    .line 100
    iget v15, v2, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 101
    .line 102
    add-int/2addr v9, v15

    .line 103
    cmp-long v15, v17, v5

    .line 104
    .line 105
    if-gtz v15, :cond_6

    .line 106
    .line 107
    const-wide/32 v15, 0x11940

    .line 108
    .line 109
    .line 110
    cmp-long v15, v5, v15

    .line 111
    .line 112
    if-gez v15, :cond_6

    .line 113
    .line 114
    move-wide v5, v10

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    cmp-long v15, v5, v17

    .line 117
    .line 118
    if-gez v15, :cond_7

    .line 119
    .line 120
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/a7;->M:J

    .line 121
    .line 122
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/a7;->O:J

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    int-to-long v13, v9

    .line 130
    add-long/2addr v3, v13

    .line 131
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/a7;->L:J

    .line 132
    .line 133
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/f7;->b:J

    .line 134
    .line 135
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/a7;->N:J

    .line 136
    .line 137
    :goto_1
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/a7;->M:J

    .line 138
    .line 139
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/a7;->L:J

    .line 140
    .line 141
    sub-long/2addr v3, v13

    .line 142
    const-wide/32 v16, 0x186a0

    .line 143
    .line 144
    .line 145
    cmp-long v3, v3, v16

    .line 146
    .line 147
    if-gez v3, :cond_8

    .line 148
    .line 149
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/a7;->M:J

    .line 150
    .line 151
    move-wide v5, v13

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    int-to-long v3, v9

    .line 154
    if-gtz v15, :cond_9

    .line 155
    .line 156
    move-wide/from16 v15, v19

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    const-wide/16 v15, 0x1

    .line 160
    .line 161
    :goto_2
    mul-long/2addr v3, v15

    .line 162
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    sub-long/2addr v15, v3

    .line 167
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/a7;->M:J

    .line 168
    .line 169
    const-wide/16 v17, 0x1

    .line 170
    .line 171
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/a7;->L:J

    .line 172
    .line 173
    sub-long v21, v3, v13

    .line 174
    .line 175
    mul-long v21, v21, v5

    .line 176
    .line 177
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/a7;->O:J

    .line 178
    .line 179
    move-wide/from16 v23, v13

    .line 180
    .line 181
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/a7;->N:J

    .line 182
    .line 183
    sub-long/2addr v5, v12

    .line 184
    div-long v21, v21, v5

    .line 185
    .line 186
    add-long v21, v21, v15

    .line 187
    .line 188
    sub-long v25, v3, v17

    .line 189
    .line 190
    invoke-static/range {v21 .. v26}, Lp7/f0;->k(JJJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    :goto_3
    cmp-long v3, v5, v10

    .line 195
    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    return-wide v5

    .line 199
    :cond_a
    iput v7, v0, Lcom/google/android/gms/internal/ads/a7;->H:I

    .line 200
    .line 201
    :goto_4
    invoke-virtual {v2, v1, v10, v11}, Lcom/google/android/gms/internal/ads/f7;->b(Lp8/l;J)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1, v8}, Lcom/google/android/gms/internal/ads/f7;->a(Lp8/l;Z)Z

    .line 205
    .line 206
    .line 207
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/f7;->b:J

    .line 208
    .line 209
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/a7;->K:J

    .line 210
    .line 211
    cmp-long v3, v3, v5

    .line 212
    .line 213
    if-lez v3, :cond_b

    .line 214
    .line 215
    invoke-interface {v1}, Lp8/l;->I()V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    iput v1, v0, Lcom/google/android/gms/internal/ads/a7;->H:I

    .line 220
    .line 221
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a7;->N:J

    .line 222
    .line 223
    add-long v1, v1, v19

    .line 224
    .line 225
    neg-long v1, v1

    .line 226
    return-wide v1

    .line 227
    :cond_b
    iget v3, v2, Lcom/google/android/gms/internal/ads/f7;->d:I

    .line 228
    .line 229
    iget v4, v2, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 230
    .line 231
    add-int/2addr v3, v4

    .line 232
    invoke-interface {v1, v3}, Lp8/l;->J(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/a7;->L:J

    .line 240
    .line 241
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/f7;->b:J

    .line 242
    .line 243
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/a7;->N:J

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    const-wide/16 v17, 0x0

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    const-wide/16 v17, 0x0

    .line 250
    .line 251
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/a7;->J:J

    .line 256
    .line 257
    iput v9, v0, Lcom/google/android/gms/internal/ads/a7;->H:I

    .line 258
    .line 259
    const-wide/32 v12, 0xff1b

    .line 260
    .line 261
    .line 262
    sub-long v12, v6, v12

    .line 263
    .line 264
    cmp-long v3, v12, v3

    .line 265
    .line 266
    if-lez v3, :cond_e

    .line 267
    .line 268
    return-wide v12

    .line 269
    :cond_e
    :goto_5
    iput v8, v2, Lcom/google/android/gms/internal/ads/f7;->a:I

    .line 270
    .line 271
    move-wide/from16 v3, v17

    .line 272
    .line 273
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/f7;->b:J

    .line 274
    .line 275
    iput v8, v2, Lcom/google/android/gms/internal/ads/f7;->c:I

    .line 276
    .line 277
    iput v8, v2, Lcom/google/android/gms/internal/ads/f7;->d:I

    .line 278
    .line 279
    iput v8, v2, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 280
    .line 281
    invoke-virtual {v2, v1, v10, v11}, Lcom/google/android/gms/internal/ads/f7;->b(Lp8/l;J)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_10

    .line 286
    .line 287
    invoke-virtual {v2, v1, v8}, Lcom/google/android/gms/internal/ads/f7;->a(Lp8/l;Z)Z

    .line 288
    .line 289
    .line 290
    iget v3, v2, Lcom/google/android/gms/internal/ads/f7;->d:I

    .line 291
    .line 292
    iget v4, v2, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 293
    .line 294
    add-int/2addr v3, v4

    .line 295
    invoke-interface {v1, v3}, Lp8/l;->J(I)V

    .line 296
    .line 297
    .line 298
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/f7;->b:J

    .line 299
    .line 300
    :goto_6
    iget v5, v2, Lcom/google/android/gms/internal/ads/f7;->a:I

    .line 301
    .line 302
    const/4 v8, 0x4

    .line 303
    and-int/2addr v5, v8

    .line 304
    if-eq v5, v8, :cond_f

    .line 305
    .line 306
    invoke-virtual {v2, v1, v10, v11}, Lcom/google/android/gms/internal/ads/f7;->b(Lp8/l;J)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_f

    .line 311
    .line 312
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    cmp-long v5, v12, v6

    .line 317
    .line 318
    if-gez v5, :cond_f

    .line 319
    .line 320
    invoke-virtual {v2, v1, v9}, Lcom/google/android/gms/internal/ads/f7;->a(Lp8/l;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_f

    .line 325
    .line 326
    iget v5, v2, Lcom/google/android/gms/internal/ads/f7;->d:I

    .line 327
    .line 328
    iget v8, v2, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 329
    .line 330
    add-int/2addr v5, v8

    .line 331
    :try_start_0
    invoke-interface {v1, v5}, Lp8/l;->J(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    .line 334
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/f7;->b:J

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :catch_0
    :cond_f
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/a7;->I:J

    .line 338
    .line 339
    const/4 v1, 0x4

    .line 340
    iput v1, v0, Lcom/google/android/gms/internal/ads/a7;->H:I

    .line 341
    .line 342
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a7;->J:J

    .line 343
    .line 344
    return-wide v1

    .line 345
    :cond_10
    new-instance v1, Ljava/io/EOFException;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw v1
.end method

.method public g(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a7;->I:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a7;->K:J

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/a7;->H:I

    .line 22
    .line 23
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/a7;->F:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a7;->L:J

    .line 26
    .line 27
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/a7;->G:J

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a7;->M:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a7;->N:J

    .line 32
    .line 33
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/a7;->I:J

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a7;->O:J

    .line 36
    .line 37
    return-void
.end method

.method public i()Lp8/t;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a7;->I:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lk9/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lk9/a;-><init>(Lcom/google/android/gms/internal/ads/a7;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public k(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a7;->I:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v8, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, Lp7/f0;->k(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a7;->K:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/a7;->H:I

    .line 18
    .line 19
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/a7;->F:J

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a7;->L:J

    .line 22
    .line 23
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/a7;->G:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a7;->M:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a7;->N:J

    .line 30
    .line 31
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/a7;->I:J

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a7;->O:J

    .line 34
    .line 35
    return-void
.end method
