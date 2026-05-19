.class final Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/StoreManager;->makePurchase(Landroid/app/Activity;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Lg80/b;)V
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
    c = "com.adapty.internal.data.cloud.StoreManager$makePurchase$1"
    f = "StoreManager.kt"
    l = {
        0x141
    }
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

.field final synthetic $purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

.field final synthetic $requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;

.field final synthetic $subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/StoreManager;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/StoreManager;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;Lg80/b;Landroid/app/Activity;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/cloud/StoreManager;",
            "Lcom/adapty/models/AdaptySubscriptionUpdateParameters;",
            "Lcom/adapty/internal/domain/models/PurchaseableProduct;",
            "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;",
            "Lg80/b;",
            "Landroid/app/Activity;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->$subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->$purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->$requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->$callback:Lg80/b;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->$activity:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lx70/i;-><init>(ILv70/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 8
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
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->$subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->$purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->$requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->$callback:Lg80/b;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->$activity:Landroid/app/Activity;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;Lg80/b;Landroid/app/Activity;Lv70/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/c0;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/adapty/internal/data/cloud/StoreManager;->access$getCacheRepository$p(Lcom/adapty/internal/data/cloud/StoreManager;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getIdentityParams()Lcom/adapty/internal/domain/models/IdentityParams;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->$subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 41
    .line 42
    new-instance v4, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$1;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->$purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    .line 45
    .line 46
    invoke-direct {v4, v3, p1, v5}, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Lcom/adapty/internal/domain/models/PurchaseableProduct;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lcom/adapty/internal/data/cloud/StoreManager;->access$onConnected(Lcom/adapty/internal/data/cloud/StoreManager;Lkotlin/jvm/functions/Function0;)Lu80/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->$purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/adapty/internal/domain/models/PurchaseableProduct;->getProductDetails()Lcom/android/billingclient/api/ProductDetails;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v3, Lp70/l;

    .line 61
    .line 62
    invoke-direct {v3, p1, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, La6/w;

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    invoke-direct {p1, v4, v3}, La6/w;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v3, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$2;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->$requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->$callback:Lg80/b;

    .line 78
    .line 79
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$2;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;Lg80/b;Lv70/d;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lu80/w;

    .line 83
    .line 84
    invoke-direct {v1, p1, v3}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->$subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->$requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->$callback:Lg80/b;

    .line 96
    .line 97
    iget-object v8, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->$activity:Landroid/app/Activity;

    .line 98
    .line 99
    iget-object v9, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->$purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-direct/range {v3 .. v11}, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$3;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;Lg80/b;Landroid/app/Activity;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/internal/domain/models/IdentityParams;Lv70/d;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lu80/w;

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    invoke-direct {p1, v1, v3, v4}, Lu80/w;-><init>(Lu80/i;Lkotlin/jvm/functions/Function2;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->flowOnMain(Lu80/i;)Lu80/i;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput v2, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->label:I

    .line 116
    .line 117
    invoke-static {p1, p0}, Lu80/p;->h(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_3

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 125
    .line 126
    return-object p1
.end method
