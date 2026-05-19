.class public final Lcom/onesignal/core/services/SyncJobService$a;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/services/SyncJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $backgroundService:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0;"
        }
    .end annotation
.end field

.field final synthetic $jobParameters:Landroid/app/job/JobParameters;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/services/SyncJobService;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f0;Lcom/onesignal/core/services/SyncJobService;Landroid/app/job/JobParameters;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/f0;",
            "Lcom/onesignal/core/services/SyncJobService;",
            "Landroid/app/job/JobParameters;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/services/SyncJobService$a;->$backgroundService:Lkotlin/jvm/internal/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/services/SyncJobService$a;->this$0:Lcom/onesignal/core/services/SyncJobService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/core/services/SyncJobService$a;->$jobParameters:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lv70/d;)Lv70/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Lv70/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/core/services/SyncJobService$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/services/SyncJobService$a;->$backgroundService:Lkotlin/jvm/internal/f0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/services/SyncJobService$a;->this$0:Lcom/onesignal/core/services/SyncJobService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/core/services/SyncJobService$a;->$jobParameters:Landroid/app/job/JobParameters;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/core/services/SyncJobService$a;-><init>(Lkotlin/jvm/internal/f0;Lcom/onesignal/core/services/SyncJobService;Landroid/app/job/JobParameters;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv70/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/services/SyncJobService$a;->invoke(Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lv70/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/core/services/SyncJobService$a;->create(Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/services/SyncJobService$a;

    sget-object v0, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, v0}, Lcom/onesignal/core/services/SyncJobService$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/core/services/SyncJobService$a;->label:I

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
    iget-object p1, p0, Lcom/onesignal/core/services/SyncJobService$a;->$backgroundService:Lkotlin/jvm/internal/f0;

    .line 26
    .line 27
    iget-object p1, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lwx/a;

    .line 30
    .line 31
    iput v2, p0, Lcom/onesignal/core/services/SyncJobService$a;->label:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lwx/a;->runBackgroundServices(Lv70/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "LollipopSyncRunnable:JobFinished needsJobReschedule: "

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/onesignal/core/services/SyncJobService$a;->$backgroundService:Lkotlin/jvm/internal/f0;

    .line 48
    .line 49
    iget-object v0, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lwx/a;

    .line 52
    .line 53
    invoke-interface {v0}, Lwx/a;->getNeedsJobReschedule()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x2

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/onesignal/core/services/SyncJobService$a;->$backgroundService:Lkotlin/jvm/internal/f0;

    .line 70
    .line 71
    iget-object p1, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lwx/a;

    .line 74
    .line 75
    invoke-interface {p1}, Lwx/a;->getNeedsJobReschedule()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lcom/onesignal/core/services/SyncJobService$a;->$backgroundService:Lkotlin/jvm/internal/f0;

    .line 80
    .line 81
    iget-object v0, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lwx/a;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-interface {v0, v1}, Lwx/a;->setNeedsJobReschedule(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/onesignal/core/services/SyncJobService$a;->this$0:Lcom/onesignal/core/services/SyncJobService;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/onesignal/core/services/SyncJobService$a;->$jobParameters:Landroid/app/job/JobParameters;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 97
    .line 98
    return-object p1
.end method
