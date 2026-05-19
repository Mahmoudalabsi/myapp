.class public final Lhi/u;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:J

.field public H:I

.field public final synthetic I:F

.field public J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhi/v;Lk2/b;FLk2/b;JLv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhi/u;->F:I

    .line 1
    iput-object p1, p0, Lhi/u;->J:Ljava/lang/Object;

    iput-object p2, p0, Lhi/u;->K:Ljava/lang/Object;

    iput p3, p0, Lhi/u;->I:F

    iput-object p4, p0, Lhi/u;->L:Ljava/lang/Object;

    iput-wide p5, p0, Lhi/u;->G:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lsi/p2;Lrj/j;FLv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhi/u;->F:I

    .line 2
    iput-object p1, p0, Lhi/u;->K:Ljava/lang/Object;

    iput-object p2, p0, Lhi/u;->L:Ljava/lang/Object;

    iput p3, p0, Lhi/u;->I:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 11

    .line 1
    iget p1, p0, Lhi/u;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhi/u;

    .line 7
    .line 8
    iget-object v0, p0, Lhi/u;->K:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsi/p2;

    .line 11
    .line 12
    iget-object v1, p0, Lhi/u;->L:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lrj/j;

    .line 15
    .line 16
    iget v2, p0, Lhi/u;->I:F

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2, p2}, Lhi/u;-><init>(Lsi/p2;Lrj/j;FLv70/d;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v3, Lhi/u;

    .line 23
    .line 24
    iget-object p1, p0, Lhi/u;->J:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lhi/v;

    .line 28
    .line 29
    iget-object p1, p0, Lhi/u;->K:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lk2/b;

    .line 33
    .line 34
    iget-object p1, p0, Lhi/u;->L:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, Lk2/b;

    .line 38
    .line 39
    iget-wide v8, p0, Lhi/u;->G:J

    .line 40
    .line 41
    iget v6, p0, Lhi/u;->I:F

    .line 42
    .line 43
    move-object v10, p2

    .line 44
    invoke-direct/range {v3 .. v10}, Lhi/u;-><init>(Lhi/v;Lk2/b;FLk2/b;JLv70/d;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhi/u;->F:I

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
    invoke-virtual {p0, p1, p2}, Lhi/u;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lhi/u;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lhi/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhi/u;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lhi/u;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lhi/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhi/u;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lhi/u;->L:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lrj/j;

    .line 11
    .line 12
    iget-object v2, v0, Lhi/u;->K:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lsi/p2;

    .line 15
    .line 16
    iget-object v3, v2, Lsi/p2;->l0:Lu80/u1;

    .line 17
    .line 18
    iget-object v4, v2, Lsi/p2;->o0:Lu80/e1;

    .line 19
    .line 20
    iget-object v5, v2, Lsi/p2;->n0:Lu80/u1;

    .line 21
    .line 22
    sget-object v6, Lw70/a;->F:Lw70/a;

    .line 23
    .line 24
    iget v7, v0, Lhi/u;->H:I

    .line 25
    .line 26
    sget-object v8, Lp70/c0;->a:Lp70/c0;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    if-ne v7, v11, :cond_0

    .line 34
    .line 35
    iget-wide v1, v0, Lhi/u;->G:J

    .line 36
    .line 37
    iget-object v4, v0, Lhi/u;->J:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-wide/from16 v30, v1

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v4, Lu80/e1;->F:Lu80/s1;

    .line 62
    .line 63
    invoke-interface {v7}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lhk/b;

    .line 68
    .line 69
    iget-object v7, v7, Lhk/b;->k:Lrj/j;

    .line 70
    .line 71
    invoke-virtual {v7}, Lrj/j;->b()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v1}, Lrj/j;->b()F

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    cmpg-float v7, v7, v12

    .line 80
    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    move v7, v11

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v7, v9

    .line 86
    :goto_0
    if-eqz v7, :cond_4

    .line 87
    .line 88
    iget-object v1, v0, Lhi/u;->L:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v20, v1

    .line 91
    .line 92
    check-cast v20, Lrj/j;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v5}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v9, v1

    .line 99
    check-cast v9, Lhk/b;

    .line 100
    .line 101
    const/16 v44, -0x801

    .line 102
    .line 103
    const/16 v45, 0x3f

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const-wide/16 v28, 0x0

    .line 134
    .line 135
    const/16 v30, 0x0

    .line 136
    .line 137
    const/16 v31, 0x0

    .line 138
    .line 139
    const/16 v32, 0x0

    .line 140
    .line 141
    const-wide/16 v33, 0x0

    .line 142
    .line 143
    const/16 v35, 0x0

    .line 144
    .line 145
    const/16 v36, 0x0

    .line 146
    .line 147
    const/16 v37, 0x0

    .line 148
    .line 149
    const/16 v38, 0x0

    .line 150
    .line 151
    const/16 v39, 0x0

    .line 152
    .line 153
    const/16 v40, 0x0

    .line 154
    .line 155
    const/16 v41, 0x0

    .line 156
    .line 157
    const/16 v42, 0x0

    .line 158
    .line 159
    const/16 v43, 0x0

    .line 160
    .line 161
    invoke-static/range {v9 .. v45}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v5, v1, v2}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_4
    iget-object v4, v4, Lu80/e1;->F:Lu80/s1;

    .line 174
    .line 175
    invoke-interface {v4}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lhk/b;

    .line 180
    .line 181
    iget-wide v12, v4, Lhk/b;->y:J

    .line 182
    .line 183
    invoke-virtual {v1}, Lrj/j;->b()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget v4, v0, Lhi/u;->I:F

    .line 188
    .line 189
    invoke-static {v1, v4, v12, v13}, Liw/b;->o(FFJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-virtual {v3}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lfl/c0;

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    invoke-virtual {v1}, Lfl/c0;->k()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v4, v1

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    move-object v4, v10

    .line 208
    :goto_1
    invoke-virtual {v5}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lhk/b;

    .line 213
    .line 214
    iget-object v1, v1, Lhk/b;->f:Ljava/util/List;

    .line 215
    .line 216
    iput-object v4, v0, Lhi/u;->J:Ljava/lang/Object;

    .line 217
    .line 218
    iput-wide v12, v0, Lhi/u;->G:J

    .line 219
    .line 220
    iput v11, v0, Lhi/u;->H:I

    .line 221
    .line 222
    invoke-static {v2, v1, v12, v13, v0}, Lel/m;->O(Lel/m;Ljava/util/List;JLx70/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-ne v1, v6, :cond_6

    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_6
    move-wide/from16 v30, v12

    .line 231
    .line 232
    :goto_2
    move-object/from16 v17, v1

    .line 233
    .line 234
    check-cast v17, Ljava/util/List;

    .line 235
    .line 236
    iget-object v1, v0, Lhi/u;->L:Ljava/lang/Object;

    .line 237
    .line 238
    move-object/from16 v22, v1

    .line 239
    .line 240
    check-cast v22, Lrj/j;

    .line 241
    .line 242
    :goto_3
    invoke-virtual {v5}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v11, v1

    .line 247
    check-cast v11, Lhk/b;

    .line 248
    .line 249
    const v46, -0x100841

    .line 250
    .line 251
    .line 252
    const/16 v47, 0x3f

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    const/16 v27, 0x0

    .line 277
    .line 278
    const/16 v28, 0x0

    .line 279
    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    const/16 v32, 0x0

    .line 283
    .line 284
    const/16 v33, 0x0

    .line 285
    .line 286
    const/16 v34, 0x0

    .line 287
    .line 288
    const-wide/16 v35, 0x0

    .line 289
    .line 290
    const/16 v37, 0x0

    .line 291
    .line 292
    const/16 v38, 0x0

    .line 293
    .line 294
    const/16 v39, 0x0

    .line 295
    .line 296
    const/16 v40, 0x0

    .line 297
    .line 298
    const/16 v41, 0x0

    .line 299
    .line 300
    const/16 v42, 0x0

    .line 301
    .line 302
    const/16 v43, 0x0

    .line 303
    .line 304
    const/16 v44, 0x0

    .line 305
    .line 306
    const/16 v45, 0x0

    .line 307
    .line 308
    invoke-static/range {v11 .. v47}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v6, v17

    .line 313
    .line 314
    invoke-virtual {v5, v1, v2}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    if-eqz v4, :cond_9

    .line 321
    .line 322
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    :goto_4
    if-ge v9, v1, :cond_8

    .line 327
    .line 328
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object v5, v2

    .line 333
    check-cast v5, Lfl/c0;

    .line 334
    .line 335
    invoke-virtual {v5}, Lfl/c0;->k()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_7

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_8
    move-object v2, v10

    .line 350
    :goto_5
    check-cast v2, Lfl/c0;

    .line 351
    .line 352
    if-eqz v2, :cond_9

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v10, v2}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_9
    :goto_6
    move-object v6, v8

    .line 361
    :goto_7
    return-object v6

    .line 362
    :cond_a
    move-object/from16 v17, v6

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :pswitch_0
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 366
    .line 367
    iget v2, v0, Lhi/u;->H:I

    .line 368
    .line 369
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    if-eqz v2, :cond_c

    .line 373
    .line 374
    if-ne v2, v4, :cond_b

    .line 375
    .line 376
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 383
    .line 384
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_c
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v0, Lhi/u;->J:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lhi/v;

    .line 394
    .line 395
    iget-object v7, v2, Lhi/v;->V:Lhi/k;

    .line 396
    .line 397
    iget-object v2, v0, Lhi/u;->K:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lk2/b;

    .line 400
    .line 401
    iget-wide v11, v2, Lk2/b;->a:J

    .line 402
    .line 403
    iget-object v2, v0, Lhi/u;->L:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lk2/b;

    .line 406
    .line 407
    iget-wide v9, v2, Lk2/b;->a:J

    .line 408
    .line 409
    iget-wide v13, v0, Lhi/u;->G:J

    .line 410
    .line 411
    iput v4, v0, Lhi/u;->H:I

    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v5, Lhi/e;

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    const/4 v6, 0x0

    .line 420
    iget v8, v0, Lhi/u;->I:F

    .line 421
    .line 422
    invoke-direct/range {v5 .. v15}, Lhi/e;-><init>(ZLhi/k;FJJJLv70/d;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v5, v0}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-ne v2, v1, :cond_d

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_d
    move-object v2, v3

    .line 433
    :goto_8
    if-ne v2, v1, :cond_e

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_e
    :goto_9
    move-object v1, v3

    .line 437
    :goto_a
    return-object v1

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
