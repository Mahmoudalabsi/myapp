.class public final Lcom/andalusi/app/fonts/FontsRefreshWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lwg/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lwg/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fontsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/andalusi/app/fonts/FontsRefreshWorker;->a:Lwg/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final doWork(Lv70/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lrg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrg/a;

    .line 7
    .line 8
    iget v1, v0, Lrg/a;->H:I

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
    iput v1, v0, Lrg/a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrg/a;

    .line 21
    .line 22
    check-cast p1, Lx70/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lrg/a;-><init>(Lcom/andalusi/app/fonts/FontsRefreshWorker;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lrg/a;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v0, Lrg/a;->H:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :try_start_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_2
    iget-object p1, p0, Lcom/andalusi/app/fonts/FontsRefreshWorker;->a:Lwg/b;

    .line 61
    .line 62
    iput v4, v0, Lrg/a;->H:I

    .line 63
    .line 64
    check-cast p1, Lug/d;

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Lug/d;->e(Z)Lu80/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p1, Lu80/i;

    .line 74
    .line 75
    iput v3, v0, Lrg/a;->H:I

    .line 76
    .line 77
    invoke-static {p1, v0}, Lu80/p;->o(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    :goto_2
    return-object v1

    .line 84
    :cond_5
    :goto_3
    invoke-static {}, Lzb/w;->a()Lzb/v;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    return-object p1

    .line 89
    :catch_0
    new-instance p1, Lzb/t;

    .line 90
    .line 91
    invoke-direct {p1}, Lzb/t;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
