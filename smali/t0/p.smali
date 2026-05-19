.class public abstract Lt0/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, Lja0/g;->a(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lt0/p;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljs/o;Landroidx/compose/ui/Modifier;ZLq3/q0;Lt0/x0;Lc1/f;Lkotlin/jvm/functions/Function2;Ll2/s;Lc1/c;Lb0/l2;Lp1/o;I)V
    .locals 23

    .line 1
    move-object/from16 v10, p10

    .line 2
    .line 3
    check-cast v10, Lp1/s;

    .line 4
    .line 5
    const v0, 0x1bfb15b1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p11, 0x6

    .line 12
    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p11, v0

    .line 27
    .line 28
    :goto_1
    move-object/from16 v13, p1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move/from16 v0, p11

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_2
    invoke-virtual {v10, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    move/from16 v14, p2

    .line 49
    .line 50
    invoke-virtual {v10, v14}, Lp1/s;->g(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    const/16 v1, 0x80

    .line 60
    .line 61
    :goto_4
    or-int/2addr v0, v1

    .line 62
    or-int/lit16 v0, v0, 0x6c00

    .line 63
    .line 64
    move-object/from16 v15, p3

    .line 65
    .line 66
    invoke-virtual {v10, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/high16 v1, 0x20000

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    const/high16 v1, 0x10000

    .line 76
    .line 77
    :goto_5
    or-int/2addr v0, v1

    .line 78
    const/high16 v1, 0xd80000

    .line 79
    .line 80
    or-int/2addr v0, v1

    .line 81
    move-object/from16 v5, p5

    .line 82
    .line 83
    invoke-virtual {v10, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/high16 v1, 0x4000000

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_5
    const/high16 v1, 0x2000000

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v1

    .line 95
    move-object/from16 v7, p7

    .line 96
    .line 97
    invoke-virtual {v10, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    move v2, v3

    .line 104
    :cond_6
    or-int/lit16 v1, v2, 0x186

    .line 105
    .line 106
    move-object/from16 v8, p8

    .line 107
    .line 108
    invoke-virtual {v10, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    const/16 v2, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/16 v2, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr v1, v2

    .line 120
    or-int/lit16 v1, v1, 0x2000

    .line 121
    .line 122
    const v2, 0x12492493

    .line 123
    .line 124
    .line 125
    and-int/2addr v2, v0

    .line 126
    const v3, 0x12492492

    .line 127
    .line 128
    .line 129
    if-ne v2, v3, :cond_9

    .line 130
    .line 131
    and-int/lit16 v2, v1, 0x2493

    .line 132
    .line 133
    const/16 v3, 0x2492

    .line 134
    .line 135
    if-eq v2, v3, :cond_8

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    const/4 v2, 0x0

    .line 139
    goto :goto_9

    .line 140
    :cond_9
    :goto_8
    const/4 v2, 0x1

    .line 141
    :goto_9
    and-int/lit8 v3, v0, 0x1

    .line 142
    .line 143
    invoke-virtual {v10, v3, v2}, Lp1/s;->W(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    invoke-virtual {v10}, Lp1/s;->b0()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v2, p11, 0x1

    .line 153
    .line 154
    const v3, -0xe001

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    invoke-virtual {v10}, Lp1/s;->D()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_a
    invoke-virtual {v10}, Lp1/s;->Z()V

    .line 167
    .line 168
    .line 169
    and-int/2addr v1, v3

    .line 170
    move-object/from16 v4, p4

    .line 171
    .line 172
    move-object/from16 v9, p9

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_b
    :goto_a
    invoke-static {v10}, Lb0/p;->q(Lp1/o;)Lb0/l2;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    and-int/2addr v1, v3

    .line 180
    sget-object v3, Lt0/x0;->g:Lt0/x0;

    .line 181
    .line 182
    move-object v9, v2

    .line 183
    move-object v4, v3

    .line 184
    :goto_b
    invoke-virtual {v10}, Lp1/s;->r()V

    .line 185
    .line 186
    .line 187
    const v2, 0x7ffffffe

    .line 188
    .line 189
    .line 190
    and-int v11, v0, v2

    .line 191
    .line 192
    and-int/lit8 v0, v1, 0x70

    .line 193
    .line 194
    shl-int/lit8 v1, v1, 0x3

    .line 195
    .line 196
    or-int/lit16 v0, v0, 0xd86

    .line 197
    .line 198
    const v2, 0xe000

    .line 199
    .line 200
    .line 201
    and-int/2addr v1, v2

    .line 202
    or-int/2addr v0, v1

    .line 203
    move-object v1, v12

    .line 204
    move v12, v0

    .line 205
    move-object v0, v1

    .line 206
    move-object/from16 v6, p6

    .line 207
    .line 208
    move-object v1, v13

    .line 209
    move v2, v14

    .line 210
    move-object v3, v15

    .line 211
    invoke-static/range {v0 .. v12}, Lt0/p;->b(Ljs/o;Landroidx/compose/ui/Modifier;ZLq3/q0;Lt0/x0;Lc1/f;Lkotlin/jvm/functions/Function2;Ll2/s;Lc1/c;Lb0/l2;Lp1/o;II)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v16, v4

    .line 215
    .line 216
    move-object/from16 v21, v9

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_c
    invoke-virtual {v10}, Lp1/s;->Z()V

    .line 220
    .line 221
    .line 222
    move-object/from16 v16, p4

    .line 223
    .line 224
    move-object/from16 v21, p9

    .line 225
    .line 226
    :goto_c
    invoke-virtual {v10}, Lp1/s;->u()Lp1/a2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    new-instance v11, Lt0/f;

    .line 233
    .line 234
    move-object/from16 v12, p0

    .line 235
    .line 236
    move-object/from16 v13, p1

    .line 237
    .line 238
    move/from16 v14, p2

    .line 239
    .line 240
    move-object/from16 v15, p3

    .line 241
    .line 242
    move-object/from16 v17, p5

    .line 243
    .line 244
    move-object/from16 v18, p6

    .line 245
    .line 246
    move-object/from16 v19, p7

    .line 247
    .line 248
    move-object/from16 v20, p8

    .line 249
    .line 250
    move/from16 v22, p11

    .line 251
    .line 252
    invoke-direct/range {v11 .. v22}, Lt0/f;-><init>(Ljs/o;Landroidx/compose/ui/Modifier;ZLq3/q0;Lt0/x0;Lc1/f;Lkotlin/jvm/functions/Function2;Ll2/s;Lc1/c;Lb0/l2;I)V

    .line 253
    .line 254
    .line 255
    iput-object v11, v0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_d
    return-void
.end method

.method public static final b(Ljs/o;Landroidx/compose/ui/Modifier;ZLq3/q0;Lt0/x0;Lc1/f;Lkotlin/jvm/functions/Function2;Ll2/s;Lc1/c;Lb0/l2;Lp1/o;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p2

    move-object/from16 v0, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p8

    move/from16 v3, p11

    move/from16 v4, p12

    .line 1
    move-object/from16 v5, p10

    check-cast v5, Lp1/s;

    const v6, 0x398702f5

    invoke-virtual {v5, v6}, Lp1/s;->h0(I)Lp1/s;

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v10, v3, 0x30

    const/16 v12, 0x20

    if-nez v10, :cond_3

    invoke-virtual {v5, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v12

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    :cond_3
    and-int/lit16 v10, v3, 0x180

    const/16 v16, 0x80

    if-nez v10, :cond_5

    invoke-virtual {v5, v7}, Lp1/s;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    move/from16 v10, v16

    :goto_3
    or-int/2addr v6, v10

    :cond_5
    and-int/lit16 v10, v3, 0xc00

    const/4 v8, 0x0

    const/16 v18, 0x400

    if-nez v10, :cond_7

    invoke-virtual {v5, v8}, Lp1/s;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    move/from16 v10, v18

    :goto_4
    or-int/2addr v6, v10

    :cond_7
    and-int/lit16 v10, v3, 0x6000

    const/4 v11, 0x0

    const/16 v21, 0x2000

    if-nez v10, :cond_9

    invoke-virtual {v5, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v10, v21

    :goto_5
    or-int/2addr v6, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int v22, v3, v10

    const/high16 v23, 0x20000

    const/high16 v24, 0x10000

    if-nez v22, :cond_b

    invoke-virtual {v5, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v23

    goto :goto_6

    :cond_a
    move/from16 v22, v24

    :goto_6
    or-int v6, v6, v22

    :cond_b
    const/high16 v22, 0x180000

    and-int v25, v3, v22

    if-nez v25, :cond_d

    invoke-virtual {v5, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    const/high16 v25, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v25, 0x80000

    :goto_7
    or-int v6, v6, v25

    :cond_d
    const/high16 v25, 0xc00000

    and-int v25, v3, v25

    if-nez v25, :cond_f

    invoke-virtual {v5, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v25, 0x400000

    :goto_8
    or-int v6, v6, v25

    :cond_f
    const/high16 v25, 0x6000000

    and-int v25, v3, v25

    if-nez v25, :cond_11

    invoke-virtual {v5, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v25, 0x2000000

    :goto_9
    or-int v6, v6, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v3, v25

    move-object/from16 v11, p6

    if-nez v25, :cond_13

    invoke-virtual {v5, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v27, 0x10000000

    :goto_a
    or-int v6, v6, v27

    :cond_13
    and-int/lit8 v27, v4, 0x6

    if-nez v27, :cond_15

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    const/4 v8, 0x4

    goto :goto_b

    :cond_14
    const/4 v8, 0x2

    :goto_b
    or-int/2addr v8, v4

    goto :goto_c

    :cond_15
    move v8, v4

    :goto_c
    and-int/lit8 v28, v4, 0x30

    move-object/from16 v2, p7

    if-nez v28, :cond_17

    invoke-virtual {v5, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    move/from16 v20, v12

    goto :goto_d

    :cond_16
    const/16 v20, 0x10

    :goto_d
    or-int v8, v8, v20

    :cond_17
    and-int/lit16 v12, v4, 0x180

    if-nez v12, :cond_19

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/16 v16, 0x100

    :cond_18
    or-int v8, v8, v16

    goto :goto_e

    :cond_19
    const/4 v12, 0x0

    :goto_e
    and-int/lit16 v9, v4, 0xc00

    if-nez v9, :cond_1b

    invoke-virtual {v5, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/16 v18, 0x800

    :cond_1a
    or-int v8, v8, v18

    :cond_1b
    and-int/lit16 v9, v4, 0x6000

    if-nez v9, :cond_1e

    const v9, 0x8000

    and-int/2addr v9, v4

    if-nez v9, :cond_1c

    invoke-virtual {v5, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_f

    :cond_1c
    invoke-virtual {v5, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_f
    if-eqz v9, :cond_1d

    const/16 v21, 0x4000

    :cond_1d
    or-int v8, v8, v21

    :cond_1e
    and-int v9, v4, v10

    if-nez v9, :cond_20

    move-object/from16 v9, p9

    invoke-virtual {v5, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    goto :goto_10

    :cond_1f
    move/from16 v23, v24

    :goto_10
    or-int v8, v8, v23

    goto :goto_11

    :cond_20
    move-object/from16 v9, p9

    :goto_11
    or-int v8, v8, v22

    const v10, 0x12492493

    and-int/2addr v10, v6

    const v12, 0x12492492

    if-ne v10, v12, :cond_22

    const v10, 0x92493

    and-int/2addr v10, v8

    const v12, 0x92492

    if-eq v10, v12, :cond_21

    goto :goto_12

    :cond_21
    const/4 v10, 0x0

    goto :goto_13

    :cond_22
    :goto_12
    const/4 v10, 0x1

    :goto_13
    and-int/lit8 v12, v6, 0x1

    invoke-virtual {v5, v12, v10}, Lp1/s;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-virtual {v5}, Lp1/s;->b0()V

    and-int/lit8 v10, v3, 0x1

    if-eqz v10, :cond_24

    invoke-virtual {v5}, Lp1/s;->D()Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_14

    .line 2
    :cond_23
    invoke-virtual {v5}, Lp1/s;->Z()V

    :cond_24
    :goto_14
    invoke-virtual {v5}, Lp1/s;->r()V

    .line 3
    sget-object v10, Lg3/t1;->h:Lp1/i3;

    .line 4
    invoke-virtual {v5, v10}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v10

    .line 5
    check-cast v10, Lh4/c;

    .line 6
    sget-object v12, Lg3/t1;->n:Lp1/i3;

    .line 7
    invoke-virtual {v5, v12}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v12

    .line 8
    check-cast v12, Lh4/n;

    .line 9
    sget-object v2, Lc1/e;->a:Lc1/e;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const v2, -0x797b6eda

    .line 10
    invoke-virtual {v5, v2}, Lp1/s;->f0(I)V

    .line 11
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v2

    .line 12
    sget-object v14, Lp1/n;->a:Lp1/z0;

    if-ne v2, v14, :cond_25

    .line 13
    invoke-static {v5}, Lk;->f(Lp1/s;)Lh0/l;

    move-result-object v2

    .line 14
    :cond_25
    check-cast v2, Lh0/l;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v5, v3}, Lp1/s;->q(Z)V

    if-eqz v18, :cond_26

    .line 16
    sget-object v20, Lf0/t1;->G:Lf0/t1;

    :goto_15
    move-object/from16 v15, v20

    goto :goto_16

    :cond_26
    sget-object v20, Lf0/t1;->F:Lf0/t1;

    goto :goto_15

    .line 17
    :goto_16
    invoke-static {v2, v5, v3}, Lqt/y1;->s(Lh0/l;Lp1/o;I)Lp1/g1;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 18
    invoke-static {v2, v5}, Lin/e;->m(Lh0/l;Lp1/o;)Lp1/g1;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v3, :cond_27

    const v3, -0xc2d033c

    .line 19
    invoke-virtual {v5, v3}, Lp1/s;->f0(I)V

    .line 20
    sget-object v3, Lg3/t1;->t:Lp1/i3;

    .line 21
    invoke-virtual {v5, v3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg3/l3;

    .line 22
    check-cast v3, Lg3/j2;

    invoke-virtual {v3}, Lg3/j2;->d()Z

    move-result v3

    move-object/from16 v33, v2

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v5, v2}, Lp1/s;->q(Z)V

    goto :goto_17

    :cond_27
    move-object/from16 v33, v2

    const/4 v2, 0x0

    const v3, -0x79735f6f

    .line 24
    invoke-virtual {v5, v3}, Lp1/s;->f0(I)V

    .line 25
    invoke-virtual {v5, v2}, Lp1/s;->q(Z)V

    move v3, v2

    .line 26
    :goto_17
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_28

    .line 27
    sget-object v2, Lt80/a;->H:Lt80/a;

    move/from16 v22, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v3, v4, v2}, Lu80/p;->a(IILt80/a;)Lu80/j1;

    move-result-object v2

    .line 28
    invoke-virtual {v5, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_28
    move/from16 v22, v3

    const/4 v4, 0x2

    .line 29
    :goto_18
    check-cast v2, Lu80/b1;

    and-int/lit8 v3, v6, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_29

    const/4 v3, 0x1

    goto :goto_19

    :cond_29
    const/4 v3, 0x0

    :goto_19
    and-int/lit16 v4, v8, 0x380

    move/from16 p10, v3

    const/16 v3, 0x100

    if-ne v4, v3, :cond_2a

    const/4 v4, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v4, 0x0

    :goto_1a
    or-int v4, p10, v4

    and-int/lit16 v3, v8, 0x1c00

    move/from16 p10, v4

    const/16 v4, 0x800

    if-ne v3, v4, :cond_2b

    const/4 v3, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v3, 0x0

    :goto_1b
    or-int v3, p10, v3

    .line 30
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2c

    if-ne v4, v14, :cond_2e

    :cond_2c
    if-eqz v18, :cond_2d

    .line 31
    sget-object v3, Ld1/m0;->G:Ld1/m0;

    goto :goto_1c

    :cond_2d
    const/4 v3, 0x0

    .line 32
    :goto_1c
    new-instance v4, Ld1/r1;

    invoke-direct {v4, v1, v3}, Ld1/r1;-><init>(Ljs/o;Ld1/m0;)V

    .line 33
    invoke-virtual {v5, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 34
    :cond_2e
    check-cast v4, Ld1/r1;

    .line 35
    invoke-virtual {v5, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 36
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_2f

    if-ne v1, v14, :cond_30

    .line 37
    :cond_2f
    new-instance v1, Ld1/o1;

    invoke-direct {v1}, Ld1/o1;-><init>()V

    .line 38
    invoke-virtual {v5, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 39
    :cond_30
    check-cast v1, Ld1/o1;

    .line 40
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_31

    .line 42
    invoke-static {v5}, Lp1/b0;->m(Lp1/o;)Lr80/c0;

    move-result-object v3

    .line 43
    invoke-virtual {v5, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 44
    :cond_31
    check-cast v3, Lr80/c0;

    move-object/from16 p10, v1

    const v1, -0x795855f0

    .line 45
    invoke-virtual {v5, v1}, Lp1/s;->f0(I)V

    .line 46
    iget-object v1, v0, Lq3/q0;->a:Lq3/h0;

    .line 47
    iget-object v1, v1, Lq3/h0;->k:Lx3/b;

    if-nez v1, :cond_32

    .line 48
    sget-object v1, Lx3/b;->H:Lx3/b;

    .line 49
    sget-object v1, Lx3/c;->a:Lu30/c;

    .line 50
    invoke-virtual {v1}, Lu30/c;->l()Lx3/b;

    move-result-object v1

    .line 51
    :cond_32
    sget-object v23, Lh1/s;->F:Lh1/s;

    invoke-static {v1, v5}, Lh1/r;->b(Lx3/b;Lp1/o;)Lh1/m;

    move-result-object v1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {v5, v0}, Lp1/s;->q(Z)V

    .line 53
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_33

    .line 54
    new-instance v0, Lz0/l;

    invoke-direct {v0}, Lz0/l;-><init>()V

    .line 55
    invoke-virtual {v5, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 56
    :cond_33
    check-cast v0, Lz0/l;

    move-object/from16 v23, v0

    .line 57
    sget-object v0, Lg3/t1;->f:Lp1/i3;

    .line 58
    invoke-virtual {v5, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lg3/n1;

    .line 60
    invoke-virtual {v5, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 v25, v0

    .line 61
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v24, :cond_34

    if-ne v0, v14, :cond_35

    :cond_34
    move v0, v6

    move-object v6, v10

    move-object v10, v3

    goto :goto_1d

    :cond_35
    move-object/from16 v11, p10

    move-object/from16 v17, v1

    move v1, v6

    move/from16 v16, v8

    move-object v6, v10

    move-object/from16 v19, v12

    move-object/from16 v30, v15

    move-object/from16 v7, v25

    const/16 v15, 0x4000

    const/16 v26, 0x0

    move-object v12, v3

    move-object v3, v0

    move-object v0, v5

    goto :goto_1e

    .line 62
    :goto_1d
    new-instance v3, Le1/y;

    move-object v11, v1

    move/from16 v16, v8

    move-object/from16 v17, v12

    move-object/from16 v30, v15

    move/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v12, v25

    const/16 v15, 0x4000

    const/16 v26, 0x0

    move v1, v0

    move-object v0, v5

    move-object/from16 v5, p10

    invoke-direct/range {v3 .. v12}, Le1/y;-><init>(Ld1/r1;Ld1/o1;Lh4/c;ZZLz0/l;Lr80/c0;Lh1/m;Lg3/n1;)V

    move-object v7, v12

    move-object/from16 v19, v17

    move-object v12, v10

    move-object/from16 v17, v11

    move-object v11, v5

    .line 63
    invoke-virtual {v0, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 64
    :goto_1e
    move-object v5, v3

    check-cast v5, Le1/y;

    .line 65
    sget-object v3, Lg3/t1;->l:Lp1/i3;

    .line 66
    invoke-virtual {v0, v3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v3

    .line 67
    check-cast v3, Lu2/a;

    .line 68
    sget-object v8, Lg3/t1;->q:Lp1/i3;

    .line 69
    invoke-virtual {v0, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v8

    .line 70
    check-cast v8, Lg3/b3;

    .line 71
    invoke-virtual {v0, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 72
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_36

    if-ne v10, v14, :cond_37

    .line 73
    :cond_36
    new-instance v10, Lt0/l;

    invoke-direct {v10, v8, v12}, Lt0/l;-><init>(Lg3/b3;Lr80/c0;)V

    .line 74
    invoke-virtual {v0, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 75
    :cond_37
    move-object v8, v10

    check-cast v8, Lt0/l;

    .line 76
    invoke-virtual {v0, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v9

    const v10, 0xe000

    and-int/2addr v10, v1

    if-ne v10, v15, :cond_38

    const/4 v10, 0x1

    goto :goto_1f

    :cond_38
    move/from16 v10, v26

    :goto_1f
    or-int/2addr v9, v10

    invoke-virtual {v0, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    and-int/lit16 v10, v1, 0x380

    const/16 v15, 0x100

    if-ne v10, v15, :cond_39

    const/4 v10, 0x1

    goto :goto_20

    :cond_39
    move/from16 v10, v26

    :goto_20
    or-int/2addr v9, v10

    and-int/lit16 v10, v1, 0x1c00

    const/16 v15, 0x800

    if-ne v10, v15, :cond_3a

    const/4 v10, 0x1

    goto :goto_21

    :cond_3a
    move/from16 v10, v26

    :goto_21
    or-int/2addr v9, v10

    const/high16 v10, 0x380000

    and-int v10, v16, v10

    const/high16 v15, 0x100000

    if-ne v10, v15, :cond_3b

    const/4 v10, 0x1

    goto :goto_22

    :cond_3b
    move/from16 v10, v26

    :goto_22
    or-int/2addr v9, v10

    .line 77
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3c

    if-ne v10, v14, :cond_3d

    :cond_3c
    move-object v9, v6

    move-object v6, v3

    goto :goto_23

    :cond_3d
    move/from16 v7, p2

    goto :goto_24

    .line 78
    :goto_23
    new-instance v3, Lt0/h;

    move/from16 v10, p2

    invoke-direct/range {v3 .. v10}, Lt0/h;-><init>(Ld1/r1;Le1/y;Lu2/a;Lg3/n1;Lt0/l;Lh4/c;Z)V

    move v7, v10

    .line 79
    invoke-virtual {v0, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    move-object v10, v3

    .line 80
    :goto_24
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v0}, Lp1/b0;->j(Lkotlin/jvm/functions/Function0;Lp1/o;)V

    .line 81
    invoke-virtual {v0, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 82
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_3f

    if-ne v6, v14, :cond_3e

    goto :goto_25

    :cond_3e
    const/4 v3, 0x2

    goto :goto_26

    .line 83
    :cond_3f
    :goto_25
    new-instance v6, Le1/o;

    const/4 v3, 0x2

    invoke-direct {v6, v5, v3}, Le1/o;-><init>(Le1/y;I)V

    .line 84
    invoke-virtual {v0, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 85
    :goto_26
    check-cast v6, Lg80/b;

    invoke-static {v5, v6, v0}, Lp1/b0;->c(Ljava/lang/Object;Lg80/b;Lp1/o;)V

    .line 86
    iget v6, v13, Lt0/x0;->c:I

    const/4 v8, 0x7

    if-ne v6, v8, :cond_40

    const/4 v8, 0x1

    goto :goto_27

    :cond_40
    move/from16 v8, v26

    :goto_27
    if-nez v8, :cond_42

    const/16 v8, 0x8

    if-ne v6, v8, :cond_41

    const/4 v8, 0x1

    goto :goto_28

    :cond_41
    move/from16 v8, v26

    :goto_28
    if-nez v8, :cond_42

    const/4 v8, 0x1

    goto :goto_29

    :cond_42
    move/from16 v8, v26

    .line 87
    :goto_29
    invoke-virtual {v0, v8}, Lp1/s;->g(Z)Z

    move-result v6

    invoke-virtual {v0, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    .line 88
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_43

    if-ne v9, v14, :cond_44

    .line 89
    :cond_43
    new-instance v9, Landroidx/compose/material3/x1;

    invoke-direct {v9, v3, v2, v8}, Landroidx/compose/material3/x1;-><init>(ILjava/lang/Object;Z)V

    .line 90
    invoke-virtual {v0, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 91
    :cond_44
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, p1

    invoke-static {v14, v7, v8, v9}, Lb1/b;->a(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 92
    new-instance v3, Ld1/v0;

    move-object v6, v5

    move-object v5, v11

    move-object v8, v13

    move/from16 v9, v18

    move-object/from16 v10, v33

    move-object v11, v2

    invoke-direct/range {v3 .. v11}, Ld1/v0;-><init>(Ld1/r1;Ld1/o1;Le1/y;ZLt0/x0;ZLh0/l;Lu80/b1;)V

    .line 93
    invoke-interface {v15, v3}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    if-eqz p2, :cond_45

    .line 94
    invoke-virtual {v6}, Le1/y;->l()Le1/m;

    move-result-object v2

    sget-object v3, Le1/m;->F:Le1/m;

    if-ne v2, v3, :cond_45

    const/16 v31, 0x1

    goto :goto_2a

    :cond_45
    move/from16 v31, v26

    .line 95
    :goto_2a
    sget-object v2, Lh4/n;->G:Lh4/n;

    move-object/from16 v3, v19

    if-ne v3, v2, :cond_47

    .line 96
    sget-object v2, Lf0/t1;->F:Lf0/t1;

    move-object/from16 v15, v30

    if-eq v15, v2, :cond_46

    move-object/from16 v29, p9

    move-object/from16 v30, v15

    move/from16 v32, v26

    goto :goto_2c

    :cond_46
    move-object/from16 v29, p9

    move-object/from16 v30, v15

    :goto_2b
    const/16 v32, 0x1

    goto :goto_2c

    :cond_47
    move-object/from16 v29, p9

    goto :goto_2b

    .line 97
    :goto_2c
    invoke-static/range {v28 .. v33}, Lf0/h2;->b(Landroidx/compose/ui/Modifier;Lf0/q2;Lf0/t1;ZZLh0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 98
    sget-object v3, Lz2/r;->a:Lz2/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz2/t;->b:Lz2/a;

    invoke-static {v2, v3}, Lz2/t;->a(Landroidx/compose/ui/Modifier;Lz2/a;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 99
    invoke-static {v2, v6, v12}, Lkr/b;->g(Landroidx/compose/ui/Modifier;Le1/y;Lr80/c0;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 100
    sget-object v3, Le2/d;->F:Le2/l;

    const/4 v7, 0x1

    .line 101
    invoke-static {v3, v7}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v3

    .line 102
    iget-wide v7, v0, Lp1/s;->T:J

    .line 103
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 104
    invoke-virtual {v0}, Lp1/s;->l()Lp1/u1;

    move-result-object v8

    .line 105
    invoke-static {v2, v0}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 106
    sget-object v10, Lf3/i;->p:Lf3/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v10, Lf3/h;->b:Lf3/g;

    .line 108
    invoke-virtual {v0}, Lp1/s;->j0()V

    .line 109
    iget-boolean v11, v0, Lp1/s;->S:Z

    if-eqz v11, :cond_48

    .line 110
    invoke-virtual {v0, v10}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2d

    .line 111
    :cond_48
    invoke-virtual {v0}, Lp1/s;->t0()V

    .line 112
    :goto_2d
    sget-object v10, Lf3/h;->f:Lf3/f;

    .line 113
    invoke-static {v3, v10, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 114
    sget-object v3, Lf3/h;->e:Lf3/f;

    .line 115
    invoke-static {v8, v3, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 117
    sget-object v7, Lf3/h;->g:Lf3/f;

    .line 118
    invoke-static {v0, v3, v7}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 119
    sget-object v3, Lf3/h;->h:Lf3/e;

    .line 120
    invoke-static {v3, v0}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 121
    sget-object v3, Lf3/h;->d:Lf3/f;

    .line 122
    invoke-static {v2, v3, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 123
    new-instance v3, Lt0/i;

    move/from16 v13, p2

    move-object/from16 v7, p3

    move-object/from16 v19, p6

    move-object/from16 v12, p7

    move-object/from16 v14, p9

    move-object v10, v4

    move-object v11, v6

    move/from16 v18, v9

    move/from16 v9, v20

    move/from16 v8, v22

    move-object/from16 v16, v23

    move-object/from16 v15, v30

    move-object/from16 v20, p4

    move-object/from16 v4, p8

    move-object v6, v5

    move-object/from16 v5, p5

    invoke-direct/range {v3 .. v20}, Lt0/i;-><init>(Lc1/c;Lc1/f;Ld1/o1;Lq3/q0;ZZLd1/r1;Le1/y;Ll2/s;ZLb0/l2;Lf0/t1;Lz0/l;Lh1/m;ZLkotlin/jvm/functions/Function2;Lt0/x0;)V

    move-object v5, v11

    move v7, v13

    const v2, -0x2820d9ff

    invoke-static {v2, v3, v0}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    move-result-object v2

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    invoke-static {v5, v7, v2, v0, v1}, Lt0/u0;->c(Le1/y;ZLx1/f;Lp1/o;I)V

    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, v1}, Lp1/s;->q(Z)V

    goto :goto_2e

    :cond_49
    move-object v0, v5

    .line 125
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 126
    :goto_2e
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    move-result-object v13

    if-eqz v13, :cond_4a

    new-instance v0, Lm0/e;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move v3, v7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v12}, Lm0/e;-><init>(Ljs/o;Landroidx/compose/ui/Modifier;ZLq3/q0;Lt0/x0;Lc1/f;Lkotlin/jvm/functions/Function2;Ll2/s;Lc1/c;Lb0/l2;II)V

    .line 127
    iput-object v0, v13, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_4a
    return-void
.end method

.method public static final c(Lv3/d0;Lg80/b;Landroidx/compose/ui/Modifier;ZLq3/q0;Lt0/x0;Lt0/w0;ZIILrs/h;Lg80/b;Lh0/l;Ll2/d1;Lx1/f;Lp1/o;III)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p17

    move/from16 v3, p18

    .line 1
    move-object/from16 v15, p15

    check-cast v15, Lp1/s;

    const v4, -0x39e1fa71

    invoke-virtual {v15, v4}, Lp1/s;->h0(I)Lp1/s;

    invoke-virtual {v15, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p16, v4

    invoke-virtual {v15, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    move-object/from16 v7, p2

    invoke-virtual {v15, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v4, v10

    and-int/lit8 v10, v3, 0x8

    if-eqz v10, :cond_3

    or-int/lit16 v4, v4, 0xc00

    move/from16 v13, p3

    goto :goto_4

    :cond_3
    move/from16 v13, p3

    invoke-virtual {v15, v13}, Lp1/s;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x800

    goto :goto_3

    :cond_4
    const/16 v14, 0x400

    :goto_3
    or-int/2addr v4, v14

    :goto_4
    and-int/lit8 v14, v3, 0x10

    const/4 v5, 0x0

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v14, :cond_5

    or-int/lit16 v4, v4, 0x6000

    :goto_5
    move-object/from16 v14, p4

    goto :goto_7

    :cond_5
    invoke-virtual {v15, v5}, Lp1/s;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    move/from16 v14, v17

    goto :goto_6

    :cond_6
    move/from16 v14, v16

    :goto_6
    or-int/2addr v4, v14

    goto :goto_5

    :goto_7
    invoke-virtual {v15, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_7
    const/high16 v18, 0x10000

    :goto_8
    or-int v4, v4, v18

    and-int/lit8 v18, v3, 0x40

    if-eqz v18, :cond_8

    const/high16 v19, 0x180000

    or-int v4, v4, v19

    move-object/from16 v5, p5

    goto :goto_a

    :cond_8
    move-object/from16 v5, p5

    invoke-virtual {v15, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    const/high16 v20, 0x100000

    goto :goto_9

    :cond_9
    const/high16 v20, 0x80000

    :goto_9
    or-int v4, v4, v20

    :goto_a
    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_a

    const/high16 v21, 0xc00000

    or-int v4, v4, v21

    move-object/from16 v11, p6

    goto :goto_c

    :cond_a
    move-object/from16 v11, p6

    invoke-virtual {v15, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/high16 v22, 0x800000

    goto :goto_b

    :cond_b
    const/high16 v22, 0x400000

    :goto_b
    or-int v4, v4, v22

    :goto_c
    and-int/lit16 v12, v3, 0x100

    const/high16 v23, 0x6000000

    if-eqz v12, :cond_c

    or-int v4, v4, v23

    move/from16 v9, p7

    goto :goto_e

    :cond_c
    and-int v23, p16, v23

    move/from16 v9, p7

    if-nez v23, :cond_e

    invoke-virtual {v15, v9}, Lp1/s;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x4000000

    goto :goto_d

    :cond_d
    const/high16 v24, 0x2000000

    :goto_d
    or-int v4, v4, v24

    :cond_e
    :goto_e
    and-int/lit16 v6, v3, 0x200

    if-nez v6, :cond_f

    move/from16 v6, p8

    invoke-virtual {v15, v6}, Lp1/s;->d(I)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000000

    goto :goto_f

    :cond_f
    move/from16 v6, p8

    :cond_10
    const/high16 v25, 0x10000000

    :goto_f
    or-int v4, v4, v25

    move/from16 v25, v4

    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_11

    or-int/lit8 v26, v2, 0x6

    move/from16 v27, v4

    move/from16 v4, p9

    goto :goto_11

    :cond_11
    move/from16 v27, v4

    move/from16 v4, p9

    invoke-virtual {v15, v4}, Lp1/s;->d(I)Z

    move-result v26

    if-eqz v26, :cond_12

    const/16 v26, 0x4

    goto :goto_10

    :cond_12
    const/16 v26, 0x2

    :goto_10
    or-int v26, v2, v26

    :goto_11
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_13

    or-int/lit8 v20, v26, 0x30

    move/from16 p15, v4

    :goto_12
    move/from16 v4, v20

    goto :goto_14

    :cond_13
    move/from16 p15, v4

    move-object/from16 v4, p10

    invoke-virtual {v15, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    const/16 v20, 0x20

    goto :goto_13

    :cond_14
    const/16 v20, 0x10

    :goto_13
    or-int v20, v26, v20

    goto :goto_12

    :goto_14
    or-int/lit16 v5, v4, 0x180

    move/from16 v20, v5

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_15

    or-int/lit16 v4, v4, 0xd80

    move-object/from16 v7, p13

    move/from16 v20, v4

    move-object/from16 v4, p12

    goto :goto_17

    :cond_15
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_17

    move-object/from16 v4, p12

    invoke-virtual {v15, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/16 v21, 0x800

    goto :goto_15

    :cond_16
    const/16 v21, 0x400

    :goto_15
    or-int v20, v20, v21

    :goto_16
    move-object/from16 v7, p13

    goto :goto_17

    :cond_17
    move-object/from16 v4, p12

    goto :goto_16

    :goto_17
    invoke-virtual {v15, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v16, v20, v16

    const v17, 0x12492493

    and-int v2, v25, v17

    const v4, 0x12492492

    const/16 v17, 0x1

    if-ne v2, v4, :cond_1a

    const v2, 0x12493

    and-int v2, v16, v2

    const v4, 0x12492

    if-eq v2, v4, :cond_19

    goto :goto_18

    :cond_19
    const/4 v2, 0x0

    goto :goto_19

    :cond_1a
    :goto_18
    move/from16 v2, v17

    :goto_19
    and-int/lit8 v4, v25, 0x1

    invoke-virtual {v15, v4, v2}, Lp1/s;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v15}, Lp1/s;->b0()V

    and-int/lit8 v2, p16, 0x1

    sget-object v4, Lp1/n;->a:Lp1/z0;

    const v20, -0x70000001

    if-eqz v2, :cond_1d

    invoke-virtual {v15}, Lp1/s;->D()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_1a

    .line 2
    :cond_1b
    invoke-virtual {v15}, Lp1/s;->Z()V

    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_1c

    and-int v2, v25, v20

    move/from16 v20, p9

    move-object/from16 v8, p12

    move/from16 v18, v6

    move v5, v9

    move-object v12, v11

    move-object/from16 v11, p10

    move-object/from16 v6, p11

    move v9, v2

    move-object/from16 v2, p5

    goto/16 :goto_22

    :cond_1c
    move-object/from16 v2, p5

    move/from16 v20, p9

    move-object/from16 v8, p12

    move/from16 v18, v6

    move v5, v9

    move-object v12, v11

    move/from16 v9, v25

    move-object/from16 v11, p10

    move-object/from16 v6, p11

    goto/16 :goto_22

    :cond_1d
    :goto_1a
    if-eqz v10, :cond_1e

    move/from16 v13, v17

    :cond_1e
    if-eqz v18, :cond_1f

    .line 3
    sget-object v2, Lt0/x0;->g:Lt0/x0;

    goto :goto_1b

    :cond_1f
    move-object/from16 v2, p5

    :goto_1b
    if-eqz v8, :cond_20

    .line 4
    sget-object v8, Lt0/w0;->c:Lt0/w0;

    goto :goto_1c

    :cond_20
    move-object v8, v11

    :goto_1c
    if-eqz v12, :cond_21

    const/4 v9, 0x0

    :cond_21
    and-int/lit16 v10, v3, 0x200

    if-eqz v10, :cond_23

    if-eqz v9, :cond_22

    move/from16 v6, v17

    goto :goto_1d

    :cond_22
    const v6, 0x7fffffff

    :goto_1d
    and-int v10, v25, v20

    move/from16 v25, v10

    :cond_23
    if-eqz v27, :cond_24

    move/from16 v10, v17

    goto :goto_1e

    :cond_24
    move/from16 v10, p9

    :goto_1e
    if-eqz p15, :cond_25

    .line 5
    sget-object v11, Lv3/n0;->a:Lrs/h;

    goto :goto_1f

    :cond_25
    move-object/from16 v11, p10

    .line 6
    :goto_1f
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_26

    .line 7
    new-instance v12, Lq3/a0;

    move-object/from16 p3, v2

    const/16 v2, 0xf

    invoke-direct {v12, v2}, Lq3/a0;-><init>(I)V

    .line 8
    invoke-virtual {v15, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_26
    move-object/from16 p3, v2

    .line 9
    :goto_20
    move-object v2, v12

    check-cast v2, Lg80/b;

    if-eqz v5, :cond_27

    const/4 v5, 0x0

    goto :goto_21

    :cond_27
    move-object/from16 v5, p12

    :goto_21
    move/from16 v18, v6

    move-object v12, v8

    move/from16 v20, v10

    move-object v6, v2

    move-object v8, v5

    move v5, v9

    move/from16 v9, v25

    move-object/from16 v2, p3

    .line 10
    :goto_22
    invoke-virtual {v15}, Lp1/s;->r()V

    move-object v10, v11

    .line 11
    invoke-virtual {v2, v5}, Lt0/x0;->c(Z)Lv3/p;

    move-result-object v11

    move/from16 v21, v5

    move-object v5, v6

    move-object v6, v8

    xor-int/lit8 v8, v21, 0x1

    move-object/from16 v22, v10

    if-eqz v21, :cond_28

    move/from16 v10, v17

    goto :goto_23

    :cond_28
    move/from16 v10, v20

    :goto_23
    if-eqz v21, :cond_29

    move/from16 v25, v17

    goto :goto_24

    :cond_29
    move/from16 v25, v18

    :goto_24
    move-object/from16 v26, v2

    and-int/lit8 v2, v9, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2a

    move/from16 v2, v17

    goto :goto_25

    :cond_2a
    const/4 v2, 0x0

    :goto_25
    and-int/lit8 v3, v9, 0x70

    move/from16 p3, v2

    const/16 v2, 0x20

    if-ne v3, v2, :cond_2b

    goto :goto_26

    :cond_2b
    const/16 v17, 0x0

    :goto_26
    or-int v2, p3, v17

    .line 12
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2c

    if-ne v3, v4, :cond_2d

    .line 13
    :cond_2c
    new-instance v3, Landroidx/compose/material3/z5;

    const/16 v2, 0x8

    invoke-direct {v3, v2, v0, v1}, Landroidx/compose/material3/z5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v15, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 15
    :cond_2d
    check-cast v3, Lg80/b;

    and-int/lit16 v2, v9, 0x38e

    shr-int/lit8 v4, v9, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v16, 0x9

    const v16, 0xe000

    and-int v17, v4, v16

    or-int v2, v2, v17

    const/high16 v17, 0x30000

    or-int v2, v2, v17

    const/high16 v19, 0x380000

    and-int v19, v4, v19

    or-int v2, v2, v19

    const/high16 v19, 0x1c00000

    and-int v4, v4, v19

    or-int/2addr v2, v4

    shr-int/lit8 v4, v9, 0xf

    and-int/lit16 v4, v4, 0x380

    and-int/lit16 v0, v9, 0x1c00

    or-int/2addr v0, v4

    and-int v4, v9, v16

    or-int/2addr v0, v4

    or-int v17, v0, v17

    move-object/from16 v0, p0

    move/from16 v16, v2

    move-object v1, v3

    move-object v3, v14

    move-object/from16 v4, v22

    move/from16 v9, v25

    move-object/from16 v2, p2

    move-object/from16 v14, p14

    .line 16
    invoke-static/range {v0 .. v17}, Lt0/u0;->e(Lv3/d0;Lg80/b;Landroidx/compose/ui/Modifier;Lq3/q0;Lrs/h;Lg80/b;Lh0/l;Ll2/d1;ZIILv3/p;Lt0/w0;ZLx1/f;Lp1/o;II)V

    move-object v11, v4

    move-object v7, v12

    move v4, v13

    move/from16 v9, v18

    move/from16 v10, v20

    move/from16 v8, v21

    move-object v12, v5

    move-object v13, v6

    move-object/from16 v6, v26

    goto :goto_27

    .line 17
    :cond_2e
    invoke-virtual {v15}, Lp1/s;->Z()V

    move/from16 v10, p9

    move-object/from16 v12, p11

    move v8, v9

    move-object v7, v11

    move v4, v13

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move v9, v6

    move-object/from16 v6, p5

    .line 18
    :goto_27
    invoke-virtual {v15}, Lp1/s;->u()Lp1/a2;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Lt0/j;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lt0/j;-><init>(Lv3/d0;Lg80/b;Landroidx/compose/ui/Modifier;ZLq3/q0;Lt0/x0;Lt0/w0;ZIILrs/h;Lg80/b;Lh0/l;Ll2/d1;Lx1/f;III)V

    move-object/from16 v1, v29

    .line 19
    iput-object v0, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void
.end method

.method public static final d(Le1/y;Lp1/o;I)V
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lp1/s;

    .line 3
    .line 4
    const p1, 0x76b52065

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Lp1/s;->h0(I)Lp1/s;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v7

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v4, p1, v0}, Lp1/s;->W(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_9

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance p1, Le1/k;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Le1/k;-><init>(Le1/y;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v0, Lp1/h3;

    .line 66
    .line 67
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Le1/d;

    .line 72
    .line 73
    invoke-virtual {p1}, Le1/d;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    const p1, 0x1fea0fce

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Lp1/s;->f0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v0, Lt0/n;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-direct {v0, p0, p1}, Lt0/n;-><init>(Le1/y;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v0, Lh1/l;

    .line 107
    .line 108
    invoke-virtual {v4, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    if-ne v2, v1, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v2, Lt0/o;

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-direct {v2, p0, p1}, Lt0/o;-><init>(Le1/y;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 130
    .line 131
    sget-object p1, Le2/r;->F:Le2/r;

    .line 132
    .line 133
    invoke-static {p1, p0, v2}, Lz2/i0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v5, 0x180

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    sget-wide v2, Lt0/p;->a:J

    .line 141
    .line 142
    invoke-static/range {v0 .. v6}, Lt0/a;->a(Lh1/l;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v4, v7}, Lp1/s;->q(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    const p1, 0x1e3afdbd

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p1}, Lp1/s;->f0(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    invoke-virtual {v4}, Lp1/s;->Z()V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {v4}, Lp1/s;->u()Lp1/a2;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    new-instance v0, Lt0/g;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-direct {v0, p0, p2, v1}, Lt0/g;-><init>(Le1/y;II)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_a
    return-void
.end method

.method public static final e(Le1/y;Lp1/o;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Lp1/s;

    .line 6
    .line 7
    const v2, 0x78b77004

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v2}, Lp1/s;->h0(I)Lp1/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v13, 0x0

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v13

    .line 34
    :goto_1
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v10, v2, v3}, Lp1/s;->W(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_10

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v14, Lp1/n;->a:Lp1/z0;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    if-ne v3, v14, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v2, Le1/k;

    .line 56
    .line 57
    const/4 v3, 0x7

    .line 58
    invoke-direct {v2, v0, v3}, Le1/k;-><init>(Le1/y;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v10, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v3, Lp1/h3;

    .line 69
    .line 70
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Le1/d;

    .line 75
    .line 76
    invoke-virtual {v2}, Le1/d;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sget-object v15, Le2/r;->F:Le2/r;

    .line 81
    .line 82
    const v4, -0x16e0eb42

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    const v2, -0x152457d8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v2}, Lp1/s;->f0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    if-ne v5, v14, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v5, Lt0/n;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {v5, v0, v2}, Lt0/n;-><init>(Le1/y;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    move-object v2, v5

    .line 115
    check-cast v2, Lh1/l;

    .line 116
    .line 117
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Le1/d;

    .line 122
    .line 123
    invoke-virtual {v5}, Le1/d;->a()Lb4/j;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Le1/d;

    .line 132
    .line 133
    invoke-virtual {v6}, Le1/d;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v10, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-nez v7, :cond_6

    .line 146
    .line 147
    if-ne v8, v14, :cond_7

    .line 148
    .line 149
    :cond_6
    new-instance v8, Lt0/o;

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    invoke-direct {v8, v0, v7}, Lt0/o;-><init>(Le1/y;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 159
    .line 160
    invoke-static {v15, v0, v8}, Lz2/i0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Le1/d;

    .line 169
    .line 170
    invoke-virtual {v3}, Le1/d;->c()F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const/16 v11, 0x6030

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v3, 0x1

    .line 178
    move/from16 v16, v4

    .line 179
    .line 180
    move-object v4, v5

    .line 181
    move v5, v6

    .line 182
    sget-wide v6, Lt0/p;->a:J

    .line 183
    .line 184
    move/from16 v1, v16

    .line 185
    .line 186
    invoke-static/range {v2 .. v12}, Liw/b;->e(Lh1/l;ZLb4/j;ZJFLandroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v10, v13}, Lp1/s;->q(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move v1, v4

    .line 194
    invoke-virtual {v10, v1}, Lp1/s;->f0(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_3
    invoke-virtual {v10, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v2, :cond_9

    .line 207
    .line 208
    if-ne v3, v14, :cond_a

    .line 209
    .line 210
    :cond_9
    new-instance v2, Le1/k;

    .line 211
    .line 212
    const/16 v3, 0x8

    .line 213
    .line 214
    invoke-direct {v2, v0, v3}, Le1/k;-><init>(Le1/y;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v10, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    check-cast v3, Lp1/h3;

    .line 225
    .line 226
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Le1/d;

    .line 231
    .line 232
    invoke-virtual {v2}, Le1/d;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_f

    .line 237
    .line 238
    const v1, -0x151463f5

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v1}, Lp1/s;->f0(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v1, :cond_b

    .line 253
    .line 254
    if-ne v2, v14, :cond_c

    .line 255
    .line 256
    :cond_b
    new-instance v2, Lt0/n;

    .line 257
    .line 258
    const/4 v1, 0x2

    .line 259
    invoke-direct {v2, v0, v1}, Lt0/n;-><init>(Le1/y;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    check-cast v2, Lh1/l;

    .line 266
    .line 267
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Le1/d;

    .line 272
    .line 273
    invoke-virtual {v1}, Le1/d;->a()Lb4/j;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Le1/d;

    .line 282
    .line 283
    invoke-virtual {v1}, Le1/d;->b()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v10, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-nez v1, :cond_d

    .line 296
    .line 297
    if-ne v6, v14, :cond_e

    .line 298
    .line 299
    :cond_d
    new-instance v6, Lt0/o;

    .line 300
    .line 301
    const/4 v1, 0x2

    .line 302
    invoke-direct {v6, v0, v1}, Lt0/o;-><init>(Le1/y;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 309
    .line 310
    invoke-static {v15, v0, v6}, Lz2/i0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Le1/d;

    .line 319
    .line 320
    invoke-virtual {v1}, Le1/d;->c()F

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    const/16 v11, 0x6030

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v3, 0x0

    .line 328
    sget-wide v6, Lt0/p;->a:J

    .line 329
    .line 330
    invoke-static/range {v2 .. v12}, Liw/b;->e(Lh1/l;ZLb4/j;ZJFLandroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-virtual {v10, v13}, Lp1/s;->q(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_f
    invoke-virtual {v10, v1}, Lp1/s;->f0(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_10
    invoke-virtual {v10}, Lp1/s;->Z()V

    .line 342
    .line 343
    .line 344
    :goto_5
    invoke-virtual {v10}, Lp1/s;->u()Lp1/a2;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_11

    .line 349
    .line 350
    new-instance v2, Lt0/g;

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    move/from16 v4, p2

    .line 354
    .line 355
    invoke-direct {v2, v0, v4, v3}, Lt0/g;-><init>(Le1/y;II)V

    .line 356
    .line 357
    .line 358
    iput-object v2, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    :cond_11
    return-void
.end method
