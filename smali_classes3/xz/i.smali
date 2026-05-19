.class public final Lxz/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final INSTANCE:Lxz/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lxz/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxz/i;->INSTANCE:Lxz/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initializeWorkManager(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lzb/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lzb/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lgd/h;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lgd/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljl/a;

    .line 24
    .line 25
    invoke-direct {v1}, Ljl/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lgd/h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iput v1, v0, Lgd/h;->a:I

    .line 32
    .line 33
    new-instance v1, Lzb/c;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lzb/c;-><init>(Lgd/h;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Lgd/h;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, v1}, Lgd/h;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lzb/c;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lzb/c;-><init>(Lgd/h;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {p1, v1}, Lac/a0;->e(Landroid/content/Context;Lzb/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_2
    const-string v0, "OSWorkManagerHelper initializing WorkManager failed: "

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final declared-synchronized getInstance(Landroid/content/Context;)Lzb/j0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-static {p1}, Lac/a0;->c(Landroid/content/Context;)Lac/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getInstance(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_2
    const-string v1, "OSWorkManagerHelper.getInstance failed, attempting to initialize: "

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lxz/i;->initializeWorkManager(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lac/a0;->c(Landroid/content/Context;)Lac/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string p1, "getInstance(...)"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw p1
.end method
