.class public final Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final mapGroupId(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "group_id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "group_A"

    .line 18
    .line 19
    :cond_1
    return-object p1
.end method

.method private final mapWebPurchasePresentation(Ljava/lang/Object;)Lcom/adapty/models/AdaptyWebPresentation;
    .locals 1

    .line 1
    const-string v0, "browser_in_app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/adapty/models/AdaptyWebPresentation;->InAppBrowser:Lcom/adapty/models/AdaptyWebPresentation;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lcom/adapty/models/AdaptyWebPresentation;->ExternalBrowser:Lcom/adapty/models/AdaptyWebPresentation;

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public final mapAction(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/Action;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/adapty/ui/internal/ui/element/Action;"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "open_url"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v0, "url"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v3

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/adapty/ui/internal/ui/element/Action$OpenUrl;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/element/Action$OpenUrl;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string p1, "Couldn\'t find \'url\' for an \'open_url\' action"

    .line 45
    .line 46
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 47
    .line 48
    invoke-static {v3, p1, v0, v2, v3}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    const-string v1, "custom"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const-string v0, "custom_id"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of v0, p1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object p1, v3

    .line 75
    :goto_1
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance v0, Lcom/adapty/ui/internal/ui/element/Action$Custom;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/element/Action$Custom;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    const-string p1, "Couldn\'t find \'custom_id\' for a \'custom\' action"

    .line 84
    .line 85
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 86
    .line 87
    invoke-static {v3, p1, v0, v2, v3}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1

    .line 92
    :cond_5
    const-string v1, "select_product"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v4, "product_id"

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v1, v0, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v0, v3

    .line 114
    :goto_2
    if-eqz v0, :cond_7

    .line 115
    .line 116
    new-instance v1, Lcom/adapty/ui/internal/ui/element/Action$SelectProduct;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;->mapGroupId(Ljava/util/Map;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v1, v0, p1}, Lcom/adapty/ui/internal/ui/element/Action$SelectProduct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_7
    const-string p1, "Couldn\'t find \'product_id\' for a \'select_product\' action"

    .line 127
    .line 128
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 129
    .line 130
    invoke-static {v3, p1, v0, v2, v3}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :cond_8
    const-string v1, "unselect_product"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    new-instance v0, Lcom/adapty/ui/internal/ui/element/Action$UnselectProduct;

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;->mapGroupId(Ljava/util/Map;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/element/Action$UnselectProduct;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_9
    const-string v1, "purchase_product"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    instance-of v0, p1, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    move-object p1, v3

    .line 173
    :goto_3
    if-eqz p1, :cond_b

    .line 174
    .line 175
    new-instance v0, Lcom/adapty/ui/internal/ui/element/Action$PurchaseProduct;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/element/Action$PurchaseProduct;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_b
    const-string p1, "Couldn\'t find \'product_id\' for a \'purchase_product\' action"

    .line 182
    .line 183
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 184
    .line 185
    invoke-static {v3, p1, v0, v2, v3}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    throw p1

    .line 190
    :cond_c
    const-string v1, "web_purchase_product"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const-string v5, "open_in"

    .line 197
    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    instance-of v1, v0, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_d
    move-object v0, v3

    .line 212
    :goto_4
    if-eqz v0, :cond_e

    .line 213
    .line 214
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;->mapWebPurchasePresentation(Ljava/lang/Object;)Lcom/adapty/models/AdaptyWebPresentation;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v1, Lcom/adapty/ui/internal/ui/element/Action$WebPurchaseProduct;

    .line 223
    .line 224
    invoke-direct {v1, v0, p1}, Lcom/adapty/ui/internal/ui/element/Action$WebPurchaseProduct;-><init>(Ljava/lang/String;Lcom/adapty/models/AdaptyWebPresentation;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_e
    const-string p1, "Couldn\'t find \'product_id\' for a \'web_purchase_product\' action"

    .line 229
    .line 230
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 231
    .line 232
    invoke-static {v3, p1, v0, v2, v3}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    throw p1

    .line 237
    :cond_f
    const-string v1, "web_purchase_paywall"

    .line 238
    .line 239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_10

    .line 244
    .line 245
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;->mapWebPurchasePresentation(Ljava/lang/Object;)Lcom/adapty/models/AdaptyWebPresentation;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, Lcom/adapty/ui/internal/ui/element/Action$WebPurchasePaywall;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/element/Action$WebPurchasePaywall;-><init>(Lcom/adapty/models/AdaptyWebPresentation;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_10
    const-string v1, "purchase_selected_product"

    .line 260
    .line 261
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_11

    .line 266
    .line 267
    new-instance v0, Lcom/adapty/ui/internal/ui/element/Action$PurchaseSelectedProduct;

    .line 268
    .line 269
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;->mapGroupId(Ljava/util/Map;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/element/Action$PurchaseSelectedProduct;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_11
    const-string v1, "web_purchase_selected_product"

    .line 278
    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_12

    .line 284
    .line 285
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;->mapWebPurchasePresentation(Ljava/lang/Object;)Lcom/adapty/models/AdaptyWebPresentation;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Lcom/adapty/ui/internal/ui/element/Action$WebPurchaseSelectedProduct;

    .line 294
    .line 295
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;->mapGroupId(Ljava/util/Map;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {v1, p1, v0}, Lcom/adapty/ui/internal/ui/element/Action$WebPurchaseSelectedProduct;-><init>(Ljava/lang/String;Lcom/adapty/models/AdaptyWebPresentation;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :cond_12
    const-string v1, "restore"

    .line 304
    .line 305
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_13

    .line 310
    .line 311
    sget-object p1, Lcom/adapty/ui/internal/ui/element/Action$RestorePurchases;->INSTANCE:Lcom/adapty/ui/internal/ui/element/Action$RestorePurchases;

    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_13
    const-string v1, "open_screen"

    .line 315
    .line 316
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_16

    .line 321
    .line 322
    const-string v0, "screen_id"

    .line 323
    .line 324
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    instance-of v0, p1, Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v0, :cond_14

    .line 331
    .line 332
    check-cast p1, Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_14
    move-object p1, v3

    .line 336
    :goto_5
    if-eqz p1, :cond_15

    .line 337
    .line 338
    new-instance v0, Lcom/adapty/ui/internal/ui/element/Action$OpenScreen;

    .line 339
    .line 340
    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/element/Action$OpenScreen;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_15
    const-string p1, "Couldn\'t find \'screen_id\' for a \'open_screen\' action"

    .line 345
    .line 346
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 347
    .line 348
    invoke-static {v3, p1, v0, v2, v3}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    throw p1

    .line 353
    :cond_16
    const-string v1, "close_screen"

    .line 354
    .line 355
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_17

    .line 360
    .line 361
    sget-object p1, Lcom/adapty/ui/internal/ui/element/Action$CloseCurrentScreen;->INSTANCE:Lcom/adapty/ui/internal/ui/element/Action$CloseCurrentScreen;

    .line 362
    .line 363
    return-object p1

    .line 364
    :cond_17
    const-string v1, "switch"

    .line 365
    .line 366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_1c

    .line 371
    .line 372
    const-string v0, "section_id"

    .line 373
    .line 374
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    instance-of v1, v0, Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v1, :cond_18

    .line 381
    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_18
    move-object v0, v3

    .line 386
    :goto_6
    if-eqz v0, :cond_1b

    .line 387
    .line 388
    const-string v1, "index"

    .line 389
    .line 390
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    instance-of v1, p1, Ljava/lang/Number;

    .line 395
    .line 396
    if-eqz v1, :cond_19

    .line 397
    .line 398
    check-cast p1, Ljava/lang/Number;

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_19
    move-object p1, v3

    .line 402
    :goto_7
    if-eqz p1, :cond_1a

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    new-instance v1, Lcom/adapty/ui/internal/ui/element/Action$SwitchSection;

    .line 409
    .line 410
    invoke-direct {v1, v0, p1}, Lcom/adapty/ui/internal/ui/element/Action$SwitchSection;-><init>(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :cond_1a
    const-string p1, "Couldn\'t find \'index\' for a \'switch\' action"

    .line 415
    .line 416
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 417
    .line 418
    invoke-static {v3, p1, v0, v2, v3}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    throw p1

    .line 423
    :cond_1b
    const-string p1, "Couldn\'t find \'section_id\' for a \'switch\' action"

    .line 424
    .line 425
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 426
    .line 427
    invoke-static {v3, p1, v0, v2, v3}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    throw p1

    .line 432
    :cond_1c
    const-string p1, "close"

    .line 433
    .line 434
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_1d

    .line 439
    .line 440
    sget-object p1, Lcom/adapty/ui/internal/ui/element/Action$ClosePaywall;->INSTANCE:Lcom/adapty/ui/internal/ui/element/Action$ClosePaywall;

    .line 441
    .line 442
    return-object p1

    .line 443
    :cond_1d
    sget-object p1, Lcom/adapty/ui/internal/ui/element/Action$Unknown;->INSTANCE:Lcom/adapty/ui/internal/ui/element/Action$Unknown;

    .line 444
    .line 445
    return-object p1
.end method

.method public final mapCondition(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/Condition;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/adapty/ui/internal/ui/element/Condition;"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "selected_section"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const-string v0, "section_id"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v3

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string v1, "index"

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v1, p1, Ljava/lang/Number;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p1, v3

    .line 52
    :goto_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance v1, Lcom/adapty/ui/internal/ui/element/Condition$SelectedSection;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedSection;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    const-string p1, "Couldn\'t find \'index\' for a \'selected_section\' condition"

    .line 65
    .line 66
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 67
    .line 68
    invoke-static {v3, p1, v0, v2, v3}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_3
    const-string p1, "Couldn\'t find \'section_id\' for a \'selected_section\' condition"

    .line 74
    .line 75
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 76
    .line 77
    invoke-static {v3, p1, v0, v2, v3}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    :cond_4
    const-string v1, "selected_product"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const-string v0, "product_id"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v1, v0, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v0, v3

    .line 104
    :goto_2
    if-eqz v0, :cond_6

    .line 105
    .line 106
    new-instance v1, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;->mapGroupId(Ljava/util/Map;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v1, v0, p1}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    const-string p1, "Couldn\'t find \'product_id\' for a \'selected_product\' condition"

    .line 117
    .line 118
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 119
    .line 120
    invoke-static {v3, p1, v0, v2, v3}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7
    sget-object p1, Lcom/adapty/ui/internal/ui/element/Condition$Unknown;->INSTANCE:Lcom/adapty/ui/internal/ui/element/Condition$Unknown;

    .line 126
    .line 127
    return-object p1
.end method
