.class public final Lcom/onesignal/core/internal/background/impl/a$b$a;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/background/impl/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/background/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/background/impl/a;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/background/impl/a;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->this$0:Lcom/onesignal/core/internal/background/impl/a;

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
    .locals 1
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
    new-instance p1, Lcom/onesignal/core/internal/background/impl/a$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->this$0:Lcom/onesignal/core/internal/background/impl/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/core/internal/background/impl/a$b$a;-><init>(Lcom/onesignal/core/internal/background/impl/a;Lv70/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/a$b$a;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/a$b$a;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/background/impl/a$b$a;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/background/impl/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->label:I

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
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lwx/b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->this$0:Lcom/onesignal/core/internal/background/impl/a;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/onesignal/core/internal/background/impl/a;->access$getLock$p(Lcom/onesignal/core/internal/background/impl/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->this$0:Lcom/onesignal/core/internal/background/impl/a;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    :try_start_0
    invoke-static {v1, v3, v4}, Lcom/onesignal/core/internal/background/impl/a;->access$setNextScheduledSyncTimeMs$p(Lcom/onesignal/core/internal/background/impl/a;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p1

    .line 48
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->this$0:Lcom/onesignal/core/internal/background/impl/a;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/onesignal/core/internal/background/impl/a;->access$get_backgroundServices$p(Lcom/onesignal/core/internal/background/impl/a;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v1, p1

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lwx/b;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    iput-object v3, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->label:I

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lwx/b;->backgroundRun(Lv70/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->this$0:Lcom/onesignal/core/internal/background/impl/a;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/onesignal/core/internal/background/impl/a;->access$scheduleBackground(Lcom/onesignal/core/internal/background/impl/a;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p1

    .line 95
    throw v0
.end method
