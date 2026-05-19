.class public final Lcom/google/android/gms/internal/ads/op;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ip;


# instance fields
.field public final F:Lbp/a;

.field public final G:Lcom/google/android/gms/internal/ads/be0;

.field public H:Lgp/m;

.field public final I:Lcom/google/android/gms/internal/ads/kt;

.field public final J:Lcom/google/android/gms/internal/ads/th0;

.field public final K:Lcom/google/android/gms/internal/ads/e30;

.field public final L:Lcom/google/android/gms/internal/ads/d60;

.field public M:Lep/a;

.field public final N:Lcom/google/android/gms/internal/ads/qx;


# direct methods
.method public constructor <init>(Lbp/a;Lcom/google/android/gms/internal/ads/kt;Lcom/google/android/gms/internal/ads/th0;Lcom/google/android/gms/internal/ads/be0;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/d60;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/op;->H:Lgp/m;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/op;->M:Lep/a;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/op;->N:Lcom/google/android/gms/internal/ads/qx;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/op;->F:Lbp/a;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/op;->I:Lcom/google/android/gms/internal/ads/kt;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/op;->J:Lcom/google/android/gms/internal/ads/th0;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/op;->G:Lcom/google/android/gms/internal/ads/be0;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/op;->K:Lcom/google/android/gms/internal/ads/e30;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/op;->L:Lcom/google/android/gms/internal/ads/d60;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "l"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "c"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/of;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/pq0;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->rd:Lcom/google/android/gms/internal/ads/jl;

    .line 5
    .line 6
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 7
    .line 8
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/of;->c(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/pq0;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/of;->c(Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/of;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :goto_0
    sget-object p1, Lbp/m;->C:Lbp/m;

    .line 49
    .line 50
    iget-object p1, p1, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 51
    .line 52
    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 53
    .line 54
    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method public static c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "aclk_upms"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Error adding click uptime parameter to url: "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcp/a;

    .line 3
    .line 4
    const-string p1, "u"

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v1, v3

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/d00;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d00;->H()Lcom/google/android/gms/internal/ads/dq0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d00;->H()Lcom/google/android/gms/internal/ads/dq0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dq0;->w0:Ljava/util/HashMap;

    .line 31
    .line 32
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d00;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/m31;->f(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "a"

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const-string p1, "Action missing from an open GMSG."

    .line 53
    .line 54
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->F:Lbp/a;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lbp/a;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lbp/a;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->rb:Lcom/google/android/gms/internal/ads/jl;

    .line 73
    .line 74
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 75
    .line 76
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->K:Lcom/google/android/gms/internal/ads/e30;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e30;->b(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    sget-object v1, Lcp/p;->g:Lcp/p;

    .line 101
    .line 102
    iget-object v1, v1, Lcp/p;->e:Ljava/util/Random;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/e30;->a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/pw;

    .line 114
    .line 115
    const/4 v5, 0x4

    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p2

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lcom/google/android/gms/internal/ads/d91;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {p2, v2, p1, v0}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/op;->N:Lcom/google/android/gms/internal/ads/qx;

    .line 128
    .line 129
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final e(Lcp/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/op;->J:Lcom/google/android/gms/internal/ads/th0;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op;->G:Lcom/google/android/gms/internal/ads/be0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/yh0;->M:I

    .line 8
    .line 9
    new-instance v6, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "offline_open"

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    move-object v4, p4

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yh0;->t4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/be0;Lcom/google/android/gms/internal/ads/th0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, p2

    .line 23
    move-object v4, p4

    .line 24
    :goto_0
    sget-object p2, Lbp/m;->C:Lbp/m;

    .line 25
    .line 26
    iget-object p4, p2, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 27
    .line 28
    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/ads/lx;->i(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/op;->H:Lgp/m;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lgp/m;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2, v0}, Lgp/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/op;->H:Lgp/m;

    .line 50
    .line 51
    :cond_1
    move-object v2, v3

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/op;->H:Lgp/m;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/vq0;

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    move-object v3, v2

    .line 66
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/th0;->a(Lcom/google/android/gms/internal/ads/qr0;)V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_2
    move-object p4, p1

    .line 71
    check-cast p4, Lcom/google/android/gms/internal/ads/d00;

    .line 72
    .line 73
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/d00;->H()Lcom/google/android/gms/internal/ads/dq0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x1

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/dq0;->y0:Lgp/h;

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    iget-boolean v8, v8, Lgp/h;->c:Z

    .line 85
    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    move v8, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v8, v7

    .line 91
    :goto_1
    if-eqz v5, :cond_4

    .line 92
    .line 93
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/dq0;->d0:Lbx/b;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    iget-boolean v9, v5, Lbx/b;->a:Z

    .line 98
    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    iget-object v9, v5, Lbx/b;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    iget-boolean v5, v5, Lbx/b;->b:Z

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    move v5, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v5, v7

    .line 114
    :goto_2
    if-nez v8, :cond_14

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->K9:Lcom/google/android/gms/internal/ads/jl;

    .line 119
    .line 120
    sget-object v8, Lcp/r;->e:Lcp/r;

    .line 121
    .line 122
    iget-object v8, v8, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 123
    .line 124
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_5
    invoke-static {v1}, Lfp/j0;->b(Landroid/content/Context;)Lfp/w;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lq4/s;

    .line 143
    .line 144
    invoke-direct {v3, v1}, Lq4/s;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v3, Lq4/s;->b:Landroid/app/NotificationManager;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget-object p2, p2, Lbp/m;->f:Lfp/k0;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-class p2, Landroid/app/NotificationManager;

    .line 159
    .line 160
    invoke-virtual {v1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Landroid/app/NotificationManager;

    .line 165
    .line 166
    const-string v5, "offline_notification_channel"

    .line 167
    .line 168
    invoke-virtual {p2, v5}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-nez p2, :cond_7

    .line 173
    .line 174
    :cond_6
    move p2, v7

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    move p2, v6

    .line 183
    :goto_3
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/d00;->b0()Lcom/google/android/gms/internal/ads/u0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u0;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/d00;->f()Landroid/app/Activity;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez v5, :cond_8

    .line 198
    .line 199
    move v5, v6

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move v5, v7

    .line 202
    :goto_4
    if-nez v3, :cond_c

    .line 203
    .line 204
    new-instance v3, Lq4/s;

    .line 205
    .line 206
    invoke-direct {v3, v1}, Lq4/s;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v3, Lq4/s;->b:Landroid/app/NotificationManager;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v8, 0x21

    .line 221
    .line 222
    if-ge v3, v8, :cond_a

    .line 223
    .line 224
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->F9:Lcom/google/android/gms/internal/ads/jl;

    .line 225
    .line 226
    sget-object v8, Lcp/r;->e:Lcp/r;

    .line 227
    .line 228
    iget-object v8, v8, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 229
    .line 230
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    goto :goto_5

    .line 241
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->E9:Lcom/google/android/gms/internal/ads/jl;

    .line 242
    .line 243
    sget-object v8, Lcp/r;->e:Lcp/r;

    .line 244
    .line 245
    iget-object v8, v8, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 246
    .line 247
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    :goto_5
    if-eqz v3, :cond_b

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    :goto_6
    const-string p1, "notifications_disabled"

    .line 261
    .line 262
    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/op;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return v7

    .line 266
    :cond_c
    :goto_7
    if-eqz p2, :cond_d

    .line 267
    .line 268
    const-string p1, "notification_channel_disabled"

    .line 269
    .line 270
    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/op;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return v7

    .line 274
    :cond_d
    if-nez v2, :cond_e

    .line 275
    .line 276
    const-string p1, "work_manager_unavailable"

    .line 277
    .line 278
    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/op;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return v7

    .line 282
    :cond_e
    if-eqz v5, :cond_f

    .line 283
    .line 284
    const-string p1, "ad_no_activity"

    .line 285
    .line 286
    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/op;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return v7

    .line 290
    :cond_f
    sget-object p2, Lcom/google/android/gms/internal/ads/nl;->C9:Lcom/google/android/gms/internal/ads/jl;

    .line 291
    .line 292
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 293
    .line 294
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 295
    .line 296
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-nez p2, :cond_10

    .line 307
    .line 308
    const-string p1, "notification_flow_disabled"

    .line 309
    .line 310
    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/op;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return v7

    .line 314
    :cond_10
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/d00;->s0()Lep/i;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    if-eqz p2, :cond_13

    .line 319
    .line 320
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/d00;->f()Landroid/app/Activity;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    if-eqz p2, :cond_13

    .line 325
    .line 326
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/d00;->f()Landroid/app/Activity;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    if-eqz p2, :cond_12

    .line 331
    .line 332
    new-instance v2, Lcom/google/android/gms/internal/ads/sh0;

    .line 333
    .line 334
    invoke-direct {v2, p2, v0, v4, p3}, Lcom/google/android/gms/internal/ads/sh0;-><init>(Landroid/app/Activity;Lep/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :try_start_0
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/d00;->s0()Lep/i;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    iget-object p2, p2, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 342
    .line 343
    if-eqz p2, :cond_11

    .line 344
    .line 345
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a0:Lcom/google/android/gms/internal/ads/qt;

    .line 346
    .line 347
    if-eqz p2, :cond_11

    .line 348
    .line 349
    new-instance p3, Llq/b;

    .line 350
    .line 351
    invoke-direct {p3, v2}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/qt;->V(Llq/a;)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_11
    new-instance p1, Lep/g;

    .line 359
    .line 360
    const-string p2, "noioou"

    .line 361
    .line 362
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    move-object p1, v0

    .line 368
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/op;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return v7

    .line 376
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 377
    .line 378
    const-string p2, "Null activity"

    .line 379
    .line 380
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :cond_13
    invoke-interface {p4, v4, p3}, Lcom/google/android/gms/internal/ads/d00;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :goto_8
    invoke-interface {p1}, Lcp/a;->C()V

    .line 388
    .line 389
    .line 390
    return v6

    .line 391
    :cond_14
    :goto_9
    if-eqz v2, :cond_15

    .line 392
    .line 393
    sget p1, Lcom/google/android/gms/internal/ads/yh0;->M:I

    .line 394
    .line 395
    new-instance v6, Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v5, "onfs"

    .line 401
    .line 402
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yh0;->t4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/be0;Lcom/google/android/gms/internal/ads/th0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 403
    .line 404
    .line 405
    :cond_15
    return v7
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op;->J:Lcom/google/android/gms/internal/ads/th0;

    .line 2
    .line 3
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/th0;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op;->G:Lcom/google/android/gms/internal/ads/be0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "dialog_not_shown_reason"

    .line 11
    .line 12
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/ct;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, p3, v0}, Lcom/google/android/gms/internal/ads/n61;->d(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mb;)Lcom/google/android/gms/internal/ads/n61;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v4, "dialog_not_shown"

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yh0;->t4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/be0;Lcom/google/android/gms/internal/ads/th0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final g(Lcp/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/op;->h(Z)V

    .line 11
    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lcom/google/android/gms/internal/ads/d00;

    .line 15
    .line 16
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/d00;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/d00;->L0()Lcom/google/android/gms/internal/ads/of;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/d00;->Z()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/d00;->S0()Lcom/google/android/gms/internal/ads/pq0;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const-string v8, "activity"

    .line 33
    .line 34
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-object v12, v8

    .line 39
    check-cast v12, Landroid/app/ActivityManager;

    .line 40
    .line 41
    const-string v8, "u"

    .line 42
    .line 43
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/op;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/of;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/pq0;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/op;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "use_first_package"

    .line 72
    .line 73
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const-string v9, "use_running_process"

    .line 84
    .line 85
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const-string v10, "use_custom_tabs"

    .line 96
    .line 97
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v10, 0x0

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->w5:Lcom/google/android/gms/internal/ads/jl;

    .line 111
    .line 112
    sget-object v11, Lcp/r;->e:Lcp/r;

    .line 113
    .line 114
    iget-object v11, v11, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 115
    .line 116
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move v4, v10

    .line 130
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v11, "http"

    .line 135
    .line 136
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const-string v14, "https"

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const/4 v2, 0x0

    .line 181
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v14, Landroid/content/Intent;

    .line 187
    .line 188
    const-string v15, "android.intent.action.VIEW"

    .line 189
    .line 190
    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/high16 v13, 0x10000000

    .line 194
    .line 195
    invoke-virtual {v14, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    new-instance v7, Landroid/content/Intent;

    .line 209
    .line 210
    invoke-direct {v7, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-object v13, v7

    .line 223
    :goto_2
    if-eqz v4, :cond_6

    .line 224
    .line 225
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 226
    .line 227
    iget-object v2, v2, Lbp/m;->c:Lfp/j0;

    .line 228
    .line 229
    invoke-static {v6, v14}, Lfp/j0;->L(Landroid/content/Context;Landroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v13}, Lfp/j0;->L(Landroid/content/Context;Landroid/content/Intent;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-static {v14, v11, v6}, Lcom/google/android/gms/internal/ads/ct;->w(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/ct;->C(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_7
    if-eqz v13, :cond_8

    .line 248
    .line 249
    new-instance v2, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v13, v2, v6}, Lcom/google/android/gms/internal/ads/ct;->w(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/ct;->C(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v2, v6}, Lcom/google/android/gms/internal/ads/ct;->w(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-nez v2, :cond_e

    .line 274
    .line 275
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    if-eqz v9, :cond_c

    .line 283
    .line 284
    if-eqz v12, :cond_c

    .line 285
    .line 286
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    move v6, v10

    .line 297
    :goto_3
    if-ge v6, v4, :cond_c

    .line 298
    .line 299
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    add-int/lit8 v13, v6, 0x1

    .line 314
    .line 315
    if-eqz v12, :cond_b

    .line 316
    .line 317
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 322
    .line 323
    iget-object v12, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v13, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 326
    .line 327
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_a

    .line 334
    .line 335
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/ads/ct;->C(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    goto :goto_5

    .line 340
    :cond_b
    move v6, v13

    .line 341
    goto :goto_3

    .line 342
    :cond_c
    if-eqz v8, :cond_d

    .line 343
    .line 344
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 349
    .line 350
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/ct;->C(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    goto :goto_5

    .line 355
    :cond_d
    :goto_4
    move-object v13, v14

    .line 356
    :cond_e
    :goto_5
    if-eqz p3, :cond_f

    .line 357
    .line 358
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/op;->J:Lcom/google/android/gms/internal/ads/th0;

    .line 359
    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    if-eqz v13, :cond_f

    .line 363
    .line 364
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/d00;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/op;->e(Lcp/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_f

    .line 381
    .line 382
    return-void

    .line 383
    :cond_f
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/d00;

    .line 384
    .line 385
    new-instance v2, Lep/e;

    .line 386
    .line 387
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/op;->M:Lep/a;

    .line 388
    .line 389
    invoke-direct {v2, v13, v4}, Lep/e;-><init>(Landroid/content/Intent;Lep/a;)V

    .line 390
    .line 391
    .line 392
    move/from16 v4, p5

    .line 393
    .line 394
    move/from16 v5, p6

    .line 395
    .line 396
    invoke-interface {v0, v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/d00;->V0(Lep/e;ZZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->I:Lcom/google/android/gms/internal/ads/kt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kt;->F(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->z5:Lcom/google/android/gms/internal/ads/jl;

    .line 2
    .line 3
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 4
    .line 5
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->G:Lcom/google/android/gms/internal/ads/be0;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/be0;->a()Lcom/google/android/gms/internal/ads/we1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "action"

    .line 29
    .line 30
    const-string v2, "cct_action"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p1, "OPT_OUT"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    const-string p1, "WRONG_EXP_SETUP"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string p1, "UNKNOWN"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-string p1, "EMPTY_URL"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string p1, "ACTIVITY_NOT_FOUND"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const-string p1, "CCT_READY_TO_OPEN"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-string p1, "CCT_NOT_SUPPORTED"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const-string p1, "CONTEXT_NULL"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 63
    .line 64
    :goto_0
    const-string v1, "cct_open_status"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we1;->s()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
