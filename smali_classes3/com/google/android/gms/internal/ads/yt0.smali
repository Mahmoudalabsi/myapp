.class public final Lcom/google/android/gms/internal/ads/yt0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgp/a;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/sr0;

.field public final e:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final f:Lcom/google/android/gms/internal/ads/vq0;

.field public final g:Liq/a;

.field public final h:Lcom/google/android/gms/internal/ads/lt0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgp/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/sr0;Lcom/google/android/gms/internal/ads/vq0;Liq/a;Lcom/google/android/gms/internal/ads/lt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yt0;->b:Lgp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yt0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yt0;->d:Lcom/google/android/gms/internal/ads/sr0;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt0;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yt0;->g:Liq/a;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yt0;->f:Lcom/google/android/gms/internal/ads/vq0;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yt0;->h:Lcom/google/android/gms/internal/ads/lt0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcp/w2;Lcp/p0;)Lcom/google/android/gms/internal/ads/ot0;
    .locals 12

    .line 1
    iget v0, p1, Lcp/w2;->G:I

    .line 2
    .line 3
    invoke-static {v0}, Lvo/a;->a(I)Lvo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yt0;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yt0;->b:Lgp/a;

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ot0;

    .line 30
    .line 31
    iget v3, v3, Lgp/a;->H:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yt0;->b()Lcom/google/android/gms/internal/ads/pt0;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/yt0;->g:Liq/a;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt0;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yt0;->f:Lcom/google/android/gms/internal/ads/vq0;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/yt0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/yt0;->d:Lcom/google/android/gms/internal/ads/sr0;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    move-object v6, p2

    .line 50
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/ot0;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/vq0;Lcp/w2;Lcp/p0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/sr0;Lcom/google/android/gms/internal/ads/pt0;Liq/a;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ot0;

    .line 55
    .line 56
    iget v3, v3, Lgp/a;->H:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yt0;->b()Lcom/google/android/gms/internal/ads/pt0;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/yt0;->g:Liq/a;

    .line 63
    .line 64
    const/4 v11, 0x2

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt0;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yt0;->f:Lcom/google/android/gms/internal/ads/vq0;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/yt0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/yt0;->d:Lcom/google/android/gms/internal/ads/sr0;

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    move-object v6, p2

    .line 75
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/ot0;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/vq0;Lcp/w2;Lcp/p0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/sr0;Lcom/google/android/gms/internal/ads/pt0;Liq/a;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/ot0;

    .line 80
    .line 81
    iget v3, v3, Lgp/a;->H:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yt0;->b()Lcom/google/android/gms/internal/ads/pt0;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/yt0;->g:Liq/a;

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt0;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yt0;->f:Lcom/google/android/gms/internal/ads/vq0;

    .line 93
    .line 94
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/yt0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/yt0;->d:Lcom/google/android/gms/internal/ads/sr0;

    .line 97
    .line 98
    move-object v5, p1

    .line 99
    move-object v6, p2

    .line 100
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/ot0;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/vq0;Lcp/w2;Lcp/p0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/sr0;Lcom/google/android/gms/internal/ads/pt0;Liq/a;I)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pt0;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pt0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->F:Lcom/google/android/gms/internal/ads/jl;

    .line 4
    .line 5
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 6
    .line 7
    iget-object v3, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->G:Lcom/google/android/gms/internal/ads/jl;

    .line 20
    .line 21
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yt0;->g:Liq/a;

    .line 34
    .line 35
    move-wide v6, v3

    .line 36
    move-wide v3, v1

    .line 37
    move-wide v1, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pt0;-><init>(JJLiq/a;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
