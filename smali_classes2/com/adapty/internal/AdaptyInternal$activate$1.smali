.class final Lcom/adapty/internal/AdaptyInternal$activate$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/AdaptyInternal;->activate(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ErrorCallback;Z)V
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
    c = "com.adapty.internal.AdaptyInternal$activate$1"
    f = "AdaptyInternal.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/adapty/utils/ErrorCallback;

.field final synthetic $customerUserId:Ljava/lang/String;

.field final synthetic $isInitialActivation:Z

.field final synthetic $obfuscatedAccountId:Ljava/lang/String;

.field final synthetic $requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/AdaptyInternal;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/AdaptyInternal;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;Lcom/adapty/utils/ErrorCallback;ZLv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/AdaptyInternal;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;",
            "Lcom/adapty/utils/ErrorCallback;",
            "Z",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/AdaptyInternal$activate$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/AdaptyInternal$activate$1;->$customerUserId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/AdaptyInternal$activate$1;->$obfuscatedAccountId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/internal/AdaptyInternal$activate$1;->$requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/internal/AdaptyInternal$activate$1;->$callback:Lcom/adapty/utils/ErrorCallback;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/adapty/internal/AdaptyInternal$activate$1;->$isInitialActivation:Z

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
    new-instance v0, Lcom/adapty/internal/AdaptyInternal$activate$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/AdaptyInternal$activate$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/AdaptyInternal$activate$1;->$customerUserId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/internal/AdaptyInternal$activate$1;->$obfuscatedAccountId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adapty/internal/AdaptyInternal$activate$1;->$requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/adapty/internal/AdaptyInternal$activate$1;->$callback:Lcom/adapty/utils/ErrorCallback;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/adapty/internal/AdaptyInternal$activate$1;->$isInitialActivation:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/adapty/internal/AdaptyInternal$activate$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;Lcom/adapty/utils/ErrorCallback;ZLv70/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/AdaptyInternal$activate$1;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/AdaptyInternal$activate$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/AdaptyInternal$activate$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/AdaptyInternal$activate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/AdaptyInternal$activate$1;->label:I

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
    iget-object p1, p0, Lcom/adapty/internal/AdaptyInternal$activate$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/adapty/internal/AdaptyInternal;->access$getAuthInteractor$p(Lcom/adapty/internal/AdaptyInternal;)Lcom/adapty/internal/domain/AuthInteractor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/adapty/internal/AdaptyInternal$activate$1;->$customerUserId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/adapty/internal/AdaptyInternal$activate$1;->$obfuscatedAccountId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v3}, Lcom/adapty/internal/domain/AuthInteractor;->prepareAuthDataToSync(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/adapty/internal/AdaptyInternal$activate$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/adapty/internal/AdaptyInternal;->access$getAuthInteractor$p(Lcom/adapty/internal/AdaptyInternal;)Lcom/adapty/internal/domain/AuthInteractor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/adapty/internal/domain/AuthInteractor;->activateOrIdentify()Lu80/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lcom/adapty/internal/AdaptyInternal$activate$1$1;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/adapty/internal/AdaptyInternal$activate$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/adapty/internal/AdaptyInternal$activate$1;->$requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/adapty/internal/AdaptyInternal$activate$1;->$callback:Lcom/adapty/utils/ErrorCallback;

    .line 55
    .line 56
    iget-boolean v6, p0, Lcom/adapty/internal/AdaptyInternal$activate$1;->$isInitialActivation:Z

    .line 57
    .line 58
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/adapty/internal/AdaptyInternal$activate$1$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;Lcom/adapty/utils/ErrorCallback;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lcom/adapty/internal/utils/UtilsKt;->onSingleResult(Lu80/i;Lg80/b;)Lu80/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v2, p0, Lcom/adapty/internal/AdaptyInternal$activate$1;->label:I

    .line 66
    .line 67
    invoke-static {p1, p0}, Lu80/p;->h(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 75
    .line 76
    return-object p1
.end method
