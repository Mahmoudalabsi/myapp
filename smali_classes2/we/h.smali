.class public final Lwe/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lte/b;

.field public final b:Lwe/d;


# direct methods
.method public constructor <init>(Lte/b;Lwe/d;)V
    .locals 1

    .line 1
    const-string v0, "appToolRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aiStylesCreditUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwe/h;->a:Lte/b;

    .line 15
    .line 16
    iput-object p2, p0, Lwe/h;->b:Lwe/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ll2/i0;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lwe/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwe/e;

    .line 7
    .line 8
    iget v1, v0, Lwe/e;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwe/e;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwe/e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lwe/e;-><init>(Lwe/h;Lx70/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lwe/e;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v1, v7, Lwe/e;->H:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, Lp70/o;

    .line 42
    .line 43
    iget-object p1, p4, Lp70/o;->F:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v2, v7, Lwe/e;->H:I

    .line 58
    .line 59
    const-string v2, "ai-edit"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v1, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v6, p3

    .line 66
    invoke-virtual/range {v1 .. v7}, Lwe/h;->c(Ljava/lang/String;Ll2/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ll2/i0;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lwe/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lwe/f;

    .line 7
    .line 8
    iget v1, v0, Lwe/f;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwe/f;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwe/f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lwe/f;-><init>(Lwe/h;Lx70/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lwe/f;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v1, v7, Lwe/f;->H:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p5, Lp70/o;

    .line 42
    .line 43
    iget-object p1, p5, Lp70/o;->F:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v2, v7, Lwe/f;->H:I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    move-object v3, p2

    .line 63
    move-object v4, p3

    .line 64
    move-object v5, p4

    .line 65
    invoke-virtual/range {v1 .. v7}, Lwe/h;->c(Ljava/lang/String;Ll2/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ll2/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lwe/g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwe/g;

    .line 11
    .line 12
    iget v3, v2, Lwe/g;->N:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lwe/g;->N:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwe/g;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lwe/g;-><init>(Lwe/h;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lwe/g;->L:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Lwe/g;->N:I

    .line 34
    .line 35
    iget-object v5, v0, Lwe/h;->b:Lwe/d;

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v4, :cond_7

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    if-eq v4, v12, :cond_6

    .line 47
    .line 48
    if-eq v4, v9, :cond_5

    .line 49
    .line 50
    if-eq v4, v8, :cond_3

    .line 51
    .line 52
    if-eq v4, v7, :cond_2

    .line 53
    .line 54
    if-ne v4, v6, :cond_1

    .line 55
    .line 56
    iget-object v2, v2, Lwe/g;->I:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object v4, v2, Lwe/g;->I:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Lp70/o;

    .line 81
    .line 82
    iget-object v1, v1, Lp70/o;->F:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_4
    move-object v4, v1

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_5
    iget v4, v2, Lwe/g;->K:I

    .line 88
    .line 89
    iget v9, v2, Lwe/g;->J:I

    .line 90
    .line 91
    iget-object v12, v2, Lwe/g;->H:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v13, v2, Lwe/g;->G:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v14, v2, Lwe/g;->F:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v19, v12

    .line 101
    .line 102
    move-object/from16 v18, v13

    .line 103
    .line 104
    move-object/from16 v16, v14

    .line 105
    .line 106
    move v14, v9

    .line 107
    :goto_1
    move v15, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Lp70/o;

    .line 113
    .line 114
    iget-object v1, v1, Lp70/o;->F:Ljava/lang/Object;

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_7
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static/range {p2 .. p2}, Lvm/h;->u(Ll2/i0;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-static/range {p2 .. p2}, Lvm/h;->H(Ll2/i0;)Ll2/i0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    move-object/from16 v1, p2

    .line 132
    .line 133
    :goto_2
    move-object v4, v1

    .line 134
    check-cast v4, Ll2/h;

    .line 135
    .line 136
    iget-object v4, v4, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    move-object/from16 v13, p1

    .line 147
    .line 148
    iput-object v13, v2, Lwe/g;->F:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v14, p4

    .line 151
    .line 152
    iput-object v14, v2, Lwe/g;->G:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v15, p5

    .line 155
    .line 156
    iput-object v15, v2, Lwe/g;->H:Ljava/lang/String;

    .line 157
    .line 158
    iput v12, v2, Lwe/g;->J:I

    .line 159
    .line 160
    iput v4, v2, Lwe/g;->K:I

    .line 161
    .line 162
    iput v9, v2, Lwe/g;->N:I

    .line 163
    .line 164
    sget-object v9, Llf/b;->a:Llf/b;

    .line 165
    .line 166
    move-object/from16 v6, p3

    .line 167
    .line 168
    invoke-virtual {v9, v1, v6, v2}, Llf/b;->a(Ll2/i0;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v3, :cond_9

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_9
    move-object/from16 v16, v13

    .line 177
    .line 178
    move-object/from16 v18, v14

    .line 179
    .line 180
    move-object/from16 v19, v15

    .line 181
    .line 182
    move v14, v12

    .line 183
    goto :goto_1

    .line 184
    :goto_3
    move-object/from16 v17, v1

    .line 185
    .line 186
    check-cast v17, Ljava/lang/String;

    .line 187
    .line 188
    new-instance v13, Lue/c;

    .line 189
    .line 190
    invoke-direct/range {v13 .. v19}, Lue/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object v11, v2, Lwe/g;->F:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v11, v2, Lwe/g;->G:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v11, v2, Lwe/g;->H:Ljava/lang/String;

    .line 198
    .line 199
    iput v8, v2, Lwe/g;->N:I

    .line 200
    .line 201
    iget-object v1, v0, Lwe/h;->a:Lte/b;

    .line 202
    .line 203
    invoke-virtual {v1, v13, v2}, Lte/b;->a(Lvm/h;Lx70/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v3, :cond_4

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :goto_4
    instance-of v1, v4, Lp70/n;

    .line 211
    .line 212
    if-nez v1, :cond_a

    .line 213
    .line 214
    move-object v1, v4

    .line 215
    check-cast v1, Lbf/d;

    .line 216
    .line 217
    iput-object v11, v2, Lwe/g;->F:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v11, v2, Lwe/g;->G:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v11, v2, Lwe/g;->H:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v4, v2, Lwe/g;->I:Ljava/lang/Object;

    .line 224
    .line 225
    iput v10, v2, Lwe/g;->J:I

    .line 226
    .line 227
    iput v7, v2, Lwe/g;->N:I

    .line 228
    .line 229
    invoke-virtual {v5, v2}, Lwe/d;->a(Lx70/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v3, :cond_a

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    :goto_5
    invoke-static {v4}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    instance-of v1, v1, Lqe/r;

    .line 243
    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    iput-object v11, v2, Lwe/g;->F:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v11, v2, Lwe/g;->G:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v11, v2, Lwe/g;->H:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v4, v2, Lwe/g;->I:Ljava/lang/Object;

    .line 253
    .line 254
    iput v10, v2, Lwe/g;->J:I

    .line 255
    .line 256
    const/4 v1, 0x5

    .line 257
    iput v1, v2, Lwe/g;->N:I

    .line 258
    .line 259
    iget-object v1, v5, Lwe/d;->a:Lvf/b;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v5, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 267
    .line 268
    .line 269
    check-cast v1, Lvf/b0;

    .line 270
    .line 271
    const-string v6, "ai_style_credit"

    .line 272
    .line 273
    invoke-virtual {v1, v6, v5, v2}, Lvf/b0;->c(Ljava/lang/String;Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 278
    .line 279
    if-ne v1, v3, :cond_b

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    move-object v1, v2

    .line 283
    :goto_6
    if-ne v1, v3, :cond_c

    .line 284
    .line 285
    move-object v2, v1

    .line 286
    :cond_c
    if-ne v2, v3, :cond_d

    .line 287
    .line 288
    :goto_7
    return-object v3

    .line 289
    :cond_d
    return-object v4
.end method
