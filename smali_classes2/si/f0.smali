.class public final Lsi/f0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lsi/p2;


# direct methods
.method public synthetic constructor <init>(Lsi/p2;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsi/f0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi/f0;->I:Lsi/p2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    iget v0, p0, Lsi/f0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsi/f0;

    .line 7
    .line 8
    iget-object v1, p0, Lsi/f0;->I:Lsi/p2;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lsi/f0;-><init>(Lsi/p2;Lv70/d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lsi/f0;->H:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lsi/f0;

    .line 18
    .line 19
    iget-object v1, p0, Lsi/f0;->I:Lsi/p2;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lsi/f0;-><init>(Lsi/p2;Lv70/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lsi/f0;->H:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lsi/f0;

    .line 29
    .line 30
    iget-object v1, p0, Lsi/f0;->I:Lsi/p2;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, p2, v2}, Lsi/f0;-><init>(Lsi/p2;Lv70/d;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lsi/f0;->H:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsi/f0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr80/c0;

    .line 7
    .line 8
    check-cast p2, Lv70/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lsi/f0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsi/f0;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsi/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p2, Lv70/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lsi/f0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lsi/f0;

    .line 32
    .line 33
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lsi/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    check-cast p2, Lv70/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lsi/f0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lsi/f0;

    .line 49
    .line 50
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lsi/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsi/f0;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lsi/f0;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lr80/c0;

    .line 11
    .line 12
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 13
    .line 14
    iget v3, v0, Lsi/f0;->G:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lsi/f0;->I:Lsi/p2;

    .line 37
    .line 38
    iget-object v5, v3, Lsi/p2;->n0:Lu80/u1;

    .line 39
    .line 40
    invoke-virtual {v5}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lhk/b;

    .line 45
    .line 46
    iget-object v5, v5, Lhk/b;->f:Ljava/util/List;

    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lfl/c0;

    .line 69
    .line 70
    invoke-virtual {v7}, Lfl/c0;->C()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    new-instance v9, Lsi/r;

    .line 77
    .line 78
    const/4 v10, 0x7

    .line 79
    invoke-direct {v9, v3, v7, v8, v10}, Lsi/r;-><init>(Lsi/p2;Ljava/lang/Object;Lv70/d;I)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    invoke-static {v1, v8, v8, v9, v7}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :cond_3
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iput-object v8, v0, Lsi/f0;->H:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lsi/f0;->G:I

    .line 96
    .line 97
    invoke-static {v6, v0}, Lr80/e0;->s(Ljava/util/List;Lx70/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v2, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 105
    .line 106
    :goto_2
    return-object v2

    .line 107
    :pswitch_0
    iget-object v1, v0, Lsi/f0;->H:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 112
    .line 113
    iget v3, v0, Lsi/f0;->G:I

    .line 114
    .line 115
    iget-object v4, v0, Lsi/f0;->I:Lsi/p2;

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    if-ne v3, v5, :cond_6

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_7
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v4, Lsi/p2;->p0:Lu80/j1;

    .line 138
    .line 139
    new-instance v6, Lik/v;

    .line 140
    .line 141
    invoke-direct {v6, v1, v5}, Lik/v;-><init>(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    iput-object v1, v0, Lsi/f0;->H:Ljava/lang/Object;

    .line 146
    .line 147
    iput v5, v0, Lsi/f0;->G:I

    .line 148
    .line 149
    invoke-virtual {v3, v6, v0}, Lu80/j1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v2, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    :goto_3
    iget-object v1, v4, Lsi/p2;->n0:Lu80/u1;

    .line 157
    .line 158
    :cond_9
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v3, v2

    .line 163
    check-cast v3, Lhk/b;

    .line 164
    .line 165
    const v38, -0x20000001

    .line 166
    .line 167
    .line 168
    const/16 v39, 0x3f

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const-wide/16 v22, 0x0

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const-wide/16 v27, 0x0

    .line 203
    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    const/16 v30, 0x0

    .line 207
    .line 208
    const/16 v31, 0x0

    .line 209
    .line 210
    const/16 v32, 0x0

    .line 211
    .line 212
    const/16 v33, 0x0

    .line 213
    .line 214
    const/16 v34, 0x0

    .line 215
    .line 216
    const/16 v35, 0x0

    .line 217
    .line 218
    const/16 v36, 0x0

    .line 219
    .line 220
    const/16 v37, 0x0

    .line 221
    .line 222
    invoke-static/range {v3 .. v39}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1, v2, v3}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 233
    .line 234
    :goto_4
    return-object v2

    .line 235
    :pswitch_1
    iget-object v1, v0, Lsi/f0;->H:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 240
    .line 241
    iget v3, v0, Lsi/f0;->G:I

    .line 242
    .line 243
    iget-object v4, v0, Lsi/f0;->I:Lsi/p2;

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    if-ne v3, v5, :cond_a

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_b
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v4, Lsi/p2;->p0:Lu80/j1;

    .line 266
    .line 267
    new-instance v6, Lik/v;

    .line 268
    .line 269
    invoke-direct {v6, v1, v5}, Lik/v;-><init>(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    iput-object v1, v0, Lsi/f0;->H:Ljava/lang/Object;

    .line 274
    .line 275
    iput v5, v0, Lsi/f0;->G:I

    .line 276
    .line 277
    invoke-virtual {v3, v6, v0}, Lu80/j1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-ne v1, v2, :cond_c

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_c
    :goto_5
    iget-object v1, v4, Lsi/p2;->n0:Lu80/u1;

    .line 285
    .line 286
    :cond_d
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object v3, v2

    .line 291
    check-cast v3, Lhk/b;

    .line 292
    .line 293
    const v38, -0x40000001    # -1.9999999f

    .line 294
    .line 295
    .line 296
    const/16 v39, 0x3f

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const-wide/16 v22, 0x0

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    const-wide/16 v27, 0x0

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    const/16 v30, 0x0

    .line 335
    .line 336
    const/16 v31, 0x0

    .line 337
    .line 338
    const/16 v32, 0x0

    .line 339
    .line 340
    const/16 v33, 0x0

    .line 341
    .line 342
    const/16 v34, 0x0

    .line 343
    .line 344
    const/16 v35, 0x0

    .line 345
    .line 346
    const/16 v36, 0x0

    .line 347
    .line 348
    const/16 v37, 0x0

    .line 349
    .line 350
    invoke-static/range {v3 .. v39}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v1, v2, v3}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_d

    .line 359
    .line 360
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 361
    .line 362
    :goto_6
    return-object v2

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
