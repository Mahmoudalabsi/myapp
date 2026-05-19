.class public final Lcp/k2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final l:Ljava/util/HashSet;

.field public static m:Lcp/k2;


# instance fields
.field public a:Lcp/h2;

.field public b:Lcp/h2;

.field public c:Lcp/h2;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public j:Lcp/g1;

.field public final k:Lvo/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lvo/a;->H:Lvo/a;

    .line 4
    .line 5
    sget-object v2, Lvo/a;->I:Lvo/a;

    .line 6
    .line 7
    sget-object v3, Lvo/a;->L:Lvo/a;

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Lvo/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcp/k2;->l:Ljava/util/HashSet;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcp/k2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcp/k2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcp/k2;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcp/k2;->h:Z

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcp/k2;->i:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lvo/n;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lvo/n;-><init>(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcp/k2;->k:Lvo/n;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcp/k2;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fp;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/dq;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dq;->F:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/fp;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/fp;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/fp;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fp;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static d()Lcp/k2;
    .locals 2

    .line 1
    const-class v0, Lcp/k2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcp/k2;->m:Lcp/k2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcp/k2;

    .line 9
    .line 10
    invoke-direct {v1}, Lcp/k2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcp/k2;->m:Lcp/k2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcp/k2;->m:Lcp/k2;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp/k2;->j:Lcp/g1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcp/p;->g:Lcp/p;

    .line 6
    .line 7
    iget-object v0, v0, Lcp/p;->b:Lcp/n;

    .line 8
    .line 9
    new-instance v1, Lcp/l;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lcp/l;-><init>(Lcp/n;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, Lcp/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcp/g1;

    .line 20
    .line 21
    iput-object p1, p0, Lcp/k2;->j:Lcp/g1;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcp/k2;->j:Lcp/g1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcp/g1;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcp/k2;->j:Lcp/g1;

    .line 10
    .line 11
    new-instance v1, Llq/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcp/g1;->Z1(Ljava/lang/String;Llq/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "MobileAdsSettingManager initialization failed"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()Lap/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcp/k2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcp/k2;->j:Lcp/g1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 12
    .line 13
    invoke-static {v2, v1}, Li80/b;->A(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcp/k2;->j:Lcp/g1;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcp/e3;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_1
    invoke-interface {v1}, Lcp/g1;->l()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcp/k2;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fp;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :catch_0
    const-string v1, "Unable to get Initialization status."

    .line 40
    .line 41
    invoke-static {v1}, Lgp/j;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcp/e3;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v1
.end method
