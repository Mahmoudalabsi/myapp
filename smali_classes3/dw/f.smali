.class public final Ldw/f;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg80/b;Lp1/r;La2/p;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldw/f;->F:I

    .line 1
    iput-object p1, p0, Ldw/f;->H:Ljava/lang/Object;

    iput-object p2, p0, Ldw/f;->I:Ljava/lang/Object;

    iput-object p3, p0, Ldw/f;->J:Ljava/lang/Object;

    iput-object p4, p0, Ldw/f;->K:Ljava/lang/Object;

    iput p5, p0, Ldw/f;->G:I

    iput-object p6, p0, Ldw/f;->L:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldw/g;ILkotlin/jvm/internal/f0;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/la0;Lkotlin/jvm/internal/e0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldw/f;->F:I

    .line 2
    iput-object p1, p0, Ldw/f;->H:Ljava/lang/Object;

    iput p2, p0, Ldw/f;->G:I

    iput-object p3, p0, Ldw/f;->I:Ljava/lang/Object;

    iput-object p4, p0, Ldw/f;->J:Ljava/lang/Object;

    iput-object p5, p0, Ldw/f;->K:Ljava/lang/Object;

    iput-object p6, p0, Ldw/f;->L:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldw/f;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk4/v;

    .line 7
    .line 8
    iget-object v0, p0, Ldw/f;->H:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Ldw/f;->I:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lg80/b;

    .line 17
    .line 18
    iget-object v0, p0, Ldw/f;->J:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lp1/r;

    .line 22
    .line 23
    iget-object v0, p0, Ldw/f;->K:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, La2/p;

    .line 27
    .line 28
    iget-object v0, p0, Ldw/f;->L:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 33
    .line 34
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Lf3/x1;

    .line 39
    .line 40
    iget v6, p0, Ldw/f;->G:I

    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Lk4/v;-><init>(Landroid/content/Context;Lg80/b;Lp1/r;La2/p;ILf3/x1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lk4/h;->getLayoutNode()Lf3/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v0, p0, Ldw/f;->K:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/la0;

    .line 53
    .line 54
    iget-object v1, p0, Ldw/f;->J:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/app/Activity;

    .line 57
    .line 58
    iget-object v2, p0, Ldw/f;->I:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlin/jvm/internal/f0;

    .line 61
    .line 62
    iget-object v3, p0, Ldw/f;->H:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ldw/g;

    .line 65
    .line 66
    iget-object v4, v3, Ldw/g;->J:Lbx/d;

    .line 67
    .line 68
    iget-object v5, v3, Ldw/g;->N:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 69
    .line 70
    iget-object v6, v3, Ldw/g;->O:Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget v7, p0, Ldw/f;->G:I

    .line 81
    .line 82
    if-eq v6, v7, :cond_1

    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_1
    new-instance v6, Lvw/f;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-direct {v6, v7, v9, v8}, Lvw/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    move v8, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    move v8, v6

    .line 129
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lvw/d;

    .line 140
    .line 141
    instance-of v9, v9, Lvw/b;

    .line 142
    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    if-ltz v8, :cond_4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-static {}, Lja0/g;->j0()V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0

    .line 155
    :cond_5
    :goto_1
    const/16 v7, 0x14

    .line 156
    .line 157
    if-le v8, v7, :cond_6

    .line 158
    .line 159
    new-instance v0, Lvw/a;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    iget-object v1, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lvw/f;

    .line 168
    .line 169
    const-string v2, "Pending pictures count reached its limit (20)"

    .line 170
    .line 171
    invoke-direct {v0, v3, v4, v1, v2}, Lvw/a;-><init>(JLvw/f;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_6
    iget-object v7, v3, Ldw/g;->G:Lew/d;

    .line 180
    .line 181
    iget-object v8, v3, Ldw/g;->F:Lcom/google/android/gms/internal/ads/p3;

    .line 182
    .line 183
    iget v8, v8, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 184
    .line 185
    const/4 v9, 0x3

    .line 186
    const/4 v10, 0x1

    .line 187
    if-ne v8, v9, :cond_7

    .line 188
    .line 189
    move v8, v10

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    move v8, v6

    .line 192
    :goto_2
    invoke-virtual {v7, v1, v8}, Lew/d;->a(Landroid/app/Activity;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    xor-int/2addr v7, v10

    .line 197
    iput-boolean v7, v3, Ldw/g;->X:Z

    .line 198
    .line 199
    iget-boolean v7, v3, Ldw/g;->b0:Z

    .line 200
    .line 201
    if-nez v7, :cond_9

    .line 202
    .line 203
    iget-object v7, v3, Ldw/g;->Y:Lvw/f;

    .line 204
    .line 205
    iget-object v8, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move v7, v6

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    :goto_3
    move v7, v10

    .line 217
    :goto_4
    if-eqz v7, :cond_e

    .line 218
    .line 219
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/la0;->G:Z

    .line 220
    .line 221
    if-eqz v8, :cond_d

    .line 222
    .line 223
    iget-object v1, v3, Ldw/g;->Y:Lvw/f;

    .line 224
    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    check-cast v4, Lbx/u;

    .line 230
    .line 231
    iget-object v2, v4, Lbx/u;->d:Ljava/util/ArrayList;

    .line 232
    .line 233
    new-instance v3, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    move v7, v6

    .line 243
    :cond_a
    :goto_5
    if-ge v7, v5, :cond_b

    .line 244
    .line 245
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    add-int/lit8 v7, v7, 0x1

    .line 250
    .line 251
    move-object v9, v8

    .line 252
    check-cast v9, Lbx/o;

    .line 253
    .line 254
    iget-object v9, v9, Lbx/o;->b:Lvw/f;

    .line 255
    .line 256
    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_a

    .line 261
    .line 262
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    invoke-virtual {v4, v3}, Lbx/u;->h(Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    iget-object v1, p0, Ldw/f;->L:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lkotlin/jvm/internal/e0;

    .line 272
    .line 273
    const-wide/16 v2, 0xfa

    .line 274
    .line 275
    iput-wide v2, v1, Lkotlin/jvm/internal/e0;->F:J

    .line 276
    .line 277
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/la0;->G:Z

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_d
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/la0;->G:Z

    .line 281
    .line 282
    :cond_e
    iget-boolean v0, v3, Ldw/g;->X:Z

    .line 283
    .line 284
    if-nez v0, :cond_10

    .line 285
    .line 286
    const-string v0, "Clarity_CaptureFrame"

    .line 287
    .line 288
    iget-object v4, v3, Ldw/g;->L:Lbw/e0;

    .line 289
    .line 290
    new-instance v5, Lbw/a0;

    .line 291
    .line 292
    invoke-direct {v5, v3, v7, v1, v2}, Lbw/a0;-><init>(Ldw/g;ZLandroid/app/Activity;Lkotlin/jvm/internal/f0;)V

    .line 293
    .line 294
    .line 295
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    invoke-virtual {v5}, Lbw/a0;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    sub-long/2addr v5, v1

    .line 310
    if-eqz v4, :cond_f

    .line 311
    .line 312
    long-to-double v1, v5

    .line 313
    invoke-virtual {v4, v1, v2, v0}, Lbw/e0;->c(DLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    goto :goto_7

    .line 319
    :cond_f
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_10
    iget-boolean v0, v3, Ldw/g;->W:Z

    .line 328
    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_11
    iget-object v0, v3, Ldw/g;->H:Lbx/l;

    .line 333
    .line 334
    iput-boolean v10, v0, Lbx/l;->I:Z

    .line 335
    .line 336
    if-eqz v4, :cond_12

    .line 337
    .line 338
    check-cast v4, Lbx/u;

    .line 339
    .line 340
    iput-boolean v10, v4, Lbx/u;->o:Z

    .line 341
    .line 342
    iget-object v0, v4, Lbx/u;->d:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v4, v0}, Lbx/u;->h(Ljava/util/ArrayList;)V

    .line 345
    .line 346
    .line 347
    :cond_12
    iget-object v0, v3, Ldw/g;->I:Lbx/c;

    .line 348
    .line 349
    iput-boolean v10, v0, Lbx/c;->c:Z

    .line 350
    .line 351
    iget-object v0, v3, Ldw/g;->K:Lbx/b;

    .line 352
    .line 353
    iput-boolean v10, v0, Lbx/b;->a:Z

    .line 354
    .line 355
    iput-boolean v10, v3, Ldw/g;->W:Z

    .line 356
    .line 357
    const-string v0, "Capturing events is paused!"

    .line 358
    .line 359
    invoke-static {v0}, Lh40/i;->R(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_8
    new-instance v0, Lfw/a;

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    iget-object v1, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lvw/f;

    .line 371
    .line 372
    invoke-direct {v0, v6, v7, v1}, Lfw/a;-><init>(JLvw/f;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    iget-object v0, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lvw/f;

    .line 381
    .line 382
    iput-object v0, v3, Ldw/g;->Y:Lvw/f;

    .line 383
    .line 384
    :goto_9
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
