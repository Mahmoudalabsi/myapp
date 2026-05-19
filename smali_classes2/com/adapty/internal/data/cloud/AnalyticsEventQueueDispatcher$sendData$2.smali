.class final Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$sendData$2;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->sendData(Ljava/util/List;Lv70/d;)Ljava/lang/Object;
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
    c = "com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$sendData$2"
    f = "AnalyticsEventQueueDispatcher.kt"
    l = {
        0x58,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $filteredEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            ">;",
            "Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$sendData$2;->$filteredEvents:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$sendData$2;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

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
    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$sendData$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$sendData$2;->$filteredEvents:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$sendData$2;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$sendData$2;-><init>(Ljava/util/List;Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$sendData$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu80/j;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$sendData$2;->invoke(Lu80/j;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$sendData$2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$sendData$2;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$sendData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$sendData$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$sendData$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lu80/j;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$sendData$2;->$filteredEvents:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iput v3, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$sendData$2;->label:I

    .line 47
    .line 48
    invoke-interface {p1, v4, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    return-object v4

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$sendData$2;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->access$getHttpClient$p(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;)Lcom/adapty/internal/data/cloud/HttpClient;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$sendData$2;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->access$getMainRequestFactory$p(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;)Lcom/adapty/internal/data/cloud/MainRequestFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v5, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$sendData$2;->$filteredEvents:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->sendAnalyticsEventsRequest(Ljava/util/List;)Lcom/adapty/internal/data/cloud/Request;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-class v5, Lp70/c0;

    .line 75
    .line 76
    invoke-interface {v1, v3, v5}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    .line 77
    .line 78
    .line 79
    iput v2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$sendData$2;->label:I

    .line 80
    .line 81
    invoke-interface {p1, v4, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :cond_5
    :goto_2
    return-object v4
.end method
