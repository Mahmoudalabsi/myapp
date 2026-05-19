.class public final Lg3/w;
.super Lpu/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic I:Lg3/b0;


# direct methods
.method public constructor <init>(Lg3/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/w;->I:Lg3/b0;

    .line 2
    .line 3
    const/16 p1, 0xe

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lpu/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ILe5/g;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/w;->I:Lg3/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lg3/b0;->j(ILe5/g;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)Le5/g;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg3/w;->I:Lg3/b0;

    .line 6
    .line 7
    iget-object v3, v2, Lg3/b0;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    iget-object v4, v2, Lg3/b0;->I:Lg3/v;

    .line 10
    .line 11
    invoke-virtual {v4}, Lg3/v;->getViewTreeOwners()Lg3/l;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v5, Lg3/l;->a:Landroidx/lifecycle/x;

    .line 18
    .line 19
    invoke-interface {v5}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v5, Landroidx/lifecycle/z;

    .line 26
    .line 27
    iget-object v5, v5, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/q;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    sget-object v7, Landroidx/lifecycle/q;->F:Landroidx/lifecycle/q;

    .line 32
    .line 33
    if-ne v5, v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-static {}, Le5/g;->p()Le5/g;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto/16 :goto_30

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, Lg3/b0;->s()Lw/m;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v1}, Lw/m;->b(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ln3/s;

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    invoke-static {}, Le5/g;->p()Le5/g;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto/16 :goto_30

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v5}, Ln3/s;->b()Ln3/r;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ln3/r;->k()Ln3/n;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v9, Ln3/w;->n:Ln3/z;

    .line 80
    .line 81
    iget-object v8, v8, Ln3/n;->F:Lw/j0;

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    :cond_3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    invoke-static {v3}, Lrs/b;->C(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_5

    .line 103
    .line 104
    :cond_4
    const/4 v6, 0x0

    .line 105
    goto/16 :goto_30

    .line 106
    .line 107
    :cond_5
    invoke-static {}, Le5/g;->p()Le5/g;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9, v8}, Le5/g;->q(Z)V

    .line 112
    .line 113
    .line 114
    const/4 v8, -0x1

    .line 115
    if-ne v1, v8, :cond_7

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    instance-of v11, v10, Landroid/view/View;

    .line 122
    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    check-cast v10, Landroid/view/View;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const/4 v10, 0x0

    .line 129
    :goto_1
    invoke-virtual {v9, v10}, Le5/g;->P(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-virtual {v7}, Ln3/r;->l()Ln3/r;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-eqz v10, :cond_8

    .line 138
    .line 139
    iget v10, v10, Ln3/r;->g:I

    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    const/4 v10, 0x0

    .line 147
    :goto_2
    if-eqz v10, :cond_8c

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v4}, Lg3/v;->getSemanticsOwner()Ln3/t;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v11}, Ln3/t;->a()Ln3/r;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    iget v11, v11, Ln3/r;->g:I

    .line 162
    .line 163
    if-ne v10, v11, :cond_9

    .line 164
    .line 165
    move v10, v8

    .line 166
    :cond_9
    invoke-virtual {v9, v4, v10}, Le5/g;->Q(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {v9, v4, v1}, Le5/g;->X(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5}, Lg3/b0;->k(Ln3/s;)Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v9, v5}, Le5/g;->u(Landroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v2, Lg3/b0;->p0:Lw/v;

    .line 180
    .line 181
    iget-object v10, v2, Lg3/b0;->Y:Lw/u0;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const-string v12, "android.view.View"

    .line 192
    .line 193
    invoke-virtual {v9, v12}, Le5/g;->x(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v12, v7, Ln3/r;->d:Ln3/n;

    .line 197
    .line 198
    iget-object v13, v12, Ln3/n;->F:Lw/j0;

    .line 199
    .line 200
    sget-object v14, Ln3/w;->F:Ln3/z;

    .line 201
    .line 202
    invoke-virtual {v13, v14}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_a

    .line 207
    .line 208
    const-string v14, "android.widget.EditText"

    .line 209
    .line 210
    invoke-virtual {v9, v14}, Le5/g;->x(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    sget-object v14, Ln3/w;->B:Ln3/z;

    .line 214
    .line 215
    invoke-virtual {v13, v14}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_b

    .line 220
    .line 221
    const-string v14, "android.widget.TextView"

    .line 222
    .line 223
    invoke-virtual {v9, v14}, Le5/g;->x(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    sget-object v14, Ln3/w;->y:Ln3/z;

    .line 227
    .line 228
    invoke-virtual {v13, v14}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    if-nez v14, :cond_c

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    :cond_c
    check-cast v14, Ln3/j;

    .line 236
    .line 237
    const/4 v15, 0x4

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    if-eqz v14, :cond_11

    .line 241
    .line 242
    iget v8, v14, Ln3/j;->a:I

    .line 243
    .line 244
    iget-boolean v6, v7, Ln3/r;->e:Z

    .line 245
    .line 246
    if-nez v6, :cond_d

    .line 247
    .line 248
    invoke-static {v15, v7}, Ln3/r;->j(ILn3/r;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_11

    .line 257
    .line 258
    :cond_d
    if-ne v8, v15, :cond_e

    .line 259
    .line 260
    const v6, 0x7f11019e

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v9, v6}, Le5/g;->T(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_e
    const/4 v6, 0x2

    .line 272
    if-ne v8, v6, :cond_f

    .line 273
    .line 274
    const v6, 0x7f11019d

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v9, v6}, Le5/g;->T(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_f
    invoke-static {v8}, Lg3/z2;->I(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const/4 v15, 0x5

    .line 290
    if-ne v8, v15, :cond_10

    .line 291
    .line 292
    invoke-virtual {v7}, Ln3/r;->n()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_10

    .line 297
    .line 298
    iget-boolean v8, v12, Ln3/n;->H:Z

    .line 299
    .line 300
    if-eqz v8, :cond_11

    .line 301
    .line 302
    :cond_10
    invoke-virtual {v9, v6}, Le5/g;->x(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_11
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v9, v6}, Le5/g;->N(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v7}, Ln3/u;->f(Ln3/r;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual {v9, v6}, Le5/g;->I(Z)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Lrs/b;->C(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    const/4 v6, 0x4

    .line 328
    invoke-static {v6, v7}, Ln3/r;->j(ILn3/r;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    const/4 v0, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    :goto_5
    if-ge v15, v6, :cond_19

    .line 339
    .line 340
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v19

    .line 344
    move/from16 v20, v3

    .line 345
    .line 346
    move-object/from16 v3, v19

    .line 347
    .line 348
    check-cast v3, Ln3/r;

    .line 349
    .line 350
    move/from16 v19, v6

    .line 351
    .line 352
    invoke-virtual {v2}, Lg3/b0;->s()Lw/m;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    move-object/from16 v21, v8

    .line 357
    .line 358
    iget v8, v3, Ln3/r;->g:I

    .line 359
    .line 360
    invoke-virtual {v6, v8}, Lw/m;->a(I)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_18

    .line 365
    .line 366
    invoke-virtual {v4}, Lg3/v;->getAndroidViewsHandler$ui()Lg3/c1;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6}, Lg3/c1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iget-object v3, v3, Ln3/r;->c:Lf3/k0;

    .line 375
    .line 376
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lk4/h;

    .line 381
    .line 382
    const/4 v6, -0x1

    .line 383
    if-ne v8, v6, :cond_12

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_12
    if-eqz v3, :cond_13

    .line 387
    .line 388
    invoke-virtual {v9, v3}, Le5/g;->c(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_13
    invoke-virtual {v2}, Lg3/b0;->s()Lw/m;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3, v8}, Lw/m;->b(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ln3/s;

    .line 401
    .line 402
    if-eqz v3, :cond_15

    .line 403
    .line 404
    invoke-virtual {v3}, Ln3/s;->b()Ln3/r;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_15

    .line 409
    .line 410
    invoke-virtual {v3}, Ln3/r;->k()Ln3/n;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    sget-object v6, Ln3/w;->n:Ln3/z;

    .line 415
    .line 416
    iget-object v3, v3, Ln3/n;->F:Lw/j0;

    .line 417
    .line 418
    invoke-virtual {v3, v6}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-nez v3, :cond_14

    .line 423
    .line 424
    move-object/from16 v3, v16

    .line 425
    .line 426
    :cond_14
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    goto :goto_6

    .line 433
    :cond_15
    const/4 v3, 0x0

    .line 434
    :goto_6
    if-nez v20, :cond_16

    .line 435
    .line 436
    if-nez v3, :cond_17

    .line 437
    .line 438
    :cond_16
    invoke-virtual {v9, v4, v8}, Le5/g;->d(Landroid/view/View;I)V

    .line 439
    .line 440
    .line 441
    :cond_17
    :goto_7
    invoke-virtual {v5, v8, v0}, Lw/v;->f(II)V

    .line 442
    .line 443
    .line 444
    add-int/lit8 v0, v0, 0x1

    .line 445
    .line 446
    :cond_18
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 447
    .line 448
    move/from16 v6, v19

    .line 449
    .line 450
    move/from16 v3, v20

    .line 451
    .line 452
    move-object/from16 v8, v21

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_19
    iget v0, v2, Lg3/b0;->Q:I

    .line 456
    .line 457
    const/4 v6, 0x1

    .line 458
    if-ne v1, v0, :cond_1a

    .line 459
    .line 460
    invoke-virtual {v9, v6}, Le5/g;->r(Z)V

    .line 461
    .line 462
    .line 463
    sget-object v0, Le5/c;->f:Le5/c;

    .line 464
    .line 465
    invoke-virtual {v9, v0}, Le5/g;->b(Le5/c;)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_1a
    const/4 v0, 0x0

    .line 470
    invoke-virtual {v9, v0}, Le5/g;->r(Z)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Le5/c;->e:Le5/c;

    .line 474
    .line 475
    invoke-virtual {v9, v0}, Le5/g;->b(Le5/c;)V

    .line 476
    .line 477
    .line 478
    :goto_9
    invoke-static {v7}, Lg3/z2;->g(Ln3/r;)Lq3/g;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_1b

    .line 483
    .line 484
    invoke-virtual {v4}, Lg3/v;->getFontFamilyResolver()Lu3/r;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Lg3/v;->getDensity()Lh4/c;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v8, v2, Lg3/b0;->l0:Lu30/c;

    .line 492
    .line 493
    invoke-static {v0, v3, v8}, Ly3/j;->d(Lq3/g;Lh4/c;Lu30/c;)Landroid/text/SpannableString;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Lg3/b0;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Landroid/text/SpannableString;

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_1b
    move-object/from16 v0, v16

    .line 505
    .line 506
    :goto_a
    invoke-virtual {v9, v0}, Le5/g;->Z(Landroid/text/SpannableString;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Ln3/w;->L:Ln3/z;

    .line 510
    .line 511
    invoke-virtual {v13, v0}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_1d

    .line 516
    .line 517
    invoke-virtual {v9}, Le5/g;->A()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-nez v0, :cond_1c

    .line 525
    .line 526
    move-object/from16 v0, v16

    .line 527
    .line 528
    :cond_1c
    check-cast v0, Ljava/lang/CharSequence;

    .line 529
    .line 530
    invoke-virtual {v9, v0}, Le5/g;->E(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    :cond_1d
    invoke-static {v7, v11}, Lg3/z2;->f(Ln3/r;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v9, v0}, Le5/g;->Y(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v7}, Lg3/z2;->e(Ln3/r;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {v9, v0}, Le5/g;->v(Z)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Ln3/w;->J:Ln3/z;

    .line 548
    .line 549
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-nez v0, :cond_1e

    .line 554
    .line 555
    move-object/from16 v0, v16

    .line 556
    .line 557
    :cond_1e
    check-cast v0, Lp3/a;

    .line 558
    .line 559
    if-eqz v0, :cond_20

    .line 560
    .line 561
    sget-object v3, Lp3/a;->F:Lp3/a;

    .line 562
    .line 563
    if-ne v0, v3, :cond_1f

    .line 564
    .line 565
    invoke-virtual {v9, v6}, Le5/g;->w(Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_1f
    sget-object v3, Lp3/a;->G:Lp3/a;

    .line 570
    .line 571
    if-ne v0, v3, :cond_20

    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-virtual {v9, v0}, Le5/g;->w(Z)V

    .line 575
    .line 576
    .line 577
    :cond_20
    :goto_b
    sget-object v0, Ln3/w;->I:Ln3/z;

    .line 578
    .line 579
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-nez v0, :cond_21

    .line 584
    .line 585
    move-object/from16 v0, v16

    .line 586
    .line 587
    :cond_21
    check-cast v0, Ljava/lang/Boolean;

    .line 588
    .line 589
    if-eqz v0, :cond_24

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v14, :cond_22

    .line 596
    .line 597
    const/4 v8, 0x4

    .line 598
    goto :goto_c

    .line 599
    :cond_22
    iget v3, v14, Ln3/j;->a:I

    .line 600
    .line 601
    const/4 v8, 0x4

    .line 602
    if-ne v3, v8, :cond_23

    .line 603
    .line 604
    invoke-virtual {v9, v0}, Le5/g;->W(Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_23
    :goto_c
    invoke-virtual {v9, v0}, Le5/g;->w(Z)V

    .line 609
    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_24
    const/4 v8, 0x4

    .line 613
    :goto_d
    iget-boolean v0, v12, Ln3/n;->H:Z

    .line 614
    .line 615
    if-eqz v0, :cond_25

    .line 616
    .line 617
    invoke-static {v8, v7}, Ln3/r;->j(ILn3/r;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_28

    .line 626
    .line 627
    :cond_25
    sget-object v0, Ln3/w;->a:Ln3/z;

    .line 628
    .line 629
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-nez v0, :cond_26

    .line 634
    .line 635
    move-object/from16 v0, v16

    .line 636
    .line 637
    :cond_26
    check-cast v0, Ljava/util/List;

    .line 638
    .line 639
    if-eqz v0, :cond_27

    .line 640
    .line 641
    invoke-static {v0}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Ljava/lang/String;

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_27
    move-object/from16 v0, v16

    .line 649
    .line 650
    :goto_e
    invoke-virtual {v9, v0}, Le5/g;->z(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    :cond_28
    sget-object v0, Ln3/w;->z:Ln3/z;

    .line 654
    .line 655
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-nez v0, :cond_29

    .line 660
    .line 661
    move-object/from16 v0, v16

    .line 662
    .line 663
    :cond_29
    check-cast v0, Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v0, :cond_2c

    .line 666
    .line 667
    move-object v3, v7

    .line 668
    :goto_f
    if-eqz v3, :cond_2b

    .line 669
    .line 670
    iget-object v8, v3, Ln3/r;->d:Ln3/n;

    .line 671
    .line 672
    sget-object v15, Ln3/x;->a:Ln3/z;

    .line 673
    .line 674
    iget-object v6, v8, Ln3/n;->F:Lw/j0;

    .line 675
    .line 676
    invoke-virtual {v6, v15}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-eqz v6, :cond_2a

    .line 681
    .line 682
    invoke-virtual {v8, v15}, Ln3/n;->e(Ln3/z;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    goto :goto_10

    .line 693
    :cond_2a
    invoke-virtual {v3}, Ln3/r;->l()Ln3/r;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    const/4 v6, 0x1

    .line 698
    goto :goto_f

    .line 699
    :cond_2b
    const/4 v3, 0x0

    .line 700
    :goto_10
    if-eqz v3, :cond_2c

    .line 701
    .line 702
    invoke-virtual {v9, v0}, Le5/g;->e0(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_2c
    sget-object v0, Ln3/w;->h:Ln3/z;

    .line 706
    .line 707
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-nez v0, :cond_2d

    .line 712
    .line 713
    move-object/from16 v0, v16

    .line 714
    .line 715
    :cond_2d
    check-cast v0, Lp70/c0;

    .line 716
    .line 717
    if-eqz v0, :cond_2e

    .line 718
    .line 719
    const/4 v0, 0x1

    .line 720
    invoke-virtual {v9, v0}, Le5/g;->H(Z)V

    .line 721
    .line 722
    .line 723
    :cond_2e
    const/4 v6, -0x1

    .line 724
    if-eq v1, v6, :cond_30

    .line 725
    .line 726
    iget v0, v7, Ln3/r;->g:I

    .line 727
    .line 728
    invoke-virtual {v5, v0}, Lw/v;->d(I)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eq v0, v6, :cond_2f

    .line 733
    .line 734
    invoke-virtual {v9, v0}, Le5/g;->B(I)V

    .line 735
    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_2f
    const-string v0, "AccessibilityDelegate"

    .line 739
    .line 740
    const-string v3, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 741
    .line 742
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    :cond_30
    :goto_11
    sget-object v0, Ln3/w;->K:Ln3/z;

    .line 746
    .line 747
    invoke-virtual {v13, v0}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-virtual {v9, v0}, Le5/g;->R(Z)V

    .line 752
    .line 753
    .line 754
    sget-object v0, Ln3/w;->N:Ln3/z;

    .line 755
    .line 756
    invoke-virtual {v13, v0}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-virtual {v9, v0}, Le5/g;->C(Z)V

    .line 761
    .line 762
    .line 763
    sget-object v0, Ln3/w;->O:Ln3/z;

    .line 764
    .line 765
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-nez v0, :cond_31

    .line 770
    .line 771
    move-object/from16 v0, v16

    .line 772
    .line 773
    :cond_31
    check-cast v0, Ljava/lang/Integer;

    .line 774
    .line 775
    if-eqz v0, :cond_32

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    goto :goto_12

    .line 782
    :cond_32
    const/4 v0, -0x1

    .line 783
    :goto_12
    invoke-virtual {v9, v0}, Le5/g;->L(I)V

    .line 784
    .line 785
    .line 786
    invoke-static {v7}, Lg3/z2;->b(Ln3/r;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-virtual {v9, v0}, Le5/g;->D(Z)V

    .line 791
    .line 792
    .line 793
    sget-object v0, Ln3/w;->k:Ln3/z;

    .line 794
    .line 795
    invoke-virtual {v13, v0}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    invoke-virtual {v9, v3}, Le5/g;->F(Z)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v9}, Le5/g;->n()Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_33

    .line 807
    .line 808
    invoke-virtual {v12, v0}, Ln3/n;->e(Ln3/z;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Ljava/lang/Boolean;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-virtual {v9, v0}, Le5/g;->G(Z)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v9}, Le5/g;->o()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_34

    .line 826
    .line 827
    const/4 v6, 0x2

    .line 828
    invoke-virtual {v9, v6}, Le5/g;->a(I)V

    .line 829
    .line 830
    .line 831
    iput v1, v2, Lg3/b0;->R:I

    .line 832
    .line 833
    :cond_33
    const/4 v0, 0x1

    .line 834
    goto :goto_13

    .line 835
    :cond_34
    const/4 v0, 0x1

    .line 836
    invoke-virtual {v9, v0}, Le5/g;->a(I)V

    .line 837
    .line 838
    .line 839
    :goto_13
    invoke-static {v7}, Ln3/u;->e(Ln3/r;)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    xor-int/2addr v3, v0

    .line 844
    invoke-virtual {v9, v3}, Le5/g;->f0(Z)V

    .line 845
    .line 846
    .line 847
    sget-object v0, Ln3/w;->j:Ln3/z;

    .line 848
    .line 849
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-nez v0, :cond_35

    .line 854
    .line 855
    move-object/from16 v0, v16

    .line 856
    .line 857
    :cond_35
    check-cast v0, Ln3/g;

    .line 858
    .line 859
    if-eqz v0, :cond_38

    .line 860
    .line 861
    invoke-virtual {v0}, Ln3/g;->c()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    const/4 v3, 0x0

    .line 866
    invoke-static {v0, v3}, Ln3/g;->b(II)Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    if-eqz v5, :cond_37

    .line 871
    .line 872
    :cond_36
    const/4 v6, 0x1

    .line 873
    goto :goto_14

    .line 874
    :cond_37
    const/4 v5, 0x1

    .line 875
    invoke-static {v0, v5}, Ln3/g;->b(II)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_36

    .line 880
    .line 881
    const/4 v6, 0x2

    .line 882
    :goto_14
    invoke-virtual {v9, v6}, Le5/g;->J(I)V

    .line 883
    .line 884
    .line 885
    goto :goto_15

    .line 886
    :cond_38
    const/4 v3, 0x0

    .line 887
    :goto_15
    invoke-virtual {v9, v3}, Le5/g;->y(Z)V

    .line 888
    .line 889
    .line 890
    sget-object v0, Ln3/m;->b:Ln3/z;

    .line 891
    .line 892
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-nez v0, :cond_39

    .line 897
    .line 898
    move-object/from16 v0, v16

    .line 899
    .line 900
    :cond_39
    check-cast v0, Ln3/a;

    .line 901
    .line 902
    const/16 v3, 0x10

    .line 903
    .line 904
    const/4 v5, 0x3

    .line 905
    if-eqz v0, :cond_43

    .line 906
    .line 907
    sget-object v6, Ln3/w;->I:Ln3/z;

    .line 908
    .line 909
    invoke-virtual {v13, v6}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    if-nez v6, :cond_3a

    .line 914
    .line 915
    move-object/from16 v6, v16

    .line 916
    .line 917
    :cond_3a
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 918
    .line 919
    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-nez v14, :cond_3c

    .line 924
    .line 925
    :cond_3b
    const/4 v8, 0x0

    .line 926
    goto :goto_16

    .line 927
    :cond_3c
    iget v8, v14, Ln3/j;->a:I

    .line 928
    .line 929
    const/4 v15, 0x4

    .line 930
    if-ne v8, v15, :cond_3b

    .line 931
    .line 932
    const/4 v8, 0x1

    .line 933
    :goto_16
    if-nez v8, :cond_40

    .line 934
    .line 935
    if-nez v14, :cond_3e

    .line 936
    .line 937
    :cond_3d
    const/4 v8, 0x0

    .line 938
    goto :goto_17

    .line 939
    :cond_3e
    iget v8, v14, Ln3/j;->a:I

    .line 940
    .line 941
    if-ne v8, v5, :cond_3d

    .line 942
    .line 943
    const/4 v8, 0x1

    .line 944
    :goto_17
    if-eqz v8, :cond_3f

    .line 945
    .line 946
    goto :goto_18

    .line 947
    :cond_3f
    const/4 v8, 0x0

    .line 948
    goto :goto_19

    .line 949
    :cond_40
    :goto_18
    const/4 v8, 0x1

    .line 950
    :goto_19
    if-eqz v8, :cond_42

    .line 951
    .line 952
    if-eqz v8, :cond_41

    .line 953
    .line 954
    if-nez v6, :cond_41

    .line 955
    .line 956
    goto :goto_1a

    .line 957
    :cond_41
    const/4 v6, 0x0

    .line 958
    goto :goto_1b

    .line 959
    :cond_42
    :goto_1a
    const/4 v6, 0x1

    .line 960
    :goto_1b
    invoke-virtual {v9, v6}, Le5/g;->y(Z)V

    .line 961
    .line 962
    .line 963
    invoke-static {v7}, Lg3/z2;->b(Ln3/r;)Z

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    if-eqz v6, :cond_43

    .line 968
    .line 969
    invoke-virtual {v9}, Le5/g;->m()Z

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    if-eqz v6, :cond_43

    .line 974
    .line 975
    new-instance v6, Le5/c;

    .line 976
    .line 977
    invoke-virtual {v0}, Ln3/a;->b()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-direct {v6, v3, v0}, Le5/c;-><init>(ILjava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v9, v6}, Le5/g;->b(Le5/c;)V

    .line 985
    .line 986
    .line 987
    :cond_43
    const/4 v0, 0x0

    .line 988
    invoke-virtual {v9, v0}, Le5/g;->K(Z)V

    .line 989
    .line 990
    .line 991
    sget-object v0, Ln3/m;->c:Ln3/z;

    .line 992
    .line 993
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    if-nez v0, :cond_44

    .line 998
    .line 999
    move-object/from16 v0, v16

    .line 1000
    .line 1001
    :cond_44
    check-cast v0, Ln3/a;

    .line 1002
    .line 1003
    if-eqz v0, :cond_45

    .line 1004
    .line 1005
    const/4 v6, 0x1

    .line 1006
    invoke-virtual {v9, v6}, Le5/g;->K(Z)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v7}, Lg3/z2;->b(Ln3/r;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    if-eqz v6, :cond_45

    .line 1014
    .line 1015
    new-instance v6, Le5/c;

    .line 1016
    .line 1017
    const/16 v8, 0x20

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ln3/a;->b()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-direct {v6, v8, v0}, Le5/c;-><init>(ILjava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v9, v6}, Le5/g;->b(Le5/c;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_45
    sget-object v0, Ln3/m;->q:Ln3/z;

    .line 1030
    .line 1031
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    if-nez v0, :cond_46

    .line 1036
    .line 1037
    move-object/from16 v0, v16

    .line 1038
    .line 1039
    :cond_46
    check-cast v0, Ln3/a;

    .line 1040
    .line 1041
    if-eqz v0, :cond_47

    .line 1042
    .line 1043
    new-instance v6, Le5/c;

    .line 1044
    .line 1045
    const/16 v8, 0x4000

    .line 1046
    .line 1047
    invoke-virtual {v0}, Ln3/a;->b()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-direct {v6, v8, v0}, Le5/c;-><init>(ILjava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v9, v6}, Le5/g;->b(Le5/c;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_47
    invoke-static {v7}, Lg3/z2;->b(Ln3/r;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_50

    .line 1062
    .line 1063
    sget-object v0, Ln3/m;->k:Ln3/z;

    .line 1064
    .line 1065
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    if-nez v0, :cond_48

    .line 1070
    .line 1071
    move-object/from16 v0, v16

    .line 1072
    .line 1073
    :cond_48
    check-cast v0, Ln3/a;

    .line 1074
    .line 1075
    if-eqz v0, :cond_49

    .line 1076
    .line 1077
    new-instance v6, Le5/c;

    .line 1078
    .line 1079
    const/high16 v8, 0x200000

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ln3/a;->b()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-direct {v6, v8, v0}, Le5/c;-><init>(ILjava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v9, v6}, Le5/g;->b(Le5/c;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_49
    sget-object v0, Ln3/m;->p:Ln3/z;

    .line 1092
    .line 1093
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    if-nez v0, :cond_4a

    .line 1098
    .line 1099
    move-object/from16 v0, v16

    .line 1100
    .line 1101
    :cond_4a
    check-cast v0, Ln3/a;

    .line 1102
    .line 1103
    if-eqz v0, :cond_4b

    .line 1104
    .line 1105
    new-instance v6, Le5/c;

    .line 1106
    .line 1107
    const v8, 0x1020054

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0}, Ln3/a;->b()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-direct {v6, v8, v0}, Le5/c;-><init>(ILjava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v9, v6}, Le5/g;->b(Le5/c;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_4b
    sget-object v0, Ln3/m;->r:Ln3/z;

    .line 1121
    .line 1122
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    if-nez v0, :cond_4c

    .line 1127
    .line 1128
    move-object/from16 v0, v16

    .line 1129
    .line 1130
    :cond_4c
    check-cast v0, Ln3/a;

    .line 1131
    .line 1132
    if-eqz v0, :cond_4d

    .line 1133
    .line 1134
    new-instance v6, Le5/c;

    .line 1135
    .line 1136
    const/high16 v8, 0x10000

    .line 1137
    .line 1138
    invoke-virtual {v0}, Ln3/a;->b()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-direct {v6, v8, v0}, Le5/c;-><init>(ILjava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v9, v6}, Le5/g;->b(Le5/c;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_4d
    sget-object v0, Ln3/m;->s:Ln3/z;

    .line 1149
    .line 1150
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    if-nez v0, :cond_4e

    .line 1155
    .line 1156
    move-object/from16 v0, v16

    .line 1157
    .line 1158
    :cond_4e
    check-cast v0, Ln3/a;

    .line 1159
    .line 1160
    if-eqz v0, :cond_50

    .line 1161
    .line 1162
    invoke-virtual {v9}, Le5/g;->o()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v6

    .line 1166
    if-eqz v6, :cond_50

    .line 1167
    .line 1168
    invoke-virtual {v4}, Lg3/v;->getClipboardManager()Lg3/h;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    iget-object v6, v6, Lg3/h;->a:Landroid/content/ClipboardManager;

    .line 1173
    .line 1174
    invoke-virtual {v6}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    if-eqz v6, :cond_4f

    .line 1179
    .line 1180
    const-string v8, "text/*"

    .line 1181
    .line 1182
    invoke-virtual {v6, v8}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v6

    .line 1186
    goto :goto_1c

    .line 1187
    :cond_4f
    const/4 v6, 0x0

    .line 1188
    :goto_1c
    if-eqz v6, :cond_50

    .line 1189
    .line 1190
    new-instance v6, Le5/c;

    .line 1191
    .line 1192
    const v8, 0x8000

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0}, Ln3/a;->b()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-direct {v6, v8, v0}, Le5/c;-><init>(ILjava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v9, v6}, Le5/g;->b(Le5/c;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_50
    invoke-static {v7}, Lg3/b0;->t(Ln3/r;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    if-eqz v0, :cond_52

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-nez v0, :cond_51

    .line 1216
    .line 1217
    goto :goto_1d

    .line 1218
    :cond_51
    const/4 v0, 0x0

    .line 1219
    goto :goto_1e

    .line 1220
    :cond_52
    :goto_1d
    const/4 v0, 0x1

    .line 1221
    :goto_1e
    if-nez v0, :cond_58

    .line 1222
    .line 1223
    invoke-virtual {v2, v7}, Lg3/b0;->r(Ln3/r;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    invoke-virtual {v2, v7}, Lg3/b0;->q(Ln3/r;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    invoke-virtual {v9, v0, v6}, Le5/g;->a0(II)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v0, Ln3/m;->j:Ln3/z;

    .line 1235
    .line 1236
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    if-nez v0, :cond_53

    .line 1241
    .line 1242
    move-object/from16 v0, v16

    .line 1243
    .line 1244
    :cond_53
    check-cast v0, Ln3/a;

    .line 1245
    .line 1246
    new-instance v6, Le5/c;

    .line 1247
    .line 1248
    if-eqz v0, :cond_54

    .line 1249
    .line 1250
    invoke-virtual {v0}, Ln3/a;->b()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    goto :goto_1f

    .line 1255
    :cond_54
    move-object/from16 v0, v16

    .line 1256
    .line 1257
    :goto_1f
    const/high16 v8, 0x20000

    .line 1258
    .line 1259
    invoke-direct {v6, v8, v0}, Le5/c;-><init>(ILjava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v9, v6}, Le5/g;->b(Le5/c;)V

    .line 1263
    .line 1264
    .line 1265
    const/16 v0, 0x100

    .line 1266
    .line 1267
    invoke-virtual {v9, v0}, Le5/g;->a(I)V

    .line 1268
    .line 1269
    .line 1270
    const/16 v0, 0x200

    .line 1271
    .line 1272
    invoke-virtual {v9, v0}, Le5/g;->a(I)V

    .line 1273
    .line 1274
    .line 1275
    const/16 v0, 0xb

    .line 1276
    .line 1277
    invoke-virtual {v9, v0}, Le5/g;->M(I)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v0, Ln3/w;->a:Ln3/z;

    .line 1281
    .line 1282
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    if-nez v0, :cond_55

    .line 1287
    .line 1288
    move-object/from16 v0, v16

    .line 1289
    .line 1290
    :cond_55
    check-cast v0, Ljava/util/List;

    .line 1291
    .line 1292
    if-eqz v0, :cond_57

    .line 1293
    .line 1294
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_56

    .line 1299
    .line 1300
    goto :goto_20

    .line 1301
    :cond_56
    const/4 v0, 0x0

    .line 1302
    goto :goto_21

    .line 1303
    :cond_57
    :goto_20
    const/4 v0, 0x1

    .line 1304
    :goto_21
    if-eqz v0, :cond_58

    .line 1305
    .line 1306
    sget-object v0, Ln3/m;->a:Ln3/z;

    .line 1307
    .line 1308
    invoke-virtual {v13, v0}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_58

    .line 1313
    .line 1314
    invoke-static {v7}, Lg3/z2;->c(Ln3/r;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-nez v0, :cond_58

    .line 1319
    .line 1320
    invoke-virtual {v9}, Le5/g;->k()I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    or-int/lit8 v0, v0, 0x14

    .line 1325
    .line 1326
    invoke-virtual {v9, v0}, Le5/g;->M(I)V

    .line 1327
    .line 1328
    .line 1329
    :cond_58
    new-instance v0, Ljava/util/ArrayList;

    .line 1330
    .line 1331
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    const-string v6, "androidx.compose.ui.semantics.id"

    .line 1335
    .line 1336
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v9}, Le5/g;->l()Ljava/lang/CharSequence;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    if-eqz v6, :cond_5a

    .line 1344
    .line 1345
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1346
    .line 1347
    .line 1348
    move-result v6

    .line 1349
    if-nez v6, :cond_59

    .line 1350
    .line 1351
    goto :goto_22

    .line 1352
    :cond_59
    const/4 v6, 0x0

    .line 1353
    goto :goto_23

    .line 1354
    :cond_5a
    :goto_22
    const/4 v6, 0x1

    .line 1355
    :goto_23
    if-nez v6, :cond_5b

    .line 1356
    .line 1357
    sget-object v6, Ln3/m;->a:Ln3/z;

    .line 1358
    .line 1359
    invoke-virtual {v13, v6}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v6

    .line 1363
    if-eqz v6, :cond_5b

    .line 1364
    .line 1365
    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1366
    .line 1367
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    :cond_5b
    sget-object v6, Ln3/w;->z:Ln3/z;

    .line 1371
    .line 1372
    invoke-virtual {v13, v6}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v6

    .line 1376
    if-eqz v6, :cond_5c

    .line 1377
    .line 1378
    const-string v6, "androidx.compose.ui.semantics.testTag"

    .line 1379
    .line 1380
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    :cond_5c
    sget-object v6, Ln3/w;->P:Ln3/z;

    .line 1384
    .line 1385
    invoke-virtual {v13, v6}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v6

    .line 1389
    if-eqz v6, :cond_5d

    .line 1390
    .line 1391
    const-string v6, "androidx.compose.ui.semantics.shapeType"

    .line 1392
    .line 1393
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    const-string v6, "androidx.compose.ui.semantics.shapeRect"

    .line 1397
    .line 1398
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    const-string v6, "androidx.compose.ui.semantics.shapeCorners"

    .line 1402
    .line 1403
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    const-string v6, "androidx.compose.ui.semantics.shapeRegion"

    .line 1407
    .line 1408
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    :cond_5d
    invoke-virtual {v9, v0}, Le5/g;->s(Ljava/util/ArrayList;)V

    .line 1412
    .line 1413
    .line 1414
    sget-object v0, Ln3/w;->c:Ln3/z;

    .line 1415
    .line 1416
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    if-nez v0, :cond_5e

    .line 1421
    .line 1422
    move-object/from16 v0, v16

    .line 1423
    .line 1424
    :cond_5e
    check-cast v0, Ln3/i;

    .line 1425
    .line 1426
    if-eqz v0, :cond_64

    .line 1427
    .line 1428
    sget-object v6, Ln3/m;->i:Ln3/z;

    .line 1429
    .line 1430
    invoke-virtual {v13, v6}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v8

    .line 1434
    if-eqz v8, :cond_5f

    .line 1435
    .line 1436
    const-string v8, "android.widget.SeekBar"

    .line 1437
    .line 1438
    invoke-virtual {v9, v8}, Le5/g;->x(Ljava/lang/CharSequence;)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_24

    .line 1442
    :cond_5f
    const-string v8, "android.widget.ProgressBar"

    .line 1443
    .line 1444
    invoke-virtual {v9, v8}, Le5/g;->x(Ljava/lang/CharSequence;)V

    .line 1445
    .line 1446
    .line 1447
    :goto_24
    sget-object v8, Ln3/i;->d:Ln3/i;

    .line 1448
    .line 1449
    invoke-static {}, Ln3/u;->c()Ln3/i;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v8

    .line 1453
    if-eq v0, v8, :cond_60

    .line 1454
    .line 1455
    invoke-virtual {v0}, Ln3/i;->b()Ll80/d;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v8

    .line 1459
    invoke-virtual {v8}, Ll80/d;->b()Ljava/lang/Comparable;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v8

    .line 1463
    check-cast v8, Ljava/lang/Number;

    .line 1464
    .line 1465
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1466
    .line 1467
    .line 1468
    move-result v8

    .line 1469
    invoke-virtual {v0}, Ln3/i;->b()Ll80/d;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v14

    .line 1473
    invoke-virtual {v14}, Ll80/d;->c()Ljava/lang/Comparable;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v14

    .line 1477
    check-cast v14, Ljava/lang/Number;

    .line 1478
    .line 1479
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 1480
    .line 1481
    .line 1482
    move-result v14

    .line 1483
    invoke-virtual {v0}, Ln3/i;->a()F

    .line 1484
    .line 1485
    .line 1486
    move-result v15

    .line 1487
    invoke-static {v8, v14, v15}, Le5/f;->a(FFF)Le5/f;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v8

    .line 1491
    invoke-virtual {v9, v8}, Le5/g;->S(Le5/f;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_60
    invoke-virtual {v13, v6}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v6

    .line 1498
    if-eqz v6, :cond_64

    .line 1499
    .line 1500
    invoke-static {v7}, Lg3/z2;->b(Ln3/r;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v6

    .line 1504
    if-eqz v6, :cond_64

    .line 1505
    .line 1506
    invoke-virtual {v0}, Ln3/i;->a()F

    .line 1507
    .line 1508
    .line 1509
    move-result v6

    .line 1510
    invoke-virtual {v0}, Ln3/i;->b()Ll80/d;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v8

    .line 1514
    invoke-virtual {v8}, Ll80/d;->c()Ljava/lang/Comparable;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v8

    .line 1518
    check-cast v8, Ljava/lang/Number;

    .line 1519
    .line 1520
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1521
    .line 1522
    .line 1523
    move-result v8

    .line 1524
    invoke-virtual {v0}, Ln3/i;->b()Ll80/d;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v14

    .line 1528
    invoke-virtual {v14}, Ll80/d;->b()Ljava/lang/Comparable;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v14

    .line 1532
    check-cast v14, Ljava/lang/Number;

    .line 1533
    .line 1534
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 1535
    .line 1536
    .line 1537
    move-result v14

    .line 1538
    cmpg-float v15, v8, v14

    .line 1539
    .line 1540
    if-gez v15, :cond_61

    .line 1541
    .line 1542
    move v8, v14

    .line 1543
    :cond_61
    cmpg-float v6, v6, v8

    .line 1544
    .line 1545
    if-gez v6, :cond_62

    .line 1546
    .line 1547
    sget-object v6, Le5/c;->g:Le5/c;

    .line 1548
    .line 1549
    invoke-virtual {v9, v6}, Le5/g;->b(Le5/c;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_62
    invoke-virtual {v0}, Ln3/i;->a()F

    .line 1553
    .line 1554
    .line 1555
    move-result v6

    .line 1556
    invoke-virtual {v0}, Ln3/i;->b()Ll80/d;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v8

    .line 1560
    invoke-virtual {v8}, Ll80/d;->b()Ljava/lang/Comparable;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v8

    .line 1564
    check-cast v8, Ljava/lang/Number;

    .line 1565
    .line 1566
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1567
    .line 1568
    .line 1569
    move-result v8

    .line 1570
    invoke-virtual {v0}, Ln3/i;->b()Ll80/d;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v0}, Ll80/d;->c()Ljava/lang/Comparable;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    check-cast v0, Ljava/lang/Number;

    .line 1579
    .line 1580
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    cmpl-float v14, v8, v0

    .line 1585
    .line 1586
    if-lez v14, :cond_63

    .line 1587
    .line 1588
    move v8, v0

    .line 1589
    :cond_63
    cmpl-float v0, v6, v8

    .line 1590
    .line 1591
    if-lez v0, :cond_64

    .line 1592
    .line 1593
    sget-object v0, Le5/c;->h:Le5/c;

    .line 1594
    .line 1595
    invoke-virtual {v9, v0}, Le5/g;->b(Le5/c;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1599
    .line 1600
    invoke-static {v9, v7}, Lg3/z2;->m(Le5/g;Ln3/r;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v9, v7}, Lta0/v;->V(Le5/g;Ln3/r;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v9, v7}, Lta0/v;->W(Le5/g;Ln3/r;)V

    .line 1607
    .line 1608
    .line 1609
    sget-object v6, Ln3/w;->u:Ln3/z;

    .line 1610
    .line 1611
    invoke-virtual {v13, v6}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v6

    .line 1615
    if-nez v6, :cond_65

    .line 1616
    .line 1617
    move-object/from16 v6, v16

    .line 1618
    .line 1619
    :cond_65
    check-cast v6, Ln3/k;

    .line 1620
    .line 1621
    sget-object v8, Ln3/m;->d:Ln3/z;

    .line 1622
    .line 1623
    invoke-virtual {v13, v8}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v8

    .line 1627
    if-nez v8, :cond_66

    .line 1628
    .line 1629
    move-object/from16 v8, v16

    .line 1630
    .line 1631
    :cond_66
    check-cast v8, Ln3/a;

    .line 1632
    .line 1633
    const/4 v14, 0x0

    .line 1634
    if-eqz v6, :cond_6c

    .line 1635
    .line 1636
    if-eqz v8, :cond_6c

    .line 1637
    .line 1638
    invoke-static {v7}, Lta0/v;->F(Ln3/r;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v15

    .line 1642
    if-nez v15, :cond_67

    .line 1643
    .line 1644
    const-string v15, "android.widget.HorizontalScrollView"

    .line 1645
    .line 1646
    invoke-virtual {v9, v15}, Le5/g;->x(Ljava/lang/CharSequence;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_67
    iget-object v15, v6, Ln3/k;->b:Lkotlin/jvm/functions/Function0;

    .line 1650
    .line 1651
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v15

    .line 1655
    check-cast v15, Ljava/lang/Number;

    .line 1656
    .line 1657
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 1658
    .line 1659
    .line 1660
    move-result v15

    .line 1661
    cmpl-float v15, v15, v14

    .line 1662
    .line 1663
    if-lez v15, :cond_68

    .line 1664
    .line 1665
    const/4 v15, 0x1

    .line 1666
    invoke-virtual {v9, v15}, Le5/g;->V(Z)V

    .line 1667
    .line 1668
    .line 1669
    :cond_68
    invoke-static {v7}, Lg3/z2;->b(Ln3/r;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v15

    .line 1673
    if-eqz v15, :cond_6c

    .line 1674
    .line 1675
    invoke-static {v6}, Lg3/b0;->z(Ln3/k;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v15

    .line 1679
    if-eqz v15, :cond_6a

    .line 1680
    .line 1681
    sget-object v15, Le5/c;->g:Le5/c;

    .line 1682
    .line 1683
    invoke-virtual {v9, v15}, Le5/g;->b(Le5/c;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v7}, Lg3/z2;->h(Ln3/r;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v15

    .line 1690
    if-nez v15, :cond_69

    .line 1691
    .line 1692
    sget-object v15, Le5/c;->l:Le5/c;

    .line 1693
    .line 1694
    goto :goto_25

    .line 1695
    :cond_69
    sget-object v15, Le5/c;->j:Le5/c;

    .line 1696
    .line 1697
    :goto_25
    invoke-virtual {v9, v15}, Le5/g;->b(Le5/c;)V

    .line 1698
    .line 1699
    .line 1700
    :cond_6a
    invoke-static {v6}, Lg3/b0;->y(Ln3/k;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v6

    .line 1704
    if-eqz v6, :cond_6c

    .line 1705
    .line 1706
    sget-object v6, Le5/c;->h:Le5/c;

    .line 1707
    .line 1708
    invoke-virtual {v9, v6}, Le5/g;->b(Le5/c;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v7}, Lg3/z2;->h(Ln3/r;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v6

    .line 1715
    if-nez v6, :cond_6b

    .line 1716
    .line 1717
    sget-object v6, Le5/c;->j:Le5/c;

    .line 1718
    .line 1719
    goto :goto_26

    .line 1720
    :cond_6b
    sget-object v6, Le5/c;->l:Le5/c;

    .line 1721
    .line 1722
    :goto_26
    invoke-virtual {v9, v6}, Le5/g;->b(Le5/c;)V

    .line 1723
    .line 1724
    .line 1725
    :cond_6c
    sget-object v6, Ln3/w;->v:Ln3/z;

    .line 1726
    .line 1727
    invoke-virtual {v13, v6}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v6

    .line 1731
    if-nez v6, :cond_6d

    .line 1732
    .line 1733
    move-object/from16 v6, v16

    .line 1734
    .line 1735
    :cond_6d
    check-cast v6, Ln3/k;

    .line 1736
    .line 1737
    if-eqz v6, :cond_71

    .line 1738
    .line 1739
    if-eqz v8, :cond_71

    .line 1740
    .line 1741
    invoke-static {v7}, Lta0/v;->F(Ln3/r;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v8

    .line 1745
    if-nez v8, :cond_6e

    .line 1746
    .line 1747
    const-string v8, "android.widget.ScrollView"

    .line 1748
    .line 1749
    invoke-virtual {v9, v8}, Le5/g;->x(Ljava/lang/CharSequence;)V

    .line 1750
    .line 1751
    .line 1752
    :cond_6e
    iget-object v8, v6, Ln3/k;->b:Lkotlin/jvm/functions/Function0;

    .line 1753
    .line 1754
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v8

    .line 1758
    check-cast v8, Ljava/lang/Number;

    .line 1759
    .line 1760
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1761
    .line 1762
    .line 1763
    move-result v8

    .line 1764
    cmpl-float v8, v8, v14

    .line 1765
    .line 1766
    const/4 v15, 0x1

    .line 1767
    if-lez v8, :cond_6f

    .line 1768
    .line 1769
    invoke-virtual {v9, v15}, Le5/g;->V(Z)V

    .line 1770
    .line 1771
    .line 1772
    :cond_6f
    invoke-static {v7}, Lg3/z2;->b(Ln3/r;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v8

    .line 1776
    if-eqz v8, :cond_72

    .line 1777
    .line 1778
    invoke-static {v6}, Lg3/b0;->z(Ln3/k;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v8

    .line 1782
    if-eqz v8, :cond_70

    .line 1783
    .line 1784
    sget-object v8, Le5/c;->g:Le5/c;

    .line 1785
    .line 1786
    invoke-virtual {v9, v8}, Le5/g;->b(Le5/c;)V

    .line 1787
    .line 1788
    .line 1789
    sget-object v8, Le5/c;->k:Le5/c;

    .line 1790
    .line 1791
    invoke-virtual {v9, v8}, Le5/g;->b(Le5/c;)V

    .line 1792
    .line 1793
    .line 1794
    :cond_70
    invoke-static {v6}, Lg3/b0;->y(Ln3/k;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v6

    .line 1798
    if-eqz v6, :cond_72

    .line 1799
    .line 1800
    sget-object v6, Le5/c;->h:Le5/c;

    .line 1801
    .line 1802
    invoke-virtual {v9, v6}, Le5/g;->b(Le5/c;)V

    .line 1803
    .line 1804
    .line 1805
    sget-object v6, Le5/c;->i:Le5/c;

    .line 1806
    .line 1807
    invoke-virtual {v9, v6}, Le5/g;->b(Le5/c;)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_27

    .line 1811
    :cond_71
    const/4 v15, 0x1

    .line 1812
    :cond_72
    :goto_27
    const/16 v6, 0x1d

    .line 1813
    .line 1814
    if-lt v0, v6, :cond_73

    .line 1815
    .line 1816
    invoke-static {v9, v7}, Lg3/z2;->l(Le5/g;Ln3/r;)V

    .line 1817
    .line 1818
    .line 1819
    :cond_73
    sget-object v0, Ln3/w;->d:Ln3/z;

    .line 1820
    .line 1821
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    if-nez v0, :cond_74

    .line 1826
    .line 1827
    move-object/from16 v0, v16

    .line 1828
    .line 1829
    :cond_74
    check-cast v0, Ljava/lang/CharSequence;

    .line 1830
    .line 1831
    invoke-virtual {v9, v0}, Le5/g;->O(Ljava/lang/CharSequence;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v7}, Lg3/z2;->b(Ln3/r;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_84

    .line 1839
    .line 1840
    sget-object v0, Ln3/m;->t:Ln3/z;

    .line 1841
    .line 1842
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    if-nez v0, :cond_75

    .line 1847
    .line 1848
    move-object/from16 v0, v16

    .line 1849
    .line 1850
    :cond_75
    check-cast v0, Ln3/a;

    .line 1851
    .line 1852
    if-eqz v0, :cond_76

    .line 1853
    .line 1854
    new-instance v6, Le5/c;

    .line 1855
    .line 1856
    const/high16 v8, 0x40000

    .line 1857
    .line 1858
    invoke-virtual {v0}, Ln3/a;->b()Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    invoke-direct {v6, v8, v0}, Le5/c;-><init>(ILjava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v9, v6}, Le5/g;->b(Le5/c;)V

    .line 1866
    .line 1867
    .line 1868
    :cond_76
    sget-object v0, Ln3/m;->u:Ln3/z;

    .line 1869
    .line 1870
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    if-nez v0, :cond_77

    .line 1875
    .line 1876
    move-object/from16 v0, v16

    .line 1877
    .line 1878
    :cond_77
    check-cast v0, Ln3/a;

    .line 1879
    .line 1880
    if-eqz v0, :cond_78

    .line 1881
    .line 1882
    new-instance v6, Le5/c;

    .line 1883
    .line 1884
    const/high16 v8, 0x80000

    .line 1885
    .line 1886
    invoke-virtual {v0}, Ln3/a;->b()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    invoke-direct {v6, v8, v0}, Le5/c;-><init>(ILjava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v9, v6}, Le5/g;->b(Le5/c;)V

    .line 1894
    .line 1895
    .line 1896
    :cond_78
    sget-object v0, Ln3/m;->v:Ln3/z;

    .line 1897
    .line 1898
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    if-nez v0, :cond_79

    .line 1903
    .line 1904
    move-object/from16 v0, v16

    .line 1905
    .line 1906
    :cond_79
    check-cast v0, Ln3/a;

    .line 1907
    .line 1908
    if-eqz v0, :cond_7a

    .line 1909
    .line 1910
    new-instance v6, Le5/c;

    .line 1911
    .line 1912
    const/high16 v8, 0x100000

    .line 1913
    .line 1914
    invoke-virtual {v0}, Ln3/a;->b()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    invoke-direct {v6, v8, v0}, Le5/c;-><init>(ILjava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v9, v6}, Le5/g;->b(Le5/c;)V

    .line 1922
    .line 1923
    .line 1924
    :cond_7a
    sget-object v0, Ln3/m;->x:Ln3/z;

    .line 1925
    .line 1926
    invoke-virtual {v13, v0}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v6

    .line 1930
    if-eqz v6, :cond_84

    .line 1931
    .line 1932
    invoke-virtual {v12, v0}, Ln3/n;->e(Ln3/z;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    check-cast v0, Ljava/util/List;

    .line 1937
    .line 1938
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1939
    .line 1940
    .line 1941
    move-result v6

    .line 1942
    sget-object v8, Lg3/b0;->t0:Lw/w;

    .line 1943
    .line 1944
    iget v12, v8, Lw/w;->b:I

    .line 1945
    .line 1946
    if-ge v6, v12, :cond_83

    .line 1947
    .line 1948
    new-instance v6, Lw/u0;

    .line 1949
    .line 1950
    const/4 v12, 0x0

    .line 1951
    invoke-direct {v6, v12}, Lw/u0;-><init>(I)V

    .line 1952
    .line 1953
    .line 1954
    sget-object v12, Lw/o0;->a:Lw/d0;

    .line 1955
    .line 1956
    new-instance v12, Lw/d0;

    .line 1957
    .line 1958
    invoke-direct {v12}, Lw/d0;-><init>()V

    .line 1959
    .line 1960
    .line 1961
    iget-object v14, v10, Lw/u0;->F:[I

    .line 1962
    .line 1963
    move/from16 v18, v5

    .line 1964
    .line 1965
    iget v5, v10, Lw/u0;->H:I

    .line 1966
    .line 1967
    invoke-static {v5, v1, v14}, Lx/a;->a(II[I)I

    .line 1968
    .line 1969
    .line 1970
    move-result v5

    .line 1971
    if-ltz v5, :cond_7b

    .line 1972
    .line 1973
    goto :goto_28

    .line 1974
    :cond_7b
    const/4 v15, 0x0

    .line 1975
    :goto_28
    if-eqz v15, :cond_81

    .line 1976
    .line 1977
    invoke-virtual {v10, v1}, Lw/u0;->c(I)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v5

    .line 1981
    check-cast v5, Lw/d0;

    .line 1982
    .line 1983
    new-array v3, v3, [I

    .line 1984
    .line 1985
    iget-object v14, v8, Lw/w;->a:[I

    .line 1986
    .line 1987
    iget v8, v8, Lw/w;->b:I

    .line 1988
    .line 1989
    move-object/from16 v19, v5

    .line 1990
    .line 1991
    const/4 v15, 0x0

    .line 1992
    move-object v5, v3

    .line 1993
    const/4 v3, 0x0

    .line 1994
    :goto_29
    if-ge v3, v8, :cond_7d

    .line 1995
    .line 1996
    aget v20, v14, v3

    .line 1997
    .line 1998
    move/from16 v21, v3

    .line 1999
    .line 2000
    add-int/lit8 v3, v15, 0x1

    .line 2001
    .line 2002
    move/from16 v22, v8

    .line 2003
    .line 2004
    array-length v8, v5

    .line 2005
    if-ge v8, v3, :cond_7c

    .line 2006
    .line 2007
    array-length v8, v5

    .line 2008
    mul-int/lit8 v8, v8, 0x3

    .line 2009
    .line 2010
    const/16 v17, 0x2

    .line 2011
    .line 2012
    div-int/lit8 v8, v8, 0x2

    .line 2013
    .line 2014
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 2015
    .line 2016
    .line 2017
    move-result v8

    .line 2018
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2019
    .line 2020
    .line 2021
    move-result-object v5

    .line 2022
    const-string v8, "copyOf(...)"

    .line 2023
    .line 2024
    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_2a

    .line 2028
    :cond_7c
    const/16 v17, 0x2

    .line 2029
    .line 2030
    :goto_2a
    aput v20, v5, v15

    .line 2031
    .line 2032
    add-int/lit8 v8, v21, 0x1

    .line 2033
    .line 2034
    move v15, v3

    .line 2035
    move v3, v8

    .line 2036
    move/from16 v8, v22

    .line 2037
    .line 2038
    goto :goto_29

    .line 2039
    :cond_7d
    new-instance v3, Ljava/util/ArrayList;

    .line 2040
    .line 2041
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2042
    .line 2043
    .line 2044
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2045
    .line 2046
    .line 2047
    move-result v8

    .line 2048
    if-gtz v8, :cond_80

    .line 2049
    .line 2050
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2051
    .line 2052
    .line 2053
    move-result v0

    .line 2054
    if-gtz v0, :cond_7e

    .line 2055
    .line 2056
    goto :goto_2b

    .line 2057
    :cond_7e
    const/4 v14, 0x0

    .line 2058
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    invoke-static {v0}, Lp1/j;->t(Ljava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    if-lez v15, :cond_7f

    .line 2066
    .line 2067
    aget v0, v5, v14

    .line 2068
    .line 2069
    throw v16

    .line 2070
    :cond_7f
    const-string v0, "Index must be between 0 and size"

    .line 2071
    .line 2072
    invoke-static {v0}, Lum/h0;->l(Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    throw v16

    .line 2076
    :cond_80
    const/4 v14, 0x0

    .line 2077
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    invoke-static {v0}, Lp1/j;->t(Ljava/lang/Object;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    throw v16

    .line 2088
    :cond_81
    const/4 v14, 0x0

    .line 2089
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2090
    .line 2091
    .line 2092
    move-result v3

    .line 2093
    if-gtz v3, :cond_82

    .line 2094
    .line 2095
    :goto_2b
    iget-object v0, v2, Lg3/b0;->X:Lw/u0;

    .line 2096
    .line 2097
    invoke-virtual {v0, v1, v6}, Lw/u0;->e(ILjava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v10, v1, v12}, Lw/u0;->e(ILjava/lang/Object;)V

    .line 2101
    .line 2102
    .line 2103
    goto :goto_2c

    .line 2104
    :cond_82
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    invoke-static {v0}, Lp1/j;->t(Ljava/lang/Object;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v8, v14}, Lw/w;->c(I)I

    .line 2112
    .line 2113
    .line 2114
    throw v16

    .line 2115
    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2116
    .line 2117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2118
    .line 2119
    const-string v2, "Can\'t have more than "

    .line 2120
    .line 2121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    iget v2, v8, Lw/w;->b:I

    .line 2125
    .line 2126
    const-string v3, " custom actions for one widget"

    .line 2127
    .line 2128
    invoke-static {v2, v3, v1}, Landroid/support/v4/media/session/a;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    throw v0

    .line 2136
    :cond_84
    :goto_2c
    invoke-static {v7, v11}, Lg3/z2;->i(Ln3/r;Landroid/content/res/Resources;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v0

    .line 2140
    invoke-virtual {v9, v0}, Le5/g;->U(Z)V

    .line 2141
    .line 2142
    .line 2143
    iget-object v0, v2, Lg3/b0;->h0:Lw/v;

    .line 2144
    .line 2145
    invoke-virtual {v0, v1}, Lw/v;->d(I)I

    .line 2146
    .line 2147
    .line 2148
    move-result v0

    .line 2149
    const/4 v6, -0x1

    .line 2150
    if-eq v0, v6, :cond_86

    .line 2151
    .line 2152
    invoke-virtual {v4}, Lg3/v;->getAndroidViewsHandler$ui()Lg3/c1;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    invoke-static {v3, v0}, Lg3/z2;->F(Lg3/c1;I)Lk4/h;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    if-eqz v3, :cond_85

    .line 2161
    .line 2162
    invoke-virtual {v9, v3}, Le5/g;->d0(Lk4/h;)V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_2d

    .line 2166
    :cond_85
    invoke-virtual {v9, v4, v0}, Le5/g;->c0(Landroid/view/View;I)V

    .line 2167
    .line 2168
    .line 2169
    :goto_2d
    iget-object v0, v2, Lg3/b0;->j0:Ljava/lang/String;

    .line 2170
    .line 2171
    move-object/from16 v3, v16

    .line 2172
    .line 2173
    invoke-virtual {v2, v1, v9, v0, v3}, Lg3/b0;->j(ILe5/g;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2174
    .line 2175
    .line 2176
    goto :goto_2e

    .line 2177
    :cond_86
    move-object/from16 v3, v16

    .line 2178
    .line 2179
    :goto_2e
    iget-object v0, v2, Lg3/b0;->i0:Lw/v;

    .line 2180
    .line 2181
    invoke-virtual {v0, v1}, Lw/v;->d(I)I

    .line 2182
    .line 2183
    .line 2184
    move-result v0

    .line 2185
    const/4 v6, -0x1

    .line 2186
    if-eq v0, v6, :cond_87

    .line 2187
    .line 2188
    invoke-virtual {v4}, Lg3/v;->getAndroidViewsHandler$ui()Lg3/c1;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v4

    .line 2192
    invoke-static {v4, v0}, Lg3/z2;->F(Lg3/c1;I)Lk4/h;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    if-eqz v0, :cond_87

    .line 2197
    .line 2198
    invoke-virtual {v9, v0}, Le5/g;->b0(Lk4/h;)V

    .line 2199
    .line 2200
    .line 2201
    iget-object v0, v2, Lg3/b0;->k0:Ljava/lang/String;

    .line 2202
    .line 2203
    invoke-virtual {v2, v1, v9, v0, v3}, Lg3/b0;->j(ILe5/g;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2204
    .line 2205
    .line 2206
    :cond_87
    sget-object v0, Ln3/x;->b:Ln3/z;

    .line 2207
    .line 2208
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    if-nez v0, :cond_88

    .line 2213
    .line 2214
    move-object v6, v3

    .line 2215
    goto :goto_2f

    .line 2216
    :cond_88
    move-object v6, v0

    .line 2217
    :goto_2f
    check-cast v6, Ljava/lang/String;

    .line 2218
    .line 2219
    if-eqz v6, :cond_89

    .line 2220
    .line 2221
    invoke-virtual {v9, v6}, Le5/g;->x(Ljava/lang/CharSequence;)V

    .line 2222
    .line 2223
    .line 2224
    :cond_89
    move-object v6, v9

    .line 2225
    :goto_30
    iget-boolean v0, v2, Lg3/b0;->U:Z

    .line 2226
    .line 2227
    if-eqz v0, :cond_8b

    .line 2228
    .line 2229
    iget v0, v2, Lg3/b0;->Q:I

    .line 2230
    .line 2231
    if-ne v1, v0, :cond_8a

    .line 2232
    .line 2233
    iput-object v6, v2, Lg3/b0;->S:Le5/g;

    .line 2234
    .line 2235
    :cond_8a
    iget v0, v2, Lg3/b0;->R:I

    .line 2236
    .line 2237
    if-ne v1, v0, :cond_8b

    .line 2238
    .line 2239
    iput-object v6, v2, Lg3/b0;->T:Le5/g;

    .line 2240
    .line 2241
    :cond_8b
    return-object v6

    .line 2242
    :cond_8c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2243
    .line 2244
    const-string v2, "semanticsNode "

    .line 2245
    .line 2246
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2250
    .line 2251
    .line 2252
    const-string v1, " has null parent"

    .line 2253
    .line 2254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    invoke-static {v0}, Lc3/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 2262
    .line 2263
    .line 2264
    new-instance v0, Lp70/g;

    .line 2265
    .line 2266
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2267
    .line 2268
    .line 2269
    throw v0
.end method

.method public final l(I)Le5/g;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lg3/w;->I:Lg3/b0;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, v1, Lg3/b0;->Q:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg3/w;->i(I)Le5/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Unknown focus type: "

    .line 19
    .line 20
    invoke-static {p1, v1}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget p1, v1, Lg3/b0;->R:I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lg3/w;->i(I)Le5/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final s(IILandroid/os/Bundle;)Z
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lg3/w;->I:Lg3/b0;

    .line 10
    .line 11
    iget-object v5, v4, Lg3/b0;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v8, v4, Lg3/b0;->I:Lg3/v;

    .line 19
    .line 20
    invoke-virtual {v4}, Lg3/b0;->s()Lw/m;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9, v0}, Lw/m;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Ln3/s;

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    invoke-virtual {v9}, Ln3/s;->b()Ln3/r;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    if-nez v12, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/16 v19, 0x0

    .line 39
    .line 40
    goto/16 :goto_3d

    .line 41
    .line 42
    :cond_1
    iget v9, v12, Ln3/r;->g:I

    .line 43
    .line 44
    iget-object v11, v12, Ln3/r;->d:Ln3/n;

    .line 45
    .line 46
    iget-object v13, v11, Ln3/n;->F:Lw/j0;

    .line 47
    .line 48
    sget-object v14, Ln3/w;->n:Ln3/z;

    .line 49
    .line 50
    invoke-virtual {v13, v14}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    if-nez v14, :cond_2

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    :cond_2
    move/from16 v16, v6

    .line 58
    .line 59
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v14, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_3

    .line 66
    .line 67
    invoke-static {v5}, Lrs/b;->C(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-nez v14, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/16 v14, 0x40

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/high16 v15, -0x80000000

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    if-eq v1, v14, :cond_80

    .line 82
    .line 83
    const/16 v5, 0x80

    .line 84
    .line 85
    if-eq v1, v5, :cond_7e

    .line 86
    .line 87
    const/16 v14, 0x200

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    const/4 v15, -0x1

    .line 92
    if-eq v1, v5, :cond_65

    .line 93
    .line 94
    if-eq v1, v14, :cond_65

    .line 95
    .line 96
    const/16 v5, 0x4000

    .line 97
    .line 98
    if-eq v1, v5, :cond_63

    .line 99
    .line 100
    const/high16 v5, 0x20000

    .line 101
    .line 102
    if-eq v1, v5, :cond_5f

    .line 103
    .line 104
    invoke-static {v12}, Lg3/z2;->b(Ln3/r;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    if-eq v1, v10, :cond_5c

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    if-eq v1, v5, :cond_5a

    .line 115
    .line 116
    sparse-switch v1, :sswitch_data_0

    .line 117
    .line 118
    .line 119
    packed-switch v1, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    packed-switch v1, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    iget-object v3, v4, Lg3/b0;->X:Lw/u0;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lw/u0;->c(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lw/u0;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lw/u0;->c(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/CharSequence;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    sget-object v0, Ln3/m;->x:Ln3/z;

    .line 145
    .line 146
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    move-object/from16 v0, v17

    .line 153
    .line 154
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-gtz v1, :cond_8

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    const/4 v1, 0x0

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lp1/j;->t(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw v17

    .line 175
    :pswitch_0
    sget-object v0, Ln3/m;->B:Ln3/z;

    .line 176
    .line 177
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    move-object/from16 v15, v17

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    move-object v15, v0

    .line 187
    :goto_1
    check-cast v15, Ln3/a;

    .line 188
    .line 189
    if-eqz v15, :cond_0

    .line 190
    .line 191
    invoke-virtual {v15}, Ln3/a;->a()Lp70/e;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    return v0

    .line 210
    :pswitch_1
    sget-object v0, Ln3/m;->z:Ln3/z;

    .line 211
    .line 212
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    move-object/from16 v15, v17

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    move-object v15, v0

    .line 222
    :goto_2
    check-cast v15, Ln3/a;

    .line 223
    .line 224
    if-eqz v15, :cond_0

    .line 225
    .line 226
    invoke-virtual {v15}, Ln3/a;->a()Lp70/e;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    return v0

    .line 245
    :pswitch_2
    sget-object v0, Ln3/m;->A:Ln3/z;

    .line 246
    .line 247
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    move-object/from16 v15, v17

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    move-object v15, v0

    .line 257
    :goto_3
    check-cast v15, Ln3/a;

    .line 258
    .line 259
    if-eqz v15, :cond_0

    .line 260
    .line 261
    invoke-virtual {v15}, Ln3/a;->a()Lp70/e;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    return v0

    .line 280
    :pswitch_3
    sget-object v0, Ln3/m;->y:Ln3/z;

    .line 281
    .line 282
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    move-object/from16 v15, v17

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    move-object v15, v0

    .line 292
    :goto_4
    check-cast v15, Ln3/a;

    .line 293
    .line 294
    if-eqz v15, :cond_0

    .line 295
    .line 296
    invoke-virtual {v15}, Ln3/a;->a()Lp70/e;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    return v0

    .line 315
    :sswitch_0
    sget-object v0, Ln3/m;->p:Ln3/z;

    .line 316
    .line 317
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_d

    .line 322
    .line 323
    move-object/from16 v15, v17

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_d
    move-object v15, v0

    .line 327
    :goto_5
    check-cast v15, Ln3/a;

    .line 328
    .line 329
    if-eqz v15, :cond_0

    .line 330
    .line 331
    invoke-virtual {v15}, Ln3/a;->a()Lp70/e;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    return v0

    .line 350
    :sswitch_1
    if-eqz v3, :cond_0

    .line 351
    .line 352
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 353
    .line 354
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_e

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_e
    sget-object v1, Ln3/m;->i:Ln3/z;

    .line 363
    .line 364
    invoke-virtual {v13, v1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v1, :cond_f

    .line 369
    .line 370
    move-object/from16 v15, v17

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_f
    move-object v15, v1

    .line 374
    :goto_6
    check-cast v15, Ln3/a;

    .line 375
    .line 376
    if-eqz v15, :cond_0

    .line 377
    .line 378
    invoke-virtual {v15}, Ln3/a;->a()Lp70/e;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lg80/b;

    .line 383
    .line 384
    if-eqz v1, :cond_0

    .line 385
    .line 386
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    return v0

    .line 405
    :sswitch_2
    invoke-virtual {v12}, Ln3/r;->l()Ln3/r;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    iget-object v1, v0, Ln3/r;->d:Ln3/n;

    .line 412
    .line 413
    sget-object v3, Ln3/m;->d:Ln3/z;

    .line 414
    .line 415
    iget-object v1, v1, Ln3/n;->F:Lw/j0;

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-nez v1, :cond_10

    .line 422
    .line 423
    move-object/from16 v1, v17

    .line 424
    .line 425
    :cond_10
    check-cast v1, Ln3/a;

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_11
    move-object/from16 v1, v17

    .line 429
    .line 430
    :goto_7
    if-eqz v0, :cond_14

    .line 431
    .line 432
    if-eqz v1, :cond_12

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_12
    invoke-virtual {v0}, Ln3/r;->l()Ln3/r;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_11

    .line 440
    .line 441
    iget-object v1, v0, Ln3/r;->d:Ln3/n;

    .line 442
    .line 443
    sget-object v3, Ln3/m;->d:Ln3/z;

    .line 444
    .line 445
    iget-object v1, v1, Ln3/n;->F:Lw/j0;

    .line 446
    .line 447
    invoke-virtual {v1, v3}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-nez v1, :cond_13

    .line 452
    .line 453
    move-object/from16 v1, v17

    .line 454
    .line 455
    :cond_13
    check-cast v1, Ln3/a;

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_14
    :goto_8
    if-nez v0, :cond_15

    .line 459
    .line 460
    invoke-virtual {v12}, Ln3/r;->g()Lk2/c;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v1, Landroid/graphics/Rect;

    .line 465
    .line 466
    iget v3, v0, Lk2/c;->a:F

    .line 467
    .line 468
    float-to-double v3, v3

    .line 469
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    double-to-float v3, v3

    .line 474
    float-to-int v3, v3

    .line 475
    iget v4, v0, Lk2/c;->b:F

    .line 476
    .line 477
    float-to-double v4, v4

    .line 478
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    double-to-float v4, v4

    .line 483
    float-to-int v4, v4

    .line 484
    iget v5, v0, Lk2/c;->c:F

    .line 485
    .line 486
    float-to-double v5, v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    double-to-float v5, v5

    .line 492
    invoke-static {v5}, Li80/b;->g0(F)I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    iget v0, v0, Lk2/c;->d:F

    .line 497
    .line 498
    float-to-double v6, v0

    .line 499
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 500
    .line 501
    .line 502
    move-result-wide v6

    .line 503
    double-to-float v0, v6

    .line 504
    invoke-static {v0}, Li80/b;->g0(F)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    return v0

    .line 516
    :cond_15
    iget-object v3, v0, Ln3/r;->d:Ln3/n;

    .line 517
    .line 518
    iget-object v3, v3, Ln3/n;->F:Lw/j0;

    .line 519
    .line 520
    iget-object v0, v0, Ln3/r;->c:Lf3/k0;

    .line 521
    .line 522
    iget-object v4, v0, Lf3/k0;->m0:Lf3/h1;

    .line 523
    .line 524
    iget-object v4, v4, Lf3/h1;->d:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, Lf3/u;

    .line 527
    .line 528
    invoke-static {v4}, Ld3/w1;->c(Ld3/g0;)Lk2/c;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-object v0, v0, Lf3/k0;->m0:Lf3/h1;

    .line 533
    .line 534
    iget-object v0, v0, Lf3/h1;->d:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lf3/u;

    .line 537
    .line 538
    invoke-virtual {v0}, Lf3/o1;->F()Ld3/g0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-wide/16 v5, 0x0

    .line 543
    .line 544
    if-eqz v0, :cond_16

    .line 545
    .line 546
    invoke-static {v0}, Ld3/w1;->s(Ld3/g0;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v7

    .line 550
    goto :goto_9

    .line 551
    :cond_16
    move-wide v7, v5

    .line 552
    :goto_9
    invoke-virtual {v4, v7, v8}, Lk2/c;->n(J)Lk2/c;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v12}, Ln3/r;->d()Lf3/o1;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-eqz v4, :cond_18

    .line 561
    .line 562
    invoke-virtual {v4}, Lf3/o1;->c1()Le2/t;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    iget-boolean v7, v7, Le2/t;->S:Z

    .line 567
    .line 568
    if-eqz v7, :cond_17

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_17
    move-object/from16 v4, v17

    .line 572
    .line 573
    :goto_a
    if-eqz v4, :cond_18

    .line 574
    .line 575
    invoke-static {v4}, Ld3/w1;->s(Ld3/g0;)J

    .line 576
    .line 577
    .line 578
    move-result-wide v7

    .line 579
    goto :goto_b

    .line 580
    :cond_18
    move-wide v7, v5

    .line 581
    :goto_b
    invoke-virtual {v12}, Ln3/r;->d()Lf3/o1;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    if-eqz v4, :cond_19

    .line 586
    .line 587
    iget-wide v5, v4, Ld3/d2;->H:J

    .line 588
    .line 589
    :cond_19
    invoke-static {v5, v6}, Lxb0/n;->l0(J)J

    .line 590
    .line 591
    .line 592
    move-result-wide v4

    .line 593
    invoke-static {v7, v8, v4, v5}, Lja0/g;->j(JJ)Lk2/c;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    sget-object v5, Ln3/w;->u:Ln3/z;

    .line 598
    .line 599
    invoke-virtual {v3, v5}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    if-nez v5, :cond_1a

    .line 604
    .line 605
    move-object/from16 v5, v17

    .line 606
    .line 607
    :cond_1a
    check-cast v5, Ln3/k;

    .line 608
    .line 609
    sget-object v6, Ln3/w;->v:Ln3/z;

    .line 610
    .line 611
    invoke-virtual {v3, v6}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-nez v3, :cond_1b

    .line 616
    .line 617
    move-object/from16 v15, v17

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_1b
    move-object v15, v3

    .line 621
    :goto_c
    check-cast v15, Ln3/k;

    .line 622
    .line 623
    iget v3, v4, Lk2/c;->a:F

    .line 624
    .line 625
    iget v6, v0, Lk2/c;->a:F

    .line 626
    .line 627
    sub-float/2addr v3, v6

    .line 628
    iget v6, v4, Lk2/c;->c:F

    .line 629
    .line 630
    iget v7, v0, Lk2/c;->c:F

    .line 631
    .line 632
    sub-float/2addr v6, v7

    .line 633
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    cmpg-float v7, v7, v8

    .line 642
    .line 643
    if-nez v7, :cond_1d

    .line 644
    .line 645
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    cmpg-float v7, v7, v8

    .line 654
    .line 655
    if-gez v7, :cond_1c

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_1c
    move v3, v6

    .line 659
    goto :goto_d

    .line 660
    :cond_1d
    move/from16 v3, v16

    .line 661
    .line 662
    :goto_d
    if-eqz v5, :cond_1e

    .line 663
    .line 664
    iget-boolean v5, v5, Ln3/k;->c:Z

    .line 665
    .line 666
    if-ne v5, v10, :cond_1e

    .line 667
    .line 668
    neg-float v3, v3

    .line 669
    :cond_1e
    invoke-static {v12}, Lg3/z2;->h(Ln3/r;)Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_1f

    .line 674
    .line 675
    neg-float v3, v3

    .line 676
    :cond_1f
    iget v5, v4, Lk2/c;->b:F

    .line 677
    .line 678
    iget v6, v0, Lk2/c;->b:F

    .line 679
    .line 680
    sub-float/2addr v5, v6

    .line 681
    iget v4, v4, Lk2/c;->d:F

    .line 682
    .line 683
    iget v0, v0, Lk2/c;->d:F

    .line 684
    .line 685
    sub-float/2addr v4, v0

    .line 686
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    cmpg-float v0, v0, v6

    .line 695
    .line 696
    if-nez v0, :cond_21

    .line 697
    .line 698
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    cmpg-float v0, v0, v6

    .line 707
    .line 708
    if-gez v0, :cond_20

    .line 709
    .line 710
    move v6, v5

    .line 711
    goto :goto_e

    .line 712
    :cond_20
    move v6, v4

    .line 713
    goto :goto_e

    .line 714
    :cond_21
    move/from16 v6, v16

    .line 715
    .line 716
    :goto_e
    if-eqz v15, :cond_22

    .line 717
    .line 718
    iget-boolean v0, v15, Ln3/k;->c:Z

    .line 719
    .line 720
    if-ne v0, v10, :cond_22

    .line 721
    .line 722
    neg-float v6, v6

    .line 723
    :cond_22
    if-eqz v1, :cond_0

    .line 724
    .line 725
    invoke-virtual {v1}, Ln3/a;->a()Lp70/e;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 730
    .line 731
    if-eqz v0, :cond_0

    .line 732
    .line 733
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Ljava/lang/Boolean;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-ne v0, v10, :cond_0

    .line 752
    .line 753
    return v10

    .line 754
    :sswitch_3
    if-eqz v3, :cond_23

    .line 755
    .line 756
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 757
    .line 758
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    goto :goto_f

    .line 763
    :cond_23
    move-object/from16 v0, v17

    .line 764
    .line 765
    :goto_f
    sget-object v1, Ln3/m;->k:Ln3/z;

    .line 766
    .line 767
    invoke-virtual {v13, v1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    if-nez v1, :cond_24

    .line 772
    .line 773
    move-object/from16 v15, v17

    .line 774
    .line 775
    goto :goto_10

    .line 776
    :cond_24
    move-object v15, v1

    .line 777
    :goto_10
    check-cast v15, Ln3/a;

    .line 778
    .line 779
    if-eqz v15, :cond_0

    .line 780
    .line 781
    invoke-virtual {v15}, Ln3/a;->a()Lp70/e;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Lg80/b;

    .line 786
    .line 787
    if-eqz v1, :cond_0

    .line 788
    .line 789
    new-instance v3, Lq3/g;

    .line 790
    .line 791
    if-nez v0, :cond_25

    .line 792
    .line 793
    const-string v0, ""

    .line 794
    .line 795
    :cond_25
    invoke-direct {v3, v0}, Lq3/g;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v1, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/lang/Boolean;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    return v0

    .line 809
    :sswitch_4
    sget-object v0, Ln3/m;->v:Ln3/z;

    .line 810
    .line 811
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    if-nez v0, :cond_26

    .line 816
    .line 817
    move-object/from16 v15, v17

    .line 818
    .line 819
    goto :goto_11

    .line 820
    :cond_26
    move-object v15, v0

    .line 821
    :goto_11
    check-cast v15, Ln3/a;

    .line 822
    .line 823
    if-eqz v15, :cond_0

    .line 824
    .line 825
    invoke-virtual {v15}, Ln3/a;->a()Lp70/e;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 830
    .line 831
    if-eqz v0, :cond_0

    .line 832
    .line 833
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    return v0

    .line 844
    :sswitch_5
    sget-object v0, Ln3/m;->u:Ln3/z;

    .line 845
    .line 846
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-nez v0, :cond_27

    .line 851
    .line 852
    move-object/from16 v15, v17

    .line 853
    .line 854
    goto :goto_12

    .line 855
    :cond_27
    move-object v15, v0

    .line 856
    :goto_12
    check-cast v15, Ln3/a;

    .line 857
    .line 858
    if-eqz v15, :cond_0

    .line 859
    .line 860
    invoke-virtual {v15}, Ln3/a;->a()Lp70/e;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 865
    .line 866
    if-eqz v0, :cond_0

    .line 867
    .line 868
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Ljava/lang/Boolean;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    return v0

    .line 879
    :sswitch_6
    sget-object v0, Ln3/m;->t:Ln3/z;

    .line 880
    .line 881
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-nez v0, :cond_28

    .line 886
    .line 887
    move-object/from16 v15, v17

    .line 888
    .line 889
    goto :goto_13

    .line 890
    :cond_28
    move-object v15, v0

    .line 891
    :goto_13
    check-cast v15, Ln3/a;

    .line 892
    .line 893
    if-eqz v15, :cond_0

    .line 894
    .line 895
    invoke-virtual {v15}, Ln3/a;->a()Lp70/e;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 900
    .line 901
    if-eqz v0, :cond_0

    .line 902
    .line 903
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Ljava/lang/Boolean;

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    return v0

    .line 914
    :sswitch_7
    sget-object v0, Ln3/m;->r:Ln3/z;

    .line 915
    .line 916
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    if-nez v0, :cond_29

    .line 921
    .line 922
    move-object/from16 v15, v17

    .line 923
    .line 924
    goto :goto_14

    .line 925
    :cond_29
    move-object v15, v0

    .line 926
    :goto_14
    check-cast v15, Ln3/a;

    .line 927
    .line 928
    if-eqz v15, :cond_0

    .line 929
    .line 930
    invoke-virtual {v15}, Ln3/a;->a()Lp70/e;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 935
    .line 936
    if-eqz v0, :cond_0

    .line 937
    .line 938
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Ljava/lang/Boolean;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    return v0

    .line 949
    :sswitch_8
    sget-object v0, Ln3/m;->s:Ln3/z;

    .line 950
    .line 951
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    if-nez v0, :cond_2a

    .line 956
    .line 957
    move-object/from16 v15, v17

    .line 958
    .line 959
    goto :goto_15

    .line 960
    :cond_2a
    move-object v15, v0

    .line 961
    :goto_15
    check-cast v15, Ln3/a;

    .line 962
    .line 963
    if-eqz v15, :cond_0

    .line 964
    .line 965
    invoke-virtual {v15}, Ln3/a;->a()Lp70/e;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 970
    .line 971
    if-eqz v0, :cond_0

    .line 972
    .line 973
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Ljava/lang/Boolean;

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    return v0

    .line 984
    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    .line 985
    .line 986
    if-ne v1, v0, :cond_2b

    .line 987
    .line 988
    move v0, v10

    .line 989
    goto :goto_16

    .line 990
    :cond_2b
    const/4 v0, 0x0

    .line 991
    :goto_16
    const/16 v3, 0x2000

    .line 992
    .line 993
    if-ne v1, v3, :cond_2c

    .line 994
    .line 995
    move v3, v10

    .line 996
    goto :goto_17

    .line 997
    :cond_2c
    const/4 v3, 0x0

    .line 998
    :goto_17
    const v4, 0x1020039

    .line 999
    .line 1000
    .line 1001
    if-ne v1, v4, :cond_2d

    .line 1002
    .line 1003
    move v4, v10

    .line 1004
    goto :goto_18

    .line 1005
    :cond_2d
    const/4 v4, 0x0

    .line 1006
    :goto_18
    const v5, 0x102003b

    .line 1007
    .line 1008
    .line 1009
    if-ne v1, v5, :cond_2e

    .line 1010
    .line 1011
    move v5, v10

    .line 1012
    goto :goto_19

    .line 1013
    :cond_2e
    const/4 v5, 0x0

    .line 1014
    :goto_19
    const v6, 0x1020038

    .line 1015
    .line 1016
    .line 1017
    if-ne v1, v6, :cond_2f

    .line 1018
    .line 1019
    move v6, v10

    .line 1020
    goto :goto_1a

    .line 1021
    :cond_2f
    const/4 v6, 0x0

    .line 1022
    :goto_1a
    const v8, 0x102003a

    .line 1023
    .line 1024
    .line 1025
    if-ne v1, v8, :cond_30

    .line 1026
    .line 1027
    move v1, v10

    .line 1028
    goto :goto_1b

    .line 1029
    :cond_30
    const/4 v1, 0x0

    .line 1030
    :goto_1b
    if-nez v4, :cond_32

    .line 1031
    .line 1032
    if-nez v5, :cond_32

    .line 1033
    .line 1034
    if-nez v0, :cond_32

    .line 1035
    .line 1036
    if-eqz v3, :cond_31

    .line 1037
    .line 1038
    goto :goto_1c

    .line 1039
    :cond_31
    const/4 v8, 0x0

    .line 1040
    goto :goto_1d

    .line 1041
    :cond_32
    :goto_1c
    move v8, v10

    .line 1042
    :goto_1d
    if-nez v6, :cond_34

    .line 1043
    .line 1044
    if-nez v1, :cond_34

    .line 1045
    .line 1046
    if-nez v0, :cond_34

    .line 1047
    .line 1048
    if-eqz v3, :cond_33

    .line 1049
    .line 1050
    goto :goto_1e

    .line 1051
    :cond_33
    const/4 v1, 0x0

    .line 1052
    goto :goto_1f

    .line 1053
    :cond_34
    :goto_1e
    move v1, v10

    .line 1054
    :goto_1f
    if-nez v0, :cond_35

    .line 1055
    .line 1056
    if-eqz v3, :cond_3c

    .line 1057
    .line 1058
    :cond_35
    sget-object v0, Ln3/w;->c:Ln3/z;

    .line 1059
    .line 1060
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    if-nez v0, :cond_36

    .line 1065
    .line 1066
    move-object/from16 v0, v17

    .line 1067
    .line 1068
    :cond_36
    check-cast v0, Ln3/i;

    .line 1069
    .line 1070
    sget-object v9, Ln3/m;->i:Ln3/z;

    .line 1071
    .line 1072
    invoke-virtual {v13, v9}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    if-nez v9, :cond_37

    .line 1077
    .line 1078
    move-object/from16 v9, v17

    .line 1079
    .line 1080
    :cond_37
    check-cast v9, Ln3/a;

    .line 1081
    .line 1082
    if-eqz v0, :cond_3c

    .line 1083
    .line 1084
    if-eqz v9, :cond_3c

    .line 1085
    .line 1086
    invoke-virtual {v0}, Ln3/i;->b()Ll80/d;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v1}, Ll80/d;->c()Ljava/lang/Comparable;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, Ljava/lang/Number;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    invoke-virtual {v0}, Ln3/i;->b()Ll80/d;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    invoke-virtual {v4}, Ll80/d;->b()Ljava/lang/Comparable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    check-cast v4, Ljava/lang/Number;

    .line 1109
    .line 1110
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    cmpg-float v5, v1, v4

    .line 1115
    .line 1116
    if-gez v5, :cond_38

    .line 1117
    .line 1118
    move v1, v4

    .line 1119
    :cond_38
    invoke-virtual {v0}, Ln3/i;->b()Ll80/d;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    invoke-virtual {v4}, Ll80/d;->b()Ljava/lang/Comparable;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    check-cast v4, Ljava/lang/Number;

    .line 1128
    .line 1129
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    invoke-virtual {v0}, Ln3/i;->b()Ll80/d;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    invoke-virtual {v5}, Ll80/d;->c()Ljava/lang/Comparable;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    check-cast v5, Ljava/lang/Number;

    .line 1142
    .line 1143
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    cmpl-float v6, v4, v5

    .line 1148
    .line 1149
    if-lez v6, :cond_39

    .line 1150
    .line 1151
    move v4, v5

    .line 1152
    :cond_39
    invoke-virtual {v0}, Ln3/i;->c()I

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    if-lez v5, :cond_3a

    .line 1157
    .line 1158
    sub-float/2addr v1, v4

    .line 1159
    invoke-virtual {v0}, Ln3/i;->c()I

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    add-int/2addr v4, v10

    .line 1164
    :goto_20
    int-to-float v4, v4

    .line 1165
    div-float/2addr v1, v4

    .line 1166
    goto :goto_21

    .line 1167
    :cond_3a
    sub-float/2addr v1, v4

    .line 1168
    const/16 v4, 0x14

    .line 1169
    .line 1170
    goto :goto_20

    .line 1171
    :goto_21
    if-eqz v3, :cond_3b

    .line 1172
    .line 1173
    neg-float v1, v1

    .line 1174
    :cond_3b
    invoke-virtual {v9}, Ln3/a;->a()Lp70/e;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    check-cast v3, Lg80/b;

    .line 1179
    .line 1180
    if-eqz v3, :cond_0

    .line 1181
    .line 1182
    invoke-virtual {v0}, Ln3/i;->a()F

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    add-float/2addr v0, v1

    .line 1187
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-interface {v3, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, Ljava/lang/Boolean;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    return v0

    .line 1202
    :cond_3c
    iget-object v0, v12, Ln3/r;->c:Lf3/k0;

    .line 1203
    .line 1204
    iget-object v0, v0, Lf3/k0;->m0:Lf3/h1;

    .line 1205
    .line 1206
    iget-object v0, v0, Lf3/h1;->d:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, Lf3/u;

    .line 1209
    .line 1210
    invoke-static {v0}, Ld3/w1;->c(Ld3/g0;)Lk2/c;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v0}, Lk2/c;->g()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v9

    .line 1218
    invoke-static {v11}, Lg3/z2;->z(Ln3/n;)Ljava/lang/Float;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    sget-object v11, Ln3/m;->d:Ln3/z;

    .line 1223
    .line 1224
    invoke-virtual {v13, v11}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v11

    .line 1228
    if-nez v11, :cond_3d

    .line 1229
    .line 1230
    move-object/from16 v11, v17

    .line 1231
    .line 1232
    :cond_3d
    check-cast v11, Ln3/a;

    .line 1233
    .line 1234
    if-nez v11, :cond_3e

    .line 1235
    .line 1236
    goto/16 :goto_0

    .line 1237
    .line 1238
    :cond_3e
    sget-object v14, Ln3/w;->u:Ln3/z;

    .line 1239
    .line 1240
    invoke-virtual {v13, v14}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v14

    .line 1244
    if-nez v14, :cond_3f

    .line 1245
    .line 1246
    move-object/from16 v14, v17

    .line 1247
    .line 1248
    :cond_3f
    check-cast v14, Ln3/k;

    .line 1249
    .line 1250
    if-eqz v14, :cond_4b

    .line 1251
    .line 1252
    if-eqz v8, :cond_4b

    .line 1253
    .line 1254
    if-eqz v0, :cond_40

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1257
    .line 1258
    .line 1259
    move-result v8

    .line 1260
    move-object/from16 p2, v0

    .line 1261
    .line 1262
    move/from16 p1, v1

    .line 1263
    .line 1264
    goto :goto_22

    .line 1265
    :cond_40
    const/16 v8, 0x20

    .line 1266
    .line 1267
    move-object/from16 p2, v0

    .line 1268
    .line 1269
    move/from16 p1, v1

    .line 1270
    .line 1271
    shr-long v0, v9, v8

    .line 1272
    .line 1273
    long-to-int v0, v0

    .line 1274
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1275
    .line 1276
    .line 1277
    move-result v8

    .line 1278
    :goto_22
    if-nez v4, :cond_41

    .line 1279
    .line 1280
    if-eqz v3, :cond_42

    .line 1281
    .line 1282
    :cond_41
    neg-float v8, v8

    .line 1283
    :cond_42
    iget-boolean v0, v14, Ln3/k;->c:Z

    .line 1284
    .line 1285
    if-eqz v0, :cond_43

    .line 1286
    .line 1287
    neg-float v8, v8

    .line 1288
    :cond_43
    invoke-static {v12}, Lg3/z2;->h(Ln3/r;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_45

    .line 1293
    .line 1294
    if-nez v4, :cond_44

    .line 1295
    .line 1296
    if-eqz v5, :cond_45

    .line 1297
    .line 1298
    :cond_44
    neg-float v8, v8

    .line 1299
    :cond_45
    invoke-static {v14, v8}, Lg3/b0;->x(Ln3/k;F)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_4c

    .line 1304
    .line 1305
    sget-object v0, Ln3/m;->z:Ln3/z;

    .line 1306
    .line 1307
    invoke-virtual {v13, v0}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-nez v1, :cond_47

    .line 1312
    .line 1313
    sget-object v1, Ln3/m;->B:Ln3/z;

    .line 1314
    .line 1315
    invoke-virtual {v13, v1}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_46

    .line 1320
    .line 1321
    goto :goto_23

    .line 1322
    :cond_46
    invoke-virtual {v11}, Ln3/a;->a()Lp70/e;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1327
    .line 1328
    if-eqz v0, :cond_0

    .line 1329
    .line 1330
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-interface {v0, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    check-cast v0, Ljava/lang/Boolean;

    .line 1339
    .line 1340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    return v0

    .line 1345
    :cond_47
    :goto_23
    cmpl-float v1, v8, v16

    .line 1346
    .line 1347
    if-lez v1, :cond_49

    .line 1348
    .line 1349
    sget-object v0, Ln3/m;->B:Ln3/z;

    .line 1350
    .line 1351
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    if-nez v0, :cond_48

    .line 1356
    .line 1357
    move-object/from16 v15, v17

    .line 1358
    .line 1359
    goto :goto_24

    .line 1360
    :cond_48
    move-object v15, v0

    .line 1361
    :goto_24
    check-cast v15, Ln3/a;

    .line 1362
    .line 1363
    goto :goto_26

    .line 1364
    :cond_49
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    if-nez v0, :cond_4a

    .line 1369
    .line 1370
    move-object/from16 v15, v17

    .line 1371
    .line 1372
    goto :goto_25

    .line 1373
    :cond_4a
    move-object v15, v0

    .line 1374
    :goto_25
    check-cast v15, Ln3/a;

    .line 1375
    .line 1376
    :goto_26
    if-eqz v15, :cond_0

    .line 1377
    .line 1378
    invoke-virtual {v15}, Ln3/a;->a()Lp70/e;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1383
    .line 1384
    if-eqz v0, :cond_0

    .line 1385
    .line 1386
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, Ljava/lang/Boolean;

    .line 1391
    .line 1392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    return v0

    .line 1397
    :cond_4b
    move-object/from16 p2, v0

    .line 1398
    .line 1399
    move/from16 p1, v1

    .line 1400
    .line 1401
    :cond_4c
    sget-object v0, Ln3/w;->v:Ln3/z;

    .line 1402
    .line 1403
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    if-nez v0, :cond_4d

    .line 1408
    .line 1409
    move-object/from16 v0, v17

    .line 1410
    .line 1411
    :cond_4d
    check-cast v0, Ln3/k;

    .line 1412
    .line 1413
    if-eqz v0, :cond_0

    .line 1414
    .line 1415
    if-eqz p1, :cond_0

    .line 1416
    .line 1417
    if-eqz p2, :cond_4e

    .line 1418
    .line 1419
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    goto :goto_27

    .line 1424
    :cond_4e
    const-wide v4, 0xffffffffL

    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    and-long/2addr v4, v9

    .line 1430
    long-to-int v1, v4

    .line 1431
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    :goto_27
    if-nez v6, :cond_4f

    .line 1436
    .line 1437
    if-eqz v3, :cond_50

    .line 1438
    .line 1439
    :cond_4f
    neg-float v1, v1

    .line 1440
    :cond_50
    iget-boolean v3, v0, Ln3/k;->c:Z

    .line 1441
    .line 1442
    if-eqz v3, :cond_51

    .line 1443
    .line 1444
    neg-float v1, v1

    .line 1445
    :cond_51
    invoke-static {v0, v1}, Lg3/b0;->x(Ln3/k;F)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_0

    .line 1450
    .line 1451
    sget-object v0, Ln3/m;->y:Ln3/z;

    .line 1452
    .line 1453
    invoke-virtual {v13, v0}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v3

    .line 1457
    if-nez v3, :cond_53

    .line 1458
    .line 1459
    sget-object v3, Ln3/m;->A:Ln3/z;

    .line 1460
    .line 1461
    invoke-virtual {v13, v3}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    if-eqz v3, :cond_52

    .line 1466
    .line 1467
    goto :goto_28

    .line 1468
    :cond_52
    invoke-virtual {v11}, Ln3/a;->a()Lp70/e;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1473
    .line 1474
    if-eqz v0, :cond_0

    .line 1475
    .line 1476
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-interface {v0, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, Ljava/lang/Boolean;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    return v0

    .line 1491
    :cond_53
    :goto_28
    cmpl-float v1, v1, v16

    .line 1492
    .line 1493
    if-lez v1, :cond_55

    .line 1494
    .line 1495
    sget-object v0, Ln3/m;->A:Ln3/z;

    .line 1496
    .line 1497
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    if-nez v0, :cond_54

    .line 1502
    .line 1503
    move-object/from16 v15, v17

    .line 1504
    .line 1505
    goto :goto_29

    .line 1506
    :cond_54
    move-object v15, v0

    .line 1507
    :goto_29
    check-cast v15, Ln3/a;

    .line 1508
    .line 1509
    goto :goto_2b

    .line 1510
    :cond_55
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    if-nez v0, :cond_56

    .line 1515
    .line 1516
    move-object/from16 v15, v17

    .line 1517
    .line 1518
    goto :goto_2a

    .line 1519
    :cond_56
    move-object v15, v0

    .line 1520
    :goto_2a
    check-cast v15, Ln3/a;

    .line 1521
    .line 1522
    :goto_2b
    if-eqz v15, :cond_0

    .line 1523
    .line 1524
    invoke-virtual {v15}, Ln3/a;->a()Lp70/e;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1529
    .line 1530
    if-eqz v0, :cond_0

    .line 1531
    .line 1532
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, Ljava/lang/Boolean;

    .line 1537
    .line 1538
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    return v0

    .line 1543
    :sswitch_a
    sget-object v0, Ln3/m;->c:Ln3/z;

    .line 1544
    .line 1545
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    if-nez v0, :cond_57

    .line 1550
    .line 1551
    move-object/from16 v15, v17

    .line 1552
    .line 1553
    goto :goto_2c

    .line 1554
    :cond_57
    move-object v15, v0

    .line 1555
    :goto_2c
    check-cast v15, Ln3/a;

    .line 1556
    .line 1557
    if-eqz v15, :cond_0

    .line 1558
    .line 1559
    invoke-virtual {v15}, Ln3/a;->a()Lp70/e;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1564
    .line 1565
    if-eqz v0, :cond_0

    .line 1566
    .line 1567
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, Ljava/lang/Boolean;

    .line 1572
    .line 1573
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    return v0

    .line 1578
    :sswitch_b
    sget-object v1, Ln3/m;->b:Ln3/z;

    .line 1579
    .line 1580
    invoke-virtual {v13, v1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    if-nez v1, :cond_58

    .line 1585
    .line 1586
    move-object/from16 v1, v17

    .line 1587
    .line 1588
    :cond_58
    check-cast v1, Ln3/a;

    .line 1589
    .line 1590
    if-eqz v1, :cond_59

    .line 1591
    .line 1592
    invoke-virtual {v1}, Ln3/a;->a()Lp70/e;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1597
    .line 1598
    if-eqz v1, :cond_59

    .line 1599
    .line 1600
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    check-cast v1, Ljava/lang/Boolean;

    .line 1605
    .line 1606
    move-object/from16 v3, v17

    .line 1607
    .line 1608
    move-object/from16 v17, v1

    .line 1609
    .line 1610
    :goto_2d
    const/16 v1, 0xc

    .line 1611
    .line 1612
    goto :goto_2e

    .line 1613
    :cond_59
    move-object/from16 v3, v17

    .line 1614
    .line 1615
    goto :goto_2d

    .line 1616
    :goto_2e
    invoke-static {v4, v0, v10, v3, v1}, Lg3/b0;->E(Lg3/b0;IILjava/lang/Integer;I)V

    .line 1617
    .line 1618
    .line 1619
    if-eqz v17, :cond_0

    .line 1620
    .line 1621
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    return v0

    .line 1626
    :cond_5a
    sget-object v0, Ln3/w;->k:Ln3/z;

    .line 1627
    .line 1628
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    if-nez v0, :cond_5b

    .line 1633
    .line 1634
    const/4 v15, 0x0

    .line 1635
    goto :goto_2f

    .line 1636
    :cond_5b
    move-object v15, v0

    .line 1637
    :goto_2f
    invoke-static {v15, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_0

    .line 1642
    .line 1643
    invoke-virtual {v8}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, Lj2/o;

    .line 1648
    .line 1649
    const/16 v1, 0x8

    .line 1650
    .line 1651
    const/4 v3, 0x0

    .line 1652
    invoke-virtual {v0, v1, v3, v10}, Lj2/o;->c(IZZ)Z

    .line 1653
    .line 1654
    .line 1655
    return v10

    .line 1656
    :cond_5c
    invoke-virtual {v8}, Landroid/view/View;->isInTouchMode()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-eqz v0, :cond_5d

    .line 1661
    .line 1662
    invoke-virtual {v8}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1663
    .line 1664
    .line 1665
    :cond_5d
    sget-object v0, Ln3/m;->w:Ln3/z;

    .line 1666
    .line 1667
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    if-nez v0, :cond_5e

    .line 1672
    .line 1673
    const/4 v15, 0x0

    .line 1674
    goto :goto_30

    .line 1675
    :cond_5e
    move-object v15, v0

    .line 1676
    :goto_30
    check-cast v15, Ln3/a;

    .line 1677
    .line 1678
    if-eqz v15, :cond_0

    .line 1679
    .line 1680
    invoke-virtual {v15}, Ln3/a;->a()Lp70/e;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1685
    .line 1686
    if-eqz v0, :cond_0

    .line 1687
    .line 1688
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    check-cast v0, Ljava/lang/Boolean;

    .line 1693
    .line 1694
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    return v0

    .line 1699
    :cond_5f
    if-eqz v3, :cond_60

    .line 1700
    .line 1701
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1702
    .line 1703
    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    goto :goto_31

    .line 1708
    :cond_60
    move v0, v15

    .line 1709
    :goto_31
    if-eqz v3, :cond_61

    .line 1710
    .line 1711
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1712
    .line 1713
    invoke-virtual {v3, v1, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1714
    .line 1715
    .line 1716
    move-result v15

    .line 1717
    :cond_61
    const/4 v1, 0x0

    .line 1718
    invoke-virtual {v4, v12, v0, v15, v1}, Lg3/b0;->K(Ln3/r;IIZ)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    if-eqz v0, :cond_62

    .line 1723
    .line 1724
    invoke-virtual {v4, v9}, Lg3/b0;->A(I)I

    .line 1725
    .line 1726
    .line 1727
    move-result v3

    .line 1728
    const/16 v5, 0xc

    .line 1729
    .line 1730
    const/4 v6, 0x0

    .line 1731
    invoke-static {v4, v3, v1, v6, v5}, Lg3/b0;->E(Lg3/b0;IILjava/lang/Integer;I)V

    .line 1732
    .line 1733
    .line 1734
    :cond_62
    return v0

    .line 1735
    :cond_63
    sget-object v0, Ln3/m;->q:Ln3/z;

    .line 1736
    .line 1737
    invoke-virtual {v13, v0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    if-nez v0, :cond_64

    .line 1742
    .line 1743
    const/4 v15, 0x0

    .line 1744
    goto :goto_32

    .line 1745
    :cond_64
    move-object v15, v0

    .line 1746
    :goto_32
    check-cast v15, Ln3/a;

    .line 1747
    .line 1748
    if-eqz v15, :cond_0

    .line 1749
    .line 1750
    invoke-virtual {v15}, Ln3/a;->a()Lp70/e;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1755
    .line 1756
    if-eqz v0, :cond_0

    .line 1757
    .line 1758
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    check-cast v0, Ljava/lang/Boolean;

    .line 1763
    .line 1764
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    return v0

    .line 1769
    :cond_65
    if-eqz v3, :cond_0

    .line 1770
    .line 1771
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1772
    .line 1773
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1778
    .line 1779
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    if-ne v1, v5, :cond_66

    .line 1784
    .line 1785
    move v1, v10

    .line 1786
    goto :goto_33

    .line 1787
    :cond_66
    const/4 v1, 0x0

    .line 1788
    :goto_33
    iget-object v6, v4, Lg3/b0;->a0:Ljava/lang/Integer;

    .line 1789
    .line 1790
    if-nez v6, :cond_67

    .line 1791
    .line 1792
    goto :goto_34

    .line 1793
    :cond_67
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1794
    .line 1795
    .line 1796
    move-result v6

    .line 1797
    if-eq v9, v6, :cond_68

    .line 1798
    .line 1799
    :goto_34
    iput v15, v4, Lg3/b0;->Z:I

    .line 1800
    .line 1801
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    iput-object v6, v4, Lg3/b0;->a0:Ljava/lang/Integer;

    .line 1806
    .line 1807
    :cond_68
    invoke-static {v12}, Lg3/b0;->t(Ln3/r;)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v6

    .line 1811
    if-eqz v6, :cond_0

    .line 1812
    .line 1813
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1814
    .line 1815
    .line 1816
    move-result v7

    .line 1817
    if-nez v7, :cond_69

    .line 1818
    .line 1819
    goto/16 :goto_0

    .line 1820
    .line 1821
    :cond_69
    invoke-static {v12}, Lg3/b0;->t(Ln3/r;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v7

    .line 1825
    if-eqz v7, :cond_6b

    .line 1826
    .line 1827
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1828
    .line 1829
    .line 1830
    move-result v9

    .line 1831
    if-nez v9, :cond_6a

    .line 1832
    .line 1833
    goto :goto_35

    .line 1834
    :cond_6a
    if-eq v0, v10, :cond_72

    .line 1835
    .line 1836
    const/4 v9, 0x2

    .line 1837
    if-eq v0, v9, :cond_71

    .line 1838
    .line 1839
    const/4 v8, 0x4

    .line 1840
    if-eq v0, v8, :cond_6d

    .line 1841
    .line 1842
    const/16 v9, 0x8

    .line 1843
    .line 1844
    if-eq v0, v9, :cond_6c

    .line 1845
    .line 1846
    const/16 v9, 0x10

    .line 1847
    .line 1848
    if-eq v0, v9, :cond_6d

    .line 1849
    .line 1850
    :cond_6b
    :goto_35
    const/4 v8, 0x0

    .line 1851
    goto :goto_36

    .line 1852
    :cond_6c
    invoke-static {}, Lg3/z2;->x()Lg3/d;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v8

    .line 1856
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/vx;->n(Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_36

    .line 1860
    :cond_6d
    sget-object v9, Ln3/m;->a:Ln3/z;

    .line 1861
    .line 1862
    invoke-virtual {v13, v9}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v9

    .line 1866
    if-nez v9, :cond_6e

    .line 1867
    .line 1868
    goto :goto_35

    .line 1869
    :cond_6e
    invoke-static {v11}, Lg3/z2;->A(Ln3/n;)Lq3/m0;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v9

    .line 1873
    if-nez v9, :cond_6f

    .line 1874
    .line 1875
    goto :goto_35

    .line 1876
    :cond_6f
    if-ne v0, v8, :cond_70

    .line 1877
    .line 1878
    sget-object v8, Lg3/b;->e:Lg3/b;

    .line 1879
    .line 1880
    invoke-static {}, Lg3/z2;->v()Lg3/b;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v8

    .line 1884
    invoke-virtual {v8, v7, v9}, Lg3/b;->z(Ljava/lang/String;Lq3/m0;)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_36

    .line 1888
    :cond_70
    sget-object v8, Lg3/c;->f:Lg3/c;

    .line 1889
    .line 1890
    invoke-static {}, Lg3/z2;->w()Lg3/c;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v8

    .line 1894
    invoke-virtual {v8, v7, v9, v12}, Lg3/c;->z(Ljava/lang/String;Lq3/m0;Ln3/r;)V

    .line 1895
    .line 1896
    .line 1897
    goto :goto_36

    .line 1898
    :cond_71
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v8

    .line 1902
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v8

    .line 1906
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v8

    .line 1910
    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1911
    .line 1912
    invoke-static {v8}, Lg3/z2;->y(Ljava/util/Locale;)Lg3/a;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v8

    .line 1916
    invoke-virtual {v8, v7}, Lg3/a;->n(Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_36

    .line 1920
    :cond_72
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v8

    .line 1924
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v8

    .line 1928
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v8

    .line 1932
    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1933
    .line 1934
    invoke-static {v8}, Lg3/z2;->u(Ljava/util/Locale;)Lg3/a;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v8

    .line 1938
    invoke-virtual {v8, v7}, Lg3/a;->n(Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    :goto_36
    if-nez v8, :cond_73

    .line 1942
    .line 1943
    goto/16 :goto_0

    .line 1944
    .line 1945
    :cond_73
    invoke-virtual {v4, v12}, Lg3/b0;->q(Ln3/r;)I

    .line 1946
    .line 1947
    .line 1948
    move-result v7

    .line 1949
    if-ne v7, v15, :cond_75

    .line 1950
    .line 1951
    if-eqz v1, :cond_74

    .line 1952
    .line 1953
    const/4 v6, 0x0

    .line 1954
    goto :goto_37

    .line 1955
    :cond_74
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1956
    .line 1957
    .line 1958
    move-result v6

    .line 1959
    :goto_37
    move v7, v6

    .line 1960
    :cond_75
    if-eqz v1, :cond_76

    .line 1961
    .line 1962
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/vx;->g(I)[I

    .line 1963
    .line 1964
    .line 1965
    move-result-object v6

    .line 1966
    goto :goto_38

    .line 1967
    :cond_76
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/vx;->r(I)[I

    .line 1968
    .line 1969
    .line 1970
    move-result-object v6

    .line 1971
    :goto_38
    if-nez v6, :cond_77

    .line 1972
    .line 1973
    goto/16 :goto_0

    .line 1974
    .line 1975
    :cond_77
    const/16 v19, 0x0

    .line 1976
    .line 1977
    aget v7, v6, v19

    .line 1978
    .line 1979
    aget v16, v6, v10

    .line 1980
    .line 1981
    if-eqz v3, :cond_7b

    .line 1982
    .line 1983
    sget-object v3, Ln3/w;->a:Ln3/z;

    .line 1984
    .line 1985
    invoke-virtual {v13, v3}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v3

    .line 1989
    if-nez v3, :cond_7b

    .line 1990
    .line 1991
    sget-object v3, Ln3/w;->F:Ln3/z;

    .line 1992
    .line 1993
    invoke-virtual {v13, v3}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v3

    .line 1997
    if-eqz v3, :cond_7b

    .line 1998
    .line 1999
    invoke-virtual {v4, v12}, Lg3/b0;->r(Ln3/r;)I

    .line 2000
    .line 2001
    .line 2002
    move-result v3

    .line 2003
    if-ne v3, v15, :cond_79

    .line 2004
    .line 2005
    if-eqz v1, :cond_78

    .line 2006
    .line 2007
    move v3, v7

    .line 2008
    goto :goto_39

    .line 2009
    :cond_78
    move/from16 v3, v16

    .line 2010
    .line 2011
    :cond_79
    :goto_39
    if-eqz v1, :cond_7a

    .line 2012
    .line 2013
    move/from16 v6, v16

    .line 2014
    .line 2015
    goto :goto_3b

    .line 2016
    :cond_7a
    move v6, v7

    .line 2017
    goto :goto_3b

    .line 2018
    :cond_7b
    if-eqz v1, :cond_7c

    .line 2019
    .line 2020
    move/from16 v3, v16

    .line 2021
    .line 2022
    goto :goto_3a

    .line 2023
    :cond_7c
    move v3, v7

    .line 2024
    :goto_3a
    move v6, v3

    .line 2025
    :goto_3b
    if-eqz v1, :cond_7d

    .line 2026
    .line 2027
    move v13, v5

    .line 2028
    goto :goto_3c

    .line 2029
    :cond_7d
    move v13, v14

    .line 2030
    :goto_3c
    new-instance v11, Lg3/x;

    .line 2031
    .line 2032
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2033
    .line 2034
    .line 2035
    move-result-wide v17

    .line 2036
    move v14, v0

    .line 2037
    move v15, v7

    .line 2038
    invoke-direct/range {v11 .. v18}, Lg3/x;-><init>(Ln3/r;IIIIJ)V

    .line 2039
    .line 2040
    .line 2041
    iput-object v11, v4, Lg3/b0;->e0:Lg3/x;

    .line 2042
    .line 2043
    invoke-virtual {v4, v12, v3, v6, v10}, Lg3/b0;->K(Ln3/r;IIZ)Z

    .line 2044
    .line 2045
    .line 2046
    return v10

    .line 2047
    :cond_7e
    iget v1, v4, Lg3/b0;->Q:I

    .line 2048
    .line 2049
    if-ne v1, v0, :cond_7f

    .line 2050
    .line 2051
    iput v15, v4, Lg3/b0;->Q:I

    .line 2052
    .line 2053
    const/4 v3, 0x0

    .line 2054
    iput-object v3, v4, Lg3/b0;->S:Le5/g;

    .line 2055
    .line 2056
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 2057
    .line 2058
    .line 2059
    const/high16 v1, 0x10000

    .line 2060
    .line 2061
    const/16 v6, 0xc

    .line 2062
    .line 2063
    invoke-static {v4, v0, v1, v3, v6}, Lg3/b0;->E(Lg3/b0;IILjava/lang/Integer;I)V

    .line 2064
    .line 2065
    .line 2066
    return v10

    .line 2067
    :cond_7f
    const/16 v19, 0x0

    .line 2068
    .line 2069
    return v19

    .line 2070
    :cond_80
    move-object/from16 v3, v17

    .line 2071
    .line 2072
    const/high16 v1, 0x10000

    .line 2073
    .line 2074
    const/16 v6, 0xc

    .line 2075
    .line 2076
    const/16 v19, 0x0

    .line 2077
    .line 2078
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2079
    .line 2080
    .line 2081
    move-result v7

    .line 2082
    if-eqz v7, :cond_83

    .line 2083
    .line 2084
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2085
    .line 2086
    .line 2087
    move-result v5

    .line 2088
    if-eqz v5, :cond_83

    .line 2089
    .line 2090
    iget v5, v4, Lg3/b0;->Q:I

    .line 2091
    .line 2092
    if-ne v5, v0, :cond_81

    .line 2093
    .line 2094
    return v19

    .line 2095
    :cond_81
    if-eq v5, v15, :cond_82

    .line 2096
    .line 2097
    invoke-static {v4, v5, v1, v3, v6}, Lg3/b0;->E(Lg3/b0;IILjava/lang/Integer;I)V

    .line 2098
    .line 2099
    .line 2100
    :cond_82
    iput v0, v4, Lg3/b0;->Q:I

    .line 2101
    .line 2102
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 2103
    .line 2104
    .line 2105
    const v1, 0x8000

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v4, v0, v1, v3, v6}, Lg3/b0;->E(Lg3/b0;IILjava/lang/Integer;I)V

    .line 2109
    .line 2110
    .line 2111
    return v10

    .line 2112
    :cond_83
    const/16 v19, 0x0

    .line 2113
    .line 2114
    :goto_3d
    return v19

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
