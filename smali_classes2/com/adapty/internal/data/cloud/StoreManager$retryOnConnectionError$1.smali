.class final Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/StoreManager;->retryOnConnectionError(Lu80/i;J)Lu80/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx70/i;",
        "Lg80/e;"
    }
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.internal.data.cloud.StoreManager$retryOnConnectionError$1"
    f = "StoreManager.kt"
    l = {
        0x1c4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $maxAttemptCount:J

.field synthetic J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/StoreManager;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/StoreManager;JLv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/cloud/StoreManager;",
            "J",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;->$maxAttemptCount:J

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lu80/j;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Lv70/d;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;->invoke(Lu80/j;Ljava/lang/Throwable;JLv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu80/j;Ljava/lang/Throwable;JLv70/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu80/j;",
            "Ljava/lang/Throwable;",
            "J",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    iget-wide v1, p0, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;->$maxAttemptCount:J

    invoke-direct {p1, v0, v1, v2, p5}, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;JLv70/d;)V

    iput-object p2, p1, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;->L$0:Ljava/lang/Object;

    iput-wide p3, p1, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;->J$0:J

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;->label:I

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
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;->J$0:J

    .line 31
    .line 32
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 33
    .line 34
    iget-wide v7, p0, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;->$maxAttemptCount:J

    .line 35
    .line 36
    invoke-static/range {v3 .. v8}, Lcom/adapty/internal/data/cloud/StoreManager;->access$canRetry(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/lang/Throwable;JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iput v2, p0, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;->label:I

    .line 43
    .line 44
    const-wide/16 v1, 0x7d0

    .line 45
    .line 46
    invoke-static {v1, v2, p0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    sget-object p1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 57
    .line 58
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 59
    .line 60
    iget v1, v0, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    if-nez v1, :cond_5

    .line 79
    .line 80
    const-string v1, "Unknown billing error occured"

    .line 81
    .line 82
    :cond_5
    invoke-static {p1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, v1, p1}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p1
.end method
