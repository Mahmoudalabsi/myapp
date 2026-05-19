.class public final Lx30/t;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public F:Lx30/h;

.field public G:Ljava/lang/StringBuilder;

.field public H:Ljava/lang/Throwable;

.field public I:I

.field public J:I

.field public synthetic K:Lx30/j0;

.field public synthetic L:Lc40/d;

.field public final synthetic M:Z

.field public final synthetic N:Lx30/k;

.field public final synthetic O:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLx30/k;Ljava/util/List;Lv70/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx30/t;->M:Z

    .line 2
    .line 3
    iput-object p2, p0, Lx30/t;->N:Lx30/k;

    .line 4
    .line 5
    iput-object p3, p0, Lx30/t;->O:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lx30/j0;

    .line 2
    .line 3
    check-cast p2, Lc40/d;

    .line 4
    .line 5
    check-cast p3, Lv70/d;

    .line 6
    .line 7
    new-instance v0, Lx30/t;

    .line 8
    .line 9
    iget-object v1, p0, Lx30/t;->N:Lx30/k;

    .line 10
    .line 11
    iget-object v2, p0, Lx30/t;->O:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v3, p0, Lx30/t;->M:Z

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2, p3}, Lx30/t;-><init>(ZLx30/k;Ljava/util/List;Lv70/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lx30/t;->K:Lx30/j0;

    .line 19
    .line 20
    iput-object p2, v0, Lx30/t;->L:Lc40/d;

    .line 21
    .line 22
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lx30/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lx30/t;->K:Lx30/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lx30/t;->L:Lc40/d;

    .line 4
    .line 5
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    iget v3, p0, Lx30/t;->J:I

    .line 8
    .line 9
    const-string v4, "toString(...)"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lp70/c0;->a:Lp70/c0;

    .line 13
    .line 14
    iget-object v7, p0, Lx30/t;->N:Lx30/k;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lx30/t;->H:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :pswitch_1
    iget v0, p0, Lx30/t;->I:I

    .line 36
    .line 37
    iget-object v1, p0, Lx30/t;->H:Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object v3, p0, Lx30/t;->F:Lx30/h;

    .line 40
    .line 41
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move v5, v0

    .line 45
    move-object v0, v1

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :pswitch_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :pswitch_3
    iget v0, p0, Lx30/t;->I:I

    .line 53
    .line 54
    iget-object v1, p0, Lx30/t;->F:Lx30/h;

    .line 55
    .line 56
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_5
    iget v0, p0, Lx30/t;->I:I

    .line 66
    .line 67
    iget-object v3, p0, Lx30/t;->G:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v9, p0, Lx30/t;->F:Lx30/h;

    .line 70
    .line 71
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :pswitch_6
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Lx30/t;->M:Z

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_0
    sget-object p1, Lx30/k;->M:Lx30/k;

    .line 88
    .line 89
    if-eq v7, p1, :cond_a

    .line 90
    .line 91
    invoke-virtual {v1}, Lc40/d;->B0()Lm30/f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lm30/f;->getAttributes()Lo40/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v3, Lx30/a0;->b:Lo40/a;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lo40/f;->b(Lo40/a;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v1}, Lc40/d;->B0()Lm30/f;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lm30/f;->getAttributes()Lo40/f;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v3, Lx30/a0;->a:Lo40/a;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lo40/f;->c(Lo40/a;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lx30/h;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    :try_start_1
    invoke-virtual {v1}, Lc40/d;->B0()Lm30/f;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10}, Lm30/f;->d()Lc40/d;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v11, p0, Lx30/t;->O:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v3, v10, v7, v11}, Lac/c0;->U(Ljava/lang/StringBuilder;Lc40/d;Lx30/k;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iput-object v8, p0, Lx30/t;->K:Lx30/j0;

    .line 145
    .line 146
    iput-object v1, p0, Lx30/t;->L:Lc40/d;

    .line 147
    .line 148
    iput-object p1, p0, Lx30/t;->F:Lx30/h;

    .line 149
    .line 150
    iput-object v3, p0, Lx30/t;->G:Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iput v9, p0, Lx30/t;->I:I

    .line 153
    .line 154
    iput v5, p0, Lx30/t;->J:I

    .line 155
    .line 156
    iget-object v0, v0, Lx30/j0;->a:Lt40/e;

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Lt40/e;->c(Lv70/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    if-ne v0, v2, :cond_2

    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_2
    move v12, v9

    .line 167
    move-object v9, p1

    .line 168
    move-object p1, v0

    .line 169
    move v0, v12

    .line 170
    :goto_0
    :try_start_2
    check-cast p1, Lc40/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, p1}, Lx30/h;->f(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    iget-boolean p1, v7, Lx30/k;->H:Z

    .line 185
    .line 186
    if-nez p1, :cond_3

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    if-eqz p1, :cond_a

    .line 190
    .line 191
    invoke-static {v1}, Lt30/p;->b(Lc40/d;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    iput-object v8, p0, Lx30/t;->K:Lx30/j0;

    .line 198
    .line 199
    iput-object v8, p0, Lx30/t;->L:Lc40/d;

    .line 200
    .line 201
    iput-object v9, p0, Lx30/t;->F:Lx30/h;

    .line 202
    .line 203
    iput-object v8, p0, Lx30/t;->G:Ljava/lang/StringBuilder;

    .line 204
    .line 205
    iput v0, p0, Lx30/t;->I:I

    .line 206
    .line 207
    const/4 p1, 0x3

    .line 208
    iput p1, p0, Lx30/t;->J:I

    .line 209
    .line 210
    invoke-static {v9, v1, p0}, Lac/c0;->T(Lx30/h;Lc40/d;Lx70/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v2, :cond_4

    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_4
    move-object v1, v9

    .line 219
    :goto_1
    iput-object v8, p0, Lx30/t;->K:Lx30/j0;

    .line 220
    .line 221
    iput-object v8, p0, Lx30/t;->L:Lc40/d;

    .line 222
    .line 223
    iput-object v8, p0, Lx30/t;->F:Lx30/h;

    .line 224
    .line 225
    iput-object v8, p0, Lx30/t;->G:Ljava/lang/StringBuilder;

    .line 226
    .line 227
    iput v0, p0, Lx30/t;->I:I

    .line 228
    .line 229
    const/4 p1, 0x4

    .line 230
    iput p1, p0, Lx30/t;->J:I

    .line 231
    .line 232
    invoke-virtual {v1, p0}, Lx30/h;->b(Lx70/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v2, :cond_a

    .line 237
    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :cond_5
    :goto_2
    iput-object v8, p0, Lx30/t;->K:Lx30/j0;

    .line 241
    .line 242
    iput-object v8, p0, Lx30/t;->L:Lc40/d;

    .line 243
    .line 244
    iput-object v8, p0, Lx30/t;->F:Lx30/h;

    .line 245
    .line 246
    iput-object v8, p0, Lx30/t;->G:Ljava/lang/StringBuilder;

    .line 247
    .line 248
    iput v0, p0, Lx30/t;->I:I

    .line 249
    .line 250
    const/4 p1, 0x2

    .line 251
    iput p1, p0, Lx30/t;->J:I

    .line 252
    .line 253
    invoke-virtual {v9, p0}, Lx30/h;->b(Lx70/c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v2, :cond_a

    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :goto_3
    move v12, v9

    .line 262
    move-object v9, p1

    .line 263
    move-object p1, v0

    .line 264
    move v0, v12

    .line 265
    goto :goto_4

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    goto :goto_3

    .line 268
    :goto_4
    :try_start_3
    invoke-virtual {v1}, Lc40/d;->B0()Lm30/f;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Lm30/f;->c()Lb40/b;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v7, v3, v6, p1}, Lx30/a0;->h(Lx30/k;Ljava/lang/StringBuilder;Lb40/b;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 277
    .line 278
    .line 279
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 280
    :catchall_2
    move-exception p1

    .line 281
    :goto_5
    move-object v0, p1

    .line 282
    goto :goto_6

    .line 283
    :catchall_3
    move-exception p1

    .line 284
    move v5, v0

    .line 285
    goto :goto_5

    .line 286
    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, p1}, Lx30/h;->f(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    if-nez v5, :cond_8

    .line 297
    .line 298
    iget-boolean p1, v7, Lx30/k;->H:Z

    .line 299
    .line 300
    if-nez p1, :cond_6

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_6
    if-eqz p1, :cond_9

    .line 304
    .line 305
    invoke-static {v1}, Lt30/p;->b(Lc40/d;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_9

    .line 310
    .line 311
    iput-object v8, p0, Lx30/t;->K:Lx30/j0;

    .line 312
    .line 313
    iput-object v8, p0, Lx30/t;->L:Lc40/d;

    .line 314
    .line 315
    iput-object v9, p0, Lx30/t;->F:Lx30/h;

    .line 316
    .line 317
    iput-object v8, p0, Lx30/t;->G:Ljava/lang/StringBuilder;

    .line 318
    .line 319
    iput-object v0, p0, Lx30/t;->H:Ljava/lang/Throwable;

    .line 320
    .line 321
    iput v5, p0, Lx30/t;->I:I

    .line 322
    .line 323
    const/4 p1, 0x6

    .line 324
    iput p1, p0, Lx30/t;->J:I

    .line 325
    .line 326
    invoke-static {v9, v1, p0}, Lac/c0;->T(Lx30/h;Lc40/d;Lx70/c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-ne p1, v2, :cond_7

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_7
    move-object v3, v9

    .line 334
    :goto_7
    iput-object v8, p0, Lx30/t;->K:Lx30/j0;

    .line 335
    .line 336
    iput-object v8, p0, Lx30/t;->L:Lc40/d;

    .line 337
    .line 338
    iput-object v8, p0, Lx30/t;->F:Lx30/h;

    .line 339
    .line 340
    iput-object v8, p0, Lx30/t;->G:Ljava/lang/StringBuilder;

    .line 341
    .line 342
    iput-object v0, p0, Lx30/t;->H:Ljava/lang/Throwable;

    .line 343
    .line 344
    iput v5, p0, Lx30/t;->I:I

    .line 345
    .line 346
    const/4 p1, 0x7

    .line 347
    iput p1, p0, Lx30/t;->J:I

    .line 348
    .line 349
    invoke-virtual {v3, p0}, Lx30/h;->b(Lx70/c;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-ne p1, v2, :cond_9

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_8
    :goto_8
    iput-object v8, p0, Lx30/t;->K:Lx30/j0;

    .line 357
    .line 358
    iput-object v8, p0, Lx30/t;->L:Lc40/d;

    .line 359
    .line 360
    iput-object v8, p0, Lx30/t;->F:Lx30/h;

    .line 361
    .line 362
    iput-object v8, p0, Lx30/t;->G:Ljava/lang/StringBuilder;

    .line 363
    .line 364
    iput-object v0, p0, Lx30/t;->H:Ljava/lang/Throwable;

    .line 365
    .line 366
    iput v5, p0, Lx30/t;->I:I

    .line 367
    .line 368
    const/4 p1, 0x5

    .line 369
    iput p1, p0, Lx30/t;->J:I

    .line 370
    .line 371
    invoke-virtual {v9, p0}, Lx30/h;->b(Lx70/c;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-ne p1, v2, :cond_9

    .line 376
    .line 377
    :goto_9
    return-object v2

    .line 378
    :cond_9
    :goto_a
    throw v0

    .line 379
    :cond_a
    :goto_b
    return-object v6

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
