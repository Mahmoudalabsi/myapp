.class public final synthetic Lg6/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:Lg6/o;

.field public final synthetic G:Lxb0/n;

.field public final synthetic H:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Lg6/o;Lxb0/n;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/m;->F:Lg6/o;

    .line 5
    .line 6
    iput-object p2, p0, Lg6/m;->G:Lxb0/n;

    .line 7
    .line 8
    iput-object p3, p0, Lg6/m;->H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg6/m;->F:Lg6/o;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/m;->G:Lxb0/n;

    .line 4
    .line 5
    iget-object v2, p0, Lg6/m;->H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Lg6/o;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lqt/y1;->v(Landroid/content/Context;)Lg6/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lg6/v;->a:Lg6/j;

    .line 16
    .line 17
    check-cast v3, Lg6/u;

    .line 18
    .line 19
    iget-object v4, v3, Lg6/u;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iput-object v2, v3, Lg6/u;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    iget-object v0, v0, Lg6/v;->a:Lg6/j;

    .line 26
    .line 27
    new-instance v3, Lg6/n;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lg6/n;-><init>(Lxb0/n;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Lg6/j;->a(Lxb0/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :try_start_4
    throw v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :goto_0
    invoke-virtual {v1, v0}, Lxb0/n;->Q(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
