.class public final Ll8/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ll8/n;


# static fields
.field public static final I:Lcom/google/android/gms/internal/ads/z;

.field public static final J:Lcom/google/android/gms/internal/ads/z;

.field public static final K:Lcom/google/android/gms/internal/ads/z;


# instance fields
.field public final F:Las/x0;

.field public G:Ll8/i;

.field public H:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/z;-><init>(IJZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll8/m;->I:Lcom/google/android/gms/internal/ads/z;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/z;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/z;-><init>(IJZ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ll8/m;->J:Lcom/google/android/gms/internal/ads/z;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/z;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/z;-><init>(IJZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ll8/m;->K:Lcom/google/android/gms/internal/ads/z;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Las/x0;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ll8/m;->F:Las/x0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lp7/f0;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lp7/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp7/e0;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 4
    new-instance v0, Lj5/i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lj5/i;-><init>(I)V

    .line 5
    new-instance v1, Las/x0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Las/x0;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, v1}, Ll8/m;-><init>(Las/x0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/m;->G:Ll8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ll8/i;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/m;->H:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ll8/m;->G:Ll8/i;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, v0, Ll8/i;->F:I

    .line 10
    .line 11
    iget-object v2, v0, Ll8/i;->J:Ljava/io/IOException;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v0, v0, Ll8/i;->K:I

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    throw v2

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/m;->H:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/m;->G:Ll8/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(Ll8/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/m;->G:Ll8/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ll8/i;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ll8/m;->F:Las/x0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ll6/i0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, p1}, Ll6/i0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Las/x0;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, v0, Las/x0;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lj5/i;

    .line 25
    .line 26
    iget-object v0, v0, Las/x0;->G:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lj5/i;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Ll8/j;Ll8/h;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ll8/m;->H:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Ll8/i;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Ll8/i;-><init>(Ll8/m;Landroid/os/Looper;Ll8/j;Ll8/h;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Ll8/m;->G:Ll8/i;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, Lur/m;->w(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Ll8/m;->G:Ll8/i;

    .line 35
    .line 36
    invoke-virtual {v0}, Ll8/i;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
