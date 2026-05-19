.class public final Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1;
.super Ll2/z0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/GradientProvidersKt;->createInterpolatedGradientFromAssets(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;F)Ll2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic $endData:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

.field final synthetic $progress:F

.field final synthetic $startData:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1;->$startData:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1;->$endData:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 4
    .line 5
    iput p3, p0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1;->$progress:F

    .line 6
    .line 7
    invoke-direct {p0}, Ll2/z0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1;->$startData:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getValues$adapty_ui_release()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;->getColor()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;->getValue$adapty_ui_release()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ll2/f0;->c(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    new-instance v6, Ll2/w;

    .line 49
    .line 50
    invoke-direct {v6, v4, v5}, Ll2/w;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1;->$endData:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getValues$adapty_ui_release()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;->getColor()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;->getValue$adapty_ui_release()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v5}, Ll2/f0;->c(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    new-instance v7, Ll2/w;

    .line 101
    .line 102
    invoke-direct {v7, v5, v6}, Ll2/w;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1;->$startData:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getValues$adapty_ui_release()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;->getP()F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1;->$endData:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getValues$adapty_ui_release()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v6, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_3

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;

    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;->getP()F

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    iget v1, v0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1;->$progress:F

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    new-instance v13, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v2, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v4, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_4

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ll2/w;

    .line 243
    .line 244
    iget-wide v9, v4, Ll2/w;->a:J

    .line 245
    .line 246
    check-cast v2, Ll2/w;

    .line 247
    .line 248
    iget-wide v11, v2, Ll2/w;->a:J

    .line 249
    .line 250
    invoke-static {v1, v11, v12, v9, v10}, Ll2/f0;->x(FJJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    new-instance v2, Ll2/w;

    .line 255
    .line 256
    invoke-direct {v2, v9, v10}, Ll2/w;-><init>(J)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_4
    iget v1, v0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1;->$progress:F

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v14, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {v5, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v6, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_5

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_5

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    check-cast v3, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    sub-float/2addr v5, v3

    .line 323
    mul-float/2addr v5, v1

    .line 324
    add-float/2addr v5, v3

    .line 325
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_5
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1;->$startData:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getPoints$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;->component1()F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;->component2()F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;->component3()F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;->component4()F

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iget-object v5, v0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1;->$startData:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 356
    .line 357
    invoke-virtual {v5}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getType$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    sget-object v6, Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    aget v5, v6, v5

    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    if-eq v5, v6, :cond_8

    .line 371
    .line 372
    const/4 v6, 0x2

    .line 373
    if-eq v5, v6, :cond_7

    .line 374
    .line 375
    const/4 v1, 0x3

    .line 376
    if-ne v5, v1, :cond_6

    .line 377
    .line 378
    invoke-static/range {p1 .. p2}, Lk2/e;->f(J)F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    mul-float/2addr v1, v2

    .line 383
    invoke-static/range {p1 .. p2}, Lk2/e;->c(J)F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    mul-float/2addr v2, v3

    .line 388
    invoke-static {v1, v2}, Li80/b;->i(FF)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-static {v1, v2, v13, v14}, Ll2/f0;->m(JLjava/util/List;Ljava/util/List;)Landroid/graphics/SweepGradient;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    return-object v1

    .line 397
    :cond_6
    new-instance v1, Lp70/g;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_7
    invoke-static/range {p1 .. p2}, Lk2/e;->f(J)F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    mul-float/2addr v5, v2

    .line 408
    invoke-static/range {p1 .. p2}, Lk2/e;->c(J)F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    mul-float/2addr v2, v3

    .line 413
    invoke-static {v5, v2}, Li80/b;->i(FF)J

    .line 414
    .line 415
    .line 416
    move-result-wide v9

    .line 417
    invoke-static/range {p1 .. p2}, Lk2/e;->f(J)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    mul-float/2addr v2, v4

    .line 422
    invoke-static/range {p1 .. p2}, Lk2/e;->c(J)F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    mul-float/2addr v3, v1

    .line 427
    invoke-static {v2, v3}, Li80/b;->i(FF)J

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    invoke-static {v1, v2, v9, v10}, Lk2/b;->g(JJ)J

    .line 432
    .line 433
    .line 434
    move-result-wide v1

    .line 435
    invoke-static {v1, v2}, Lk2/b;->e(J)F

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    move-object v12, v13

    .line 440
    move-object v13, v14

    .line 441
    const/4 v14, 0x0

    .line 442
    invoke-static/range {v9 .. v14}, Ll2/f0;->l(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/RadialGradient;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    return-object v1

    .line 447
    :cond_8
    move-object v12, v13

    .line 448
    move-object v13, v14

    .line 449
    invoke-static/range {p1 .. p2}, Lk2/e;->f(J)F

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    mul-float/2addr v5, v2

    .line 454
    invoke-static/range {p1 .. p2}, Lk2/e;->c(J)F

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    mul-float/2addr v2, v3

    .line 459
    invoke-static {v5, v2}, Li80/b;->i(FF)J

    .line 460
    .line 461
    .line 462
    move-result-wide v9

    .line 463
    invoke-static/range {p1 .. p2}, Lk2/e;->f(J)F

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    mul-float/2addr v2, v4

    .line 468
    invoke-static/range {p1 .. p2}, Lk2/e;->c(J)F

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    mul-float/2addr v3, v1

    .line 473
    invoke-static {v2, v3}, Li80/b;->i(FF)J

    .line 474
    .line 475
    .line 476
    move-result-wide v1

    .line 477
    const/16 v15, 0x10

    .line 478
    .line 479
    move-object v13, v12

    .line 480
    move-wide v11, v1

    .line 481
    invoke-static/range {v9 .. v15}, Ll2/f0;->j(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/LinearGradient;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    return-object v1
.end method
