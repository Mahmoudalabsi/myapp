.class public final Lb0/r;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/o;
.implements Lf3/s1;
.implements Lf3/f2;


# instance fields
.field public T:J

.field public U:Ll2/s;

.field public V:F

.field public W:Ll2/b1;

.field public X:J

.field public Y:Lh4/n;

.field public Z:Ll2/q0;

.field public a0:Ll2/b1;

.field public b0:Ll2/q0;


# virtual methods
.method public final j(Ln3/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/r;->W:Ll2/b1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln3/y;->j(Ln3/a0;Ll2/b1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lb0/r;->X:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb0/r;->Y:Lh4/n;

    .line 10
    .line 11
    iput-object v0, p0, Lb0/r;->Z:Ll2/q0;

    .line 12
    .line 13
    iput-object v0, p0, Lb0/r;->a0:Ll2/b1;

    .line 14
    .line 15
    invoke-static {p0}, Lja0/g;->V(Lf3/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y0(Lf3/m0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lf3/m0;->F:Ln2/b;

    .line 6
    .line 7
    iget-object v3, v0, Lb0/r;->W:Ll2/b1;

    .line 8
    .line 9
    sget-object v4, Ll2/f0;->b:Ll2/x0;

    .line 10
    .line 11
    if-ne v3, v4, :cond_2

    .line 12
    .line 13
    iget-wide v2, v0, Lb0/r;->T:J

    .line 14
    .line 15
    sget-wide v4, Ll2/w;->m:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Ll2/w;->d(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, Lb0/r;->T:J

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x7e

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static/range {v1 .. v11}, Ln2/e;->f0(Ln2/e;JJJFLn2/i;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lb0/r;->U:Ll2/s;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget v7, v0, Lb0/r;->V:F

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0x76

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    invoke-static/range {v1 .. v10}, Ln2/e;->o0(Ln2/e;Ll2/s;JJFLn2/f;II)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    move-object/from16 v1, p1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    invoke-interface {v2}, Ln2/e;->i()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-wide v5, v0, Lb0/r;->X:J

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v6}, Lk2/e;->b(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lf3/m0;->getLayoutDirection()Lh4/n;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v0, Lb0/r;->Y:Lh4/n;

    .line 79
    .line 80
    if-ne v3, v4, :cond_3

    .line 81
    .line 82
    iget-object v3, v0, Lb0/r;->a0:Ll2/b1;

    .line 83
    .line 84
    iget-object v4, v0, Lb0/r;->W:Ll2/b1;

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-object v3, v0, Lb0/r;->Z:Ll2/q0;

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v3, Lb0/q;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v3, v4, v0, v1}, Lb0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, Lac/c0;->Y(Le2/t;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lb0/r;->b0:Ll2/q0;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    iput-object v4, v0, Lb0/r;->b0:Ll2/q0;

    .line 111
    .line 112
    :goto_0
    iput-object v3, v0, Lb0/r;->Z:Ll2/q0;

    .line 113
    .line 114
    invoke-interface {v2}, Ln2/e;->i()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iput-wide v4, v0, Lb0/r;->X:J

    .line 119
    .line 120
    invoke-virtual {v1}, Lf3/m0;->getLayoutDirection()Lh4/n;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Lb0/r;->Y:Lh4/n;

    .line 125
    .line 126
    iget-object v2, v0, Lb0/r;->W:Ll2/b1;

    .line 127
    .line 128
    iput-object v2, v0, Lb0/r;->a0:Ll2/b1;

    .line 129
    .line 130
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-wide v4, v0, Lb0/r;->T:J

    .line 134
    .line 135
    sget-wide v6, Ll2/w;->m:J

    .line 136
    .line 137
    invoke-static {v4, v5, v6, v7}, Ll2/w;->d(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    iget-wide v4, v0, Lb0/r;->T:J

    .line 144
    .line 145
    const/16 v2, 0x3c

    .line 146
    .line 147
    invoke-static {v1, v3, v4, v5, v2}, Ll2/f0;->s(Ln2/e;Ll2/q0;JI)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v2, v0, Lb0/r;->U:Ll2/s;

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    iget v4, v0, Lb0/r;->V:F

    .line 155
    .line 156
    instance-of v5, v3, Ll2/o0;

    .line 157
    .line 158
    const-wide v7, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    const/16 v9, 0x20

    .line 164
    .line 165
    sget-object v10, Ln2/h;->a:Ln2/h;

    .line 166
    .line 167
    const/4 v6, 0x3

    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    check-cast v3, Ll2/o0;

    .line 171
    .line 172
    iget-object v3, v3, Ll2/o0;->a:Lk2/c;

    .line 173
    .line 174
    iget v5, v3, Lk2/c;->a:F

    .line 175
    .line 176
    iget v11, v3, Lk2/c;->b:F

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    int-to-long v12, v5

    .line 183
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    int-to-long v14, v5

    .line 188
    shl-long v11, v12, v9

    .line 189
    .line 190
    and-long/2addr v7, v14

    .line 191
    or-long/2addr v7, v11

    .line 192
    invoke-static {v3}, Ll2/f0;->B(Lk2/c;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    move-wide/from16 v18, v7

    .line 197
    .line 198
    move v7, v4

    .line 199
    move-wide/from16 v3, v18

    .line 200
    .line 201
    move v9, v6

    .line 202
    move-object v8, v10

    .line 203
    move-wide v5, v11

    .line 204
    invoke-virtual/range {v1 .. v9}, Lf3/m0;->W(Ll2/s;JJFLn2/f;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_5
    move-object v5, v10

    .line 210
    instance-of v1, v3, Ll2/p0;

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    move-object v10, v3

    .line 215
    check-cast v10, Ll2/p0;

    .line 216
    .line 217
    move-object v3, v2

    .line 218
    iget-object v2, v10, Ll2/p0;->b:Ll2/k;

    .line 219
    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    :goto_1
    move-object/from16 v1, p1

    .line 223
    .line 224
    invoke-virtual/range {v1 .. v6}, Lf3/m0;->l0(Ll2/t0;Ll2/s;FLn2/f;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    move-object v2, v3

    .line 229
    iget-object v1, v10, Ll2/p0;->a:Lk2/d;

    .line 230
    .line 231
    iget-wide v10, v1, Lk2/d;->h:J

    .line 232
    .line 233
    shr-long/2addr v10, v9

    .line 234
    long-to-int v3, v10

    .line 235
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iget v6, v1, Lk2/d;->a:F

    .line 240
    .line 241
    iget v10, v1, Lk2/d;->b:F

    .line 242
    .line 243
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    int-to-long v11, v6

    .line 248
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    int-to-long v13, v6

    .line 253
    shl-long v10, v11, v9

    .line 254
    .line 255
    and-long v12, v13, v7

    .line 256
    .line 257
    or-long/2addr v10, v12

    .line 258
    invoke-virtual {v1}, Lk2/d;->b()F

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v1}, Lk2/d;->a()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    int-to-long v12, v6

    .line 271
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    int-to-long v14, v1

    .line 276
    shl-long/2addr v12, v9

    .line 277
    and-long/2addr v14, v7

    .line 278
    or-long/2addr v12, v14

    .line 279
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    int-to-long v14, v1

    .line 284
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    move-wide/from16 v16, v7

    .line 289
    .line 290
    int-to-long v7, v1

    .line 291
    shl-long/2addr v14, v9

    .line 292
    and-long v6, v7, v16

    .line 293
    .line 294
    or-long v7, v14, v6

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    move v9, v4

    .line 299
    move-wide v3, v10

    .line 300
    move-object v10, v5

    .line 301
    move-wide v5, v12

    .line 302
    invoke-virtual/range {v1 .. v10}, Lf3/m0;->k(Ll2/s;JJJFLn2/f;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_7
    instance-of v1, v3, Ll2/n0;

    .line 307
    .line 308
    if-eqz v1, :cond_8

    .line 309
    .line 310
    check-cast v3, Ll2/n0;

    .line 311
    .line 312
    iget-object v1, v3, Ll2/n0;->a:Ll2/t0;

    .line 313
    .line 314
    move-object v3, v2

    .line 315
    move-object v2, v1

    .line 316
    goto :goto_1

    .line 317
    :cond_8
    new-instance v1, Lp70/g;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf3/m0;->a()V

    .line 324
    .line 325
    .line 326
    return-void
.end method
