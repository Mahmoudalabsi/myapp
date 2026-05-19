.class final Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$startProcessingEvents$1$1"
    f = "AnalyticsEventQueueDispatcher.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2
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
    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Lv70/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/adapty/internal/data/models/AnalyticsEvent;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1;->invoke(Lcom/adapty/internal/data/models/AnalyticsEvent;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1;->label:I

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
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/adapty/internal/data/models/AnalyticsEvent;

    .line 13
    .line 14
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->access$getDataRemoteSemaphore$p(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;)Lb90/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1;->label:I

    .line 42
    .line 43
    check-cast v1, Lb90/i;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lb90/i;->b(Lx70/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    :goto_0
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->access$getLifecycleManager$p(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;)Lcom/adapty/internal/utils/LifecycleManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/adapty/internal/utils/LifecycleManager;->onActivateAllowed()Lu80/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$1;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v1, v2, v3}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$1;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Lv70/d;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1}, Lu80/p;->v(Lkotlin/jvm/functions/Function2;Lu80/i;)Lv80/n;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0, v3}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Lcom/adapty/internal/data/models/AnalyticsEvent;Lv70/d;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p1}, Lu80/p;->r(Lkotlin/jvm/functions/Function2;Lu80/i;)Lfl/g0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$3;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    .line 89
    .line 90
    invoke-direct {v0, v1, v3}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$3;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Lv70/d;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lu80/w;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-direct {v1, p1, v0, v2}, Lu80/w;-><init>(Lu80/i;Lkotlin/jvm/functions/Function2;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$4;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    .line 102
    .line 103
    invoke-direct {p1, v0, v3}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$4;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Lv70/d;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lu80/w;

    .line 107
    .line 108
    invoke-direct {v0, v1, p1}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
