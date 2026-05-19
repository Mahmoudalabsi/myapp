.class public final Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu80/j;"
    }
.end annotation


# instance fields
.field final synthetic $event$inlined:Lcom/adapty/internal/data/models/AnalyticsEvent;

.field final synthetic $processedEvents$inlined:Ljava/util/List;

.field final synthetic $this_unsafeFlow:Lu80/j;

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;


# direct methods
.method public constructor <init>(Lu80/j;Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Ljava/util/List;Lcom/adapty/internal/data/models/AnalyticsEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lu80/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2;->$processedEvents$inlined:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2;->$event$inlined:Lcom/adapty/internal/data/models/AnalyticsEvent;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lu80/j;

    .line 56
    .line 57
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lu80/j;

    .line 65
    .line 66
    check-cast p1, Lp70/c0;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2;->$processedEvents$inlined:Ljava/util/List;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2;->$event$inlined:Lcom/adapty/internal/data/models/AnalyticsEvent;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/adapty/internal/data/models/AnalyticsEvent;->isSystemLog()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iput-object p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 81
    .line 82
    invoke-static {p1, v2, v6, v0}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->access$removeProcessedEventsOnSuccess(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Ljava/util/List;ZLv70/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object p1, p2

    .line 90
    :goto_1
    const/4 p2, 0x0

    .line 91
    iput-object p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 94
    .line 95
    invoke-interface {p1, v3, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_5
    :goto_3
    return-object v3
.end method
