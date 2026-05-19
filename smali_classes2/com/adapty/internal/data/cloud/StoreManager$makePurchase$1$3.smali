.class final Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.adapty.internal.data.cloud.StoreManager$makePurchase$1$3"
    f = "StoreManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $callback:Lg80/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg80/b;"
        }
    .end annotation
.end field

.field final synthetic $identityParams:Lcom/adapty/internal/domain/models/IdentityParams;

.field final synthetic $purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

.field final synthetic $requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;

.field final synthetic $subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/StoreManager;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/StoreManager;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;Lg80/b;Landroid/app/Activity;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/internal/domain/models/IdentityParams;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/cloud/StoreManager;",
            "Lcom/adapty/models/AdaptySubscriptionUpdateParameters;",
            "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;",
            "Lg80/b;",
            "Landroid/app/Activity;",
            "Lcom/adapty/internal/domain/models/PurchaseableProduct;",
            "Lcom/adapty/internal/domain/models/IdentityParams;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->$subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->$requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->$callback:Lg80/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->$activity:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->$purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->$identityParams:Lcom/adapty/internal/domain/models/IdentityParams;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lx70/i;-><init>(ILv70/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 9
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
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->$subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->$requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->$callback:Lg80/b;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->$activity:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->$purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->$identityParams:Lcom/adapty/internal/domain/models/IdentityParams;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;Lg80/b;Landroid/app/Activity;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/internal/domain/models/IdentityParams;Lv70/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp70/l;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->invoke(Lp70/l;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lp70/l;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/l;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp70/l;

    .line 13
    .line 14
    iget-object v0, p1, Lp70/l;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    .line 17
    .line 18
    iget-object p1, p1, Lp70/l;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 23
    .line 24
    new-instance v2, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "productDetails.productId"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->$subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/adapty/models/AdaptySubscriptionUpdateParameters;->getOldSubVendorProductId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, v8

    .line 46
    :goto_0
    iget-object v5, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->$requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 49
    .line 50
    invoke-static {v6}, Lcom/adapty/internal/data/cloud/StoreManager;->access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreManager;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->$callback:Lg80/b;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lg80/b;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/adapty/internal/data/cloud/StoreManager;->access$setMakePurchaseCallback$p(Lcom/adapty/internal/data/cloud/StoreManager;Lg80/b;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->$purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/adapty/internal/domain/models/PurchaseableProduct;->getCurrentOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const-string v2, "invokeSuspend$lambda$0"

    .line 85
    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "newBuilder()\n           \u2026                 .build()"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/adapty/internal/data/cloud/StoreManager;->access$getBillingClient$p(Lcom/adapty/internal/data/cloud/StoreManager;)Lcom/android/billingclient/api/BillingClient;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->$activity:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->$purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;->$identityParams:Lcom/adapty/internal/domain/models/IdentityParams;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/adapty/internal/domain/models/PurchaseableProduct;->isOfferPersonalized()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    move-object v8, v5

    .line 136
    :cond_2
    const-string v3, "invokeSuspend$lambda$4"

    .line 137
    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setIsOfferPersonalized(Z)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 148
    .line 149
    .line 150
    :cond_3
    if-eqz v4, :cond_5

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/adapty/internal/domain/models/IdentityParams;->getObfuscatedAccountId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/adapty/internal/domain/models/IdentityParams;->getObfuscatedAccountId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {v4}, Lcom/adapty/internal/domain/models/IdentityParams;->getCustomerUserId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/adapty/internal/domain/models/IdentityParams;->getCustomerUserId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Lcom/adapty/internal/utils/UtilsKt;->isValidUUID(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/adapty/internal/domain/models/IdentityParams;->getCustomerUserId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 190
    .line 191
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSubscriptionUpdateParams(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v1, v2, p1}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 202
    .line 203
    .line 204
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method
