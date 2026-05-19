.class public abstract Lcom/adapty/utils/AdaptyResult;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/utils/AdaptyResult$Success;,
        Lcom/adapty/utils/AdaptyResult$Error;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/utils/AdaptyResult;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lg80/b;)Lcom/adapty/utils/AdaptyResult;
    .locals 3
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg80/b;",
            ")",
            "Lcom/adapty/utils/AdaptyResult<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/adapty/utils/AdaptyResult$Error;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/adapty/utils/AdaptyResult$Success;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :try_start_0
    move-object v0, p0

    .line 16
    check-cast v0, Lcom/adapty/utils/AdaptyResult$Success;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/adapty/utils/AdaptyResult$Success;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-static {p1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/adapty/utils/AdaptyResult$Success;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/adapty/utils/AdaptyResult$Success;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 45
    .line 46
    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 47
    .line 48
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 49
    .line 50
    invoke-static {p1, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    :cond_2
    invoke-static {p1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, v2, p1}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance p1, Lcom/adapty/utils/AdaptyResult$Error;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->asAdaptyError(Ljava/lang/Throwable;)Lcom/adapty/errors/AdaptyError;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Lcom/adapty/utils/AdaptyResult$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    .line 78
    .line 79
    .line 80
    move-object v0, p1

    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_4
    new-instance p1, Lp70/g;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
