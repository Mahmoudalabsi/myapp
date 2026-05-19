.class public final synthetic La2/s;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La2/s;->F:I

    iput-object p2, p0, La2/s;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/z1;Lg3/x2;)V
    .locals 0

    .line 2
    const/16 p2, 0x8

    iput p2, p0, La2/s;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/s;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La2/s;->F:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ln20/j;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ld10/a;

    .line 20
    .line 21
    invoke-static {v0}, Ld10/a;->b(Ld10/a;)Lpx/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ld1/o1;

    .line 29
    .line 30
    iget-object v0, v0, Ld1/o1;->a:Ld1/l1;

    .line 31
    .line 32
    iget-object v2, v0, Ld1/l1;->F:Lp1/p1;

    .line 33
    .line 34
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ld1/k1;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, v0, Ld1/l1;->G:Lp1/p1;

    .line 44
    .line 45
    invoke-virtual {v3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ld1/j1;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v2, v3}, Ld1/l1;->f(Ld1/k1;Ld1/j1;)Lq3/m0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_0
    return-object v6

    .line 59
    :pswitch_2
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ld1/i0;

    .line 62
    .line 63
    new-instance v2, Landroid/view/inputmethod/BaseInputConnection;

    .line 64
    .line 65
    iget-object v0, v0, Ld1/i0;->a:Landroid/view/View;

    .line 66
    .line 67
    invoke-direct {v2, v0, v5}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_3
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ld1/b0;

    .line 74
    .line 75
    iget-object v0, v0, Ld1/b0;->G:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "input_method"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 90
    .line 91
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_4
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ld1/q;

    .line 100
    .line 101
    invoke-virtual {v0}, Ld1/q;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_5
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcy/b;

    .line 109
    .line 110
    invoke-static {v0}, Lcy/b;->a(Lcy/b;)Ljava/util/UUID;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_6
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/onesignal/user/internal/operations/impl/executors/a;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/onesignal/user/internal/operations/impl/executors/a;->a(Lcom/onesignal/user/internal/operations/impl/executors/a;)Lcom/onesignal/user/internal/customEvents/impl/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_7
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/onesignal/user/internal/migrations/c;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/onesignal/user/internal/migrations/c;->a(Lcom/onesignal/user/internal/migrations/c;)Lf10/d;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_8
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/onesignal/notifications/activities/a;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/onesignal/notifications/activities/a;->a(Lcom/onesignal/notifications/activities/a;)Lp70/c0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_9
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/onesignal/inAppMessages/internal/l;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/l;->c(Lcom/onesignal/inAppMessages/internal/l;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_a
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/onesignal/debug/internal/crash/b;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/onesignal/debug/internal/crash/b;->a(Lcom/onesignal/debug/internal/crash/b;)Lm00/e;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_b
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lco/b;

    .line 167
    .line 168
    new-instance v2, Lco/a;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lco/a;-><init>(Lco/b;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_c
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 177
    .line 178
    sget v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->a0:I

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView"

    .line 185
    .line 186
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    instance-of v2, v0, Lg3/k3;

    .line 196
    .line 197
    if-eqz v2, :cond_2

    .line 198
    .line 199
    move-object v6, v0

    .line 200
    check-cast v6, Lg3/k3;

    .line 201
    .line 202
    :cond_2
    if-eqz v6, :cond_3

    .line 203
    .line 204
    check-cast v6, Lg3/v;

    .line 205
    .line 206
    invoke-virtual {v6}, Lg3/v;->getRoot()Lf3/k0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lg3/v;->l(Lf3/k0;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    sget-object v2, Lc2/p;->c:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter v2

    .line 216
    :try_start_0
    sget-object v0, Lc2/p;->j:Lc2/c;

    .line 217
    .line 218
    iget-object v0, v0, Lc2/d;->h:Lw/k0;

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-virtual {v0}, Lw/k0;->h()Z

    .line 223
    .line 224
    .line 225
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    if-ne v0, v4, :cond_4

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    move v4, v5

    .line 230
    :goto_1
    monitor-exit v2

    .line 231
    if-eqz v4, :cond_5

    .line 232
    .line 233
    invoke-static {}, Lc2/p;->a()V

    .line 234
    .line 235
    .line 236
    :cond_5
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 237
    .line 238
    return-object v0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    monitor-exit v2

    .line 241
    throw v0

    .line 242
    :pswitch_d
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lf20/a;

    .line 245
    .line 246
    iget-object v0, v0, Lf20/a;->a:Lg/i;

    .line 247
    .line 248
    const-string v2, "email"

    .line 249
    .line 250
    const-string v3, "public_profile"

    .line 251
    .line 252
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v2}, Lg/i;->a(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_e
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lbo/f;

    .line 269
    .line 270
    iput-boolean v4, v0, Lbo/f;->o:Z

    .line 271
    .line 272
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_f
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lb0/n2;

    .line 278
    .line 279
    sget-object v2, Lb0/z1;->a:Lp1/f0;

    .line 280
    .line 281
    invoke-static {v0, v2}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lb0/l;

    .line 286
    .line 287
    iput-object v2, v0, Lb0/n2;->g0:Lb0/l;

    .line 288
    .line 289
    if-eqz v2, :cond_6

    .line 290
    .line 291
    invoke-virtual {v2}, Lb0/l;->a()Lb0/k;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    :cond_6
    iput-object v6, v0, Lb0/n2;->h0:Lb0/k;

    .line 296
    .line 297
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_10
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lb0/j0;

    .line 303
    .line 304
    iget-object v0, v0, Lb0/j0;->r0:Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_11
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Landroidx/compose/material3/t7;

    .line 317
    .line 318
    iget-object v2, v0, Landroidx/compose/material3/t7;->n:Lp1/p1;

    .line 319
    .line 320
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_8

    .line 331
    .line 332
    iget-object v0, v0, Landroidx/compose/material3/t7;->b:Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_8
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_12
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Landroidx/compose/material3/w6;

    .line 345
    .line 346
    iget-object v0, v0, Landroidx/compose/material3/w6;->c:Lz/i;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_13
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Landroidx/compose/material3/d4;

    .line 352
    .line 353
    iget-object v0, v0, Landroidx/compose/material3/d4;->J:Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_14
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Landroidx/compose/material3/z1;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/compose/material3/z1;->invoke()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_15
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Landroidx/compose/material3/gb;

    .line 374
    .line 375
    iget-object v0, v0, Landroidx/compose/material3/gb;->r:Landroidx/compose/material3/p1;

    .line 376
    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    iget-object v0, v0, Landroidx/compose/material3/p1;->a:Landroidx/compose/material3/fb;

    .line 380
    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/compose/material3/fb;->a()F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    goto :goto_2

    .line 388
    :cond_9
    const/4 v2, 0x0

    .line 389
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_16
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lai/y;

    .line 397
    .line 398
    invoke-static {v0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v4, Lai/x;

    .line 403
    .line 404
    invoke-direct {v4, v0, v6, v5}, Lai/x;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v6, v6, v4, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 408
    .line 409
    .line 410
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_17
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lad/e;

    .line 416
    .line 417
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 418
    .line 419
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v8, v0, Lad/e;->b:Lld/n;

    .line 423
    .line 424
    new-instance v9, Lad/b;

    .line 425
    .line 426
    iget-object v10, v0, Lad/e;->a:Lad/q;

    .line 427
    .line 428
    invoke-interface {v10}, Lad/q;->b1()Loa0/h;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-direct {v9, v10}, Loa0/m;-><init>(Loa0/f0;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v9}, Li80/b;->q(Loa0/f0;)Loa0/z;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 440
    .line 441
    invoke-virtual {v10}, Loa0/z;->i()Loa0/z;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    new-instance v12, Lcom/google/android/gms/internal/measurement/dc;

    .line 446
    .line 447
    invoke-direct {v12, v3, v11}, Lcom/google/android/gms/internal/measurement/dc;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v12, v6, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 451
    .line 452
    .line 453
    iget-object v11, v9, Lad/b;->G:Ljava/lang/Exception;

    .line 454
    .line 455
    if-nez v11, :cond_33

    .line 456
    .line 457
    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 458
    .line 459
    sget-object v11, Lad/o;->a:Landroid/graphics/Paint;

    .line 460
    .line 461
    iget-object v11, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v0, v0, Lad/e;->d:Lad/n;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    if-eqz v11, :cond_b

    .line 469
    .line 470
    const-string v0, "image/jpeg"

    .line 471
    .line 472
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_a

    .line 477
    .line 478
    const-string v0, "image/webp"

    .line 479
    .line 480
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_a

    .line 485
    .line 486
    const-string v0, "image/heic"

    .line 487
    .line 488
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_a

    .line 493
    .line 494
    const-string v0, "image/heif"

    .line 495
    .line 496
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_b

    .line 501
    .line 502
    :cond_a
    move v0, v4

    .line 503
    goto :goto_3

    .line 504
    :cond_b
    move v0, v5

    .line 505
    :goto_3
    const/16 v11, 0x10e

    .line 506
    .line 507
    const/16 v12, 0x5a

    .line 508
    .line 509
    if-eqz v0, :cond_d

    .line 510
    .line 511
    new-instance v0, Lj6/h;

    .line 512
    .line 513
    new-instance v13, Lad/m;

    .line 514
    .line 515
    invoke-virtual {v10}, Loa0/z;->i()Loa0/z;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    new-instance v15, Lcom/google/android/gms/internal/measurement/dc;

    .line 520
    .line 521
    invoke-direct {v15, v3, v14}, Lcom/google/android/gms/internal/measurement/dc;-><init>(ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-direct {v13, v15}, Lad/m;-><init>(Ljava/io/InputStream;)V

    .line 525
    .line 526
    .line 527
    invoke-direct {v0, v13}, Lj6/h;-><init>(Ljava/io/InputStream;)V

    .line 528
    .line 529
    .line 530
    new-instance v13, Lad/l;

    .line 531
    .line 532
    invoke-virtual {v0}, Lj6/h;->c()I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    const/4 v15, 0x2

    .line 537
    if-eq v14, v15, :cond_c

    .line 538
    .line 539
    const/4 v15, 0x7

    .line 540
    if-eq v14, v15, :cond_c

    .line 541
    .line 542
    const/4 v15, 0x4

    .line 543
    if-eq v14, v15, :cond_c

    .line 544
    .line 545
    const/4 v15, 0x5

    .line 546
    if-eq v14, v15, :cond_c

    .line 547
    .line 548
    move v14, v5

    .line 549
    goto :goto_4

    .line 550
    :cond_c
    move v14, v4

    .line 551
    :goto_4
    invoke-virtual {v0}, Lj6/h;->c()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    packed-switch v0, :pswitch_data_1

    .line 556
    .line 557
    .line 558
    move v0, v5

    .line 559
    goto :goto_5

    .line 560
    :pswitch_18
    move v0, v12

    .line 561
    goto :goto_5

    .line 562
    :pswitch_19
    move v0, v11

    .line 563
    goto :goto_5

    .line 564
    :pswitch_1a
    const/16 v0, 0xb4

    .line 565
    .line 566
    :goto_5
    invoke-direct {v13, v14, v0}, Lad/l;-><init>(ZI)V

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_d
    sget-object v13, Lad/l;->c:Lad/l;

    .line 571
    .line 572
    :goto_6
    iget v0, v13, Lad/l;->b:I

    .line 573
    .line 574
    iget-boolean v13, v13, Lad/l;->a:Z

    .line 575
    .line 576
    iget-object v14, v9, Lad/b;->G:Ljava/lang/Exception;

    .line 577
    .line 578
    if-nez v14, :cond_32

    .line 579
    .line 580
    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 581
    .line 582
    sget-object v14, Lld/i;->c:Lko/c;

    .line 583
    .line 584
    invoke-static {v8, v14}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v15

    .line 588
    check-cast v15, Landroid/graphics/ColorSpace;

    .line 589
    .line 590
    iget-object v2, v8, Lld/n;->a:Landroid/content/Context;

    .line 591
    .line 592
    if-eqz v15, :cond_e

    .line 593
    .line 594
    invoke-static {v8, v14}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    check-cast v14, Landroid/graphics/ColorSpace;

    .line 599
    .line 600
    iput-object v14, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 601
    .line 602
    :cond_e
    sget-object v14, Lld/i;->d:Lko/c;

    .line 603
    .line 604
    invoke-static {v8, v14}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    check-cast v14, Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    iput-boolean v14, v7, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 615
    .line 616
    sget-object v14, Lld/i;->b:Lko/c;

    .line 617
    .line 618
    invoke-static {v8, v14}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    check-cast v14, Landroid/graphics/Bitmap$Config;

    .line 623
    .line 624
    if-nez v13, :cond_f

    .line 625
    .line 626
    if-lez v0, :cond_11

    .line 627
    .line 628
    :cond_f
    if-eqz v14, :cond_10

    .line 629
    .line 630
    sget-object v15, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 631
    .line 632
    if-ne v14, v15, :cond_11

    .line 633
    .line 634
    :cond_10
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 635
    .line 636
    :cond_11
    sget-object v15, Lld/i;->g:Lko/c;

    .line 637
    .line 638
    invoke-static {v8, v15}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    check-cast v15, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    if-eqz v15, :cond_12

    .line 649
    .line 650
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 651
    .line 652
    if-ne v14, v15, :cond_12

    .line 653
    .line 654
    iget-object v15, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 655
    .line 656
    const-string v6, "image/jpeg"

    .line 657
    .line 658
    invoke-static {v15, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-eqz v6, :cond_12

    .line 663
    .line 664
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 665
    .line 666
    :cond_12
    iget-object v6, v7, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 667
    .line 668
    sget-object v15, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 669
    .line 670
    if-ne v6, v15, :cond_13

    .line 671
    .line 672
    sget-object v6, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 673
    .line 674
    if-eq v14, v6, :cond_13

    .line 675
    .line 676
    move-object v14, v15

    .line 677
    :cond_13
    iput-object v14, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 678
    .line 679
    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 680
    .line 681
    if-lez v6, :cond_23

    .line 682
    .line 683
    iget v14, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 684
    .line 685
    if-gtz v14, :cond_14

    .line 686
    .line 687
    move v15, v4

    .line 688
    :goto_7
    move-object/from16 v17, v2

    .line 689
    .line 690
    move v4, v13

    .line 691
    goto/16 :goto_e

    .line 692
    .line 693
    :cond_14
    if-eq v0, v12, :cond_16

    .line 694
    .line 695
    if-ne v0, v11, :cond_15

    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_15
    move v15, v6

    .line 699
    goto :goto_9

    .line 700
    :cond_16
    :goto_8
    move v15, v14

    .line 701
    :goto_9
    if-eq v0, v12, :cond_18

    .line 702
    .line 703
    if-ne v0, v11, :cond_17

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_17
    move v6, v14

    .line 707
    :cond_18
    :goto_a
    iget-object v14, v8, Lld/n;->b:Lmd/g;

    .line 708
    .line 709
    iget-object v11, v8, Lld/n;->c:Lmd/f;

    .line 710
    .line 711
    sget-object v12, Lld/h;->b:Lko/c;

    .line 712
    .line 713
    invoke-static {v8, v12}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v16

    .line 717
    move-object/from16 v3, v16

    .line 718
    .line 719
    check-cast v3, Lmd/g;

    .line 720
    .line 721
    invoke-static {v15, v6, v14, v11, v3}, Lja0/g;->z(IILmd/g;Lmd/f;Lmd/g;)J

    .line 722
    .line 723
    .line 724
    move-result-wide v17

    .line 725
    const/16 v3, 0x20

    .line 726
    .line 727
    move v14, v6

    .line 728
    shr-long v5, v17, v3

    .line 729
    .line 730
    long-to-int v3, v5

    .line 731
    const-wide v5, 0xffffffffL

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    and-long v5, v17, v5

    .line 737
    .line 738
    long-to-int v5, v5

    .line 739
    div-int v6, v15, v3

    .line 740
    .line 741
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    div-int v17, v14, v5

    .line 746
    .line 747
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    move-object/from16 v17, v2

    .line 752
    .line 753
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_1a

    .line 758
    .line 759
    move-object/from16 v19, v11

    .line 760
    .line 761
    const/4 v11, 0x1

    .line 762
    if-ne v2, v11, :cond_19

    .line 763
    .line 764
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    goto :goto_b

    .line 769
    :cond_19
    new-instance v0, Lp70/g;

    .line 770
    .line 771
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_1a
    move-object/from16 v19, v11

    .line 776
    .line 777
    const/4 v11, 0x1

    .line 778
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    :goto_b
    if-ge v2, v11, :cond_1b

    .line 783
    .line 784
    const/4 v2, 0x1

    .line 785
    :cond_1b
    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 786
    .line 787
    move v4, v13

    .line 788
    move v6, v14

    .line 789
    int-to-double v13, v15

    .line 790
    move-wide/from16 v20, v13

    .line 791
    .line 792
    int-to-double v13, v2

    .line 793
    div-double v20, v20, v13

    .line 794
    .line 795
    move-wide/from16 v22, v13

    .line 796
    .line 797
    int-to-double v13, v6

    .line 798
    div-double v13, v13, v22

    .line 799
    .line 800
    int-to-double v2, v3

    .line 801
    int-to-double v5, v5

    .line 802
    invoke-static {v8, v12}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    check-cast v11, Lmd/g;

    .line 807
    .line 808
    div-double v2, v2, v20

    .line 809
    .line 810
    div-double/2addr v5, v13

    .line 811
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 812
    .line 813
    .line 814
    move-result v12

    .line 815
    if-eqz v12, :cond_1d

    .line 816
    .line 817
    const/4 v15, 0x1

    .line 818
    if-ne v12, v15, :cond_1c

    .line 819
    .line 820
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 821
    .line 822
    .line 823
    move-result-wide v2

    .line 824
    goto :goto_c

    .line 825
    :cond_1c
    new-instance v0, Lp70/g;

    .line 826
    .line 827
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 828
    .line 829
    .line 830
    throw v0

    .line 831
    :cond_1d
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 832
    .line 833
    .line 834
    move-result-wide v2

    .line 835
    :goto_c
    iget-object v5, v11, Lmd/g;->a:Lmd/c;

    .line 836
    .line 837
    instance-of v6, v5, Lmd/a;

    .line 838
    .line 839
    if-eqz v6, :cond_1e

    .line 840
    .line 841
    check-cast v5, Lmd/a;

    .line 842
    .line 843
    iget v5, v5, Lmd/a;->a:I

    .line 844
    .line 845
    int-to-double v5, v5

    .line 846
    div-double v5, v5, v20

    .line 847
    .line 848
    cmpl-double v12, v2, v5

    .line 849
    .line 850
    if-lez v12, :cond_1e

    .line 851
    .line 852
    move-wide v2, v5

    .line 853
    :cond_1e
    iget-object v5, v11, Lmd/g;->b:Lmd/c;

    .line 854
    .line 855
    instance-of v6, v5, Lmd/a;

    .line 856
    .line 857
    if-eqz v6, :cond_1f

    .line 858
    .line 859
    check-cast v5, Lmd/a;

    .line 860
    .line 861
    iget v5, v5, Lmd/a;->a:I

    .line 862
    .line 863
    int-to-double v5, v5

    .line 864
    div-double/2addr v5, v13

    .line 865
    cmpl-double v11, v2, v5

    .line 866
    .line 867
    if-lez v11, :cond_1f

    .line 868
    .line 869
    move-wide v2, v5

    .line 870
    :cond_1f
    iget-object v5, v8, Lld/n;->d:Lmd/d;

    .line 871
    .line 872
    sget-object v6, Lmd/d;->G:Lmd/d;

    .line 873
    .line 874
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 875
    .line 876
    if-ne v5, v6, :cond_20

    .line 877
    .line 878
    cmpl-double v5, v2, v11

    .line 879
    .line 880
    if-lez v5, :cond_20

    .line 881
    .line 882
    move-wide v2, v11

    .line 883
    :cond_20
    cmpg-double v5, v2, v11

    .line 884
    .line 885
    if-nez v5, :cond_21

    .line 886
    .line 887
    const/4 v5, 0x1

    .line 888
    goto :goto_d

    .line 889
    :cond_21
    const/4 v5, 0x0

    .line 890
    :goto_d
    xor-int/lit8 v6, v5, 0x1

    .line 891
    .line 892
    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 893
    .line 894
    if-nez v5, :cond_24

    .line 895
    .line 896
    cmpl-double v5, v2, v11

    .line 897
    .line 898
    const v6, 0x7fffffff

    .line 899
    .line 900
    .line 901
    if-lez v5, :cond_22

    .line 902
    .line 903
    int-to-double v11, v6

    .line 904
    div-double/2addr v11, v2

    .line 905
    invoke-static {v11, v12}, Li80/b;->f0(D)I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 910
    .line 911
    iput v6, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 912
    .line 913
    goto :goto_f

    .line 914
    :cond_22
    iput v6, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 915
    .line 916
    int-to-double v5, v6

    .line 917
    mul-double/2addr v5, v2

    .line 918
    invoke-static {v5, v6}, Li80/b;->f0(D)I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 923
    .line 924
    goto :goto_f

    .line 925
    :cond_23
    const/4 v15, 0x1

    .line 926
    goto/16 :goto_7

    .line 927
    .line 928
    :goto_e
    iput v15, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 929
    .line 930
    const/4 v2, 0x0

    .line 931
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 932
    .line 933
    :cond_24
    :goto_f
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/dc;

    .line 934
    .line 935
    const/4 v3, 0x3

    .line 936
    invoke-direct {v2, v3, v10}, Lcom/google/android/gms/internal/measurement/dc;-><init>(ILjava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    const/4 v3, 0x0

    .line 940
    invoke-static {v2, v3, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 941
    .line 942
    .line 943
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 944
    invoke-virtual {v10}, Loa0/z;->close()V

    .line 945
    .line 946
    .line 947
    iget-object v3, v9, Lad/b;->G:Ljava/lang/Exception;

    .line 948
    .line 949
    if-nez v3, :cond_31

    .line 950
    .line 951
    if-eqz v2, :cond_30

    .line 952
    .line 953
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 962
    .line 963
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 964
    .line 965
    .line 966
    if-nez v4, :cond_25

    .line 967
    .line 968
    if-lez v0, :cond_2d

    .line 969
    .line 970
    :cond_25
    new-instance v3, Landroid/graphics/Matrix;

    .line 971
    .line 972
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    int-to-float v5, v5

    .line 980
    const/high16 v6, 0x40000000    # 2.0f

    .line 981
    .line 982
    div-float/2addr v5, v6

    .line 983
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    int-to-float v8, v8

    .line 988
    div-float/2addr v8, v6

    .line 989
    if-eqz v4, :cond_26

    .line 990
    .line 991
    const/high16 v4, -0x40800000    # -1.0f

    .line 992
    .line 993
    const/high16 v6, 0x3f800000    # 1.0f

    .line 994
    .line 995
    invoke-virtual {v3, v4, v6, v5, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 996
    .line 997
    .line 998
    :cond_26
    if-lez v0, :cond_27

    .line 999
    .line 1000
    int-to-float v4, v0

    .line 1001
    invoke-virtual {v3, v4, v5, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1002
    .line 1003
    .line 1004
    :cond_27
    new-instance v4, Landroid/graphics/RectF;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    int-to-float v5, v5

    .line 1011
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    int-to-float v6, v6

    .line 1016
    const/4 v8, 0x0

    .line 1017
    invoke-direct {v4, v8, v8, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1021
    .line 1022
    .line 1023
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 1024
    .line 1025
    cmpg-float v6, v5, v8

    .line 1026
    .line 1027
    if-nez v6, :cond_28

    .line 1028
    .line 1029
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 1030
    .line 1031
    cmpg-float v6, v6, v8

    .line 1032
    .line 1033
    if-nez v6, :cond_28

    .line 1034
    .line 1035
    :goto_10
    const/16 v4, 0x5a

    .line 1036
    .line 1037
    goto :goto_11

    .line 1038
    :cond_28
    neg-float v5, v5

    .line 1039
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 1040
    .line 1041
    neg-float v4, v4

    .line 1042
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1043
    .line 1044
    .line 1045
    goto :goto_10

    .line 1046
    :goto_11
    if-eq v0, v4, :cond_2b

    .line 1047
    .line 1048
    const/16 v4, 0x10e

    .line 1049
    .line 1050
    if-ne v0, v4, :cond_29

    .line 1051
    .line 1052
    goto :goto_12

    .line 1053
    :cond_29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    if-nez v5, :cond_2a

    .line 1066
    .line 1067
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1068
    .line 1069
    :cond_2a
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    goto :goto_13

    .line 1074
    :cond_2b
    :goto_12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    if-nez v5, :cond_2c

    .line 1087
    .line 1088
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1089
    .line 1090
    :cond_2c
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    :goto_13
    new-instance v4, Landroid/graphics/Canvas;

    .line 1095
    .line 1096
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v5, Lad/o;->a:Landroid/graphics/Paint;

    .line 1100
    .line 1101
    invoke-virtual {v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1105
    .line 1106
    .line 1107
    move-object v2, v0

    .line 1108
    :cond_2d
    new-instance v0, Lad/i;

    .line 1109
    .line 1110
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 1115
    .line 1116
    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v4}, Lxc/m;->c(Landroid/graphics/drawable/Drawable;)Lxc/j;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1124
    .line 1125
    const/4 v15, 0x1

    .line 1126
    if-gt v3, v15, :cond_2f

    .line 1127
    .line 1128
    iget-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1129
    .line 1130
    if-eqz v3, :cond_2e

    .line 1131
    .line 1132
    goto :goto_14

    .line 1133
    :cond_2e
    const/4 v4, 0x0

    .line 1134
    goto :goto_15

    .line 1135
    :cond_2f
    :goto_14
    move v4, v15

    .line 1136
    :goto_15
    invoke-direct {v0, v2, v4}, Lad/i;-><init>(Lxc/j;Z)V

    .line 1137
    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :cond_30
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 1141
    .line 1142
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1143
    .line 1144
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v2

    .line 1148
    :cond_31
    throw v3

    .line 1149
    :catchall_1
    move-exception v0

    .line 1150
    move-object v2, v0

    .line 1151
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1152
    :catchall_2
    move-exception v0

    .line 1153
    invoke-static {v10, v2}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1154
    .line 1155
    .line 1156
    throw v0

    .line 1157
    :cond_32
    throw v14

    .line 1158
    :cond_33
    throw v11

    .line 1159
    :pswitch_1b
    move v15, v4

    .line 1160
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Lac/s;

    .line 1163
    .line 1164
    sget-object v2, Lic/c;->a:Ljava/lang/String;

    .line 1165
    .line 1166
    iget-object v2, v0, Lac/s;->a:Lac/a0;

    .line 1167
    .line 1168
    new-instance v3, Ljava/util/HashSet;

    .line 1169
    .line 1170
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    iget-object v4, v0, Lac/s;->e:Ljava/util/ArrayList;

    .line 1174
    .line 1175
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v0}, Lac/s;->j(Lac/s;)Ljava/util/HashSet;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    :cond_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    if-eqz v6, :cond_35

    .line 1191
    .line 1192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    check-cast v6, Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    if-eqz v6, :cond_34

    .line 1203
    .line 1204
    move v4, v15

    .line 1205
    goto :goto_16

    .line 1206
    :cond_35
    iget-object v4, v0, Lac/s;->e:Ljava/util/ArrayList;

    .line 1207
    .line 1208
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1209
    .line 1210
    .line 1211
    const/4 v4, 0x0

    .line 1212
    :goto_16
    if-nez v4, :cond_37

    .line 1213
    .line 1214
    iget-object v3, v2, Lac/a0;->c:Landroidx/work/impl/WorkDatabase;

    .line 1215
    .line 1216
    iget-object v4, v2, Lac/a0;->b:Lzb/c;

    .line 1217
    .line 1218
    invoke-virtual {v3}, Lta/u;->b()V

    .line 1219
    .line 1220
    .line 1221
    :try_start_3
    invoke-static {v3, v4, v0}, Lic/i;->b(Landroidx/work/impl/WorkDatabase;Lzb/c;Lac/s;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v0}, Lic/c;->a(Lac/s;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    invoke-virtual {v3}, Lta/u;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3}, Lta/u;->m()V

    .line 1232
    .line 1233
    .line 1234
    if-eqz v0, :cond_36

    .line 1235
    .line 1236
    iget-object v0, v2, Lac/a0;->c:Landroidx/work/impl/WorkDatabase;

    .line 1237
    .line 1238
    iget-object v2, v2, Lac/a0;->e:Ljava/util/List;

    .line 1239
    .line 1240
    invoke-static {v4, v0, v2}, Lac/l;->b(Lzb/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_36
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1244
    .line 1245
    return-object v0

    .line 1246
    :catchall_3
    move-exception v0

    .line 1247
    invoke-virtual {v3}, Lta/u;->m()V

    .line 1248
    .line 1249
    .line 1250
    throw v0

    .line 1251
    :cond_37
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1252
    .line 1253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    const-string v4, "WorkContinuation has cycles ("

    .line 1256
    .line 1257
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    const-string v0, ")"

    .line 1264
    .line 1265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    throw v2

    .line 1276
    :pswitch_1c
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Lr80/r0;

    .line 1279
    .line 1280
    invoke-interface {v0}, Lr80/r0;->dispose()V

    .line 1281
    .line 1282
    .line 1283
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1284
    .line 1285
    return-object v0

    .line 1286
    :pswitch_1d
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, Ljava/io/File;

    .line 1289
    .line 1290
    sget-object v2, La6/m0;->e:Ljava/lang/Object;

    .line 1291
    .line 1292
    monitor-enter v2

    .line 1293
    :try_start_4
    sget-object v3, La6/m0;->d:Ljava/util/LinkedHashSet;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1300
    .line 1301
    .line 1302
    monitor-exit v2

    .line 1303
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1304
    .line 1305
    return-object v0

    .line 1306
    :catchall_4
    move-exception v0

    .line 1307
    monitor-exit v2

    .line 1308
    throw v0

    .line 1309
    :pswitch_1e
    move-object v3, v6

    .line 1310
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, La4/b;

    .line 1313
    .line 1314
    iget-object v2, v0, La4/b;->H:Lp1/p1;

    .line 1315
    .line 1316
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    check-cast v4, Lk2/e;

    .line 1321
    .line 1322
    iget-wide v4, v4, Lk2/e;->a:J

    .line 1323
    .line 1324
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    cmp-long v4, v4, v6

    .line 1330
    .line 1331
    if-nez v4, :cond_38

    .line 1332
    .line 1333
    goto :goto_17

    .line 1334
    :cond_38
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    check-cast v4, Lk2/e;

    .line 1339
    .line 1340
    iget-wide v4, v4, Lk2/e;->a:J

    .line 1341
    .line 1342
    invoke-static {v4, v5}, Lk2/e;->g(J)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    if-eqz v4, :cond_39

    .line 1347
    .line 1348
    :goto_17
    move-object v6, v3

    .line 1349
    goto :goto_18

    .line 1350
    :cond_39
    iget-object v0, v0, La4/b;->F:Ll2/z0;

    .line 1351
    .line 1352
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    check-cast v2, Lk2/e;

    .line 1357
    .line 1358
    iget-wide v2, v2, Lk2/e;->a:J

    .line 1359
    .line 1360
    invoke-virtual {v0, v2, v3}, Ll2/z0;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    :goto_18
    return-object v6

    .line 1365
    :pswitch_1f
    move-object v3, v6

    .line 1366
    iget-object v0, v1, La2/s;->G:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, La2/t;

    .line 1369
    .line 1370
    iget-object v0, v0, La2/t;->H:Lab/f;

    .line 1371
    .line 1372
    if-eqz v0, :cond_3b

    .line 1373
    .line 1374
    const/4 v2, 0x0

    .line 1375
    new-array v4, v2, [Lp70/l;

    .line 1376
    .line 1377
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    check-cast v2, [Lp70/l;

    .line 1382
    .line 1383
    invoke-static {v2}, Lv60/d;->a([Lp70/l;)Landroid/os/Bundle;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    iget-object v0, v0, Lab/f;->a:Ldb/a;

    .line 1388
    .line 1389
    invoke-virtual {v0, v2}, Ldb/a;->f(Landroid/os/Bundle;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_3a

    .line 1397
    .line 1398
    goto :goto_19

    .line 1399
    :cond_3a
    move-object v6, v2

    .line 1400
    goto :goto_1a

    .line 1401
    :cond_3b
    :goto_19
    move-object v6, v3

    .line 1402
    :goto_1a
    return-object v6

    .line 1403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
