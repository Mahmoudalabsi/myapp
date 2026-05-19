.class final Lcom/adapty/internal/AdaptyInternal$getPaywall$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/AdaptyInternal$getPaywall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lg80/b;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/adapty/utils/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/models/AdaptyPaywall;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;

.field final synthetic this$0:Lcom/adapty/internal/AdaptyInternal;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/AdaptyInternal;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;Lcom/adapty/utils/ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/AdaptyInternal;",
            "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/models/AdaptyPaywall;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/AdaptyInternal$getPaywall$1$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/AdaptyInternal$getPaywall$1$1;->$requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/AdaptyInternal$getPaywall$1$1;->$callback:Lcom/adapty/utils/ResultCallback;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/adapty/utils/AdaptyResult;

    invoke-virtual {p0, p1}, Lcom/adapty/internal/AdaptyInternal$getPaywall$1$1;->invoke(Lcom/adapty/utils/AdaptyResult;)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lcom/adapty/utils/AdaptyResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/utils/AdaptyResult<",
            "Lcom/adapty/models/AdaptyPaywall;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/adapty/utils/AdaptyResult$Success;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/adapty/utils/AdaptyResult$Success;

    invoke-virtual {v0}, Lcom/adapty/utils/AdaptyResult$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/models/AdaptyPaywall;

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywall;->getViewConfig$adapty_release()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adapty/internal/AdaptyInternal$getPaywall$1$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

    invoke-static {v1}, Lcom/adapty/internal/AdaptyInternal;->access$getAdaptyUiAccessor$p(Lcom/adapty/internal/AdaptyInternal;)Lcom/adapty/internal/utils/AdaptyUiAccessor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adapty/internal/utils/AdaptyUiAccessor;->preloadMedia(Ljava/util/Map;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal$getPaywall$1$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

    invoke-static {v0}, Lcom/adapty/internal/AdaptyInternal;->access$getAnalyticsTracker$p(Lcom/adapty/internal/AdaptyInternal;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData$Companion;

    iget-object v2, p0, Lcom/adapty/internal/AdaptyInternal$getPaywall$1$1;->$requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;

    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->errorOrNull(Lcom/adapty/utils/AdaptyResult;)Lcom/adapty/errors/AdaptyError;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData$Companion;->create(Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;Lcom/adapty/errors/AdaptyError;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v3, v2, v3}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal$getPaywall$1$1;->$callback:Lcom/adapty/utils/ResultCallback;

    invoke-interface {v0, p1}, Lcom/adapty/utils/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
