.class public final Lsi/k1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lsi/p2;

.field public final synthetic I:Ljk/z1;


# direct methods
.method public synthetic constructor <init>(Lsi/p2;Ljk/z1;Lv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsi/k1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi/k1;->H:Lsi/p2;

    .line 4
    .line 5
    iput-object p2, p0, Lsi/k1;->I:Ljk/z1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    iget p1, p0, Lsi/k1;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsi/k1;

    .line 7
    .line 8
    iget-object v0, p0, Lsi/k1;->I:Ljk/z1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lsi/k1;->H:Lsi/p2;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lsi/k1;-><init>(Lsi/p2;Ljk/z1;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lsi/k1;

    .line 18
    .line 19
    iget-object v0, p0, Lsi/k1;->I:Ljk/z1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lsi/k1;->H:Lsi/p2;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lsi/k1;-><init>(Lsi/p2;Ljk/z1;Lv70/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsi/k1;->F:I

    .line 2
    .line 3
    check-cast p1, Lr80/c0;

    .line 4
    .line 5
    check-cast p2, Lv70/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lsi/k1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsi/k1;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsi/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsi/k1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsi/k1;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lsi/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lsi/k1;->F:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v5, Lsi/k1;->H:Lsi/p2;

    .line 9
    .line 10
    iget-object v1, v0, Lsi/p2;->p0:Lu80/j1;

    .line 11
    .line 12
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 13
    .line 14
    iget v3, v5, Lsi/k1;->G:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eq v3, v7, :cond_2

    .line 22
    .line 23
    if-eq v3, v6, :cond_1

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lsi/p2;->o0:Lu80/e1;

    .line 52
    .line 53
    iget-object v3, v3, Lu80/e1;->F:Lu80/s1;

    .line 54
    .line 55
    invoke-interface {v3}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lhk/b;

    .line 60
    .line 61
    iget-object v3, v3, Lhk/b;->l:Lym/i;

    .line 62
    .line 63
    sget-object v8, Lrj/g;->f:Lrj/g;

    .line 64
    .line 65
    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    iput v7, v5, Lsi/k1;->G:I

    .line 72
    .line 73
    sget-object v3, Lik/a;->a:Lik/a;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v5}, Lu80/j1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_4
    :goto_0
    iput v6, v5, Lsi/k1;->G:I

    .line 84
    .line 85
    const-wide/16 v8, 0x1f4

    .line 86
    .line 87
    invoke-static {v8, v9, v5}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v2, :cond_5

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_5
    :goto_1
    iget-object v3, v0, Lsi/p2;->n0:Lu80/u1;

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v3}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v8, v6

    .line 102
    check-cast v8, Lhk/b;

    .line 103
    .line 104
    new-instance v9, Lrj/h;

    .line 105
    .line 106
    iget-object v10, v5, Lsi/k1;->I:Ljk/z1;

    .line 107
    .line 108
    check-cast v10, Ljk/m1;

    .line 109
    .line 110
    iget-object v11, v10, Ljk/m1;->a:Ll2/i0;

    .line 111
    .line 112
    invoke-direct {v9, v11}, Lrj/h;-><init>(Ll2/i0;)V

    .line 113
    .line 114
    .line 115
    const/16 v43, -0x1001

    .line 116
    .line 117
    const/16 v44, 0x3f

    .line 118
    .line 119
    move-object/from16 v20, v9

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v11, v10

    .line 123
    const/4 v10, 0x0

    .line 124
    move-object v12, v11

    .line 125
    const/4 v11, 0x0

    .line 126
    move-object v13, v12

    .line 127
    const/4 v12, 0x0

    .line 128
    move-object v14, v13

    .line 129
    const/4 v13, 0x0

    .line 130
    move-object v15, v14

    .line 131
    const/4 v14, 0x0

    .line 132
    move-object/from16 v16, v15

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    move-object/from16 v17, v16

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    move-object/from16 v18, v17

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    move-object/from16 v19, v18

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    move-object/from16 v21, v19

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    move-object/from16 v22, v21

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    move-object/from16 v23, v22

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    move-object/from16 v24, v23

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    move-object/from16 v25, v24

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    move-object/from16 v26, v25

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    move-object/from16 v27, v26

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    move-object/from16 v29, v27

    .line 176
    .line 177
    const-wide/16 v27, 0x0

    .line 178
    .line 179
    move-object/from16 v30, v29

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    move-object/from16 v31, v30

    .line 184
    .line 185
    const/16 v30, 0x0

    .line 186
    .line 187
    move-object/from16 v32, v31

    .line 188
    .line 189
    const/16 v31, 0x0

    .line 190
    .line 191
    move-object/from16 v34, v32

    .line 192
    .line 193
    const-wide/16 v32, 0x0

    .line 194
    .line 195
    move-object/from16 v35, v34

    .line 196
    .line 197
    const/16 v34, 0x0

    .line 198
    .line 199
    move-object/from16 v36, v35

    .line 200
    .line 201
    const/16 v35, 0x0

    .line 202
    .line 203
    move-object/from16 v37, v36

    .line 204
    .line 205
    const/16 v36, 0x0

    .line 206
    .line 207
    move-object/from16 v38, v37

    .line 208
    .line 209
    const/16 v37, 0x0

    .line 210
    .line 211
    move-object/from16 v39, v38

    .line 212
    .line 213
    const/16 v38, 0x0

    .line 214
    .line 215
    move-object/from16 v40, v39

    .line 216
    .line 217
    const/16 v39, 0x0

    .line 218
    .line 219
    move-object/from16 v41, v40

    .line 220
    .line 221
    const/16 v40, 0x0

    .line 222
    .line 223
    move-object/from16 v42, v41

    .line 224
    .line 225
    const/16 v41, 0x0

    .line 226
    .line 227
    move-object/from16 v45, v42

    .line 228
    .line 229
    const/16 v42, 0x0

    .line 230
    .line 231
    move-object/from16 v4, v45

    .line 232
    .line 233
    invoke-static/range {v8 .. v44}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v3, v6, v8}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_7

    .line 242
    .line 243
    iget-object v3, v4, Ljk/m1;->a:Ll2/i0;

    .line 244
    .line 245
    invoke-static {v0, v3, v7}, Lsi/p2;->f1(Lsi/p2;Ll2/i0;I)Lr80/x1;

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x3

    .line 249
    iput v4, v5, Lsi/k1;->G:I

    .line 250
    .line 251
    sget-object v0, Lik/h;->a:Lik/h;

    .line 252
    .line 253
    invoke-virtual {v1, v0, v5}, Lu80/j1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v2, :cond_6

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    :goto_3
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 261
    .line 262
    :goto_4
    return-object v2

    .line 263
    :cond_7
    const/4 v4, 0x3

    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_0
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 267
    .line 268
    iget v0, v5, Lsi/k1;->G:I

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    if-ne v0, v1, :cond_8

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_9
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, La1/c;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    const/4 v2, 0x5

    .line 294
    iget-object v3, v5, Lsi/k1;->H:Lsi/p2;

    .line 295
    .line 296
    iget-object v6, v5, Lsi/k1;->I:Ljk/z1;

    .line 297
    .line 298
    invoke-direct {v4, v3, v6, v0, v2}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 299
    .line 300
    .line 301
    iput v1, v5, Lsi/k1;->G:I

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    const/4 v2, 0x0

    .line 305
    move-object v0, v3

    .line 306
    const/4 v3, 0x0

    .line 307
    const/16 v6, 0xd

    .line 308
    .line 309
    invoke-static/range {v0 .. v6}, Lsi/p2;->t1(Lsi/p2;Lfl/r0;ZZLg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v7, :cond_a

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    :goto_5
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 317
    .line 318
    :goto_6
    return-object v7

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
