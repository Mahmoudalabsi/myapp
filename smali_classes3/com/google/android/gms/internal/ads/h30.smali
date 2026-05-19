.class public final Lcom/google/android/gms/internal/ads/h30;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:D

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIFFIZI)V
    .locals 0

    .line 1
    packed-switch p7, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/h30;->a:I

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 10
    .line 11
    iput p3, p0, Lcom/google/android/gms/internal/ads/h30;->c:F

    .line 12
    .line 13
    iput p4, p0, Lcom/google/android/gms/internal/ads/h30;->d:F

    .line 14
    .line 15
    int-to-float p2, p1

    .line 16
    int-to-float p3, p5

    .line 17
    div-float/2addr p2, p3

    .line 18
    iput p2, p0, Lcom/google/android/gms/internal/ads/h30;->e:F

    .line 19
    .line 20
    div-int/lit16 p2, p1, 0x190

    .line 21
    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/h30;->f:I

    .line 23
    .line 24
    div-int/lit8 p1, p1, 0x41

    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/h30;->g:I

    .line 27
    .line 28
    add-int/2addr p1, p1

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/h30;->h:I

    .line 30
    .line 31
    if-eqz p6, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/l20;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/l20;-><init>(Lcom/google/android/gms/internal/ads/h30;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/b30;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/b30;-><init>(Lcom/google/android/gms/internal/ads/h30;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h30;->q:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/ads/h30;->a:I

    .line 51
    .line 52
    iput p2, p0, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 53
    .line 54
    iput p3, p0, Lcom/google/android/gms/internal/ads/h30;->c:F

    .line 55
    .line 56
    iput p4, p0, Lcom/google/android/gms/internal/ads/h30;->d:F

    .line 57
    .line 58
    int-to-float p2, p1

    .line 59
    int-to-float p3, p5

    .line 60
    div-float/2addr p2, p3

    .line 61
    iput p2, p0, Lcom/google/android/gms/internal/ads/h30;->e:F

    .line 62
    .line 63
    div-int/lit16 p2, p1, 0x190

    .line 64
    .line 65
    iput p2, p0, Lcom/google/android/gms/internal/ads/h30;->f:I

    .line 66
    .line 67
    div-int/lit8 p1, p1, 0x41

    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/ads/h30;->g:I

    .line 70
    .line 71
    mul-int/lit8 p1, p1, 0x2

    .line 72
    .line 73
    iput p1, p0, Lcom/google/android/gms/internal/ads/h30;->h:I

    .line 74
    .line 75
    if-eqz p6, :cond_1

    .line 76
    .line 77
    new-instance p1, Lcom/google/android/gms/internal/ads/l20;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/l20;-><init>(Lcom/google/android/gms/internal/ads/h30;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/b30;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/b30;-><init>(Lcom/google/android/gms/internal/ads/h30;Z)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h30;->q:Ljava/lang/Object;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/o;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ln7/o;->t(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ln7/o;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 13
    .line 14
    mul-int/2addr p1, v2

    .line 15
    invoke-interface {v0}, Ln7/o;->q()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 20
    .line 21
    mul-int/2addr v3, v2

    .line 22
    mul-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 27
    .line 28
    add-int/2addr p1, p2

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 30
    .line 31
    return-void
.end method

.method public b()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h30;->q:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ln7/o;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/gms/internal/ads/h30;->c:F

    .line 11
    .line 12
    iget v4, v0, Lcom/google/android/gms/internal/ads/h30;->d:F

    .line 13
    .line 14
    div-float/2addr v3, v4

    .line 15
    float-to-double v8, v3

    .line 16
    iget v3, v0, Lcom/google/android/gms/internal/ads/h30;->e:F

    .line 17
    .line 18
    mul-float v10, v3, v4

    .line 19
    .line 20
    const-wide v3, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double v3, v8, v3

    .line 26
    .line 27
    iget v11, v0, Lcom/google/android/gms/internal/ads/h30;->a:I

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    iget v13, v0, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    if-gtz v3, :cond_1

    .line 34
    .line 35
    const-wide v3, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double v3, v8, v3

    .line 41
    .line 42
    if-gez v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/h30;->i:I

    .line 46
    .line 47
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/h30;->a(II)V

    .line 48
    .line 49
    .line 50
    iput v14, v0, Lcom/google/android/gms/internal/ads/h30;->i:I

    .line 51
    .line 52
    :goto_0
    move/from16 v22, v12

    .line 53
    .line 54
    move/from16 v23, v13

    .line 55
    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_1
    :goto_1
    iget v15, v0, Lcom/google/android/gms/internal/ads/h30;->i:I

    .line 59
    .line 60
    iget v3, v0, Lcom/google/android/gms/internal/ads/h30;->h:I

    .line 61
    .line 62
    if-ge v15, v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v6, v14

    .line 66
    :goto_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/h30;->n:I

    .line 67
    .line 68
    if-lez v4, :cond_3

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/h30;->a(II)V

    .line 75
    .line 76
    .line 77
    iget v5, v0, Lcom/google/android/gms/internal/ads/h30;->n:I

    .line 78
    .line 79
    sub-int/2addr v5, v4

    .line 80
    iput v5, v0, Lcom/google/android/gms/internal/ads/h30;->n:I

    .line 81
    .line 82
    add-int/2addr v6, v4

    .line 83
    move/from16 v17, v3

    .line 84
    .line 85
    move/from16 v22, v12

    .line 86
    .line 87
    move/from16 v23, v13

    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_3
    const/16 v4, 0xfa0

    .line 92
    .line 93
    if-le v11, v4, :cond_4

    .line 94
    .line 95
    div-int/lit16 v4, v11, 0xfa0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v4, v12

    .line 99
    :goto_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/h30;->g:I

    .line 100
    .line 101
    iget v7, v0, Lcom/google/android/gms/internal/ads/h30;->f:I

    .line 102
    .line 103
    if-ne v13, v12, :cond_5

    .line 104
    .line 105
    if-ne v4, v12, :cond_5

    .line 106
    .line 107
    invoke-interface {v2, v6, v7, v5}, Ln7/o;->n(III)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    move/from16 v17, v3

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_5
    invoke-interface {v2, v6, v4}, Ln7/o;->m(II)V

    .line 115
    .line 116
    .line 117
    div-int v14, v7, v4

    .line 118
    .line 119
    move/from16 v17, v3

    .line 120
    .line 121
    div-int v3, v5, v4

    .line 122
    .line 123
    invoke-interface {v2, v14, v3}, Ln7/o;->G(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eq v4, v12, :cond_9

    .line 128
    .line 129
    mul-int/2addr v3, v4

    .line 130
    mul-int/lit8 v4, v4, 0x4

    .line 131
    .line 132
    sub-int v14, v3, v4

    .line 133
    .line 134
    add-int/2addr v3, v4

    .line 135
    if-ge v14, v7, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move v7, v14

    .line 139
    :goto_4
    if-le v3, v5, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v5, v3

    .line 143
    :goto_5
    if-ne v13, v12, :cond_8

    .line 144
    .line 145
    invoke-interface {v2, v6, v7, v5}, Ln7/o;->n(III)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-interface {v2, v6, v12}, Ln7/o;->m(II)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v7, v5}, Ln7/o;->G(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    move v4, v3

    .line 159
    :goto_6
    invoke-interface {v2}, Ln7/o;->u()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    iget v3, v0, Lcom/google/android/gms/internal/ads/h30;->o:I

    .line 166
    .line 167
    move v14, v3

    .line 168
    goto :goto_7

    .line 169
    :cond_a
    move v14, v4

    .line 170
    :goto_7
    invoke-interface {v2}, Ln7/o;->o()V

    .line 171
    .line 172
    .line 173
    iput v4, v0, Lcom/google/android/gms/internal/ads/h30;->o:I

    .line 174
    .line 175
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 176
    .line 177
    cmpl-double v5, v8, v3

    .line 178
    .line 179
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 180
    .line 181
    if-lez v5, :cond_c

    .line 182
    .line 183
    cmpl-double v5, v8, v18

    .line 184
    .line 185
    if-ltz v5, :cond_b

    .line 186
    .line 187
    move-wide/from16 v20, v3

    .line 188
    .line 189
    int-to-double v3, v14

    .line 190
    sub-double v18, v8, v20

    .line 191
    .line 192
    div-double v3, v3, v18

    .line 193
    .line 194
    move/from16 v22, v12

    .line 195
    .line 196
    move/from16 v23, v13

    .line 197
    .line 198
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/h30;->p:D

    .line 199
    .line 200
    add-double/2addr v3, v12

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    long-to-int v5, v12

    .line 206
    int-to-double v12, v5

    .line 207
    sub-double/2addr v3, v12

    .line 208
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/h30;->p:D

    .line 209
    .line 210
    move v3, v5

    .line 211
    goto :goto_8

    .line 212
    :cond_b
    move-wide/from16 v20, v3

    .line 213
    .line 214
    move/from16 v22, v12

    .line 215
    .line 216
    move/from16 v23, v13

    .line 217
    .line 218
    int-to-double v3, v14

    .line 219
    sub-double v18, v18, v8

    .line 220
    .line 221
    mul-double v18, v18, v3

    .line 222
    .line 223
    sub-double v3, v8, v20

    .line 224
    .line 225
    div-double v18, v18, v3

    .line 226
    .line 227
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/h30;->p:D

    .line 228
    .line 229
    add-double v18, v18, v3

    .line 230
    .line 231
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    long-to-int v3, v3

    .line 236
    iput v3, v0, Lcom/google/android/gms/internal/ads/h30;->n:I

    .line 237
    .line 238
    int-to-double v3, v3

    .line 239
    sub-double v3, v18, v3

    .line 240
    .line 241
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/h30;->p:D

    .line 242
    .line 243
    move v3, v14

    .line 244
    :goto_8
    invoke-interface {v2, v3}, Ln7/o;->t(I)V

    .line 245
    .line 246
    .line 247
    iget v5, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 248
    .line 249
    add-int v7, v6, v14

    .line 250
    .line 251
    iget v4, v0, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 252
    .line 253
    invoke-interface/range {v2 .. v7}, Ln7/o;->y(IIIII)V

    .line 254
    .line 255
    .line 256
    iget v4, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 257
    .line 258
    add-int/2addr v4, v3

    .line 259
    iput v4, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 260
    .line 261
    add-int/2addr v14, v3

    .line 262
    add-int/2addr v14, v6

    .line 263
    move v6, v14

    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_c
    move-wide/from16 v20, v3

    .line 267
    .line 268
    move/from16 v22, v12

    .line 269
    .line 270
    move/from16 v23, v13

    .line 271
    .line 272
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 273
    .line 274
    cmpg-double v3, v8, v3

    .line 275
    .line 276
    if-gez v3, :cond_d

    .line 277
    .line 278
    int-to-double v3, v14

    .line 279
    mul-double/2addr v3, v8

    .line 280
    sub-double v12, v20, v8

    .line 281
    .line 282
    div-double/2addr v3, v12

    .line 283
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/h30;->p:D

    .line 284
    .line 285
    add-double/2addr v3, v12

    .line 286
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    long-to-int v5, v12

    .line 291
    int-to-double v12, v5

    .line 292
    sub-double/2addr v3, v12

    .line 293
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/h30;->p:D

    .line 294
    .line 295
    move v3, v5

    .line 296
    goto :goto_9

    .line 297
    :cond_d
    int-to-double v3, v14

    .line 298
    mul-double v18, v18, v8

    .line 299
    .line 300
    sub-double v18, v18, v20

    .line 301
    .line 302
    mul-double v18, v18, v3

    .line 303
    .line 304
    sub-double v3, v20, v8

    .line 305
    .line 306
    div-double v18, v18, v3

    .line 307
    .line 308
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/h30;->p:D

    .line 309
    .line 310
    add-double v18, v18, v3

    .line 311
    .line 312
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    long-to-int v3, v3

    .line 317
    iput v3, v0, Lcom/google/android/gms/internal/ads/h30;->n:I

    .line 318
    .line 319
    int-to-double v3, v3

    .line 320
    sub-double v3, v18, v3

    .line 321
    .line 322
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/h30;->p:D

    .line 323
    .line 324
    move v3, v14

    .line 325
    :goto_9
    add-int v12, v14, v3

    .line 326
    .line 327
    invoke-interface {v2, v12}, Ln7/o;->t(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Ln7/o;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    mul-int v5, v6, v23

    .line 335
    .line 336
    invoke-interface {v2}, Ln7/o;->q()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iget v13, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 341
    .line 342
    mul-int v13, v13, v23

    .line 343
    .line 344
    move-object/from16 v18, v2

    .line 345
    .line 346
    mul-int v2, v14, v23

    .line 347
    .line 348
    invoke-static {v4, v5, v7, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    iget v2, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 352
    .line 353
    add-int v5, v2, v14

    .line 354
    .line 355
    add-int v2, v6, v14

    .line 356
    .line 357
    iget v4, v0, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 358
    .line 359
    move v7, v6

    .line 360
    move v6, v2

    .line 361
    move-object/from16 v2, v18

    .line 362
    .line 363
    invoke-interface/range {v2 .. v7}, Ln7/o;->y(IIIII)V

    .line 364
    .line 365
    .line 366
    move v6, v7

    .line 367
    iget v4, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 368
    .line 369
    add-int/2addr v4, v12

    .line 370
    iput v4, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 371
    .line 372
    add-int/2addr v6, v3

    .line 373
    :goto_a
    add-int v3, v6, v17

    .line 374
    .line 375
    if-le v3, v15, :cond_16

    .line 376
    .line 377
    iget v3, v0, Lcom/google/android/gms/internal/ads/h30;->i:I

    .line 378
    .line 379
    sub-int/2addr v3, v6

    .line 380
    invoke-interface {v2}, Ln7/o;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    mul-int v6, v6, v23

    .line 385
    .line 386
    invoke-interface {v2}, Ln7/o;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    mul-int v13, v3, v23

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-static {v4, v6, v5, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    iput v3, v0, Lcom/google/android/gms/internal/ads/h30;->i:I

    .line 397
    .line 398
    :goto_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 399
    .line 400
    cmpl-float v3, v10, v3

    .line 401
    .line 402
    if-eqz v3, :cond_15

    .line 403
    .line 404
    iget v3, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 405
    .line 406
    if-ne v3, v1, :cond_e

    .line 407
    .line 408
    goto/16 :goto_10

    .line 409
    .line 410
    :cond_e
    int-to-float v3, v11

    .line 411
    div-float/2addr v3, v10

    .line 412
    float-to-long v3, v3

    .line 413
    int-to-long v5, v11

    .line 414
    move-wide/from16 v24, v5

    .line 415
    .line 416
    move-wide v6, v3

    .line 417
    move-wide/from16 v4, v24

    .line 418
    .line 419
    :goto_c
    const-wide/16 v8, 0x0

    .line 420
    .line 421
    cmp-long v3, v6, v8

    .line 422
    .line 423
    if-eqz v3, :cond_f

    .line 424
    .line 425
    cmp-long v3, v4, v8

    .line 426
    .line 427
    if-eqz v3, :cond_f

    .line 428
    .line 429
    const-wide/16 v10, 0x2

    .line 430
    .line 431
    rem-long v12, v6, v10

    .line 432
    .line 433
    cmp-long v3, v12, v8

    .line 434
    .line 435
    if-nez v3, :cond_f

    .line 436
    .line 437
    rem-long v12, v4, v10

    .line 438
    .line 439
    cmp-long v3, v12, v8

    .line 440
    .line 441
    if-nez v3, :cond_f

    .line 442
    .line 443
    div-long/2addr v6, v10

    .line 444
    div-long/2addr v4, v10

    .line 445
    goto :goto_c

    .line 446
    :cond_f
    iget v3, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 447
    .line 448
    sub-int/2addr v3, v1

    .line 449
    invoke-interface {v2, v3}, Ln7/o;->z(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v2}, Ln7/o;->q()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    mul-int v13, v1, v23

    .line 457
    .line 458
    invoke-interface {v2}, Ln7/o;->x()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    iget v10, v0, Lcom/google/android/gms/internal/ads/h30;->k:I

    .line 463
    .line 464
    mul-int v10, v10, v23

    .line 465
    .line 466
    mul-int v11, v3, v23

    .line 467
    .line 468
    invoke-static {v8, v13, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 469
    .line 470
    .line 471
    iput v1, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 472
    .line 473
    iget v1, v0, Lcom/google/android/gms/internal/ads/h30;->k:I

    .line 474
    .line 475
    add-int/2addr v1, v3

    .line 476
    iput v1, v0, Lcom/google/android/gms/internal/ads/h30;->k:I

    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/h30;->k:I

    .line 480
    .line 481
    add-int/lit8 v1, v1, -0x1

    .line 482
    .line 483
    if-ge v3, v1, :cond_13

    .line 484
    .line 485
    :goto_e
    iget v1, v0, Lcom/google/android/gms/internal/ads/h30;->l:I

    .line 486
    .line 487
    add-int/lit8 v1, v1, 0x1

    .line 488
    .line 489
    int-to-long v8, v1

    .line 490
    mul-long v10, v8, v6

    .line 491
    .line 492
    iget v12, v0, Lcom/google/android/gms/internal/ads/h30;->m:I

    .line 493
    .line 494
    int-to-long v12, v12

    .line 495
    mul-long v14, v12, v4

    .line 496
    .line 497
    cmp-long v10, v10, v14

    .line 498
    .line 499
    if-lez v10, :cond_10

    .line 500
    .line 501
    move/from16 v14, v22

    .line 502
    .line 503
    invoke-interface {v2, v14}, Ln7/o;->t(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface/range {v2 .. v7}, Ln7/o;->i(IJJ)V

    .line 507
    .line 508
    .line 509
    iget v1, v0, Lcom/google/android/gms/internal/ads/h30;->m:I

    .line 510
    .line 511
    add-int/2addr v1, v14

    .line 512
    iput v1, v0, Lcom/google/android/gms/internal/ads/h30;->m:I

    .line 513
    .line 514
    iget v1, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 515
    .line 516
    add-int/2addr v1, v14

    .line 517
    iput v1, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_10
    move/from16 v14, v22

    .line 521
    .line 522
    iput v1, v0, Lcom/google/android/gms/internal/ads/h30;->l:I

    .line 523
    .line 524
    cmp-long v1, v8, v4

    .line 525
    .line 526
    if-nez v1, :cond_12

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    iput v1, v0, Lcom/google/android/gms/internal/ads/h30;->l:I

    .line 530
    .line 531
    cmp-long v8, v12, v6

    .line 532
    .line 533
    if-nez v8, :cond_11

    .line 534
    .line 535
    move/from16 v16, v14

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_11
    move/from16 v16, v1

    .line 539
    .line 540
    :goto_f
    invoke-static/range {v16 .. v16}, Lur/m;->w(Z)V

    .line 541
    .line 542
    .line 543
    iput v1, v0, Lcom/google/android/gms/internal/ads/h30;->m:I

    .line 544
    .line 545
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 546
    .line 547
    move/from16 v22, v14

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_13
    if-nez v1, :cond_14

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_14
    invoke-interface {v2}, Ln7/o;->x()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    mul-int v13, v1, v23

    .line 558
    .line 559
    invoke-interface {v2}, Ln7/o;->x()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iget v4, v0, Lcom/google/android/gms/internal/ads/h30;->k:I

    .line 564
    .line 565
    sub-int/2addr v4, v1

    .line 566
    mul-int v4, v4, v23

    .line 567
    .line 568
    const/4 v7, 0x0

    .line 569
    invoke-static {v3, v13, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 570
    .line 571
    .line 572
    iget v2, v0, Lcom/google/android/gms/internal/ads/h30;->k:I

    .line 573
    .line 574
    sub-int/2addr v2, v1

    .line 575
    iput v2, v0, Lcom/google/android/gms/internal/ads/h30;->k:I

    .line 576
    .line 577
    :cond_15
    :goto_10
    return-void

    .line 578
    :cond_16
    move/from16 v3, v17

    .line 579
    .line 580
    move/from16 v12, v22

    .line 581
    .line 582
    move/from16 v13, v23

    .line 583
    .line 584
    const/4 v14, 0x0

    .line 585
    goto/16 :goto_2
.end method

.method public c(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/r20;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/r20;->r(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r20;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r20;->l()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 19
    .line 20
    mul-int/2addr v2, v3

    .line 21
    mul-int v4, p2, v3

    .line 22
    .line 23
    mul-int/2addr p1, v3

    .line 24
    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 28
    .line 29
    add-int/2addr p1, p2

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 31
    .line 32
    return-void
.end method

.method public d()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h30;->q:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/ads/r20;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/h30;->c:F

    .line 9
    .line 10
    iget v8, v0, Lcom/google/android/gms/internal/ads/h30;->d:F

    .line 11
    .line 12
    div-float/2addr v1, v8

    .line 13
    float-to-double v9, v1

    .line 14
    const-wide v3, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v1, v9, v3

    .line 20
    .line 21
    iget v11, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 22
    .line 23
    iget v12, v0, Lcom/google/android/gms/internal/ads/h30;->a:I

    .line 24
    .line 25
    iget v13, v0, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x1

    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    const-wide v3, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpg-double v1, v9, v3

    .line 37
    .line 38
    if-gez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/h30;->i:I

    .line 42
    .line 43
    invoke-virtual {v0, v14, v1}, Lcom/google/android/gms/internal/ads/h30;->c(II)V

    .line 44
    .line 45
    .line 46
    iput v14, v0, Lcom/google/android/gms/internal/ads/h30;->i:I

    .line 47
    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/h30;->i:I

    .line 51
    .line 52
    iget v3, v0, Lcom/google/android/gms/internal/ads/h30;->h:I

    .line 53
    .line 54
    if-ge v1, v3, :cond_2

    .line 55
    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_2
    move v6, v14

    .line 59
    :goto_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/h30;->n:I

    .line 60
    .line 61
    if-lez v4, :cond_3

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/h30;->c(II)V

    .line 68
    .line 69
    .line 70
    iget v5, v0, Lcom/google/android/gms/internal/ads/h30;->n:I

    .line 71
    .line 72
    sub-int/2addr v5, v4

    .line 73
    iput v5, v0, Lcom/google/android/gms/internal/ads/h30;->n:I

    .line 74
    .line 75
    add-int/2addr v6, v4

    .line 76
    move/from16 v18, v3

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_3
    const/16 v4, 0xfa0

    .line 81
    .line 82
    if-le v12, v4, :cond_4

    .line 83
    .line 84
    div-int/lit16 v4, v12, 0xfa0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v4, v15

    .line 88
    :goto_2
    iget v5, v0, Lcom/google/android/gms/internal/ads/h30;->g:I

    .line 89
    .line 90
    iget v7, v0, Lcom/google/android/gms/internal/ads/h30;->f:I

    .line 91
    .line 92
    if-ne v13, v15, :cond_6

    .line 93
    .line 94
    if-ne v4, v15, :cond_5

    .line 95
    .line 96
    invoke-interface {v2, v6, v7, v5}, Lcom/google/android/gms/internal/ads/r20;->g(III)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    move/from16 v18, v3

    .line 101
    .line 102
    move v14, v15

    .line 103
    goto :goto_7

    .line 104
    :cond_5
    move v14, v15

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move v14, v13

    .line 107
    :goto_3
    invoke-interface {v2, v6, v4}, Lcom/google/android/gms/internal/ads/r20;->B(II)V

    .line 108
    .line 109
    .line 110
    div-int v15, v5, v4

    .line 111
    .line 112
    move/from16 v18, v3

    .line 113
    .line 114
    div-int v3, v7, v4

    .line 115
    .line 116
    invoke-interface {v2, v3, v15}, Lcom/google/android/gms/internal/ads/r20;->F(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v15, 0x1

    .line 121
    if-eq v4, v15, :cond_a

    .line 122
    .line 123
    mul-int/2addr v3, v4

    .line 124
    mul-int/lit8 v4, v4, 0x4

    .line 125
    .line 126
    sub-int v15, v3, v4

    .line 127
    .line 128
    if-ge v15, v7, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move v7, v15

    .line 132
    :goto_4
    add-int/2addr v3, v4

    .line 133
    if-le v3, v5, :cond_8

    .line 134
    .line 135
    :goto_5
    const/4 v15, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move v5, v3

    .line 138
    goto :goto_5

    .line 139
    :goto_6
    if-ne v14, v15, :cond_9

    .line 140
    .line 141
    invoke-interface {v2, v6, v7, v5}, Lcom/google/android/gms/internal/ads/r20;->g(III)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    invoke-interface {v2, v6, v15}, Lcom/google/android/gms/internal/ads/r20;->B(II)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v7, v5}, Lcom/google/android/gms/internal/ads/r20;->F(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_7

    .line 154
    :cond_a
    move v4, v3

    .line 155
    :goto_7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/r20;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    iget v3, v0, Lcom/google/android/gms/internal/ads/h30;->o:I

    .line 162
    .line 163
    move v15, v3

    .line 164
    goto :goto_8

    .line 165
    :cond_b
    move v15, v4

    .line 166
    :goto_8
    add-int v7, v6, v15

    .line 167
    .line 168
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/r20;->h()V

    .line 169
    .line 170
    .line 171
    iput v4, v0, Lcom/google/android/gms/internal/ads/h30;->o:I

    .line 172
    .line 173
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 174
    .line 175
    cmpl-double v5, v9, v3

    .line 176
    .line 177
    move-wide/from16 v19, v3

    .line 178
    .line 179
    int-to-double v3, v15

    .line 180
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 181
    .line 182
    if-lez v5, :cond_d

    .line 183
    .line 184
    add-double v21, v9, v21

    .line 185
    .line 186
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 187
    .line 188
    cmpl-double v5, v9, v19

    .line 189
    .line 190
    if-ltz v5, :cond_c

    .line 191
    .line 192
    move-wide/from16 v23, v3

    .line 193
    .line 194
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/h30;->p:D

    .line 195
    .line 196
    div-double v19, v23, v21

    .line 197
    .line 198
    add-double v19, v19, v3

    .line 199
    .line 200
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    long-to-int v3, v3

    .line 205
    int-to-double v4, v3

    .line 206
    sub-double v4, v19, v4

    .line 207
    .line 208
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/h30;->p:D

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_c
    move-wide/from16 v23, v3

    .line 212
    .line 213
    sub-double v19, v19, v9

    .line 214
    .line 215
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/h30;->p:D

    .line 216
    .line 217
    mul-double v19, v19, v23

    .line 218
    .line 219
    div-double v19, v19, v21

    .line 220
    .line 221
    add-double v19, v19, v3

    .line 222
    .line 223
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    long-to-int v3, v3

    .line 228
    iput v3, v0, Lcom/google/android/gms/internal/ads/h30;->n:I

    .line 229
    .line 230
    int-to-double v3, v3

    .line 231
    sub-double v3, v19, v3

    .line 232
    .line 233
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/h30;->p:D

    .line 234
    .line 235
    move v3, v15

    .line 236
    :goto_9
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/r20;->r(I)V

    .line 237
    .line 238
    .line 239
    iget v5, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 240
    .line 241
    move v4, v14

    .line 242
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/r20;->v(IIIII)V

    .line 243
    .line 244
    .line 245
    iget v4, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 246
    .line 247
    add-int/2addr v4, v3

    .line 248
    iput v4, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 249
    .line 250
    add-int/2addr v15, v3

    .line 251
    add-int/2addr v15, v6

    .line 252
    move v6, v15

    .line 253
    goto/16 :goto_b

    .line 254
    .line 255
    :cond_d
    move-wide/from16 v23, v3

    .line 256
    .line 257
    move v4, v14

    .line 258
    sub-double v19, v19, v9

    .line 259
    .line 260
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 261
    .line 262
    cmpg-double v3, v9, v25

    .line 263
    .line 264
    if-gez v3, :cond_e

    .line 265
    .line 266
    mul-double v21, v23, v9

    .line 267
    .line 268
    move v5, v4

    .line 269
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/h30;->p:D

    .line 270
    .line 271
    div-double v21, v21, v19

    .line 272
    .line 273
    add-double v21, v21, v3

    .line 274
    .line 275
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    long-to-int v3, v3

    .line 280
    move v14, v5

    .line 281
    int-to-double v4, v3

    .line 282
    sub-double v4, v21, v4

    .line 283
    .line 284
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/h30;->p:D

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_e
    move v14, v4

    .line 288
    add-double v3, v9, v9

    .line 289
    .line 290
    add-double v3, v3, v21

    .line 291
    .line 292
    move-wide/from16 v21, v3

    .line 293
    .line 294
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/h30;->p:D

    .line 295
    .line 296
    mul-double v21, v21, v23

    .line 297
    .line 298
    div-double v21, v21, v19

    .line 299
    .line 300
    add-double v21, v21, v3

    .line 301
    .line 302
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    long-to-int v3, v3

    .line 307
    iput v3, v0, Lcom/google/android/gms/internal/ads/h30;->n:I

    .line 308
    .line 309
    int-to-double v3, v3

    .line 310
    sub-double v3, v21, v3

    .line 311
    .line 312
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/h30;->p:D

    .line 313
    .line 314
    move v3, v15

    .line 315
    :goto_a
    add-int v4, v15, v3

    .line 316
    .line 317
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/r20;->r(I)V

    .line 318
    .line 319
    .line 320
    mul-int v5, v6, v14

    .line 321
    .line 322
    move-object/from16 v19, v2

    .line 323
    .line 324
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/r20;->w()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move/from16 v20, v3

    .line 329
    .line 330
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/r20;->l()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    move/from16 v21, v4

    .line 335
    .line 336
    iget v4, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 337
    .line 338
    mul-int/2addr v4, v14

    .line 339
    move/from16 v22, v6

    .line 340
    .line 341
    mul-int v6, v15, v14

    .line 342
    .line 343
    invoke-static {v2, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    iget v2, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 347
    .line 348
    add-int v5, v2, v15

    .line 349
    .line 350
    move v6, v7

    .line 351
    move v4, v14

    .line 352
    move-object/from16 v2, v19

    .line 353
    .line 354
    move/from16 v3, v20

    .line 355
    .line 356
    move/from16 v7, v22

    .line 357
    .line 358
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/r20;->v(IIIII)V

    .line 359
    .line 360
    .line 361
    move v6, v7

    .line 362
    iget v4, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 363
    .line 364
    add-int v4, v4, v21

    .line 365
    .line 366
    iput v4, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 367
    .line 368
    add-int/2addr v6, v3

    .line 369
    :goto_b
    add-int v3, v6, v18

    .line 370
    .line 371
    if-le v3, v1, :cond_16

    .line 372
    .line 373
    iget v1, v0, Lcom/google/android/gms/internal/ads/h30;->i:I

    .line 374
    .line 375
    sub-int/2addr v1, v6

    .line 376
    mul-int/2addr v6, v13

    .line 377
    mul-int v3, v1, v13

    .line 378
    .line 379
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/r20;->w()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/r20;->w()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-static {v4, v6, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    iput v1, v0, Lcom/google/android/gms/internal/ads/h30;->i:I

    .line 392
    .line 393
    :goto_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/h30;->e:F

    .line 394
    .line 395
    mul-float/2addr v1, v8

    .line 396
    const/high16 v3, 0x3f800000    # 1.0f

    .line 397
    .line 398
    cmpl-float v3, v1, v3

    .line 399
    .line 400
    if-eqz v3, :cond_15

    .line 401
    .line 402
    iget v3, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 403
    .line 404
    if-ne v3, v11, :cond_f

    .line 405
    .line 406
    goto/16 :goto_11

    .line 407
    .line 408
    :cond_f
    int-to-float v3, v12

    .line 409
    div-float/2addr v3, v1

    .line 410
    int-to-long v4, v12

    .line 411
    float-to-long v6, v3

    .line 412
    :goto_d
    const-wide/16 v8, 0x0

    .line 413
    .line 414
    cmp-long v1, v6, v8

    .line 415
    .line 416
    if-eqz v1, :cond_10

    .line 417
    .line 418
    cmp-long v1, v4, v8

    .line 419
    .line 420
    if-eqz v1, :cond_10

    .line 421
    .line 422
    const-wide/16 v14, 0x2

    .line 423
    .line 424
    rem-long v18, v6, v14

    .line 425
    .line 426
    cmp-long v1, v18, v8

    .line 427
    .line 428
    if-nez v1, :cond_10

    .line 429
    .line 430
    rem-long v18, v4, v14

    .line 431
    .line 432
    cmp-long v1, v18, v8

    .line 433
    .line 434
    if-nez v1, :cond_10

    .line 435
    .line 436
    div-long/2addr v6, v14

    .line 437
    div-long/2addr v4, v14

    .line 438
    goto :goto_d

    .line 439
    :cond_10
    iget v1, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 440
    .line 441
    sub-int/2addr v1, v11

    .line 442
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->s(I)V

    .line 443
    .line 444
    .line 445
    mul-int v3, v11, v13

    .line 446
    .line 447
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/r20;->l()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/r20;->p()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    iget v10, v0, Lcom/google/android/gms/internal/ads/h30;->k:I

    .line 456
    .line 457
    mul-int/2addr v10, v13

    .line 458
    mul-int v12, v1, v13

    .line 459
    .line 460
    invoke-static {v8, v3, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    iput v11, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 464
    .line 465
    iget v3, v0, Lcom/google/android/gms/internal/ads/h30;->k:I

    .line 466
    .line 467
    add-int/2addr v3, v1

    .line 468
    iput v3, v0, Lcom/google/android/gms/internal/ads/h30;->k:I

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    :goto_e
    iget v1, v0, Lcom/google/android/gms/internal/ads/h30;->k:I

    .line 472
    .line 473
    add-int/lit8 v1, v1, -0x1

    .line 474
    .line 475
    if-ge v3, v1, :cond_14

    .line 476
    .line 477
    :goto_f
    iget v1, v0, Lcom/google/android/gms/internal/ads/h30;->l:I

    .line 478
    .line 479
    const/4 v15, 0x1

    .line 480
    add-int/2addr v1, v15

    .line 481
    int-to-long v8, v1

    .line 482
    mul-long v10, v8, v6

    .line 483
    .line 484
    iget v12, v0, Lcom/google/android/gms/internal/ads/h30;->m:I

    .line 485
    .line 486
    move-wide/from16 v17, v4

    .line 487
    .line 488
    move v5, v3

    .line 489
    int-to-long v3, v12

    .line 490
    mul-long v19, v3, v17

    .line 491
    .line 492
    cmp-long v10, v10, v19

    .line 493
    .line 494
    if-lez v10, :cond_11

    .line 495
    .line 496
    invoke-interface {v2, v15}, Lcom/google/android/gms/internal/ads/r20;->r(I)V

    .line 497
    .line 498
    .line 499
    move v3, v5

    .line 500
    move-wide/from16 v4, v17

    .line 501
    .line 502
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/r20;->k(IJJ)V

    .line 503
    .line 504
    .line 505
    move v5, v3

    .line 506
    iget v1, v0, Lcom/google/android/gms/internal/ads/h30;->m:I

    .line 507
    .line 508
    add-int/2addr v1, v15

    .line 509
    iput v1, v0, Lcom/google/android/gms/internal/ads/h30;->m:I

    .line 510
    .line 511
    iget v1, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 512
    .line 513
    add-int/2addr v1, v15

    .line 514
    iput v1, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 515
    .line 516
    move-wide/from16 v4, v17

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_11
    iput v1, v0, Lcom/google/android/gms/internal/ads/h30;->l:I

    .line 520
    .line 521
    cmp-long v1, v8, v17

    .line 522
    .line 523
    if-nez v1, :cond_13

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    iput v1, v0, Lcom/google/android/gms/internal/ads/h30;->l:I

    .line 527
    .line 528
    cmp-long v3, v3, v6

    .line 529
    .line 530
    if-nez v3, :cond_12

    .line 531
    .line 532
    move/from16 v16, v15

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_12
    move/from16 v16, v1

    .line 536
    .line 537
    :goto_10
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 538
    .line 539
    .line 540
    iput v1, v0, Lcom/google/android/gms/internal/ads/h30;->m:I

    .line 541
    .line 542
    :cond_13
    add-int/lit8 v3, v5, 0x1

    .line 543
    .line 544
    move-wide/from16 v4, v17

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_14
    if-eqz v1, :cond_15

    .line 548
    .line 549
    mul-int v3, v1, v13

    .line 550
    .line 551
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/r20;->p()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/r20;->p()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget v5, v0, Lcom/google/android/gms/internal/ads/h30;->k:I

    .line 560
    .line 561
    sub-int/2addr v5, v1

    .line 562
    mul-int/2addr v5, v13

    .line 563
    const/4 v7, 0x0

    .line 564
    invoke-static {v4, v3, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 565
    .line 566
    .line 567
    iget v2, v0, Lcom/google/android/gms/internal/ads/h30;->k:I

    .line 568
    .line 569
    sub-int/2addr v2, v1

    .line 570
    iput v2, v0, Lcom/google/android/gms/internal/ads/h30;->k:I

    .line 571
    .line 572
    :cond_15
    :goto_11
    return-void

    .line 573
    :cond_16
    move/from16 v3, v18

    .line 574
    .line 575
    const/4 v14, 0x0

    .line 576
    const/4 v15, 0x1

    .line 577
    goto/16 :goto_1
.end method
