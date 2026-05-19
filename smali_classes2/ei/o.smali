.class public abstract Lei/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lei/o;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFFLg80/d;Lkotlin/jvm/functions/Function2;FLx1/f;Lp1/o;I)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    move-object/from16 v9, p13

    .line 8
    .line 9
    check-cast v9, Lp1/s;

    .line 10
    .line 11
    const v0, -0x6db270ef

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v14, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Lp1/s;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v14

    .line 33
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v4

    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v14, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x80

    .line 55
    .line 56
    :cond_4
    or-int/lit16 v3, v0, 0xc00

    .line 57
    .line 58
    and-int/lit16 v5, v14, 0x6000

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    or-int/lit16 v3, v0, 0x2c00

    .line 63
    .line 64
    :cond_5
    const/high16 v0, 0x36db0000

    .line 65
    .line 66
    or-int/2addr v0, v3

    .line 67
    const v3, 0x12492493

    .line 68
    .line 69
    .line 70
    and-int/2addr v3, v0

    .line 71
    const v5, 0x12492492

    .line 72
    .line 73
    .line 74
    if-ne v3, v5, :cond_6

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/4 v3, 0x1

    .line 79
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v9, v5, v3}, Lp1/s;->W(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    invoke-virtual {v9}, Lp1/s;->b0()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v3, v14, 0x1

    .line 91
    .line 92
    const v5, -0xe381

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    invoke-virtual {v9}, Lp1/s;->D()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 105
    .line 106
    .line 107
    and-int/2addr v0, v5

    .line 108
    move-object/from16 v3, p2

    .line 109
    .line 110
    move-wide/from16 v6, p3

    .line 111
    .line 112
    move-wide/from16 v4, p5

    .line 113
    .line 114
    move/from16 v8, p8

    .line 115
    .line 116
    move-object/from16 v10, p9

    .line 117
    .line 118
    move-object/from16 v12, p10

    .line 119
    .line 120
    move/from16 v13, p11

    .line 121
    .line 122
    move v11, v0

    .line 123
    move/from16 v0, p7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    :goto_4
    invoke-static {v9}, Lb0/p;->q(Lp1/o;)Lb0/l2;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-wide v6, Ll2/w;->l:J

    .line 131
    .line 132
    invoke-static {v9}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v8, v8, Lqi/x;->b:Lqi/n;

    .line 137
    .line 138
    iget-wide v10, v8, Lqi/n;->a:J

    .line 139
    .line 140
    and-int/2addr v0, v5

    .line 141
    const/16 v5, 0x8

    .line 142
    .line 143
    int-to-float v5, v5

    .line 144
    int-to-float v4, v4

    .line 145
    new-instance v8, Lei/i;

    .line 146
    .line 147
    invoke-direct {v8, v2, v1}, Lei/i;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 148
    .line 149
    .line 150
    const v12, 0x4f3346c0

    .line 151
    .line 152
    .line 153
    invoke-static {v12, v8, v9}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v12, Lei/c0;->a:Lx1/f;

    .line 158
    .line 159
    const/16 v13, 0x18

    .line 160
    .line 161
    int-to-float v13, v13

    .line 162
    move-wide/from16 v19, v10

    .line 163
    .line 164
    move v11, v0

    .line 165
    move v0, v5

    .line 166
    move-object v10, v8

    .line 167
    move v8, v4

    .line 168
    move-wide/from16 v4, v19

    .line 169
    .line 170
    :goto_5
    invoke-virtual {v9}, Lp1/s;->r()V

    .line 171
    .line 172
    .line 173
    new-instance v15, Lei/j;

    .line 174
    .line 175
    move-object/from16 p5, p12

    .line 176
    .line 177
    move/from16 p8, v0

    .line 178
    .line 179
    move/from16 p9, v1

    .line 180
    .line 181
    move-object/from16 p3, v3

    .line 182
    .line 183
    move/from16 p6, v8

    .line 184
    .line 185
    move-object/from16 p10, v10

    .line 186
    .line 187
    move-object/from16 p4, v12

    .line 188
    .line 189
    move/from16 p7, v13

    .line 190
    .line 191
    move-object/from16 p2, v15

    .line 192
    .line 193
    invoke-direct/range {p2 .. p10}, Lei/j;-><init>(Lb0/l2;Lkotlin/jvm/functions/Function2;Lx1/f;FFFILg80/d;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, p2

    .line 197
    .line 198
    move-object/from16 v12, p3

    .line 199
    .line 200
    move-object/from16 v17, p4

    .line 201
    .line 202
    move/from16 v15, p6

    .line 203
    .line 204
    move/from16 v18, p7

    .line 205
    .line 206
    move/from16 v13, p8

    .line 207
    .line 208
    move-object/from16 v16, p10

    .line 209
    .line 210
    const v1, -0x43a79194

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0, v9}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    shr-int/lit8 v0, v11, 0x3

    .line 218
    .line 219
    and-int/lit8 v1, v0, 0xe

    .line 220
    .line 221
    const/high16 v3, 0xc00000

    .line 222
    .line 223
    or-int/2addr v1, v3

    .line 224
    and-int/lit16 v0, v0, 0x380

    .line 225
    .line 226
    or-int v10, v1, v0

    .line 227
    .line 228
    const/16 v11, 0x72

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    move-wide v2, v6

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    move-object/from16 v0, p1

    .line 235
    .line 236
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/p8;->a(Landroidx/compose/ui/Modifier;Ll2/b1;JJFFLx1/f;Lp1/o;II)V

    .line 237
    .line 238
    .line 239
    move-wide v6, v4

    .line 240
    move-object v0, v9

    .line 241
    move v8, v13

    .line 242
    move v9, v15

    .line 243
    move-object/from16 v10, v16

    .line 244
    .line 245
    move-object/from16 v11, v17

    .line 246
    .line 247
    move-wide v4, v2

    .line 248
    move-object v3, v12

    .line 249
    move/from16 v12, v18

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v3, p2

    .line 256
    .line 257
    move-wide/from16 v4, p3

    .line 258
    .line 259
    move-wide/from16 v6, p5

    .line 260
    .line 261
    move/from16 v8, p7

    .line 262
    .line 263
    move-object/from16 v10, p9

    .line 264
    .line 265
    move-object/from16 v11, p10

    .line 266
    .line 267
    move/from16 v12, p11

    .line 268
    .line 269
    move-object v0, v9

    .line 270
    move/from16 v9, p8

    .line 271
    .line 272
    :goto_6
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    if-eqz v15, :cond_a

    .line 277
    .line 278
    new-instance v0, Lei/k;

    .line 279
    .line 280
    move/from16 v1, p0

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    move-object/from16 v13, p12

    .line 285
    .line 286
    invoke-direct/range {v0 .. v14}, Lei/k;-><init>(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFFLg80/d;Lkotlin/jvm/functions/Function2;FLx1/f;I)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v15, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_a
    return-void
.end method
