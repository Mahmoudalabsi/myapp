.class final Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$2;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


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
        "Lg80/d;"
    }
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.internal.data.cloud.StoreManager$makePurchase$1$2"
    f = "StoreManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lg80/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg80/b;"
        }
    .end annotation
.end field

.field final synthetic $requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/StoreManager;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/StoreManager;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;Lg80/b;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/cloud/StoreManager;",
            "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;",
            "Lg80/b;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$2;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$2;->$requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$2;->$callback:Lg80/b;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu80/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lv70/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$2;->invoke(Lu80/j;Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu80/j;Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu80/j;",
            "Ljava/lang/Throwable;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$2;

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$2;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$2;->$requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$2;->$callback:Lg80/b;

    invoke-direct {p1, v0, v1, v2, p3}, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$2;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;Lg80/b;Lv70/d;)V

    iput-object p2, p1, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$2;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/adapty/internal/data/cloud/StoreManager;->access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreManager;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase$Companion;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$2;->$requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;

    .line 23
    .line 24
    new-instance v3, Lcom/adapty/internal/data/models/PurchaseResult$Error;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->asAdaptyError(Ljava/lang/Throwable;)Lcom/adapty/errors/AdaptyError;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v4}, Lcom/adapty/internal/data/models/PurchaseResult$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase$Companion;->create(Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;Lcom/adapty/internal/data/models/PurchaseResult;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v1, v3, v2, v3}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$2;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$2;->$callback:Lg80/b;

    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Lcom/adapty/internal/data/cloud/StoreManager;->access$onError(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/lang/Throwable;Lg80/b;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
