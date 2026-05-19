.class public final Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
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
.field final synthetic $dataToSync$inlined:Ljava/util/List;

.field final synthetic $syncedPurchases$inlined:Ljava/util/Set;

.field final synthetic $this_unsafeFlow:Lu80/j;

.field final synthetic this$0:Lcom/adapty/internal/domain/PurchasesInteractor;


# direct methods
.method public constructor <init>(Lu80/j;Lcom/adapty/internal/domain/PurchasesInteractor;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lu80/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->$dataToSync$inlined:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->$syncedPurchases$inlined:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lu80/j;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;

    .line 60
    .line 61
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lu80/j;

    .line 70
    .line 71
    check-cast p1, Lcom/adapty/internal/data/cloud/Response;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response;->component1()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/adapty/internal/data/models/ProfileDto;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response;->component2()Lcom/adapty/internal/data/cloud/Request;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v6, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 84
    .line 85
    invoke-static {v6}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request;->getCurrentDataWhenSent()Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->getProfileId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v7, v5

    .line 105
    :goto_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    iget-object v6, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 112
    .line 113
    invoke-static {v6}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lcom/adapty/internal/data/cache/CacheRepository;->getCustomerUserId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request;->getCurrentDataWhenSent()Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->getCustomerUserId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    iget-object v6, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 136
    .line 137
    invoke-static {v6}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v7, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->$dataToSync$inlined:Ljava/util/List;

    .line 142
    .line 143
    iget-object v8, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 144
    .line 145
    invoke-static {v8}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getProductMapper$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/utils/ProductMapper;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v9, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v10, 0xa

    .line 152
    .line 153
    invoke-static {v7, v10}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_5

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lcom/adapty/internal/data/models/PurchaseRecordModel;

    .line 175
    .line 176
    invoke-virtual {v8, v10}, Lcom/adapty/internal/utils/ProductMapper;->mapToSyncedPurchase(Lcom/adapty/internal/data/models/PurchaseRecordModel;)Lcom/adapty/internal/data/models/SyncedPurchase;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    iget-object v7, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->$syncedPurchases$inlined:Ljava/util/Set;

    .line 185
    .line 186
    check-cast v7, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v8, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_7

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    move-object v11, v10

    .line 208
    check-cast v11, Lcom/adapty/internal/data/models/SyncedPurchase;

    .line 209
    .line 210
    invoke-virtual {v11}, Lcom/adapty/internal/data/models/SyncedPurchase;->getPurchaseToken()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    if-eqz v12, :cond_6

    .line 215
    .line 216
    invoke-virtual {v11}, Lcom/adapty/internal/data/models/SyncedPurchase;->getPurchaseTime()Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    if-eqz v11, :cond_6

    .line 221
    .line 222
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-static {v9}, Lq70/l;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7, v8}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v7}, Lcom/adapty/internal/data/cache/CacheRepository;->saveSyncedPurchases(Ljava/util/Set;)V

    .line 234
    .line 235
    .line 236
    iget-object v6, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 237
    .line 238
    invoke-static {v6}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6, v4}, Lcom/adapty/internal/data/cache/CacheRepository;->setPurchasesHaveBeenSynced(Z)V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v6, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 246
    .line 247
    invoke-static {v6}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request;->getCurrentDataWhenSent()Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_9

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->getProfileId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    move-object p1, v5

    .line 263
    :goto_4
    iput-object p0, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput v4, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 268
    .line 269
    invoke-virtual {v6, v2, p1, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->updateOnProfileReceived(Lcom/adapty/internal/data/models/ProfileDto;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v1, :cond_a

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    move-object v2, p2

    .line 277
    move-object p2, p1

    .line 278
    move-object p1, v2

    .line 279
    move-object v2, p0

    .line 280
    :goto_5
    iget-object v2, v2, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 281
    .line 282
    invoke-static {v2}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getProfileMapper$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/utils/ProfileMapper;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast p2, Lcom/adapty/internal/data/models/ProfileDto;

    .line 287
    .line 288
    invoke-virtual {v2, p2}, Lcom/adapty/internal/utils/ProfileMapper;->map(Lcom/adapty/internal/data/models/ProfileDto;)Lcom/adapty/models/AdaptyProfile;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iput-object v5, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v5, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput v3, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 297
    .line 298
    invoke-interface {p1, p2, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-ne p1, v1, :cond_b

    .line 303
    .line 304
    :goto_6
    return-object v1

    .line 305
    :cond_b
    :goto_7
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 306
    .line 307
    return-object p1
.end method
