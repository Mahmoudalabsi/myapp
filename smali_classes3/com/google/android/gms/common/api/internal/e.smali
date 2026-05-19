.class public final Lcom/google/android/gms/common/api/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final T:Lcom/google/android/gms/common/api/Status;

.field public static final U:Lcom/google/android/gms/common/api/Status;

.field public static final V:Ljava/lang/Object;

.field public static W:Lcom/google/android/gms/common/api/internal/e;


# instance fields
.field public F:J

.field public G:Z

.field public H:Ldq/o;

.field public I:Lfq/d;

.field public final J:Landroid/content/Context;

.field public final K:Lcq/e;

.field public final L:La30/b;

.field public final M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final O:Ljava/util/concurrent/ConcurrentHashMap;

.field public final P:Lw/f;

.field public final Q:Lw/f;

.field public final R:Lcom/google/android/gms/internal/ads/pw0;

.field public volatile S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcq/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->T:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcq/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->U:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->V:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lcq/e;->e:Lcq/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/e;->F:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e;->G:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lw/f;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lw/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->P:Lw/f;

    .line 44
    .line 45
    new-instance v2, Lw/f;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lw/f;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->Q:Lw/f;

    .line 51
    .line 52
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/e;->S:Z

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->J:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/pw0;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Lcom/google/android/gms/internal/ads/pw0;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->K:Lcq/e;

    .line 64
    .line 65
    new-instance p2, La30/b;

    .line 66
    .line 67
    invoke-direct {p2, v0}, La30/b;-><init>(Lcq/f;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e;->L:La30/b;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lsa0/a;->f:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez p2, :cond_0

    .line 79
    .line 80
    const-string p2, "android.hardware.type.automotive"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sput-object p1, Lsa0/a;->f:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_0
    sget-object p1, Lsa0/a;->f:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e;->S:Z

    .line 101
    .line 102
    :cond_1
    const/4 p1, 0x6

    .line 103
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->W:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static d(Lcom/google/android/gms/common/api/internal/a;Lcq/b;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/google/android/gms/common/api/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x3f

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "API: "

    .line 32
    .line 33
    const-string v3, " is not available on this device. Connection failed with: "

    .line 34
    .line 35
    invoke-static {v4, v2, p0, v3, v1}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    iget-object v2, p1, Lcq/b;->H:Landroid/app/PendingIntent;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcq/b;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/e;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->W:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Ldq/r0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Ldq/r0;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Ldq/r0;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ldq/r0;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/gms/common/api/internal/e;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lcq/e;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/google/android/gms/common/api/internal/e;->W:Lcom/google/android/gms/common/api/internal/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/common/api/internal/e;->W:Lcom/google/android/gms/common/api/internal/e;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/api/internal/d0;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/j;->K:Lcom/google/android/gms/common/api/internal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/google/android/gms/common/api/internal/d0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/internal/d0;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/d0;-><init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/j;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/d0;->G:Lcom/google/android/gms/common/api/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/common/api/c;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->Q:Lw/f;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lw/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/d0;->o()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final c(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/j;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v3, p3, Lcom/google/android/gms/common/api/j;->K:Lcom/google/android/gms/common/api/internal/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ldq/m;->a()Ldq/m;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Ldq/m;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Ldq/n;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p3, Ldq/n;->G:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean p3, p3, Ldq/n;->H:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/common/api/internal/d0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d0;->G:Lcom/google/android/gms/common/api/c;

    .line 40
    .line 41
    instance-of v4, v2, Ldq/f;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v2, Ldq/f;

    .line 46
    .line 47
    iget-object v4, v2, Ldq/f;->B:Ldq/n0;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ldq/f;->u()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/internal/m0;->a(Lcom/google/android/gms/common/api/internal/d0;Ldq/f;I)Ldq/h;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget v2, v1, Lcom/google/android/gms/common/api/internal/d0;->Q:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    iput v2, v1, Lcom/google/android/gms/common/api/internal/d0;->Q:I

    .line 67
    .line 68
    iget-boolean v0, p3, Ldq/h;->H:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, p3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 74
    move-object v1, p0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_1
    new-instance p3, Lcom/google/android/gms/common/api/internal/m0;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-wide v4, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    :cond_5
    move-object v0, p3

    .line 95
    move-wide v6, v1

    .line 96
    move-object v1, p0

    .line 97
    move v2, p2

    .line 98
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/e;ILcom/google/android/gms/common/api/internal/a;JJ)V

    .line 99
    .line 100
    .line 101
    move-object p2, v0

    .line 102
    :goto_3
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p3, v1, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 109
    .line 110
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/google/android/gms/common/api/internal/h0;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v0, p3, v2}, Lcom/google/android/gms/common/api/internal/h0;-><init>(Landroid/os/Handler;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    move-object v1, p0

    .line 124
    :cond_7
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ldq/m;->a()Ldq/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ldq/m;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ldq/n;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Ldq/n;->G:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->L:La30/b;

    .line 21
    .line 22
    iget-object v0, v0, La30/b;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    const/4 v1, -0x1

    .line 28
    const v2, 0xc1fa340

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    monitor-exit v0

    .line 36
    if-eq v2, v1, :cond_3

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public final g(Lcq/b;I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->K:Lcq/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->J:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lkq/a;->L(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcq/b;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p1, Lcq/b;->G:I

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Lcq/b;->H:Landroid/app/PendingIntent;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lcq/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/high16 v2, 0xc000000

    .line 37
    .line 38
    invoke-static {v1, v9, v4, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    if-eqz v2, :cond_5

    .line 43
    .line 44
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->G:I

    .line 45
    .line 46
    new-instance v4, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 49
    .line 50
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "pending_intent"

    .line 54
    .line 55
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v2, "failing_client_id"

    .line 59
    .line 60
    invoke-virtual {v4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string p2, "notify_manager"

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v4, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    sget p2, Luq/c;->a:I

    .line 70
    .line 71
    const/high16 v5, 0x8000000

    .line 72
    .line 73
    or-int/2addr p2, v5

    .line 74
    invoke-static {v1, v9, v4, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, v1, v3, p2}, Lcq/e;->e(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lcq/b;->J:Ljava/lang/Integer;

    .line 85
    .line 86
    new-instance v3, Ldq/s;

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    const/4 p2, -0x1

    .line 91
    :goto_1
    move v4, p2

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    iget v5, p1, Lcq/b;->G:I

    .line 107
    .line 108
    invoke-direct/range {v3 .. v9}, Ldq/s;-><init>(IIJLjava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lcq/e;->c:Lfq/d;

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    new-instance p1, Lfq/d;

    .line 116
    .line 117
    sget-object p2, Lfq/d;->Q:Lcom/google/android/gms/common/api/e;

    .line 118
    .line 119
    sget-object v4, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    .line 120
    .line 121
    sget-object v5, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 122
    .line 123
    invoke-direct {p1, v1, p2, v4, v5}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/i;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, Lcq/e;->c:Lfq/d;

    .line 127
    .line 128
    :cond_4
    iget-object p1, v0, Lcq/e;->c:Lfq/d;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroidx/media3/effect/r1;->b()Landroidx/media3/effect/r1;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v0, Luq/b;->b:Lcq/d;

    .line 138
    .line 139
    filled-new-array {v0}, [Lcq/d;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p2, Landroidx/media3/effect/r1;->d:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p2, Landroidx/media3/effect/r1;->a:Z

    .line 147
    .line 148
    new-instance v0, Lub/i;

    .line 149
    .line 150
    const/16 v1, 0x15

    .line 151
    .line 152
    invoke-direct {v0, v1, v3}, Lub/i;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p2, Landroidx/media3/effect/r1;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroidx/media3/effect/r1;->a()Landroidx/media3/effect/r1;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/j;->b(ILandroidx/media3/effect/r1;)Lcom/google/android/gms/tasks/Task;

    .line 163
    .line 164
    .line 165
    return v2

    .line 166
    :cond_5
    :goto_3
    return v9
.end method

.method public final h(Lcq/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/e;->g(Lcq/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    sget-object v0, Lfq/d;->R:Lcom/google/android/gms/common/api/e;

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    sget-object v2, Ldq/p;->G:Ldq/p;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e;->J:Landroid/content/Context;

    .line 8
    .line 9
    const-wide/32 v4, 0x493e0

    .line 10
    .line 11
    .line 12
    const-string v6, "GoogleApiManager"

    .line 13
    .line 14
    const/16 v7, 0x11

    .line 15
    .line 16
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v12, p0, Lcom/google/android/gms/common/api/internal/e;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x14

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string p1, "Unknown message id: "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return v9

    .line 57
    :pswitch_0
    iput-boolean v9, p0, Lcom/google/android/gms/common/api/internal/e;->G:Z

    .line 58
    .line 59
    return v11

    .line 60
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/gms/common/api/internal/n0;

    .line 63
    .line 64
    iget-wide v4, p1, Lcom/google/android/gms/common/api/internal/n0;->c:J

    .line 65
    .line 66
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/n0;->a:Ldq/l;

    .line 67
    .line 68
    iget v6, p1, Lcom/google/android/gms/common/api/internal/n0;->b:I

    .line 69
    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    cmp-long v9, v4, v12

    .line 73
    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    new-instance p1, Ldq/o;

    .line 77
    .line 78
    filled-new-array {v1}, [Ldq/l;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p1, v1, v6}, Ldq/o;-><init>(Ljava/util/List;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->I:Lfq/d;

    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    new-instance v1, Lfq/d;

    .line 94
    .line 95
    sget-object v4, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 96
    .line 97
    invoke-direct {v1, v3, v0, v2, v4}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/i;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->I:Lfq/d;

    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->I:Lfq/d;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lfq/d;->d(Ldq/o;)Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    return v11

    .line 108
    :cond_1
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/e;->H:Ldq/o;

    .line 109
    .line 110
    if-eqz v9, :cond_8

    .line 111
    .line 112
    iget-object v12, v9, Ldq/o;->G:Ljava/util/List;

    .line 113
    .line 114
    iget v9, v9, Ldq/o;->F:I

    .line 115
    .line 116
    if-ne v9, v6, :cond_4

    .line 117
    .line 118
    if-eqz v12, :cond_2

    .line 119
    .line 120
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iget p1, p1, Lcom/google/android/gms/common/api/internal/n0;->d:I

    .line 125
    .line 126
    if-lt v9, p1, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->H:Ldq/o;

    .line 130
    .line 131
    iget-object v0, p1, Ldq/o;->G:Ljava/util/List;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p1, Ldq/o;->G:Ljava/util/List;

    .line 141
    .line 142
    :cond_3
    iget-object p1, p1, Ldq/o;->G:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    :goto_0
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->H:Ldq/o;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget v9, p1, Ldq/o;->F:I

    .line 156
    .line 157
    if-gtz v9, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    :cond_5
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/e;->I:Lfq/d;

    .line 166
    .line 167
    if-nez v9, :cond_6

    .line 168
    .line 169
    new-instance v9, Lfq/d;

    .line 170
    .line 171
    sget-object v12, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 172
    .line 173
    invoke-direct {v9, v3, v0, v2, v12}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/i;)V

    .line 174
    .line 175
    .line 176
    iput-object v9, p0, Lcom/google/android/gms/common/api/internal/e;->I:Lfq/d;

    .line 177
    .line 178
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->I:Lfq/d;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lfq/d;->d(Ldq/o;)Lcom/google/android/gms/tasks/Task;

    .line 181
    .line 182
    .line 183
    :cond_7
    iput-object v10, p0, Lcom/google/android/gms/common/api/internal/e;->H:Ldq/o;

    .line 184
    .line 185
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->H:Ldq/o;

    .line 186
    .line 187
    if-nez p1, :cond_20

    .line 188
    .line 189
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v0, Ldq/o;

    .line 198
    .line 199
    invoke-direct {v0, p1, v6}, Ldq/o;-><init>(Ljava/util/List;I)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->H:Ldq/o;

    .line 203
    .line 204
    invoke-virtual {v8, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v8, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 209
    .line 210
    .line 211
    return v11

    .line 212
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->H:Ldq/o;

    .line 213
    .line 214
    if-eqz p1, :cond_20

    .line 215
    .line 216
    iget v1, p1, Ldq/o;->F:I

    .line 217
    .line 218
    if-gtz v1, :cond_9

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->f()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->I:Lfq/d;

    .line 227
    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    new-instance v1, Lfq/d;

    .line 231
    .line 232
    sget-object v4, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 233
    .line 234
    invoke-direct {v1, v3, v0, v2, v4}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/i;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->I:Lfq/d;

    .line 238
    .line 239
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->I:Lfq/d;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lfq/d;->d(Ldq/o;)Lcom/google/android/gms/tasks/Task;

    .line 242
    .line 243
    .line 244
    :cond_b
    iput-object v10, p0, Lcom/google/android/gms/common/api/internal/e;->H:Ldq/o;

    .line 245
    .line 246
    return v11

    .line 247
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lcom/google/android/gms/common/api/internal/e0;

    .line 250
    .line 251
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/e0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 252
    .line 253
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_20

    .line 258
    .line 259
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/e0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 260
    .line 261
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/google/android/gms/common/api/internal/d0;

    .line 266
    .line 267
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d0;->O:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_20

    .line 274
    .line 275
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d0;->R:Lcom/google/android/gms/common/api/internal/e;

    .line 276
    .line 277
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 278
    .line 279
    const/16 v3, 0xf

    .line 280
    .line 281
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 285
    .line 286
    const/16 v2, 0x10

    .line 287
    .line 288
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e0;->b:Lcq/d;

    .line 292
    .line 293
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d0;->F:Ljava/util/LinkedList;

    .line 294
    .line 295
    new-instance v2, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_d

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lcom/google/android/gms/common/api/internal/y0;

    .line 319
    .line 320
    instance-of v5, v4, Lcom/google/android/gms/common/api/internal/o0;

    .line 321
    .line 322
    if-eqz v5, :cond_c

    .line 323
    .line 324
    move-object v5, v4

    .line 325
    check-cast v5, Lcom/google/android/gms/common/api/internal/o0;

    .line 326
    .line 327
    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/o0;->f(Lcom/google/android/gms/common/api/internal/d0;)[Lcq/d;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-eqz v5, :cond_c

    .line 332
    .line 333
    invoke-static {v5, p1}, Ln7/f;->x([Ljava/lang/Object;Lcq/d;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_c

    .line 338
    .line 339
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    :goto_3
    if-ge v9, v0, :cond_20

    .line 348
    .line 349
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lcom/google/android/gms/common/api/internal/y0;

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v4, Lcom/google/android/gms/common/api/p;

    .line 359
    .line 360
    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/p;-><init>(Lcq/d;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/y0;->b(Ljava/lang/Exception;)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v9, v9, 0x1

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Lcom/google/android/gms/common/api/internal/e0;

    .line 372
    .line 373
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/e0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 374
    .line 375
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_20

    .line 380
    .line 381
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/e0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 382
    .line 383
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/google/android/gms/common/api/internal/d0;

    .line 388
    .line 389
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d0;->O:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-nez p1, :cond_e

    .line 396
    .line 397
    goto/16 :goto_d

    .line 398
    .line 399
    :cond_e
    iget-boolean p1, v0, Lcom/google/android/gms/common/api/internal/d0;->N:Z

    .line 400
    .line 401
    if-nez p1, :cond_20

    .line 402
    .line 403
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/d0;->G:Lcom/google/android/gms/common/api/c;

    .line 404
    .line 405
    check-cast p1, Ldq/f;

    .line 406
    .line 407
    invoke-virtual {p1}, Ldq/f;->t()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_f

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d0;->o()V

    .line 414
    .line 415
    .line 416
    return v11

    .line 417
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d0;->d()V

    .line 418
    .line 419
    .line 420
    return v11

    .line 421
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {p1}, Lv3/f0;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    throw p1

    .line 428
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_20

    .line 435
    .line 436
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lcom/google/android/gms/common/api/internal/d0;

    .line 443
    .line 444
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d0;->R:Lcom/google/android/gms/common/api/internal/e;

    .line 445
    .line 446
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 447
    .line 448
    invoke-static {v0}, Li80/b;->t(Landroid/os/Handler;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d0;->G:Lcom/google/android/gms/common/api/c;

    .line 452
    .line 453
    check-cast v0, Ldq/f;

    .line 454
    .line 455
    invoke-virtual {v0}, Ldq/f;->t()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_12

    .line 460
    .line 461
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/d0;->K:Ljava/util/HashMap;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_12

    .line 468
    .line 469
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/d0;->I:Lcom/google/android/gms/common/api/internal/u0;

    .line 470
    .line 471
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/u0;->F:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Ljava/util/Map;

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_11

    .line 480
    .line 481
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/u0;->G:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Ljava/util/Map;

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_10

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_10
    const-string p1, "Timing out service connection."

    .line 493
    .line 494
    invoke-virtual {v0, p1}, Ldq/f;->i(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return v11

    .line 498
    :cond_11
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d0;->h()V

    .line 499
    .line 500
    .line 501
    :cond_12
    return v11

    .line 502
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_20

    .line 509
    .line 510
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Lcom/google/android/gms/common/api/internal/d0;

    .line 517
    .line 518
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d0;->R:Lcom/google/android/gms/common/api/internal/e;

    .line 519
    .line 520
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 521
    .line 522
    invoke-static {v1}, Li80/b;->t(Landroid/os/Handler;)V

    .line 523
    .line 524
    .line 525
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/d0;->N:Z

    .line 526
    .line 527
    if-eqz v1, :cond_20

    .line 528
    .line 529
    if-eqz v1, :cond_13

    .line 530
    .line 531
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/d0;->R:Lcom/google/android/gms/common/api/internal/e;

    .line 532
    .line 533
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/d0;->H:Lcom/google/android/gms/common/api/internal/a;

    .line 534
    .line 535
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 536
    .line 537
    const/16 v4, 0xb

    .line 538
    .line 539
    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 543
    .line 544
    const/16 v3, 0x9

    .line 545
    .line 546
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iput-boolean v9, p1, Lcom/google/android/gms/common/api/internal/d0;->N:Z

    .line 550
    .line 551
    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->J:Landroid/content/Context;

    .line 552
    .line 553
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->K:Lcq/e;

    .line 554
    .line 555
    sget v2, Lcq/f;->a:I

    .line 556
    .line 557
    invoke-virtual {v0, v1, v2}, Lcq/f;->c(Landroid/content/Context;I)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    const/16 v1, 0x12

    .line 562
    .line 563
    if-ne v0, v1, :cond_14

    .line 564
    .line 565
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 566
    .line 567
    const/16 v1, 0x15

    .line 568
    .line 569
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 570
    .line 571
    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcq/b;)V

    .line 572
    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 576
    .line 577
    const/16 v1, 0x16

    .line 578
    .line 579
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 580
    .line 581
    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcq/b;)V

    .line 582
    .line 583
    .line 584
    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d0;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 585
    .line 586
    .line 587
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d0;->G:Lcom/google/android/gms/common/api/c;

    .line 588
    .line 589
    const-string v0, "Timing out connection while resuming."

    .line 590
    .line 591
    check-cast p1, Ldq/f;

    .line 592
    .line 593
    invoke-virtual {p1, v0}, Ldq/f;->i(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return v11

    .line 597
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->Q:Lw/f;

    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    new-instance v0, Lw/a;

    .line 603
    .line 604
    invoke-direct {v0, p1}, Lw/a;-><init>(Lw/f;)V

    .line 605
    .line 606
    .line 607
    :cond_15
    :goto_6
    invoke-virtual {v0}, Lw/a;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_16

    .line 612
    .line 613
    invoke-virtual {v0}, Lw/a;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    .line 618
    .line 619
    invoke-virtual {v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lcom/google/android/gms/common/api/internal/d0;

    .line 624
    .line 625
    if-eqz v1, :cond_15

    .line 626
    .line 627
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/d0;->n()V

    .line 628
    .line 629
    .line 630
    goto :goto_6

    .line 631
    :cond_16
    invoke-virtual {p1}, Lw/f;->clear()V

    .line 632
    .line 633
    .line 634
    return v11

    .line 635
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_20

    .line 642
    .line 643
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-virtual {v12, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    check-cast p1, Lcom/google/android/gms/common/api/internal/d0;

    .line 650
    .line 651
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d0;->R:Lcom/google/android/gms/common/api/internal/e;

    .line 652
    .line 653
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 654
    .line 655
    invoke-static {v0}, Li80/b;->t(Landroid/os/Handler;)V

    .line 656
    .line 657
    .line 658
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/d0;->N:Z

    .line 659
    .line 660
    if-eqz v0, :cond_20

    .line 661
    .line 662
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d0;->o()V

    .line 663
    .line 664
    .line 665
    return v11

    .line 666
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p1, Lcom/google/android/gms/common/api/j;

    .line 669
    .line 670
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/api/internal/d0;

    .line 671
    .line 672
    .line 673
    return v11

    .line 674
    :pswitch_b
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    instance-of p1, p1, Landroid/app/Application;

    .line 679
    .line 680
    if-eqz p1, :cond_20

    .line 681
    .line 682
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    check-cast p1, Landroid/app/Application;

    .line 687
    .line 688
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 689
    .line 690
    .line 691
    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->J:Lcom/google/android/gms/common/api/internal/c;

    .line 692
    .line 693
    new-instance v0, Lcom/google/android/gms/common/api/internal/b0;

    .line 694
    .line 695
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/b0;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/c;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 702
    .line 703
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 704
    .line 705
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_18

    .line 710
    .line 711
    invoke-static {}, Lcc/d;->H()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_17

    .line 716
    .line 717
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 718
    .line 719
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    if-nez p1, :cond_18

    .line 730
    .line 731
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 732
    .line 733
    const/16 v1, 0x64

    .line 734
    .line 735
    if-le p1, v1, :cond_18

    .line 736
    .line 737
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 738
    .line 739
    .line 740
    goto :goto_7

    .line 741
    :cond_17
    move p1, v11

    .line 742
    goto :goto_8

    .line 743
    :cond_18
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    :goto_8
    if-nez p1, :cond_20

    .line 748
    .line 749
    iput-wide v4, p0, Lcom/google/android/gms/common/api/internal/e;->F:J

    .line 750
    .line 751
    return v11

    .line 752
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 753
    .line 754
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p1, Lcq/b;

    .line 757
    .line 758
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_1a

    .line 771
    .line 772
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Lcom/google/android/gms/common/api/internal/d0;

    .line 777
    .line 778
    iget v3, v2, Lcom/google/android/gms/common/api/internal/d0;->L:I

    .line 779
    .line 780
    if-ne v3, v0, :cond_19

    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_1a
    move-object v2, v10

    .line 784
    :goto_9
    if-eqz v2, :cond_1c

    .line 785
    .line 786
    iget v0, p1, Lcq/b;->G:I

    .line 787
    .line 788
    const/16 v1, 0xd

    .line 789
    .line 790
    if-ne v0, v1, :cond_1b

    .line 791
    .line 792
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 793
    .line 794
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e;->K:Lcq/e;

    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    sget-object v3, Lcq/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 800
    .line 801
    invoke-static {v0}, Lcq/b;->f(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget-object p1, p1, Lcq/b;->I:Ljava/lang/String;

    .line 806
    .line 807
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    add-int/lit8 v3, v3, 0x45

    .line 820
    .line 821
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    new-instance v5, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    add-int/2addr v3, v4

    .line 828
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 829
    .line 830
    .line 831
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 832
    .line 833
    const-string v4, ": "

    .line 834
    .line 835
    invoke-static {v5, v3, v0, v4, p1}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    invoke-direct {v1, v7, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcq/b;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/d0;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 843
    .line 844
    .line 845
    return v11

    .line 846
    :cond_1b
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/d0;->H:Lcom/google/android/gms/common/api/internal/a;

    .line 847
    .line 848
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/e;->d(Lcom/google/android/gms/common/api/internal/a;Lcq/b;)Lcom/google/android/gms/common/api/Status;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/d0;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 853
    .line 854
    .line 855
    return v11

    .line 856
    :cond_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result p1

    .line 864
    new-instance v1, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    add-int/lit8 p1, p1, 0x41

    .line 867
    .line 868
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 869
    .line 870
    .line 871
    const-string p1, "Could not find API instance "

    .line 872
    .line 873
    const-string v2, " while trying to fail enqueued calls."

    .line 874
    .line 875
    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/ei0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    new-instance v0, Ljava/lang/Exception;

    .line 880
    .line 881
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-static {v6, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 885
    .line 886
    .line 887
    return v11

    .line 888
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast p1, Lcom/google/android/gms/common/api/internal/p0;

    .line 891
    .line 892
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/p0;->c:Lcom/google/android/gms/common/api/j;

    .line 893
    .line 894
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/p0;->a:Lcom/google/android/gms/common/api/internal/y0;

    .line 895
    .line 896
    iget-object v2, v0, Lcom/google/android/gms/common/api/j;->K:Lcom/google/android/gms/common/api/internal/a;

    .line 897
    .line 898
    invoke-virtual {v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Lcom/google/android/gms/common/api/internal/d0;

    .line 903
    .line 904
    if-nez v2, :cond_1d

    .line 905
    .line 906
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/api/internal/d0;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    :cond_1d
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/d0;->G:Lcom/google/android/gms/common/api/c;

    .line 911
    .line 912
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->d()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_1e

    .line 917
    .line 918
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    iget p1, p1, Lcom/google/android/gms/common/api/internal/p0;->b:I

    .line 925
    .line 926
    if-eq v0, p1, :cond_1e

    .line 927
    .line 928
    sget-object p1, Lcom/google/android/gms/common/api/internal/e;->T:Lcom/google/android/gms/common/api/Status;

    .line 929
    .line 930
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/y0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/d0;->n()V

    .line 934
    .line 935
    .line 936
    return v11

    .line 937
    :cond_1e
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/d0;->m(Lcom/google/android/gms/common/api/internal/y0;)V

    .line 938
    .line 939
    .line 940
    return v11

    .line 941
    :pswitch_e
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_20

    .line 954
    .line 955
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Lcom/google/android/gms/common/api/internal/d0;

    .line 960
    .line 961
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d0;->R:Lcom/google/android/gms/common/api/internal/e;

    .line 962
    .line 963
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 964
    .line 965
    invoke-static {v1}, Li80/b;->t(Landroid/os/Handler;)V

    .line 966
    .line 967
    .line 968
    iput-object v10, v0, Lcom/google/android/gms/common/api/internal/d0;->P:Lcq/b;

    .line 969
    .line 970
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d0;->o()V

    .line 971
    .line 972
    .line 973
    goto :goto_a

    .line 974
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 975
    .line 976
    invoke-static {p1}, Lv3/f0;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    throw p1

    .line 981
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast p1, Ljava/lang/Boolean;

    .line 984
    .line 985
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 986
    .line 987
    .line 988
    move-result p1

    .line 989
    if-eq v11, p1, :cond_1f

    .line 990
    .line 991
    goto :goto_b

    .line 992
    :cond_1f
    const-wide/16 v4, 0x2710

    .line 993
    .line 994
    :goto_b
    iput-wide v4, p0, Lcom/google/android/gms/common/api/internal/e;->F:J

    .line 995
    .line 996
    const/16 p1, 0xc

    .line 997
    .line 998
    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_20

    .line 1014
    .line 1015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    .line 1020
    .line 1021
    invoke-virtual {v8, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/e;->F:J

    .line 1026
    .line 1027
    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1028
    .line 1029
    .line 1030
    goto :goto_c

    .line 1031
    :cond_20
    :goto_d
    return v11

    .line 1032
    nop

    .line 1033
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
