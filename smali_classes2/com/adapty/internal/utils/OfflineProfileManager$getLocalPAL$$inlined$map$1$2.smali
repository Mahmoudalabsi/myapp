.class public final Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu80/j;"
    }
.end annotation


# instance fields
.field final synthetic $productPalMappings$inlined:Lcom/adapty/internal/data/models/ProductPALMappings;

.field final synthetic $this_unsafeFlow:Lu80/j;

.field final synthetic $unsyncedValidateData$inlined:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lu80/j;Ljava/util/Map;Lcom/adapty/internal/data/models/ProductPALMappings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2;->$this_unsafeFlow:Lu80/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2;->$unsyncedValidateData$inlined:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2;->$productPalMappings$inlined:Lcom/adapty/internal/data/models/ProductPALMappings;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2$1;-><init>(Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2;Lv70/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2;->$this_unsafeFlow:Lu80/j;

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    move v0, v5

    .line 69
    :goto_1
    const/4 v7, 0x0

    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const-wide/16 v17, 0x0

    .line 83
    .line 84
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_b

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lcom/android/billingclient/api/Purchase;

    .line 95
    .line 96
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const-string v15, "currentPurchase.products"

    .line 101
    .line 102
    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v14}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Ljava/lang/String;

    .line 110
    .line 111
    if-nez v14, :cond_4

    .line 112
    .line 113
    :goto_3
    move-object v9, v4

    .line 114
    const-wide/16 v19, 0x0

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_4
    iget-object v15, v0, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2;->$unsyncedValidateData$inlined:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;

    .line 125
    .line 126
    if-nez v15, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v15}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;->getBasePlanId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-wide/16 v19, 0x0

    .line 134
    .line 135
    invoke-static {v14, v7}, Lcom/adapty/internal/utils/UtilsKt;->combinedProductId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v9, v0, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2;->$productPalMappings$inlined:Lcom/adapty/internal/data/models/ProductPALMappings;

    .line 140
    .line 141
    invoke-virtual {v9}, Lcom/adapty/internal/data/models/ProductPALMappings;->getItems()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lcom/adapty/internal/data/models/ProductPALMappings$Item;

    .line 150
    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    const-string v9, "nonsubscriptions"

    .line 154
    .line 155
    const-string v5, "uncategorised"

    .line 156
    .line 157
    const-string v0, "consumable"

    .line 158
    .line 159
    filled-new-array {v0, v9, v5}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v8}, Lcom/adapty/internal/data/models/ProductPALMappings$Item;->getProductType()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    const/4 v8, 0x0

    .line 179
    :goto_4
    if-eqz v8, :cond_9

    .line 180
    .line 181
    sget-object v0, Lp80/d;->G:Lp80/c;

    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/adapty/internal/data/models/ProductPALMappings$Item;->getProductType()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v9, v4

    .line 188
    invoke-static {v0, v5}, Lcom/adapty/internal/utils/UtilsKt;->fromProductType(Lp80/c;Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    new-instance v0, Lp80/d;

    .line 193
    .line 194
    invoke-direct {v0, v4, v5}, Lp80/d;-><init>(J)V

    .line 195
    .line 196
    .line 197
    cmp-long v4, v4, v19

    .line 198
    .line 199
    if-lez v4, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    const/4 v0, 0x0

    .line 203
    :goto_5
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget-wide v4, v0, Lp80/d;->F:J

    .line 206
    .line 207
    invoke-static {v4, v5}, Lp80/d;->g(J)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    const-wide v4, 0x7fffffffffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v21

    .line 223
    invoke-static {v4, v5}, Lp80/d;->e(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    add-long v4, v4, v21

    .line 228
    .line 229
    :goto_6
    cmp-long v0, v4, v17

    .line 230
    .line 231
    if-lez v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v15}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;->getOfferId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    move-wide/from16 v17, v4

    .line 240
    .line 241
    move-object v12, v7

    .line 242
    move-object v6, v8

    .line 243
    move-object v4, v9

    .line 244
    move-object/from16 v16, v10

    .line 245
    .line 246
    move-object v11, v14

    .line 247
    :goto_7
    const/4 v5, 0x1

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_9
    move-object v9, v4

    .line 251
    :cond_a
    :goto_8
    move-object/from16 v0, p0

    .line 252
    .line 253
    move-object v4, v9

    .line 254
    goto :goto_7

    .line 255
    :cond_b
    if-eqz v6, :cond_d

    .line 256
    .line 257
    if-eqz v11, :cond_d

    .line 258
    .line 259
    if-nez v16, :cond_c

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_c
    new-instance v10, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;

    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/adapty/internal/data/models/ProductPALMappings$Item;->getAccessLevelId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v6}, Lcom/adapty/internal/data/models/ProductPALMappings$Item;->getProductType()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-direct/range {v10 .. v18}, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;J)V

    .line 273
    .line 274
    .line 275
    move-object v7, v10

    .line 276
    const/4 v0, 0x1

    .line 277
    goto :goto_a

    .line 278
    :cond_d
    :goto_9
    const/4 v0, 0x1

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :goto_a
    iput v0, v2, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1$2$1;->label:I

    .line 282
    .line 283
    invoke-interface {v1, v7, v2}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v3, :cond_e

    .line 288
    .line 289
    return-object v3

    .line 290
    :cond_e
    :goto_b
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 291
    .line 292
    return-object v0
.end method
