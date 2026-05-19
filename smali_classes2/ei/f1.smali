.class public final Lei/f1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lei/a1;

.field public final b:Lei/z0;

.field public final c:Lz/b;


# direct methods
.method public constructor <init>(Lei/a1;Lei/z0;)V
    .locals 1

    .line 1
    const-string v0, "strength"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "direction"

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
    iput-object p1, p0, Lei/f1;->a:Lei/a1;

    .line 15
    .line 16
    iput-object p2, p0, Lei/f1;->b:Lei/z0;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lz/c;->a(F)Lz/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lei/f1;->c:Lz/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lz/v1;Lx70/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lei/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lei/b1;

    .line 7
    .line 8
    iget v1, v0, Lei/b1;->M:I

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
    iput v1, v0, Lei/b1;->M:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lei/b1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lei/b1;-><init>(Lei/f1;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lei/b1;->K:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lei/b1;->M:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget p1, v0, Lei/b1;->H:I

    .line 41
    .line 42
    iget v2, v0, Lei/b1;->G:I

    .line 43
    .line 44
    iget-object v6, v0, Lei/b1;->F:Lz/i;

    .line 45
    .line 46
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v11, v0

    .line 50
    move-object v8, v6

    .line 51
    :cond_1
    move p2, v2

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    iget p1, v0, Lei/b1;->J:I

    .line 63
    .line 64
    iget v2, v0, Lei/b1;->I:I

    .line 65
    .line 66
    iget v6, v0, Lei/b1;->H:I

    .line 67
    .line 68
    iget v7, v0, Lei/b1;->G:I

    .line 69
    .line 70
    iget-object v8, v0, Lei/b1;->F:Lz/i;

    .line 71
    .line 72
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move p2, p1

    .line 76
    move-object v11, v0

    .line 77
    move v0, v2

    .line 78
    move p1, v6

    .line 79
    move v2, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x3

    .line 85
    move-object v8, p1

    .line 86
    move-object v11, v0

    .line 87
    move v2, v3

    .line 88
    :goto_1
    if-ge v2, p2, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lei/f1;->a:Lei/a1;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v7, Ljava/lang/Float;

    .line 96
    .line 97
    const/high16 p1, -0x3e780000    # -17.0f

    .line 98
    .line 99
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 100
    .line 101
    .line 102
    iput-object v8, v11, Lei/b1;->F:Lz/i;

    .line 103
    .line 104
    iput p2, v11, Lei/b1;->G:I

    .line 105
    .line 106
    iput v2, v11, Lei/b1;->H:I

    .line 107
    .line 108
    iput v2, v11, Lei/b1;->I:I

    .line 109
    .line 110
    iput v3, v11, Lei/b1;->J:I

    .line 111
    .line 112
    iput v5, v11, Lei/b1;->M:I

    .line 113
    .line 114
    iget-object v6, p0, Lei/f1;->c:Lz/b;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v12, 0xc

    .line 119
    .line 120
    invoke-static/range {v6 .. v12}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move p1, v2

    .line 128
    move v0, p1

    .line 129
    move v2, p2

    .line 130
    move p2, v3

    .line 131
    :goto_2
    new-instance v7, Ljava/lang/Float;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 135
    .line 136
    .line 137
    iput-object v8, v11, Lei/b1;->F:Lz/i;

    .line 138
    .line 139
    iput v2, v11, Lei/b1;->G:I

    .line 140
    .line 141
    iput p1, v11, Lei/b1;->H:I

    .line 142
    .line 143
    iput v0, v11, Lei/b1;->I:I

    .line 144
    .line 145
    iput p2, v11, Lei/b1;->J:I

    .line 146
    .line 147
    iput v4, v11, Lei/b1;->M:I

    .line 148
    .line 149
    iget-object v6, p0, Lei/f1;->c:Lz/b;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/16 v12, 0xc

    .line 154
    .line 155
    invoke-static/range {v6 .. v12}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v1, :cond_1

    .line 160
    .line 161
    :goto_3
    return-object v1

    .line 162
    :goto_4
    add-int/lit8 v2, p1, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 166
    .line 167
    return-object p1
.end method

.method public final b(Lz/v1;Lx70/c;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lei/c1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lei/c1;

    .line 11
    .line 12
    iget v3, v2, Lei/c1;->M:I

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
    iput v3, v2, Lei/c1;->M:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lei/c1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lei/c1;-><init>(Lei/f1;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lei/c1;->K:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Lei/c1;->M:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, v0, Lei/f1;->a:Lei/a1;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v4, v11, :cond_4

    .line 46
    .line 47
    if-eq v4, v10, :cond_3

    .line 48
    .line 49
    if-eq v4, v9, :cond_2

    .line 50
    .line 51
    if-ne v4, v8, :cond_1

    .line 52
    .line 53
    iget v4, v2, Lei/c1;->H:I

    .line 54
    .line 55
    iget v12, v2, Lei/c1;->G:I

    .line 56
    .line 57
    iget-object v13, v2, Lei/c1;->F:Lz/i;

    .line 58
    .line 59
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v13

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    iget v4, v2, Lei/c1;->J:I

    .line 74
    .line 75
    iget v12, v2, Lei/c1;->I:I

    .line 76
    .line 77
    iget v13, v2, Lei/c1;->H:I

    .line 78
    .line 79
    iget v14, v2, Lei/c1;->G:I

    .line 80
    .line 81
    iget-object v15, v2, Lei/c1;->F:Lz/i;

    .line 82
    .line 83
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move v1, v4

    .line 87
    move v7, v12

    .line 88
    move v4, v13

    .line 89
    move v12, v14

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    iget v4, v2, Lei/c1;->J:I

    .line 93
    .line 94
    iget v12, v2, Lei/c1;->I:I

    .line 95
    .line 96
    iget v13, v2, Lei/c1;->H:I

    .line 97
    .line 98
    iget v14, v2, Lei/c1;->G:I

    .line 99
    .line 100
    iget-object v15, v2, Lei/c1;->F:Lz/i;

    .line 101
    .line 102
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_4
    iget v4, v2, Lei/c1;->J:I

    .line 108
    .line 109
    iget v12, v2, Lei/c1;->I:I

    .line 110
    .line 111
    iget v13, v2, Lei/c1;->H:I

    .line 112
    .line 113
    iget v14, v2, Lei/c1;->G:I

    .line 114
    .line 115
    iget-object v15, v2, Lei/c1;->F:Lz/i;

    .line 116
    .line 117
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    move v12, v7

    .line 127
    move v4, v9

    .line 128
    :goto_2
    if-ge v12, v4, :cond_a

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v13, Ljava/lang/Float;

    .line 134
    .line 135
    const/high16 v14, -0x3e780000    # -17.0f

    .line 136
    .line 137
    invoke-direct {v13, v14}, Ljava/lang/Float;-><init>(F)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v2, Lei/c1;->F:Lz/i;

    .line 141
    .line 142
    iput v4, v2, Lei/c1;->G:I

    .line 143
    .line 144
    iput v12, v2, Lei/c1;->H:I

    .line 145
    .line 146
    iput v12, v2, Lei/c1;->I:I

    .line 147
    .line 148
    iput v7, v2, Lei/c1;->J:I

    .line 149
    .line 150
    iput v11, v2, Lei/c1;->M:I

    .line 151
    .line 152
    iget-object v14, v0, Lei/f1;->c:Lz/b;

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v22, 0xc

    .line 159
    .line 160
    move-object/from16 v18, v1

    .line 161
    .line 162
    move-object/from16 v21, v2

    .line 163
    .line 164
    move-object/from16 v17, v13

    .line 165
    .line 166
    move-object/from16 v16, v14

    .line 167
    .line 168
    invoke-static/range {v16 .. v22}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v3, :cond_6

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_6
    move v14, v4

    .line 177
    move v4, v7

    .line 178
    move v13, v12

    .line 179
    move-object/from16 v15, v18

    .line 180
    .line 181
    move-object/from16 v2, v21

    .line 182
    .line 183
    :goto_3
    new-instance v1, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 186
    .line 187
    .line 188
    iput-object v15, v2, Lei/c1;->F:Lz/i;

    .line 189
    .line 190
    iput v14, v2, Lei/c1;->G:I

    .line 191
    .line 192
    iput v13, v2, Lei/c1;->H:I

    .line 193
    .line 194
    iput v12, v2, Lei/c1;->I:I

    .line 195
    .line 196
    iput v4, v2, Lei/c1;->J:I

    .line 197
    .line 198
    iput v10, v2, Lei/c1;->M:I

    .line 199
    .line 200
    iget-object v7, v0, Lei/f1;->c:Lz/b;

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const/16 v28, 0xc

    .line 207
    .line 208
    move-object/from16 v23, v1

    .line 209
    .line 210
    move-object/from16 v27, v2

    .line 211
    .line 212
    move-object/from16 v22, v7

    .line 213
    .line 214
    move-object/from16 v24, v15

    .line 215
    .line 216
    invoke-static/range {v22 .. v28}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v3, :cond_7

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move-object/from16 v15, v24

    .line 224
    .line 225
    move-object/from16 v2, v27

    .line 226
    .line 227
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x41880000    # 17.0f

    .line 231
    .line 232
    int-to-float v7, v10

    .line 233
    div-float/2addr v1, v7

    .line 234
    new-instance v7, Ljava/lang/Float;

    .line 235
    .line 236
    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    .line 237
    .line 238
    .line 239
    iput-object v15, v2, Lei/c1;->F:Lz/i;

    .line 240
    .line 241
    iput v14, v2, Lei/c1;->G:I

    .line 242
    .line 243
    iput v13, v2, Lei/c1;->H:I

    .line 244
    .line 245
    iput v12, v2, Lei/c1;->I:I

    .line 246
    .line 247
    iput v4, v2, Lei/c1;->J:I

    .line 248
    .line 249
    iput v9, v2, Lei/c1;->M:I

    .line 250
    .line 251
    move-object/from16 v17, v15

    .line 252
    .line 253
    iget-object v15, v0, Lei/f1;->c:Lz/b;

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v21, 0xc

    .line 260
    .line 261
    move-object/from16 v20, v2

    .line 262
    .line 263
    move-object/from16 v16, v7

    .line 264
    .line 265
    invoke-static/range {v15 .. v21}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v3, :cond_8

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    move-object/from16 v15, v17

    .line 273
    .line 274
    move-object/from16 v2, v20

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :goto_5
    new-instance v13, Ljava/lang/Float;

    .line 279
    .line 280
    invoke-direct {v13, v5}, Ljava/lang/Float;-><init>(F)V

    .line 281
    .line 282
    .line 283
    iput-object v15, v2, Lei/c1;->F:Lz/i;

    .line 284
    .line 285
    iput v12, v2, Lei/c1;->G:I

    .line 286
    .line 287
    iput v4, v2, Lei/c1;->H:I

    .line 288
    .line 289
    iput v7, v2, Lei/c1;->I:I

    .line 290
    .line 291
    iput v1, v2, Lei/c1;->J:I

    .line 292
    .line 293
    iput v8, v2, Lei/c1;->M:I

    .line 294
    .line 295
    iget-object v1, v0, Lei/f1;->c:Lz/b;

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v27, 0xc

    .line 302
    .line 303
    move-object/from16 v21, v1

    .line 304
    .line 305
    move-object/from16 v26, v2

    .line 306
    .line 307
    move-object/from16 v22, v13

    .line 308
    .line 309
    move-object/from16 v23, v15

    .line 310
    .line 311
    invoke-static/range {v21 .. v27}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-ne v1, v3, :cond_9

    .line 316
    .line 317
    :goto_6
    return-object v3

    .line 318
    :cond_9
    move-object/from16 v1, v23

    .line 319
    .line 320
    move-object/from16 v2, v26

    .line 321
    .line 322
    :goto_7
    add-int/2addr v4, v11

    .line 323
    move v7, v12

    .line 324
    move v12, v4

    .line 325
    move v4, v7

    .line 326
    const/4 v7, 0x0

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_a
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 330
    .line 331
    return-object v1
.end method

.method public final c(Lz/v1;Lx70/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lei/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lei/d1;

    .line 7
    .line 8
    iget v1, v0, Lei/d1;->M:I

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
    iput v1, v0, Lei/d1;->M:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lei/d1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lei/d1;-><init>(Lei/f1;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lei/d1;->K:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lei/d1;->M:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget p1, v0, Lei/d1;->H:I

    .line 41
    .line 42
    iget v2, v0, Lei/d1;->G:I

    .line 43
    .line 44
    iget-object v6, v0, Lei/d1;->F:Lz/i;

    .line 45
    .line 46
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v11, v0

    .line 50
    move-object v8, v6

    .line 51
    :cond_1
    move p2, v2

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    iget p1, v0, Lei/d1;->J:I

    .line 63
    .line 64
    iget v2, v0, Lei/d1;->I:I

    .line 65
    .line 66
    iget v6, v0, Lei/d1;->H:I

    .line 67
    .line 68
    iget v7, v0, Lei/d1;->G:I

    .line 69
    .line 70
    iget-object v8, v0, Lei/d1;->F:Lz/i;

    .line 71
    .line 72
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move p2, p1

    .line 76
    move-object v11, v0

    .line 77
    move v0, v2

    .line 78
    move p1, v6

    .line 79
    move v2, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x3

    .line 85
    move-object v8, p1

    .line 86
    move-object v11, v0

    .line 87
    move v2, v3

    .line 88
    :goto_1
    if-ge v2, p2, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lei/f1;->a:Lei/a1;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v7, Ljava/lang/Float;

    .line 96
    .line 97
    const/high16 p1, 0x41880000    # 17.0f

    .line 98
    .line 99
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 100
    .line 101
    .line 102
    iput-object v8, v11, Lei/d1;->F:Lz/i;

    .line 103
    .line 104
    iput p2, v11, Lei/d1;->G:I

    .line 105
    .line 106
    iput v2, v11, Lei/d1;->H:I

    .line 107
    .line 108
    iput v2, v11, Lei/d1;->I:I

    .line 109
    .line 110
    iput v3, v11, Lei/d1;->J:I

    .line 111
    .line 112
    iput v5, v11, Lei/d1;->M:I

    .line 113
    .line 114
    iget-object v6, p0, Lei/f1;->c:Lz/b;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v12, 0xc

    .line 119
    .line 120
    invoke-static/range {v6 .. v12}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move p1, v2

    .line 128
    move v0, p1

    .line 129
    move v2, p2

    .line 130
    move p2, v3

    .line 131
    :goto_2
    new-instance v7, Ljava/lang/Float;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 135
    .line 136
    .line 137
    iput-object v8, v11, Lei/d1;->F:Lz/i;

    .line 138
    .line 139
    iput v2, v11, Lei/d1;->G:I

    .line 140
    .line 141
    iput p1, v11, Lei/d1;->H:I

    .line 142
    .line 143
    iput v0, v11, Lei/d1;->I:I

    .line 144
    .line 145
    iput p2, v11, Lei/d1;->J:I

    .line 146
    .line 147
    iput v4, v11, Lei/d1;->M:I

    .line 148
    .line 149
    iget-object v6, p0, Lei/f1;->c:Lz/b;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/16 v12, 0xc

    .line 154
    .line 155
    invoke-static/range {v6 .. v12}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v1, :cond_1

    .line 160
    .line 161
    :goto_3
    return-object v1

    .line 162
    :goto_4
    add-int/lit8 v2, p1, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 166
    .line 167
    return-object p1
.end method

.method public final d(Lz/v1;Lx70/c;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lei/e1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lei/e1;

    .line 11
    .line 12
    iget v3, v2, Lei/e1;->M:I

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
    iput v3, v2, Lei/e1;->M:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lei/e1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lei/e1;-><init>(Lei/f1;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lei/e1;->K:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Lei/e1;->M:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, v0, Lei/f1;->a:Lei/a1;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v4, v11, :cond_4

    .line 46
    .line 47
    if-eq v4, v10, :cond_3

    .line 48
    .line 49
    if-eq v4, v9, :cond_2

    .line 50
    .line 51
    if-ne v4, v8, :cond_1

    .line 52
    .line 53
    iget v4, v2, Lei/e1;->H:I

    .line 54
    .line 55
    iget v12, v2, Lei/e1;->G:I

    .line 56
    .line 57
    iget-object v13, v2, Lei/e1;->F:Lz/i;

    .line 58
    .line 59
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v13

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    iget v4, v2, Lei/e1;->J:I

    .line 74
    .line 75
    iget v12, v2, Lei/e1;->I:I

    .line 76
    .line 77
    iget v13, v2, Lei/e1;->H:I

    .line 78
    .line 79
    iget v14, v2, Lei/e1;->G:I

    .line 80
    .line 81
    iget-object v15, v2, Lei/e1;->F:Lz/i;

    .line 82
    .line 83
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move v1, v4

    .line 87
    move v7, v12

    .line 88
    move v4, v13

    .line 89
    move v12, v14

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    iget v4, v2, Lei/e1;->J:I

    .line 93
    .line 94
    iget v12, v2, Lei/e1;->I:I

    .line 95
    .line 96
    iget v13, v2, Lei/e1;->H:I

    .line 97
    .line 98
    iget v14, v2, Lei/e1;->G:I

    .line 99
    .line 100
    iget-object v15, v2, Lei/e1;->F:Lz/i;

    .line 101
    .line 102
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_4
    iget v4, v2, Lei/e1;->J:I

    .line 108
    .line 109
    iget v12, v2, Lei/e1;->I:I

    .line 110
    .line 111
    iget v13, v2, Lei/e1;->H:I

    .line 112
    .line 113
    iget v14, v2, Lei/e1;->G:I

    .line 114
    .line 115
    iget-object v15, v2, Lei/e1;->F:Lz/i;

    .line 116
    .line 117
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    move v12, v7

    .line 127
    move v4, v9

    .line 128
    :goto_2
    if-ge v12, v4, :cond_a

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v13, Ljava/lang/Float;

    .line 134
    .line 135
    const/high16 v14, 0x41880000    # 17.0f

    .line 136
    .line 137
    invoke-direct {v13, v14}, Ljava/lang/Float;-><init>(F)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v2, Lei/e1;->F:Lz/i;

    .line 141
    .line 142
    iput v4, v2, Lei/e1;->G:I

    .line 143
    .line 144
    iput v12, v2, Lei/e1;->H:I

    .line 145
    .line 146
    iput v12, v2, Lei/e1;->I:I

    .line 147
    .line 148
    iput v7, v2, Lei/e1;->J:I

    .line 149
    .line 150
    iput v11, v2, Lei/e1;->M:I

    .line 151
    .line 152
    iget-object v14, v0, Lei/f1;->c:Lz/b;

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v22, 0xc

    .line 159
    .line 160
    move-object/from16 v18, v1

    .line 161
    .line 162
    move-object/from16 v21, v2

    .line 163
    .line 164
    move-object/from16 v17, v13

    .line 165
    .line 166
    move-object/from16 v16, v14

    .line 167
    .line 168
    invoke-static/range {v16 .. v22}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v3, :cond_6

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_6
    move v14, v4

    .line 177
    move v4, v7

    .line 178
    move v13, v12

    .line 179
    move-object/from16 v15, v18

    .line 180
    .line 181
    move-object/from16 v2, v21

    .line 182
    .line 183
    :goto_3
    new-instance v1, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 186
    .line 187
    .line 188
    iput-object v15, v2, Lei/e1;->F:Lz/i;

    .line 189
    .line 190
    iput v14, v2, Lei/e1;->G:I

    .line 191
    .line 192
    iput v13, v2, Lei/e1;->H:I

    .line 193
    .line 194
    iput v12, v2, Lei/e1;->I:I

    .line 195
    .line 196
    iput v4, v2, Lei/e1;->J:I

    .line 197
    .line 198
    iput v10, v2, Lei/e1;->M:I

    .line 199
    .line 200
    iget-object v7, v0, Lei/f1;->c:Lz/b;

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const/16 v28, 0xc

    .line 207
    .line 208
    move-object/from16 v23, v1

    .line 209
    .line 210
    move-object/from16 v27, v2

    .line 211
    .line 212
    move-object/from16 v22, v7

    .line 213
    .line 214
    move-object/from16 v24, v15

    .line 215
    .line 216
    invoke-static/range {v22 .. v28}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v3, :cond_7

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move-object/from16 v15, v24

    .line 224
    .line 225
    move-object/from16 v2, v27

    .line 226
    .line 227
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const/high16 v1, -0x3e780000    # -17.0f

    .line 231
    .line 232
    int-to-float v7, v10

    .line 233
    div-float/2addr v1, v7

    .line 234
    new-instance v7, Ljava/lang/Float;

    .line 235
    .line 236
    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    .line 237
    .line 238
    .line 239
    iput-object v15, v2, Lei/e1;->F:Lz/i;

    .line 240
    .line 241
    iput v14, v2, Lei/e1;->G:I

    .line 242
    .line 243
    iput v13, v2, Lei/e1;->H:I

    .line 244
    .line 245
    iput v12, v2, Lei/e1;->I:I

    .line 246
    .line 247
    iput v4, v2, Lei/e1;->J:I

    .line 248
    .line 249
    iput v9, v2, Lei/e1;->M:I

    .line 250
    .line 251
    move-object/from16 v17, v15

    .line 252
    .line 253
    iget-object v15, v0, Lei/f1;->c:Lz/b;

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v21, 0xc

    .line 260
    .line 261
    move-object/from16 v20, v2

    .line 262
    .line 263
    move-object/from16 v16, v7

    .line 264
    .line 265
    invoke-static/range {v15 .. v21}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v3, :cond_8

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    move-object/from16 v15, v17

    .line 273
    .line 274
    move-object/from16 v2, v20

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :goto_5
    new-instance v13, Ljava/lang/Float;

    .line 279
    .line 280
    invoke-direct {v13, v5}, Ljava/lang/Float;-><init>(F)V

    .line 281
    .line 282
    .line 283
    iput-object v15, v2, Lei/e1;->F:Lz/i;

    .line 284
    .line 285
    iput v12, v2, Lei/e1;->G:I

    .line 286
    .line 287
    iput v4, v2, Lei/e1;->H:I

    .line 288
    .line 289
    iput v7, v2, Lei/e1;->I:I

    .line 290
    .line 291
    iput v1, v2, Lei/e1;->J:I

    .line 292
    .line 293
    iput v8, v2, Lei/e1;->M:I

    .line 294
    .line 295
    iget-object v1, v0, Lei/f1;->c:Lz/b;

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v27, 0xc

    .line 302
    .line 303
    move-object/from16 v21, v1

    .line 304
    .line 305
    move-object/from16 v26, v2

    .line 306
    .line 307
    move-object/from16 v22, v13

    .line 308
    .line 309
    move-object/from16 v23, v15

    .line 310
    .line 311
    invoke-static/range {v21 .. v27}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-ne v1, v3, :cond_9

    .line 316
    .line 317
    :goto_6
    return-object v3

    .line 318
    :cond_9
    move-object/from16 v1, v23

    .line 319
    .line 320
    move-object/from16 v2, v26

    .line 321
    .line 322
    :goto_7
    add-int/2addr v4, v11

    .line 323
    move v7, v12

    .line 324
    move v12, v4

    .line 325
    move v4, v7

    .line 326
    const/4 v7, 0x0

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_a
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 330
    .line 331
    return-object v1
.end method
