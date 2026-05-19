.class public final Lcom/adapty/ui/internal/ui/element/ElementBaseKt;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final borderColorBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            "Lkotlin/jvm/functions/Function0;",
            "Lp1/o;",
            "I)",
            "Lcom/adapty/ui/internal/ui/element/AnimationBehavior<",
            "Ll2/w;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "resolveAssets"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    check-cast v0, Lp1/s;

    .line 18
    .line 19
    const v3, 0x5a30847f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lp1/s;->g0(I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Border:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getOnAppear$adapty_ui_release()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    const/16 v6, 0x188

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const v8, -0x4792b755

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v4, :cond_24

    .line 41
    .line 42
    new-instance v11, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    move-object v13, v12

    .line 62
    check-cast v13, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 63
    .line 64
    invoke-virtual {v13}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-ne v13, v3, :cond_0

    .line 69
    .line 70
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v11, v10

    .line 82
    :goto_1
    if-eqz v11, :cond_24

    .line 83
    .line 84
    new-instance v3, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v3}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v4, 0x2a1aaa71

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lp1/s;->g0(I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_19

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 119
    .line 120
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStart()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    instance-of v13, v12, Lcom/adapty/ui/internal/ui/attributes/Border;

    .line 125
    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    check-cast v12, Lcom/adapty/ui/internal/ui/attributes/Border;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move-object v12, v10

    .line 132
    :goto_3
    if-eqz v12, :cond_4

    .line 133
    .line 134
    invoke-virtual {v12}, Lcom/adapty/ui/internal/ui/attributes/Border;->getColor()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move-object v12, v10

    .line 140
    :goto_4
    const v13, 0x2a1aaac6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v13}, Lp1/s;->g0(I)V

    .line 144
    .line 145
    .line 146
    if-nez v12, :cond_5

    .line 147
    .line 148
    move-object v13, v10

    .line 149
    goto :goto_8

    .line 150
    :cond_5
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, Ljava/util/Map;

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Lp1/s;->g0(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13, v12, v7, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    if-eqz v14, :cond_7

    .line 164
    .line 165
    instance-of v15, v14, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 166
    .line 167
    if-nez v15, :cond_6

    .line 168
    .line 169
    move-object v14, v10

    .line 170
    :cond_6
    check-cast v14, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    move-object v14, v10

    .line 174
    :goto_5
    invoke-static {v13, v12, v9, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    if-eqz v12, :cond_9

    .line 179
    .line 180
    instance-of v13, v12, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 181
    .line 182
    if-nez v13, :cond_8

    .line 183
    .line 184
    move-object v12, v10

    .line 185
    :cond_8
    check-cast v12, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    move-object v12, v10

    .line 189
    :goto_6
    if-eqz v14, :cond_a

    .line 190
    .line 191
    if-eqz v12, :cond_a

    .line 192
    .line 193
    new-instance v13, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 194
    .line 195
    invoke-direct {v13, v14, v12}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    if-eqz v12, :cond_b

    .line 200
    .line 201
    new-instance v13, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 202
    .line 203
    invoke-direct {v13, v12, v10, v5, v10}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    move-object v13, v10

    .line 208
    :goto_7
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 209
    .line 210
    .line 211
    :goto_8
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 212
    .line 213
    .line 214
    if-eqz v13, :cond_17

    .line 215
    .line 216
    invoke-virtual {v13}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    instance-of v12, v12, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 221
    .line 222
    if-eqz v12, :cond_c

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_c
    move-object v13, v10

    .line 226
    :goto_9
    if-eqz v13, :cond_17

    .line 227
    .line 228
    invoke-static {v13}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-eqz v12, :cond_17

    .line 233
    .line 234
    invoke-virtual {v12}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;->getColor-0d7_KjU()J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getEnd()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    instance-of v15, v14, Lcom/adapty/ui/internal/ui/attributes/Border;

    .line 243
    .line 244
    if-eqz v15, :cond_d

    .line 245
    .line 246
    check-cast v14, Lcom/adapty/ui/internal/ui/attributes/Border;

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_d
    move-object v14, v10

    .line 250
    :goto_a
    if-eqz v14, :cond_e

    .line 251
    .line 252
    invoke-virtual {v14}, Lcom/adapty/ui/internal/ui/attributes/Border;->getColor()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    goto :goto_b

    .line 257
    :cond_e
    move-object v14, v10

    .line 258
    :goto_b
    if-nez v14, :cond_f

    .line 259
    .line 260
    move-object v14, v10

    .line 261
    goto :goto_f

    .line 262
    :cond_f
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    check-cast v15, Ljava/util/Map;

    .line 267
    .line 268
    invoke-virtual {v0, v8}, Lp1/s;->g0(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v15, v14, v7, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_11

    .line 276
    .line 277
    instance-of v7, v8, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 278
    .line 279
    if-nez v7, :cond_10

    .line 280
    .line 281
    move-object v8, v10

    .line 282
    :cond_10
    check-cast v8, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_11
    move-object v8, v10

    .line 286
    :goto_c
    invoke-static {v15, v14, v9, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_13

    .line 291
    .line 292
    instance-of v14, v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 293
    .line 294
    if-nez v14, :cond_12

    .line 295
    .line 296
    move-object v7, v10

    .line 297
    :cond_12
    check-cast v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_13
    move-object v7, v10

    .line 301
    :goto_d
    if-eqz v8, :cond_14

    .line 302
    .line 303
    if-eqz v7, :cond_14

    .line 304
    .line 305
    new-instance v14, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 306
    .line 307
    invoke-direct {v14, v8, v7}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    .line 308
    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_14
    if-eqz v7, :cond_15

    .line 312
    .line 313
    new-instance v14, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 314
    .line 315
    invoke-direct {v14, v7, v10, v5, v10}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    .line 316
    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_15
    move-object v14, v10

    .line 320
    :goto_e
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 321
    .line 322
    .line 323
    :goto_f
    if-eqz v14, :cond_17

    .line 324
    .line 325
    invoke-virtual {v14}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    instance-of v7, v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 330
    .line 331
    if-eqz v7, :cond_16

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_16
    move-object v14, v10

    .line 335
    :goto_10
    if-eqz v14, :cond_17

    .line 336
    .line 337
    invoke-static {v14}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-eqz v7, :cond_17

    .line 342
    .line 343
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;->getColor-0d7_KjU()J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    new-instance v14, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 348
    .line 349
    new-instance v15, Ll2/w;

    .line 350
    .line 351
    invoke-direct {v15, v12, v13}, Ll2/w;-><init>(J)V

    .line 352
    .line 353
    .line 354
    new-instance v12, Ll2/w;

    .line 355
    .line 356
    invoke-direct {v12, v7, v8}, Ll2/w;-><init>(J)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getDurationMillis()I

    .line 360
    .line 361
    .line 362
    move-result v17

    .line 363
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStartDelayMillis()I

    .line 364
    .line 365
    .line 366
    move-result v18

    .line 367
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatDelayMillis()I

    .line 368
    .line 369
    .line 370
    move-result v19

    .line 371
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getPingPongDelayMillis()I

    .line 372
    .line 373
    .line 374
    move-result v20

    .line 375
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getInterpolator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    .line 376
    .line 377
    .line 378
    move-result-object v21

    .line 379
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMode()Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    .line 380
    .line 381
    .line 382
    move-result-object v22

    .line 383
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMaxCount()I

    .line 384
    .line 385
    .line 386
    move-result v23

    .line 387
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 388
    .line 389
    .line 390
    move-result-object v24

    .line 391
    move-object/from16 v16, v12

    .line 392
    .line 393
    invoke-direct/range {v14 .. v24}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    .line 394
    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_17
    move-object v14, v10

    .line 398
    :goto_11
    if-eqz v14, :cond_18

    .line 399
    .line 400
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_18
    const/4 v7, 0x1

    .line 404
    const v8, -0x4792b755

    .line 405
    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_19
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getShape$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_1a

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getBorder$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Border;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_1a

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Border;->getColor()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto :goto_12

    .line 429
    :cond_1a
    move-object v1, v10

    .line 430
    :goto_12
    if-nez v1, :cond_1b

    .line 431
    .line 432
    move-object v2, v10

    .line 433
    goto :goto_16

    .line 434
    :cond_1b
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/util/Map;

    .line 439
    .line 440
    const v3, -0x4792b755

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v3}, Lp1/s;->g0(I)V

    .line 444
    .line 445
    .line 446
    const/4 v3, 0x1

    .line 447
    invoke-static {v2, v1, v3, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-eqz v3, :cond_1d

    .line 452
    .line 453
    instance-of v7, v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 454
    .line 455
    if-nez v7, :cond_1c

    .line 456
    .line 457
    move-object v3, v10

    .line 458
    :cond_1c
    check-cast v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 459
    .line 460
    goto :goto_13

    .line 461
    :cond_1d
    move-object v3, v10

    .line 462
    :goto_13
    invoke-static {v2, v1, v9, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_1f

    .line 467
    .line 468
    instance-of v2, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 469
    .line 470
    if-nez v2, :cond_1e

    .line 471
    .line 472
    move-object v1, v10

    .line 473
    :cond_1e
    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 474
    .line 475
    goto :goto_14

    .line 476
    :cond_1f
    move-object v1, v10

    .line 477
    :goto_14
    if-eqz v3, :cond_20

    .line 478
    .line 479
    if-eqz v1, :cond_20

    .line 480
    .line 481
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 482
    .line 483
    invoke-direct {v2, v3, v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    .line 484
    .line 485
    .line 486
    goto :goto_15

    .line 487
    :cond_20
    if-eqz v1, :cond_21

    .line 488
    .line 489
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 490
    .line 491
    invoke-direct {v2, v1, v10, v5, v10}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    .line 492
    .line 493
    .line 494
    goto :goto_15

    .line 495
    :cond_21
    move-object v2, v10

    .line 496
    :goto_15
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 497
    .line 498
    .line 499
    :goto_16
    if-eqz v2, :cond_23

    .line 500
    .line 501
    invoke-virtual {v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    instance-of v1, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 506
    .line 507
    if-eqz v1, :cond_22

    .line 508
    .line 509
    move-object v10, v2

    .line 510
    :cond_22
    if-eqz v10, :cond_23

    .line 511
    .line 512
    invoke-static {v10}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_23

    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;->getColor-0d7_KjU()J

    .line 519
    .line 520
    .line 521
    move-result-wide v1

    .line 522
    goto :goto_17

    .line 523
    :cond_23
    sget v1, Ll2/w;->n:I

    .line 524
    .line 525
    sget-wide v1, Ll2/w;->l:J

    .line 526
    .line 527
    :goto_17
    new-instance v3, Ll2/w;

    .line 528
    .line 529
    invoke-direct {v3, v1, v2}, Ll2/w;-><init>(J)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;

    .line 533
    .line 534
    invoke-direct {v1, v4, v3}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1f

    .line 538
    .line 539
    :cond_24
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getShape$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_25

    .line 544
    .line 545
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getBorder$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Border;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-eqz v1, :cond_25

    .line 550
    .line 551
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Border;->getColor()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    goto :goto_18

    .line 556
    :cond_25
    move-object v1, v10

    .line 557
    :goto_18
    const v3, 0x2a1aa92d

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v3}, Lp1/s;->g0(I)V

    .line 561
    .line 562
    .line 563
    if-nez v1, :cond_26

    .line 564
    .line 565
    move-object v2, v10

    .line 566
    goto :goto_1c

    .line 567
    :cond_26
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Ljava/util/Map;

    .line 572
    .line 573
    const v3, -0x4792b755

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v3}, Lp1/s;->g0(I)V

    .line 577
    .line 578
    .line 579
    const/4 v3, 0x1

    .line 580
    invoke-static {v2, v1, v3, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-eqz v3, :cond_28

    .line 585
    .line 586
    instance-of v4, v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 587
    .line 588
    if-nez v4, :cond_27

    .line 589
    .line 590
    move-object v3, v10

    .line 591
    :cond_27
    check-cast v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 592
    .line 593
    goto :goto_19

    .line 594
    :cond_28
    move-object v3, v10

    .line 595
    :goto_19
    invoke-static {v2, v1, v9, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-eqz v1, :cond_2a

    .line 600
    .line 601
    instance-of v2, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 602
    .line 603
    if-nez v2, :cond_29

    .line 604
    .line 605
    move-object v1, v10

    .line 606
    :cond_29
    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 607
    .line 608
    goto :goto_1a

    .line 609
    :cond_2a
    move-object v1, v10

    .line 610
    :goto_1a
    if-eqz v3, :cond_2b

    .line 611
    .line 612
    if-eqz v1, :cond_2b

    .line 613
    .line 614
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 615
    .line 616
    invoke-direct {v2, v3, v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    .line 617
    .line 618
    .line 619
    goto :goto_1b

    .line 620
    :cond_2b
    if-eqz v1, :cond_2c

    .line 621
    .line 622
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 623
    .line 624
    invoke-direct {v2, v1, v10, v5, v10}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    .line 625
    .line 626
    .line 627
    goto :goto_1b

    .line 628
    :cond_2c
    move-object v2, v10

    .line 629
    :goto_1b
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 630
    .line 631
    .line 632
    :goto_1c
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 633
    .line 634
    .line 635
    if-eqz v2, :cond_2e

    .line 636
    .line 637
    invoke-virtual {v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    instance-of v1, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 642
    .line 643
    if-eqz v1, :cond_2d

    .line 644
    .line 645
    goto :goto_1d

    .line 646
    :cond_2d
    move-object v2, v10

    .line 647
    :goto_1d
    if-eqz v2, :cond_2e

    .line 648
    .line 649
    invoke-static {v2}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    if-eqz v1, :cond_2e

    .line 654
    .line 655
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;->getColor-0d7_KjU()J

    .line 656
    .line 657
    .line 658
    move-result-wide v1

    .line 659
    new-instance v10, Ll2/w;

    .line 660
    .line 661
    invoke-direct {v10, v1, v2}, Ll2/w;-><init>(J)V

    .line 662
    .line 663
    .line 664
    :cond_2e
    new-instance v1, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;

    .line 665
    .line 666
    if-eqz v10, :cond_2f

    .line 667
    .line 668
    iget-wide v2, v10, Ll2/w;->a:J

    .line 669
    .line 670
    goto :goto_1e

    .line 671
    :cond_2f
    sget v2, Ll2/w;->n:I

    .line 672
    .line 673
    sget-wide v2, Ll2/w;->l:J

    .line 674
    .line 675
    :goto_1e
    new-instance v4, Ll2/w;

    .line 676
    .line 677
    invoke-direct {v4, v2, v3}, Ll2/w;-><init>(J)V

    .line 678
    .line 679
    .line 680
    invoke-direct {v1, v4}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;-><init>(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :goto_1f
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 684
    .line 685
    .line 686
    return-object v1
.end method

.method public static final borderGradientBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            "Lkotlin/jvm/functions/Function0;",
            "Lp1/o;",
            "I)",
            "Lcom/adapty/ui/internal/ui/element/AnimationBehavior<",
            "Ll2/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "resolveAssets"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    check-cast v0, Lp1/s;

    .line 18
    .line 19
    const v3, -0x7c7f75e0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lp1/s;->g0(I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Border:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getOnAppear$adapty_ui_release()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    const/16 v6, 0x188

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const v8, -0x4792b755

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v4, :cond_31

    .line 41
    .line 42
    new-instance v11, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    move-object v13, v12

    .line 62
    check-cast v13, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 63
    .line 64
    invoke-virtual {v13}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-ne v13, v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v11, v10

    .line 82
    :goto_1
    if-eqz v11, :cond_31

    .line 83
    .line 84
    new-instance v3, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v3}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v4, 0x415d817f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lp1/s;->g0(I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_21

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 119
    .line 120
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStart()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    instance-of v13, v12, Lcom/adapty/ui/internal/ui/attributes/Border;

    .line 125
    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    check-cast v12, Lcom/adapty/ui/internal/ui/attributes/Border;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move-object v12, v10

    .line 132
    :goto_3
    if-eqz v12, :cond_4

    .line 133
    .line 134
    invoke-virtual {v12}, Lcom/adapty/ui/internal/ui/attributes/Border;->getColor()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move-object v12, v10

    .line 140
    :goto_4
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getEnd()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    instance-of v14, v13, Lcom/adapty/ui/internal/ui/attributes/Border;

    .line 145
    .line 146
    if-eqz v14, :cond_5

    .line 147
    .line 148
    check-cast v13, Lcom/adapty/ui/internal/ui/attributes/Border;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    move-object v13, v10

    .line 152
    :goto_5
    if-eqz v13, :cond_6

    .line 153
    .line 154
    invoke-virtual {v13}, Lcom/adapty/ui/internal/ui/attributes/Border;->getColor()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    move-object v13, v10

    .line 160
    :goto_6
    const v14, 0x415d8264

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v14}, Lp1/s;->g0(I)V

    .line 164
    .line 165
    .line 166
    if-nez v12, :cond_7

    .line 167
    .line 168
    move-object v12, v10

    .line 169
    goto :goto_a

    .line 170
    :cond_7
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Ljava/util/Map;

    .line 175
    .line 176
    invoke-virtual {v0, v8}, Lp1/s;->g0(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v14, v12, v7, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    if-eqz v15, :cond_9

    .line 184
    .line 185
    instance-of v7, v15, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 186
    .line 187
    if-nez v7, :cond_8

    .line 188
    .line 189
    move-object v15, v10

    .line 190
    :cond_8
    check-cast v15, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    move-object v15, v10

    .line 194
    :goto_7
    invoke-static {v14, v12, v9, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_b

    .line 199
    .line 200
    instance-of v12, v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 201
    .line 202
    if-nez v12, :cond_a

    .line 203
    .line 204
    move-object v7, v10

    .line 205
    :cond_a
    check-cast v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    move-object v7, v10

    .line 209
    :goto_8
    if-eqz v15, :cond_c

    .line 210
    .line 211
    if-eqz v7, :cond_c

    .line 212
    .line 213
    new-instance v12, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 214
    .line 215
    invoke-direct {v12, v15, v7}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_c
    if-eqz v7, :cond_d

    .line 220
    .line 221
    new-instance v12, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 222
    .line 223
    invoke-direct {v12, v7, v10, v5, v10}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_d
    move-object v12, v10

    .line 228
    :goto_9
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 229
    .line 230
    .line 231
    :goto_a
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 232
    .line 233
    .line 234
    if-nez v13, :cond_e

    .line 235
    .line 236
    move-object v13, v10

    .line 237
    goto :goto_e

    .line 238
    :cond_e
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/util/Map;

    .line 243
    .line 244
    invoke-virtual {v0, v8}, Lp1/s;->g0(I)V

    .line 245
    .line 246
    .line 247
    const/4 v14, 0x1

    .line 248
    invoke-static {v7, v13, v14, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    if-eqz v15, :cond_10

    .line 253
    .line 254
    instance-of v14, v15, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 255
    .line 256
    if-nez v14, :cond_f

    .line 257
    .line 258
    move-object v15, v10

    .line 259
    :cond_f
    check-cast v15, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_10
    move-object v15, v10

    .line 263
    :goto_b
    invoke-static {v7, v13, v9, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-eqz v7, :cond_12

    .line 268
    .line 269
    instance-of v13, v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 270
    .line 271
    if-nez v13, :cond_11

    .line 272
    .line 273
    move-object v7, v10

    .line 274
    :cond_11
    check-cast v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_12
    move-object v7, v10

    .line 278
    :goto_c
    if-eqz v15, :cond_13

    .line 279
    .line 280
    if-eqz v7, :cond_13

    .line 281
    .line 282
    new-instance v13, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 283
    .line 284
    invoke-direct {v13, v15, v7}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    .line 285
    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_13
    if-eqz v7, :cond_14

    .line 289
    .line 290
    new-instance v13, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 291
    .line 292
    invoke-direct {v13, v7, v10, v5, v10}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    .line 293
    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_14
    move-object v13, v10

    .line 297
    :goto_d
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 298
    .line 299
    .line 300
    :goto_e
    if-eqz v12, :cond_15

    .line 301
    .line 302
    invoke-virtual {v12}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    instance-of v7, v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 307
    .line 308
    if-eqz v7, :cond_15

    .line 309
    .line 310
    move-object v7, v12

    .line 311
    goto :goto_f

    .line 312
    :cond_15
    move-object v7, v10

    .line 313
    :goto_f
    if-eqz v12, :cond_16

    .line 314
    .line 315
    invoke-virtual {v12}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    instance-of v14, v14, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 320
    .line 321
    if-eqz v14, :cond_16

    .line 322
    .line 323
    goto :goto_10

    .line 324
    :cond_16
    move-object v12, v10

    .line 325
    :goto_10
    if-eqz v13, :cond_17

    .line 326
    .line 327
    invoke-virtual {v13}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    instance-of v14, v14, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 332
    .line 333
    if-eqz v14, :cond_17

    .line 334
    .line 335
    move-object v14, v13

    .line 336
    goto :goto_11

    .line 337
    :cond_17
    move-object v14, v10

    .line 338
    :goto_11
    if-eqz v13, :cond_18

    .line 339
    .line 340
    invoke-virtual {v13}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    instance-of v15, v15, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 345
    .line 346
    if-eqz v15, :cond_18

    .line 347
    .line 348
    goto :goto_12

    .line 349
    :cond_18
    move-object v13, v10

    .line 350
    :goto_12
    if-nez v7, :cond_1a

    .line 351
    .line 352
    if-eqz v12, :cond_19

    .line 353
    .line 354
    if-eqz v14, :cond_19

    .line 355
    .line 356
    invoke-static {v12, v14}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toGradientAsset(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    goto :goto_13

    .line 361
    :cond_19
    move-object v12, v10

    .line 362
    goto :goto_13

    .line 363
    :cond_1a
    move-object v12, v7

    .line 364
    :goto_13
    if-nez v14, :cond_1c

    .line 365
    .line 366
    if-eqz v13, :cond_1b

    .line 367
    .line 368
    if-eqz v7, :cond_1b

    .line 369
    .line 370
    invoke-static {v13, v7}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toGradientAsset(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    goto :goto_14

    .line 375
    :cond_1b
    move-object v14, v10

    .line 376
    :cond_1c
    :goto_14
    if-eqz v12, :cond_1f

    .line 377
    .line 378
    invoke-static {v12}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-eqz v7, :cond_1f

    .line 383
    .line 384
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;->getShader()Ll2/s;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    if-nez v16, :cond_1d

    .line 389
    .line 390
    goto :goto_15

    .line 391
    :cond_1d
    if-eqz v14, :cond_1f

    .line 392
    .line 393
    invoke-static {v14}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-eqz v7, :cond_1f

    .line 398
    .line 399
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;->getShader()Ll2/s;

    .line 400
    .line 401
    .line 402
    move-result-object v17

    .line 403
    if-nez v17, :cond_1e

    .line 404
    .line 405
    goto :goto_15

    .line 406
    :cond_1e
    new-instance v15, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 407
    .line 408
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getDurationMillis()I

    .line 409
    .line 410
    .line 411
    move-result v18

    .line 412
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStartDelayMillis()I

    .line 413
    .line 414
    .line 415
    move-result v19

    .line 416
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatDelayMillis()I

    .line 417
    .line 418
    .line 419
    move-result v20

    .line 420
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getPingPongDelayMillis()I

    .line 421
    .line 422
    .line 423
    move-result v21

    .line 424
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getInterpolator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    .line 425
    .line 426
    .line 427
    move-result-object v22

    .line 428
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMode()Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    .line 429
    .line 430
    .line 431
    move-result-object v23

    .line 432
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMaxCount()I

    .line 433
    .line 434
    .line 435
    move-result v24

    .line 436
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 437
    .line 438
    .line 439
    move-result-object v25

    .line 440
    invoke-direct/range {v15 .. v25}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    .line 441
    .line 442
    .line 443
    goto :goto_16

    .line 444
    :cond_1f
    :goto_15
    move-object v15, v10

    .line 445
    :goto_16
    if-eqz v15, :cond_20

    .line 446
    .line 447
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_20
    const/4 v7, 0x1

    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_21
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getShape$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_22

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getBorder$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Border;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_22

    .line 467
    .line 468
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Border;->getColor()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    goto :goto_17

    .line 473
    :cond_22
    move-object v1, v10

    .line 474
    :goto_17
    if-nez v1, :cond_23

    .line 475
    .line 476
    goto/16 :goto_1e

    .line 477
    .line 478
    :cond_23
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Ljava/util/Map;

    .line 483
    .line 484
    invoke-virtual {v0, v8}, Lp1/s;->g0(I)V

    .line 485
    .line 486
    .line 487
    const/4 v14, 0x1

    .line 488
    invoke-static {v2, v1, v14, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-eqz v3, :cond_25

    .line 493
    .line 494
    instance-of v7, v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 495
    .line 496
    if-nez v7, :cond_24

    .line 497
    .line 498
    move-object v3, v10

    .line 499
    :cond_24
    check-cast v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 500
    .line 501
    goto :goto_18

    .line 502
    :cond_25
    move-object v3, v10

    .line 503
    :goto_18
    invoke-static {v2, v1, v9, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_27

    .line 508
    .line 509
    instance-of v2, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 510
    .line 511
    if-nez v2, :cond_26

    .line 512
    .line 513
    move-object v1, v10

    .line 514
    :cond_26
    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 515
    .line 516
    goto :goto_19

    .line 517
    :cond_27
    move-object v1, v10

    .line 518
    :goto_19
    if-eqz v3, :cond_28

    .line 519
    .line 520
    if-eqz v1, :cond_28

    .line 521
    .line 522
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 523
    .line 524
    invoke-direct {v2, v3, v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    .line 525
    .line 526
    .line 527
    goto :goto_1a

    .line 528
    :cond_28
    if-eqz v1, :cond_29

    .line 529
    .line 530
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 531
    .line 532
    invoke-direct {v2, v1, v10, v5, v10}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    .line 533
    .line 534
    .line 535
    goto :goto_1a

    .line 536
    :cond_29
    move-object v2, v10

    .line 537
    :goto_1a
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 538
    .line 539
    .line 540
    if-eqz v2, :cond_2b

    .line 541
    .line 542
    invoke-virtual {v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    instance-of v1, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 547
    .line 548
    if-eqz v1, :cond_2a

    .line 549
    .line 550
    move-object v1, v2

    .line 551
    goto :goto_1b

    .line 552
    :cond_2a
    move-object v1, v10

    .line 553
    :goto_1b
    if-eqz v1, :cond_2b

    .line 554
    .line 555
    invoke-static {v1}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-nez v1, :cond_2e

    .line 560
    .line 561
    :cond_2b
    if-eqz v2, :cond_2d

    .line 562
    .line 563
    invoke-virtual {v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    instance-of v1, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 568
    .line 569
    if-eqz v1, :cond_2c

    .line 570
    .line 571
    goto :goto_1c

    .line 572
    :cond_2c
    move-object v2, v10

    .line 573
    :goto_1c
    if-eqz v2, :cond_2d

    .line 574
    .line 575
    invoke-static {v2}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toGradientAsset(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-eqz v1, :cond_2d

    .line 580
    .line 581
    invoke-static {v1}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    goto :goto_1d

    .line 586
    :cond_2d
    move-object v1, v10

    .line 587
    :cond_2e
    :goto_1d
    if-eqz v1, :cond_2f

    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;->getShader()Ll2/s;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    :cond_2f
    :goto_1e
    if-nez v10, :cond_30

    .line 594
    .line 595
    sget-object v1, Ll2/s;->Companion:Ll2/r;

    .line 596
    .line 597
    sget-wide v2, Ll2/w;->l:J

    .line 598
    .line 599
    new-instance v5, Ll2/w;

    .line 600
    .line 601
    invoke-direct {v5, v2, v3}, Ll2/w;-><init>(J)V

    .line 602
    .line 603
    .line 604
    new-instance v6, Ll2/w;

    .line 605
    .line 606
    invoke-direct {v6, v2, v3}, Ll2/w;-><init>(J)V

    .line 607
    .line 608
    .line 609
    filled-new-array {v5, v6}, [Ll2/w;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v2}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v1, v2}, Ll2/r;->b(Ll2/r;Ljava/util/List;)Ll2/l0;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    :cond_30
    new-instance v1, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;

    .line 622
    .line 623
    invoke-direct {v1, v4, v10}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_27

    .line 627
    .line 628
    :cond_31
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getShape$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-eqz v1, :cond_32

    .line 633
    .line 634
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getBorder$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Border;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-eqz v1, :cond_32

    .line 639
    .line 640
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Border;->getColor()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    goto :goto_1f

    .line 645
    :cond_32
    move-object v1, v10

    .line 646
    :goto_1f
    const v3, 0x415d7f84

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v3}, Lp1/s;->g0(I)V

    .line 650
    .line 651
    .line 652
    if-nez v1, :cond_33

    .line 653
    .line 654
    goto/16 :goto_26

    .line 655
    .line 656
    :cond_33
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Ljava/util/Map;

    .line 661
    .line 662
    invoke-virtual {v0, v8}, Lp1/s;->g0(I)V

    .line 663
    .line 664
    .line 665
    const/4 v14, 0x1

    .line 666
    invoke-static {v2, v1, v14, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    if-eqz v3, :cond_35

    .line 671
    .line 672
    instance-of v4, v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 673
    .line 674
    if-nez v4, :cond_34

    .line 675
    .line 676
    move-object v3, v10

    .line 677
    :cond_34
    check-cast v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 678
    .line 679
    goto :goto_20

    .line 680
    :cond_35
    move-object v3, v10

    .line 681
    :goto_20
    invoke-static {v2, v1, v9, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_37

    .line 686
    .line 687
    instance-of v2, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 688
    .line 689
    if-nez v2, :cond_36

    .line 690
    .line 691
    move-object v1, v10

    .line 692
    :cond_36
    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 693
    .line 694
    goto :goto_21

    .line 695
    :cond_37
    move-object v1, v10

    .line 696
    :goto_21
    if-eqz v3, :cond_38

    .line 697
    .line 698
    if-eqz v1, :cond_38

    .line 699
    .line 700
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 701
    .line 702
    invoke-direct {v2, v3, v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    .line 703
    .line 704
    .line 705
    goto :goto_22

    .line 706
    :cond_38
    if-eqz v1, :cond_39

    .line 707
    .line 708
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 709
    .line 710
    invoke-direct {v2, v1, v10, v5, v10}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    .line 711
    .line 712
    .line 713
    goto :goto_22

    .line 714
    :cond_39
    move-object v2, v10

    .line 715
    :goto_22
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 716
    .line 717
    .line 718
    if-eqz v2, :cond_3b

    .line 719
    .line 720
    invoke-virtual {v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    instance-of v1, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 725
    .line 726
    if-eqz v1, :cond_3a

    .line 727
    .line 728
    move-object v1, v2

    .line 729
    goto :goto_23

    .line 730
    :cond_3a
    move-object v1, v10

    .line 731
    :goto_23
    if-eqz v1, :cond_3b

    .line 732
    .line 733
    invoke-static {v1}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    if-nez v1, :cond_3e

    .line 738
    .line 739
    :cond_3b
    if-eqz v2, :cond_3d

    .line 740
    .line 741
    invoke-virtual {v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    instance-of v1, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 746
    .line 747
    if-eqz v1, :cond_3c

    .line 748
    .line 749
    goto :goto_24

    .line 750
    :cond_3c
    move-object v2, v10

    .line 751
    :goto_24
    if-eqz v2, :cond_3d

    .line 752
    .line 753
    invoke-static {v2}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toGradientAsset(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    if-eqz v1, :cond_3d

    .line 758
    .line 759
    invoke-static {v1}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    goto :goto_25

    .line 764
    :cond_3d
    move-object v1, v10

    .line 765
    :cond_3e
    :goto_25
    if-eqz v1, :cond_3f

    .line 766
    .line 767
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;->getShader()Ll2/s;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    :cond_3f
    :goto_26
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 772
    .line 773
    .line 774
    new-instance v1, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;

    .line 775
    .line 776
    if-nez v10, :cond_40

    .line 777
    .line 778
    sget-object v2, Ll2/s;->Companion:Ll2/r;

    .line 779
    .line 780
    sget-wide v3, Ll2/w;->l:J

    .line 781
    .line 782
    new-instance v5, Ll2/w;

    .line 783
    .line 784
    invoke-direct {v5, v3, v4}, Ll2/w;-><init>(J)V

    .line 785
    .line 786
    .line 787
    new-instance v6, Ll2/w;

    .line 788
    .line 789
    invoke-direct {v6, v3, v4}, Ll2/w;-><init>(J)V

    .line 790
    .line 791
    .line 792
    filled-new-array {v5, v6}, [Ll2/w;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-static {v3}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-static {v2, v3}, Ll2/r;->b(Ll2/r;Ljava/util/List;)Ll2/l0;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    :cond_40
    invoke-direct {v1, v10}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;-><init>(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :goto_27
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 808
    .line 809
    .line 810
    return-object v1
.end method

.method public static final borderThicknessBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            "Lp1/o;",
            "I)",
            "Lcom/adapty/ui/internal/ui/element/AnimationBehavior<",
            "Lh4/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lp1/s;

    .line 11
    .line 12
    const v2, -0x213d577e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lp1/s;->g0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Border:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getOnAppear$adapty_ui_release()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_9

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-ne v7, v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v5, v3

    .line 68
    :goto_1
    if-eqz v5, :cond_9

    .line 69
    .line 70
    new-instance v2, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v2}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStart()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    instance-of v8, v7, Lcom/adapty/ui/internal/ui/attributes/Border;

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    check-cast v7, Lcom/adapty/ui/internal/ui/attributes/Border;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v7, v3

    .line 112
    :goto_3
    if-eqz v7, :cond_6

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Border;->getThickness()Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getEnd()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    instance-of v9, v8, Lcom/adapty/ui/internal/ui/attributes/Border;

    .line 129
    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    check-cast v8, Lcom/adapty/ui/internal/ui/attributes/Border;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-object v8, v3

    .line 136
    :goto_4
    if-eqz v8, :cond_6

    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Border;->getThickness()Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    new-instance v9, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 149
    .line 150
    new-instance v10, Lh4/f;

    .line 151
    .line 152
    invoke-direct {v10, v7}, Lh4/f;-><init>(F)V

    .line 153
    .line 154
    .line 155
    new-instance v11, Lh4/f;

    .line 156
    .line 157
    invoke-direct {v11, v8}, Lh4/f;-><init>(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getDurationMillis()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStartDelayMillis()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatDelayMillis()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getPingPongDelayMillis()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getInterpolator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMode()Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMaxCount()I

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    invoke-direct/range {v9 .. v19}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    move-object v9, v3

    .line 197
    :goto_5
    if-eqz v9, :cond_3

    .line 198
    .line 199
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getShape$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getBorder$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Border;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Border;->getThickness()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    goto :goto_6

    .line 220
    :cond_8
    int-to-float v1, v4

    .line 221
    :goto_6
    new-instance v2, Lh4/f;

    .line 222
    .line 223
    invoke-direct {v2, v1}, Lh4/f;-><init>(F)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;

    .line 227
    .line 228
    invoke-direct {v1, v5, v2}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_9
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getShape$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getBorder$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Border;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Border;->getThickness()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    goto :goto_7

    .line 249
    :cond_a
    int-to-float v1, v4

    .line 250
    :goto_7
    new-instance v2, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;

    .line 251
    .line 252
    new-instance v3, Lh4/f;

    .line 253
    .line 254
    invoke-direct {v3, v1}, Lh4/f;-><init>(F)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, v3}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v1, v2

    .line 261
    :goto_8
    invoke-virtual {v0, v4}, Lp1/s;->q(Z)V

    .line 262
    .line 263
    .line 264
    return-object v1
.end method

.method public static final colorBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            "Lkotlin/jvm/functions/Function0;",
            "Lp1/o;",
            "I)",
            "Lcom/adapty/ui/internal/ui/element/AnimationBehavior<",
            "Ll2/w;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "resolveAssets"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    check-cast v0, Lp1/s;

    .line 18
    .line 19
    const v3, 0x68158bf3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lp1/s;->g0(I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Background:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getOnAppear$adapty_ui_release()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    const/16 v6, 0x188

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const v8, -0x4792b755

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v4, :cond_22

    .line 41
    .line 42
    new-instance v11, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    move-object v13, v12

    .line 62
    check-cast v13, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 63
    .line 64
    invoke-virtual {v13}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-ne v13, v3, :cond_0

    .line 69
    .line 70
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v11, v10

    .line 82
    :goto_1
    if-eqz v11, :cond_22

    .line 83
    .line 84
    new-instance v3, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v3}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v4, -0x52374ea

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lp1/s;->g0(I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_17

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 119
    .line 120
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStart()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    instance-of v13, v12, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    check-cast v12, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move-object v12, v10

    .line 132
    :goto_3
    const v13, -0x523749c

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v13}, Lp1/s;->g0(I)V

    .line 136
    .line 137
    .line 138
    if-nez v12, :cond_4

    .line 139
    .line 140
    move-object v13, v10

    .line 141
    goto :goto_7

    .line 142
    :cond_4
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Ljava/util/Map;

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Lp1/s;->g0(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v13, v12, v7, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    if-eqz v14, :cond_6

    .line 156
    .line 157
    instance-of v15, v14, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 158
    .line 159
    if-nez v15, :cond_5

    .line 160
    .line 161
    move-object v14, v10

    .line 162
    :cond_5
    check-cast v14, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object v14, v10

    .line 166
    :goto_4
    invoke-static {v13, v12, v9, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-eqz v12, :cond_8

    .line 171
    .line 172
    instance-of v13, v12, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 173
    .line 174
    if-nez v13, :cond_7

    .line 175
    .line 176
    move-object v12, v10

    .line 177
    :cond_7
    check-cast v12, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move-object v12, v10

    .line 181
    :goto_5
    if-eqz v14, :cond_9

    .line 182
    .line 183
    if-eqz v12, :cond_9

    .line 184
    .line 185
    new-instance v13, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 186
    .line 187
    invoke-direct {v13, v14, v12}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    if-eqz v12, :cond_a

    .line 192
    .line 193
    new-instance v13, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 194
    .line 195
    invoke-direct {v13, v12, v10, v5, v10}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move-object v13, v10

    .line 200
    :goto_6
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 201
    .line 202
    .line 203
    :goto_7
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 204
    .line 205
    .line 206
    if-eqz v13, :cond_15

    .line 207
    .line 208
    invoke-virtual {v13}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    instance-of v12, v12, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 213
    .line 214
    if-eqz v12, :cond_b

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_b
    move-object v13, v10

    .line 218
    :goto_8
    if-eqz v13, :cond_15

    .line 219
    .line 220
    invoke-static {v13}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    if-eqz v12, :cond_15

    .line 225
    .line 226
    invoke-virtual {v12}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;->getColor-0d7_KjU()J

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getEnd()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    instance-of v15, v14, Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v15, :cond_c

    .line 237
    .line 238
    check-cast v14, Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_c
    move-object v14, v10

    .line 242
    :goto_9
    if-nez v14, :cond_d

    .line 243
    .line 244
    move-object v14, v10

    .line 245
    goto :goto_d

    .line 246
    :cond_d
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    check-cast v15, Ljava/util/Map;

    .line 251
    .line 252
    invoke-virtual {v0, v8}, Lp1/s;->g0(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v15, v14, v7, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-eqz v8, :cond_f

    .line 260
    .line 261
    instance-of v7, v8, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 262
    .line 263
    if-nez v7, :cond_e

    .line 264
    .line 265
    move-object v8, v10

    .line 266
    :cond_e
    check-cast v8, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_f
    move-object v8, v10

    .line 270
    :goto_a
    invoke-static {v15, v14, v9, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-eqz v7, :cond_11

    .line 275
    .line 276
    instance-of v14, v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 277
    .line 278
    if-nez v14, :cond_10

    .line 279
    .line 280
    move-object v7, v10

    .line 281
    :cond_10
    check-cast v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_11
    move-object v7, v10

    .line 285
    :goto_b
    if-eqz v8, :cond_12

    .line 286
    .line 287
    if-eqz v7, :cond_12

    .line 288
    .line 289
    new-instance v14, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 290
    .line 291
    invoke-direct {v14, v8, v7}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_12
    if-eqz v7, :cond_13

    .line 296
    .line 297
    new-instance v14, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 298
    .line 299
    invoke-direct {v14, v7, v10, v5, v10}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    .line 300
    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_13
    move-object v14, v10

    .line 304
    :goto_c
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 305
    .line 306
    .line 307
    :goto_d
    if-eqz v14, :cond_15

    .line 308
    .line 309
    invoke-virtual {v14}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    instance-of v7, v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 314
    .line 315
    if-eqz v7, :cond_14

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_14
    move-object v14, v10

    .line 319
    :goto_e
    if-eqz v14, :cond_15

    .line 320
    .line 321
    invoke-static {v14}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-eqz v7, :cond_15

    .line 326
    .line 327
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;->getColor-0d7_KjU()J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    new-instance v14, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 332
    .line 333
    new-instance v15, Ll2/w;

    .line 334
    .line 335
    invoke-direct {v15, v12, v13}, Ll2/w;-><init>(J)V

    .line 336
    .line 337
    .line 338
    new-instance v12, Ll2/w;

    .line 339
    .line 340
    invoke-direct {v12, v7, v8}, Ll2/w;-><init>(J)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getDurationMillis()I

    .line 344
    .line 345
    .line 346
    move-result v17

    .line 347
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStartDelayMillis()I

    .line 348
    .line 349
    .line 350
    move-result v18

    .line 351
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatDelayMillis()I

    .line 352
    .line 353
    .line 354
    move-result v19

    .line 355
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getPingPongDelayMillis()I

    .line 356
    .line 357
    .line 358
    move-result v20

    .line 359
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getInterpolator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    .line 360
    .line 361
    .line 362
    move-result-object v21

    .line 363
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMode()Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    .line 364
    .line 365
    .line 366
    move-result-object v22

    .line 367
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMaxCount()I

    .line 368
    .line 369
    .line 370
    move-result v23

    .line 371
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 372
    .line 373
    .line 374
    move-result-object v24

    .line 375
    move-object/from16 v16, v12

    .line 376
    .line 377
    invoke-direct/range {v14 .. v24}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    .line 378
    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_15
    move-object v14, v10

    .line 382
    :goto_f
    if-eqz v14, :cond_16

    .line 383
    .line 384
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_16
    const/4 v7, 0x1

    .line 388
    const v8, -0x4792b755

    .line 389
    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_17
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getShape$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_18

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getFill$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_18

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;->getAssetId()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_10

    .line 413
    :cond_18
    move-object v1, v10

    .line 414
    :goto_10
    if-nez v1, :cond_19

    .line 415
    .line 416
    move-object v2, v10

    .line 417
    goto :goto_14

    .line 418
    :cond_19
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/util/Map;

    .line 423
    .line 424
    const v3, -0x4792b755

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v3}, Lp1/s;->g0(I)V

    .line 428
    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    invoke-static {v2, v1, v3, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-eqz v3, :cond_1b

    .line 436
    .line 437
    instance-of v7, v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 438
    .line 439
    if-nez v7, :cond_1a

    .line 440
    .line 441
    move-object v3, v10

    .line 442
    :cond_1a
    check-cast v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_1b
    move-object v3, v10

    .line 446
    :goto_11
    invoke-static {v2, v1, v9, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_1d

    .line 451
    .line 452
    instance-of v2, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 453
    .line 454
    if-nez v2, :cond_1c

    .line 455
    .line 456
    move-object v1, v10

    .line 457
    :cond_1c
    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 458
    .line 459
    goto :goto_12

    .line 460
    :cond_1d
    move-object v1, v10

    .line 461
    :goto_12
    if-eqz v3, :cond_1e

    .line 462
    .line 463
    if-eqz v1, :cond_1e

    .line 464
    .line 465
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 466
    .line 467
    invoke-direct {v2, v3, v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    .line 468
    .line 469
    .line 470
    goto :goto_13

    .line 471
    :cond_1e
    if-eqz v1, :cond_1f

    .line 472
    .line 473
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 474
    .line 475
    invoke-direct {v2, v1, v10, v5, v10}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    .line 476
    .line 477
    .line 478
    goto :goto_13

    .line 479
    :cond_1f
    move-object v2, v10

    .line 480
    :goto_13
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 481
    .line 482
    .line 483
    :goto_14
    if-eqz v2, :cond_21

    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    instance-of v1, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 490
    .line 491
    if-eqz v1, :cond_20

    .line 492
    .line 493
    move-object v10, v2

    .line 494
    :cond_20
    if-eqz v10, :cond_21

    .line 495
    .line 496
    invoke-static {v10}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_21

    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;->getColor-0d7_KjU()J

    .line 503
    .line 504
    .line 505
    move-result-wide v1

    .line 506
    goto :goto_15

    .line 507
    :cond_21
    sget v1, Ll2/w;->n:I

    .line 508
    .line 509
    sget-wide v1, Ll2/w;->l:J

    .line 510
    .line 511
    :goto_15
    new-instance v3, Ll2/w;

    .line 512
    .line 513
    invoke-direct {v3, v1, v2}, Ll2/w;-><init>(J)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;

    .line 517
    .line 518
    invoke-direct {v1, v4, v3}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_1d

    .line 522
    .line 523
    :cond_22
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getShape$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_23

    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getFill$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_23

    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;->getAssetId()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    goto :goto_16

    .line 540
    :cond_23
    move-object v1, v10

    .line 541
    :goto_16
    const v3, -0x523762e

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v3}, Lp1/s;->g0(I)V

    .line 545
    .line 546
    .line 547
    if-nez v1, :cond_24

    .line 548
    .line 549
    move-object v2, v10

    .line 550
    goto :goto_1a

    .line 551
    :cond_24
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Ljava/util/Map;

    .line 556
    .line 557
    const v3, -0x4792b755

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v3}, Lp1/s;->g0(I)V

    .line 561
    .line 562
    .line 563
    const/4 v3, 0x1

    .line 564
    invoke-static {v2, v1, v3, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-eqz v3, :cond_26

    .line 569
    .line 570
    instance-of v4, v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 571
    .line 572
    if-nez v4, :cond_25

    .line 573
    .line 574
    move-object v3, v10

    .line 575
    :cond_25
    check-cast v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 576
    .line 577
    goto :goto_17

    .line 578
    :cond_26
    move-object v3, v10

    .line 579
    :goto_17
    invoke-static {v2, v1, v9, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_28

    .line 584
    .line 585
    instance-of v2, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 586
    .line 587
    if-nez v2, :cond_27

    .line 588
    .line 589
    move-object v1, v10

    .line 590
    :cond_27
    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 591
    .line 592
    goto :goto_18

    .line 593
    :cond_28
    move-object v1, v10

    .line 594
    :goto_18
    if-eqz v3, :cond_29

    .line 595
    .line 596
    if-eqz v1, :cond_29

    .line 597
    .line 598
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 599
    .line 600
    invoke-direct {v2, v3, v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    .line 601
    .line 602
    .line 603
    goto :goto_19

    .line 604
    :cond_29
    if-eqz v1, :cond_2a

    .line 605
    .line 606
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 607
    .line 608
    invoke-direct {v2, v1, v10, v5, v10}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    .line 609
    .line 610
    .line 611
    goto :goto_19

    .line 612
    :cond_2a
    move-object v2, v10

    .line 613
    :goto_19
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 614
    .line 615
    .line 616
    :goto_1a
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 617
    .line 618
    .line 619
    if-eqz v2, :cond_2c

    .line 620
    .line 621
    invoke-virtual {v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    instance-of v1, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 626
    .line 627
    if-eqz v1, :cond_2b

    .line 628
    .line 629
    goto :goto_1b

    .line 630
    :cond_2b
    move-object v2, v10

    .line 631
    :goto_1b
    if-eqz v2, :cond_2c

    .line 632
    .line 633
    invoke-static {v2}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_2c

    .line 638
    .line 639
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;->getColor-0d7_KjU()J

    .line 640
    .line 641
    .line 642
    move-result-wide v1

    .line 643
    new-instance v10, Ll2/w;

    .line 644
    .line 645
    invoke-direct {v10, v1, v2}, Ll2/w;-><init>(J)V

    .line 646
    .line 647
    .line 648
    :cond_2c
    new-instance v1, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;

    .line 649
    .line 650
    if-eqz v10, :cond_2d

    .line 651
    .line 652
    iget-wide v2, v10, Ll2/w;->a:J

    .line 653
    .line 654
    goto :goto_1c

    .line 655
    :cond_2d
    sget v2, Ll2/w;->n:I

    .line 656
    .line 657
    sget-wide v2, Ll2/w;->l:J

    .line 658
    .line 659
    :goto_1c
    new-instance v4, Ll2/w;

    .line 660
    .line 661
    invoke-direct {v4, v2, v3}, Ll2/w;-><init>(J)V

    .line 662
    .line 663
    .line 664
    invoke-direct {v1, v4}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;-><init>(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :goto_1d
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 668
    .line 669
    .line 670
    return-object v1
.end method

.method public static final fillModifierWithScopedParams(Landroidx/compose/foundation/layout/ColumnScope;Lcom/adapty/ui/internal/ui/element/UIElement;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/adapty/ui/internal/ui/element/UIElement;->getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getWeight$adapty_ui_release()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static final fillModifierWithScopedParams(Landroidx/compose/foundation/layout/RowScope;Lcom/adapty/ui/internal/ui/element/UIElement;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/adapty/ui/internal/ui/element/UIElement;->getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getWeight$adapty_ui_release()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    invoke-interface {p0, p2, p1}, Landroidx/compose/foundation/layout/RowScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static final findAnimationBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;Lcom/adapty/ui/internal/ui/attributes/Animation$Role;Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            "Lcom/adapty/ui/internal/ui/attributes/Animation$Role;",
            "TT;)",
            "Lcom/adapty/ui/internal/ui/element/AnimationBehavior<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getOnAppear$adapty_ui_release()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 13
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_6

    .line 16
    new-instance p0, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p0}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-ge v1, p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    instance-of v3, v2, Lcom/adapty/ui/internal/ui/attributes/Animation;

    if-eqz v3, :cond_3

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_4
    new-instance p1, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;

    invoke-direct {p1, p0, p2}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object p1

    .line 22
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 24
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStart()Ljava/lang/Object;

    .line 25
    invoke-static {}, Lkotlin/jvm/internal/o;->n()V

    throw p1

    .line 26
    :cond_6
    new-instance p0, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;

    invoke-direct {p0, p2}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final synthetic findAnimationBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;Lcom/adapty/ui/internal/ui/attributes/Animation$Role;Lkotlin/jvm/functions/Function0;Lg80/b;)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            "Lcom/adapty/ui/internal/ui/attributes/Animation$Role;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/b;",
            ")",
            "Lcom/adapty/ui/internal/ui/element/AnimationBehavior<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getOnAppear$adapty_ui_release()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 4
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    new-instance p0, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p0}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-interface {p3, p0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adapty/ui/internal/ui/element/AnimationBehavior;

    if-eqz p0, :cond_3

    return-object p0

    .line 9
    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adapty/ui/internal/ui/element/AnimationBehavior;

    return-object p0
.end method

.method public static final getOffsetBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            "Lp1/o;",
            "I)",
            "Lcom/adapty/ui/internal/ui/element/AnimationBehavior<",
            "Lcom/adapty/ui/internal/ui/attributes/DpOffset;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lp1/s;

    .line 11
    .line 12
    const v2, 0xb703392

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lp1/s;->g0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Offset:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getOnAppear$adapty_ui_release()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_a

    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v8, v7

    .line 49
    check-cast v8, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 50
    .line 51
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-ne v8, v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v6, v3

    .line 70
    :goto_1
    if-eqz v6, :cond_a

    .line 71
    .line 72
    new-instance v2, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;

    .line 73
    .line 74
    invoke-direct {v2}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v2}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v6, 0x7ba90961

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Lp1/s;->g0(I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStart()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    instance-of v9, v8, Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    check-cast v8, Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v8, v3

    .line 120
    :goto_3
    if-nez v8, :cond_5

    .line 121
    .line 122
    :goto_4
    move-object v10, v3

    .line 123
    goto :goto_6

    .line 124
    :cond_5
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getEnd()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    instance-of v10, v9, Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 129
    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    check-cast v9, Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move-object v9, v3

    .line 136
    :goto_5
    if-nez v9, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    new-instance v10, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 140
    .line 141
    new-instance v11, Lcom/adapty/ui/internal/ui/attributes/DpOffset;

    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Offset;->getY()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    sget-object v13, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->Y:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 148
    .line 149
    const/16 v14, 0x30

    .line 150
    .line 151
    invoke-static {v12, v13, v0, v14}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Offset;->getX()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v15, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 160
    .line 161
    invoke-static {v8, v15, v0, v14}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-direct {v11, v12, v8}, Lcom/adapty/ui/internal/ui/attributes/DpOffset;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    new-instance v12, Lcom/adapty/ui/internal/ui/attributes/DpOffset;

    .line 169
    .line 170
    invoke-virtual {v9}, Lcom/adapty/ui/internal/ui/attributes/Offset;->getY()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v8, v13, v0, v14}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v9}, Lcom/adapty/ui/internal/ui/attributes/Offset;->getX()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v9, v15, v0, v14}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-direct {v12, v8, v9}, Lcom/adapty/ui/internal/ui/attributes/DpOffset;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getDurationMillis()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStartDelayMillis()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatDelayMillis()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getPingPongDelayMillis()I

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getInterpolator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMode()Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMaxCount()I

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 218
    .line 219
    .line 220
    move-result-object v20

    .line 221
    invoke-direct/range {v10 .. v20}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    .line 222
    .line 223
    .line 224
    :goto_6
    if-eqz v10, :cond_3

    .line 225
    .line 226
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_8
    invoke-virtual {v0, v5}, Lp1/s;->q(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getOffset$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_9

    .line 239
    .line 240
    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/Offset;->Companion:Lcom/adapty/ui/internal/ui/attributes/Offset$Companion;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Offset$Companion;->getDefault()Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_9
    invoke-static {v1, v0, v4}, Lcom/adapty/ui/internal/ui/attributes/OffsetKt;->asDpOffset(Lcom/adapty/ui/internal/ui/attributes/Offset;Lp1/o;I)Lcom/adapty/ui/internal/ui/attributes/DpOffset;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;

    .line 251
    .line 252
    invoke-direct {v2, v6, v1}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    new-instance v2, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getOffset$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v1, :cond_b

    .line 263
    .line 264
    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/Offset;->Companion:Lcom/adapty/ui/internal/ui/attributes/Offset$Companion;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Offset$Companion;->getDefault()Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :cond_b
    invoke-static {v1, v0, v4}, Lcom/adapty/ui/internal/ui/attributes/OffsetKt;->asDpOffset(Lcom/adapty/ui/internal/ui/attributes/Offset;Lp1/o;I)Lcom/adapty/ui/internal/ui/attributes/DpOffset;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v2, v1}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_7
    invoke-virtual {v0, v5}, Lp1/s;->q(Z)V

    .line 278
    .line 279
    .line 280
    return-object v2
.end method

.method public static final getOpacityBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            ")",
            "Lcom/adapty/ui/internal/ui/element/AnimationBehavior<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Opacity:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getOpacity$adapty_ui_release()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getOnAppear$adapty_ui_release()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_8

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-ne v4, v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v2, v0

    .line 63
    :goto_1
    if-eqz v2, :cond_8

    .line 64
    .line 65
    new-instance p0, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p0}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStart()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    instance-of v4, v4, Ljava/lang/Float;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getEnd()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    instance-of v4, v4, Ljava/lang/Float;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v3, v0

    .line 113
    :goto_3
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v3, 0x0

    .line 129
    :cond_6
    :goto_4
    if-ge v3, v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    instance-of v5, v4, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    new-instance v0, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_8
    new-instance p0, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;

    .line 152
    .line 153
    invoke-direct {p0, v1}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public static final getRotationBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            ")",
            "Lcom/adapty/ui/internal/ui/element/AnimationBehavior<",
            "Lcom/adapty/ui/internal/ui/attributes/Rotation;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Rotation:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 7
    .line 8
    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/Rotation;->Companion:Lcom/adapty/ui/internal/ui/attributes/Rotation$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Rotation$Companion;->getDefault()Lcom/adapty/ui/internal/ui/attributes/Rotation;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getOnAppear$adapty_ui_release()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_8

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-ne v4, v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v2, v0

    .line 61
    :goto_1
    if-eqz v2, :cond_8

    .line 62
    .line 63
    new-instance p0, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p0}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStart()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    instance-of v4, v4, Lcom/adapty/ui/internal/ui/attributes/Rotation;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getEnd()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    instance-of v4, v4, Lcom/adapty/ui/internal/ui/attributes/Rotation;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v3, v0

    .line 111
    :goto_3
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v3, 0x0

    .line 127
    :cond_6
    :goto_4
    if-ge v3, v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    instance-of v5, v4, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 136
    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    new-instance v0, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_8
    new-instance p0, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;

    .line 150
    .line 151
    invoke-direct {p0, v1}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method

.method public static final getScaleBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            ")",
            "Lcom/adapty/ui/internal/ui/element/AnimationBehavior<",
            "Lcom/adapty/ui/internal/ui/attributes/Scale;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Scale:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 7
    .line 8
    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/Scale;->Companion:Lcom/adapty/ui/internal/ui/attributes/Scale$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Scale$Companion;->getDefault()Lcom/adapty/ui/internal/ui/attributes/Scale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getOnAppear$adapty_ui_release()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_8

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-ne v4, v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v2, v0

    .line 61
    :goto_1
    if-eqz v2, :cond_8

    .line 62
    .line 63
    new-instance p0, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p0}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStart()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    instance-of v4, v4, Lcom/adapty/ui/internal/ui/attributes/Scale;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getEnd()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    instance-of v4, v4, Lcom/adapty/ui/internal/ui/attributes/Scale;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v3, v0

    .line 111
    :goto_3
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v3, 0x0

    .line 127
    :cond_6
    :goto_4
    if-ge v3, v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    instance-of v5, v4, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 136
    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    new-instance v0, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_8
    new-instance p0, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;

    .line 150
    .line 151
    invoke-direct {p0, v1}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method

.method public static final gradientBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            "Lkotlin/jvm/functions/Function0;",
            "Lp1/o;",
            "I)",
            "Lcom/adapty/ui/internal/ui/element/AnimationBehavior<",
            "Ll2/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "resolveAssets"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    check-cast v0, Lp1/s;

    .line 18
    .line 19
    const v3, 0x72dede2c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lp1/s;->g0(I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Background:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getOnAppear$adapty_ui_release()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    const/16 v6, 0x188

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const v8, -0x4792b755

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v4, :cond_2f

    .line 41
    .line 42
    new-instance v11, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    move-object v13, v12

    .line 62
    check-cast v13, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 63
    .line 64
    invoke-virtual {v13}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-ne v13, v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v11, v10

    .line 82
    :goto_1
    if-eqz v11, :cond_2f

    .line 83
    .line 84
    new-instance v3, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v3}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v4, -0x63650484

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lp1/s;->g0(I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_1f

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 119
    .line 120
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStart()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    instance-of v13, v12, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    check-cast v12, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move-object v12, v10

    .line 132
    :goto_3
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getEnd()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    instance-of v14, v13, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v14, :cond_4

    .line 139
    .line 140
    check-cast v13, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move-object v13, v10

    .line 144
    :goto_4
    const v14, -0x636503b1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v14}, Lp1/s;->g0(I)V

    .line 148
    .line 149
    .line 150
    if-nez v12, :cond_5

    .line 151
    .line 152
    move-object v12, v10

    .line 153
    goto :goto_8

    .line 154
    :cond_5
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    check-cast v14, Ljava/util/Map;

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Lp1/s;->g0(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v14, v12, v7, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    if-eqz v15, :cond_7

    .line 168
    .line 169
    instance-of v7, v15, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 170
    .line 171
    if-nez v7, :cond_6

    .line 172
    .line 173
    move-object v15, v10

    .line 174
    :cond_6
    check-cast v15, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    move-object v15, v10

    .line 178
    :goto_5
    invoke-static {v14, v12, v9, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_9

    .line 183
    .line 184
    instance-of v12, v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 185
    .line 186
    if-nez v12, :cond_8

    .line 187
    .line 188
    move-object v7, v10

    .line 189
    :cond_8
    check-cast v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    move-object v7, v10

    .line 193
    :goto_6
    if-eqz v15, :cond_a

    .line 194
    .line 195
    if-eqz v7, :cond_a

    .line 196
    .line 197
    new-instance v12, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 198
    .line 199
    invoke-direct {v12, v15, v7}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    if-eqz v7, :cond_b

    .line 204
    .line 205
    new-instance v12, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 206
    .line 207
    invoke-direct {v12, v7, v10, v5, v10}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    move-object v12, v10

    .line 212
    :goto_7
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 213
    .line 214
    .line 215
    :goto_8
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 216
    .line 217
    .line 218
    if-nez v13, :cond_c

    .line 219
    .line 220
    move-object v13, v10

    .line 221
    goto :goto_c

    .line 222
    :cond_c
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/util/Map;

    .line 227
    .line 228
    invoke-virtual {v0, v8}, Lp1/s;->g0(I)V

    .line 229
    .line 230
    .line 231
    const/4 v14, 0x1

    .line 232
    invoke-static {v7, v13, v14, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    if-eqz v15, :cond_e

    .line 237
    .line 238
    instance-of v14, v15, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 239
    .line 240
    if-nez v14, :cond_d

    .line 241
    .line 242
    move-object v15, v10

    .line 243
    :cond_d
    check-cast v15, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_e
    move-object v15, v10

    .line 247
    :goto_9
    invoke-static {v7, v13, v9, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-eqz v7, :cond_10

    .line 252
    .line 253
    instance-of v13, v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 254
    .line 255
    if-nez v13, :cond_f

    .line 256
    .line 257
    move-object v7, v10

    .line 258
    :cond_f
    check-cast v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_10
    move-object v7, v10

    .line 262
    :goto_a
    if-eqz v15, :cond_11

    .line 263
    .line 264
    if-eqz v7, :cond_11

    .line 265
    .line 266
    new-instance v13, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 267
    .line 268
    invoke-direct {v13, v15, v7}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_11
    if-eqz v7, :cond_12

    .line 273
    .line 274
    new-instance v13, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 275
    .line 276
    invoke-direct {v13, v7, v10, v5, v10}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    .line 277
    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_12
    move-object v13, v10

    .line 281
    :goto_b
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 282
    .line 283
    .line 284
    :goto_c
    if-eqz v12, :cond_13

    .line 285
    .line 286
    invoke-virtual {v12}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    instance-of v7, v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 291
    .line 292
    if-eqz v7, :cond_13

    .line 293
    .line 294
    move-object v7, v12

    .line 295
    goto :goto_d

    .line 296
    :cond_13
    move-object v7, v10

    .line 297
    :goto_d
    if-eqz v12, :cond_14

    .line 298
    .line 299
    invoke-virtual {v12}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    instance-of v14, v14, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 304
    .line 305
    if-eqz v14, :cond_14

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_14
    move-object v12, v10

    .line 309
    :goto_e
    if-eqz v13, :cond_15

    .line 310
    .line 311
    invoke-virtual {v13}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    instance-of v14, v14, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 316
    .line 317
    if-eqz v14, :cond_15

    .line 318
    .line 319
    move-object v14, v13

    .line 320
    goto :goto_f

    .line 321
    :cond_15
    move-object v14, v10

    .line 322
    :goto_f
    if-eqz v13, :cond_16

    .line 323
    .line 324
    invoke-virtual {v13}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    instance-of v15, v15, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 329
    .line 330
    if-eqz v15, :cond_16

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_16
    move-object v13, v10

    .line 334
    :goto_10
    if-nez v7, :cond_18

    .line 335
    .line 336
    if-eqz v12, :cond_17

    .line 337
    .line 338
    if-eqz v14, :cond_17

    .line 339
    .line 340
    invoke-static {v12, v14}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toGradientAsset(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    goto :goto_11

    .line 345
    :cond_17
    move-object v12, v10

    .line 346
    goto :goto_11

    .line 347
    :cond_18
    move-object v12, v7

    .line 348
    :goto_11
    if-nez v14, :cond_1a

    .line 349
    .line 350
    if-eqz v13, :cond_19

    .line 351
    .line 352
    if-eqz v7, :cond_19

    .line 353
    .line 354
    invoke-static {v13, v7}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toGradientAsset(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    goto :goto_12

    .line 359
    :cond_19
    move-object v14, v10

    .line 360
    :cond_1a
    :goto_12
    if-eqz v12, :cond_1d

    .line 361
    .line 362
    invoke-static {v12}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-eqz v7, :cond_1d

    .line 367
    .line 368
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;->getShader()Ll2/s;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    if-nez v16, :cond_1b

    .line 373
    .line 374
    goto :goto_13

    .line 375
    :cond_1b
    if-eqz v14, :cond_1d

    .line 376
    .line 377
    invoke-static {v14}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-eqz v7, :cond_1d

    .line 382
    .line 383
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;->getShader()Ll2/s;

    .line 384
    .line 385
    .line 386
    move-result-object v17

    .line 387
    if-nez v17, :cond_1c

    .line 388
    .line 389
    goto :goto_13

    .line 390
    :cond_1c
    new-instance v15, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 391
    .line 392
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getDurationMillis()I

    .line 393
    .line 394
    .line 395
    move-result v18

    .line 396
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStartDelayMillis()I

    .line 397
    .line 398
    .line 399
    move-result v19

    .line 400
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatDelayMillis()I

    .line 401
    .line 402
    .line 403
    move-result v20

    .line 404
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getPingPongDelayMillis()I

    .line 405
    .line 406
    .line 407
    move-result v21

    .line 408
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getInterpolator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    .line 409
    .line 410
    .line 411
    move-result-object v22

    .line 412
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMode()Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    .line 413
    .line 414
    .line 415
    move-result-object v23

    .line 416
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMaxCount()I

    .line 417
    .line 418
    .line 419
    move-result v24

    .line 420
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 421
    .line 422
    .line 423
    move-result-object v25

    .line 424
    invoke-direct/range {v15 .. v25}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    .line 425
    .line 426
    .line 427
    goto :goto_14

    .line 428
    :cond_1d
    :goto_13
    move-object v15, v10

    .line 429
    :goto_14
    if-eqz v15, :cond_1e

    .line 430
    .line 431
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_1e
    const/4 v7, 0x1

    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_1f
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getShape$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_20

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getFill$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_20

    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;->getAssetId()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    goto :goto_15

    .line 457
    :cond_20
    move-object v1, v10

    .line 458
    :goto_15
    if-nez v1, :cond_21

    .line 459
    .line 460
    goto/16 :goto_1c

    .line 461
    .line 462
    :cond_21
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/util/Map;

    .line 467
    .line 468
    invoke-virtual {v0, v8}, Lp1/s;->g0(I)V

    .line 469
    .line 470
    .line 471
    const/4 v14, 0x1

    .line 472
    invoke-static {v2, v1, v14, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-eqz v3, :cond_23

    .line 477
    .line 478
    instance-of v7, v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 479
    .line 480
    if-nez v7, :cond_22

    .line 481
    .line 482
    move-object v3, v10

    .line 483
    :cond_22
    check-cast v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 484
    .line 485
    goto :goto_16

    .line 486
    :cond_23
    move-object v3, v10

    .line 487
    :goto_16
    invoke-static {v2, v1, v9, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-eqz v1, :cond_25

    .line 492
    .line 493
    instance-of v2, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 494
    .line 495
    if-nez v2, :cond_24

    .line 496
    .line 497
    move-object v1, v10

    .line 498
    :cond_24
    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 499
    .line 500
    goto :goto_17

    .line 501
    :cond_25
    move-object v1, v10

    .line 502
    :goto_17
    if-eqz v3, :cond_26

    .line 503
    .line 504
    if-eqz v1, :cond_26

    .line 505
    .line 506
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 507
    .line 508
    invoke-direct {v2, v3, v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    .line 509
    .line 510
    .line 511
    goto :goto_18

    .line 512
    :cond_26
    if-eqz v1, :cond_27

    .line 513
    .line 514
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 515
    .line 516
    invoke-direct {v2, v1, v10, v5, v10}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    .line 517
    .line 518
    .line 519
    goto :goto_18

    .line 520
    :cond_27
    move-object v2, v10

    .line 521
    :goto_18
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 522
    .line 523
    .line 524
    if-eqz v2, :cond_29

    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    instance-of v1, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 531
    .line 532
    if-eqz v1, :cond_28

    .line 533
    .line 534
    move-object v1, v2

    .line 535
    goto :goto_19

    .line 536
    :cond_28
    move-object v1, v10

    .line 537
    :goto_19
    if-eqz v1, :cond_29

    .line 538
    .line 539
    invoke-static {v1}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-nez v1, :cond_2c

    .line 544
    .line 545
    :cond_29
    if-eqz v2, :cond_2b

    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    instance-of v1, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 552
    .line 553
    if-eqz v1, :cond_2a

    .line 554
    .line 555
    goto :goto_1a

    .line 556
    :cond_2a
    move-object v2, v10

    .line 557
    :goto_1a
    if-eqz v2, :cond_2b

    .line 558
    .line 559
    invoke-static {v2}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toGradientAsset(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-eqz v1, :cond_2b

    .line 564
    .line 565
    invoke-static {v1}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    goto :goto_1b

    .line 570
    :cond_2b
    move-object v1, v10

    .line 571
    :cond_2c
    :goto_1b
    if-eqz v1, :cond_2d

    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;->getShader()Ll2/s;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    :cond_2d
    :goto_1c
    if-nez v10, :cond_2e

    .line 578
    .line 579
    sget-object v1, Ll2/s;->Companion:Ll2/r;

    .line 580
    .line 581
    sget-wide v2, Ll2/w;->l:J

    .line 582
    .line 583
    new-instance v5, Ll2/w;

    .line 584
    .line 585
    invoke-direct {v5, v2, v3}, Ll2/w;-><init>(J)V

    .line 586
    .line 587
    .line 588
    new-instance v6, Ll2/w;

    .line 589
    .line 590
    invoke-direct {v6, v2, v3}, Ll2/w;-><init>(J)V

    .line 591
    .line 592
    .line 593
    filled-new-array {v5, v6}, [Ll2/w;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v1, v2}, Ll2/r;->b(Ll2/r;Ljava/util/List;)Ll2/l0;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    :cond_2e
    new-instance v1, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;

    .line 606
    .line 607
    invoke-direct {v1, v4, v10}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_25

    .line 611
    .line 612
    :cond_2f
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getShape$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_30

    .line 617
    .line 618
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getFill$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-eqz v1, :cond_30

    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;->getAssetId()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    goto :goto_1d

    .line 629
    :cond_30
    move-object v1, v10

    .line 630
    :goto_1d
    const v3, -0x6365067f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v3}, Lp1/s;->g0(I)V

    .line 634
    .line 635
    .line 636
    if-nez v1, :cond_31

    .line 637
    .line 638
    goto/16 :goto_24

    .line 639
    .line 640
    :cond_31
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Ljava/util/Map;

    .line 645
    .line 646
    invoke-virtual {v0, v8}, Lp1/s;->g0(I)V

    .line 647
    .line 648
    .line 649
    const/4 v14, 0x1

    .line 650
    invoke-static {v2, v1, v14, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    if-eqz v3, :cond_33

    .line 655
    .line 656
    instance-of v4, v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 657
    .line 658
    if-nez v4, :cond_32

    .line 659
    .line 660
    move-object v3, v10

    .line 661
    :cond_32
    check-cast v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 662
    .line 663
    goto :goto_1e

    .line 664
    :cond_33
    move-object v3, v10

    .line 665
    :goto_1e
    invoke-static {v2, v1, v9, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_35

    .line 670
    .line 671
    instance-of v2, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 672
    .line 673
    if-nez v2, :cond_34

    .line 674
    .line 675
    move-object v1, v10

    .line 676
    :cond_34
    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 677
    .line 678
    goto :goto_1f

    .line 679
    :cond_35
    move-object v1, v10

    .line 680
    :goto_1f
    if-eqz v3, :cond_36

    .line 681
    .line 682
    if-eqz v1, :cond_36

    .line 683
    .line 684
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 685
    .line 686
    invoke-direct {v2, v3, v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    .line 687
    .line 688
    .line 689
    goto :goto_20

    .line 690
    :cond_36
    if-eqz v1, :cond_37

    .line 691
    .line 692
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 693
    .line 694
    invoke-direct {v2, v1, v10, v5, v10}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    .line 695
    .line 696
    .line 697
    goto :goto_20

    .line 698
    :cond_37
    move-object v2, v10

    .line 699
    :goto_20
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 700
    .line 701
    .line 702
    if-eqz v2, :cond_39

    .line 703
    .line 704
    invoke-virtual {v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    instance-of v1, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 709
    .line 710
    if-eqz v1, :cond_38

    .line 711
    .line 712
    move-object v1, v2

    .line 713
    goto :goto_21

    .line 714
    :cond_38
    move-object v1, v10

    .line 715
    :goto_21
    if-eqz v1, :cond_39

    .line 716
    .line 717
    invoke-static {v1}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-nez v1, :cond_3c

    .line 722
    .line 723
    :cond_39
    if-eqz v2, :cond_3b

    .line 724
    .line 725
    invoke-virtual {v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    instance-of v1, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 730
    .line 731
    if-eqz v1, :cond_3a

    .line 732
    .line 733
    goto :goto_22

    .line 734
    :cond_3a
    move-object v2, v10

    .line 735
    :goto_22
    if-eqz v2, :cond_3b

    .line 736
    .line 737
    invoke-static {v2}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toGradientAsset(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-eqz v1, :cond_3b

    .line 742
    .line 743
    invoke-static {v1}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    goto :goto_23

    .line 748
    :cond_3b
    move-object v1, v10

    .line 749
    :cond_3c
    :goto_23
    if-eqz v1, :cond_3d

    .line 750
    .line 751
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;->getShader()Ll2/s;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    :cond_3d
    :goto_24
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 756
    .line 757
    .line 758
    new-instance v1, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;

    .line 759
    .line 760
    if-nez v10, :cond_3e

    .line 761
    .line 762
    sget-object v2, Ll2/s;->Companion:Ll2/r;

    .line 763
    .line 764
    sget-wide v3, Ll2/w;->l:J

    .line 765
    .line 766
    new-instance v5, Ll2/w;

    .line 767
    .line 768
    invoke-direct {v5, v3, v4}, Ll2/w;-><init>(J)V

    .line 769
    .line 770
    .line 771
    new-instance v6, Ll2/w;

    .line 772
    .line 773
    invoke-direct {v6, v3, v4}, Ll2/w;-><init>(J)V

    .line 774
    .line 775
    .line 776
    filled-new-array {v5, v6}, [Ll2/w;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-static {v3}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-static {v2, v3}, Ll2/r;->b(Ll2/r;Ljava/util/List;)Ll2/l0;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    :cond_3e
    invoke-direct {v1, v10}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;-><init>(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :goto_25
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 792
    .line 793
    .line 794
    return-object v1
.end method

.method public static final heightBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            "Lp1/o;",
            "I)",
            "Lcom/adapty/ui/internal/ui/element/AnimationBehavior<",
            "Lh4/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lp1/s;

    .line 11
    .line 12
    const v2, -0x60bc3fa5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lp1/s;->g0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Box:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getOnAppear$adapty_ui_release()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x30

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v3, :cond_f

    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    move-object v10, v9

    .line 52
    check-cast v10, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 53
    .line 54
    invoke-virtual {v10}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-ne v10, v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v8, v7

    .line 72
    :goto_1
    if-eqz v8, :cond_f

    .line 73
    .line 74
    new-instance v2, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v2}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v3, 0x6745875a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lp1/s;->g0(I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_b

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStart()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    instance-of v10, v9, Lcom/adapty/ui/internal/ui/attributes/Box;

    .line 115
    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    check-cast v9, Lcom/adapty/ui/internal/ui/attributes/Box;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v9, v7

    .line 122
    :goto_3
    if-eqz v9, :cond_5

    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/adapty/ui/internal/ui/attributes/Box;->getHeight()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move-object v9, v7

    .line 130
    :goto_4
    const v10, 0x674587ad

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v10}, Lp1/s;->g0(I)V

    .line 134
    .line 135
    .line 136
    if-nez v9, :cond_6

    .line 137
    .line 138
    move-object v10, v7

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    sget-object v10, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 141
    .line 142
    invoke-static {v9, v10, v0, v6}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    new-instance v10, Lh4/f;

    .line 147
    .line 148
    invoke-direct {v10, v9}, Lh4/f;-><init>(F)V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-virtual {v0, v5}, Lp1/s;->q(Z)V

    .line 152
    .line 153
    .line 154
    if-eqz v10, :cond_a

    .line 155
    .line 156
    iget v9, v10, Lh4/f;->F:F

    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getEnd()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    instance-of v11, v10, Lcom/adapty/ui/internal/ui/attributes/Box;

    .line 163
    .line 164
    if-eqz v11, :cond_7

    .line 165
    .line 166
    check-cast v10, Lcom/adapty/ui/internal/ui/attributes/Box;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    move-object v10, v7

    .line 170
    :goto_6
    if-eqz v10, :cond_8

    .line 171
    .line 172
    invoke-virtual {v10}, Lcom/adapty/ui/internal/ui/attributes/Box;->getHeight()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    goto :goto_7

    .line 177
    :cond_8
    move-object v10, v7

    .line 178
    :goto_7
    if-nez v10, :cond_9

    .line 179
    .line 180
    move-object v11, v7

    .line 181
    goto :goto_8

    .line 182
    :cond_9
    sget-object v11, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 183
    .line 184
    invoke-static {v10, v11, v0, v6}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    new-instance v11, Lh4/f;

    .line 189
    .line 190
    invoke-direct {v11, v10}, Lh4/f;-><init>(F)V

    .line 191
    .line 192
    .line 193
    :goto_8
    if-eqz v11, :cond_a

    .line 194
    .line 195
    iget v10, v11, Lh4/f;->F:F

    .line 196
    .line 197
    new-instance v11, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 198
    .line 199
    new-instance v12, Lh4/f;

    .line 200
    .line 201
    invoke-direct {v12, v9}, Lh4/f;-><init>(F)V

    .line 202
    .line 203
    .line 204
    new-instance v13, Lh4/f;

    .line 205
    .line 206
    invoke-direct {v13, v10}, Lh4/f;-><init>(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getDurationMillis()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStartDelayMillis()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatDelayMillis()I

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getPingPongDelayMillis()I

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getInterpolator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMode()Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMaxCount()I

    .line 234
    .line 235
    .line 236
    move-result v20

    .line 237
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    invoke-direct/range {v11 .. v21}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_a
    move-object v11, v7

    .line 246
    :goto_9
    if-eqz v11, :cond_3

    .line 247
    .line 248
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_b
    invoke-virtual {v0, v5}, Lp1/s;->q(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getHeightSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v1, :cond_c

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_c
    instance-of v2, v1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    .line 264
    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;->getValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->Y:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 274
    .line 275
    invoke-static {v1, v2, v0, v6}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    goto :goto_a

    .line 280
    :cond_d
    move v1, v4

    .line 281
    :goto_a
    new-instance v7, Lh4/f;

    .line 282
    .line 283
    invoke-direct {v7, v1}, Lh4/f;-><init>(F)V

    .line 284
    .line 285
    .line 286
    :goto_b
    if-eqz v7, :cond_e

    .line 287
    .line 288
    iget v4, v7, Lh4/f;->F:F

    .line 289
    .line 290
    :cond_e
    new-instance v1, Lh4/f;

    .line 291
    .line 292
    invoke-direct {v1, v4}, Lh4/f;-><init>(F)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;

    .line 296
    .line 297
    invoke-direct {v2, v3, v1}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_f
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getHeightSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v2, 0x67458601

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lp1/s;->g0(I)V

    .line 309
    .line 310
    .line 311
    if-nez v1, :cond_10

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_10
    instance-of v2, v1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    .line 315
    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;->getValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->Y:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 325
    .line 326
    invoke-static {v1, v2, v0, v6}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    new-instance v7, Lh4/f;

    .line 331
    .line 332
    invoke-direct {v7, v1}, Lh4/f;-><init>(F)V

    .line 333
    .line 334
    .line 335
    :cond_11
    :goto_c
    invoke-virtual {v0, v5}, Lp1/s;->q(Z)V

    .line 336
    .line 337
    .line 338
    if-eqz v7, :cond_12

    .line 339
    .line 340
    iget v4, v7, Lh4/f;->F:F

    .line 341
    .line 342
    :cond_12
    new-instance v2, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;

    .line 343
    .line 344
    new-instance v1, Lh4/f;

    .line 345
    .line 346
    invoke-direct {v1, v4}, Lh4/f;-><init>(F)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, v1}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_d
    invoke-virtual {v0, v5}, Lp1/s;->q(Z)V

    .line 353
    .line 354
    .line 355
    return-object v2
.end method

.method public static final render(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Lp1/o;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Landroidx/compose/ui/Modifier;",
            "Lp1/o;",
            "I)V"
        }
    .end annotation

    move/from16 v7, p7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    move-object v0, p6

    check-cast v0, Lp1/s;

    const v1, -0x45ae3a70

    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v0, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v7, 0x380

    if-nez v2, :cond_5

    invoke-virtual {v0, p2}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v7, 0x1c00

    if-nez v2, :cond_7

    invoke-virtual {v0, p3}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v7

    if-nez v2, :cond_9

    invoke-virtual {v0, p4}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x70000

    and-int/2addr v2, v7

    if-nez v2, :cond_b

    invoke-virtual {v0, p5}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const v2, 0x5b6db

    and-int/2addr v2, v1

    const v3, 0x12492

    if-ne v2, v3, :cond_d

    invoke-virtual {v0}, Lp1/s;->G()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    .line 8
    :cond_c
    invoke-virtual {v0}, Lp1/s;->Z()V

    goto :goto_8

    .line 9
    :cond_d
    :goto_7
    invoke-interface/range {p0 .. p5}, Lcom/adapty/ui/internal/ui/element/UIElement;->toComposable(Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    .line 10
    invoke-static {p0, v2, v0, v1}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->render(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 11
    :goto_8
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    move-result-object v8

    if-nez v8, :cond_e

    return-void

    :cond_e
    new-instance v0, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$render$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$render$2;-><init>(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;I)V

    .line 12
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final render(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Lp1/o;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Lp1/o;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v7, p5

    check-cast v7, Lp1/s;

    const p5, -0x67d3859b

    invoke-virtual {v7, p5}, Lp1/s;->h0(I)Lp1/s;

    and-int/lit8 p5, p6, 0xe

    if-nez p5, :cond_1

    invoke-virtual {v7, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    goto :goto_1

    :cond_1
    move p5, p6

    :goto_1
    and-int/lit8 v0, p6, 0x70

    if-nez v0, :cond_3

    invoke-virtual {v7, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p5, v0

    :cond_3
    and-int/lit16 v0, p6, 0x380

    if-nez v0, :cond_5

    invoke-virtual {v7, p2}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p5, v0

    :cond_5
    and-int/lit16 v0, p6, 0x1c00

    if-nez v0, :cond_7

    invoke-virtual {v7, p3}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p5, v0

    :cond_7
    const v0, 0xe000

    and-int/2addr v0, p6

    if-nez v0, :cond_9

    invoke-virtual {v7, p4}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr p5, v0

    :cond_9
    const v0, 0xb6db

    and-int/2addr v0, p5

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-virtual {v7}, Lp1/s;->G()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-virtual {v7}, Lp1/s;->Z()V

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_7

    .line 3
    :cond_b
    :goto_6
    sget-object v0, Le2/r;->F:Le2/r;

    invoke-static {v0, p0, p1}, Lcom/adapty/ui/internal/ui/ModifierKt;->fillWithBaseParams(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v0, 0xfffe

    and-int v8, p5, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->render(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    .line 5
    :goto_7
    invoke-virtual {v7}, Lp1/s;->u()Lp1/a2;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    new-instance p0, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$render$1;

    invoke-direct/range {p0 .. p6}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$render$1;-><init>(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;I)V

    .line 6
    iput-object p0, v0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final render(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function2;Lp1/o;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            "Lkotlin/jvm/functions/Function2;",
            "Lp1/o;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toComposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p2, Lp1/s;

    const v0, 0x37a9afd2

    invoke-virtual {p2, v0}, Lp1/s;->h0(I)Lp1/s;

    and-int/lit8 v0, p3, 0x70

    const/16 v1, 0x10

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, v0, 0x51

    if-ne v2, v1, :cond_3

    invoke-virtual {p2}, Lp1/s;->G()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p2}, Lp1/s;->Z()V

    goto :goto_3

    :cond_3
    :goto_2
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_3
    invoke-virtual {p2}, Lp1/s;->u()Lp1/a2;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$render$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$render$3;-><init>(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function2;I)V

    .line 18
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final shadowBlurRadiusBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            "Lp1/o;",
            "I)",
            "Lcom/adapty/ui/internal/ui/element/AnimationBehavior<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lp1/s;

    .line 11
    .line 12
    const v2, -0x115d573

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lp1/s;->g0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Shadow:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getOnAppear$adapty_ui_release()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_9

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-ne v7, v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v5, v3

    .line 68
    :goto_1
    if-eqz v5, :cond_9

    .line 69
    .line 70
    new-instance v2, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v2}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStart()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    instance-of v8, v7, Lcom/adapty/ui/internal/ui/attributes/Shadow;

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    check-cast v7, Lcom/adapty/ui/internal/ui/attributes/Shadow;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v7, v3

    .line 112
    :goto_3
    if-eqz v7, :cond_6

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Shadow;->getBlurRadius()Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getEnd()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    instance-of v8, v7, Lcom/adapty/ui/internal/ui/attributes/Shadow;

    .line 125
    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    check-cast v7, Lcom/adapty/ui/internal/ui/attributes/Shadow;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object v7, v3

    .line 132
    :goto_4
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Shadow;->getBlurRadius()Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-eqz v10, :cond_6

    .line 139
    .line 140
    new-instance v8, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getDurationMillis()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStartDelayMillis()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatDelayMillis()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getPingPongDelayMillis()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getInterpolator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMode()Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMaxCount()I

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    invoke-direct/range {v8 .. v18}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move-object v8, v3

    .line 179
    :goto_5
    if-eqz v8, :cond_3

    .line 180
    .line 181
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getShape$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getShadow$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shadow;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shadow;->getBlurRadius()Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    :cond_8
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;

    .line 212
    .line 213
    invoke-direct {v2, v5, v1}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getShape$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getShadow$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shadow;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shadow;->getBlurRadius()Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    :cond_a
    new-instance v2, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;

    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v2, v1}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    const/4 v1, 0x0

    .line 249
    invoke-virtual {v0, v1}, Lp1/s;->q(Z)V

    .line 250
    .line 251
    .line 252
    return-object v2
.end method

.method public static final shadowColorBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            "Lkotlin/jvm/functions/Function0;",
            "Lp1/o;",
            "I)",
            "Lcom/adapty/ui/internal/ui/element/AnimationBehavior<",
            "Ll2/w;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "resolveAssets"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    check-cast v0, Lp1/s;

    .line 18
    .line 19
    const v3, 0x56ba7f73

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lp1/s;->g0(I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Shadow:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getOnAppear$adapty_ui_release()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    const/16 v6, 0x188

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const v8, -0x4792b755

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v4, :cond_24

    .line 41
    .line 42
    new-instance v11, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    move-object v13, v12

    .line 62
    check-cast v13, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 63
    .line 64
    invoke-virtual {v13}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-ne v13, v3, :cond_0

    .line 69
    .line 70
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v11, v10

    .line 82
    :goto_1
    if-eqz v11, :cond_24

    .line 83
    .line 84
    new-instance v3, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v3}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v4, -0x6efe3b61

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lp1/s;->g0(I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_19

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 119
    .line 120
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStart()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    instance-of v13, v12, Lcom/adapty/ui/internal/ui/attributes/Shadow;

    .line 125
    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    check-cast v12, Lcom/adapty/ui/internal/ui/attributes/Shadow;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move-object v12, v10

    .line 132
    :goto_3
    if-eqz v12, :cond_4

    .line 133
    .line 134
    invoke-virtual {v12}, Lcom/adapty/ui/internal/ui/attributes/Shadow;->getColor()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move-object v12, v10

    .line 140
    :goto_4
    const v13, -0x6efe3b0c

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v13}, Lp1/s;->g0(I)V

    .line 144
    .line 145
    .line 146
    if-nez v12, :cond_5

    .line 147
    .line 148
    move-object v13, v10

    .line 149
    goto :goto_8

    .line 150
    :cond_5
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, Ljava/util/Map;

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Lp1/s;->g0(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13, v12, v7, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    if-eqz v14, :cond_7

    .line 164
    .line 165
    instance-of v15, v14, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 166
    .line 167
    if-nez v15, :cond_6

    .line 168
    .line 169
    move-object v14, v10

    .line 170
    :cond_6
    check-cast v14, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    move-object v14, v10

    .line 174
    :goto_5
    invoke-static {v13, v12, v9, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    if-eqz v12, :cond_9

    .line 179
    .line 180
    instance-of v13, v12, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 181
    .line 182
    if-nez v13, :cond_8

    .line 183
    .line 184
    move-object v12, v10

    .line 185
    :cond_8
    check-cast v12, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    move-object v12, v10

    .line 189
    :goto_6
    if-eqz v14, :cond_a

    .line 190
    .line 191
    if-eqz v12, :cond_a

    .line 192
    .line 193
    new-instance v13, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 194
    .line 195
    invoke-direct {v13, v14, v12}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    if-eqz v12, :cond_b

    .line 200
    .line 201
    new-instance v13, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 202
    .line 203
    invoke-direct {v13, v12, v10, v5, v10}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    move-object v13, v10

    .line 208
    :goto_7
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 209
    .line 210
    .line 211
    :goto_8
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 212
    .line 213
    .line 214
    if-eqz v13, :cond_17

    .line 215
    .line 216
    invoke-virtual {v13}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    instance-of v12, v12, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 221
    .line 222
    if-eqz v12, :cond_c

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_c
    move-object v13, v10

    .line 226
    :goto_9
    if-eqz v13, :cond_17

    .line 227
    .line 228
    invoke-static {v13}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-eqz v12, :cond_17

    .line 233
    .line 234
    invoke-virtual {v12}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;->getColor-0d7_KjU()J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getEnd()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    instance-of v15, v14, Lcom/adapty/ui/internal/ui/attributes/Shadow;

    .line 243
    .line 244
    if-eqz v15, :cond_d

    .line 245
    .line 246
    check-cast v14, Lcom/adapty/ui/internal/ui/attributes/Shadow;

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_d
    move-object v14, v10

    .line 250
    :goto_a
    if-eqz v14, :cond_e

    .line 251
    .line 252
    invoke-virtual {v14}, Lcom/adapty/ui/internal/ui/attributes/Shadow;->getColor()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    goto :goto_b

    .line 257
    :cond_e
    move-object v14, v10

    .line 258
    :goto_b
    if-nez v14, :cond_f

    .line 259
    .line 260
    move-object v14, v10

    .line 261
    goto :goto_f

    .line 262
    :cond_f
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    check-cast v15, Ljava/util/Map;

    .line 267
    .line 268
    invoke-virtual {v0, v8}, Lp1/s;->g0(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v15, v14, v7, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_11

    .line 276
    .line 277
    instance-of v7, v8, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 278
    .line 279
    if-nez v7, :cond_10

    .line 280
    .line 281
    move-object v8, v10

    .line 282
    :cond_10
    check-cast v8, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_11
    move-object v8, v10

    .line 286
    :goto_c
    invoke-static {v15, v14, v9, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_13

    .line 291
    .line 292
    instance-of v14, v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 293
    .line 294
    if-nez v14, :cond_12

    .line 295
    .line 296
    move-object v7, v10

    .line 297
    :cond_12
    check-cast v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_13
    move-object v7, v10

    .line 301
    :goto_d
    if-eqz v8, :cond_14

    .line 302
    .line 303
    if-eqz v7, :cond_14

    .line 304
    .line 305
    new-instance v14, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 306
    .line 307
    invoke-direct {v14, v8, v7}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    .line 308
    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_14
    if-eqz v7, :cond_15

    .line 312
    .line 313
    new-instance v14, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 314
    .line 315
    invoke-direct {v14, v7, v10, v5, v10}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    .line 316
    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_15
    move-object v14, v10

    .line 320
    :goto_e
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 321
    .line 322
    .line 323
    :goto_f
    if-eqz v14, :cond_17

    .line 324
    .line 325
    invoke-virtual {v14}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    instance-of v7, v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 330
    .line 331
    if-eqz v7, :cond_16

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_16
    move-object v14, v10

    .line 335
    :goto_10
    if-eqz v14, :cond_17

    .line 336
    .line 337
    invoke-static {v14}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-eqz v7, :cond_17

    .line 342
    .line 343
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;->getColor-0d7_KjU()J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    new-instance v14, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 348
    .line 349
    new-instance v15, Ll2/w;

    .line 350
    .line 351
    invoke-direct {v15, v12, v13}, Ll2/w;-><init>(J)V

    .line 352
    .line 353
    .line 354
    new-instance v12, Ll2/w;

    .line 355
    .line 356
    invoke-direct {v12, v7, v8}, Ll2/w;-><init>(J)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getDurationMillis()I

    .line 360
    .line 361
    .line 362
    move-result v17

    .line 363
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStartDelayMillis()I

    .line 364
    .line 365
    .line 366
    move-result v18

    .line 367
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatDelayMillis()I

    .line 368
    .line 369
    .line 370
    move-result v19

    .line 371
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getPingPongDelayMillis()I

    .line 372
    .line 373
    .line 374
    move-result v20

    .line 375
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getInterpolator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    .line 376
    .line 377
    .line 378
    move-result-object v21

    .line 379
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMode()Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    .line 380
    .line 381
    .line 382
    move-result-object v22

    .line 383
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMaxCount()I

    .line 384
    .line 385
    .line 386
    move-result v23

    .line 387
    invoke-virtual {v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 388
    .line 389
    .line 390
    move-result-object v24

    .line 391
    move-object/from16 v16, v12

    .line 392
    .line 393
    invoke-direct/range {v14 .. v24}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    .line 394
    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_17
    move-object v14, v10

    .line 398
    :goto_11
    if-eqz v14, :cond_18

    .line 399
    .line 400
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_18
    const/4 v7, 0x1

    .line 404
    const v8, -0x4792b755

    .line 405
    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_19
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getShape$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_1a

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getShadow$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shadow;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_1a

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shadow;->getColor()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto :goto_12

    .line 429
    :cond_1a
    move-object v1, v10

    .line 430
    :goto_12
    if-nez v1, :cond_1b

    .line 431
    .line 432
    move-object v2, v10

    .line 433
    goto :goto_16

    .line 434
    :cond_1b
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/util/Map;

    .line 439
    .line 440
    const v3, -0x4792b755

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v3}, Lp1/s;->g0(I)V

    .line 444
    .line 445
    .line 446
    const/4 v3, 0x1

    .line 447
    invoke-static {v2, v1, v3, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-eqz v3, :cond_1d

    .line 452
    .line 453
    instance-of v7, v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 454
    .line 455
    if-nez v7, :cond_1c

    .line 456
    .line 457
    move-object v3, v10

    .line 458
    :cond_1c
    check-cast v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 459
    .line 460
    goto :goto_13

    .line 461
    :cond_1d
    move-object v3, v10

    .line 462
    :goto_13
    invoke-static {v2, v1, v9, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_1f

    .line 467
    .line 468
    instance-of v2, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 469
    .line 470
    if-nez v2, :cond_1e

    .line 471
    .line 472
    move-object v1, v10

    .line 473
    :cond_1e
    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 474
    .line 475
    goto :goto_14

    .line 476
    :cond_1f
    move-object v1, v10

    .line 477
    :goto_14
    if-eqz v3, :cond_20

    .line 478
    .line 479
    if-eqz v1, :cond_20

    .line 480
    .line 481
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 482
    .line 483
    invoke-direct {v2, v3, v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    .line 484
    .line 485
    .line 486
    goto :goto_15

    .line 487
    :cond_20
    if-eqz v1, :cond_21

    .line 488
    .line 489
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 490
    .line 491
    invoke-direct {v2, v1, v10, v5, v10}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    .line 492
    .line 493
    .line 494
    goto :goto_15

    .line 495
    :cond_21
    move-object v2, v10

    .line 496
    :goto_15
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 497
    .line 498
    .line 499
    :goto_16
    if-eqz v2, :cond_23

    .line 500
    .line 501
    invoke-virtual {v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    instance-of v1, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 506
    .line 507
    if-eqz v1, :cond_22

    .line 508
    .line 509
    move-object v10, v2

    .line 510
    :cond_22
    if-eqz v10, :cond_23

    .line 511
    .line 512
    invoke-static {v10}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_23

    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;->getColor-0d7_KjU()J

    .line 519
    .line 520
    .line 521
    move-result-wide v1

    .line 522
    goto :goto_17

    .line 523
    :cond_23
    sget v1, Ll2/w;->n:I

    .line 524
    .line 525
    sget-wide v1, Ll2/w;->l:J

    .line 526
    .line 527
    :goto_17
    new-instance v3, Ll2/w;

    .line 528
    .line 529
    invoke-direct {v3, v1, v2}, Ll2/w;-><init>(J)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;

    .line 533
    .line 534
    invoke-direct {v1, v4, v3}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1f

    .line 538
    .line 539
    :cond_24
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getShape$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_25

    .line 544
    .line 545
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getShadow$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shadow;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-eqz v1, :cond_25

    .line 550
    .line 551
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shadow;->getColor()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    goto :goto_18

    .line 556
    :cond_25
    move-object v1, v10

    .line 557
    :goto_18
    const v3, -0x6efe3ca5

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v3}, Lp1/s;->g0(I)V

    .line 561
    .line 562
    .line 563
    if-nez v1, :cond_26

    .line 564
    .line 565
    move-object v2, v10

    .line 566
    goto :goto_1c

    .line 567
    :cond_26
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Ljava/util/Map;

    .line 572
    .line 573
    const v3, -0x4792b755

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v3}, Lp1/s;->g0(I)V

    .line 577
    .line 578
    .line 579
    const/4 v3, 0x1

    .line 580
    invoke-static {v2, v1, v3, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-eqz v3, :cond_28

    .line 585
    .line 586
    instance-of v4, v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 587
    .line 588
    if-nez v4, :cond_27

    .line 589
    .line 590
    move-object v3, v10

    .line 591
    :cond_27
    check-cast v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 592
    .line 593
    goto :goto_19

    .line 594
    :cond_28
    move-object v3, v10

    .line 595
    :goto_19
    invoke-static {v2, v1, v9, v0, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-eqz v1, :cond_2a

    .line 600
    .line 601
    instance-of v2, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 602
    .line 603
    if-nez v2, :cond_29

    .line 604
    .line 605
    move-object v1, v10

    .line 606
    :cond_29
    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 607
    .line 608
    goto :goto_1a

    .line 609
    :cond_2a
    move-object v1, v10

    .line 610
    :goto_1a
    if-eqz v3, :cond_2b

    .line 611
    .line 612
    if-eqz v1, :cond_2b

    .line 613
    .line 614
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 615
    .line 616
    invoke-direct {v2, v3, v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    .line 617
    .line 618
    .line 619
    goto :goto_1b

    .line 620
    :cond_2b
    if-eqz v1, :cond_2c

    .line 621
    .line 622
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 623
    .line 624
    invoke-direct {v2, v1, v10, v5, v10}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    .line 625
    .line 626
    .line 627
    goto :goto_1b

    .line 628
    :cond_2c
    move-object v2, v10

    .line 629
    :goto_1b
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 630
    .line 631
    .line 632
    :goto_1c
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 633
    .line 634
    .line 635
    if-eqz v2, :cond_2e

    .line 636
    .line 637
    invoke-virtual {v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    instance-of v1, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 642
    .line 643
    if-eqz v1, :cond_2d

    .line 644
    .line 645
    goto :goto_1d

    .line 646
    :cond_2d
    move-object v2, v10

    .line 647
    :goto_1d
    if-eqz v2, :cond_2e

    .line 648
    .line 649
    invoke-static {v2}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    if-eqz v1, :cond_2e

    .line 654
    .line 655
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;->getColor-0d7_KjU()J

    .line 656
    .line 657
    .line 658
    move-result-wide v1

    .line 659
    new-instance v10, Ll2/w;

    .line 660
    .line 661
    invoke-direct {v10, v1, v2}, Ll2/w;-><init>(J)V

    .line 662
    .line 663
    .line 664
    :cond_2e
    new-instance v1, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;

    .line 665
    .line 666
    if-eqz v10, :cond_2f

    .line 667
    .line 668
    iget-wide v2, v10, Ll2/w;->a:J

    .line 669
    .line 670
    goto :goto_1e

    .line 671
    :cond_2f
    sget v2, Ll2/w;->n:I

    .line 672
    .line 673
    sget-wide v2, Ll2/w;->l:J

    .line 674
    .line 675
    :goto_1e
    new-instance v4, Ll2/w;

    .line 676
    .line 677
    invoke-direct {v4, v2, v3}, Ll2/w;-><init>(J)V

    .line 678
    .line 679
    .line 680
    invoke-direct {v1, v4}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;-><init>(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :goto_1f
    invoke-virtual {v0, v9}, Lp1/s;->q(Z)V

    .line 684
    .line 685
    .line 686
    return-object v1
.end method

.method public static final shadowOffsetBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            "Lp1/o;",
            "I)",
            "Lcom/adapty/ui/internal/ui/element/AnimationBehavior<",
            "Lcom/adapty/ui/internal/ui/attributes/DpOffset;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lp1/s;

    .line 11
    .line 12
    const v2, 0x1b860e47

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lp1/s;->g0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Shadow:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getOnAppear$adapty_ui_release()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_c

    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v8, v7

    .line 49
    check-cast v8, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 50
    .line 51
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-ne v8, v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v6, v3

    .line 70
    :goto_1
    if-eqz v6, :cond_c

    .line 71
    .line 72
    new-instance v2, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;

    .line 73
    .line 74
    invoke-direct {v2}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v2}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v6, -0x73f10995

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Lp1/s;->g0(I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStart()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    instance-of v9, v8, Lcom/adapty/ui/internal/ui/attributes/Shadow;

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    check-cast v8, Lcom/adapty/ui/internal/ui/attributes/Shadow;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v8, v3

    .line 120
    :goto_3
    if-eqz v8, :cond_8

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Shadow;->getOffset()Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getEnd()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    instance-of v10, v9, Lcom/adapty/ui/internal/ui/attributes/Shadow;

    .line 134
    .line 135
    if-eqz v10, :cond_6

    .line 136
    .line 137
    check-cast v9, Lcom/adapty/ui/internal/ui/attributes/Shadow;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-object v9, v3

    .line 141
    :goto_4
    if-eqz v9, :cond_8

    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/adapty/ui/internal/ui/attributes/Shadow;->getOffset()Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-nez v9, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    new-instance v10, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 151
    .line 152
    new-instance v11, Lcom/adapty/ui/internal/ui/attributes/DpOffset;

    .line 153
    .line 154
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Offset;->getY()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    sget-object v13, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->Y:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 159
    .line 160
    const/16 v14, 0x30

    .line 161
    .line 162
    invoke-static {v12, v13, v0, v14}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Offset;->getX()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    sget-object v15, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 171
    .line 172
    invoke-static {v8, v15, v0, v14}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-direct {v11, v12, v8}, Lcom/adapty/ui/internal/ui/attributes/DpOffset;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    new-instance v12, Lcom/adapty/ui/internal/ui/attributes/DpOffset;

    .line 180
    .line 181
    invoke-virtual {v9}, Lcom/adapty/ui/internal/ui/attributes/Offset;->getY()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v8, v13, v0, v14}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v9}, Lcom/adapty/ui/internal/ui/attributes/Offset;->getX()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v9, v15, v0, v14}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-direct {v12, v8, v9}, Lcom/adapty/ui/internal/ui/attributes/DpOffset;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getDurationMillis()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStartDelayMillis()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatDelayMillis()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getPingPongDelayMillis()I

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getInterpolator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMode()Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMaxCount()I

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    invoke-direct/range {v10 .. v20}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    :goto_5
    move-object v10, v3

    .line 237
    :goto_6
    if-eqz v10, :cond_3

    .line 238
    .line 239
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_9
    invoke-virtual {v0, v5}, Lp1/s;->q(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getShape$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getShadow$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shadow;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shadow;->getOffset()Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_b

    .line 264
    .line 265
    :cond_a
    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/Offset;->Companion:Lcom/adapty/ui/internal/ui/attributes/Offset$Companion;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Offset$Companion;->getDefault()Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_b
    invoke-static {v1, v0, v4}, Lcom/adapty/ui/internal/ui/attributes/OffsetKt;->asDpOffset(Lcom/adapty/ui/internal/ui/attributes/Offset;Lp1/o;I)Lcom/adapty/ui/internal/ui/attributes/DpOffset;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;

    .line 276
    .line 277
    invoke-direct {v2, v6, v1}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_c
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getShape$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getShadow$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shadow;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shadow;->getOffset()Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-nez v1, :cond_e

    .line 298
    .line 299
    :cond_d
    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/Offset;->Companion:Lcom/adapty/ui/internal/ui/attributes/Offset$Companion;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Offset$Companion;->getDefault()Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :cond_e
    invoke-static {v1, v0, v4}, Lcom/adapty/ui/internal/ui/attributes/OffsetKt;->asDpOffset(Lcom/adapty/ui/internal/ui/attributes/Offset;Lp1/o;I)Lcom/adapty/ui/internal/ui/attributes/DpOffset;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v2, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;

    .line 310
    .line 311
    invoke-direct {v2, v1}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_7
    invoke-virtual {v0, v5}, Lp1/s;->q(Z)V

    .line 315
    .line 316
    .line 317
    return-object v2
.end method

.method public static final widthBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            "Lp1/o;",
            "I)",
            "Lcom/adapty/ui/internal/ui/element/AnimationBehavior<",
            "Lh4/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lp1/s;

    .line 11
    .line 12
    const v2, 0x50db9ee0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lp1/s;->g0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Box:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getOnAppear$adapty_ui_release()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x30

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v3, :cond_f

    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    move-object v10, v9

    .line 52
    check-cast v10, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 53
    .line 54
    invoke-virtual {v10}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-ne v10, v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v8, v7

    .line 72
    :goto_1
    if-eqz v8, :cond_f

    .line 73
    .line 74
    new-instance v2, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt$findAnimationBehaviour$$inlined$sortedBy$1;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v2}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v3, -0x69c0a80e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lp1/s;->g0(I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_b

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStart()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    instance-of v10, v9, Lcom/adapty/ui/internal/ui/attributes/Box;

    .line 115
    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    check-cast v9, Lcom/adapty/ui/internal/ui/attributes/Box;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v9, v7

    .line 122
    :goto_3
    if-eqz v9, :cond_5

    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/adapty/ui/internal/ui/attributes/Box;->getWidth()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move-object v9, v7

    .line 130
    :goto_4
    const v10, -0x69c0a7bc

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v10}, Lp1/s;->g0(I)V

    .line 134
    .line 135
    .line 136
    if-nez v9, :cond_6

    .line 137
    .line 138
    move-object v10, v7

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    sget-object v10, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 141
    .line 142
    invoke-static {v9, v10, v0, v6}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    new-instance v10, Lh4/f;

    .line 147
    .line 148
    invoke-direct {v10, v9}, Lh4/f;-><init>(F)V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-virtual {v0, v5}, Lp1/s;->q(Z)V

    .line 152
    .line 153
    .line 154
    if-eqz v10, :cond_a

    .line 155
    .line 156
    iget v9, v10, Lh4/f;->F:F

    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getEnd()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    instance-of v11, v10, Lcom/adapty/ui/internal/ui/attributes/Box;

    .line 163
    .line 164
    if-eqz v11, :cond_7

    .line 165
    .line 166
    check-cast v10, Lcom/adapty/ui/internal/ui/attributes/Box;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    move-object v10, v7

    .line 170
    :goto_6
    if-eqz v10, :cond_8

    .line 171
    .line 172
    invoke-virtual {v10}, Lcom/adapty/ui/internal/ui/attributes/Box;->getWidth()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    goto :goto_7

    .line 177
    :cond_8
    move-object v10, v7

    .line 178
    :goto_7
    if-nez v10, :cond_9

    .line 179
    .line 180
    move-object v11, v7

    .line 181
    goto :goto_8

    .line 182
    :cond_9
    sget-object v11, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 183
    .line 184
    invoke-static {v10, v11, v0, v6}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    new-instance v11, Lh4/f;

    .line 189
    .line 190
    invoke-direct {v11, v10}, Lh4/f;-><init>(F)V

    .line 191
    .line 192
    .line 193
    :goto_8
    if-eqz v11, :cond_a

    .line 194
    .line 195
    iget v10, v11, Lh4/f;->F:F

    .line 196
    .line 197
    new-instance v11, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 198
    .line 199
    new-instance v12, Lh4/f;

    .line 200
    .line 201
    invoke-direct {v12, v9}, Lh4/f;-><init>(F)V

    .line 202
    .line 203
    .line 204
    new-instance v13, Lh4/f;

    .line 205
    .line 206
    invoke-direct {v13, v10}, Lh4/f;-><init>(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getDurationMillis()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStartDelayMillis()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatDelayMillis()I

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getPingPongDelayMillis()I

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getInterpolator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMode()Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMaxCount()I

    .line 234
    .line 235
    .line 236
    move-result v20

    .line 237
    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    invoke-direct/range {v11 .. v21}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_a
    move-object v11, v7

    .line 246
    :goto_9
    if-eqz v11, :cond_3

    .line 247
    .line 248
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_b
    invoke-virtual {v0, v5}, Lp1/s;->q(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getWidthSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v1, :cond_c

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_c
    instance-of v2, v1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    .line 264
    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;->getValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 274
    .line 275
    invoke-static {v1, v2, v0, v6}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    goto :goto_a

    .line 280
    :cond_d
    move v1, v4

    .line 281
    :goto_a
    new-instance v7, Lh4/f;

    .line 282
    .line 283
    invoke-direct {v7, v1}, Lh4/f;-><init>(F)V

    .line 284
    .line 285
    .line 286
    :goto_b
    if-eqz v7, :cond_e

    .line 287
    .line 288
    iget v4, v7, Lh4/f;->F:F

    .line 289
    .line 290
    :cond_e
    new-instance v1, Lh4/f;

    .line 291
    .line 292
    invoke-direct {v1, v4}, Lh4/f;-><init>(F)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;

    .line 296
    .line 297
    invoke-direct {v2, v3, v1}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_f
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getWidthSpec$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v2, -0x69c0a966

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lp1/s;->g0(I)V

    .line 309
    .line 310
    .line 311
    if-nez v1, :cond_10

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_10
    instance-of v2, v1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    .line 315
    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;->getValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 325
    .line 326
    invoke-static {v1, v2, v0, v6}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    new-instance v7, Lh4/f;

    .line 331
    .line 332
    invoke-direct {v7, v1}, Lh4/f;-><init>(F)V

    .line 333
    .line 334
    .line 335
    :cond_11
    :goto_c
    invoke-virtual {v0, v5}, Lp1/s;->q(Z)V

    .line 336
    .line 337
    .line 338
    if-eqz v7, :cond_12

    .line 339
    .line 340
    iget v4, v7, Lh4/f;->F:F

    .line 341
    .line 342
    :cond_12
    new-instance v2, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;

    .line 343
    .line 344
    new-instance v1, Lh4/f;

    .line 345
    .line 346
    invoke-direct {v1, v4}, Lh4/f;-><init>(F)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, v1}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_d
    invoke-virtual {v0, v5}, Lp1/s;->q(Z)V

    .line 353
    .line 354
    .line 355
    return-object v2
.end method
