.class final Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg80/b;"
    }
.end annotation


# instance fields
.field private final analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

.field private final callback:Lg80/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg80/b;"
        }
    .end annotation
.end field

.field private final oldSubProductId:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;

.field private final wasInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lg80/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;",
            "Lcom/adapty/internal/data/cloud/AnalyticsTracker;",
            "Lg80/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestEvent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsTracker"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->productId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->oldSubProductId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->callback:Lg80/b;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->wasInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/adapty/internal/data/models/PurchaseResult;

    invoke-virtual {p0, p1}, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->invoke(Lcom/adapty/internal/data/models/PurchaseResult;)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public invoke(Lcom/adapty/internal/data/models/PurchaseResult;)V
    .locals 5

    const-string v0, "purchaseResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->wasInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    instance-of v0, p1, Lcom/adapty/internal/data/models/PurchaseResult$Success;

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/adapty/internal/data/models/PurchaseResult$Success;

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/PurchaseResult$Success;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->productId:Ljava/lang/String;

    iget-object v4, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->oldSubProductId:Ljava/lang/String;

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lq70/k;->I0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    sget-object v2, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase$Companion;

    iget-object v4, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;

    invoke-virtual {v2, v4, p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase$Companion;->create(Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;Lcom/adapty/internal/data/models/PurchaseResult;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase;

    move-result-object v2

    invoke-static {v0, v2, v3, v1, v3}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->callback:Lg80/b;

    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/adapty/internal/data/models/PurchaseResult$Error;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/adapty/internal/data/models/PurchaseResult$Canceled;

    :goto_0
    if-eqz v2, :cond_3

    .line 11
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    sget-object v2, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase$Companion;

    iget-object v4, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;

    invoke-virtual {v2, v4, p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase$Companion;->create(Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;Lcom/adapty/internal/data/models/PurchaseResult;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase;

    move-result-object v2

    invoke-static {v0, v2, v3, v1, v3}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->callback:Lg80/b;

    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
