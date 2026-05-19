.class final Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/StoreHelper;->queryProductDetailsForType(Ljava/util/List;Ljava/lang/String;)Lu80/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx70/i;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.internal.data.cloud.StoreHelper$queryProductDetailsForType$1"
    f = "StoreManager.kt"
    l = {
        0x1ec,
        0x1ee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $productType:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/StoreHelper;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/adapty/internal/data/cloud/StoreHelper;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/cloud/StoreHelper;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->$productList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->$productType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv70/d;",
            ")",
            "Lv70/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->$productList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->$productType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/adapty/internal/data/cloud/StoreHelper;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu80/j;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->invoke(Lu80/j;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu80/j;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu80/j;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/adapty/internal/data/cloud/ProductDetailsResult;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails;

    .line 21
    .line 22
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lu80/j;

    .line 42
    .line 43
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lu80/j;

    .line 54
    .line 55
    sget-object v1, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails$Companion;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->$productList:Ljava/util/List;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->$productType:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v5, v6}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails$Companion;->create(Ljava/util/List;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v5, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 66
    .line 67
    invoke-static {v5}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v1, v4, v3, v4}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->$productList:Ljava/util/List;

    .line 79
    .line 80
    iget-object v7, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->$productType:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v8, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v9, 0xa

    .line 85
    .line 86
    invoke-static {v6, v9}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10, v9}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9, v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v5, v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v6, "newBuilder().setProductL\u2026  }\n            ).build()"

    .line 138
    .line 139
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 143
    .line 144
    invoke-static {v6}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getBillingClient$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/android/billingclient/api/BillingClient;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v2, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->label:I

    .line 153
    .line 154
    invoke-static {v6, v5, p0}, Lcom/adapty/internal/data/cloud/BillingClientExtKt;->queryProductDetails(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lv70/d;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v0, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move-object v11, v2

    .line 162
    move-object v2, p1

    .line 163
    move-object p1, v11

    .line 164
    :goto_1
    check-cast p1, Lcom/adapty/internal/data/cloud/ProductDetailsResult;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/ProductDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v5, :cond_5

    .line 181
    .line 182
    sget-object v5, Lq70/q;->F:Lq70/q;

    .line 183
    .line 184
    :cond_5
    iput-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput v3, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->label:I

    .line 189
    .line 190
    invoke-interface {v2, v5, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-ne v2, v0, :cond_6

    .line 195
    .line 196
    :goto_2
    return-object v0

    .line 197
    :cond_6
    move-object v0, p1

    .line 198
    :goto_3
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v2, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryProductDetails;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryProductDetails$Companion;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryProductDetails$Companion;->create(Ljava/util/List;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryProductDetails;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p1, v0, v4, v3, v4}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_7
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/ProductDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v2, "on query product details"

    .line 227
    .line 228
    invoke-static {v0, p1, v2}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$createException(Lcom/adapty/internal/data/cloud/StoreHelper;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/adapty/errors/AdaptyError;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v2, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryProductDetails;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryProductDetails$Companion;

    .line 239
    .line 240
    invoke-virtual {v2, p1, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryProductDetails$Companion;->create(Lcom/adapty/errors/AdaptyError;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryProductDetails;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v0, v1, v4, v3, v4}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method
