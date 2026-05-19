.class public final Landroidx/glance/session/SessionWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroidx/work/WorkerParameters;

.field public final b:Lw6/h;

.field public final c:Lw6/v;

.field public final d:Lr80/y;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 8

    .line 8
    sget-object v3, Lw6/n;->a:Lw6/m;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lw6/h;Lw6/v;Lr80/y;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lw6/h;Lw6/v;Lr80/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p2, p0, Landroidx/glance/session/SessionWorker;->a:Landroidx/work/WorkerParameters;

    .line 3
    iput-object p3, p0, Landroidx/glance/session/SessionWorker;->b:Lw6/h;

    .line 4
    iput-object p4, p0, Landroidx/glance/session/SessionWorker;->c:Lw6/v;

    .line 5
    iput-object p5, p0, Landroidx/glance/session/SessionWorker;->d:Lr80/y;

    .line 6
    invoke-virtual {p0}, Lzb/x;->getInputData()Lzb/j;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "KEY"

    invoke-virtual {p1, p2}, Lzb/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    const-string p2, "SessionWorker must be started with a key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lw6/h;Lw6/v;Lr80/y;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 10
    sget-object p3, Lw6/n;->a:Lw6/m;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 11
    new-instance p4, Lw6/v;

    invoke-direct {p4}, Lw6/v;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 12
    sget-object p3, Lr80/p0;->a:Ly80/e;

    .line 13
    sget-object p5, Lw80/n;->a:Ls80/c;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lw6/h;Lw6/v;Lr80/y;)V

    return-void
.end method


# virtual methods
.method public final doWork(Lv70/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lw6/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw6/o;

    .line 7
    .line 8
    iget v1, v0, Lw6/o;->H:I

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
    iput v1, v0, Lw6/o;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw6/o;

    .line 21
    .line 22
    check-cast p1, Lx70/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lw6/o;-><init>(Landroidx/glance/session/SessionWorker;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lw6/o;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v0, Lw6/o;->H:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->c:Lw6/v;

    .line 54
    .line 55
    iget-object p1, p1, Lw6/v;->d:Lvm/m;

    .line 56
    .line 57
    new-instance v2, Lsi/r;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0x1b

    .line 61
    .line 62
    invoke-direct {v2, p0, v4, v5}, Lsi/r;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lw6/o;->H:I

    .line 66
    .line 67
    invoke-static {p1, v2, v0}, Lv3/n;->f(Lvm/m;Lsi/r;Lx70/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lzb/w;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "TIMEOUT_EXIT_REASON"

    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lzb/j;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lzb/j;-><init>(Ljava/util/LinkedHashMap;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lva0/e;->i(Lzb/j;)[B

    .line 96
    .line 97
    .line 98
    new-instance p1, Lzb/v;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lzb/v;-><init>(Lzb/j;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object p1
.end method

.method public final getCoroutineContext()Lr80/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/session/SessionWorker;->d:Lr80/y;

    .line 2
    .line 3
    return-object v0
.end method
