.class final Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/StoreHelper;->queryPurchaseHistoryForType(Ljava/lang/String;)Lu80/i;
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
    c = "com.adapty.internal.data.cloud.StoreHelper$queryPurchaseHistoryForType$1"
    f = "StoreManager.kt"
    l = {
        0x215,
        0x217,
        0x221
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $type:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->$type:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

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
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->$type:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/StoreHelper;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu80/j;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->invoke(Lu80/j;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lq70/q;->F:Lq70/q;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/LinkageError;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory;

    .line 26
    .line 27
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/adapty/internal/data/cloud/PurchaseHistoryResult;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lu80/j;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    move-object v1, v4

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v7, v4

    .line 68
    check-cast v7, Lu80/j;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    move-object v4, v1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v7, p1

    .line 84
    check-cast v7, Lu80/j;

    .line 85
    .line 86
    sget-object p1, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory$Companion;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->$type:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, p1, v6, v5, v6}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v8, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->$type:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v8}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchaseHistoryParams;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v8, "newBuilder().setProductType(type).build()"

    .line 118
    .line 119
    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :try_start_2
    iget-object v8, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 123
    .line 124
    invoke-static {v8}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getBillingClient$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/android/billingclient/api/BillingClient;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iput-object v7, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->label:I

    .line 133
    .line 134
    invoke-static {v8, v1, p0}, Lcom/adapty/internal/data/cloud/BillingClientExtKt;->queryPurchaseHistory(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lv70/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    if-ne v1, v0, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object v4, p1

    .line 142
    move-object p1, v1

    .line 143
    :goto_0
    :try_start_3
    move-object v1, p1

    .line 144
    check-cast v1, Lcom/adapty/internal/data/cloud/PurchaseHistoryResult;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/PurchaseHistoryResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/PurchaseHistoryResult;->getPurchaseHistoryRecordList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    move-object p1, v2

    .line 163
    :cond_5
    iput-object v7, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v4, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput v5, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->label:I

    .line 170
    .line 171
    invoke-interface {v7, p1, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v8, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory$Companion;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/PurchaseHistoryResult;->getPurchaseHistoryRecordList()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v8, v1, v4}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory$Companion;->create(Ljava/util/List;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {p1, v1, v6, v5, v6}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/PurchaseHistoryResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v8, "on query history"

    .line 205
    .line 206
    invoke-static {p1, v1, v8}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$createException(Lcom/adapty/internal/data/cloud/StoreHelper;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/adapty/errors/AdaptyError;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 211
    .line 212
    invoke-static {v1}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v8, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory$Companion;

    .line 217
    .line 218
    invoke-virtual {v8, p1, v4}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory$Companion;->create(Lcom/adapty/errors/AdaptyError;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v1, v8, v6, v5, v6}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw p1
    :try_end_3
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_0

    .line 226
    :catch_2
    move-exception v1

    .line 227
    move-object v9, v1

    .line 228
    move-object v1, p1

    .line 229
    move-object p1, v9

    .line 230
    :goto_2
    iput-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v6, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    iput v3, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->label:I

    .line 237
    .line 238
    invoke-interface {v7, v2, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-ne v2, v0, :cond_8

    .line 243
    .line 244
    :goto_3
    return-object v0

    .line 245
    :cond_8
    move-object v0, p1

    .line 246
    :goto_4
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object v2, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory$Companion;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->asAdaptyError(Ljava/lang/Throwable;)Lcom/adapty/errors/AdaptyError;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory$Companion;->create(Lcom/adapty/errors/AdaptyError;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {p1, v0, v6, v5, v6}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_5
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 266
    .line 267
    return-object p1
.end method
