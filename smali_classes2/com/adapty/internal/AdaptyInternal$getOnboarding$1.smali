.class final Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/AdaptyInternal;->getOnboarding(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;)V
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
    c = "com.adapty.internal.AdaptyInternal$getOnboarding$1"
    f = "AdaptyInternal.kt"
    l = {
        0x184
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/adapty/utils/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/models/AdaptyOnboarding;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fetchPolicy:Lcom/adapty/models/AdaptyPlacementFetchPolicy;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $loadTimeout:Lcom/adapty/utils/TimeInterval;

.field final synthetic $locale:Ljava/lang/String;

.field final synthetic $requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetOnboarding;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/AdaptyInternal;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/AdaptyInternal;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/TimeInterval;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetOnboarding;Lcom/adapty/utils/ResultCallback;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/AdaptyInternal;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPlacementFetchPolicy;",
            "Lcom/adapty/utils/TimeInterval;",
            "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetOnboarding;",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/models/AdaptyOnboarding;",
            ">;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;->$id:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;->$locale:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;->$fetchPolicy:Lcom/adapty/models/AdaptyPlacementFetchPolicy;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;->$loadTimeout:Lcom/adapty/utils/TimeInterval;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;->$requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetOnboarding;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;->$callback:Lcom/adapty/utils/ResultCallback;

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
    new-instance v0, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;->$id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;->$locale:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;->$fetchPolicy:Lcom/adapty/models/AdaptyPlacementFetchPolicy;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;->$loadTimeout:Lcom/adapty/utils/TimeInterval;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;->$requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetOnboarding;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;->$callback:Lcom/adapty/utils/ResultCallback;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/TimeInterval;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetOnboarding;Lcom/adapty/utils/ResultCallback;Lv70/d;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;->label:I

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
    iget-object p1, p0, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/adapty/internal/AdaptyInternal;->access$getOnboardingInteractor$p(Lcom/adapty/internal/AdaptyInternal;)Lcom/adapty/internal/domain/OnboardingInteractor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;->$id:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;->$locale:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;->$fetchPolicy:Lcom/adapty/models/AdaptyPlacementFetchPolicy;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;->$loadTimeout:Lcom/adapty/utils/TimeInterval;

    .line 38
    .line 39
    invoke-static {}, Lcom/adapty/internal/utils/UtilsKt;->getMIN_PAYWALL_TIMEOUT()Lcom/adapty/utils/TimeInterval;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v5, v6}, Lac/c0;->m(Ljava/lang/Comparable;Lcom/adapty/utils/TimeInterval;)Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/adapty/utils/TimeInterval;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/adapty/internal/utils/UtilsKt;->toMillis(Lcom/adapty/utils/TimeInterval;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/adapty/internal/domain/OnboardingInteractor;->getOnboarding(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;I)Lu80/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1$1;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;->$requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetOnboarding;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;->$callback:Lcom/adapty/utils/ResultCallback;

    .line 64
    .line 65
    invoke-direct {v1, v3, v4, v5}, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetOnboarding;Lcom/adapty/utils/ResultCallback;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/adapty/internal/utils/UtilsKt;->onSingleResult(Lu80/i;Lg80/b;)Lu80/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v2, p0, Lcom/adapty/internal/AdaptyInternal$getOnboarding$1;->label:I

    .line 73
    .line 74
    invoke-static {p1, p0}, Lu80/p;->h(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 82
    .line 83
    return-object p1
.end method
