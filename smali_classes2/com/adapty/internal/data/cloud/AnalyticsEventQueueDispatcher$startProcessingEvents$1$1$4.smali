.class final Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$4;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$4"
    f = "AnalyticsEventQueueDispatcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
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
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$4;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu80/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lv70/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$4;->invoke(Lu80/j;Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu80/j;Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;
    .locals 0
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
    new-instance p1, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$4;

    iget-object p2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$4;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    invoke-direct {p1, p2, p3}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$4;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Lv70/d;)V

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$4;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$4;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->access$getDataRemoteSemaphore$p(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;)Lb90/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lb90/i;

    .line 17
    .line 18
    invoke-virtual {p1}, Lb90/i;->d()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
