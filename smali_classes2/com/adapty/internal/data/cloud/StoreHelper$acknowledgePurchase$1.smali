.class final Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/StoreHelper;->acknowledgePurchase(Lcom/android/billingclient/api/Purchase;)Lu80/i;
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
    c = "com.adapty.internal.data.cloud.StoreHelper$acknowledgePurchase$1"
    f = "StoreManager.kt"
    l = {
        0x23d,
        0x23f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $purchase:Lcom/android/billingclient/api/Purchase;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/StoreHelper;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/data/cloud/StoreHelper;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/adapty/internal/data/cloud/StoreHelper;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

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
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/data/cloud/StoreHelper;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu80/j;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;->invoke(Lu80/j;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$AcknowledgePurchase;

    .line 19
    .line 20
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$AcknowledgePurchase;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lu80/j;

    .line 40
    .line 41
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lu80/j;

    .line 51
    .line 52
    sget-object v1, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$AcknowledgePurchase;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$AcknowledgePurchase$Companion;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$AcknowledgePurchase$Companion;->create(Lcom/android/billingclient/api/Purchase;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$AcknowledgePurchase;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v6, p0, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 61
    .line 62
    invoke-static {v6}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6, v1, v5, v4, v5}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, p0, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "newBuilder()\n           \u2026\n                .build()"

    .line 88
    .line 89
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, p0, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 93
    .line 94
    invoke-static {v7}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getBillingClient$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/android/billingclient/api/BillingClient;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;->label:I

    .line 103
    .line 104
    invoke-static {v7, v6, p0}, Lcom/adapty/internal/data/cloud/BillingClientExtKt;->acknowledgePurchase(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lv70/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v0, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v8, v3

    .line 112
    move-object v3, p1

    .line 113
    move-object p1, v8

    .line 114
    :goto_0
    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    iput-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, p0, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, p0, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;->label:I

    .line 127
    .line 128
    invoke-interface {v3, v2, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    :goto_1
    return-object v0

    .line 135
    :cond_4
    move-object v0, v1

    .line 136
    :goto_2
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v1, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Companion;

    .line 143
    .line 144
    invoke-static {v1, v0, v5, v4, v5}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Companion;->create$default(Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Companion;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData;Lcom/adapty/errors/AdaptyError;ILjava/lang/Object;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1, v0, v5, v4, v5}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 153
    .line 154
    const-string v2, "on acknowledge"

    .line 155
    .line 156
    invoke-static {v0, p1, v2}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$createException(Lcom/adapty/internal/data/cloud/StoreHelper;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/adapty/errors/AdaptyError;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v2, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Companion;

    .line 167
    .line 168
    invoke-virtual {v2, v1, p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Companion;->create(Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData;Lcom/adapty/errors/AdaptyError;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1, v5, v4, v5}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
