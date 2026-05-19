.class public final Lcom/google/android/gms/internal/ads/sf;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c61;
.implements Lcom/google/android/gms/internal/ads/pb;
.implements Lcom/google/android/gms/internal/ads/tv0;
.implements Ldq/b;
.implements Lcom/google/android/gms/internal/ads/ux;
.implements Lip/c;
.implements Lcom/google/android/gms/internal/ads/c91;
.implements Lcom/google/android/gms/internal/ads/l80;
.implements Lcom/google/android/gms/internal/ads/w00;
.implements Lcom/google/android/gms/internal/ads/zg0;
.implements Lcom/google/android/gms/internal/ads/p90;
.implements Lcom/google/android/gms/internal/ads/nl0;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sf;->F:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/sf;->F:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/sf;->F:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/sf;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bg0;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcom/google/android/gms/internal/ads/sf;->F:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/br;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/sf;->F:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gw;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/ads/sf;->F:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/on;)V
    .locals 6

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/ads/sf;->F:I

    .line 6
    const-string v0, ""

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 9
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/on;->zzb()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-static {v0, v1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/on;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 12
    instance-of v4, v3, Landroid/os/IBinder;

    if-eqz v4, :cond_1

    .line 13
    check-cast v3, Landroid/os/IBinder;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jn;->s4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/sn;

    move-result-object v3

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    new-instance v5, Lcom/google/android/gms/internal/ads/qk0;

    .line 14
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Lcom/google/android/gms/internal/ads/sn;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 15
    :goto_3
    invoke-static {v0, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tc0;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcom/google/android/gms/internal/ads/sf;->F:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sf;
    .locals 3

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/sf;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/sf;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lbx/a;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v2, v1}, Lbx/a;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    const-class p0, Lcom/google/android/gms/internal/ads/sf;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_1
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    return-object v1
.end method

.method private final l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/internal/ads/zu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/os1;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/os1;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/gh0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zu;->M:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gh0;->u4(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public synthetic b(JLcom/google/android/gms/internal/ads/fl0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ca;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ca;->c:[Lcom/google/android/gms/internal/ads/j3;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/m31;->q(JLcom/google/android/gms/internal/ads/fl0;[Lcom/google/android/gms/internal/ads/j3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sf;->F:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/qr0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qr0;->n(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Error executing function on offline buffered ping database: "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lgp/j;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/vg0;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vg0;->c:Lcom/google/android/gms/internal/ads/x70;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/kq0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x70;->w(Lcom/google/android/gms/internal/ads/kq0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/d00;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Map;

    .line 52
    .line 53
    const-string v1, "sendMessageToNativeJs"

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/pq;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zu;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/i50;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i50;->f:Lcom/google/android/gms/internal/ads/h80;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/h80;->t(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 73
    .line 74
    sget-object p1, Lcom/google/android/gms/internal/ads/gw;->l:Ljava/util/List;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/w60;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vi;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/yi;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ldq/f;->p()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/aj;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_1
    const-string v2, "Unable to obtain a cache service instance."

    .line 27
    .line 28
    invoke-static {v2, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/vi;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vi;->p()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/vi;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public g(ILjava/lang/String;J)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v4, v0, p3

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/jv0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move v3, p1

    .line 15
    move-object v8, p2

    .line 16
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/jv0;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(I)V
    .locals 10

    .line 1
    const-string v0, "install_version"

    .line 2
    .line 3
    const-string v1, "install_referrer"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/bg0;

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/qs0;->z()Lcom/google/android/gms/internal/ads/ps0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eq p1, v5, :cond_2

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq p1, v6, :cond_1

    .line 21
    .line 22
    if-eq p1, v4, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move v6, v4

    .line 33
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 37
    .line 38
    check-cast v7, Lcom/google/android/gms/internal/ads/qs0;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/qs0;->H(I)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/bg0;->b:Lcom/google/android/gms/internal/ads/ag0;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ag0;->b:Lcom/google/android/gms/internal/ads/oa;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oa;->E()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oa;->F()Lcom/google/android/gms/internal/ads/qk0;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    :cond_4
    move-object p1, v6

    .line 67
    :goto_1
    if-eqz p1, :cond_6

    .line 68
    .line 69
    :try_start_2
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/qk0;->G:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v8, "referrer_click_timestamp_seconds"

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 83
    .line 84
    check-cast v9, Lcom/google/android/gms/internal/ads/qs0;

    .line 85
    .line 86
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/ads/qs0;->B(J)V

    .line 87
    .line 88
    .line 89
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/qk0;->G:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Landroid/os/Bundle;

    .line 92
    .line 93
    const-string v8, "install_begin_timestamp_seconds"

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 100
    .line 101
    .line 102
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 103
    .line 104
    check-cast v9, Lcom/google/android/gms/internal/ads/qs0;

    .line 105
    .line 106
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/ads/qs0;->C(J)V

    .line 107
    .line 108
    .line 109
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/qk0;->G:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Landroid/os/Bundle;

    .line 112
    .line 113
    const-string v8, "google_play_instant"

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 120
    .line 121
    .line 122
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 123
    .line 124
    check-cast v8, Lcom/google/android/gms/internal/ads/qs0;

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/qs0;->D(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/qk0;->G:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Landroid/os/Bundle;

    .line 132
    .line 133
    const-string v8, "referrer_click_timestamp_server_seconds"

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 140
    .line 141
    .line 142
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 143
    .line 144
    check-cast v9, Lcom/google/android/gms/internal/ads/qs0;

    .line 145
    .line 146
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/ads/qs0;->E(J)V

    .line 147
    .line 148
    .line 149
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/qk0;->G:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Landroid/os/Bundle;

    .line 152
    .line 153
    const-string v8, "install_begin_timestamp_server_seconds"

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 160
    .line 161
    .line 162
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 163
    .line 164
    check-cast v9, Lcom/google/android/gms/internal/ads/qs0;

    .line 165
    .line 166
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/ads/qs0;->F(J)V

    .line 167
    .line 168
    .line 169
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/qk0;->G:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_5

    .line 182
    .line 183
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/qk0;->G:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 192
    .line 193
    .line 194
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 195
    .line 196
    check-cast v7, Lcom/google/android/gms/internal/ads/qs0;

    .line 197
    .line 198
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/qs0;->A(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/qk0;->G:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qk0;->G:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 227
    .line 228
    check-cast v0, Lcom/google/android/gms/internal/ads/qs0;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qs0;->G(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catch_1
    move-exception p1

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    :goto_2
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/bg0;->b:Lcom/google/android/gms/internal/ads/ag0;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ag0;->b:Lcom/google/android/gms/internal/ads/oa;

    .line 239
    .line 240
    iput v4, p1, Lcom/google/android/gms/internal/ads/oa;->d0:I

    .line 241
    .line 242
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oa;->h0:Lcom/google/android/gms/internal/ads/na;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    const-string v0, "Unbinding from service."

    .line 247
    .line 248
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae1;->k(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oa;->e0:Landroid/content/Context;

    .line 252
    .line 253
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oa;->h0:Lcom/google/android/gms/internal/ads/na;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 256
    .line 257
    .line 258
    iput-object v6, p1, Lcom/google/android/gms/internal/ads/oa;->h0:Lcom/google/android/gms/internal/ads/na;

    .line 259
    .line 260
    :cond_7
    iput-object v6, p1, Lcom/google/android/gms/internal/ads/oa;->g0:Lcom/google/android/gms/internal/ads/mh;

    .line 261
    .line 262
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/bg0;->c:Lcom/google/android/gms/internal/ads/be0;

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/google/android/gms/internal/ads/qs0;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->b()[B

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->P5:Lcom/google/android/gms/internal/ads/jl;

    .line 279
    .line 280
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 281
    .line 282
    iget-object v3, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 283
    .line 284
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/be0;->a()Lcom/google/android/gms/internal/ads/we1;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v1, "action"

    .line 301
    .line 302
    const-string v3, "irda"

    .line 303
    .line 304
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "irdd"

    .line 308
    .line 309
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/we1;->w()V

    .line 313
    .line 314
    .line 315
    :cond_8
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/bg0;->d:Lfp/f0;

    .line 316
    .line 317
    invoke-virtual {p1}, Lfp/f0;->h()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->Q5:Lcom/google/android/gms/internal/ads/jl;

    .line 322
    .line 323
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 324
    .line 325
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bg0;->f:Lcom/google/android/gms/internal/ads/ku;

    .line 340
    .line 341
    if-nez v0, :cond_9

    .line 342
    .line 343
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bg0;->a:Landroid/content/Context;

    .line 344
    .line 345
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ju;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ku;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/bg0;->f:Lcom/google/android/gms/internal/ads/ku;

    .line 350
    .line 351
    :cond_9
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bg0;->f:Lcom/google/android/gms/internal/ads/ku;

    .line 352
    .line 353
    const-string v1, "InstallReferrerUnsampled.onInstallReferrerSetupFinished"

    .line 354
    .line 355
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_a
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bg0;->e:Lcom/google/android/gms/internal/ads/ku;

    .line 360
    .line 361
    if-nez v0, :cond_b

    .line 362
    .line 363
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bg0;->a:Landroid/content/Context;

    .line 364
    .line 365
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ju;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ku;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/bg0;->e:Lcom/google/android/gms/internal/ads/ku;

    .line 370
    .line 371
    :cond_b
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bg0;->e:Lcom/google/android/gms/internal/ads/ku;

    .line 372
    .line 373
    const-string v1, "InstallReferrer.onInstallReferrerSetupFinished"

    .line 374
    .line 375
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public synthetic i(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/bj;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bj;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Lcom/google/android/gms/internal/ads/h2;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/h2;->e:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    aget-wide v2, v0, v2

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public k(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/jv0;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/jv0;->b(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sf;->F:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/rp;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/mv;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/rp;->G(Lcom/google/android/gms/internal/ads/mv;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/i80;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/jk;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/i80;->z(Lcom/google/android/gms/internal/ads/jk;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/y70;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/zu;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/y70;->R(Lcom/google/android/gms/internal/ads/zu;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/i70;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/z40;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/i70;->B(Lcom/google/android/gms/internal/ads/z40;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/dr;

    .line 47
    .line 48
    const-string p1, "Releasing engine reference."

    .line 49
    .line 50
    invoke-static {p1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/gms/internal/ads/br;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/br;->e:Lcom/google/android/gms/internal/ads/cr;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cr;->z()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public o(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vi;

    .line 2
    .line 3
    const-string v1, "creation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "nativeObjectNotCreated"

    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sf;->p(Lcom/google/android/gms/internal/ads/vi;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/vi;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public p(Lcom/google/android/gms/internal/ads/vi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vi;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Dispatching AFMA event on publisher webview: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgp/j;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/up;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/hh;->l2(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public r(Lcom/google/android/gms/internal/ads/z40;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sf;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/b40;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zo0;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zo0;->P:Lcom/google/android/gms/internal/ads/b40;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b40;->d()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zo0;->P:Lcom/google/android/gms/internal/ads/b40;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/b40;->l:Lcom/google/android/gms/internal/ads/d00;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/d00;->r0(Lcom/google/android/gms/internal/ads/ii;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zo0;->K:Lcom/google/android/gms/internal/ads/uo0;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/c40;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zo0;->K:Lcom/google/android/gms/internal/ads/uo0;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zo0;->M:Lcom/google/android/gms/internal/ads/be0;

    .line 39
    .line 40
    invoke-direct {v2, p1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/c40;-><init>(Lcom/google/android/gms/internal/ads/b40;Lcp/k0;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/be0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uo0;->a(Lcom/google/android/gms/internal/ads/c40;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z40;->a()V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/kl0;

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/k90;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kl0;->O:Lcom/google/android/gms/internal/ads/k90;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z40;->a()V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    throw p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sf;->F:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Failed to get offline buffered ping database: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lgp/j;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :sswitch_0
    return-void

    .line 24
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/i50;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i50;->f:Lcom/google/android/gms/internal/ads/h80;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/h80;->t(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/gw;->l:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xd -> :sswitch_1
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public x(Lbq/p;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vs;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbq/p;->i()Lcp/a2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vs;->n(Lcp/a2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {v0, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public zza()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public zza()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/sf;->F:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zo0;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zo0;->P:Lcom/google/android/gms/internal/ads/b40;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kl0;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kl0;->O:Lcom/google/android/gms/internal/ads/k90;

    .line 5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/dq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/dq0;

    .line 4
    .line 5
    return-object v0
.end method
