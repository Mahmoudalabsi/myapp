.class public final Lt20/k;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public G:F

.field public H:F

.field public I:I

.field public J:I

.field public synthetic K:Ld30/e1;

.field public synthetic L:Ljava/util/List;

.field public final synthetic M:Ls20/z2;

.field public final synthetic N:Ljava/util/LinkedHashMap;

.field public final synthetic O:Ljava/util/LinkedHashMap;

.field public final synthetic P:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ls20/z2;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lv70/d;I)V
    .locals 0

    .line 1
    iput p6, p0, Lt20/k;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lt20/k;->M:Ls20/z2;

    .line 4
    .line 5
    iput-object p2, p0, Lt20/k;->N:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iput-object p3, p0, Lt20/k;->O:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iput-object p4, p0, Lt20/k;->P:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lt20/k;->F:I

    .line 2
    .line 3
    check-cast p1, Ld30/e1;

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, Lv70/d;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lt20/k;

    .line 14
    .line 15
    iget-object v4, p0, Lt20/k;->P:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    iget-object v1, p0, Lt20/k;->M:Ls20/z2;

    .line 19
    .line 20
    iget-object v2, p0, Lt20/k;->N:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object v3, p0, Lt20/k;->O:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lt20/k;-><init>(Ls20/z2;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lv70/d;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lt20/k;->K:Ld30/e1;

    .line 28
    .line 29
    iput-object p2, v0, Lt20/k;->L:Ljava/util/List;

    .line 30
    .line 31
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lt20/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    new-instance v0, Lt20/k;

    .line 39
    .line 40
    iget-object v4, p0, Lt20/k;->P:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    iget-object v1, p0, Lt20/k;->M:Ls20/z2;

    .line 44
    .line 45
    iget-object v2, p0, Lt20/k;->N:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget-object v3, p0, Lt20/k;->O:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, Lt20/k;-><init>(Ls20/z2;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lv70/d;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lt20/k;->K:Ld30/e1;

    .line 53
    .line 54
    iput-object p2, v0, Lt20/k;->L:Ljava/util/List;

    .line 55
    .line 56
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lt20/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt20/k;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v11, v0, Lt20/k;->K:Ld30/e1;

    .line 9
    .line 10
    iget-object v1, v0, Lt20/k;->L:Ljava/util/List;

    .line 11
    .line 12
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 13
    .line 14
    iget v3, v0, Lt20/k;->J:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    if-eq v3, v8, :cond_3

    .line 24
    .line 25
    if-eq v3, v7, :cond_2

    .line 26
    .line 27
    if-eq v3, v6, :cond_1

    .line 28
    .line 29
    if-ne v3, v5, :cond_0

    .line 30
    .line 31
    iget v2, v0, Lt20/k;->I:I

    .line 32
    .line 33
    iget v3, v0, Lt20/k;->H:F

    .line 34
    .line 35
    iget v4, v0, Lt20/k;->G:F

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    iget v3, v0, Lt20/k;->H:F

    .line 53
    .line 54
    iget v4, v0, Lt20/k;->G:F

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move v7, v4

    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget v3, v0, Lt20/k;->G:F

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v9, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v3, p1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lg30/u3;

    .line 85
    .line 86
    iput-object v11, v0, Lt20/k;->K:Ld30/e1;

    .line 87
    .line 88
    iput-object v1, v0, Lt20/k;->L:Ljava/util/List;

    .line 89
    .line 90
    iput v8, v0, Lt20/k;->J:I

    .line 91
    .line 92
    invoke-interface {v11, v3, v0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v2, :cond_5

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_5
    :goto_0
    check-cast v3, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lg30/u3;

    .line 111
    .line 112
    iput-object v11, v0, Lt20/k;->K:Ld30/e1;

    .line 113
    .line 114
    iput-object v1, v0, Lt20/k;->L:Ljava/util/List;

    .line 115
    .line 116
    iput v3, v0, Lt20/k;->G:F

    .line 117
    .line 118
    iput v7, v0, Lt20/k;->J:I

    .line 119
    .line 120
    invoke-interface {v11, v9, v0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-ne v9, v2, :cond_6

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_6
    :goto_1
    check-cast v9, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-static {v1, v7}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lg30/u3;

    .line 139
    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    iput-object v11, v0, Lt20/k;->K:Ld30/e1;

    .line 143
    .line 144
    iput-object v1, v0, Lt20/k;->L:Ljava/util/List;

    .line 145
    .line 146
    iput v3, v0, Lt20/k;->G:F

    .line 147
    .line 148
    iput v9, v0, Lt20/k;->H:F

    .line 149
    .line 150
    iput v4, v0, Lt20/k;->I:I

    .line 151
    .line 152
    iput v6, v0, Lt20/k;->J:I

    .line 153
    .line 154
    invoke-interface {v11, v7, v0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne v4, v2, :cond_7

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    move v7, v3

    .line 162
    move v3, v9

    .line 163
    :goto_2
    check-cast v4, Ljava/lang/Number;

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    move v4, v7

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    move v9, v3

    .line 174
    move v3, v7

    .line 175
    :cond_9
    move v4, v3

    .line 176
    move v3, v9

    .line 177
    :goto_3
    invoke-static {v1, v6}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lg30/u3;

    .line 182
    .line 183
    if-eqz v6, :cond_c

    .line 184
    .line 185
    iput-object v11, v0, Lt20/k;->K:Ld30/e1;

    .line 186
    .line 187
    iput-object v1, v0, Lt20/k;->L:Ljava/util/List;

    .line 188
    .line 189
    iput v4, v0, Lt20/k;->G:F

    .line 190
    .line 191
    iput v3, v0, Lt20/k;->H:F

    .line 192
    .line 193
    iput v8, v0, Lt20/k;->I:I

    .line 194
    .line 195
    iput v5, v0, Lt20/k;->J:I

    .line 196
    .line 197
    invoke-interface {v11, v6, v0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-ne v6, v2, :cond_a

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    move v2, v8

    .line 205
    :goto_4
    check-cast v6, Ljava/lang/Number;

    .line 206
    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    move v7, v6

    .line 214
    move v6, v2

    .line 215
    goto :goto_5

    .line 216
    :cond_b
    move v8, v2

    .line 217
    :cond_c
    const/high16 v6, 0x3f000000    # 0.5f

    .line 218
    .line 219
    move v7, v6

    .line 220
    move v6, v8

    .line 221
    :goto_5
    invoke-static {v1, v5}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lg30/u3;

    .line 226
    .line 227
    new-instance v2, Lt20/l;

    .line 228
    .line 229
    move v5, v3

    .line 230
    iget-object v3, v0, Lt20/k;->M:Ls20/z2;

    .line 231
    .line 232
    iget-object v8, v0, Lt20/k;->N:Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    iget-object v9, v0, Lt20/k;->O:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    iget-object v10, v0, Lt20/k;->P:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-direct/range {v2 .. v11}, Lt20/l;-><init>(Ls20/z2;FFIFLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ld30/e1;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v1, v2}, Lg30/p2;->M(Ld30/e1;Lg30/u3;Lg80/b;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_6
    return-object v2

    .line 246
    :pswitch_0
    iget-object v1, v0, Lt20/k;->K:Ld30/e1;

    .line 247
    .line 248
    iget-object v2, v0, Lt20/k;->L:Ljava/util/List;

    .line 249
    .line 250
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 251
    .line 252
    iget v4, v0, Lt20/k;->J:I

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x4

    .line 256
    const/4 v7, 0x3

    .line 257
    const/4 v8, 0x2

    .line 258
    const/4 v9, 0x1

    .line 259
    if-eqz v4, :cond_11

    .line 260
    .line 261
    if-eq v4, v9, :cond_10

    .line 262
    .line 263
    if-eq v4, v8, :cond_f

    .line 264
    .line 265
    if-eq v4, v7, :cond_e

    .line 266
    .line 267
    if-ne v4, v6, :cond_d

    .line 268
    .line 269
    iget v3, v0, Lt20/k;->I:I

    .line 270
    .line 271
    iget v4, v0, Lt20/k;->H:F

    .line 272
    .line 273
    iget v5, v0, Lt20/k;->G:F

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v7, p1

    .line 279
    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 285
    .line 286
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_e
    iget v4, v0, Lt20/k;->H:F

    .line 291
    .line 292
    iget v5, v0, Lt20/k;->G:F

    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move v8, v5

    .line 298
    move-object/from16 v5, p1

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_f
    iget v4, v0, Lt20/k;->G:F

    .line 302
    .line 303
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v10, p1

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_10
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v4, p1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_11
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lg30/u3;

    .line 323
    .line 324
    iput-object v1, v0, Lt20/k;->K:Ld30/e1;

    .line 325
    .line 326
    iput-object v2, v0, Lt20/k;->L:Ljava/util/List;

    .line 327
    .line 328
    iput v9, v0, Lt20/k;->J:I

    .line 329
    .line 330
    invoke-interface {v1, v4, v0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-ne v4, v3, :cond_12

    .line 335
    .line 336
    goto/16 :goto_f

    .line 337
    .line 338
    :cond_12
    :goto_7
    check-cast v4, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Lg30/u3;

    .line 349
    .line 350
    iput-object v1, v0, Lt20/k;->K:Ld30/e1;

    .line 351
    .line 352
    iput-object v2, v0, Lt20/k;->L:Ljava/util/List;

    .line 353
    .line 354
    iput v4, v0, Lt20/k;->G:F

    .line 355
    .line 356
    iput v8, v0, Lt20/k;->J:I

    .line 357
    .line 358
    invoke-interface {v1, v10, v0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    if-ne v10, v3, :cond_13

    .line 363
    .line 364
    goto/16 :goto_f

    .line 365
    .line 366
    :cond_13
    :goto_8
    check-cast v10, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    invoke-static {v2, v8}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Lg30/u3;

    .line 377
    .line 378
    if-eqz v8, :cond_16

    .line 379
    .line 380
    iput-object v1, v0, Lt20/k;->K:Ld30/e1;

    .line 381
    .line 382
    iput-object v2, v0, Lt20/k;->L:Ljava/util/List;

    .line 383
    .line 384
    iput v4, v0, Lt20/k;->G:F

    .line 385
    .line 386
    iput v10, v0, Lt20/k;->H:F

    .line 387
    .line 388
    iput v5, v0, Lt20/k;->I:I

    .line 389
    .line 390
    iput v7, v0, Lt20/k;->J:I

    .line 391
    .line 392
    invoke-interface {v1, v8, v0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-ne v5, v3, :cond_14

    .line 397
    .line 398
    goto/16 :goto_f

    .line 399
    .line 400
    :cond_14
    move v8, v4

    .line 401
    move v4, v10

    .line 402
    :goto_9
    check-cast v5, Ljava/lang/Number;

    .line 403
    .line 404
    if-eqz v5, :cond_15

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    move v5, v8

    .line 411
    goto :goto_a

    .line 412
    :cond_15
    move v10, v4

    .line 413
    move v4, v8

    .line 414
    :cond_16
    move v5, v4

    .line 415
    move v4, v10

    .line 416
    :goto_a
    invoke-static {v2, v7}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Lg30/u3;

    .line 421
    .line 422
    if-eqz v7, :cond_19

    .line 423
    .line 424
    iput-object v1, v0, Lt20/k;->K:Ld30/e1;

    .line 425
    .line 426
    iput-object v2, v0, Lt20/k;->L:Ljava/util/List;

    .line 427
    .line 428
    iput v5, v0, Lt20/k;->G:F

    .line 429
    .line 430
    iput v4, v0, Lt20/k;->H:F

    .line 431
    .line 432
    iput v9, v0, Lt20/k;->I:I

    .line 433
    .line 434
    iput v6, v0, Lt20/k;->J:I

    .line 435
    .line 436
    invoke-interface {v1, v7, v0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    if-ne v7, v3, :cond_17

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_17
    move v3, v9

    .line 444
    :goto_b
    check-cast v7, Ljava/lang/Number;

    .line 445
    .line 446
    if-eqz v7, :cond_18

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    move v13, v3

    .line 453
    :goto_c
    move v12, v4

    .line 454
    move v11, v5

    .line 455
    move v14, v7

    .line 456
    goto :goto_d

    .line 457
    :cond_18
    move v9, v3

    .line 458
    :cond_19
    const/high16 v7, 0x3f000000    # 0.5f

    .line 459
    .line 460
    move v13, v9

    .line 461
    goto :goto_c

    .line 462
    :goto_d
    invoke-static {v2, v6}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lg30/u3;

    .line 467
    .line 468
    new-instance v10, Lt20/j;

    .line 469
    .line 470
    iget-object v15, v0, Lt20/k;->N:Ljava/util/LinkedHashMap;

    .line 471
    .line 472
    iget-object v3, v0, Lt20/k;->O:Ljava/util/LinkedHashMap;

    .line 473
    .line 474
    iget-object v4, v0, Lt20/k;->P:Ljava/util/LinkedHashMap;

    .line 475
    .line 476
    move-object/from16 v16, v3

    .line 477
    .line 478
    move-object/from16 v17, v4

    .line 479
    .line 480
    invoke-direct/range {v10 .. v17}, Lt20/j;-><init>(FFIFLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v2, v10}, Lg30/p2;->M(Ld30/e1;Lg30/u3;Lg80/b;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_1a

    .line 488
    .line 489
    invoke-static {v2, v1}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    goto :goto_e

    .line 494
    :cond_1a
    const/4 v2, 0x0

    .line 495
    :goto_e
    new-instance v3, Lkk/e1;

    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    const/16 v10, 0x10

    .line 499
    .line 500
    const/4 v4, 0x1

    .line 501
    iget-object v5, v0, Lt20/k;->M:Ls20/z2;

    .line 502
    .line 503
    const-class v6, Ls20/z2;

    .line 504
    .line 505
    const-string v7, "raw"

    .line 506
    .line 507
    const-string v8, "raw(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;"

    .line 508
    .line 509
    invoke-direct/range {v3 .. v10}, Lkk/e1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v2, v3}, Lg30/p2;->M(Ld30/e1;Lg30/u3;Lg80/b;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2, v1}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    :goto_f
    return-object v3

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
