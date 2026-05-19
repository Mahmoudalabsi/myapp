.class public abstract Lyc/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lko/c;

.field public static final b:Lko/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lko/c;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lko/c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyc/t;->a:Lko/c;

    .line 9
    .line 10
    new-instance v0, Lko/c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lko/c;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyc/t;->b:Lko/c;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ll2/o;Lp1/o;II)V
    .locals 16

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Le2/r;->F:Le2/r;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v4, p2

    .line 12
    .line 13
    :goto_0
    sget-object v7, Le2/d;->J:Le2/l;

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x40

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Ld3/r;->b:Ld3/r1;

    .line 20
    .line 21
    :goto_1
    move-object v8, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget-object v1, Ld3/r;->a:Ld3/r1;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    move-object v9, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    move-object/from16 v9, p3

    .line 34
    .line 35
    :goto_3
    sget-object v0, Lg3/q0;->b:Lp1/i3;

    .line 36
    .line 37
    move-object/from16 v10, p4

    .line 38
    .line 39
    check-cast v10, Lp1/s;

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lxc/u;->a(Landroid/content/Context;)Lxc/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    and-int/lit8 v1, p5, 0x7e

    .line 52
    .line 53
    shl-int/lit8 v2, p5, 0x3

    .line 54
    .line 55
    and-int/lit16 v3, v2, 0x1c00

    .line 56
    .line 57
    or-int/2addr v1, v3

    .line 58
    const v3, 0xe000

    .line 59
    .line 60
    .line 61
    and-int v5, v2, v3

    .line 62
    .line 63
    or-int/2addr v1, v5

    .line 64
    const/high16 v5, 0x70000

    .line 65
    .line 66
    and-int v6, v2, v5

    .line 67
    .line 68
    or-int/2addr v1, v6

    .line 69
    const/high16 v6, 0x380000

    .line 70
    .line 71
    and-int v11, v2, v6

    .line 72
    .line 73
    or-int/2addr v1, v11

    .line 74
    const/high16 v11, 0x1c00000

    .line 75
    .line 76
    and-int v12, v2, v11

    .line 77
    .line 78
    or-int/2addr v1, v12

    .line 79
    const/high16 v12, 0xe000000

    .line 80
    .line 81
    and-int v13, v2, v12

    .line 82
    .line 83
    or-int/2addr v1, v13

    .line 84
    const/high16 v13, 0x70000000

    .line 85
    .line 86
    and-int/2addr v2, v13

    .line 87
    or-int/2addr v1, v2

    .line 88
    shr-int/lit8 v2, p5, 0x1b

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0xe

    .line 91
    .line 92
    shr-int/lit8 v14, v1, 0x3

    .line 93
    .line 94
    move v15, v2

    .line 95
    new-instance v2, Lzc/a;

    .line 96
    .line 97
    move/from16 p2, v3

    .line 98
    .line 99
    sget-object v3, Lyc/u;->a:Lp1/i3;

    .line 100
    .line 101
    invoke-virtual {v10, v3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lyc/b;

    .line 106
    .line 107
    move/from16 p3, v5

    .line 108
    .line 109
    move-object/from16 v5, p0

    .line 110
    .line 111
    invoke-direct {v2, v5, v3, v0}, Lzc/a;-><init>(Ljava/lang/Object;Lyc/b;Lxc/l;)V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v0, v1, 0x70

    .line 115
    .line 116
    and-int/lit16 v1, v14, 0x380

    .line 117
    .line 118
    or-int/2addr v0, v1

    .line 119
    and-int/lit16 v1, v14, 0x1c00

    .line 120
    .line 121
    or-int/2addr v0, v1

    .line 122
    and-int v1, v14, p2

    .line 123
    .line 124
    or-int/2addr v0, v1

    .line 125
    and-int v1, v14, p3

    .line 126
    .line 127
    or-int/2addr v0, v1

    .line 128
    and-int v1, v14, v6

    .line 129
    .line 130
    or-int/2addr v0, v1

    .line 131
    and-int v1, v14, v11

    .line 132
    .line 133
    or-int/2addr v0, v1

    .line 134
    and-int v1, v14, v12

    .line 135
    .line 136
    or-int/2addr v0, v1

    .line 137
    shl-int/lit8 v1, v15, 0x1b

    .line 138
    .line 139
    and-int/2addr v1, v13

    .line 140
    or-int v11, v0, v1

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    sget-object v5, Lyc/j;->a0:Lyc/c;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    move-object/from16 v3, p1

    .line 147
    .line 148
    invoke-static/range {v2 .. v12}, Lyc/t;->b(Lzc/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lg80/b;Lg80/b;Le2/g;Ld3/s;Ll2/x;Lp1/o;II)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static final b(Lzc/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lg80/b;Lg80/b;Le2/g;Ld3/s;Ll2/x;Lp1/o;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v0, p9

    .line 8
    .line 9
    move-object/from16 v2, p8

    .line 10
    .line 11
    check-cast v2, Lp1/s;

    .line 12
    .line 13
    const v4, 0x49b4d5f6    # 1481406.8f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lp1/s;->h0(I)Lp1/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x2

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    or-int/2addr v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 38
    .line 39
    move-object/from16 v14, p1

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    move-object/from16 v8, p3

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v9

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object/from16 v8, p3

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v9, v0, 0x6000

    .line 93
    .line 94
    if-nez v9, :cond_9

    .line 95
    .line 96
    move-object/from16 v9, p4

    .line 97
    .line 98
    invoke-virtual {v2, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    const/16 v10, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v10, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v4, v10

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move-object/from16 v9, p4

    .line 112
    .line 113
    :goto_7
    const/high16 v10, 0x30000

    .line 114
    .line 115
    and-int/2addr v10, v0

    .line 116
    if-nez v10, :cond_b

    .line 117
    .line 118
    move-object/from16 v10, p5

    .line 119
    .line 120
    invoke-virtual {v2, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_a

    .line 125
    .line 126
    const/high16 v11, 0x20000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/high16 v11, 0x10000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v4, v11

    .line 132
    goto :goto_9

    .line 133
    :cond_b
    move-object/from16 v10, p5

    .line 134
    .line 135
    :goto_9
    const/high16 v11, 0x180000

    .line 136
    .line 137
    and-int/2addr v11, v0

    .line 138
    if-nez v11, :cond_d

    .line 139
    .line 140
    invoke-virtual {v2, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_c

    .line 145
    .line 146
    const/high16 v11, 0x100000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_c
    const/high16 v11, 0x80000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v4, v11

    .line 152
    :cond_d
    const/high16 v11, 0xc00000

    .line 153
    .line 154
    and-int/2addr v11, v0

    .line 155
    if-nez v11, :cond_f

    .line 156
    .line 157
    const/high16 v11, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual {v2, v11}, Lp1/s;->c(F)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_e

    .line 164
    .line 165
    const/high16 v11, 0x800000

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_e
    const/high16 v11, 0x400000

    .line 169
    .line 170
    :goto_b
    or-int/2addr v4, v11

    .line 171
    :cond_f
    const/high16 v11, 0x6000000

    .line 172
    .line 173
    and-int/2addr v11, v0

    .line 174
    move-object/from16 v12, p7

    .line 175
    .line 176
    if-nez v11, :cond_11

    .line 177
    .line 178
    invoke-virtual {v2, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_10

    .line 183
    .line 184
    const/high16 v11, 0x4000000

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_10
    const/high16 v11, 0x2000000

    .line 188
    .line 189
    :goto_c
    or-int/2addr v4, v11

    .line 190
    :cond_11
    const/high16 v11, 0x30000000

    .line 191
    .line 192
    and-int/2addr v11, v0

    .line 193
    const/4 v15, 0x1

    .line 194
    if-nez v11, :cond_13

    .line 195
    .line 196
    invoke-virtual {v2, v15}, Lp1/s;->d(I)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_12

    .line 201
    .line 202
    const/high16 v11, 0x20000000

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_12
    const/high16 v11, 0x10000000

    .line 206
    .line 207
    :goto_d
    or-int/2addr v4, v11

    .line 208
    :cond_13
    and-int/lit8 v11, p10, 0x6

    .line 209
    .line 210
    if-nez v11, :cond_15

    .line 211
    .line 212
    invoke-virtual {v2, v15}, Lp1/s;->g(Z)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_14

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_14
    move v5, v6

    .line 220
    :goto_e
    or-int v5, p10, v5

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_15
    move/from16 v5, p10

    .line 224
    .line 225
    :goto_f
    const v11, 0x12492493

    .line 226
    .line 227
    .line 228
    and-int/2addr v11, v4

    .line 229
    const v13, 0x12492492

    .line 230
    .line 231
    .line 232
    move/from16 p8, v15

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    if-ne v11, v13, :cond_17

    .line 236
    .line 237
    and-int/lit8 v5, v5, 0x3

    .line 238
    .line 239
    if-eq v5, v6, :cond_16

    .line 240
    .line 241
    goto :goto_10

    .line 242
    :cond_16
    move v5, v15

    .line 243
    goto :goto_11

    .line 244
    :cond_17
    :goto_10
    move/from16 v5, p8

    .line 245
    .line 246
    :goto_11
    and-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    invoke-virtual {v2, v4, v5}, Lp1/s;->W(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_28

    .line 253
    .line 254
    iget-object v4, v1, Lzc/a;->a:Ljava/lang/Object;

    .line 255
    .line 256
    sget v5, Lzc/g;->b:I

    .line 257
    .line 258
    const v5, -0x13a0feae

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v5}, Lp1/s;->f0(I)V

    .line 262
    .line 263
    .line 264
    instance-of v5, v4, Lld/g;

    .line 265
    .line 266
    sget-object v6, Lp1/n;->a:Lp1/z0;

    .line 267
    .line 268
    if-eqz v5, :cond_1b

    .line 269
    .line 270
    const v5, -0x3c233d08

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v5}, Lp1/s;->f0(I)V

    .line 274
    .line 275
    .line 276
    move-object v5, v4

    .line 277
    check-cast v5, Lld/g;

    .line 278
    .line 279
    iget-object v11, v5, Lld/g;->u:Lld/f;

    .line 280
    .line 281
    iget-object v11, v11, Lld/f;->h:Lmd/h;

    .line 282
    .line 283
    if-eqz v11, :cond_18

    .line 284
    .line 285
    const v4, -0x3c22a094

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v4}, Lp1/s;->f0(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v15}, Lp1/s;->q(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v15}, Lp1/s;->q(Z)V

    .line 295
    .line 296
    .line 297
    :goto_12
    invoke-virtual {v2, v15}, Lp1/s;->q(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_18
    const v11, -0x3c21e466

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v11}, Lp1/s;->f0(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v7, v2}, Lzc/g;->a(Ld3/s;Lp1/o;)Lmd/h;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v2, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v2, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    or-int/2addr v4, v13

    .line 320
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    if-nez v4, :cond_19

    .line 325
    .line 326
    if-ne v13, v6, :cond_1a

    .line 327
    .line 328
    :cond_19
    invoke-static {v5}, Lld/g;->a(Lld/g;)Lld/d;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iput-object v11, v4, Lld/d;->o:Lmd/h;

    .line 333
    .line 334
    invoke-virtual {v4}, Lld/d;->a()Lld/g;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v2, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_1a
    move-object v5, v13

    .line 342
    check-cast v5, Lld/g;

    .line 343
    .line 344
    invoke-virtual {v2, v15}, Lp1/s;->q(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v15}, Lp1/s;->q(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_12

    .line 351
    :cond_1b
    const v5, -0x3c1df3ee

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v5}, Lp1/s;->f0(I)V

    .line 355
    .line 356
    .line 357
    sget-object v5, Lg3/q0;->b:Lp1/i3;

    .line 358
    .line 359
    invoke-virtual {v2, v5}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Landroid/content/Context;

    .line 364
    .line 365
    invoke-static {v7, v2}, Lzc/g;->a(Ld3/s;Lp1/o;)Lmd/h;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v2, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    invoke-virtual {v2, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    or-int v13, v13, v16

    .line 378
    .line 379
    invoke-virtual {v2, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v16

    .line 383
    or-int v13, v13, v16

    .line 384
    .line 385
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    if-nez v13, :cond_1c

    .line 390
    .line 391
    if-ne v15, v6, :cond_1d

    .line 392
    .line 393
    :cond_1c
    new-instance v6, Lld/d;

    .line 394
    .line 395
    invoke-direct {v6, v5}, Lld/d;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    iput-object v4, v6, Lld/d;->c:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v11, v6, Lld/d;->o:Lmd/h;

    .line 401
    .line 402
    invoke-virtual {v6}, Lld/d;->a()Lld/g;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-virtual {v2, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_1d
    move-object v5, v15

    .line 410
    check-cast v5, Lld/g;

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    invoke-virtual {v2, v4}, Lp1/s;->q(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v4}, Lp1/s;->q(Z)V

    .line 417
    .line 418
    .line 419
    :goto_13
    iget-object v4, v5, Lld/g;->b:Ljava/lang/Object;

    .line 420
    .line 421
    instance-of v6, v4, Lld/d;

    .line 422
    .line 423
    if-nez v6, :cond_27

    .line 424
    .line 425
    instance-of v6, v4, Ll2/i0;

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    if-nez v6, :cond_26

    .line 429
    .line 430
    instance-of v6, v4, Ls2/f;

    .line 431
    .line 432
    if-nez v6, :cond_25

    .line 433
    .line 434
    instance-of v4, v4, Lq2/b;

    .line 435
    .line 436
    if-nez v4, :cond_24

    .line 437
    .line 438
    iget-object v4, v5, Lld/g;->c:Lpd/a;

    .line 439
    .line 440
    if-nez v4, :cond_23

    .line 441
    .line 442
    sget-object v4, Lld/i;->e:Lko/c;

    .line 443
    .line 444
    invoke-static {v5, v4}, Lxc/m;->d(Lld/g;Lko/c;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Landroidx/lifecycle/r;

    .line 449
    .line 450
    if-nez v4, :cond_22

    .line 451
    .line 452
    iget-object v6, v1, Lzc/a;->c:Lxc/l;

    .line 453
    .line 454
    iget-object v7, v1, Lzc/a;->b:Lyc/b;

    .line 455
    .line 456
    sget-object v4, Lg3/h2;->a:Lp1/i3;

    .line 457
    .line 458
    invoke-virtual {v2, v4}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_1e

    .line 469
    .line 470
    const v4, 0x7857f7a4

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v4}, Lp1/s;->f0(I)V

    .line 474
    .line 475
    .line 476
    sget-object v4, Lyc/v;->a:Lp1/i3;

    .line 477
    .line 478
    invoke-virtual {v2, v4}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    move-object v11, v4

    .line 483
    check-cast v11, Lyc/o;

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    invoke-virtual {v2, v4}, Lp1/s;->q(Z)V

    .line 487
    .line 488
    .line 489
    :goto_14
    move-object v13, v11

    .line 490
    goto :goto_15

    .line 491
    :cond_1e
    const/4 v4, 0x0

    .line 492
    const v13, 0x7858d845

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v13}, Lp1/s;->f0(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v4}, Lp1/s;->q(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_14

    .line 502
    :goto_15
    new-instance v4, Lzc/b;

    .line 503
    .line 504
    move-object/from16 v11, p6

    .line 505
    .line 506
    invoke-direct/range {v4 .. v14}, Lzc/b;-><init>(Lld/g;Lxc/l;Lyc/b;Lg80/b;Lg80/b;Le2/g;Ld3/s;Ll2/x;Lyc/o;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget-wide v5, v2, Lp1/s;->T:J

    .line 514
    .line 515
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    invoke-static {v4, v2}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v2}, Lp1/s;->l()Lp1/u1;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    sget-object v7, Lf3/i;->p:Lf3/h;

    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    sget-object v7, Lf3/h;->b:Lf3/g;

    .line 533
    .line 534
    invoke-virtual {v2}, Lp1/s;->j0()V

    .line 535
    .line 536
    .line 537
    iget-boolean v8, v2, Lp1/s;->S:Z

    .line 538
    .line 539
    if-eqz v8, :cond_1f

    .line 540
    .line 541
    invoke-virtual {v2, v7}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 542
    .line 543
    .line 544
    goto :goto_16

    .line 545
    :cond_1f
    invoke-virtual {v2}, Lp1/s;->t0()V

    .line 546
    .line 547
    .line 548
    :goto_16
    sget-object v7, Lf3/h;->f:Lf3/f;

    .line 549
    .line 550
    sget-object v8, Lzc/f;->a:Lzc/f;

    .line 551
    .line 552
    invoke-static {v8, v7, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 553
    .line 554
    .line 555
    sget-object v7, Lf3/h;->e:Lf3/f;

    .line 556
    .line 557
    invoke-static {v6, v7, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 558
    .line 559
    .line 560
    sget-object v6, Lf3/h;->d:Lf3/f;

    .line 561
    .line 562
    invoke-static {v4, v6, v2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 563
    .line 564
    .line 565
    sget-object v4, Lf3/h;->g:Lf3/f;

    .line 566
    .line 567
    iget-boolean v6, v2, Lp1/s;->S:Z

    .line 568
    .line 569
    if-nez v6, :cond_21

    .line 570
    .line 571
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-nez v6, :cond_20

    .line 584
    .line 585
    goto :goto_18

    .line 586
    :cond_20
    :goto_17
    move/from16 v4, p8

    .line 587
    .line 588
    goto :goto_19

    .line 589
    :cond_21
    :goto_18
    invoke-static {v5, v2, v5, v4}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 590
    .line 591
    .line 592
    goto :goto_17

    .line 593
    :goto_19
    invoke-virtual {v2, v4}, Lp1/s;->q(Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_1a

    .line 597
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    const-string v1, "request.lifecycle must be null."

    .line 600
    .line 601
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 606
    .line 607
    const-string v1, "request.target must be null."

    .line 608
    .line 609
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_24
    const-string v0, "Painter"

    .line 614
    .line 615
    invoke-static {v0}, Lzc/g;->c(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v11

    .line 619
    :cond_25
    const-string v0, "ImageVector"

    .line 620
    .line 621
    invoke-static {v0}, Lzc/g;->c(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v11

    .line 625
    :cond_26
    const-string v0, "ImageBitmap"

    .line 626
    .line 627
    invoke-static {v0}, Lzc/g;->c(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v11

    .line 631
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 632
    .line 633
    const-string v1, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 634
    .line 635
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_28
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 640
    .line 641
    .line 642
    :goto_1a
    invoke-virtual {v2}, Lp1/s;->u()Lp1/a2;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    if-eqz v11, :cond_29

    .line 647
    .line 648
    new-instance v0, Lyc/a;

    .line 649
    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    move-object/from16 v4, p3

    .line 653
    .line 654
    move-object/from16 v5, p4

    .line 655
    .line 656
    move-object/from16 v6, p5

    .line 657
    .line 658
    move-object/from16 v7, p6

    .line 659
    .line 660
    move-object/from16 v8, p7

    .line 661
    .line 662
    move/from16 v9, p9

    .line 663
    .line 664
    move/from16 v10, p10

    .line 665
    .line 666
    invoke-direct/range {v0 .. v10}, Lyc/a;-><init>(Lzc/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lg80/b;Lg80/b;Le2/g;Ld3/s;Ll2/x;II)V

    .line 667
    .line 668
    .line 669
    iput-object v0, v11, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 670
    .line 671
    :cond_29
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ls2/k0;Lg80/b;Lg80/b;Lg80/b;Ld3/s;Ll2/x;Lp1/o;III)V
    .locals 19

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x40

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v4, v0, 0x80

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v4, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v5, v0, 0x100

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v5, p6

    .line 35
    .line 36
    :goto_3
    sget-object v11, Le2/d;->J:Le2/l;

    .line 37
    .line 38
    and-int/lit16 v6, v0, 0x400

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    sget-object v6, Ld3/r;->b:Ld3/r1;

    .line 43
    .line 44
    move-object v12, v6

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v12, p7

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v0, v0, 0x1000

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    move-object v13, v2

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v13, p8

    .line 55
    .line 56
    :goto_5
    sget-object v0, Lg3/q0;->b:Lp1/i3;

    .line 57
    .line 58
    move-object/from16 v14, p9

    .line 59
    .line 60
    check-cast v14, Lp1/s;

    .line 61
    .line 62
    invoke-virtual {v14, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, Lxc/u;->a(Landroid/content/Context;)Lxc/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    and-int/lit8 v6, p10, 0x7e

    .line 73
    .line 74
    shl-int/lit8 v7, p10, 0x3

    .line 75
    .line 76
    and-int/lit16 v8, v7, 0x1c00

    .line 77
    .line 78
    or-int/2addr v6, v8

    .line 79
    const v8, 0xe000

    .line 80
    .line 81
    .line 82
    and-int v9, v7, v8

    .line 83
    .line 84
    or-int/2addr v6, v9

    .line 85
    const/high16 v9, 0x70000

    .line 86
    .line 87
    and-int v10, v7, v9

    .line 88
    .line 89
    or-int/2addr v6, v10

    .line 90
    const/high16 v10, 0x380000

    .line 91
    .line 92
    and-int v15, v7, v10

    .line 93
    .line 94
    or-int/2addr v6, v15

    .line 95
    const/high16 v15, 0x1c00000

    .line 96
    .line 97
    and-int v16, v7, v15

    .line 98
    .line 99
    or-int v6, v6, v16

    .line 100
    .line 101
    const/high16 v16, 0xe000000

    .line 102
    .line 103
    and-int v17, v7, v16

    .line 104
    .line 105
    or-int v6, v6, v17

    .line 106
    .line 107
    const/high16 v17, 0x70000000

    .line 108
    .line 109
    and-int v7, v7, v17

    .line 110
    .line 111
    or-int/2addr v6, v7

    .line 112
    shr-int/lit8 v7, p10, 0x1b

    .line 113
    .line 114
    and-int/lit8 v7, v7, 0xe

    .line 115
    .line 116
    move/from16 p3, v8

    .line 117
    .line 118
    shl-int/lit8 v8, p11, 0x3

    .line 119
    .line 120
    and-int/lit8 v18, v8, 0x70

    .line 121
    .line 122
    or-int v7, v7, v18

    .line 123
    .line 124
    move/from16 p4, v9

    .line 125
    .line 126
    and-int/lit16 v9, v8, 0x380

    .line 127
    .line 128
    or-int/2addr v7, v9

    .line 129
    and-int/lit16 v9, v8, 0x1c00

    .line 130
    .line 131
    or-int/2addr v7, v9

    .line 132
    and-int v9, v8, p3

    .line 133
    .line 134
    or-int/2addr v7, v9

    .line 135
    and-int v8, v8, p4

    .line 136
    .line 137
    or-int/2addr v7, v8

    .line 138
    shr-int/lit8 v8, v6, 0x3

    .line 139
    .line 140
    move v9, v6

    .line 141
    new-instance v6, Lzc/a;

    .line 142
    .line 143
    move/from16 p3, v10

    .line 144
    .line 145
    sget-object v10, Lyc/u;->a:Lp1/i3;

    .line 146
    .line 147
    invoke-virtual {v14, v10}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Lyc/b;

    .line 152
    .line 153
    move/from16 p5, v15

    .line 154
    .line 155
    move-object/from16 v15, p0

    .line 156
    .line 157
    invoke-direct {v6, v15, v10, v0}, Lzc/a;-><init>(Ljava/lang/Object;Lyc/b;Lxc/l;)V

    .line 158
    .line 159
    .line 160
    sget v0, Lzc/g;->b:I

    .line 161
    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    sget-object v0, Lyc/j;->a0:Lyc/c;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    :goto_6
    new-instance v0, Loj/t;

    .line 171
    .line 172
    const/16 v10, 0xc

    .line 173
    .line 174
    invoke-direct {v0, v2, v1, v1, v10}, Loj/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    :goto_7
    if-nez v3, :cond_9

    .line 178
    .line 179
    if-nez v4, :cond_9

    .line 180
    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_8
    :goto_8
    move-object v10, v2

    .line 185
    goto :goto_a

    .line 186
    :cond_9
    :goto_9
    new-instance v2, Loj/t;

    .line 187
    .line 188
    const/16 v1, 0xd

    .line 189
    .line 190
    invoke-direct {v2, v3, v4, v5, v1}, Loj/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :goto_a
    and-int/lit8 v1, v9, 0x70

    .line 195
    .line 196
    and-int/lit16 v2, v8, 0x380

    .line 197
    .line 198
    or-int/2addr v1, v2

    .line 199
    shl-int/lit8 v2, v7, 0xf

    .line 200
    .line 201
    and-int v3, v2, p4

    .line 202
    .line 203
    or-int/2addr v1, v3

    .line 204
    and-int v3, v2, p3

    .line 205
    .line 206
    or-int/2addr v1, v3

    .line 207
    and-int v3, v2, p5

    .line 208
    .line 209
    or-int/2addr v1, v3

    .line 210
    and-int v3, v2, v16

    .line 211
    .line 212
    or-int/2addr v1, v3

    .line 213
    and-int v2, v2, v17

    .line 214
    .line 215
    or-int v15, v1, v2

    .line 216
    .line 217
    shr-int/lit8 v1, v7, 0xf

    .line 218
    .line 219
    and-int/lit8 v16, v1, 0xe

    .line 220
    .line 221
    move-object/from16 v7, p1

    .line 222
    .line 223
    move-object/from16 v8, p2

    .line 224
    .line 225
    move-object v9, v0

    .line 226
    invoke-static/range {v6 .. v16}, Lyc/t;->b(Lzc/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lg80/b;Lg80/b;Le2/g;Ld3/s;Ll2/x;Lp1/o;II)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public static final d(Lld/g;)Z
    .locals 1

    .line 1
    sget-object v0, Lyc/t;->b:Lko/c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/m;->d(Lld/g;Lko/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final e(Lld/g;)Z
    .locals 1

    .line 1
    sget-object v0, Lyc/t;->a:Lko/c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/m;->d(Lld/g;Lko/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
