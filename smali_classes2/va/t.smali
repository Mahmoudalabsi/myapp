.class public abstract Lva/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final a(Ldg/e;ZLl2/i0;Lk2/c;Lbg/c;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;Lp1/o;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    check-cast v0, Lp1/s;

    .line 4
    .line 5
    const v1, 0x4d7f3298    # 2.67594112E8f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p9, v1

    .line 24
    .line 25
    move/from16 v4, p1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lp1/s;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v5

    .line 40
    move-object/from16 v5, p3

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/16 v8, 0x800

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    move v7, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v7

    .line 55
    move-object/from16 v7, p5

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/high16 v10, 0x20000

    .line 62
    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    move v9, v10

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/high16 v9, 0x10000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v9

    .line 70
    move-object/from16 v9, p7

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const/high16 v12, 0x800000

    .line 77
    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    move v11, v12

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/high16 v11, 0x400000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v11

    .line 85
    const v11, 0x410413

    .line 86
    .line 87
    .line 88
    and-int/2addr v11, v1

    .line 89
    const v13, 0x410412

    .line 90
    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x1

    .line 94
    if-eq v11, v13, :cond_5

    .line 95
    .line 96
    move v11, v15

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v11, v14

    .line 99
    :goto_5
    and-int/lit8 v13, v1, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v13, v11}, Lp1/s;->W(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_d

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    and-int/lit8 v13, v1, 0x70

    .line 112
    .line 113
    if-ne v13, v6, :cond_6

    .line 114
    .line 115
    move v6, v15

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move v6, v14

    .line 118
    :goto_6
    and-int/lit8 v13, v1, 0xe

    .line 119
    .line 120
    if-ne v13, v2, :cond_7

    .line 121
    .line 122
    move v2, v15

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    move v2, v14

    .line 125
    :goto_7
    or-int/2addr v2, v6

    .line 126
    and-int/lit16 v6, v1, 0x1c00

    .line 127
    .line 128
    if-ne v6, v8, :cond_8

    .line 129
    .line 130
    move v6, v15

    .line 131
    goto :goto_8

    .line 132
    :cond_8
    move v6, v14

    .line 133
    :goto_8
    or-int/2addr v2, v6

    .line 134
    const/high16 v6, 0x70000

    .line 135
    .line 136
    and-int/2addr v6, v1

    .line 137
    if-ne v6, v10, :cond_9

    .line 138
    .line 139
    move v6, v15

    .line 140
    goto :goto_9

    .line 141
    :cond_9
    move v6, v14

    .line 142
    :goto_9
    or-int/2addr v2, v6

    .line 143
    const/high16 v6, 0x1c00000

    .line 144
    .line 145
    and-int/2addr v1, v6

    .line 146
    if-ne v1, v12, :cond_a

    .line 147
    .line 148
    move v14, v15

    .line 149
    :cond_a
    or-int v1, v2, v14

    .line 150
    .line 151
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 158
    .line 159
    if-ne v2, v1, :cond_c

    .line 160
    .line 161
    :cond_b
    new-instance v2, Lyf/n;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    move v6, v4

    .line 165
    move-object v4, v3

    .line 166
    move v3, v6

    .line 167
    move-object v6, v7

    .line 168
    move-object v7, v9

    .line 169
    invoke-direct/range {v2 .. v8}, Lyf/n;-><init>(ZLdg/e;Lk2/c;Lkotlin/jvm/functions/Function0;Lg80/b;Lv70/d;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v11, v2, v0}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 178
    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_d
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 182
    .line 183
    .line 184
    :goto_a
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    new-instance v2, Landroidx/compose/material3/i4;

    .line 191
    .line 192
    move-object/from16 v3, p0

    .line 193
    .line 194
    move/from16 v4, p1

    .line 195
    .line 196
    move-object/from16 v5, p2

    .line 197
    .line 198
    move-object/from16 v6, p3

    .line 199
    .line 200
    move-object/from16 v7, p4

    .line 201
    .line 202
    move-object/from16 v8, p5

    .line 203
    .line 204
    move-object/from16 v9, p6

    .line 205
    .line 206
    move-object/from16 v10, p7

    .line 207
    .line 208
    move/from16 v11, p9

    .line 209
    .line 210
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/i4;-><init>(Ldg/e;ZLl2/i0;Lk2/c;Lbg/c;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;I)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;ZLl2/i0;FFIIFLcg/f;Lbg/c;Lcg/d;Lk2/c;JJLp1/o;I)V
    .locals 25

    .line 1
    move-wide/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v8, p16

    .line 4
    .line 5
    check-cast v8, Lp1/s;

    .line 6
    .line 7
    const v2, 0x26ecf015

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v2}, Lp1/s;->h0(I)Lp1/s;

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    invoke-virtual {v8, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p17, v2

    .line 25
    .line 26
    move/from16 v5, p1

    .line 27
    .line 28
    invoke-virtual {v8, v5}, Lp1/s;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v6

    .line 40
    move-object/from16 v11, p2

    .line 41
    .line 42
    invoke-virtual {v8, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v6

    .line 54
    move/from16 v6, p3

    .line 55
    .line 56
    invoke-virtual {v8, v6}, Lp1/s;->c(F)Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    const/16 v15, 0x400

    .line 61
    .line 62
    const/16 v16, 0x800

    .line 63
    .line 64
    if-eqz v14, :cond_3

    .line 65
    .line 66
    move/from16 v14, v16

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v14, v15

    .line 70
    :goto_3
    or-int/2addr v2, v14

    .line 71
    move/from16 v14, p4

    .line 72
    .line 73
    invoke-virtual {v8, v14}, Lp1/s;->c(F)Z

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    const/16 v18, 0x2000

    .line 78
    .line 79
    const/16 v19, 0x4000

    .line 80
    .line 81
    if-eqz v17, :cond_4

    .line 82
    .line 83
    move/from16 v17, v19

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move/from16 v17, v18

    .line 87
    .line 88
    :goto_4
    or-int v2, v2, v17

    .line 89
    .line 90
    move/from16 v3, p5

    .line 91
    .line 92
    invoke-virtual {v8, v3}, Lp1/s;->d(I)Z

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    if-eqz v17, :cond_5

    .line 97
    .line 98
    const/high16 v17, 0x20000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/high16 v17, 0x10000

    .line 102
    .line 103
    :goto_5
    or-int v2, v2, v17

    .line 104
    .line 105
    move/from16 v4, p6

    .line 106
    .line 107
    invoke-virtual {v8, v4}, Lp1/s;->d(I)Z

    .line 108
    .line 109
    .line 110
    move-result v20

    .line 111
    if-eqz v20, :cond_6

    .line 112
    .line 113
    const/high16 v20, 0x100000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/high16 v20, 0x80000

    .line 117
    .line 118
    :goto_6
    or-int v2, v2, v20

    .line 119
    .line 120
    move/from16 v7, p7

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Lp1/s;->c(F)Z

    .line 123
    .line 124
    .line 125
    move-result v21

    .line 126
    if-eqz v21, :cond_7

    .line 127
    .line 128
    const/high16 v21, 0x800000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    const/high16 v21, 0x400000

    .line 132
    .line 133
    :goto_7
    or-int v2, v2, v21

    .line 134
    .line 135
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v8, v9}, Lp1/s;->d(I)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_8

    .line 144
    .line 145
    const/high16 v9, 0x4000000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_8
    const/high16 v9, 0x2000000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v2, v9

    .line 151
    move-object/from16 v9, p9

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v22

    .line 157
    if-eqz v22, :cond_9

    .line 158
    .line 159
    const/high16 v22, 0x20000000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_9
    const/high16 v22, 0x10000000

    .line 163
    .line 164
    :goto_9
    or-int v2, v2, v22

    .line 165
    .line 166
    move-object/from16 v12, p10

    .line 167
    .line 168
    invoke-virtual {v8, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v23

    .line 172
    if-eqz v23, :cond_a

    .line 173
    .line 174
    const/16 v17, 0x4

    .line 175
    .line 176
    :goto_a
    move-object/from16 v13, p11

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_a
    const/16 v17, 0x2

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :goto_b
    invoke-virtual {v8, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v23

    .line 186
    if-eqz v23, :cond_b

    .line 187
    .line 188
    const/16 v20, 0x20

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_b
    const/16 v20, 0x10

    .line 192
    .line 193
    :goto_c
    or-int v17, v17, v20

    .line 194
    .line 195
    move/from16 v23, v2

    .line 196
    .line 197
    move-wide/from16 v2, p12

    .line 198
    .line 199
    invoke-virtual {v8, v2, v3}, Lp1/s;->e(J)Z

    .line 200
    .line 201
    .line 202
    move-result v20

    .line 203
    if-eqz v20, :cond_c

    .line 204
    .line 205
    const/16 v22, 0x100

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_c
    const/16 v22, 0x80

    .line 209
    .line 210
    :goto_d
    or-int v17, v17, v22

    .line 211
    .line 212
    invoke-virtual {v8, v0, v1}, Lp1/s;->e(J)Z

    .line 213
    .line 214
    .line 215
    move-result v20

    .line 216
    if-eqz v20, :cond_d

    .line 217
    .line 218
    move/from16 v15, v16

    .line 219
    .line 220
    :cond_d
    or-int v15, v17, v15

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-virtual {v8, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_e

    .line 228
    .line 229
    move/from16 v18, v19

    .line 230
    .line 231
    :cond_e
    or-int v3, v15, v18

    .line 232
    .line 233
    const v15, 0x12492493

    .line 234
    .line 235
    .line 236
    and-int v15, v23, v15

    .line 237
    .line 238
    const v2, 0x12492492

    .line 239
    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    if-ne v15, v2, :cond_10

    .line 243
    .line 244
    and-int/lit16 v2, v3, 0x2493

    .line 245
    .line 246
    const/16 v3, 0x2492

    .line 247
    .line 248
    if-eq v2, v3, :cond_f

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_f
    move v2, v4

    .line 252
    goto :goto_f

    .line 253
    :cond_10
    :goto_e
    const/4 v2, 0x1

    .line 254
    :goto_f
    and-int/lit8 v3, v23, 0x1

    .line 255
    .line 256
    invoke-virtual {v8, v3, v2}, Lp1/s;->W(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_12

    .line 261
    .line 262
    sget-object v2, Lj0/f2;->c:Lj0/i0;

    .line 263
    .line 264
    sget-object v3, Ll2/f0;->b:Ll2/x0;

    .line 265
    .line 266
    invoke-static {v2, v0, v1, v3}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v3, Le2/d;->F:Le2/l;

    .line 271
    .line 272
    invoke-static {v3, v4}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-wide v5, v8, Lp1/s;->T:J

    .line 277
    .line 278
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v8}, Lp1/s;->l()Lp1/u1;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v2, v8}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v15, Lf3/i;->p:Lf3/h;

    .line 291
    .line 292
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v15, Lf3/h;->b:Lf3/g;

    .line 296
    .line 297
    invoke-virtual {v8}, Lp1/s;->j0()V

    .line 298
    .line 299
    .line 300
    iget-boolean v4, v8, Lp1/s;->S:Z

    .line 301
    .line 302
    if-eqz v4, :cond_11

    .line 303
    .line 304
    invoke-virtual {v8, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_10

    .line 308
    :cond_11
    invoke-virtual {v8}, Lp1/s;->t0()V

    .line 309
    .line 310
    .line 311
    :goto_10
    sget-object v4, Lf3/h;->f:Lf3/f;

    .line 312
    .line 313
    invoke-static {v3, v4, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 314
    .line 315
    .line 316
    sget-object v3, Lf3/h;->e:Lf3/f;

    .line 317
    .line 318
    invoke-static {v6, v3, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget-object v4, Lf3/h;->g:Lf3/f;

    .line 326
    .line 327
    invoke-static {v8, v3, v4}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    sget-object v3, Lf3/h;->h:Lf3/e;

    .line 331
    .line 332
    invoke-static {v3, v8}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 333
    .line 334
    .line 335
    sget-object v3, Lf3/h;->d:Lf3/f;

    .line 336
    .line 337
    invoke-static {v2, v3, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 338
    .line 339
    .line 340
    const/16 v2, 0x1f4

    .line 341
    .line 342
    const/4 v3, 0x6

    .line 343
    const/4 v4, 0x0

    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-static {v2, v5, v4, v3}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const/4 v4, 0x0

    .line 350
    invoke-static {v2, v4, v3}, Ly/b1;->f(Lz/y;FI)Ly/h1;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    new-instance v9, Lyf/k;

    .line 355
    .line 356
    move/from16 v15, p6

    .line 357
    .line 358
    move-object/from16 v16, p8

    .line 359
    .line 360
    move-object/from16 v17, p9

    .line 361
    .line 362
    move-wide/from16 v20, p12

    .line 363
    .line 364
    move/from16 v18, v7

    .line 365
    .line 366
    move-object/from16 v19, v12

    .line 367
    .line 368
    move-object/from16 v22, v13

    .line 369
    .line 370
    move v13, v14

    .line 371
    move/from16 v12, p3

    .line 372
    .line 373
    move/from16 v14, p5

    .line 374
    .line 375
    invoke-direct/range {v9 .. v22}, Lyf/k;-><init>(Landroidx/compose/ui/Modifier;Ll2/i0;FFIILcg/f;Lbg/c;FLcg/d;JLk2/c;)V

    .line 376
    .line 377
    .line 378
    const v2, 0x4ff16673    # 8.1000463E9f

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v9, v8}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    shr-int/lit8 v2, v23, 0x3

    .line 386
    .line 387
    and-int/lit8 v2, v2, 0xe

    .line 388
    .line 389
    const v3, 0x30180

    .line 390
    .line 391
    .line 392
    or-int v9, v2, v3

    .line 393
    .line 394
    const/16 v10, 0x1a

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v6, 0x0

    .line 399
    move/from16 v2, p1

    .line 400
    .line 401
    const/4 v11, 0x1

    .line 402
    invoke-static/range {v2 .. v10}, Lqt/y1;->c(ZLandroidx/compose/ui/Modifier;Ly/h1;Ly/i1;Ljava/lang/String;Lx1/f;Lp1/o;II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v11}, Lp1/s;->q(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_11

    .line 409
    :cond_12
    invoke-virtual {v8}, Lp1/s;->Z()V

    .line 410
    .line 411
    .line 412
    :goto_11
    invoke-virtual {v8}, Lp1/s;->u()Lp1/a2;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_13

    .line 417
    .line 418
    new-instance v0, Lyf/l;

    .line 419
    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    move-object/from16 v3, p2

    .line 423
    .line 424
    move/from16 v4, p3

    .line 425
    .line 426
    move/from16 v5, p4

    .line 427
    .line 428
    move/from16 v6, p5

    .line 429
    .line 430
    move/from16 v7, p6

    .line 431
    .line 432
    move/from16 v8, p7

    .line 433
    .line 434
    move-object/from16 v9, p8

    .line 435
    .line 436
    move-object/from16 v10, p9

    .line 437
    .line 438
    move-object/from16 v11, p10

    .line 439
    .line 440
    move-object/from16 v12, p11

    .line 441
    .line 442
    move-wide/from16 v13, p12

    .line 443
    .line 444
    move-wide/from16 v15, p14

    .line 445
    .line 446
    move/from16 v17, p17

    .line 447
    .line 448
    move-object/from16 v24, v2

    .line 449
    .line 450
    move/from16 v2, p1

    .line 451
    .line 452
    invoke-direct/range {v0 .. v17}, Lyf/l;-><init>(Landroidx/compose/ui/Modifier;ZLl2/i0;FFIIFLcg/f;Lbg/c;Lcg/d;Lk2/c;JJI)V

    .line 453
    .line 454
    .line 455
    move-object v1, v0

    .line 456
    move-object/from16 v0, v24

    .line 457
    .line 458
    iput-object v1, v0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    :cond_13
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ll2/i0;Lcg/d;Lcg/c;IZJLkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;Lp1/o;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v7, p10

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    const-string v0, "imageBitmap"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "cropProperties"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onCropStart"

    .line 20
    .line 21
    move-object/from16 v5, p8

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onCropSuccess"

    .line 27
    .line 28
    move-object/from16 v6, p9

    .line 29
    .line 30
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onCropInfo"

    .line 34
    .line 35
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v10, p11

    .line 39
    .line 40
    check-cast v10, Lp1/s;

    .line 41
    .line 42
    const v0, -0x31cd11d9    # -7.50488E8f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 46
    .line 47
    .line 48
    move-object/from16 v11, p0

    .line 49
    .line 50
    invoke-virtual {v10, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x4

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move v0, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v0, v3

    .line 61
    :goto_0
    or-int/2addr v0, v12

    .line 62
    and-int/lit8 v8, v12, 0x30

    .line 63
    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v10, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    const/16 v8, 0x20

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v8, 0x10

    .line 76
    .line 77
    :goto_1
    or-int/2addr v0, v8

    .line 78
    :cond_2
    move v8, v3

    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    invoke-virtual {v10, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    const/16 v9, 0x800

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/16 v9, 0x400

    .line 91
    .line 92
    :goto_2
    or-int/2addr v0, v9

    .line 93
    and-int/lit16 v9, v12, 0x6000

    .line 94
    .line 95
    if-nez v9, :cond_5

    .line 96
    .line 97
    invoke-virtual {v10, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    const/16 v9, 0x4000

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v9, 0x2000

    .line 107
    .line 108
    :goto_3
    or-int/2addr v0, v9

    .line 109
    :cond_5
    const/high16 v9, 0x10000

    .line 110
    .line 111
    or-int/2addr v0, v9

    .line 112
    const/high16 v9, 0x180000

    .line 113
    .line 114
    and-int/2addr v9, v12

    .line 115
    if-nez v9, :cond_7

    .line 116
    .line 117
    move/from16 v9, p5

    .line 118
    .line 119
    invoke-virtual {v10, v9}, Lp1/s;->g(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_6

    .line 124
    .line 125
    const/high16 v13, 0x100000

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    const/high16 v13, 0x80000

    .line 129
    .line 130
    :goto_4
    or-int/2addr v0, v13

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move/from16 v9, p5

    .line 133
    .line 134
    :goto_5
    const/high16 v13, 0xc00000

    .line 135
    .line 136
    or-int/2addr v0, v13

    .line 137
    and-int/lit8 v13, p13, 0x6

    .line 138
    .line 139
    if-nez v13, :cond_9

    .line 140
    .line 141
    invoke-virtual {v10, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_8

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    move v4, v8

    .line 149
    :goto_6
    or-int v4, p13, v4

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    move/from16 v4, p13

    .line 153
    .line 154
    :goto_7
    or-int/lit8 v4, v4, 0x30

    .line 155
    .line 156
    const v8, 0x12492493

    .line 157
    .line 158
    .line 159
    and-int/2addr v8, v0

    .line 160
    const v13, 0x12492492

    .line 161
    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    if-ne v8, v13, :cond_b

    .line 165
    .line 166
    and-int/lit8 v4, v4, 0x13

    .line 167
    .line 168
    const/16 v8, 0x12

    .line 169
    .line 170
    if-eq v4, v8, :cond_a

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_a
    const/4 v4, 0x0

    .line 174
    goto :goto_9

    .line 175
    :cond_b
    :goto_8
    move v4, v14

    .line 176
    :goto_9
    and-int/lit8 v8, v0, 0x1

    .line 177
    .line 178
    invoke-virtual {v10, v8, v4}, Lp1/s;->W(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_e

    .line 183
    .line 184
    invoke-virtual {v10}, Lp1/s;->b0()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v4, v12, 0x1

    .line 188
    .line 189
    const v8, -0x70001

    .line 190
    .line 191
    .line 192
    if-eqz v4, :cond_d

    .line 193
    .line 194
    invoke-virtual {v10}, Lp1/s;->D()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_c
    invoke-virtual {v10}, Lp1/s;->Z()V

    .line 202
    .line 203
    .line 204
    and-int/2addr v0, v8

    .line 205
    move/from16 v14, p4

    .line 206
    .line 207
    move-wide/from16 v8, p6

    .line 208
    .line 209
    :goto_a
    move v13, v0

    .line 210
    goto :goto_c

    .line 211
    :cond_d
    :goto_b
    and-int/2addr v0, v8

    .line 212
    sget-wide v15, Ll2/w;->b:J

    .line 213
    .line 214
    move-wide v8, v15

    .line 215
    goto :goto_a

    .line 216
    :goto_c
    invoke-virtual {v10}, Lp1/s;->r()V

    .line 217
    .line 218
    .line 219
    invoke-static {v11}, Li2/j;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    iget-object v0, v2, Lcg/c;->c:Ld3/s;

    .line 224
    .line 225
    move-object v4, v0

    .line 226
    new-instance v0, Lyf/i;

    .line 227
    .line 228
    move-object/from16 v16, v4

    .line 229
    .line 230
    move/from16 v4, p5

    .line 231
    .line 232
    invoke-direct/range {v0 .. v9}, Lyf/i;-><init>(Ll2/i0;Lcg/c;Lcg/d;ZLkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;J)V

    .line 233
    .line 234
    .line 235
    move-wide/from16 v17, v8

    .line 236
    .line 237
    const v1, -0x72ee69c7

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0, v10}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    and-int/lit8 v0, v13, 0x70

    .line 245
    .line 246
    const v1, 0x36006000

    .line 247
    .line 248
    .line 249
    or-int/2addr v0, v1

    .line 250
    const/4 v2, 0x0

    .line 251
    const-string v4, "Image Cropper"

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    move-object v9, v10

    .line 258
    move v6, v14

    .line 259
    move-object/from16 v3, v16

    .line 260
    .line 261
    move v10, v0

    .line 262
    move-object v0, v15

    .line 263
    invoke-static/range {v0 .. v10}, Lh40/i;->d(Landroidx/compose/ui/Modifier;Ll2/i0;Le2/g;Ld3/s;Ljava/lang/String;FIZLx1/f;Lp1/o;I)V

    .line 264
    .line 265
    .line 266
    move v5, v6

    .line 267
    move-wide/from16 v7, v17

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_e
    move-object v9, v10

    .line 271
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 272
    .line 273
    .line 274
    move/from16 v5, p4

    .line 275
    .line 276
    move-wide/from16 v7, p6

    .line 277
    .line 278
    :goto_d
    invoke-virtual {v9}, Lp1/s;->u()Lp1/a2;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    if-eqz v14, :cond_f

    .line 283
    .line 284
    new-instance v0, Lyf/j;

    .line 285
    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move-object/from16 v4, p3

    .line 291
    .line 292
    move/from16 v6, p5

    .line 293
    .line 294
    move-object/from16 v9, p8

    .line 295
    .line 296
    move-object/from16 v10, p9

    .line 297
    .line 298
    move/from16 v13, p13

    .line 299
    .line 300
    move-object v1, v11

    .line 301
    move-object/from16 v11, p10

    .line 302
    .line 303
    invoke-direct/range {v0 .. v13}, Lyf/j;-><init>(Landroidx/compose/ui/Modifier;Ll2/i0;Lcg/d;Lcg/c;IZJLkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;II)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v14, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    :cond_f
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Ll2/i0;FFIILcg/f;Lbg/c;FLcg/d;JLk2/c;Lp1/o;I)V
    .locals 28

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    move-object/from16 v15, p13

    .line 8
    .line 9
    check-cast v15, Lp1/s;

    .line 10
    .line 11
    const v0, 0x265d77f4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v15, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p14, v0

    .line 29
    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    invoke-virtual {v15, v12}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v6

    .line 45
    invoke-virtual {v15, v3}, Lp1/s;->c(F)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v11, 0x100

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    move v6, v11

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v6

    .line 58
    invoke-virtual {v15, v4}, Lp1/s;->c(F)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/16 v6, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v6

    .line 70
    move/from16 v13, p4

    .line 71
    .line 72
    invoke-virtual {v15, v13}, Lp1/s;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    const/16 v6, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v6, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v6

    .line 84
    move/from16 v6, p5

    .line 85
    .line 86
    invoke-virtual {v15, v6}, Lp1/s;->d(I)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_5

    .line 91
    .line 92
    const/high16 v14, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v14, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v14

    .line 98
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-virtual {v15, v14}, Lp1/s;->d(I)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_6

    .line 107
    .line 108
    const/high16 v14, 0x100000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v14, 0x80000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v14

    .line 114
    move-object/from16 v14, p7

    .line 115
    .line 116
    invoke-virtual {v15, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_7

    .line 121
    .line 122
    const/high16 v16, 0x800000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/high16 v16, 0x400000

    .line 126
    .line 127
    :goto_7
    or-int v0, v0, v16

    .line 128
    .line 129
    move/from16 v2, p8

    .line 130
    .line 131
    invoke-virtual {v15, v2}, Lp1/s;->c(F)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_8

    .line 136
    .line 137
    const/high16 v16, 0x4000000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    const/high16 v16, 0x2000000

    .line 141
    .line 142
    :goto_8
    or-int v0, v0, v16

    .line 143
    .line 144
    invoke-virtual {v15, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_9

    .line 149
    .line 150
    const/high16 v16, 0x20000000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_9
    const/high16 v16, 0x10000000

    .line 154
    .line 155
    :goto_9
    or-int v0, v0, v16

    .line 156
    .line 157
    move-wide/from16 v5, p10

    .line 158
    .line 159
    invoke-virtual {v15, v5, v6}, Lp1/s;->e(J)Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    if-eqz v17, :cond_a

    .line 164
    .line 165
    const/16 v16, 0x4

    .line 166
    .line 167
    :goto_a
    move-object/from16 v7, p12

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_a
    const/16 v16, 0x2

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :goto_b
    invoke-virtual {v15, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    if-eqz v17, :cond_b

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_b
    const/16 v8, 0x10

    .line 181
    .line 182
    :goto_c
    or-int v8, v16, v8

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-virtual {v15, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_c

    .line 190
    .line 191
    move v9, v11

    .line 192
    goto :goto_d

    .line 193
    :cond_c
    const/16 v9, 0x80

    .line 194
    .line 195
    :goto_d
    or-int/2addr v8, v9

    .line 196
    const v9, 0x12492493

    .line 197
    .line 198
    .line 199
    and-int/2addr v9, v0

    .line 200
    const v11, 0x12492492

    .line 201
    .line 202
    .line 203
    move/from16 p13, v0

    .line 204
    .line 205
    if-ne v9, v11, :cond_e

    .line 206
    .line 207
    and-int/lit16 v9, v8, 0x93

    .line 208
    .line 209
    const/16 v11, 0x92

    .line 210
    .line 211
    if-eq v9, v11, :cond_d

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_d
    const/4 v9, 0x0

    .line 215
    goto :goto_f

    .line 216
    :cond_e
    :goto_e
    const/4 v9, 0x1

    .line 217
    :goto_f
    and-int/lit8 v11, p13, 0x1

    .line 218
    .line 219
    invoke-virtual {v15, v11, v9}, Lp1/s;->W(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_11

    .line 224
    .line 225
    sget-object v9, Le2/d;->J:Le2/l;

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    invoke-static {v9, v11}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-wide v11, v15, Lp1/s;->T:J

    .line 233
    .line 234
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-virtual {v15}, Lp1/s;->l()Lp1/u1;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    sget-object v0, Le2/r;->F:Le2/r;

    .line 243
    .line 244
    invoke-static {v0, v15}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v16, Lf3/i;->p:Lf3/h;

    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v2, Lf3/h;->b:Lf3/g;

    .line 254
    .line 255
    invoke-virtual {v15}, Lp1/s;->j0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v5, v15, Lp1/s;->S:Z

    .line 259
    .line 260
    if-eqz v5, :cond_f

    .line 261
    .line 262
    invoke-virtual {v15, v2}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_f
    invoke-virtual {v15}, Lp1/s;->t0()V

    .line 267
    .line 268
    .line 269
    :goto_10
    sget-object v2, Lf3/h;->f:Lf3/f;

    .line 270
    .line 271
    invoke-static {v9, v2, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Lf3/h;->e:Lf3/f;

    .line 275
    .line 276
    invoke-static {v12, v2, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v5, Lf3/h;->g:Lf3/f;

    .line 284
    .line 285
    invoke-static {v15, v2, v5}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Lf3/h;->h:Lf3/e;

    .line 289
    .line 290
    invoke-static {v2, v15}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 291
    .line 292
    .line 293
    sget-object v2, Lf3/h;->d:Lf3/f;

    .line 294
    .line 295
    invoke-static {v1, v2, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 296
    .line 297
    .line 298
    and-int/lit8 v1, p13, 0x7e

    .line 299
    .line 300
    shr-int/lit8 v2, p13, 0x6

    .line 301
    .line 302
    and-int/lit16 v5, v2, 0x380

    .line 303
    .line 304
    or-int/2addr v1, v5

    .line 305
    and-int/lit16 v2, v2, 0x1c00

    .line 306
    .line 307
    or-int v16, v1, v2

    .line 308
    .line 309
    move-object/from16 v11, p0

    .line 310
    .line 311
    move-object/from16 v12, p1

    .line 312
    .line 313
    move/from16 v14, p5

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    invoke-static/range {v11 .. v16}, Lur/l;->a(Landroidx/compose/ui/Modifier;Ll2/i0;IILp1/o;I)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v25, v15

    .line 321
    .line 322
    iget-boolean v12, v10, Lcg/d;->a:Z

    .line 323
    .line 324
    iget-boolean v15, v10, Lcg/d;->b:Z

    .line 325
    .line 326
    iget-wide v1, v10, Lcg/d;->d:J

    .line 327
    .line 328
    iget-wide v5, v10, Lcg/d;->e:J

    .line 329
    .line 330
    sget-object v9, Lcg/f;->G:Lcg/f;

    .line 331
    .line 332
    move-object/from16 v11, p6

    .line 333
    .line 334
    if-ne v11, v9, :cond_10

    .line 335
    .line 336
    const/16 v23, 0x1

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_10
    move/from16 v23, v17

    .line 340
    .line 341
    :goto_11
    iget v9, v10, Lcg/d;->c:F

    .line 342
    .line 343
    invoke-static {v0, v3, v4}, Lj0/f2;->q(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    shl-int/lit8 v13, v8, 0x3

    .line 348
    .line 349
    and-int/lit16 v13, v13, 0x380

    .line 350
    .line 351
    shr-int/lit8 v14, p13, 0xc

    .line 352
    .line 353
    and-int/lit16 v14, v14, 0x1c00

    .line 354
    .line 355
    or-int/2addr v13, v14

    .line 356
    shl-int/lit8 v14, v8, 0xf

    .line 357
    .line 358
    const/high16 v16, 0x70000

    .line 359
    .line 360
    and-int v14, v14, v16

    .line 361
    .line 362
    or-int v26, v13, v14

    .line 363
    .line 364
    shr-int/lit8 v13, p13, 0x18

    .line 365
    .line 366
    and-int/lit8 v13, v13, 0xe

    .line 367
    .line 368
    shr-int/lit8 v8, v8, 0x3

    .line 369
    .line 370
    and-int/lit8 v8, v8, 0x70

    .line 371
    .line 372
    or-int v27, v13, v8

    .line 373
    .line 374
    move-object/from16 v14, p7

    .line 375
    .line 376
    move/from16 v24, p8

    .line 377
    .line 378
    move-wide/from16 v16, p10

    .line 379
    .line 380
    move-object v11, v0

    .line 381
    move-wide/from16 v18, v1

    .line 382
    .line 383
    move-wide/from16 v20, v5

    .line 384
    .line 385
    move-object v13, v7

    .line 386
    move/from16 v22, v9

    .line 387
    .line 388
    invoke-static/range {v11 .. v27}, Lur/m;->a(Landroidx/compose/ui/Modifier;ZLk2/c;Lbg/c;ZJJJFZFLp1/o;II)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v15, v25

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    invoke-virtual {v15, v0}, Lp1/s;->q(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_11
    invoke-virtual {v15}, Lp1/s;->Z()V

    .line 399
    .line 400
    .line 401
    :goto_12
    invoke-virtual {v15}, Lp1/s;->u()Lp1/a2;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    if-eqz v15, :cond_12

    .line 406
    .line 407
    new-instance v0, Lyf/m;

    .line 408
    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    move-object/from16 v2, p1

    .line 412
    .line 413
    move/from16 v5, p4

    .line 414
    .line 415
    move/from16 v6, p5

    .line 416
    .line 417
    move-object/from16 v7, p6

    .line 418
    .line 419
    move-object/from16 v8, p7

    .line 420
    .line 421
    move/from16 v9, p8

    .line 422
    .line 423
    move-wide/from16 v11, p10

    .line 424
    .line 425
    move-object/from16 v13, p12

    .line 426
    .line 427
    move/from16 v14, p14

    .line 428
    .line 429
    invoke-direct/range {v0 .. v14}, Lyf/m;-><init>(Landroidx/compose/ui/Modifier;Ll2/i0;FFIILcg/f;Lbg/c;FLcg/d;JLk2/c;I)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v15, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    :cond_12
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move v0, v2

    .line 23
    move v3, v0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v0, v5, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    const/16 v7, 0x28

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-eq v5, v7, :cond_4

    .line 45
    .line 46
    const/16 v7, 0x29

    .line 47
    .line 48
    if-eq v5, v7, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v5, v1

    .line 60
    if-eq v4, v5, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    if-nez v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "substring(...)"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lo80/q;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_7
    :goto_2
    return v2
.end method

.method public static final f(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x38

    .line 22
    .line 23
    const-string v2, ",\n"

    .line 24
    .line 25
    const-string v3, "\n"

    .line 26
    .line 27
    const-string v4, "\n"

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "    "

    .line 34
    .line 35
    invoke-static {p0, v1}, Lo80/r;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "},"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    const-string p0, " }"

    .line 53
    .line 54
    return-object p0
.end method

.method public static final g(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp6/q0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lp6/q0;-><init>(Lkotlin/jvm/functions/Function2;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lv70/j;->F:Lv70/j;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lr80/e0;->y(Lv70/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x9

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "at index "

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lp1/j;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    return-void
.end method
