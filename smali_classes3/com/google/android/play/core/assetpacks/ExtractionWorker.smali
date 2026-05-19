.class public final Lcom/google/android/play/core/assetpacks/ExtractionWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lmr/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmr/i0;->c(Landroid/content/Context;)Lrq/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lrq/e;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lnr/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnr/e;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lmr/f0;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ExtractionWorker;->a:Lmr/f0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final doWork()Lzb/w;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzb/x;->getInputData()Lzb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ExtractionWorker;->a:Lmr/f0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Llm/b;

    .line 11
    .line 12
    const-string v3, "session_bundle:"

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Llm/b;-><init>(Ljava/lang/String;Lzb/j;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lmr/i0;->h(Lmr/u;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Llm/b;->I:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/os/Bundle;

    .line 23
    .line 24
    :try_start_0
    iget-object v2, v1, Lmr/f0;->a:Lmr/r0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lmr/m0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v2, v0, v4}, Lmr/m0;-><init>(Lmr/r0;Landroid/os/Bundle;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lmr/r0;->b(Lmr/q0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Lmr/h0; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, Lmr/f0;->b:Lmr/j0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lmr/j0;->a()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lzb/w;->a()Lzb/v;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    sget-object v1, Lmr/f0;->d:Lcp/m1;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "Error while updating ExtractorSessionStoreView: %s"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lcp/m1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lzb/t;

    .line 74
    .line 75
    invoke-direct {v0}, Lzb/t;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final getForegroundInfo()Lzb/o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzb/x;->getInputData()Lzb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ExtractionWorker;->a:Lmr/f0;

    .line 6
    .line 7
    iget-object v1, v1, Lmr/f0;->c:Lmr/d1;

    .line 8
    .line 9
    new-instance v2, Llm/b;

    .line 10
    .line 11
    const-string v3, "notification_bundle:"

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Llm/b;-><init>(Ljava/lang/String;Lzb/j;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lmr/i0;->g(Lmr/u;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Llm/b;->I:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lmr/d1;->b(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lzb/o;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lmr/d1;->a(Landroid/os/Bundle;)Landroid/app/Notification;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const v3, -0x70492694

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v0, v1}, Lzb/o;-><init>(ILandroid/app/Notification;I)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
