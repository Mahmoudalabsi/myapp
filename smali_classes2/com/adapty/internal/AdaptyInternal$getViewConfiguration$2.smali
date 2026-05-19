.class final Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/AdaptyInternal;->getViewConfiguration(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;)V
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
    c = "com.adapty.internal.AdaptyInternal$getViewConfiguration$2"
    f = "AdaptyInternal.kt"
    l = {
        0x159
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/adapty/utils/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/utils/ResultCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $loadTimeout:Lcom/adapty/utils/TimeInterval;

.field final synthetic $paywall:Lcom/adapty/models/AdaptyPaywall;

.field final synthetic $requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/AdaptyInternal;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/AdaptyInternal;Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/TimeInterval;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;Lcom/adapty/utils/ResultCallback;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/AdaptyInternal;",
            "Lcom/adapty/models/AdaptyPaywall;",
            "Lcom/adapty/utils/TimeInterval;",
            "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;",
            "Lcom/adapty/utils/ResultCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2;->this$0:Lcom/adapty/internal/AdaptyInternal;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2;->$loadTimeout:Lcom/adapty/utils/TimeInterval;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2;->$requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2;->$callback:Lcom/adapty/utils/ResultCallback;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx70/i;-><init>(ILv70/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 7
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
    new-instance v0, Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2;->this$0:Lcom/adapty/internal/AdaptyInternal;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2;->$loadTimeout:Lcom/adapty/utils/TimeInterval;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2;->$requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2;->$callback:Lcom/adapty/utils/ResultCallback;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2;-><init>(Lcom/adapty/internal/AdaptyInternal;Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/TimeInterval;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;Lcom/adapty/utils/ResultCallback;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2;->this$0:Lcom/adapty/internal/AdaptyInternal;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/adapty/internal/AdaptyInternal;->access$getPaywallInteractor$p(Lcom/adapty/internal/AdaptyInternal;)Lcom/adapty/internal/domain/PaywallInteractor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2;->$loadTimeout:Lcom/adapty/utils/TimeInterval;

    .line 34
    .line 35
    invoke-static {}, Lcom/adapty/internal/utils/UtilsKt;->getMIN_PAYWALL_TIMEOUT()Lcom/adapty/utils/TimeInterval;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Lac/c0;->m(Ljava/lang/Comparable;Lcom/adapty/utils/TimeInterval;)Ljava/lang/Comparable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/adapty/utils/TimeInterval;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/adapty/internal/utils/UtilsKt;->toMillis(Lcom/adapty/utils/TimeInterval;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1, v1, v3}, Lcom/adapty/internal/domain/PaywallInteractor;->getViewConfiguration(Lcom/adapty/models/AdaptyPaywall;I)Lu80/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2$1;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2;->this$0:Lcom/adapty/internal/AdaptyInternal;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2;->$requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2;->$callback:Lcom/adapty/utils/ResultCallback;

    .line 60
    .line 61
    invoke-direct {v1, v3, v4, v5}, Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;Lcom/adapty/utils/ResultCallback;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/adapty/internal/utils/UtilsKt;->onSingleResult(Lu80/i;Lg80/b;)Lu80/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v2, p0, Lcom/adapty/internal/AdaptyInternal$getViewConfiguration$2;->label:I

    .line 69
    .line 70
    invoke-static {p1, p0}, Lu80/p;->h(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 78
    .line 79
    return-object p1
.end method
