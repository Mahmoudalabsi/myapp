.class public final Lcom/adapty/ui/onboardings/internal/serialization/OnboardingStateUpdatedParamsParser;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/ui/onboardings/internal/serialization/JsonObjectParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adapty/ui/onboardings/internal/serialization/JsonObjectParser<",
        "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public parse-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "year"

    .line 2
    .line 3
    const-string v1, "month"

    .line 4
    .line 5
    const-string v2, "day"

    .line 6
    .line 7
    const-string v3, "Failed to parse the elementType \'"

    .line 8
    .line 9
    const-string v4, "Failed to parse the type \'"

    .line 10
    .line 11
    const-string v5, "input"

    .line 12
    .line 13
    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v6, "element_type"

    .line 17
    .line 18
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_7

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string v8, "label"

    .line 29
    .line 30
    const-string v9, "id"

    .line 31
    .line 32
    const-string v10, "value.getString(\"value\")"

    .line 33
    .line 34
    const-string v11, "value"

    .line 35
    .line 36
    sparse-switch v7, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :sswitch_0
    :try_start_1
    const-string v4, "date_picker"

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v3, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams$DatePicker;

    .line 54
    .line 55
    new-instance v4, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingDatePickerParams;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_0
    move-object v2, v6

    .line 77
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v1, v6

    .line 93
    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_2
    invoke-direct {v4, v2, v1, v6}, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingDatePickerParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v4}, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams$DatePicker;-><init>(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingDatePickerParams;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :sswitch_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams$Input;

    .line 125
    .line 126
    const-string v1, "type"

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const v3, -0x3da724b7

    .line 139
    .line 140
    .line 141
    if-eq v2, v3, :cond_4

    .line 142
    .line 143
    const v3, 0x36452d

    .line 144
    .line 145
    .line 146
    if-eq v2, v3, :cond_3

    .line 147
    .line 148
    const v3, 0x5c24b9c

    .line 149
    .line 150
    .line 151
    if-ne v2, v3, :cond_5

    .line 152
    .line 153
    const-string v2, "email"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    new-instance v1, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingInputParams$Email;

    .line 162
    .line 163
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, p1}, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingInputParams$Email;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const-string v2, "text"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    new-instance v1, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingInputParams$Text;

    .line 183
    .line 184
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, p1}, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingInputParams$Text;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    const-string v2, "number"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    new-instance v1, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingInputParams$Number;

    .line 204
    .line 205
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-direct {v1, v2, v3}, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingInputParams$Number;-><init>(D)V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-direct {v0, v1}, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams$Input;-><init>(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingInputParams;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, "\' in \'input\'"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :sswitch_2
    const-string v0, "select"

    .line 240
    .line 241
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams$Select;

    .line 252
    .line 253
    new-instance v1, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingSelectParams;

    .line 254
    .line 255
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v3, "value.getString(\"id\")"

    .line 260
    .line 261
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v4, "value.getString(\"label\")"

    .line 276
    .line 277
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v2, v3, p1}, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingSelectParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v1}, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams$Select;-><init>(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingSelectParams;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :sswitch_3
    const-string v0, "multi_select"

    .line 288
    .line 289
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/4 v2, 0x0

    .line 309
    :goto_3
    if-ge v2, v1, :cond_6

    .line 310
    .line 311
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v4, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingSelectParams;

    .line 316
    .line 317
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const-string v6, "param.getString(\"id\")"

    .line 322
    .line 323
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const-string v7, "param.getString(\"value\")"

    .line 331
    .line 332
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v7, "param.getString(\"label\")"

    .line 340
    .line 341
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v4, v5, v6, v3}, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingSelectParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_6
    new-instance p1, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams$MultiSelect;

    .line 354
    .line 355
    invoke-direct {p1, v0}, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams$MultiSelect;-><init>(Ljava/util/Collection;)V

    .line 356
    .line 357
    .line 358
    return-object p1

    .line 359
    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 360
    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v1, "\' in OnboardingsStateUpdatedParams"

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    :goto_5
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :sswitch_data_0
    .sparse-switch
        -0x680e453e -> :sswitch_3
        -0x3600cb04 -> :sswitch_2
        0x5fb57ca -> :sswitch_1
        0x4a87b63f -> :sswitch_0
    .end sparse-switch
.end method
