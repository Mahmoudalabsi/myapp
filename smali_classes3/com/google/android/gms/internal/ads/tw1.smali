.class public final Lcom/google/android/gms/internal/ads/tw1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/gp0;

.field public c:Lcom/google/android/gms/internal/ads/ig0;

.field public d:Lcom/google/android/gms/internal/ads/r6;

.field public e:Lcom/google/android/gms/internal/ads/uv1;

.field public f:Lcom/google/android/gms/internal/ads/ju;

.field public g:Landroid/os/Looper;

.field public h:Landroid/content/Context;

.field public final i:Lcom/google/android/gms/internal/ads/ww1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ib1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tw1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/ww1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tw1;->i:Lcom/google/android/gms/internal/ads/ww1;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/uv1;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw1;->e:Lcom/google/android/gms/internal/ads/uv1;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/gp0;

    .line 30
    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/gp0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw1;->b:Lcom/google/android/gms/internal/ads/gp0;

    .line 37
    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/r6;->K:Lcom/google/android/gms/internal/ads/r6;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw1;->d:Lcom/google/android/gms/internal/ads/r6;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bw1;)Lcom/google/android/gms/internal/ads/dw1;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tw1;->d(Lcom/google/android/gms/internal/ads/bw1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bw1;->a:Lcom/google/android/gms/internal/ads/xx1;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bw1;->b:Lcom/google/android/gms/internal/ads/t50;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tw1;->i:Lcom/google/android/gms/internal/ads/ww1;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ww1;->a(Lcom/google/android/gms/internal/ads/t50;Lcom/google/android/gms/internal/ads/xx1;)Lcom/google/android/gms/internal/ads/yv1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/cw1;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/cw1;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "audio/raw"

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget p1, v0, Lcom/google/android/gms/internal/ads/xx1;->I:I

    .line 32
    .line 33
    if-ne p1, v5, :cond_1

    .line 34
    .line 35
    :goto_0
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tw1;->e:Lcom/google/android/gms/internal/ads/uv1;

    .line 38
    .line 39
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/uv1;->b(Lcom/google/android/gms/internal/ads/t50;Lcom/google/android/gms/internal/ads/xx1;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iput v4, v2, Lcom/google/android/gms/internal/ads/cw1;->a:I

    .line 47
    .line 48
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/yv1;->a:Z

    .line 49
    .line 50
    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/cw1;->b:Z

    .line 51
    .line 52
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/yv1;->b:Z

    .line 53
    .line 54
    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/cw1;->c:Z

    .line 55
    .line 56
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/yv1;->c:Z

    .line 57
    .line 58
    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/cw1;->d:Z

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cw1;->b()Lcom/google/android/gms/internal/ads/dw1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bw1;)Lcom/google/android/gms/internal/ads/fw1;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/tw1;->d(Lcom/google/android/gms/internal/ads/bw1;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bw1;->a:Lcom/google/android/gms/internal/ads/xx1;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bw1;->b:Lcom/google/android/gms/internal/ads/t50;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, v1, Lcom/google/android/gms/internal/ads/xx1;->H:I

    .line 13
    .line 14
    const-string v5, "audio/raw"

    .line 15
    .line 16
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v7, -0x1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget v5, v1, Lcom/google/android/gms/internal/ads/xx1;->I:I

    .line 24
    .line 25
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/iq0;->b(I)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/nz;->i(Z)V

    .line 30
    .line 31
    .line 32
    iget v8, v1, Lcom/google/android/gms/internal/ads/xx1;->G:I

    .line 33
    .line 34
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/iq0;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/iq0;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    mul-int/2addr v10, v8

    .line 43
    move v8, v9

    .line 44
    const/4 v11, 0x0

    .line 45
    move v9, v5

    .line 46
    move-object/from16 v5, p0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/yv1;->d:Lcom/google/android/gms/internal/ads/yv1;

    .line 50
    .line 51
    move-object/from16 v5, p0

    .line 52
    .line 53
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/tw1;->e:Lcom/google/android/gms/internal/ads/uv1;

    .line 54
    .line 55
    invoke-virtual {v8, v2, v1}, Lcom/google/android/gms/internal/ads/uv1;->b(Lcom/google/android/gms/internal/ads/t50;Lcom/google/android/gms/internal/ads/xx1;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_c

    .line 60
    .line 61
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v10, 0x2

    .line 78
    move v11, v10

    .line 79
    move v10, v7

    .line 80
    :goto_0
    iget v1, v1, Lcom/google/android/gms/internal/ads/xx1;->j:I

    .line 81
    .line 82
    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    .line 83
    .line 84
    invoke-static {v3, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    if-ne v1, v7, :cond_1

    .line 91
    .line 92
    const v1, 0xbb800

    .line 93
    .line 94
    .line 95
    :cond_1
    iget v3, v0, Lcom/google/android/gms/internal/ads/bw1;->f:I

    .line 96
    .line 97
    if-eq v3, v7, :cond_2

    .line 98
    .line 99
    move v15, v8

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_2
    invoke-static {v4, v8, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v12, -0x2

    .line 107
    const/4 v13, 0x1

    .line 108
    if-eq v3, v12, :cond_3

    .line 109
    .line 110
    move v12, v13

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v12, 0x0

    .line 113
    :goto_1
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 114
    .line 115
    .line 116
    if-ne v10, v7, :cond_4

    .line 117
    .line 118
    move v10, v13

    .line 119
    :cond_4
    const v12, 0x3d090

    .line 120
    .line 121
    .line 122
    if-eqz v11, :cond_b

    .line 123
    .line 124
    const v6, -0x7fffffff

    .line 125
    .line 126
    .line 127
    if-eq v11, v13, :cond_9

    .line 128
    .line 129
    const/4 v11, 0x5

    .line 130
    const/16 v13, 0x8

    .line 131
    .line 132
    if-ne v9, v11, :cond_6

    .line 133
    .line 134
    const v12, 0x7a120

    .line 135
    .line 136
    .line 137
    :cond_5
    move v11, v9

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-ne v9, v13, :cond_5

    .line 140
    .line 141
    const v12, 0xf4240

    .line 142
    .line 143
    .line 144
    move v11, v13

    .line 145
    :goto_2
    if-eq v1, v7, :cond_7

    .line 146
    .line 147
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 148
    .line 149
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/bo1;->o(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ae1;->H(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eq v1, v6, :cond_8

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    const/4 v6, 0x0

    .line 163
    :goto_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 164
    .line 165
    .line 166
    :goto_4
    int-to-long v11, v12

    .line 167
    const-wide/32 v17, 0xf4240

    .line 168
    .line 169
    .line 170
    int-to-long v14, v1

    .line 171
    mul-long/2addr v11, v14

    .line 172
    div-long v11, v11, v17

    .line 173
    .line 174
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/a80;->g(J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_5
    move/from16 v16, v7

    .line 179
    .line 180
    move v15, v8

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    const-wide/32 v17, 0xf4240

    .line 183
    .line 184
    .line 185
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ae1;->H(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eq v1, v6, :cond_a

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    const/4 v6, 0x0

    .line 194
    :goto_6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 195
    .line 196
    .line 197
    int-to-long v11, v1

    .line 198
    const-wide/32 v13, 0x2faf080

    .line 199
    .line 200
    .line 201
    mul-long/2addr v11, v13

    .line 202
    div-long v11, v11, v17

    .line 203
    .line 204
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/a80;->g(J)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    const-wide/32 v17, 0xf4240

    .line 210
    .line 211
    .line 212
    mul-int/lit8 v1, v3, 0x4

    .line 213
    .line 214
    int-to-long v11, v12

    .line 215
    int-to-long v13, v4

    .line 216
    mul-long/2addr v11, v13

    .line 217
    move v6, v7

    .line 218
    move v15, v8

    .line 219
    int-to-long v7, v10

    .line 220
    mul-long/2addr v11, v7

    .line 221
    div-long v11, v11, v17

    .line 222
    .line 223
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/a80;->g(J)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    const v12, 0xb71b0

    .line 228
    .line 229
    .line 230
    move/from16 v16, v6

    .line 231
    .line 232
    move-wide/from16 v19, v7

    .line 233
    .line 234
    int-to-long v6, v12

    .line 235
    mul-long/2addr v6, v13

    .line 236
    mul-long v6, v6, v19

    .line 237
    .line 238
    div-long v6, v6, v17

    .line 239
    .line 240
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/a80;->g(J)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    sget-object v7, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    :goto_7
    int-to-double v6, v1

    .line 255
    double-to-int v1, v6

    .line 256
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/2addr v1, v10

    .line 261
    add-int/lit8 v1, v1, -0x1

    .line 262
    .line 263
    div-int/2addr v1, v10

    .line 264
    mul-int v3, v1, v10

    .line 265
    .line 266
    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/ads/a3;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    sget-object v6, Lcom/google/android/gms/internal/ads/t50;->b:Lcom/google/android/gms/internal/ads/t50;

    .line 272
    .line 273
    iput v4, v1, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 274
    .line 275
    iput v15, v1, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 276
    .line 277
    iput v9, v1, Lcom/google/android/gms/internal/ads/a3;->a:I

    .line 278
    .line 279
    iput v3, v1, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 280
    .line 281
    iget v3, v0, Lcom/google/android/gms/internal/ads/bw1;->d:I

    .line 282
    .line 283
    iput v3, v1, Lcom/google/android/gms/internal/ads/a3;->f:I

    .line 284
    .line 285
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/a3;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iget v0, v0, Lcom/google/android/gms/internal/ads/bw1;->e:I

    .line 288
    .line 289
    iput v0, v1, Lcom/google/android/gms/internal/ads/a3;->g:I

    .line 290
    .line 291
    new-instance v0, Lcom/google/android/gms/internal/ads/fw1;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/a3;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/aw1;

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "Unable to configure passthrough for: "

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fw1;)Lcom/google/android/gms/internal/ads/sw1;
    .locals 7

    .line 1
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/fw1;->f:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/fw1;->g:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x22

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tw1;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    if-lt v6, v4, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw1;->h:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tw1;->h:Landroid/content/Context;

    .line 41
    .line 42
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tw1;->h:Landroid/content/Context;

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_2
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v2, p1, Lcom/google/android/gms/internal/ads/fw1;->b:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, p1, Lcom/google/android/gms/internal/ads/fw1;->c:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, p1, Lcom/google/android/gms/internal/ads/fw1;->a:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fw1;->e:Lcom/google/android/gms/internal/ads/t50;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t50;->a()Landroid/media/AudioAttributes;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v6, Landroid/media/AudioTrack$Builder;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v6, p1, Lcom/google/android/gms/internal/ads/fw1;->d:I

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v6, 0x1d

    .line 109
    .line 110
    if-lt v1, v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 113
    .line 114
    .line 115
    :cond_3
    if-lt v1, v4, :cond_4

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v1, v2, :cond_5

    .line 131
    .line 132
    new-instance v1, Lcom/google/android/gms/internal/ads/sw1;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tw1;->d:Lcom/google/android/gms/internal/ads/r6;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tw1;->b:Lcom/google/android/gms/internal/ads/gp0;

    .line 137
    .line 138
    invoke-direct {v1, v0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/sw1;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/fw1;Lcom/google/android/gms/internal/ads/gp0;Lcom/google/android/gms/internal/ads/r6;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 143
    .line 144
    .line 145
    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ew1;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ew1;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/bw1;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bw1;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bw1;->b:Lcom/google/android/gms/internal/ads/t50;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tw1;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tw1;->f:Lcom/google/android/gms/internal/ads/ju;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tw1;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/ju;

    .line 20
    .line 21
    new-instance v5, Lcom/google/android/gms/internal/ads/uk0;

    .line 22
    .line 23
    const/16 v6, 0x11

    .line 24
    .line 25
    invoke-direct {v5, v6, p0}, Lcom/google/android/gms/internal/ads/uk0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v4, v5, p1, v0}, Lcom/google/android/gms/internal/ads/ju;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/t50;Landroid/media/AudioDeviceInfo;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tw1;->f:Lcom/google/android/gms/internal/ads/ju;

    .line 32
    .line 33
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/ju;->G:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ju;->N:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/uv1;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/ju;->G:Z

    .line 47
    .line 48
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ju;->L:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/wv1;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wv1;->b:Landroid/content/ContentResolver;

    .line 55
    .line 56
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/wv1;->c:Landroid/net/Uri;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v0, v4, v5, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ju;->J:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/vv1;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ju;->I:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ju;->F:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nz;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, p1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v5, 0x20

    .line 82
    .line 83
    if-lt p1, v5, :cond_2

    .line 84
    .line 85
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ju;->M:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/gms/internal/ads/j0;

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/iq0;->h(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-instance v5, Lcom/google/android/gms/internal/ads/j0;

    .line 96
    .line 97
    new-instance v7, Lcom/google/android/gms/internal/ads/ku0;

    .line 98
    .line 99
    invoke-direct {v7, v6, v1}, Lcom/google/android/gms/internal/ads/ku0;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v5, v4, v7, p1}, Lcom/google/android/gms/internal/ads/j0;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/ju;->M:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_2
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ju;->K:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lnn/d;

    .line 114
    .line 115
    new-instance v5, Landroid/content/IntentFilter;

    .line 116
    .line 117
    invoke-direct {v5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p1, v5, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ju;->j()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ju;->P:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lcom/google/android/gms/internal/ads/t50;

    .line 131
    .line 132
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ju;->O:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 135
    .line 136
    invoke-static {v4, p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/uv1;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/t50;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/uv1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ju;->N:Ljava/lang/Object;

    .line 141
    .line 142
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw1;->e:Lcom/google/android/gms/internal/ads/uv1;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    if-eqz v1, :cond_7

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ju;->O:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ju;->O:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ju;->F:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ju;->P:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Lcom/google/android/gms/internal/ads/t50;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ju;->j()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v7, Lcom/google/android/gms/internal/ads/uv1;->e:Lcom/google/android/gms/internal/ads/i61;

    .line 173
    .line 174
    new-instance v7, Landroid/content/IntentFilter;

    .line 175
    .line 176
    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v4, v7, v5, v0, v6}, Lcom/google/android/gms/internal/ads/uv1;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/t50;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/uv1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ju;->k(Lcom/google/android/gms/internal/ads/uv1;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw1;->f:Lcom/google/android/gms/internal/ads/ju;

    .line 191
    .line 192
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ju;->P:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcom/google/android/gms/internal/ads/t50;

    .line 195
    .line 196
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ju;->P:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ju;->F:Landroid/content/Context;

    .line 206
    .line 207
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ju;->O:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju;->j()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget-object v6, Lcom/google/android/gms/internal/ads/uv1;->e:Lcom/google/android/gms/internal/ads/i61;

    .line 216
    .line 217
    new-instance v6, Landroid/content/IntentFilter;

    .line 218
    .line 219
    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v1, v2, p1, v4, v5}, Lcom/google/android/gms/internal/ads/uv1;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/t50;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/uv1;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ju;->k(Lcom/google/android/gms/internal/ads/uv1;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tw1;->e:Lcom/google/android/gms/internal/ads/uv1;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw1;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tw1;->g:Landroid/os/Looper;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :cond_2
    :goto_0
    const-string v3, "null"

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_2
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tw1;->g:Landroid/os/Looper;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/m31;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
