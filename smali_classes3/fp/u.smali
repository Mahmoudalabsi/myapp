.class public final Lfp/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/gb;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfp/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Lfp/u;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lfp/u;->a:Lcom/google/android/gms/internal/ads/gb;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nl;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->q5:Lcom/google/android/gms/internal/ads/jl;

    .line 25
    .line 26
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 27
    .line 28
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lfp/l;->x(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/gb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/v90;

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/r6;

    .line 52
    .line 53
    const/16 v3, 0x14

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/r6;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/v90;-><init>(Lcom/google/android/gms/internal/ads/r6;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/we1;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/we1;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/internal/ads/gb;

    .line 72
    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/qb;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/qb;-><init>(Lcom/google/android/gms/internal/ads/we1;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/ads/gb;-><init>(Lcom/google/android/gms/internal/ads/qb;Lcom/google/android/gms/internal/ads/v90;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gb;->k()V

    .line 82
    .line 83
    .line 84
    :goto_0
    sput-object p1, Lfp/u;->a:Lcom/google/android/gms/internal/ads/gb;

    .line 85
    .line 86
    :cond_2
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/HashMap;[B)Lfp/s;
    .locals 10

    .line 1
    new-instance v5, Lfp/s;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lf1/e;

    .line 7
    .line 8
    invoke-direct {v6, p0, p2, v5}, Lf1/e;-><init>(Lfp/u;Ljava/lang/String;Lfp/s;)V

    .line 9
    .line 10
    .line 11
    new-instance v9, Lgp/g;

    .line 12
    .line 13
    invoke-direct {v9}, Lgp/g;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lfp/r;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v8, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v1 .. v9}, Lfp/r;-><init>(Lfp/u;ILjava/lang/String;Lfp/s;Lf1/e;[BLjava/util/Map;Lgp/g;)V

    .line 24
    .line 25
    .line 26
    move-object p2, v1

    .line 27
    move-object v1, v4

    .line 28
    move-object p1, v5

    .line 29
    invoke-static {}, Lgp/g;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p2}, Lfp/r;->e()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    move-object v4, p4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v4, v7

    .line 45
    :goto_0
    invoke-static {}, Lgp/g;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v2, "GET"

    .line 53
    .line 54
    new-instance v0, Lnu/r;

    .line 55
    .line 56
    const/16 v5, 0xc

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lnu/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string p3, "onNetworkRequest"

    .line 62
    .line 63
    invoke-virtual {v9, p3, v0}, Lgp/g;->e(Ljava/lang/String;Lgp/f;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ua; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p3, v0

    .line 69
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3}, Lgp/j;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    sget-object p3, Lfp/u;->a:Lcom/google/android/gms/internal/ads/gb;

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/gb;->l(Lcom/google/android/gms/internal/ads/eb;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method
