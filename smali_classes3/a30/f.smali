.class public abstract La30/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp70/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La1/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, La30/f;->a:Lp70/q;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(BLs20/s1;Ls20/s1;Lx20/p;Lr20/d;[FLa30/b;)Landroid/graphics/Shader;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const-string v5, "startPoint"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "endPoint"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "colors"

    .line 22
    .line 23
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "state"

    .line 27
    .line 28
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "matrix"

    .line 32
    .line 33
    move-object/from16 v12, p5

    .line 34
    .line 35
    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "cache"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ls20/r2;->B(Lr20/d;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v1, v3}, Ls20/r2;->B(Lr20/d;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-object v7, v2, Lx20/p;->F:Ls20/x;

    .line 52
    .line 53
    iget v8, v2, Lx20/p;->G:I

    .line 54
    .line 55
    iput v8, v7, Ls20/x;->I:I

    .line 56
    .line 57
    iget-object v2, v2, Lx20/p;->H:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v9, v3, Lr20/d;->a:Ln20/w;

    .line 62
    .line 63
    iget-object v9, v9, Ln20/w;->e:Lpt/m;

    .line 64
    .line 65
    invoke-virtual {v9, v2, v3}, Lpt/m;->w(Ljava/lang/String;Lr20/d;)Ls20/x;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget v7, v2, Ls20/x;->I:I

    .line 72
    .line 73
    if-nez v7, :cond_0

    .line 74
    .line 75
    iput v8, v2, Ls20/x;->I:I

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v2, v3}, Ls20/t2;->u(Lr20/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lx20/e;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v7, v3}, Ls20/t2;->u(Lr20/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lx20/e;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v7, v3}, Ls20/t2;->u(Lr20/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lx20/e;

    .line 96
    .line 97
    :goto_0
    iget-object v11, v2, Lx20/e;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v10, v2, Lx20/e;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    sget-object v2, Lx20/s;->Companion:Lx20/r;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x1f

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v14, 0x1

    .line 110
    const/16 v9, 0x20

    .line 111
    .line 112
    if-ne p0, v14, :cond_3

    .line 113
    .line 114
    const-wide p1, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    shr-long v7, v5, v9

    .line 120
    .line 121
    long-to-int p0, v7

    .line 122
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    and-long v5, v5, p1

    .line 127
    .line 128
    long-to-int v5, v5

    .line 129
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    int-to-long v6, p0

    .line 138
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    move/from16 p3, v9

    .line 143
    .line 144
    move-object v8, v10

    .line 145
    int-to-long v9, p0

    .line 146
    shl-long v5, v6, p3

    .line 147
    .line 148
    and-long v9, v9, p1

    .line 149
    .line 150
    or-long/2addr v5, v9

    .line 151
    shr-long v9, v0, p3

    .line 152
    .line 153
    long-to-int p0, v9

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    and-long v0, v0, p1

    .line 159
    .line 160
    long-to-int v0, v0

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    int-to-long v9, p0

    .line 170
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    int-to-long v0, p0

    .line 175
    shl-long v9, v9, p3

    .line 176
    .line 177
    and-long v0, v0, p1

    .line 178
    .line 179
    or-long/2addr v9, v0

    .line 180
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    mul-int/2addr p0, v2

    .line 185
    invoke-static {p0, v2, v9, v10}, Lv3/f0;->i(IIJ)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v0, p0

    .line 194
    mul-int/2addr v0, v2

    .line 195
    invoke-static {v3, v0, v2}, Lp1/j;->a(III)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {v12}, Ljava/util/Arrays;->hashCode([F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/2addr v0, p0

    .line 204
    move-object v12, v11

    .line 205
    move-object v11, v8

    .line 206
    move-wide v7, v5

    .line 207
    new-instance v6, La30/e;

    .line 208
    .line 209
    move-object/from16 v13, p5

    .line 210
    .line 211
    invoke-direct/range {v6 .. v13}, La30/e;-><init>(JJLjava/util/List;Ljava/util/List;[F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0, v6, v14}, La30/b;->r(ILkotlin/jvm/functions/Function0;Z)Landroid/graphics/Shader;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_3
    move/from16 p3, v9

    .line 220
    .line 221
    move-object v12, v11

    .line 222
    const-wide p1, 0xffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    move-object v11, v10

    .line 228
    shr-long v7, v0, p3

    .line 229
    .line 230
    long-to-int p0, v7

    .line 231
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    shr-long v7, v5, p3

    .line 236
    .line 237
    long-to-int v7, v7

    .line 238
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    sub-float/2addr p0, v8

    .line 243
    and-long v0, v0, p1

    .line 244
    .line 245
    long-to-int v0, v0

    .line 246
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    and-long v5, v5, p1

    .line 251
    .line 252
    long-to-int v1, v5

    .line 253
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    sub-float/2addr v0, v5

    .line 258
    float-to-double v5, p0

    .line 259
    float-to-double v8, v0

    .line 260
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    double-to-float v9, v5

    .line 265
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    int-to-long v5, p0

    .line 278
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    int-to-long v0, p0

    .line 283
    shl-long v5, v5, p3

    .line 284
    .line 285
    and-long v0, v0, p1

    .line 286
    .line 287
    or-long v7, v5, v0

    .line 288
    .line 289
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    mul-int/2addr p0, v2

    .line 294
    invoke-static {v9, p0, v2}, Lv3/f0;->h(FII)I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-int/2addr v0, p0

    .line 303
    mul-int/2addr v0, v2

    .line 304
    invoke-static {v3, v0, v2}, Lp1/j;->a(III)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->hashCode([F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/2addr v0, p0

    .line 313
    new-instance v6, La30/d;

    .line 314
    .line 315
    move-object v11, v12

    .line 316
    move-object/from16 v12, p5

    .line 317
    .line 318
    invoke-direct/range {v6 .. v12}, La30/d;-><init>(JFLjava/util/List;Ljava/util/List;[F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v0, v6, v3}, La30/b;->r(ILkotlin/jvm/functions/Function0;Z)Landroid/graphics/Shader;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0
.end method
