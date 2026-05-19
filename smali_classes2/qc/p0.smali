.class public final Lqc/p0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public H:I

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public synthetic M:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqc/z0;Lqc/z;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqc/p0;->F:I

    .line 1
    iput-object p1, p0, Lqc/p0;->J:Ljava/lang/Object;

    iput-object p2, p0, Lqc/p0;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lsi/p2;Ljk/g1;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqc/p0;->F:I

    .line 2
    iput-object p1, p0, Lqc/p0;->L:Ljava/lang/Object;

    iput-object p2, p0, Lqc/p0;->M:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    iget v0, p0, Lqc/p0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqc/p0;

    .line 7
    .line 8
    iget-object v0, p0, Lqc/p0;->L:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsi/p2;

    .line 11
    .line 12
    iget-object v1, p0, Lqc/p0;->M:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljk/g1;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p2}, Lqc/p0;-><init>(Lsi/p2;Ljk/g1;Lv70/d;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v0, Lqc/p0;

    .line 21
    .line 22
    iget-object v1, p0, Lqc/p0;->J:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lqc/z0;

    .line 25
    .line 26
    iget-object v2, p0, Lqc/p0;->L:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lqc/z;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p2}, Lqc/p0;-><init>(Lqc/z0;Lqc/z;Lv70/d;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lqc/p0;->M:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqc/p0;->F:I

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
    invoke-virtual {p0, p1, p2}, Lqc/p0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lqc/p0;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lqc/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqc/p0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lqc/p0;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lqc/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 48

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lqc/p0;->F:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v5, Lqc/p0;->L:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsi/p2;

    .line 11
    .line 12
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 13
    .line 14
    iget v1, v5, Lqc/p0;->H:I

    .line 15
    .line 16
    const/16 v2, 0x2f

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    sget-object v9, Lp70/c0;->a:Lp70/c0;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    packed-switch v1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    iget-object v0, v5, Lqc/p0;->K:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lsi/p2;

    .line 37
    .line 38
    check-cast v0, Lyi/c;

    .line 39
    .line 40
    :pswitch_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    move-object v7, v9

    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :pswitch_2
    iget v0, v5, Lqc/p0;->G:I

    .line 47
    .line 48
    iget-object v1, v5, Lqc/p0;->K:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lsi/p2;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move v4, v0

    .line 56
    move-object v0, v1

    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :pswitch_3
    iget-object v1, v5, Lqc/p0;->J:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lfl/a0;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :pswitch_4
    iget-object v1, v5, Lqc/p0;->J:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lfl/a0;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    move-object v11, v1

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :pswitch_5
    iget-object v1, v5, Lqc/p0;->J:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lfl/a0;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :pswitch_6
    iget-object v1, v5, Lqc/p0;->J:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lfl/a0;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :pswitch_7
    iget-object v1, v5, Lqc/p0;->J:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lfl/a0;

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :pswitch_8
    iget-object v1, v5, Lqc/p0;->I:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lfl/a0;

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v4, p1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_9
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lsi/p2;->l0:Lu80/u1;

    .line 121
    .line 122
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v4, v1, Lfl/a0;

    .line 127
    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    check-cast v1, Lfl/a0;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move-object v1, v10

    .line 134
    :goto_1
    if-nez v1, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v4, v1, Lfl/a0;->z:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    iget-object v6, v0, Lsi/p2;->V:Lkl/m;

    .line 142
    .line 143
    iput-object v1, v5, Lqc/p0;->I:Ljava/lang/Object;

    .line 144
    .line 145
    iput v8, v5, Lqc/p0;->G:I

    .line 146
    .line 147
    iput v3, v5, Lqc/p0;->H:I

    .line 148
    .line 149
    sget-object v11, Lfi/i;->a:Lfi/i;

    .line 150
    .line 151
    invoke-virtual {v11, v4, v6, v5}, Lfi/i;->a(Ljava/lang/String;Lkl/m;Lx70/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-ne v4, v7, :cond_4

    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_4
    :goto_2
    check-cast v4, Lfi/e;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move-object v4, v10

    .line 163
    :goto_3
    new-instance v6, Ljk/q0;

    .line 164
    .line 165
    iget-object v11, v5, Lqc/p0;->M:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v11, Ljk/g1;

    .line 168
    .line 169
    iget-object v12, v11, Ljk/g1;->c:Lni/n;

    .line 170
    .line 171
    iget-object v11, v11, Ljk/g1;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v6, v1, v12, v11, v4}, Ljk/q0;-><init>(Lfl/a0;Lni/n;Ljava/lang/String;Lfi/e;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Lel/o;->b(Ljk/q0;)Lfl/a0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v1, v1, Lfl/a0;->v:Lbi/c;

    .line 181
    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    iget-object v1, v0, Lsi/p2;->n0:Lu80/u1;

    .line 185
    .line 186
    :cond_6
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    move-object v11, v6

    .line 191
    check-cast v11, Lhk/b;

    .line 192
    .line 193
    new-instance v12, Lrj/f;

    .line 194
    .line 195
    new-instance v13, Ltj/k;

    .line 196
    .line 197
    invoke-direct {v13}, Ltj/k;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-direct {v12, v13, v10}, Lrj/f;-><init>(Ltj/a;Lsj/e;)V

    .line 201
    .line 202
    .line 203
    const/16 v46, -0x1001

    .line 204
    .line 205
    const/16 v47, 0x3f

    .line 206
    .line 207
    move-object/from16 v23, v12

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const/16 v28, 0x0

    .line 236
    .line 237
    const/16 v29, 0x0

    .line 238
    .line 239
    const-wide/16 v30, 0x0

    .line 240
    .line 241
    const/16 v32, 0x0

    .line 242
    .line 243
    const/16 v33, 0x0

    .line 244
    .line 245
    const/16 v34, 0x0

    .line 246
    .line 247
    const-wide/16 v35, 0x0

    .line 248
    .line 249
    const/16 v37, 0x0

    .line 250
    .line 251
    const/16 v38, 0x0

    .line 252
    .line 253
    const/16 v39, 0x0

    .line 254
    .line 255
    const/16 v40, 0x0

    .line 256
    .line 257
    const/16 v41, 0x0

    .line 258
    .line 259
    const/16 v42, 0x0

    .line 260
    .line 261
    const/16 v43, 0x0

    .line 262
    .line 263
    const/16 v44, 0x0

    .line 264
    .line 265
    const/16 v45, 0x0

    .line 266
    .line 267
    invoke-static/range {v11 .. v47}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v1, v6, v11}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_6

    .line 276
    .line 277
    iput-object v10, v5, Lqc/p0;->I:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v4, v5, Lqc/p0;->J:Ljava/lang/Object;

    .line 280
    .line 281
    const/4 v1, 0x2

    .line 282
    iput v1, v5, Lqc/p0;->H:I

    .line 283
    .line 284
    const-wide/16 v11, 0x64

    .line 285
    .line 286
    invoke-static {v11, v12, v5}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-ne v1, v7, :cond_7

    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_7
    move-object v1, v4

    .line 295
    :goto_4
    iget-object v4, v0, Lsi/p2;->p0:Lu80/j1;

    .line 296
    .line 297
    iput-object v10, v5, Lqc/p0;->I:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v1, v5, Lqc/p0;->J:Ljava/lang/Object;

    .line 300
    .line 301
    const/4 v6, 0x3

    .line 302
    iput v6, v5, Lqc/p0;->H:I

    .line 303
    .line 304
    sget-object v6, Lik/h;->a:Lik/h;

    .line 305
    .line 306
    invoke-virtual {v4, v6, v5}, Lu80/j1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-ne v4, v7, :cond_8

    .line 311
    .line 312
    goto/16 :goto_a

    .line 313
    .line 314
    :cond_8
    :goto_5
    invoke-interface {v0}, Lpj/a;->k()Lfl/r0;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iput-object v10, v5, Lqc/p0;->I:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v1, v5, Lqc/p0;->J:Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v6, 0x4

    .line 323
    iput v6, v5, Lqc/p0;->H:I

    .line 324
    .line 325
    invoke-static {v0, v1, v4, v5}, Lel/w;->X(Lel/w;Lfl/c0;Lfl/r0;Lx70/c;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-ne v4, v7, :cond_9

    .line 330
    .line 331
    goto/16 :goto_a

    .line 332
    .line 333
    :cond_9
    :goto_6
    iget-object v4, v0, Lsi/p2;->c:Lh4/c;

    .line 334
    .line 335
    iput-object v10, v5, Lqc/p0;->I:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v1, v5, Lqc/p0;->J:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v6, 0x5

    .line 340
    iput v6, v5, Lqc/p0;->H:I

    .line 341
    .line 342
    invoke-interface {v0, v1, v4, v5}, Lel/w;->M(Lfl/c0;Lh4/c;Lx70/c;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-ne v4, v7, :cond_1

    .line 347
    .line 348
    goto/16 :goto_a

    .line 349
    .line 350
    :goto_7
    invoke-interface {v0}, Lpj/a;->k()Lfl/r0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1, v8, v3, v2}, Lfl/r0;->a(Lfl/r0;ZZI)Lfl/r0;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v4, Lsi/s;

    .line 359
    .line 360
    const/16 v2, 0xd

    .line 361
    .line 362
    invoke-direct {v4, v11, v10, v2}, Lsi/s;-><init>(Lfl/a0;Lv70/d;I)V

    .line 363
    .line 364
    .line 365
    iput-object v10, v5, Lqc/p0;->I:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v11, v5, Lqc/p0;->J:Ljava/lang/Object;

    .line 368
    .line 369
    const/4 v2, 0x6

    .line 370
    iput v2, v5, Lqc/p0;->H:I

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    const/4 v3, 0x0

    .line 374
    const/16 v6, 0xe

    .line 375
    .line 376
    invoke-static/range {v0 .. v6}, Lsi/p2;->t1(Lsi/p2;Lfl/r0;ZZLg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-ne v1, v7, :cond_a

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_a
    move-object v1, v11

    .line 384
    :goto_8
    iput-object v10, v5, Lqc/p0;->I:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v10, v5, Lqc/p0;->J:Ljava/lang/Object;

    .line 387
    .line 388
    const/4 v2, 0x7

    .line 389
    iput v2, v5, Lqc/p0;->H:I

    .line 390
    .line 391
    invoke-virtual {v0, v1, v8, v5}, Lsi/p2;->C0(Lfl/c0;ZLx70/c;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-ne v0, v7, :cond_0

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_b
    iget-object v1, v0, Lsi/p2;->F:Lti/n;

    .line 399
    .line 400
    iget-object v4, v4, Lfl/a0;->v:Lbi/c;

    .line 401
    .line 402
    invoke-static {v1, v4}, Lel/o;->D(Lti/n;Lbi/c;)Lyi/c;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_0

    .line 407
    .line 408
    iget-object v4, v0, Lsi/p2;->r0:Lcp/n;

    .line 409
    .line 410
    iput-object v10, v5, Lqc/p0;->I:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v10, v5, Lqc/p0;->J:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v0, v5, Lqc/p0;->K:Ljava/lang/Object;

    .line 415
    .line 416
    iput v8, v5, Lqc/p0;->G:I

    .line 417
    .line 418
    const/16 v6, 0x8

    .line 419
    .line 420
    iput v6, v5, Lqc/p0;->H:I

    .line 421
    .line 422
    invoke-virtual {v4, v1, v5}, Lcp/n;->i(Lti/b;Lv70/d;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-ne v1, v7, :cond_c

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_c
    move v4, v8

    .line 430
    :goto_9
    check-cast v1, Lti/k;

    .line 431
    .line 432
    invoke-static {v1}, Lh40/i;->u(Lti/k;)Lfl/a0;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v0}, Lpj/a;->k()Lfl/r0;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v6, v8, v3, v2}, Lfl/r0;->a(Lfl/r0;ZZI)Lfl/r0;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v3, Lsi/s;

    .line 445
    .line 446
    const/16 v6, 0xe

    .line 447
    .line 448
    invoke-direct {v3, v1, v10, v6}, Lsi/s;-><init>(Lfl/a0;Lv70/d;I)V

    .line 449
    .line 450
    .line 451
    iput-object v10, v5, Lqc/p0;->I:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v10, v5, Lqc/p0;->J:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v10, v5, Lqc/p0;->K:Ljava/lang/Object;

    .line 456
    .line 457
    iput v4, v5, Lqc/p0;->G:I

    .line 458
    .line 459
    const/16 v1, 0x9

    .line 460
    .line 461
    iput v1, v5, Lqc/p0;->H:I

    .line 462
    .line 463
    move-object v1, v2

    .line 464
    const/4 v2, 0x0

    .line 465
    move-object v4, v3

    .line 466
    const/4 v3, 0x1

    .line 467
    const/4 v6, 0x6

    .line 468
    invoke-static/range {v0 .. v6}, Lsi/p2;->t1(Lsi/p2;Lfl/r0;ZZLg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-ne v0, v7, :cond_0

    .line 473
    .line 474
    :goto_a
    return-object v7

    .line 475
    :pswitch_a
    iget-object v0, v5, Lqc/p0;->M:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lr80/c0;

    .line 478
    .line 479
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 480
    .line 481
    iget v1, v5, Lqc/p0;->H:I

    .line 482
    .line 483
    const/4 v2, 0x3

    .line 484
    const/4 v3, 0x2

    .line 485
    const/4 v4, 0x1

    .line 486
    const/4 v6, 0x0

    .line 487
    if-eqz v1, :cond_10

    .line 488
    .line 489
    if-eq v1, v4, :cond_f

    .line 490
    .line 491
    if-eq v1, v3, :cond_d

    .line 492
    .line 493
    if-ne v1, v2, :cond_e

    .line 494
    .line 495
    :cond_d
    iget-object v0, v5, Lqc/p0;->I:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lqc/z0;

    .line 498
    .line 499
    check-cast v0, Lr80/c0;

    .line 500
    .line 501
    :try_start_0
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    .line 503
    .line 504
    goto/16 :goto_d

    .line 505
    .line 506
    :catchall_0
    move-exception v0

    .line 507
    goto/16 :goto_c

    .line 508
    .line 509
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 512
    .line 513
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_f
    iget v1, v5, Lqc/p0;->G:I

    .line 518
    .line 519
    iget-object v4, v5, Lqc/p0;->K:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, Lqc/z;

    .line 522
    .line 523
    iget-object v7, v5, Lqc/p0;->I:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v7, Lqc/z0;

    .line 526
    .line 527
    :try_start_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    .line 529
    .line 530
    move-object v8, v7

    .line 531
    move-object v7, v4

    .line 532
    move-object/from16 v4, p1

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_10
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v5, Lqc/p0;->J:Ljava/lang/Object;

    .line 539
    .line 540
    move-object v7, v1

    .line 541
    check-cast v7, Lqc/z0;

    .line 542
    .line 543
    iget-object v1, v5, Lqc/p0;->L:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lqc/z;

    .line 546
    .line 547
    :try_start_2
    iget-object v8, v7, Lqc/z0;->j:Ly10/j;

    .line 548
    .line 549
    invoke-virtual {v8}, Ly10/j;->c()Lu80/z0;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    iput-object v6, v5, Lqc/p0;->M:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v7, v5, Lqc/p0;->I:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v1, v5, Lqc/p0;->K:Ljava/lang/Object;

    .line 558
    .line 559
    const/4 v9, 0x0

    .line 560
    iput v9, v5, Lqc/p0;->G:I

    .line 561
    .line 562
    iput v4, v5, Lqc/p0;->H:I

    .line 563
    .line 564
    invoke-static {v8, v5}, Lu80/p;->o(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    if-ne v4, v0, :cond_11

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_11
    move-object v8, v7

    .line 572
    move-object v7, v1

    .line 573
    move v1, v9

    .line 574
    :goto_b
    check-cast v4, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-nez v4, :cond_12

    .line 581
    .line 582
    sget-object v0, Lqc/j;->a:Lqc/j;

    .line 583
    .line 584
    invoke-virtual {v8, v0}, Lqc/z0;->k0(Lqc/o;)V

    .line 585
    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_12
    iget-object v4, v8, Lqc/z0;->k:Lmg/f;

    .line 589
    .line 590
    iget-object v8, v7, Lqc/z;->a:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v7, v7, Lqc/z;->b:Log/f;

    .line 593
    .line 594
    invoke-virtual {v4, v8, v7}, Lmg/f;->d(Ljava/lang/String;Log/f;)Z

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-eqz v9, :cond_13

    .line 599
    .line 600
    iput-object v6, v5, Lqc/p0;->M:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v6, v5, Lqc/p0;->I:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v6, v5, Lqc/p0;->K:Ljava/lang/Object;

    .line 605
    .line 606
    iput v1, v5, Lqc/p0;->G:I

    .line 607
    .line 608
    iput v3, v5, Lqc/p0;->H:I

    .line 609
    .line 610
    invoke-virtual {v4, v8, v7, v5}, Lmg/f;->g(Ljava/lang/String;Log/f;Lx70/c;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-ne v1, v0, :cond_14

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_13
    iput-object v6, v5, Lqc/p0;->M:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v6, v5, Lqc/p0;->I:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v6, v5, Lqc/p0;->K:Ljava/lang/Object;

    .line 622
    .line 623
    iput v1, v5, Lqc/p0;->G:I

    .line 624
    .line 625
    iput v2, v5, Lqc/p0;->H:I

    .line 626
    .line 627
    invoke-virtual {v4, v8, v7, v5}, Lmg/f;->a(Ljava/lang/String;Log/f;Lx70/c;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 631
    if-ne v1, v0, :cond_14

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :goto_c
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 635
    .line 636
    .line 637
    :cond_14
    :goto_d
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 638
    .line 639
    :goto_e
    return-object v0

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
