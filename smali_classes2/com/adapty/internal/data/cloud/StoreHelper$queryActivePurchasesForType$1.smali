.class final Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/StoreHelper;->queryActivePurchasesForType(Ljava/lang/String;)Lu80/i;
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
    c = "com.adapty.internal.data.cloud.StoreHelper$queryActivePurchasesForType$1"
    f = "StoreManager.kt"
    l = {
        0x201,
        0x203
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $type:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/StoreHelper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/StoreHelper;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/cloud/StoreHelper;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;->$type:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3
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
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;->$type:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/StoreHelper;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu80/j;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;->invoke(Lu80/j;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;->label:I

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
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/adapty/internal/data/cloud/PurchasesResult;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryActivePurchases;

    .line 21
    .line 22
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

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
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryActivePurchases;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lu80/j;

    .line 42
    .line 43
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lu80/j;

    .line 53
    .line 54
    sget-object v1, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryActivePurchases;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryActivePurchases$Companion;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;->$type:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryActivePurchases$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryActivePurchases;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v5, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, v1, v4, v3, v4}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;->$type:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "newBuilder().setProductType(type).build()"

    .line 86
    .line 87
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 91
    .line 92
    invoke-static {v6}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getBillingClient$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/android/billingclient/api/BillingClient;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;->label:I

    .line 101
    .line 102
    invoke-static {v6, v5, p0}, Lcom/adapty/internal/data/cloud/BillingClientExtKt;->queryPurchasesAsync(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryPurchasesParams;Lv70/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v0, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v7, v2

    .line 110
    move-object v2, p1

    .line 111
    move-object p1, v7

    .line 112
    :goto_0
    check-cast p1, Lcom/adapty/internal/data/cloud/PurchasesResult;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/PurchasesResult;->getPurchasesList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;->label:I

    .line 133
    .line 134
    invoke-interface {v2, v5, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v0, :cond_4

    .line 139
    .line 140
    :goto_1
    return-object v0

    .line 141
    :cond_4
    move-object v0, p1

    .line 142
    :goto_2
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v2, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases$Companion;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/PurchasesResult;->getPurchasesList()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases$Companion;->create(Ljava/util/List;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryActivePurchases;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1, v0, v4, v3, v4}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v2, "on query active purchases"

    .line 171
    .line 172
    invoke-static {v0, p1, v2}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$createException(Lcom/adapty/internal/data/cloud/StoreHelper;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/adapty/errors/AdaptyError;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v2, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases$Companion;

    .line 183
    .line 184
    invoke-virtual {v2, p1, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases$Companion;->create(Lcom/adapty/errors/AdaptyError;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryActivePurchases;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v1, v4, v3, v4}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method
