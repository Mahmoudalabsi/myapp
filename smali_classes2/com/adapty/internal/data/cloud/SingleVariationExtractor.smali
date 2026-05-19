.class public final Lcom/adapty/internal/data/cloud/SingleVariationExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/internal/data/cloud/ResponseDataExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/cloud/SingleVariationExtractor$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/adapty/internal/data/cloud/SingleVariationExtractor$Companion;

.field public static final attributesKey:Ljava/lang/String; = "attributes"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final dataKey:Ljava/lang/String; = "data"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final metaKey:Ljava/lang/String; = "meta"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final onboardingBuilderKey:Ljava/lang/String; = "onboarding_builder"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final placementKey:Ljava/lang/String; = "placement"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final responseCreatedAtKey:Ljava/lang/String; = "response_created_at"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final singleVariationExtractHelper:Lcom/adapty/internal/utils/SingleVariationExtractHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cloud/SingleVariationExtractor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cloud/SingleVariationExtractor$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/data/cloud/SingleVariationExtractor;->Companion:Lcom/adapty/internal/data/cloud/SingleVariationExtractor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/adapty/internal/utils/SingleVariationExtractHelper;)V
    .locals 1

    .line 1
    const-string v0, "singleVariationExtractHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/SingleVariationExtractor;->singleVariationExtractHelper:Lcom/adapty/internal/utils/SingleVariationExtractHelper;

    .line 10
    .line 11
    return-void
.end method

