.class public abstract Lhn/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Llt/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llt/c;

    .line 2
    .line 3
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Llt/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhn/j;->a:Llt/c;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;Lvm/p;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lhn/i;
    .locals 4

    .line 1
    const-string v0, "subs"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    sget-object p0, Lvm/p;->b:Ljava/util/Map;

    .line 10
    .line 11
    const-string p0, "autoRenewing"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p3, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p3, "toString(\n              \u2026      )\n                )"

    .line 23
    .line 24
    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "fb_iap_subs_auto_renewing"

    .line 28
    .line 29
    invoke-static {p3, p0, p1, p2}, Lur/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "subscriptionPeriod"

    .line 33
    .line 34
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p3, "skuDetailsJSON.optString\u2026_IAP_SUBSCRIPTION_PERIOD)"

    .line 39
    .line 40
    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p3, "fb_iap_subs_period"

    .line 44
    .line 45
    invoke-static {p3, p0, p1, p2}, Lur/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "freeTrialPeriod"

    .line 49
    .line 50
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p3, "skuDetailsJSON.optString\u2026GP_IAP_FREE_TRIAL_PERIOD)"

    .line 55
    .line 56
    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p3, "fb_free_trial_period"

    .line 60
    .line 61
    invoke-static {p3, p0, p1, p2}, Lur/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "introductoryPriceCycles"

    .line 65
    .line 66
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3, p0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lez p0, :cond_0

    .line 78
    .line 79
    const-string p0, "fb_intro_price_cycles"

    .line 80
    .line 81
    invoke-static {p0, p3, p1, p2}, Lur/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string p0, "introductoryPricePeriod"

    .line 85
    .line 86
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p3, p0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-lez p0, :cond_1

    .line 98
    .line 99
    const-string p0, "fb_intro_period"

    .line 100
    .line 101
    invoke-static {p0, p3, p1, p2}, Lur/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    const-string p0, "introductoryPriceAmountMicros"

    .line 105
    .line 106
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3, p0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-lez p0, :cond_2

    .line 118
    .line 119
    const-string p0, "fb_intro_price_amount_micros"

    .line 120
    .line 121
    invoke-static {p0, p3, p1, p2}, Lur/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    new-instance p0, Lhn/i;

    .line 125
    .line 126
    new-instance p3, Ljava/math/BigDecimal;

    .line 127
    .line 128
    const-string v0, "price_amount_micros"

    .line 129
    .line 130
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    long-to-double v0, v0

    .line 135
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    div-double/2addr v0, v2

    .line 141
    invoke-direct {p3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 142
    .line 143
    .line 144
    const-string v0, "price_currency_code"

    .line 145
    .line 146
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-static {p4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    const-string v0, "getInstance(skuDetailsJS\u2026RICE_CURRENCY_CODE_V2V4))"

    .line 155
    .line 156
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p3, p4, p1, p2}, Lhn/i;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lvm/p;)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;Lvm/p;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "subs"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "priceCurrencyCode"

    .line 16
    .line 17
    const-string v7, "priceAmountMicros"

    .line 18
    .line 19
    if-eqz v3, :cond_9

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v8, "subscriptionOfferDetails"

    .line 27
    .line 28
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_0
    if-ge v10, v9, :cond_8

    .line 42
    .line 43
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance v12, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    new-instance v13, Lvm/p;

    .line 61
    .line 62
    invoke-direct {v13}, Lvm/p;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v14, v1, Lvm/p;->a:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-eqz v16, :cond_5

    .line 80
    .line 81
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    move-object/from16 v5, v16

    .line 91
    .line 92
    check-cast v5, Lvm/q;

    .line 93
    .line 94
    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/util/Map;

    .line 99
    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    if-eqz v19, :cond_2

    .line 116
    .line 117
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    move-object/from16 p0, v8

    .line 122
    .line 123
    move-object/from16 v8, v19

    .line 124
    .line 125
    check-cast v8, Ljava/lang/String;

    .line 126
    .line 127
    move/from16 v19, v9

    .line 128
    .line 129
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-nez v9, :cond_4

    .line 134
    .line 135
    :goto_3
    move-object/from16 v8, p0

    .line 136
    .line 137
    move/from16 v9, v19

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v13, v5, v8, v9}, Lvm/p;->a(Lvm/q;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object/from16 p0, v8

    .line 145
    .line 146
    move/from16 v19, v9

    .line 147
    .line 148
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const-string v5, "basePlanId"

    .line 154
    .line 155
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v8, Lvm/p;->b:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v5, "fb_iap_base_plan"

    .line 165
    .line 166
    invoke-static {v5, v6, v12, v13}, Lur/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)V

    .line 167
    .line 168
    .line 169
    const-string v5, "pricingPhases"

    .line 170
    .line 171
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    add-int/lit8 v6, v6, -0x1

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v5, :cond_6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    const-string v6, "billingPeriod"

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-string v8, "subscriptionJSON.optStri\u2026IOD\n                    )"

    .line 195
    .line 196
    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v8, "fb_iap_subs_period"

    .line 200
    .line 201
    invoke-static {v8, v6, v12, v13}, Lur/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)V

    .line 202
    .line 203
    .line 204
    const-string v6, "recurrenceMode"

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    const-string v9, "fb_iap_subs_auto_renewing"

    .line 211
    .line 212
    if-eqz v8, :cond_7

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/4 v8, 0x3

    .line 219
    if-eq v6, v8, :cond_7

    .line 220
    .line 221
    const-string v6, "true"

    .line 222
    .line 223
    invoke-static {v9, v6, v12, v13}, Lur/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    const-string v6, "false"

    .line 228
    .line 229
    invoke-static {v9, v6, v12, v13}, Lur/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    new-instance v6, Lhn/i;

    .line 233
    .line 234
    new-instance v8, Ljava/math/BigDecimal;

    .line 235
    .line 236
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    long-to-double v14, v14

    .line 241
    div-double v14, v14, v17

    .line 242
    .line 243
    invoke-direct {v8, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v9, "getInstance(subscription\u2026RICE_CURRENCY_CODE_V5V7))"

    .line 255
    .line 256
    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v6, v8, v5, v12, v13}, Lhn/i;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lvm/p;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    move-object/from16 v8, p0

    .line 268
    .line 269
    move/from16 v9, v19

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_8
    return-object v3

    .line 274
    :cond_9
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    const-string v3, "oneTimePurchaseOfferDetails"

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v2, :cond_a

    .line 286
    .line 287
    :goto_5
    const/4 v0, 0x0

    .line 288
    return-object v0

    .line 289
    :cond_a
    new-instance v3, Lhn/i;

    .line 290
    .line 291
    new-instance v5, Ljava/math/BigDecimal;

    .line 292
    .line 293
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    long-to-double v6, v6

    .line 298
    div-double v6, v6, v17

    .line 299
    .line 300
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v4, "getInstance(oneTimePurch\u2026RICE_CURRENCY_CODE_V5V7))"

    .line 312
    .line 313
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v3, v5, v2, v0, v1}, Lhn/i;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lvm/p;)V

    .line 317
    .line 318
    .line 319
    filled-new-array {v3}, [Lhn/i;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lja0/g;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0
.end method

.method public static final c()Z
    .locals 2

    .line 1
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnn/d0;->b(Ljava/lang/String;)Lnn/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lum/o0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lnn/a0;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static final d(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "purchase"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "skuDetails"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lhn/j;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_12

    .line 24
    .line 25
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "hn.j"

    .line 31
    .line 32
    const-string v5, "type"

    .line 33
    .line 34
    const-string v6, "purchaseJSON.getString(C\u2026stants.GP_IAP_PRODUCT_ID)"

    .line 35
    .line 36
    const-string v7, "productId"

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v11, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v12, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v12, v10}, Landroid/os/Bundle;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v13, Lvm/p;

    .line 57
    .line 58
    invoke-direct {v13}, Lvm/p;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const-string v14, "fb_iap_sdk_supported_library_versions"

    .line 64
    .line 65
    if-eq v0, v10, :cond_4

    .line 66
    .line 67
    if-eq v0, v8, :cond_3

    .line 68
    .line 69
    const/4 v15, 0x3

    .line 70
    if-eq v0, v15, :cond_2

    .line 71
    .line 72
    const/4 v15, 0x4

    .line 73
    if-ne v0, v15, :cond_1

    .line 74
    .line 75
    const-string v0, "Android-GPBL-V5-V7"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    throw v9

    .line 79
    :cond_2
    const-string v0, "Android-GPBL-V2-V4"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v0, "Android-GPBL-V1"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string v0, "none"

    .line 86
    .line 87
    :goto_0
    invoke-static {v14, v0, v12, v13}, Lur/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_5
    :goto_1
    const-string v0, "fb_iap_product_id"

    .line 98
    .line 99
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v14, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v14, v12, v13}, Lur/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "fb_content_id"

    .line 110
    .line 111
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v7, v12, v13}, Lur/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "android_dynamic_ads_content_id"

    .line 122
    .line 123
    const-string v6, "client_implicit"

    .line 124
    .line 125
    invoke-static {v0, v6, v12, v13}, Lur/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "fb_iap_purchase_time"

    .line 129
    .line 130
    const-string v6, "purchaseTime"

    .line 131
    .line 132
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v7, "purchaseJSON.getString(C\u2026nts.GP_IAP_PURCHASE_TIME)"

    .line 137
    .line 138
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v6, v12, v13}, Lur/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "fb_iap_purchase_token"

    .line 145
    .line 146
    const-string v6, "purchaseToken"

    .line 147
    .line 148
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v7, "purchaseJSON.getString(C\u2026ts.GP_IAP_PURCHASE_TOKEN)"

    .line 153
    .line 154
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v6, v12, v13}, Lur/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "fb_iap_package_name"

    .line 161
    .line 162
    const-string v6, "packageName"

    .line 163
    .line 164
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const-string v7, "purchaseJSON.optString(C\u2026ants.GP_IAP_PACKAGE_NAME)"

    .line 169
    .line 170
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v6, v12, v13}, Lur/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "fb_iap_product_title"

    .line 177
    .line 178
    const-string v6, "title"

    .line 179
    .line 180
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string v7, "skuDetailsJSON.optString(Constants.GP_IAP_TITLE)"

    .line 185
    .line 186
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v6, v12, v13}, Lur/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "fb_iap_product_description"

    .line 193
    .line 194
    const-string v6, "description"

    .line 195
    .line 196
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-string v7, "skuDetailsJSON.optString\u2026tants.GP_IAP_DESCRIPTION)"

    .line 201
    .line 202
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v6, v12, v13}, Lur/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string v0, "fb_iap_product_type"

    .line 213
    .line 214
    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v6, v12, v13}, Lur/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lfn/q;->a:Lfn/q;

    .line 221
    .line 222
    const-class v5, Lfn/q;

    .line 223
    .line 224
    invoke-static {v5}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    :goto_2
    move-object v0, v9

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    :try_start_1
    sget-object v0, Lfn/q;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    :try_start_2
    invoke-static {v5, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :goto_3
    if-eqz v0, :cond_7

    .line 241
    .line 242
    sget-object v5, Lvm/p;->b:Ljava/util/Map;

    .line 243
    .line 244
    const-string v5, "fb_iap_client_library_version"

    .line 245
    .line 246
    invoke-static {v5, v0, v12, v13}, Lur/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/util/Map$Entry;

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/lang/String;

    .line 280
    .line 281
    sget-object v7, Lvm/p;->b:Ljava/util/Map;

    .line 282
    .line 283
    invoke-static {v5, v3, v12, v13}, Lur/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    const-string v0, "price_amount_micros"

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    invoke-static {v6, v12, v13, v11, v1}, Lhn/j;->a(Ljava/lang/String;Landroid/os/Bundle;Lvm/p;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lhn/i;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    filled-new-array {v0}, [Lhn/i;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lja0/g;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_6

    .line 308
    :cond_9
    const-string v0, "subscriptionOfferDetails"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_b

    .line 315
    .line 316
    const-string v0, "oneTimePurchaseOfferDetails"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_a
    move-object v0, v9

    .line 326
    goto :goto_6

    .line 327
    :cond_b
    :goto_5
    invoke-static {v6, v12, v13, v1}, Lhn/j;->b(Ljava/lang/String;Landroid/os/Bundle;Lvm/p;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 331
    :goto_6
    move-object v1, v0

    .line 332
    goto :goto_a

    .line 333
    :goto_7
    const-string v1, "Failed to get purchase logging parameters,"

    .line 334
    .line 335
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    .line 337
    .line 338
    :goto_8
    move-object v1, v9

    .line 339
    goto :goto_a

    .line 340
    :goto_9
    const-string v1, "Error parsing in-app purchase/subscription data."

    .line 341
    .line 342
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :goto_a
    if-nez v1, :cond_c

    .line 347
    .line 348
    goto/16 :goto_12

    .line 349
    .line 350
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    goto/16 :goto_12

    .line 357
    .line 358
    :cond_d
    const/4 v3, 0x0

    .line 359
    if-eqz p3, :cond_11

    .line 360
    .line 361
    const-string v0, "app_events_if_auto_log_subs"

    .line 362
    .line 363
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v0, v4, v3}, Lnn/y;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    if-eqz p4, :cond_e

    .line 374
    .line 375
    const-string v0, "SubscriptionRestore"

    .line 376
    .line 377
    :goto_b
    move-object v12, v0

    .line 378
    goto :goto_d

    .line 379
    :cond_e
    sget-object v4, Lfn/o;->a:Lfn/o;

    .line 380
    .line 381
    invoke-static {v4}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_f
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 389
    .line 390
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v2, "freeTrialPeriod"

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 405
    if-lez v0, :cond_10

    .line 406
    .line 407
    const-string v0, "StartTrial"

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    invoke-static {v4, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    :catch_2
    :cond_10
    :goto_c
    const-string v0, "Subscribe"

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_11
    if-eqz p4, :cond_12

    .line 418
    .line 419
    const-string v0, "fb_mobile_purchase_restored"

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_12
    const-string v0, "fb_mobile_purchase"

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :goto_d
    if-eqz p3, :cond_15

    .line 426
    .line 427
    sget-object v0, Lnn/u;->f0:Lnn/u;

    .line 428
    .line 429
    invoke-static {v0}, Lnn/w;->b(Lnn/u;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_15

    .line 434
    .line 435
    const-class v2, Lhn/j;

    .line 436
    .line 437
    monitor-enter v2

    .line 438
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    move v5, v3

    .line 448
    :goto_e
    if-ge v5, v4, :cond_13

    .line 449
    .line 450
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    add-int/lit8 v5, v5, 0x1

    .line 455
    .line 456
    check-cast v6, Lhn/i;

    .line 457
    .line 458
    new-instance v7, Lfn/a;

    .line 459
    .line 460
    iget-object v9, v6, Lhn/i;->a:Ljava/math/BigDecimal;

    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/math/BigDecimal;->doubleValue()D

    .line 463
    .line 464
    .line 465
    move-result-wide v13

    .line 466
    iget-object v6, v6, Lhn/i;->b:Ljava/util/Currency;

    .line 467
    .line 468
    invoke-direct {v7, v12, v13, v14, v6}, Lfn/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :catchall_2
    move-exception v0

    .line 476
    goto :goto_10

    .line 477
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 478
    .line 479
    .line 480
    move-result-wide v4

    .line 481
    new-instance v6, Ljava/util/ArrayList;

    .line 482
    .line 483
    const/16 v7, 0xa

    .line 484
    .line 485
    invoke-static {v1, v7}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    move v9, v3

    .line 497
    :goto_f
    if-ge v9, v7, :cond_14

    .line 498
    .line 499
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    add-int/lit8 v9, v9, 0x1

    .line 504
    .line 505
    check-cast v11, Lhn/i;

    .line 506
    .line 507
    new-instance v13, Lp70/l;

    .line 508
    .line 509
    iget-object v14, v11, Lhn/i;->c:Landroid/os/Bundle;

    .line 510
    .line 511
    iget-object v11, v11, Lhn/i;->d:Lvm/p;

    .line 512
    .line 513
    invoke-direct {v13, v14, v11}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_14
    invoke-static {v0, v4, v5, v10, v6}, Lfn/q;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    .line 521
    .line 522
    .line 523
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 524
    monitor-exit v2

    .line 525
    goto :goto_11

    .line 526
    :goto_10
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 527
    throw v0

    .line 528
    :cond_15
    if-nez p3, :cond_16

    .line 529
    .line 530
    sget-object v0, Lnn/u;->e0:Lnn/u;

    .line 531
    .line 532
    invoke-static {v0}, Lnn/w;->b(Lnn/u;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_16

    .line 537
    .line 538
    const-class v2, Lhn/j;

    .line 539
    .line 540
    monitor-enter v2

    .line 541
    :try_start_6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lhn/i;

    .line 546
    .line 547
    new-instance v4, Lfn/a;

    .line 548
    .line 549
    const-string v5, "fb_mobile_purchase"

    .line 550
    .line 551
    iget-object v6, v0, Lhn/i;->a:Ljava/math/BigDecimal;

    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    .line 554
    .line 555
    .line 556
    move-result-wide v6

    .line 557
    iget-object v9, v0, Lhn/i;->b:Ljava/util/Currency;

    .line 558
    .line 559
    invoke-direct {v4, v5, v6, v7, v9}, Lfn/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v4}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 567
    .line 568
    .line 569
    move-result-wide v5

    .line 570
    new-instance v7, Lp70/l;

    .line 571
    .line 572
    iget-object v9, v0, Lhn/i;->c:Landroid/os/Bundle;

    .line 573
    .line 574
    iget-object v0, v0, Lhn/i;->d:Lvm/p;

    .line 575
    .line 576
    invoke-direct {v7, v9, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v7}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v4, v5, v6, v10, v0}, Lfn/q;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    .line 584
    .line 585
    .line 586
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 587
    monitor-exit v2

    .line 588
    goto :goto_11

    .line 589
    :catchall_3
    move-exception v0

    .line 590
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 591
    throw v0

    .line 592
    :cond_16
    :goto_11
    sget-object v0, Lfn/n;->a:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lhn/i;

    .line 599
    .line 600
    iget-object v0, v0, Lhn/i;->c:Landroid/os/Bundle;

    .line 601
    .line 602
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Lhn/i;

    .line 607
    .line 608
    iget-object v2, v2, Lhn/i;->d:Lvm/p;

    .line 609
    .line 610
    invoke-static {v9, v0, v2}, Lfn/n;->a(Landroid/os/Bundle;Landroid/os/Bundle;Lvm/p;)Lp70/l;

    .line 611
    .line 612
    .line 613
    const-string v0, "fb_mobile_purchase"

    .line 614
    .line 615
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_18

    .line 620
    .line 621
    sget-object v0, Lhn/j;->a:Llt/c;

    .line 622
    .line 623
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Lhn/i;

    .line 628
    .line 629
    iget-object v2, v2, Lhn/i;->a:Ljava/math/BigDecimal;

    .line 630
    .line 631
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Lhn/i;

    .line 636
    .line 637
    iget-object v4, v4, Lhn/i;->b:Ljava/util/Currency;

    .line 638
    .line 639
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Lhn/i;

    .line 644
    .line 645
    iget-object v14, v5, Lhn/i;->c:Landroid/os/Bundle;

    .line 646
    .line 647
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Lhn/i;

    .line 652
    .line 653
    iget-object v1, v1, Lhn/i;->d:Lvm/p;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    sget-object v3, Lum/w;->a:Lum/w;

    .line 659
    .line 660
    invoke-static {}, Lum/o0;->c()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_1b

    .line 665
    .line 666
    iget-object v0, v0, Llt/c;->G:Ljava/lang/Object;

    .line 667
    .line 668
    move-object v11, v0

    .line 669
    check-cast v11, Lvm/l;

    .line 670
    .line 671
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {v11}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_17

    .line 679
    .line 680
    goto/16 :goto_12

    .line 681
    .line 682
    :cond_17
    :try_start_8
    const-string v0, "fb_currency"

    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v14, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 692
    .line 693
    .line 694
    move-result-wide v2

    .line 695
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    invoke-static {}, Lhn/c;->b()Ljava/util/UUID;

    .line 700
    .line 701
    .line 702
    move-result-object v16

    .line 703
    const/4 v15, 0x1

    .line 704
    move-object/from16 v17, v1

    .line 705
    .line 706
    invoke-virtual/range {v11 .. v17}, Lvm/l;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lvm/p;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 707
    .line 708
    .line 709
    goto/16 :goto_12

    .line 710
    .line 711
    :catchall_4
    move-exception v0

    .line 712
    invoke-static {v11, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_12

    .line 716
    .line 717
    :cond_18
    sget-object v0, Lhn/j;->a:Llt/c;

    .line 718
    .line 719
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Lhn/i;

    .line 724
    .line 725
    iget-object v2, v2, Lhn/i;->a:Ljava/math/BigDecimal;

    .line 726
    .line 727
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Lhn/i;

    .line 732
    .line 733
    iget-object v4, v4, Lhn/i;->b:Ljava/util/Currency;

    .line 734
    .line 735
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Lhn/i;

    .line 740
    .line 741
    iget-object v12, v5, Lhn/i;->c:Landroid/os/Bundle;

    .line 742
    .line 743
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Lhn/i;

    .line 748
    .line 749
    iget-object v15, v1, Lhn/i;->d:Lvm/p;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    sget-object v1, Lum/w;->a:Lum/w;

    .line 755
    .line 756
    invoke-static {}, Lum/o0;->c()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_1b

    .line 761
    .line 762
    iget-object v0, v0, Llt/c;->G:Ljava/lang/Object;

    .line 763
    .line 764
    move-object v9, v0

    .line 765
    check-cast v9, Lvm/l;

    .line 766
    .line 767
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-static {v9}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_19

    .line 775
    .line 776
    goto :goto_12

    .line 777
    :cond_19
    :try_start_9
    invoke-static {v9}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 781
    if-eqz v0, :cond_1a

    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_1a
    :try_start_a
    const-string v0, "fb_currency"

    .line 785
    .line 786
    invoke-virtual {v4}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const-string v10, "fb_mobile_purchase"

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 796
    .line 797
    .line 798
    move-result-wide v0

    .line 799
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    invoke-static {}, Lhn/c;->b()Ljava/util/UUID;

    .line 804
    .line 805
    .line 806
    move-result-object v14

    .line 807
    const/4 v13, 0x1

    .line 808
    invoke-virtual/range {v9 .. v15}, Lvm/l;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lvm/p;)V

    .line 809
    .line 810
    .line 811
    invoke-static {}, Lsj/b;->n()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eq v0, v8, :cond_1b

    .line 816
    .line 817
    const/4 v0, 0x6

    .line 818
    invoke-static {v0}, Lvm/j;->c(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 819
    .line 820
    .line 821
    goto :goto_12

    .line 822
    :catchall_5
    move-exception v0

    .line 823
    :try_start_b
    invoke-static {v9, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 824
    .line 825
    .line 826
    goto :goto_12

    .line 827
    :catchall_6
    move-exception v0

    .line 828
    invoke-static {v9, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    :cond_1b
    :goto_12
    return-void
.end method
