.class public final Lg30/y2;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILv70/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lg30/y2;->F:I

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lcf/a;Lu80/i;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg30/y2;->F:I

    .line 2
    iput-object p1, p0, Lg30/y2;->L:Ljava/lang/Object;

    iput-object p2, p0, Lg30/y2;->M:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg30/y2;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr80/c0;

    .line 7
    .line 8
    check-cast p2, Lu80/j;

    .line 9
    .line 10
    check-cast p3, Lv70/d;

    .line 11
    .line 12
    new-instance v0, Lg30/y2;

    .line 13
    .line 14
    iget-object v1, p0, Lg30/y2;->L:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcf/a;

    .line 17
    .line 18
    iget-object v2, p0, Lg30/y2;->M:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lu80/i;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p3}, Lg30/y2;-><init>(Lcf/a;Lu80/i;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lg30/y2;->H:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, v0, Lg30/y2;->K:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lg30/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Ld30/e1;

    .line 37
    .line 38
    check-cast p2, Ljava/util/List;

    .line 39
    .line 40
    check-cast p3, Lv70/d;

    .line 41
    .line 42
    new-instance v0, Lg30/y2;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, v1, p3}, Lg30/y2;-><init>(ILv70/d;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lg30/y2;->M:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p2, v0, Lg30/y2;->H:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lg30/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg30/y2;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 9
    .line 10
    iget v2, v0, Lg30/y2;->G:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v4, :cond_2

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lg30/y2;->I:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lkotlin/jvm/internal/f0;

    .line 24
    .line 25
    iget-object v6, v0, Lg30/y2;->K:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lt80/w;

    .line 28
    .line 29
    iget-object v7, v0, Lg30/y2;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lu80/j;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v8, v7

    .line 37
    move-object v7, v6

    .line 38
    move-object v6, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    iget-object v2, v0, Lg30/y2;->J:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlin/jvm/internal/e0;

    .line 51
    .line 52
    iget-object v6, v0, Lg30/y2;->I:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lkotlin/jvm/internal/f0;

    .line 55
    .line 56
    iget-object v7, v0, Lg30/y2;->K:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lt80/w;

    .line 59
    .line 60
    iget-object v8, v0, Lg30/y2;->H:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Lu80/j;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lg30/y2;->H:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lr80/c0;

    .line 74
    .line 75
    iget-object v6, v0, Lg30/y2;->K:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lu80/j;

    .line 78
    .line 79
    new-instance v7, Lu80/o;

    .line 80
    .line 81
    iget-object v8, v0, Lg30/y2;->M:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lu80/i;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-direct {v7, v8, v5, v9}, Lu80/o;-><init>(Lu80/i;Lv70/d;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v7}, Lhd/g;->G(Lr80/c0;Lkotlin/jvm/functions/Function2;)Lt80/t;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v7, Lkotlin/jvm/internal/f0;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    move-object v8, v6

    .line 99
    move-object v6, v7

    .line 100
    move-object v7, v2

    .line 101
    :goto_0
    iget-object v2, v6, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v9, Lv80/c;->d:Lnt/x;

    .line 104
    .line 105
    if-eq v2, v9, :cond_a

    .line 106
    .line 107
    new-instance v9, Lkotlin/jvm/internal/e0;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iget-object v2, v0, Lg30/y2;->L:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lcf/a;

    .line 117
    .line 118
    sget-object v10, Lv80/c;->b:Lnt/x;

    .line 119
    .line 120
    iget-wide v11, v2, Lcf/a;->G:J

    .line 121
    .line 122
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    iput-wide v11, v9, Lkotlin/jvm/internal/e0;->F:J

    .line 131
    .line 132
    const-wide/16 v13, 0x0

    .line 133
    .line 134
    cmp-long v2, v11, v13

    .line 135
    .line 136
    if-ltz v2, :cond_7

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    iget-object v2, v6, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 141
    .line 142
    if-ne v2, v10, :cond_4

    .line 143
    .line 144
    move-object v2, v5

    .line 145
    :cond_4
    iput-object v8, v0, Lg30/y2;->H:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v7, v0, Lg30/y2;->K:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, v0, Lg30/y2;->I:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v9, v0, Lg30/y2;->J:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, v0, Lg30/y2;->G:I

    .line 154
    .line 155
    invoke-interface {v8, v2, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v1, :cond_5

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_5
    move-object v2, v9

    .line 164
    :goto_1
    iput-object v5, v6, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v9, v2

    .line 167
    :cond_6
    move-object v2, v6

    .line 168
    move-object v6, v7

    .line 169
    move-object v7, v8

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v2, "Debounce timeout should not be negative"

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :goto_2
    new-instance v11, Lz80/e;

    .line 180
    .line 181
    invoke-interface {v0}, Lv70/d;->getContext()Lv70/i;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-direct {v11, v8}, Lz80/e;-><init>(Lv70/i;)V

    .line 186
    .line 187
    .line 188
    iget-object v8, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    if-eqz v8, :cond_8

    .line 192
    .line 193
    iget-wide v8, v9, Lkotlin/jvm/internal/e0;->F:J

    .line 194
    .line 195
    new-instance v12, La1/c;

    .line 196
    .line 197
    const/16 v13, 0x8

    .line 198
    .line 199
    invoke-direct {v12, v7, v2, v5, v13}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v16, v12

    .line 203
    .line 204
    new-instance v12, Lz80/b;

    .line 205
    .line 206
    invoke-direct {v12, v8, v9}, Lz80/b;-><init>(J)V

    .line 207
    .line 208
    .line 209
    sget-object v13, Lz80/a;->F:Lz80/a;

    .line 210
    .line 211
    const/4 v8, 0x3

    .line 212
    invoke-static {v8, v13}, Lkotlin/jvm/internal/j0;->d(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move v8, v10

    .line 216
    new-instance v10, Lz80/c;

    .line 217
    .line 218
    sget-object v15, Lz80/h;->e:Lnt/x;

    .line 219
    .line 220
    sget-object v14, Lz80/g;->F:Lz80/g;

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    invoke-direct/range {v10 .. v17}, Lz80/c;-><init>(Lz80/e;Ljava/lang/Object;Lg80/d;Lg80/d;Lnt/x;Lx70/i;Lg80/d;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v10, v8}, Lz80/e;->f(Lz80/c;Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    move v8, v10

    .line 232
    :goto_3
    invoke-interface {v6}, Lt80/w;->e()Lur/h;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    new-instance v10, Lql/a;

    .line 237
    .line 238
    const/16 v12, 0x8

    .line 239
    .line 240
    invoke-direct {v10, v2, v7, v5, v12}, Lql/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v16, v10

    .line 244
    .line 245
    new-instance v10, Lz80/c;

    .line 246
    .line 247
    iget-object v12, v9, Lur/h;->F:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v12, Lt80/g;

    .line 250
    .line 251
    sget-object v13, Lt80/c;->F:Lt80/c;

    .line 252
    .line 253
    sget-object v14, Lt80/d;->F:Lt80/d;

    .line 254
    .line 255
    iget-object v9, v9, Lur/h;->G:Ljava/lang/Object;

    .line 256
    .line 257
    move-object/from16 v17, v9

    .line 258
    .line 259
    check-cast v17, Lg80/d;

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    invoke-direct/range {v10 .. v17}, Lz80/c;-><init>(Lz80/e;Ljava/lang/Object;Lg80/d;Lg80/d;Lnt/x;Lx70/i;Lg80/d;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v10, v8}, Lz80/e;->f(Lz80/c;Z)V

    .line 266
    .line 267
    .line 268
    iput-object v7, v0, Lg30/y2;->H:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v6, v0, Lg30/y2;->K:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v2, v0, Lg30/y2;->I:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v5, v0, Lg30/y2;->J:Ljava/lang/Object;

    .line 275
    .line 276
    iput v3, v0, Lg30/y2;->G:I

    .line 277
    .line 278
    sget-object v8, Lz80/e;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 279
    .line 280
    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    instance-of v8, v8, Lz80/c;

    .line 285
    .line 286
    if-eqz v8, :cond_9

    .line 287
    .line 288
    invoke-virtual {v11, v0}, Lz80/e;->b(Lx70/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    goto :goto_4

    .line 293
    :cond_9
    invoke-virtual {v11, v0}, Lz80/e;->d(Lx70/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    :goto_4
    if-ne v8, v1, :cond_0

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 301
    .line 302
    :goto_5
    return-object v1

    .line 303
    :pswitch_0
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 304
    .line 305
    iget v2, v0, Lg30/y2;->G:I

    .line 306
    .line 307
    const/4 v3, 0x3

    .line 308
    const/4 v4, 0x2

    .line 309
    const/4 v5, 0x1

    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    if-eq v2, v5, :cond_d

    .line 313
    .line 314
    if-eq v2, v4, :cond_c

    .line 315
    .line 316
    if-ne v2, v3, :cond_b

    .line 317
    .line 318
    iget-object v2, v0, Lg30/y2;->K:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Ljava/util/Iterator;

    .line 321
    .line 322
    iget-object v5, v0, Lg30/y2;->I:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Lg30/j4;

    .line 325
    .line 326
    iget-object v6, v0, Lg30/y2;->H:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, Lg30/j4;

    .line 329
    .line 330
    iget-object v7, v0, Lg30/y2;->M:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v7, Ld30/e1;

    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v18, v6

    .line 338
    .line 339
    move-object v6, v2

    .line 340
    move-object/from16 v2, v18

    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 347
    .line 348
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_c
    iget-object v2, v0, Lg30/y2;->J:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lg30/j4;

    .line 355
    .line 356
    iget-object v5, v0, Lg30/y2;->L:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Lg30/u3;

    .line 359
    .line 360
    check-cast v5, Lg30/u3;

    .line 361
    .line 362
    iget-object v6, v0, Lg30/y2;->K:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v6, Ljava/util/Iterator;

    .line 365
    .line 366
    iget-object v7, v0, Lg30/y2;->I:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v7, Lg30/j4;

    .line 369
    .line 370
    iget-object v8, v0, Lg30/y2;->H:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v8, Lg30/j4;

    .line 373
    .line 374
    iget-object v9, v0, Lg30/y2;->M:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v9, Ld30/e1;

    .line 377
    .line 378
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object v10, v9

    .line 382
    move-object/from16 v9, p1

    .line 383
    .line 384
    goto/16 :goto_8

    .line 385
    .line 386
    :cond_d
    iget-object v2, v0, Lg30/y2;->I:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Lg30/j4;

    .line 389
    .line 390
    iget-object v5, v0, Lg30/y2;->H:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, Lg30/j4;

    .line 393
    .line 394
    iget-object v6, v0, Lg30/y2;->M:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v6, Ld30/e1;

    .line 397
    .line 398
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object v7, v5

    .line 402
    move-object/from16 v5, p1

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_e
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lg30/y2;->M:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v6, v2

    .line 411
    check-cast v6, Ld30/e1;

    .line 412
    .line 413
    iget-object v2, v0, Lg30/y2;->H:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Ljava/util/List;

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    const-string v8, "null cannot be cast to non-null type io.github.alexzhirkevich.keight.js.JsObject"

    .line 423
    .line 424
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    check-cast v7, Lg30/j4;

    .line 428
    .line 429
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    check-cast v2, Lg30/j4;

    .line 437
    .line 438
    iput-object v6, v0, Lg30/y2;->M:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v7, v0, Lg30/y2;->H:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v2, v0, Lg30/y2;->I:Ljava/lang/Object;

    .line 443
    .line 444
    iput v5, v0, Lg30/y2;->G:I

    .line 445
    .line 446
    const/4 v5, 0x6

    .line 447
    invoke-static {v2, v6, v0, v5}, Lod/a;->Z(Lg30/u3;Ld30/e1;Lx70/c;I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-ne v5, v1, :cond_f

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_f
    :goto_6
    check-cast v5, Ljava/lang/Iterable;

    .line 455
    .line 456
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    move-object/from16 v18, v5

    .line 461
    .line 462
    move-object v5, v2

    .line 463
    move-object v2, v7

    .line 464
    move-object v7, v6

    .line 465
    move-object/from16 v6, v18

    .line 466
    .line 467
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-eqz v8, :cond_12

    .line 472
    .line 473
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Lg30/u3;

    .line 478
    .line 479
    iput-object v7, v0, Lg30/y2;->M:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v2, v0, Lg30/y2;->H:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v5, v0, Lg30/y2;->I:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v6, v0, Lg30/y2;->K:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v9, v8

    .line 488
    check-cast v9, Lg30/u3;

    .line 489
    .line 490
    iput-object v9, v0, Lg30/y2;->L:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v2, v0, Lg30/y2;->J:Ljava/lang/Object;

    .line 493
    .line 494
    iput v4, v0, Lg30/y2;->G:I

    .line 495
    .line 496
    invoke-interface {v5, v8, v7, v0}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    if-ne v9, v1, :cond_10

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_10
    move-object v10, v7

    .line 504
    move-object v7, v5

    .line 505
    move-object v5, v8

    .line 506
    move-object v8, v2

    .line 507
    :goto_8
    check-cast v9, Lg30/u3;

    .line 508
    .line 509
    iput-object v10, v0, Lg30/y2;->M:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v8, v0, Lg30/y2;->H:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v7, v0, Lg30/y2;->I:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v6, v0, Lg30/y2;->K:Ljava/lang/Object;

    .line 516
    .line 517
    const/4 v11, 0x0

    .line 518
    iput-object v11, v0, Lg30/y2;->L:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v11, v0, Lg30/y2;->J:Ljava/lang/Object;

    .line 521
    .line 522
    iput v3, v0, Lg30/y2;->G:I

    .line 523
    .line 524
    invoke-interface {v2, v5, v9, v10, v0}, Lg30/j4;->G(Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-ne v2, v1, :cond_11

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_11
    move-object v5, v7

    .line 532
    move-object v2, v8

    .line 533
    move-object v7, v10

    .line 534
    goto :goto_7

    .line 535
    :cond_12
    sget-object v1, Lg30/y5;->F:Lg30/y5;

    .line 536
    .line 537
    :goto_9
    return-object v1

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
