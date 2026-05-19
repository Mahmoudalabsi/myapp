.class public final synthetic Lh1/n0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lh1/v0;


# direct methods
.method public synthetic constructor <init>(Lh1/v0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh1/n0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lh1/n0;->G:Lh1/v0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh1/n0;->F:I

    .line 4
    .line 5
    iget-object v2, v0, Lh1/n0;->G:Lh1/v0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lk2/b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lh1/v0;->r()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lp1/m0;

    .line 23
    .line 24
    new-instance v1, La1/j;

    .line 25
    .line 26
    const/16 v3, 0xf

    .line 27
    .line 28
    invoke-direct {v1, v3, v2}, La1/j;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ld3/g0;

    .line 35
    .line 36
    iget-object v3, v2, Lh1/v0;->d:Lt0/z0;

    .line 37
    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    iget-boolean v5, v3, Lt0/z0;->p:Z

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-eqz v3, :cond_7

    .line 47
    .line 48
    iget-object v5, v2, Lh1/v0;->b:Lv3/w;

    .line 49
    .line 50
    invoke-virtual {v2}, Lh1/v0;->n()Lv3/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-wide v6, v6, Lv3/d0;->b:J

    .line 55
    .line 56
    sget v8, Lq3/p0;->c:I

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    shr-long/2addr v6, v8

    .line 61
    long-to-int v6, v6

    .line 62
    invoke-interface {v5, v6}, Lv3/w;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, v2, Lh1/v0;->b:Lv3/w;

    .line 67
    .line 68
    invoke-virtual {v2}, Lh1/v0;->n()Lv3/d0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-wide v9, v7, Lv3/d0;->b:J

    .line 73
    .line 74
    const-wide v11, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v9, v11

    .line 80
    long-to-int v7, v9

    .line 81
    invoke-interface {v6, v7}, Lv3/w;->b(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v7, v2, Lh1/v0;->d:Lt0/z0;

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-virtual {v7}, Lt0/z0;->c()Ld3/g0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    invoke-virtual {v2, v13}, Lh1/v0;->l(Z)J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    invoke-interface {v7, v13, v14}, Ld3/g0;->R(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-wide v13, v9

    .line 108
    :goto_1
    iget-object v7, v2, Lh1/v0;->d:Lt0/z0;

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    invoke-virtual {v7}, Lt0/z0;->c()Ld3/g0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-virtual {v2, v9}, Lh1/v0;->l(Z)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-interface {v7, v9, v10}, Ld3/g0;->R(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    :cond_2
    iget-object v7, v2, Lh1/v0;->d:Lt0/z0;

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    invoke-virtual {v7}, Lt0/z0;->c()Ld3/g0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3}, Lt0/z0;->d()Lt0/r1;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    iget-object v4, v4, Lt0/r1;->a:Lq3/m0;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Lq3/m0;->c(I)Lk2/c;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget v4, v4, Lk2/c;->b:F

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move v4, v15

    .line 154
    :goto_2
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    move/from16 v16, v8

    .line 159
    .line 160
    move-wide/from16 v17, v9

    .line 161
    .line 162
    int-to-long v8, v5

    .line 163
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    int-to-long v4, v4

    .line 168
    shl-long v8, v8, v16

    .line 169
    .line 170
    and-long/2addr v4, v11

    .line 171
    or-long/2addr v4, v8

    .line 172
    invoke-interface {v7, v4, v5}, Ld3/g0;->R(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    and-long/2addr v4, v11

    .line 177
    long-to-int v4, v4

    .line 178
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    move/from16 v16, v8

    .line 184
    .line 185
    move-wide/from16 v17, v9

    .line 186
    .line 187
    move v4, v15

    .line 188
    :goto_3
    iget-object v5, v2, Lh1/v0;->d:Lt0/z0;

    .line 189
    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    invoke-virtual {v5}, Lt0/z0;->c()Ld3/g0;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    invoke-virtual {v3}, Lt0/z0;->d()Lt0/r1;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_5

    .line 203
    .line 204
    iget-object v7, v7, Lt0/r1;->a:Lq3/m0;

    .line 205
    .line 206
    invoke-virtual {v7, v6}, Lq3/m0;->c(I)Lk2/c;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget v6, v6, Lk2/c;->b:F

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    move v6, v15

    .line 214
    :goto_4
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    int-to-long v7, v7

    .line 219
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    int-to-long v9, v6

    .line 224
    shl-long v6, v7, v16

    .line 225
    .line 226
    and-long v8, v9, v11

    .line 227
    .line 228
    or-long/2addr v6, v8

    .line 229
    invoke-interface {v5, v6, v7}, Ld3/g0;->R(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    and-long/2addr v5, v11

    .line 234
    long-to-int v5, v5

    .line 235
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    :cond_6
    shr-long v5, v13, v16

    .line 240
    .line 241
    long-to-int v5, v5

    .line 242
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    shr-long v7, v17, v16

    .line 247
    .line 248
    long-to-int v7, v7

    .line 249
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    and-long v7, v13, v11

    .line 274
    .line 275
    long-to-int v7, v7

    .line 276
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    and-long v8, v17, v11

    .line 281
    .line 282
    long-to-int v8, v8

    .line 283
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    const/16 v8, 0x19

    .line 292
    .line 293
    int-to-float v8, v8

    .line 294
    iget-object v3, v3, Lt0/z0;->a:Lt0/e1;

    .line 295
    .line 296
    iget-object v3, v3, Lt0/e1;->g:Lh4/c;

    .line 297
    .line 298
    invoke-interface {v3}, Lh4/c;->c()F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    mul-float/2addr v3, v8

    .line 303
    add-float/2addr v3, v7

    .line 304
    new-instance v7, Lk2/c;

    .line 305
    .line 306
    invoke-direct {v7, v6, v4, v5, v3}, Lk2/c;-><init>(FFFF)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_7
    sget-object v7, Lk2/c;->e:Lk2/c;

    .line 311
    .line 312
    :goto_5
    iget-object v2, v2, Lh1/v0;->d:Lt0/z0;

    .line 313
    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    invoke-virtual {v2}, Lt0/z0;->c()Ld3/g0;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-nez v2, :cond_8

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_8
    invoke-static {v7, v2, v1}, Lz0/h;->e(Lk2/c;Ld3/g0;Ld3/g0;)Lk2/c;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    goto :goto_7

    .line 328
    :cond_9
    :goto_6
    const/4 v4, 0x0

    .line 329
    :goto_7
    return-object v4

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