.method private final extractInternal(Lcom/google/gson/v;)Lcom/google/gson/s;
    .locals 12

    .line 1
    :try_start_0
    const-string v0, "placement"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/v;->p(Ljava/lang/String;)Lcom/google/gson/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    instance-of v1, v0, Lp70/n;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    check-cast v0, Lcom/google/gson/v;

    .line 20
    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/gson/v;->F:Lbv/p;

    .line 24
    .line 25
    const-string v1, "developer_id"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbv/p;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_17

    .line 32
    .line 33
    const-string v1, "placement_audience_version_id"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbv/p;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_16

    .line 40
    .line 41
    const-string v1, "audience_name"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbv/p;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_15

    .line 48
    .line 49
    const-string v1, "revision"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbv/p;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_14

    .line 56
    .line 57
    const-string v1, "ab_test_name"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbv/p;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_13

    .line 64
    .line 65
    iget-object v1, p1, Lcom/google/gson/v;->F:Lbv/p;

    .line 66
    .line 67
    const-string v3, "variation_id"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lbv/p;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_12

    .line 74
    .line 75
    const-string v3, "onboarding_id"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lbv/p;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    const-string v3, "onboarding_name"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lbv/p;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const-string v1, "is_tracking_purchases"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbv/p;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    :try_start_1
    const-string v0, "onboarding_builder"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/v;->p(Ljava/lang/String;)Lcom/google/gson/v;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    instance-of v1, v0, Lp70/n;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    move-object v0, v2

    .line 116
    :cond_1
    check-cast v0, Lcom/google/gson/v;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/gson/v;->F:Lbv/p;

    .line 121
    .line 122
    const-string v1, "config_url"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lbv/p;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    const-string v1, "lang"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lbv/p;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_2
    sget-object v6, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 141
    .line 142
    new-instance v3, Lcom/adapty/errors/AdaptyError;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const-string v5, "lang in OnboardingBuilder should not be null"

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-direct/range {v3 .. v8}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_3
    sget-object v7, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 154
    .line 155
    new-instance v4, Lcom/adapty/errors/AdaptyError;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const-string v6, "configUrl in OnboardingBuilder should not be null"

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-direct/range {v4 .. v9}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 163
    .line 164
    .line 165
    throw v4

    .line 166
    :cond_4
    new-instance v5, Lcom/adapty/errors/AdaptyError;

    .line 167
    .line 168
    sget-object v8, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const-string v7, "placement in Paywall should not be null"

    .line 174
    .line 175
    invoke-direct/range {v5 .. v10}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 176
    .line 177
    .line 178
    throw v5

    .line 179
    :cond_5
    sget-object v9, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 180
    .line 181
    new-instance v6, Lcom/adapty/errors/AdaptyError;

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const-string v8, "isTrackingPurchases in Placement should not be null"

    .line 185
    .line 186
    const/4 v10, 0x1

    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-direct/range {v6 .. v11}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 189
    .line 190
    .line 191
    throw v6

    .line 192
    :cond_6
    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 193
    .line 194
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    const-string v2, "name in Onboarding should not be null"

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-direct/range {v0 .. v5}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_7
    const-string v0, "paywall_id"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lbv/p;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    const-string v0, "paywall_name"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lbv/p;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    :try_start_2
    const-string v0, "products"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/google/gson/v;->o(Ljava/lang/String;)Lcom/google/gson/p;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 227
    goto :goto_2

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_2
    instance-of v1, v0, Lp70/n;

    .line 234
    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    move-object v0, v2

    .line 238
    :cond_8
    check-cast v0, Lcom/google/gson/p;

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    iget-object v0, v0, Lcom/google/gson/p;->F:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v3, 0x0

    .line 249
    move v4, v3

    .line 250
    :goto_3
    if-ge v4, v1, :cond_c

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    add-int/lit8 v6, v3, 0x1

    .line 259
    .line 260
    if-ltz v3, :cond_b

    .line 261
    .line 262
    check-cast v5, Lcom/google/gson/s;

    .line 263
    .line 264
    instance-of v7, v5, Lcom/google/gson/v;

    .line 265
    .line 266
    if-eqz v7, :cond_9

    .line 267
    .line 268
    check-cast v5, Lcom/google/gson/v;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    move-object v5, v2

    .line 272
    :goto_4
    if-eqz v5, :cond_a

    .line 273
    .line 274
    iget-object v7, v5, Lcom/google/gson/v;->F:Lbv/p;

    .line 275
    .line 276
    const-string v8, "paywall_product_index"

    .line 277
    .line 278
    invoke-virtual {v7, v8}, Lbv/p;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_a

    .line 283
    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v5, v8, v3}, Lcom/google/gson/v;->l(Ljava/lang/String;Ljava/lang/Number;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    move v3, v6

    .line 292
    goto :goto_3

    .line 293
    :cond_b
    invoke-static {}, Lja0/g;->k0()V

    .line 294
    .line 295
    .line 296
    throw v2

    .line 297
    :cond_c
    :goto_5
    :try_start_3
    const-string v0, "weight"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lcom/google/gson/v;->t(Ljava/lang/String;)Lcom/google/gson/x;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/google/gson/x;->c()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 311
    goto :goto_6

    .line 312
    :catchall_3
    move-exception v0

    .line 313
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_6
    instance-of v1, v0, Lp70/n;

    .line 318
    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_d
    move-object v2, v0

    .line 323
    :goto_7
    check-cast v2, Ljava/lang/Integer;

    .line 324
    .line 325
    if-eqz v2, :cond_e

    .line 326
    .line 327
    new-instance v0, Ll80/i;

    .line 328
    .line 329
    const/16 v1, 0x64

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    invoke-direct {v0, v3, v1, v3}, Ll80/g;-><init>(III)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v0, v1}, Ll80/i;->e(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    return-object p1

    .line 346
    :cond_e
    new-instance v3, Lcom/adapty/errors/AdaptyError;

    .line 347
    .line 348
    new-instance p1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v0, "weight in Variation should be between 1 and 100. Currently, it is "

    .line 351
    .line 352
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    sget-object v6, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 363
    .line 364
    const/4 v7, 0x1

    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-direct/range {v3 .. v8}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 368
    .line 369
    .line 370
    throw v3

    .line 371
    :cond_f
    new-instance v4, Lcom/adapty/errors/AdaptyError;

    .line 372
    .line 373
    sget-object v7, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 374
    .line 375
    const/4 v8, 0x1

    .line 376
    const/4 v9, 0x0

    .line 377
    const/4 v5, 0x0

    .line 378
    const-string v6, "products in Paywall should not be null"

    .line 379
    .line 380
    invoke-direct/range {v4 .. v9}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 381
    .line 382
    .line 383
    throw v4

    .line 384
    :cond_10
    sget-object v8, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 385
    .line 386
    new-instance v5, Lcom/adapty/errors/AdaptyError;

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const-string v7, "name in Paywall should not be null"

    .line 390
    .line 391
    const/4 v9, 0x1

    .line 392
    const/4 v10, 0x0

    .line 393
    invoke-direct/range {v5 .. v10}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 394
    .line 395
    .line 396
    throw v5

    .line 397
    :cond_11
    sget-object v9, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 398
    .line 399
    new-instance v6, Lcom/adapty/errors/AdaptyError;

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    const-string v8, "paywallId in Paywall should not be null"

    .line 403
    .line 404
    const/4 v10, 0x1

    .line 405
    const/4 v11, 0x0

    .line 406
    invoke-direct/range {v6 .. v11}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 407
    .line 408
    .line 409
    throw v6

    .line 410
    :cond_12
    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 411
    .line 412
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    const-string v2, "variationId in Paywall should not be null"

    .line 416
    .line 417
    const/4 v4, 0x1

    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-direct/range {v0 .. v5}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_13
    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 424
    .line 425
    new-instance v1, Lcom/adapty/errors/AdaptyError;

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    const-string v3, "abTestName in Placement should not be null"

    .line 429
    .line 430
    const/4 v5, 0x1

    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-direct/range {v1 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :cond_14
    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 437
    .line 438
    new-instance v2, Lcom/adapty/errors/AdaptyError;

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    const-string v4, "revision in Placement should not be null"

    .line 442
    .line 443
    const/4 v6, 0x1

    .line 444
    const/4 v7, 0x0

    .line 445
    invoke-direct/range {v2 .. v7}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 446
    .line 447
    .line 448
    throw v2

    .line 449
    :cond_15
    sget-object v6, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 450
    .line 451
    new-instance v3, Lcom/adapty/errors/AdaptyError;

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    const-string v5, "audienceName in Placement should not be null"

    .line 455
    .line 456
    const/4 v7, 0x1

    .line 457
    const/4 v8, 0x0

    .line 458
    invoke-direct/range {v3 .. v8}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 459
    .line 460
    .line 461
    throw v3

    .line 462
    :cond_16
    sget-object v7, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 463
    .line 464
    new-instance v4, Lcom/adapty/errors/AdaptyError;

    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    const-string v6, "audienceVersionId in Placement should not be null"

    .line 468
    .line 469
    const/4 v8, 0x1

    .line 470
    const/4 v9, 0x0

    .line 471
    invoke-direct/range {v4 .. v9}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 472
    .line 473
    .line 474
    throw v4

    .line 475
    :cond_17
    sget-object v8, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 476
    .line 477
    new-instance v5, Lcom/adapty/errors/AdaptyError;

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    const-string v7, "id in Placement should not be null"

    .line 481
    .line 482
    const/4 v9, 0x1

    .line 483
    const/4 v10, 0x0

    .line 484
    invoke-direct/range {v5 .. v10}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 485
    .line 486
    .line 487
    throw v5

    .line 488
    :cond_18
    new-instance v6, Lcom/adapty/errors/AdaptyError;

    .line 489
    .line 490
    sget-object v9, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 491
    .line 492
    const/4 v10, 0x1

    .line 493
    const/4 v11, 0x0

    .line 494
    const/4 v7, 0x0

    .line 495
    const-string v8, "placement in Paywall should not be null"

    .line 496
    .line 497
    invoke-direct/range {v6 .. v11}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 498
    .line 499
    .line 500
    throw v6
.end method


# virtual methods
.method public extract(Lcom/google/gson/s;)Lcom/google/gson/s;
    .locals 6

    .line 1
    const-string v0, "jsonElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/gson/s;->e()Lcom/google/gson/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/google/gson/v;->F:Lbv/p;

    .line 11
    .line 12
    const-string v2, "data"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbv/p;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_a

    .line 19
    .line 20
    const-string v3, "meta"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lbv/p;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    instance-of v1, p1, Lcom/google/gson/v;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/google/gson/v;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v4

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lcom/google/gson/v;->n(Ljava/lang/String;)Lcom/google/gson/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p1, v4

    .line 47
    :goto_1
    instance-of v1, p1, Lcom/google/gson/v;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast p1, Lcom/google/gson/v;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object p1, v4

    .line 55
    :goto_2
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const-string v1, "response_created_at"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/google/gson/v;->n(Ljava/lang/String;)Lcom/google/gson/s;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v1, v4

    .line 65
    :goto_3
    instance-of v3, v1, Lcom/google/gson/x;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    check-cast v1, Lcom/google/gson/x;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object v1, v4

    .line 73
    :goto_4
    if-nez v1, :cond_6

    .line 74
    .line 75
    new-instance v1, Lcom/google/gson/x;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v1, v3}, Lcom/google/gson/x;-><init>(Ljava/lang/Number;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    if-eqz p1, :cond_7

    .line 86
    .line 87
    const-string v3, "placement"

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lcom/google/gson/v;->n(Ljava/lang/String;)Lcom/google/gson/s;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object p1, v4

    .line 95
    :goto_5
    instance-of v3, p1, Lcom/google/gson/v;

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    check-cast v4, Lcom/google/gson/v;

    .line 101
    .line 102
    :cond_8
    if-eqz v4, :cond_9

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/google/gson/v;->p(Ljava/lang/String;)Lcom/google/gson/v;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "attributes"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/v;->p(Ljava/lang/String;)Lcom/google/gson/v;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/SingleVariationExtractor;->singleVariationExtractHelper:Lcom/adapty/internal/utils/SingleVariationExtractHelper;

    .line 115
    .line 116
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, v1}, Lcom/adapty/internal/utils/SingleVariationExtractHelper;->addSnapshotAtIfMissing(Lcom/google/gson/v;Lcom/google/gson/x;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/SingleVariationExtractor;->singleVariationExtractHelper:Lcom/adapty/internal/utils/SingleVariationExtractHelper;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v4}, Lcom/adapty/internal/utils/SingleVariationExtractHelper;->addPlacementIfMissing(Lcom/google/gson/v;Lcom/google/gson/v;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cloud/SingleVariationExtractor;->extractInternal(Lcom/google/gson/v;)Lcom/google/gson/s;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_9
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    .line 133
    .line 134
    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v1, 0x0

    .line 139
    const-string v2, "placement in meta should not be null"

    .line 140
    .line 141
    invoke-direct/range {v0 .. v5}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/SingleVariationExtractor;->singleVariationExtractHelper:Lcom/adapty/internal/utils/SingleVariationExtractHelper;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/adapty/internal/utils/SingleVariationExtractHelper;->extractPlacementForCompatIfMissing(Lcom/google/gson/v;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/SingleVariationExtractor;->extractInternal(Lcom/google/gson/v;)Lcom/google/gson/s;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public final requires(Lcom/google/gson/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/v;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorMessage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/gson/v;->F:Lbv/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbv/p;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    .line 26
    .line 27
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
