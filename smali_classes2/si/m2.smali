.class public final Lsi/m2;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:Lu80/j1;

.field public H:I

.field public final synthetic I:Lsi/p2;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Lfl/c0;

.field public final synthetic L:Lni/m;


# direct methods
.method public synthetic constructor <init>(Lsi/p2;Ljava/lang/String;Lfl/c0;Lni/m;Lv70/d;I)V
    .locals 0

    .line 1
    iput p6, p0, Lsi/m2;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi/m2;->I:Lsi/p2;

    .line 4
    .line 5
    iput-object p2, p0, Lsi/m2;->J:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lsi/m2;->K:Lfl/c0;

    .line 8
    .line 9
    iput-object p4, p0, Lsi/m2;->L:Lni/m;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 8

    .line 1
    iget p1, p0, Lsi/m2;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsi/m2;

    .line 7
    .line 8
    iget-object v4, p0, Lsi/m2;->L:Lni/m;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lsi/m2;->I:Lsi/p2;

    .line 12
    .line 13
    iget-object v2, p0, Lsi/m2;->J:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lsi/m2;->K:Lfl/c0;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lsi/m2;-><init>(Lsi/p2;Ljava/lang/String;Lfl/c0;Lni/m;Lv70/d;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lsi/m2;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lsi/m2;->L:Lni/m;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lsi/m2;->I:Lsi/p2;

    .line 30
    .line 31
    iget-object v3, p0, Lsi/m2;->J:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lsi/m2;->K:Lfl/c0;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lsi/m2;-><init>(Lsi/p2;Ljava/lang/String;Lfl/c0;Lni/m;Lv70/d;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsi/m2;->F:I

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
    invoke-virtual {p0, p1, p2}, Lsi/m2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsi/m2;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsi/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsi/m2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsi/m2;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lsi/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lsi/m2;->F:I

    .line 4
    .line 5
    iget-object v10, v6, Lsi/m2;->K:Lfl/c0;

    .line 6
    .line 7
    sget-object v14, Lw70/a;->F:Lw70/a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, v6, Lsi/m2;->H:I

    .line 13
    .line 14
    iget-object v1, v6, Lsi/m2;->I:Lsi/p2;

    .line 15
    .line 16
    const/4 v15, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    if-eq v0, v4, :cond_2

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    if-ne v0, v15, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v0, v6, Lsi/m2;->G:Lu80/j1;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v0

    .line 50
    move-object v9, v5

    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_2
    iget-object v0, v6, Lsi/m2;->G:Lu80/j1;

    .line 56
    .line 57
    check-cast v0, Lbk/g;

    .line 58
    .line 59
    :try_start_0
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    move v8, v2

    .line 65
    move-object v9, v5

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    move v8, v2

    .line 70
    :goto_0
    move-object v9, v5

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object v0, v1, Lsi/p2;->H:Lfi/b0;

    .line 83
    .line 84
    iget-object v7, v6, Lsi/m2;->J:Ljava/lang/String;

    .line 85
    .line 86
    iput v3, v6, Lsi/m2;->H:I

    .line 87
    .line 88
    check-cast v0, Lfi/d0;

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Lfi/d0;->k(Ljava/lang/String;)Lk2/e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v14, :cond_5

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_5
    :goto_1
    check-cast v0, Lk2/e;

    .line 99
    .line 100
    iget-wide v7, v0, Lk2/e;->a:J

    .line 101
    .line 102
    invoke-virtual {v10}, Lfl/c0;->j()Lni/t;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lni/t;->h()J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    invoke-static {v11, v12}, Lta0/v;->w(J)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v7, v8}, Lta0/v;->w(J)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v0, v3}, Lin/e;->k(FF)Lni/n;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    iget-object v0, v6, Lsi/m2;->L:Lni/m;

    .line 123
    .line 124
    invoke-virtual {v10}, Lfl/c0;->u()Lbk/x;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    move-object v0, v10

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-object v7, v3, Lbk/x;->a:Lbk/g;

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x1c

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    move-object/from16 v17, v0

    .line 143
    .line 144
    move-object/from16 v16, v7

    .line 145
    .line 146
    invoke-static/range {v16 .. v22}, Lkotlin/jvm/internal/n;->m0(Lbk/g;Lni/m;Lni/n;Ljava/lang/String;Lbk/t;Lcom/andalusi/entities/ContentFillStatus;I)Lbk/g;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static {v3, v0, v7, v4}, Lbk/x;->a(Lbk/x;Lbk/g;FI)Lbk/x;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->X(Lfl/c0;Lbk/x;)Lfl/c0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_2
    invoke-virtual {v0}, Lfl/c0;->u()Lbk/x;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, v0, Lbk/x;->a:Lbk/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    move-object v9, v0

    .line 168
    :goto_3
    move v3, v2

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move-object v9, v5

    .line 171
    goto :goto_3

    .line 172
    :goto_4
    :try_start_2
    invoke-interface {v1}, Lpj/a;->k()Lfl/r0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v7, Lsi/l2;

    .line 177
    .line 178
    iget-object v11, v6, Lsi/m2;->J:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x1

    .line 182
    move-object v8, v1

    .line 183
    :try_start_3
    invoke-direct/range {v7 .. v13}, Lsi/l2;-><init>(Lsi/p2;Lbk/g;Lfl/c0;Ljava/lang/String;Lv70/d;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 184
    .line 185
    .line 186
    :try_start_4
    iput-object v5, v6, Lsi/m2;->G:Lu80/j1;

    .line 187
    .line 188
    iput v4, v6, Lsi/m2;->H:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 189
    .line 190
    move v4, v3

    .line 191
    const/4 v3, 0x0

    .line 192
    move v8, v4

    .line 193
    const/4 v4, 0x0

    .line 194
    move-object v9, v5

    .line 195
    move-object v5, v7

    .line 196
    const/16 v7, 0xe

    .line 197
    .line 198
    :try_start_5
    invoke-static/range {v1 .. v7}, Lsi/p2;->t1(Lsi/p2;Lfl/r0;ZZLg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v14, :cond_8

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_8
    :goto_5
    check-cast v0, Lp70/c0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :catch_1
    move-exception v0

    .line 209
    goto :goto_6

    .line 210
    :catch_2
    move-exception v0

    .line 211
    move v8, v3

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :catch_3
    move-exception v0

    .line 215
    move-object v9, v5

    .line 216
    move-object v1, v8

    .line 217
    move v8, v3

    .line 218
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, Lsi/p2;->p0:Lu80/j1;

    .line 222
    .line 223
    iput-object v1, v6, Lsi/m2;->G:Lu80/j1;

    .line 224
    .line 225
    iput v8, v6, Lsi/m2;->H:I

    .line 226
    .line 227
    sget-object v2, Loe/b;->a:Loe/b;

    .line 228
    .line 229
    const-string v3, "Error"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v3, v6}, Loe/b;->a(Ljava/lang/Throwable;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v14, :cond_9

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_9
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    new-instance v2, Lik/t;

    .line 241
    .line 242
    invoke-direct {v2, v0}, Lik/t;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput-object v9, v6, Lsi/m2;->G:Lu80/j1;

    .line 246
    .line 247
    iput v15, v6, Lsi/m2;->H:I

    .line 248
    .line 249
    invoke-interface {v1, v2, v6}, Lu80/b1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v14, :cond_a

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_a
    :goto_8
    sget-object v14, Lp70/c0;->a:Lp70/c0;

    .line 257
    .line 258
    :goto_9
    return-object v14

    .line 259
    :pswitch_0
    iget v0, v6, Lsi/m2;->H:I

    .line 260
    .line 261
    iget-object v1, v6, Lsi/m2;->I:Lsi/p2;

    .line 262
    .line 263
    const/4 v15, 0x4

    .line 264
    const/4 v2, 0x3

    .line 265
    const/4 v3, 0x2

    .line 266
    const/4 v4, 0x1

    .line 267
    const/4 v5, 0x0

    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    if-eq v0, v4, :cond_e

    .line 271
    .line 272
    if-eq v0, v3, :cond_d

    .line 273
    .line 274
    if-eq v0, v2, :cond_c

    .line 275
    .line 276
    if-ne v0, v15, :cond_b

    .line 277
    .line 278
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_f

    .line 282
    .line 283
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_c
    iget-object v0, v6, Lsi/m2;->G:Lu80/j1;

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v1, v0

    .line 297
    move-object v9, v5

    .line 298
    move-object/from16 v0, p1

    .line 299
    .line 300
    goto/16 :goto_e

    .line 301
    .line 302
    :cond_d
    iget-object v0, v6, Lsi/m2;->G:Lu80/j1;

    .line 303
    .line 304
    check-cast v0, Lbk/g;

    .line 305
    .line 306
    :try_start_6
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v0, p1

    .line 310
    .line 311
    move v8, v2

    .line 312
    move-object v9, v5

    .line 313
    goto/16 :goto_c

    .line 314
    .line 315
    :catch_4
    move-exception v0

    .line 316
    move v8, v2

    .line 317
    :goto_a
    move-object v9, v5

    .line 318
    goto/16 :goto_d

    .line 319
    .line 320
    :cond_e
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, p1

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_f
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :try_start_7
    iget-object v0, v1, Lsi/p2;->H:Lfi/b0;

    .line 330
    .line 331
    iget-object v7, v6, Lsi/m2;->J:Ljava/lang/String;

    .line 332
    .line 333
    iput v4, v6, Lsi/m2;->H:I

    .line 334
    .line 335
    check-cast v0, Lfi/d0;

    .line 336
    .line 337
    invoke-virtual {v0, v7}, Lfi/d0;->k(Ljava/lang/String;)Lk2/e;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v14, :cond_10

    .line 342
    .line 343
    goto/16 :goto_10

    .line 344
    .line 345
    :cond_10
    :goto_b
    check-cast v0, Lk2/e;

    .line 346
    .line 347
    iget-wide v7, v0, Lk2/e;->a:J

    .line 348
    .line 349
    invoke-virtual {v10}, Lfl/c0;->j()Lni/t;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lni/t;->h()J

    .line 354
    .line 355
    .line 356
    move-result-wide v11

    .line 357
    invoke-static {v11, v12}, Lta0/v;->w(J)F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v7, v8}, Lta0/v;->w(J)F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-static {v0, v4}, Lin/e;->k(FF)Lni/n;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v4, v6, Lsi/m2;->L:Lni/m;

    .line 370
    .line 371
    new-instance v7, La6/d1;

    .line 372
    .line 373
    const/16 v8, 0xe

    .line 374
    .line 375
    invoke-direct {v7, v8, v4, v0}, La6/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->k0(Lfl/c0;Lg80/b;)Lfl/c0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lfl/c0;->i()Lbk/g;

    .line 383
    .line 384
    .line 385
    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 386
    move v4, v2

    .line 387
    :try_start_8
    invoke-interface {v1}, Lpj/a;->k()Lfl/r0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v7, Lsi/l2;

    .line 392
    .line 393
    iget-object v11, v6, Lsi/m2;->J:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    const/4 v13, 0x0

    .line 397
    move-object v8, v1

    .line 398
    :try_start_9
    invoke-direct/range {v7 .. v13}, Lsi/l2;-><init>(Lsi/p2;Lbk/g;Lfl/c0;Ljava/lang/String;Lv70/d;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 399
    .line 400
    .line 401
    :try_start_a
    iput-object v5, v6, Lsi/m2;->G:Lu80/j1;

    .line 402
    .line 403
    iput v3, v6, Lsi/m2;->H:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    move v8, v4

    .line 407
    const/4 v4, 0x0

    .line 408
    move-object v9, v5

    .line 409
    move-object v5, v7

    .line 410
    const/16 v7, 0xe

    .line 411
    .line 412
    :try_start_b
    invoke-static/range {v1 .. v7}, Lsi/p2;->t1(Lsi/p2;Lfl/r0;ZZLg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-ne v0, v14, :cond_11

    .line 417
    .line 418
    goto :goto_10

    .line 419
    :cond_11
    :goto_c
    check-cast v0, Lp70/c0;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :catch_5
    move-exception v0

    .line 423
    goto :goto_d

    .line 424
    :catch_6
    move-exception v0

    .line 425
    move v8, v4

    .line 426
    goto :goto_a

    .line 427
    :catch_7
    move-exception v0

    .line 428
    move-object v9, v5

    .line 429
    move-object v1, v8

    .line 430
    move v8, v4

    .line 431
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 432
    .line 433
    .line 434
    iget-object v1, v1, Lsi/p2;->p0:Lu80/j1;

    .line 435
    .line 436
    iput-object v1, v6, Lsi/m2;->G:Lu80/j1;

    .line 437
    .line 438
    iput v8, v6, Lsi/m2;->H:I

    .line 439
    .line 440
    sget-object v2, Loe/b;->a:Loe/b;

    .line 441
    .line 442
    const-string v3, "Error"

    .line 443
    .line 444
    invoke-virtual {v2, v0, v3, v6}, Loe/b;->a(Ljava/lang/Throwable;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-ne v0, v14, :cond_12

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_12
    :goto_e
    check-cast v0, Ljava/lang/String;

    .line 452
    .line 453
    new-instance v2, Lik/t;

    .line 454
    .line 455
    invoke-direct {v2, v0}, Lik/t;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iput-object v9, v6, Lsi/m2;->G:Lu80/j1;

    .line 459
    .line 460
    iput v15, v6, Lsi/m2;->H:I

    .line 461
    .line 462
    invoke-interface {v1, v2, v6}, Lu80/b1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-ne v0, v14, :cond_13

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_13
    :goto_f
    sget-object v14, Lp70/c0;->a:Lp70/c0;

    .line 470
    .line 471
    :goto_10
    return-object v14

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
