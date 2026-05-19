.class public final Lgj/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lsl/b;

.field public final b:Lci/u;


# direct methods
.method public constructor <init>(Lsl/b;Lci/u;)V
    .locals 1

    .line 1
    const-string v0, "downloadAssetsUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filesInteractor"

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
    iput-object p1, p0, Lgj/c;->a:Lsl/b;

    .line 15
    .line 16
    iput-object p2, p0, Lgj/c;->b:Lci/u;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/andalusi/entities/File;Lp6/q0;Lsi/f0;Lm0/n;Lx70/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lgj/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgj/a;

    .line 11
    .line 12
    iget v3, v2, Lgj/a;->N:I

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
    iput v3, v2, Lgj/a;->N:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lgj/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lgj/a;-><init>(Lgj/c;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lgj/a;->L:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Lgj/a;->N:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v6, v0, Lgj/c;->b:Lci/u;

    .line 37
    .line 38
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    packed-switch v4, :pswitch_data_0

    .line 42
    .line 43
    .line 44
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
    :pswitch_0
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :pswitch_1
    iget-object v4, v2, Lgj/a;->K:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :pswitch_2
    iget-object v2, v2, Lgj/a;->K:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    check-cast v2, Lu80/i;

    .line 66
    .line 67
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v7

    .line 71
    :pswitch_3
    iget-object v4, v2, Lgj/a;->I:Lg80/b;

    .line 72
    .line 73
    iget-object v5, v2, Lgj/a;->H:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    iget-object v6, v2, Lgj/a;->G:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :pswitch_4
    iget-object v4, v2, Lgj/a;->J:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v2, Lgj/a;->I:Lg80/b;

    .line 85
    .line 86
    iget-object v9, v2, Lgj/a;->H:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    iget-object v10, v2, Lgj/a;->G:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    iget-object v11, v2, Lgj/a;->F:Lcom/andalusi/entities/File;

    .line 91
    .line 92
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v16, v6

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    move-object/from16 v4, v16

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_5
    iget-object v4, v2, Lgj/a;->I:Lg80/b;

    .line 102
    .line 103
    iget-object v9, v2, Lgj/a;->H:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    iget-object v10, v2, Lgj/a;->G:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    iget-object v11, v2, Lgj/a;->F:Lcom/andalusi/entities/File;

    .line 108
    .line 109
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_6
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Loa0/l;->G:Loa0/w;

    .line 117
    .line 118
    iget-object v1, v1, Loa0/w;->F:Loa0/i;

    .line 119
    .line 120
    invoke-virtual {v1}, Loa0/i;->s()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object/from16 v4, p1

    .line 125
    .line 126
    iput-object v4, v2, Lgj/a;->F:Lcom/andalusi/entities/File;

    .line 127
    .line 128
    move-object/from16 v9, p2

    .line 129
    .line 130
    iput-object v9, v2, Lgj/a;->G:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    move-object/from16 v10, p3

    .line 133
    .line 134
    iput-object v10, v2, Lgj/a;->H:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    move-object/from16 v11, p4

    .line 137
    .line 138
    iput-object v11, v2, Lgj/a;->I:Lg80/b;

    .line 139
    .line 140
    iput v5, v2, Lgj/a;->N:I

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v12, "effects"

    .line 146
    .line 147
    invoke-static {v1, v12, v2}, Lci/u;->n(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v3, :cond_1

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_1
    move-object/from16 v16, v11

    .line 156
    .line 157
    move-object v11, v4

    .line 158
    move-object/from16 v4, v16

    .line 159
    .line 160
    move-object/from16 v16, v10

    .line 161
    .line 162
    move-object v10, v9

    .line 163
    move-object/from16 v9, v16

    .line 164
    .line 165
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    iput-object v11, v2, Lgj/a;->F:Lcom/andalusi/entities/File;

    .line 168
    .line 169
    iput-object v10, v2, Lgj/a;->G:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    iput-object v9, v2, Lgj/a;->H:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    iput-object v4, v2, Lgj/a;->I:Lg80/b;

    .line 174
    .line 175
    iput-object v1, v2, Lgj/a;->J:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v12, 0x2

    .line 178
    iput v12, v2, Lgj/a;->N:I

    .line 179
    .line 180
    invoke-virtual {v6, v1, v2}, Lci/u;->m(Ljava/lang/String;Lx70/c;)Ljava/io/Serializable;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-ne v6, v3, :cond_2

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_2
    move-object/from16 v16, v6

    .line 189
    .line 190
    move-object v6, v1

    .line 191
    move-object/from16 v1, v16

    .line 192
    .line 193
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v12, 0x0

    .line 200
    move-object v13, v8

    .line 201
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_5

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    move-object v15, v14

    .line 212
    check-cast v15, Ljava/lang/String;

    .line 213
    .line 214
    const/16 v5, 0x2f

    .line 215
    .line 216
    invoke-static {v5, v15, v15}, Lo80/q;->p1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v11}, Lcom/andalusi/entities/File;->getFileName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    if-eqz v12, :cond_3

    .line 231
    .line 232
    :goto_4
    move-object v13, v8

    .line 233
    goto :goto_5

    .line 234
    :cond_3
    move-object v13, v14

    .line 235
    const/4 v5, 0x1

    .line 236
    const/4 v12, 0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_4
    const/4 v5, 0x1

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    if-nez v12, :cond_6

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    :goto_5
    check-cast v13, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v13, :cond_7

    .line 246
    .line 247
    invoke-interface {v4, v13}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-object v7

    .line 251
    :cond_7
    invoke-virtual {v11}, Lcom/andalusi/entities/File;->getOrgFileUrl()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-lez v5, :cond_9

    .line 262
    .line 263
    invoke-virtual {v11}, Lcom/andalusi/entities/File;->getFileName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const-string v11, "/"

    .line 268
    .line 269
    invoke-static {v6, v11, v5}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iput-object v8, v2, Lgj/a;->F:Lcom/andalusi/entities/File;

    .line 274
    .line 275
    iput-object v10, v2, Lgj/a;->G:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    iput-object v9, v2, Lgj/a;->H:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    iput-object v4, v2, Lgj/a;->I:Lg80/b;

    .line 280
    .line 281
    iput-object v8, v2, Lgj/a;->J:Ljava/lang/String;

    .line 282
    .line 283
    const/4 v6, 0x3

    .line 284
    iput v6, v2, Lgj/a;->N:I

    .line 285
    .line 286
    iget-object v6, v0, Lgj/c;->a:Lsl/b;

    .line 287
    .line 288
    invoke-virtual {v6, v1, v5, v2}, Lsl/b;->a(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-ne v1, v3, :cond_8

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_8
    move-object v5, v9

    .line 296
    move-object v6, v10

    .line 297
    :goto_6
    check-cast v1, Lu80/i;

    .line 298
    .line 299
    new-instance v9, Landroidx/compose/material3/l2;

    .line 300
    .line 301
    const/4 v10, 0x1

    .line 302
    invoke-direct {v9, v6, v4, v5, v10}, Landroidx/compose/material3/l2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    iput-object v8, v2, Lgj/a;->F:Lcom/andalusi/entities/File;

    .line 306
    .line 307
    iput-object v8, v2, Lgj/a;->G:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    iput-object v8, v2, Lgj/a;->H:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    iput-object v8, v2, Lgj/a;->I:Lg80/b;

    .line 312
    .line 313
    iput-object v8, v2, Lgj/a;->J:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v8, v2, Lgj/a;->K:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    const/4 v4, 0x4

    .line 318
    iput v4, v2, Lgj/a;->N:I

    .line 319
    .line 320
    invoke-interface {v1, v9, v2}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-ne v1, v3, :cond_b

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_9
    sget-object v1, Llg/k;->p:Lp70/q;

    .line 328
    .line 329
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lta0/e0;

    .line 334
    .line 335
    iput-object v8, v2, Lgj/a;->F:Lcom/andalusi/entities/File;

    .line 336
    .line 337
    iput-object v8, v2, Lgj/a;->G:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    iput-object v8, v2, Lgj/a;->H:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    iput-object v8, v2, Lgj/a;->I:Lg80/b;

    .line 342
    .line 343
    iput-object v8, v2, Lgj/a;->J:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v9, v2, Lgj/a;->K:Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    const/4 v4, 0x5

    .line 348
    iput v4, v2, Lgj/a;->N:I

    .line 349
    .line 350
    invoke-static {v1, v2}, Lvm/h;->r(Lta0/e0;Lv70/d;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-ne v1, v3, :cond_a

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_a
    move-object v4, v9

    .line 358
    :goto_7
    iput-object v8, v2, Lgj/a;->F:Lcom/andalusi/entities/File;

    .line 359
    .line 360
    iput-object v8, v2, Lgj/a;->G:Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    iput-object v8, v2, Lgj/a;->H:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    iput-object v8, v2, Lgj/a;->I:Lg80/b;

    .line 365
    .line 366
    iput-object v8, v2, Lgj/a;->J:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v8, v2, Lgj/a;->K:Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    const/4 v5, 0x6

    .line 371
    iput v5, v2, Lgj/a;->N:I

    .line 372
    .line 373
    invoke-interface {v4, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-ne v1, v3, :cond_b

    .line 378
    .line 379
    :goto_8
    return-object v3

    .line 380
    :cond_b
    return-object v7

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
