.class public final synthetic Lbq/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x15

    iput v0, p0, Lbq/i;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lbq/i;->F:I

    iput-object p3, p0, Lbq/i;->G:Ljava/lang/Object;

    iput-object p4, p0, Lbq/i;->H:Ljava/lang/Object;

    iput-object p2, p0, Lbq/i;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfr/i3;Ljava/util/concurrent/atomic/AtomicReference;Lfr/o4;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lbq/i;->F:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbq/i;->G:Ljava/lang/Object;

    iput-object p3, p0, Lbq/i;->H:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbq/i;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbq/i;->F:I

    iput-object p1, p0, Lbq/i;->G:Ljava/lang/Object;

    iput-object p2, p0, Lbq/i;->H:Ljava/lang/Object;

    iput-object p3, p0, Lbq/i;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbq/i;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnp/u;

    .line 4
    .line 5
    iget-object v1, p0, Lbq/i;->H:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbq/i;->I:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/util/Pair;

    .line 10
    .line 11
    instance-of v3, v1, Landroid/webkit/WebView;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, v0, Lnp/u;->c:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 20
    .line 21
    iget-object v3, v3, Lbp/m;->f:Lfp/k0;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, La/a;->n0()Landroid/webkit/CookieManager;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast v1, Landroid/webkit/WebView;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_0
    iget-object v1, v0, Lnp/u;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lnp/w;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v4, Lbp/m;->C:Lbp/m;

    .line 54
    .line 55
    iget-object v4, v4, Lbp/m;->k:Liq/a;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-wide v6, v1, Lnp/w;->c:J

    .line 65
    .line 66
    cmp-long v4, v6, v4

    .line 67
    .line 68
    if-gtz v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lnp/u;->e(Lnp/w;Landroid/util/Pair;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    iget-object v0, v0, Lnp/u;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbq/i;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lbq/i;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v2, p0, Lbq/i;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/ge0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ge0;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "action"

    .line 24
    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    :goto_1
    array-length v4, v1

    .line 43
    if-ge v0, v4, :cond_4

    .line 44
    .line 45
    aget-object v4, v1, v0

    .line 46
    .line 47
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ge0;->b(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbq/i;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lut/b;

    .line 4
    .line 5
    iget-object v1, p0, Lbq/i;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnt/b;

    .line 8
    .line 9
    iget-object v2, p0, Lbq/i;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lut/b;->b(Lnt/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lut/b;->i:Ld1/b0;

    .line 17
    .line 18
    iget-object v2, v2, Ld1/b0;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, v0, Lut/b;->a:D

    .line 32
    .line 33
    div-double/2addr v2, v4

    .line 34
    iget-wide v4, v0, Lut/b;->b:D

    .line 35
    .line 36
    invoke-virtual {v0}, Lut/b;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-double v6, v0

    .line 41
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    mul-double/2addr v4, v2

    .line 46
    const-wide v2, 0x414b774000000000L    # 3600000.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Delay for: "

    .line 58
    .line 59
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    div-double v5, v2, v5

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "%.2f"

    .line 80
    .line 81
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, " s for report: "

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lnt/b;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "FirebaseCrashlytics"

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v1, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :cond_0
    double-to-long v0, v2

    .line 116
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbq/i;->F:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, Lbq/i;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz4/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz4/d;->call()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v2, v1, Lbq/i;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lz4/e;

    .line 21
    .line 22
    iget-object v3, v1, Lbq/i;->I:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v4, Lmr/u0;

    .line 27
    .line 28
    const/16 v5, 0xf

    .line 29
    .line 30
    invoke-direct {v4, v5, v2, v0}, Lmr/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-direct {v1}, Lbq/i;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, v1, Lbq/i;->H:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lvo/f;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/gu;

    .line 46
    .line 47
    iget-object v0, v0, Lvo/f;->a:Lcp/f2;

    .line 48
    .line 49
    iget-object v3, v1, Lbq/i;->I:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lqp/a;

    .line 52
    .line 53
    iget-object v4, v1, Lbq/i;->G:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroid/content/Context;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v2, v5, v4, v0}, Lcom/google/android/gms/internal/ads/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gu;->s(Lqp/a;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    invoke-direct {v1}, Lbq/i;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    invoke-direct {v1}, Lbq/i;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object v0, v1, Lbq/i;->G:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lnp/a;

    .line 76
    .line 77
    iget-object v2, v1, Lbq/i;->H:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroid/os/Bundle;

    .line 80
    .line 81
    iget-object v3, v1, Lbq/i;->I:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/google/android/gms/internal/ads/zl;

    .line 84
    .line 85
    sget-object v4, Lbp/m;->C:Lbp/m;

    .line 86
    .line 87
    iget-object v4, v4, Lbp/m;->f:Lfp/k0;

    .line 88
    .line 89
    iget-object v5, v0, Lnp/a;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, La/a;->n0()Landroid/webkit/CookieManager;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    iget-object v0, v0, Lnp/a;->b:Landroid/webkit/WebView;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_1
    const-string v4, "accept_3p_cookie"

    .line 109
    .line 110
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lvo/e;

    .line 114
    .line 115
    const/16 v4, 0xc

    .line 116
    .line 117
    invoke-direct {v0, v4}, Lae/h;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lae/h;->j(Landroid/os/Bundle;)Lae/h;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lvo/e;

    .line 125
    .line 126
    new-instance v2, Lvo/f;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Lvo/f;-><init>(Lae/h;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v2, v3}, Ll6/k0;->e(Landroid/content/Context;Lvo/f;Lqp/a;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    iget-object v0, v1, Lbq/i;->G:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lmr/e0;

    .line 138
    .line 139
    iget-object v2, v1, Lbq/i;->H:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Landroid/os/Bundle;

    .line 142
    .line 143
    iget-object v3, v1, Lbq/i;->I:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lmr/r;

    .line 146
    .line 147
    iget-object v4, v0, Lmr/e0;->a:Lmr/r0;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v5, Lmr/m0;

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    invoke-direct {v5, v4, v2, v6}, Lmr/m0;-><init>(Lmr/r0;Landroid/os/Bundle;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Lmr/r0;->b(Lmr/q0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    iget-object v2, v0, Lmr/e0;->e:Lmr/m;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v4, Las/l0;

    .line 176
    .line 177
    const/16 v5, 0x1d

    .line 178
    .line 179
    invoke-direct {v4, v5, v2, v3}, Las/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, Lmr/m;->b:Landroid/os/Handler;

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lmr/e0;->g:Lnr/e;

    .line 188
    .line 189
    invoke-virtual {v0}, Lnr/e;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lmr/s1;

    .line 194
    .line 195
    invoke-interface {v0}, Lmr/s1;->f()V

    .line 196
    .line 197
    .line 198
    :cond_1
    return-void

    .line 199
    :pswitch_6
    iget-object v0, v1, Lbq/i;->G:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lmr/l;

    .line 202
    .line 203
    iget-object v2, v1, Lbq/i;->H:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Landroid/os/Bundle;

    .line 206
    .line 207
    iget-object v3, v1, Lbq/i;->I:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lmr/r;

    .line 210
    .line 211
    iget-object v4, v0, Lmr/l;->g:Lmr/r0;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v5, Lmr/m0;

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    invoke-direct {v5, v4, v2, v6}, Lmr/m0;-><init>(Lmr/r0;Landroid/os/Bundle;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Lmr/r0;->b(Lmr/q0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_2

    .line 233
    .line 234
    iget-object v2, v0, Lmr/l;->l:Landroid/os/Handler;

    .line 235
    .line 236
    new-instance v4, Las/l0;

    .line 237
    .line 238
    const/16 v5, 0x1b

    .line 239
    .line 240
    invoke-direct {v4, v5, v0, v3}, Las/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lmr/l;->m:Lnr/e;

    .line 247
    .line 248
    invoke-virtual {v0}, Lnr/e;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lmr/s1;

    .line 253
    .line 254
    invoke-interface {v0}, Lmr/s1;->f()V

    .line 255
    .line 256
    .line 257
    :cond_2
    return-void

    .line 258
    :pswitch_7
    iget-object v0, v1, Lbq/i;->G:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lde/c;

    .line 261
    .line 262
    iget-object v2, v1, Lbq/i;->H:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lfr/s0;

    .line 265
    .line 266
    iget-object v3, v1, Lbq/i;->I:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Landroid/app/job/JobParameters;

    .line 269
    .line 270
    iget-object v2, v2, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 271
    .line 272
    const-string v4, "AppMeasurementJobService processed last upload request."

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lde/c;->G:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroid/app/Service;

    .line 280
    .line 281
    check-cast v0, Lfr/l3;

    .line 282
    .line 283
    invoke-interface {v0, v3}, Lfr/l3;->c(Landroid/app/job/JobParameters;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_8
    iget-object v0, v1, Lbq/i;->G:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lfr/i3;

    .line 290
    .line 291
    iget-object v2, v1, Lbq/i;->H:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lfr/o4;

    .line 294
    .line 295
    iget-object v3, v1, Lbq/i;->I:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lfr/d;

    .line 298
    .line 299
    iget-object v4, v0, Lae/h;->G:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Lfr/m1;

    .line 302
    .line 303
    iget-object v5, v0, Lfr/i3;->J:Lfr/g0;

    .line 304
    .line 305
    if-nez v5, :cond_3

    .line 306
    .line 307
    iget-object v0, v4, Lfr/m1;->K:Lfr/s0;

    .line 308
    .line 309
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 313
    .line 314
    const-string v2, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_3
    :try_start_1
    invoke-interface {v5, v2, v3}, Lfr/g0;->u2(Lfr/o4;Lfr/d;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lfr/i3;->b0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :catch_1
    move-exception v0

    .line 328
    iget-object v2, v4, Lfr/m1;->K:Lfr/s0;

    .line 329
    .line 330
    invoke-static {v2}, Lfr/m1;->m(Lfr/t1;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v2, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 334
    .line 335
    iget-wide v3, v3, Lfr/d;->F:J

    .line 336
    .line 337
    const-string v5, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 338
    .line 339
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v2, v3, v0, v5}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_2
    return-void

    .line 347
    :pswitch_9
    const-string v2, "Failed to get app instance id"

    .line 348
    .line 349
    iget-object v0, v1, Lbq/i;->H:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v3, v0

    .line 352
    check-cast v3, Lcom/google/android/gms/internal/measurement/v6;

    .line 353
    .line 354
    iget-object v0, v1, Lbq/i;->I:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v4, v0

    .line 357
    check-cast v4, Lfr/i3;

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    :try_start_2
    iget-object v0, v4, Lae/h;->G:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lfr/m1;

    .line 363
    .line 364
    iget-object v6, v0, Lfr/m1;->J:Lfr/a1;

    .line 365
    .line 366
    iget-object v7, v0, Lfr/m1;->K:Lfr/s0;

    .line 367
    .line 368
    invoke-static {v6}, Lfr/m1;->k(Lae/h;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Lfr/a1;->V()Lfr/y1;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    sget-object v9, Lfr/x1;->H:Lfr/x1;

    .line 376
    .line 377
    invoke-virtual {v8, v9}, Lfr/y1;->i(Lfr/x1;)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-nez v8, :cond_4

    .line 382
    .line 383
    invoke-static {v7}, Lfr/m1;->m(Lfr/t1;)V

    .line 384
    .line 385
    .line 386
    iget-object v7, v7, Lfr/s0;->Q:Lcom/google/android/gms/internal/ads/gs;

    .line 387
    .line 388
    const-string v8, "Analytics storage consent denied; will not get app instance id"

    .line 389
    .line 390
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v7, v0, Lfr/m1;->R:Lfr/p2;

    .line 394
    .line 395
    invoke-static {v7}, Lfr/m1;->l(Lfr/f0;)V

    .line 396
    .line 397
    .line 398
    iget-object v7, v7, Lfr/p2;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 399
    .line 400
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v6}, Lfr/m1;->k(Lae/h;)V

    .line 404
    .line 405
    .line 406
    iget-object v6, v6, Lfr/a1;->M:Lcom/google/android/gms/common/api/internal/r0;

    .line 407
    .line 408
    invoke-virtual {v6, v5}, Lcom/google/android/gms/common/api/internal/r0;->l(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    goto :goto_8

    .line 414
    :catch_2
    move-exception v0

    .line 415
    goto :goto_5

    .line 416
    :cond_4
    iget-object v8, v4, Lfr/i3;->J:Lfr/g0;

    .line 417
    .line 418
    if-nez v8, :cond_5

    .line 419
    .line 420
    invoke-static {v7}, Lfr/m1;->m(Lfr/t1;)V

    .line 421
    .line 422
    .line 423
    iget-object v6, v7, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 424
    .line 425
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 426
    .line 427
    .line 428
    :goto_3
    iget-object v0, v0, Lfr/m1;->N:Lfr/m4;

    .line 429
    .line 430
    :goto_4
    invoke-static {v0}, Lfr/m1;->k(Lae/h;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v5, v3}, Lfr/m4;->B0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v6;)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_5
    :try_start_3
    iget-object v7, v1, Lbq/i;->G:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v7, Lfr/o4;

    .line 440
    .line 441
    invoke-interface {v8, v7}, Lfr/g0;->c2(Lfr/o4;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-eqz v5, :cond_6

    .line 446
    .line 447
    iget-object v0, v0, Lfr/m1;->R:Lfr/p2;

    .line 448
    .line 449
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v0, Lfr/p2;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 453
    .line 454
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v6}, Lfr/m1;->k(Lae/h;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v6, Lfr/a1;->M:Lcom/google/android/gms/common/api/internal/r0;

    .line 461
    .line 462
    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/api/internal/r0;->l(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_6
    invoke-virtual {v4}, Lfr/i3;->b0()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :goto_5
    :try_start_4
    iget-object v6, v4, Lae/h;->G:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v6, Lfr/m1;

    .line 472
    .line 473
    iget-object v6, v6, Lfr/m1;->K:Lfr/s0;

    .line 474
    .line 475
    invoke-static {v6}, Lfr/m1;->m(Lfr/t1;)V

    .line 476
    .line 477
    .line 478
    iget-object v6, v6, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 479
    .line 480
    invoke-virtual {v6, v0, v2}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 481
    .line 482
    .line 483
    :goto_6
    iget-object v0, v4, Lae/h;->G:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lfr/m1;

    .line 486
    .line 487
    iget-object v0, v0, Lfr/m1;->N:Lfr/m4;

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :goto_7
    return-void

    .line 491
    :goto_8
    iget-object v2, v4, Lae/h;->G:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Lfr/m1;

    .line 494
    .line 495
    iget-object v2, v2, Lfr/m1;->N:Lfr/m4;

    .line 496
    .line 497
    invoke-static {v2}, Lfr/m1;->k(Lae/h;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v5, v3}, Lfr/m4;->B0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v6;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :pswitch_a
    iget-object v0, v1, Lbq/i;->G:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v2, v0

    .line 507
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 508
    .line 509
    monitor-enter v2

    .line 510
    :try_start_5
    iget-object v0, v1, Lbq/i;->I:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lfr/i3;

    .line 513
    .line 514
    iget-object v3, v0, Lae/h;->G:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, Lfr/m1;

    .line 517
    .line 518
    iget-object v4, v3, Lfr/m1;->J:Lfr/a1;

    .line 519
    .line 520
    invoke-static {v4}, Lfr/m1;->k(Lae/h;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Lfr/a1;->V()Lfr/y1;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    sget-object v5, Lfr/x1;->H:Lfr/x1;

    .line 528
    .line 529
    invoke-virtual {v4, v5}, Lfr/y1;->i(Lfr/x1;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-nez v4, :cond_7

    .line 534
    .line 535
    iget-object v4, v3, Lfr/m1;->K:Lfr/s0;

    .line 536
    .line 537
    invoke-static {v4}, Lfr/m1;->m(Lfr/t1;)V

    .line 538
    .line 539
    .line 540
    iget-object v4, v4, Lfr/s0;->Q:Lcom/google/android/gms/internal/ads/gs;

    .line 541
    .line 542
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 543
    .line 544
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lfr/m1;

    .line 550
    .line 551
    iget-object v0, v0, Lfr/m1;->R:Lfr/p2;

    .line 552
    .line 553
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v0, Lfr/p2;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v3, Lfr/m1;->J:Lfr/a1;

    .line 563
    .line 564
    invoke-static {v0}, Lfr/m1;->k(Lae/h;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v0, Lfr/a1;->M:Lcom/google/android/gms/common/api/internal/r0;

    .line 568
    .line 569
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/internal/r0;->l(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 573
    .line 574
    .line 575
    :goto_9
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 576
    .line 577
    .line 578
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 579
    goto :goto_c

    .line 580
    :catchall_1
    move-exception v0

    .line 581
    goto :goto_e

    .line 582
    :catchall_2
    move-exception v0

    .line 583
    goto :goto_d

    .line 584
    :catch_3
    move-exception v0

    .line 585
    goto :goto_a

    .line 586
    :cond_7
    :try_start_7
    iget-object v4, v0, Lfr/i3;->J:Lfr/g0;

    .line 587
    .line 588
    if-nez v4, :cond_8

    .line 589
    .line 590
    iget-object v0, v3, Lfr/m1;->K:Lfr/s0;

    .line 591
    .line 592
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v0, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 596
    .line 597
    const-string v3, "Failed to get app instance id"

    .line 598
    .line 599
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_8
    iget-object v5, v1, Lbq/i;->H:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v5, Lfr/o4;

    .line 606
    .line 607
    invoke-interface {v4, v5}, Lfr/g0;->c2(Lfr/o4;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v4, :cond_9

    .line 621
    .line 622
    iget-object v5, v0, Lae/h;->G:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v5, Lfr/m1;

    .line 625
    .line 626
    iget-object v5, v5, Lfr/m1;->R:Lfr/p2;

    .line 627
    .line 628
    invoke-static {v5}, Lfr/m1;->l(Lfr/f0;)V

    .line 629
    .line 630
    .line 631
    iget-object v5, v5, Lfr/p2;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 632
    .line 633
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v3, v3, Lfr/m1;->J:Lfr/a1;

    .line 637
    .line 638
    invoke-static {v3}, Lfr/m1;->k(Lae/h;)V

    .line 639
    .line 640
    .line 641
    iget-object v3, v3, Lfr/a1;->M:Lcom/google/android/gms/common/api/internal/r0;

    .line 642
    .line 643
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/r0;->l(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_9
    invoke-virtual {v0}, Lfr/i3;->b0()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 647
    .line 648
    .line 649
    :try_start_8
    iget-object v0, v1, Lbq/i;->G:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :goto_a
    :try_start_9
    iget-object v3, v1, Lbq/i;->I:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, Lfr/i3;

    .line 657
    .line 658
    iget-object v3, v3, Lae/h;->G:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, Lfr/m1;

    .line 661
    .line 662
    iget-object v3, v3, Lfr/m1;->K:Lfr/s0;

    .line 663
    .line 664
    invoke-static {v3}, Lfr/m1;->m(Lfr/t1;)V

    .line 665
    .line 666
    .line 667
    iget-object v3, v3, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 668
    .line 669
    const-string v4, "Failed to get app instance id"

    .line 670
    .line 671
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 672
    .line 673
    .line 674
    :try_start_a
    iget-object v0, v1, Lbq/i;->G:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 677
    .line 678
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 679
    .line 680
    .line 681
    monitor-exit v2

    .line 682
    :goto_c
    return-void

    .line 683
    :goto_d
    iget-object v3, v1, Lbq/i;->G:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :goto_e
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 692
    throw v0

    .line 693
    :pswitch_b
    iget-object v0, v1, Lbq/i;->G:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lfr/s1;

    .line 696
    .line 697
    iget-object v2, v1, Lbq/i;->H:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Lfr/o4;

    .line 700
    .line 701
    iget-object v3, v1, Lbq/i;->I:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, Lfr/d;

    .line 704
    .line 705
    iget-object v4, v0, Lfr/s1;->F:Lfr/f4;

    .line 706
    .line 707
    invoke-virtual {v4}, Lfr/f4;->W()V

    .line 708
    .line 709
    .line 710
    iget-object v2, v2, Lfr/o4;->F:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v2}, Li80/b;->y(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget-object v5, v4, Lfr/f4;->j0:Ljava/util/HashMap;

    .line 716
    .line 717
    invoke-virtual {v4}, Lfr/f4;->g()Lfr/j1;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Lfr/j1;->O()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4}, Lfr/f4;->m0()V

    .line 725
    .line 726
    .line 727
    iget-object v6, v4, Lfr/f4;->H:Lfr/m;

    .line 728
    .line 729
    invoke-static {v6}, Lfr/f4;->U(Lfr/a4;)V

    .line 730
    .line 731
    .line 732
    iget-wide v8, v3, Lfr/d;->F:J

    .line 733
    .line 734
    iget-wide v10, v3, Lfr/d;->H:J

    .line 735
    .line 736
    invoke-virtual {v6}, Lae/h;->O()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6}, Lfr/a4;->P()V

    .line 740
    .line 741
    .line 742
    const/4 v7, 0x4

    .line 743
    const/4 v12, 0x3

    .line 744
    const/4 v13, 0x1

    .line 745
    const/16 v21, 0x0

    .line 746
    .line 747
    :try_start_b
    invoke-virtual {v6}, Lfr/m;->F0()Landroid/database/sqlite/SQLiteDatabase;

    .line 748
    .line 749
    .line 750
    move-result-object v22

    .line 751
    const-string v23, "upload_queue"

    .line 752
    .line 753
    const-string v24, "rowId"

    .line 754
    .line 755
    const-string v25, "app_id"

    .line 756
    .line 757
    const-string v26, "measurement_batch"

    .line 758
    .line 759
    const-string v27, "upload_uri"

    .line 760
    .line 761
    const-string v28, "upload_headers"

    .line 762
    .line 763
    const-string v29, "upload_type"

    .line 764
    .line 765
    const-string v30, "retry_count"

    .line 766
    .line 767
    const-string v31, "creation_timestamp"

    .line 768
    .line 769
    const-string v32, "associated_row_id"

    .line 770
    .line 771
    const-string v33, "last_upload_timestamp"

    .line 772
    .line 773
    filled-new-array/range {v24 .. v33}, [Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v24

    .line 777
    const-string v25, "rowId=?"

    .line 778
    .line 779
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    filled-new-array {v0}, [Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v26

    .line 787
    const-string v30, "1"

    .line 788
    .line 789
    const/16 v27, 0x0

    .line 790
    .line 791
    const/16 v28, 0x0

    .line 792
    .line 793
    const/16 v29, 0x0

    .line 794
    .line 795
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 796
    .line 797
    .line 798
    move-result-object v14
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 799
    :try_start_c
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_a

    .line 804
    .line 805
    move/from16 v25, v7

    .line 806
    .line 807
    move-wide/from16 v23, v10

    .line 808
    .line 809
    move v1, v13

    .line 810
    goto/16 :goto_14

    .line 811
    .line 812
    :cond_a
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, Li80/b;->y(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    const/4 v15, 0x2

    .line 820
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 821
    .line 822
    .line 823
    move-result-object v15
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 824
    move-wide/from16 v16, v10

    .line 825
    .line 826
    :try_start_d
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    move v10, v12

    .line 831
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v12
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 835
    const/4 v7, 0x5

    .line 836
    :try_start_e
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    const/4 v10, 0x6

    .line 841
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 842
    .line 843
    .line 844
    move-result v10
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 845
    const/4 v13, 0x7

    .line 846
    :try_start_f
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 847
    .line 848
    .line 849
    move-result-wide v22

    .line 850
    const/16 v13, 0x8

    .line 851
    .line 852
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 853
    .line 854
    .line 855
    move-result-wide v24

    .line 856
    const/16 v13, 0x9

    .line 857
    .line 858
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 859
    .line 860
    .line 861
    move-result-wide v26
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 862
    move v13, v7

    .line 863
    move-wide/from16 v19, v26

    .line 864
    .line 865
    const/4 v1, 0x1

    .line 866
    move-object v7, v0

    .line 867
    move-object/from16 v34, v14

    .line 868
    .line 869
    move v14, v10

    .line 870
    move-object v10, v15

    .line 871
    move-wide/from16 v35, v22

    .line 872
    .line 873
    move-object/from16 v22, v34

    .line 874
    .line 875
    move-wide/from16 v37, v24

    .line 876
    .line 877
    const/16 v25, 0x4

    .line 878
    .line 879
    move-wide/from16 v23, v16

    .line 880
    .line 881
    move-wide/from16 v15, v35

    .line 882
    .line 883
    move-wide/from16 v17, v37

    .line 884
    .line 885
    :try_start_10
    invoke-virtual/range {v6 .. v20}, Lfr/m;->r0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lfr/h4;

    .line 886
    .line 887
    .line 888
    move-result-object v21
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 889
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 890
    .line 891
    .line 892
    :cond_b
    :goto_f
    move-object/from16 v0, v21

    .line 893
    .line 894
    goto/16 :goto_15

    .line 895
    .line 896
    :catchall_3
    move-exception v0

    .line 897
    goto :goto_11

    .line 898
    :catch_4
    move-exception v0

    .line 899
    goto :goto_12

    .line 900
    :catchall_4
    move-exception v0

    .line 901
    move-object/from16 v22, v14

    .line 902
    .line 903
    goto :goto_11

    .line 904
    :catch_5
    move-exception v0

    .line 905
    move-object/from16 v22, v14

    .line 906
    .line 907
    move-wide/from16 v23, v16

    .line 908
    .line 909
    const/4 v1, 0x1

    .line 910
    :goto_10
    const/16 v25, 0x4

    .line 911
    .line 912
    goto :goto_12

    .line 913
    :catch_6
    move-exception v0

    .line 914
    move v1, v13

    .line 915
    move-object/from16 v22, v14

    .line 916
    .line 917
    move-wide/from16 v23, v16

    .line 918
    .line 919
    goto :goto_10

    .line 920
    :catch_7
    move-exception v0

    .line 921
    move/from16 v25, v7

    .line 922
    .line 923
    move v1, v13

    .line 924
    move-object/from16 v22, v14

    .line 925
    .line 926
    move-wide/from16 v23, v16

    .line 927
    .line 928
    goto :goto_12

    .line 929
    :catch_8
    move-exception v0

    .line 930
    move/from16 v25, v7

    .line 931
    .line 932
    move-wide/from16 v23, v10

    .line 933
    .line 934
    move v1, v13

    .line 935
    move-object/from16 v22, v14

    .line 936
    .line 937
    goto :goto_12

    .line 938
    :goto_11
    move-object/from16 v21, v22

    .line 939
    .line 940
    goto/16 :goto_1a

    .line 941
    .line 942
    :goto_12
    move-object/from16 v14, v22

    .line 943
    .line 944
    goto :goto_13

    .line 945
    :catchall_5
    move-exception v0

    .line 946
    goto/16 :goto_1a

    .line 947
    .line 948
    :catch_9
    move-exception v0

    .line 949
    move/from16 v25, v7

    .line 950
    .line 951
    move-wide/from16 v23, v10

    .line 952
    .line 953
    move v1, v13

    .line 954
    move-object/from16 v14, v21

    .line 955
    .line 956
    :goto_13
    :try_start_11
    iget-object v6, v6, Lae/h;->G:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v6, Lfr/m1;

    .line 959
    .line 960
    iget-object v6, v6, Lfr/m1;->K:Lfr/s0;

    .line 961
    .line 962
    invoke-static {v6}, Lfr/m1;->m(Lfr/t1;)V

    .line 963
    .line 964
    .line 965
    iget-object v6, v6, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 966
    .line 967
    const-string v7, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 968
    .line 969
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    invoke-virtual {v6, v10, v0, v7}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 974
    .line 975
    .line 976
    :goto_14
    if-eqz v14, :cond_b

    .line 977
    .line 978
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 979
    .line 980
    .line 981
    goto :goto_f

    .line 982
    :goto_15
    if-nez v0, :cond_c

    .line 983
    .line 984
    invoke-virtual {v4}, Lfr/f4;->c()Lfr/s0;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    iget-object v0, v0, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 989
    .line 990
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    const-string v3, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 995
    .line 996
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_19

    .line 1000
    .line 1001
    :cond_c
    iget-object v0, v0, Lfr/h4;->c:Ljava/lang/String;

    .line 1002
    .line 1003
    iget v6, v3, Lfr/d;->G:I

    .line 1004
    .line 1005
    if-ne v6, v1, :cond_f

    .line 1006
    .line 1007
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-eqz v3, :cond_d

    .line 1012
    .line 1013
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    :cond_d
    iget-object v0, v4, Lfr/f4;->H:Lfr/m;

    .line 1017
    .line 1018
    invoke-static {v0}, Lfr/f4;->U(Lfr/a4;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-virtual {v0, v3}, Lfr/m;->V(Ljava/lang/Long;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4}, Lfr/f4;->c()Lfr/s0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iget-object v0, v0, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 1033
    .line 1034
    const-string v5, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 1035
    .line 1036
    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    const-wide/16 v5, 0x0

    .line 1040
    .line 1041
    cmp-long v0, v23, v5

    .line 1042
    .line 1043
    if-lez v0, :cond_12

    .line 1044
    .line 1045
    iget-object v0, v4, Lfr/f4;->H:Lfr/m;

    .line 1046
    .line 1047
    invoke-static {v0}, Lfr/f4;->U(Lfr/a4;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v3, v0, Lae/h;->G:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v3, Lfr/m1;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lae/h;->O()V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0}, Lfr/a4;->P()V

    .line 1058
    .line 1059
    .line 1060
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    new-instance v6, Landroid/content/ContentValues;

    .line 1065
    .line 1066
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    const-string v7, "upload_type"

    .line 1074
    .line 1075
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v3, Lfr/m1;->P:Liq/a;

    .line 1079
    .line 1080
    iget-object v3, v3, Lfr/m1;->K:Lfr/s0;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v7

    .line 1089
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const-string v7, "creation_timestamp"

    .line 1094
    .line 1095
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1096
    .line 1097
    .line 1098
    :try_start_12
    invoke-virtual {v0}, Lfr/m;->F0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    const-string v1, "upload_queue"

    .line 1103
    .line 1104
    const-string v7, "rowid=? AND app_id=? AND upload_type=?"

    .line 1105
    .line 1106
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    filled-new-array {v8, v2, v9}, [Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    int-to-long v0, v0

    .line 1123
    const-wide/16 v6, 0x1

    .line 1124
    .line 1125
    cmp-long v0, v0, v6

    .line 1126
    .line 1127
    if-eqz v0, :cond_e

    .line 1128
    .line 1129
    invoke-static {v3}, Lfr/m1;->m(Lfr/t1;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v3, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 1133
    .line 1134
    const-string v1, "Google Signal pending batch not updated. appId, rowId"

    .line 1135
    .line 1136
    invoke-virtual {v0, v2, v5, v1}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_a

    .line 1137
    .line 1138
    .line 1139
    goto :goto_16

    .line 1140
    :catch_a
    move-exception v0

    .line 1141
    goto :goto_17

    .line 1142
    :cond_e
    :goto_16
    invoke-virtual {v4}, Lfr/f4;->c()Lfr/s0;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    iget-object v0, v0, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 1147
    .line 1148
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    const-string v3, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 1153
    .line 1154
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v4, v2}, Lfr/f4;->t(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_19

    .line 1161
    :goto_17
    invoke-static {v3}, Lfr/m1;->m(Lfr/t1;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v3, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 1165
    .line 1166
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    const-string v4, "Failed to update google Signal pending batch. appid, rowId"

    .line 1171
    .line 1172
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/gs;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    throw v0

    .line 1176
    :cond_f
    const/4 v10, 0x3

    .line 1177
    if-ne v6, v10, :cond_11

    .line 1178
    .line 1179
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    check-cast v6, Lfr/e4;

    .line 1184
    .line 1185
    if-nez v6, :cond_10

    .line 1186
    .line 1187
    new-instance v6, Lfr/e4;

    .line 1188
    .line 1189
    invoke-direct {v6, v4}, Lfr/e4;-><init>(Lfr/f4;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    goto :goto_18

    .line 1196
    :cond_10
    iget v5, v6, Lfr/e4;->b:I

    .line 1197
    .line 1198
    add-int/2addr v5, v1

    .line 1199
    iput v5, v6, Lfr/e4;->b:I

    .line 1200
    .line 1201
    invoke-virtual {v6}, Lfr/e4;->a()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v7

    .line 1205
    iput-wide v7, v6, Lfr/e4;->c:J

    .line 1206
    .line 1207
    :goto_18
    invoke-virtual {v4}, Lfr/f4;->e()Liq/a;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v7

    .line 1218
    iget-wide v5, v6, Lfr/e4;->c:J

    .line 1219
    .line 1220
    sub-long/2addr v5, v7

    .line 1221
    invoke-virtual {v4}, Lfr/f4;->c()Lfr/s0;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    iget-object v1, v1, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 1226
    .line 1227
    const-wide/16 v7, 0x3e8

    .line 1228
    .line 1229
    div-long/2addr v5, v7

    .line 1230
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    const-string v6, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 1235
    .line 1236
    invoke-virtual {v1, v6, v2, v0, v5}, Lcom/google/android/gms/internal/ads/gs;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_11
    iget-object v0, v4, Lfr/f4;->H:Lfr/m;

    .line 1240
    .line 1241
    invoke-static {v0}, Lfr/f4;->U(Lfr/a4;)V

    .line 1242
    .line 1243
    .line 1244
    iget-wide v5, v3, Lfr/d;->F:J

    .line 1245
    .line 1246
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-virtual {v0, v1}, Lfr/m;->a0(Ljava/lang/Long;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v4}, Lfr/f4;->c()Lfr/s0;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    iget-object v0, v0, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 1258
    .line 1259
    const-string v3, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 1260
    .line 1261
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_12
    :goto_19
    return-void

    .line 1265
    :catchall_6
    move-exception v0

    .line 1266
    move-object/from16 v21, v14

    .line 1267
    .line 1268
    :goto_1a
    if-eqz v21, :cond_13

    .line 1269
    .line 1270
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 1271
    .line 1272
    .line 1273
    :cond_13
    throw v0

    .line 1274
    :pswitch_c
    iget-object v0, v1, Lbq/i;->H:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, Lfr/o4;

    .line 1277
    .line 1278
    iget-object v2, v1, Lbq/i;->I:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v2, Lfr/s1;

    .line 1281
    .line 1282
    iget-object v2, v2, Lfr/s1;->F:Lfr/f4;

    .line 1283
    .line 1284
    invoke-virtual {v2}, Lfr/f4;->W()V

    .line 1285
    .line 1286
    .line 1287
    iget-object v3, v1, Lbq/i;->G:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v3, Lfr/j4;

    .line 1290
    .line 1291
    invoke-virtual {v3}, Lfr/j4;->c()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    if-nez v4, :cond_14

    .line 1296
    .line 1297
    iget-object v3, v3, Lfr/j4;->G:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-virtual {v2, v3, v0}, Lfr/f4;->Y(Ljava/lang/String;Lfr/o4;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_1b

    .line 1303
    :cond_14
    invoke-virtual {v2, v3, v0}, Lfr/f4;->X(Lfr/j4;Lfr/o4;)V

    .line 1304
    .line 1305
    .line 1306
    :goto_1b
    return-void

    .line 1307
    :pswitch_d
    iget-object v0, v1, Lbq/i;->I:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, Lfr/s1;

    .line 1310
    .line 1311
    iget-object v2, v0, Lfr/s1;->F:Lfr/f4;

    .line 1312
    .line 1313
    invoke-virtual {v2}, Lfr/f4;->W()V

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v0, Lfr/s1;->F:Lfr/f4;

    .line 1317
    .line 1318
    iget-object v2, v1, Lbq/i;->G:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, Lfr/u;

    .line 1321
    .line 1322
    iget-object v3, v1, Lbq/i;->H:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v3, Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-virtual {v0, v2, v3}, Lfr/f4;->f(Lfr/u;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :pswitch_e
    iget-object v0, v1, Lbq/i;->G:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, Lfr/u;

    .line 1333
    .line 1334
    iget-object v2, v1, Lbq/i;->H:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v2, Lfr/o4;

    .line 1337
    .line 1338
    iget-object v3, v1, Lbq/i;->I:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v3, Lfr/s1;

    .line 1341
    .line 1342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    iget-object v3, v3, Lfr/s1;->F:Lfr/f4;

    .line 1346
    .line 1347
    const-string v4, "_cmp"

    .line 1348
    .line 1349
    iget-object v5, v0, Lfr/u;->F:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    if-eqz v4, :cond_17

    .line 1356
    .line 1357
    iget-object v7, v0, Lfr/u;->G:Lfr/t;

    .line 1358
    .line 1359
    if-eqz v7, :cond_17

    .line 1360
    .line 1361
    iget-object v4, v7, Lfr/t;->F:Landroid/os/Bundle;

    .line 1362
    .line 1363
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    if-nez v5, :cond_15

    .line 1368
    .line 1369
    goto :goto_1c

    .line 1370
    :cond_15
    const-string v5, "_cis"

    .line 1371
    .line 1372
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    const-string v5, "referrer broadcast"

    .line 1377
    .line 1378
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    if-nez v5, :cond_16

    .line 1383
    .line 1384
    const-string v5, "referrer API"

    .line 1385
    .line 1386
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    if-eqz v4, :cond_17

    .line 1391
    .line 1392
    :cond_16
    invoke-virtual {v3}, Lfr/f4;->c()Lfr/s0;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    iget-object v4, v4, Lfr/s0;->R:Lcom/google/android/gms/internal/ads/gs;

    .line 1397
    .line 1398
    invoke-virtual {v0}, Lfr/u;->toString()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    const-string v6, "Event has been filtered "

    .line 1403
    .line 1404
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v5, Lfr/u;

    .line 1408
    .line 1409
    iget-object v8, v0, Lfr/u;->H:Ljava/lang/String;

    .line 1410
    .line 1411
    iget-wide v9, v0, Lfr/u;->I:J

    .line 1412
    .line 1413
    iget-wide v11, v0, Lfr/u;->J:J

    .line 1414
    .line 1415
    const-string v6, "_cmpx"

    .line 1416
    .line 1417
    invoke-direct/range {v5 .. v12}, Lfr/u;-><init>(Ljava/lang/String;Lfr/t;Ljava/lang/String;JJ)V

    .line 1418
    .line 1419
    .line 1420
    move-object v0, v5

    .line 1421
    :cond_17
    :goto_1c
    iget-object v4, v0, Lfr/u;->F:Ljava/lang/String;

    .line 1422
    .line 1423
    iget-object v5, v3, Lfr/f4;->F:Lfr/f1;

    .line 1424
    .line 1425
    iget-object v6, v3, Lfr/f4;->L:Lfr/i4;

    .line 1426
    .line 1427
    invoke-static {v5}, Lfr/f4;->U(Lfr/a4;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v7, v2, Lfr/o4;->F:Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v8

    .line 1436
    if-eqz v8, :cond_18

    .line 1437
    .line 1438
    const/4 v5, 0x0

    .line 1439
    goto :goto_1d

    .line 1440
    :cond_18
    iget-object v5, v5, Lfr/f1;->Q:Lfr/d1;

    .line 1441
    .line 1442
    invoke-virtual {v5, v7}, Lw/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    check-cast v5, Lcom/google/android/gms/internal/measurement/n6;

    .line 1447
    .line 1448
    :goto_1d
    if-eqz v5, :cond_1c

    .line 1449
    .line 1450
    :try_start_13
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/n6;->c:Lrq/e;

    .line 1451
    .line 1452
    invoke-static {v6}, Lfr/f4;->U(Lfr/a4;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v8, v0, Lfr/u;->G:Lfr/t;

    .line 1456
    .line 1457
    invoke-virtual {v8}, Lfr/t;->g()Landroid/os/Bundle;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v8

    .line 1461
    const/4 v9, 0x1

    .line 1462
    invoke-static {v8, v9}, Lfr/i4;->C0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v8

    .line 1466
    sget-object v9, Lfr/z1;->f:[Ljava/lang/String;

    .line 1467
    .line 1468
    sget-object v10, Lfr/z1;->a:[Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-static {v4, v9, v10}, Lfr/z1;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v9

    .line 1474
    if-eqz v9, :cond_19

    .line 1475
    .line 1476
    goto :goto_1e

    .line 1477
    :cond_19
    move-object v9, v4

    .line 1478
    :goto_1e
    new-instance v10, Lcom/google/android/gms/internal/measurement/b;

    .line 1479
    .line 1480
    iget-wide v11, v0, Lfr/u;->I:J

    .line 1481
    .line 1482
    invoke-direct {v10, v9, v11, v12, v8}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/n6;->a(Lcom/google/android/gms/internal/measurement/b;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v5
    :try_end_13
    .catch Lcom/google/android/gms/internal/measurement/b7; {:try_start_13 .. :try_end_13} :catch_b

    .line 1489
    if-nez v5, :cond_1a

    .line 1490
    .line 1491
    goto/16 :goto_21

    .line 1492
    .line 1493
    :cond_1a
    iget-object v5, v7, Lrq/e;->H:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v5, Lcom/google/android/gms/internal/measurement/b;

    .line 1496
    .line 1497
    iget-object v8, v7, Lrq/e;->G:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v8, Lcom/google/android/gms/internal/measurement/b;

    .line 1500
    .line 1501
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    if-nez v5, :cond_1b

    .line 1506
    .line 1507
    invoke-virtual {v3}, Lfr/f4;->c()Lfr/s0;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    iget-object v0, v0, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 1512
    .line 1513
    const-string v5, "EES edited event"

    .line 1514
    .line 1515
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v6}, Lfr/f4;->U(Lfr/a4;)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v0, v7, Lrq/e;->H:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    .line 1524
    .line 1525
    invoke-static {v0}, Lfr/i4;->S(Lcom/google/android/gms/internal/measurement/b;)Lfr/u;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-virtual {v3}, Lfr/f4;->W()V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v3, v0, v2}, Lfr/f4;->j(Lfr/u;Lfr/o4;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_1f

    .line 1536
    :cond_1b
    invoke-virtual {v3}, Lfr/f4;->W()V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v3, v0, v2}, Lfr/f4;->j(Lfr/u;Lfr/o4;)V

    .line 1540
    .line 1541
    .line 1542
    :goto_1f
    iget-object v0, v7, Lrq/e;->I:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v0, Ljava/util/ArrayList;

    .line 1545
    .line 1546
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-nez v0, :cond_1d

    .line 1551
    .line 1552
    iget-object v0, v7, Lrq/e;->I:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, Ljava/util/ArrayList;

    .line 1555
    .line 1556
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1557
    .line 1558
    .line 1559
    move-result v4

    .line 1560
    const/4 v5, 0x0

    .line 1561
    :goto_20
    if-ge v5, v4, :cond_1d

    .line 1562
    .line 1563
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v7

    .line 1567
    add-int/lit8 v5, v5, 0x1

    .line 1568
    .line 1569
    check-cast v7, Lcom/google/android/gms/internal/measurement/b;

    .line 1570
    .line 1571
    invoke-virtual {v3}, Lfr/f4;->c()Lfr/s0;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v8

    .line 1575
    iget-object v8, v8, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 1576
    .line 1577
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 1578
    .line 1579
    const-string v10, "EES logging created event"

    .line 1580
    .line 1581
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v6}, Lfr/f4;->U(Lfr/a4;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v7}, Lfr/i4;->S(Lcom/google/android/gms/internal/measurement/b;)Lfr/u;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v7

    .line 1591
    invoke-virtual {v3}, Lfr/f4;->W()V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v3, v7, v2}, Lfr/f4;->j(Lfr/u;Lfr/o4;)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_20

    .line 1598
    :catch_b
    invoke-virtual {v3}, Lfr/f4;->c()Lfr/s0;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v5

    .line 1602
    iget-object v5, v5, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 1603
    .line 1604
    iget-object v6, v2, Lfr/o4;->G:Ljava/lang/String;

    .line 1605
    .line 1606
    const-string v7, "EES error. appId, eventName"

    .line 1607
    .line 1608
    invoke-virtual {v5, v6, v4, v7}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    :goto_21
    invoke-virtual {v3}, Lfr/f4;->c()Lfr/s0;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    iget-object v5, v5, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 1616
    .line 1617
    const-string v6, "EES was not applied to event"

    .line 1618
    .line 1619
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v3}, Lfr/f4;->W()V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v3, v0, v2}, Lfr/f4;->j(Lfr/u;Lfr/o4;)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_22

    .line 1629
    :cond_1c
    invoke-virtual {v3}, Lfr/f4;->c()Lfr/s0;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    iget-object v4, v4, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 1634
    .line 1635
    iget-object v5, v2, Lfr/o4;->F:Ljava/lang/String;

    .line 1636
    .line 1637
    const-string v6, "EES not loaded for"

    .line 1638
    .line 1639
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v3}, Lfr/f4;->W()V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v3, v0, v2}, Lfr/f4;->j(Lfr/u;Lfr/o4;)V

    .line 1646
    .line 1647
    .line 1648
    :cond_1d
    :goto_22
    return-void

    .line 1649
    :pswitch_f
    iget-object v0, v1, Lbq/i;->H:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, Lfr/o4;

    .line 1652
    .line 1653
    iget-object v2, v1, Lbq/i;->I:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v2, Lfr/s1;

    .line 1656
    .line 1657
    iget-object v2, v2, Lfr/s1;->F:Lfr/f4;

    .line 1658
    .line 1659
    invoke-virtual {v2}, Lfr/f4;->W()V

    .line 1660
    .line 1661
    .line 1662
    iget-object v3, v1, Lbq/i;->G:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v3, Lfr/e;

    .line 1665
    .line 1666
    iget-object v4, v3, Lfr/e;->H:Lfr/j4;

    .line 1667
    .line 1668
    invoke-virtual {v4}, Lfr/j4;->c()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    if-nez v4, :cond_1e

    .line 1673
    .line 1674
    invoke-virtual {v2, v3, v0}, Lfr/f4;->b0(Lfr/e;Lfr/o4;)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_23

    .line 1678
    :cond_1e
    invoke-virtual {v2, v3, v0}, Lfr/f4;->a0(Lfr/e;Lfr/o4;)V

    .line 1679
    .line 1680
    .line 1681
    :goto_23
    return-void

    .line 1682
    :pswitch_10
    iget-object v0, v1, Lbq/i;->G:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, Lcom/google/android/gms/internal/ads/t0;

    .line 1685
    .line 1686
    iget-object v2, v1, Lbq/i;->H:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v2, Ljava/lang/String;

    .line 1689
    .line 1690
    iget-object v3, v1, Lbq/i;->I:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v3, Ljava/util/HashMap;

    .line 1693
    .line 1694
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t0;->d:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v0, Lcom/google/android/gms/internal/ads/d00;

    .line 1697
    .line 1698
    if-eqz v0, :cond_1f

    .line 1699
    .line 1700
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/pq;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1701
    .line 1702
    .line 1703
    :cond_1f
    return-void

    .line 1704
    :pswitch_11
    iget-object v0, v1, Lbq/i;->G:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v0, Lkotlin/jvm/internal/f0;

    .line 1707
    .line 1708
    iget-object v0, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 1709
    .line 1710
    if-nez v0, :cond_20

    .line 1711
    .line 1712
    iget-object v0, v1, Lbq/i;->H:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v0, Lcom/google/android/gms/internal/measurement/pg;

    .line 1715
    .line 1716
    iget-object v2, v1, Lbq/i;->I:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v2, Lcom/google/android/gms/internal/measurement/xa;

    .line 1719
    .line 1720
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ag;->c()Lcom/google/android/gms/internal/measurement/og;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/ag;->b(Lcom/google/android/gms/internal/measurement/og;Lcom/google/android/gms/internal/measurement/pg;)Lcom/google/android/gms/internal/measurement/pg;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    :try_start_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/xa;->run()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ag;->b(Lcom/google/android/gms/internal/measurement/og;Lcom/google/android/gms/internal/measurement/pg;)Lcom/google/android/gms/internal/measurement/pg;

    .line 1732
    .line 1733
    .line 1734
    return-void

    .line 1735
    :catchall_7
    move-exception v0

    .line 1736
    :try_start_15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zf;->a(Ljava/lang/Throwable;)V

    .line 1737
    .line 1738
    .line 1739
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1740
    :catchall_8
    move-exception v0

    .line 1741
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ag;->b(Lcom/google/android/gms/internal/measurement/og;Lcom/google/android/gms/internal/measurement/pg;)Lcom/google/android/gms/internal/measurement/pg;

    .line 1742
    .line 1743
    .line 1744
    throw v0

    .line 1745
    :cond_20
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1746
    .line 1747
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1748
    .line 1749
    .line 1750
    throw v0

    .line 1751
    :pswitch_12
    iget-object v0, v1, Lbq/i;->G:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v0, Ljs/o;

    .line 1754
    .line 1755
    iget-object v2, v1, Lbq/i;->H:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v2, Las/e1;

    .line 1758
    .line 1759
    iget-object v3, v1, Lbq/i;->I:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v3, Lcom/google/android/gms/internal/measurement/tf;

    .line 1762
    .line 1763
    :try_start_16
    invoke-static {v2}, Las/n0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1767
    iget-object v0, v0, Ljs/o;->g:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v0, Las/e1;

    .line 1770
    .line 1771
    invoke-virtual {v0, v2}, Las/s;->m(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v3, v0}, Las/s;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 1775
    .line 1776
    .line 1777
    goto :goto_24

    .line 1778
    :catchall_9
    invoke-virtual {v3, v2}, Las/s;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 1779
    .line 1780
    .line 1781
    :goto_24
    return-void

    .line 1782
    :pswitch_13
    iget-object v0, v1, Lbq/i;->G:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v0, Lcom/google/android/gms/common/api/internal/g;

    .line 1785
    .line 1786
    iget-object v2, v1, Lbq/i;->I:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v2, Landroidx/appcompat/widget/z;

    .line 1789
    .line 1790
    iget v3, v2, Landroidx/appcompat/widget/z;->F:I

    .line 1791
    .line 1792
    if-lez v3, :cond_22

    .line 1793
    .line 1794
    iget-object v3, v2, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v3, Landroid/os/Bundle;

    .line 1797
    .line 1798
    if-eqz v3, :cond_21

    .line 1799
    .line 1800
    iget-object v4, v1, Lbq/i;->H:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v4, Ljava/lang/String;

    .line 1803
    .line 1804
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    goto :goto_25

    .line 1809
    :cond_21
    const/4 v3, 0x0

    .line 1810
    :goto_25
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/g;->onCreate(Landroid/os/Bundle;)V

    .line 1811
    .line 1812
    .line 1813
    :cond_22
    iget v3, v2, Landroidx/appcompat/widget/z;->F:I

    .line 1814
    .line 1815
    const/4 v4, 0x2

    .line 1816
    if-lt v3, v4, :cond_23

    .line 1817
    .line 1818
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->onStart()V

    .line 1819
    .line 1820
    .line 1821
    :cond_23
    iget v3, v2, Landroidx/appcompat/widget/z;->F:I

    .line 1822
    .line 1823
    const/4 v4, 0x3

    .line 1824
    if-lt v3, v4, :cond_24

    .line 1825
    .line 1826
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->onResume()V

    .line 1827
    .line 1828
    .line 1829
    :cond_24
    iget v3, v2, Landroidx/appcompat/widget/z;->F:I

    .line 1830
    .line 1831
    const/4 v4, 0x4

    .line 1832
    if-lt v3, v4, :cond_25

    .line 1833
    .line 1834
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->onStop()V

    .line 1835
    .line 1836
    .line 1837
    :cond_25
    iget v2, v2, Landroidx/appcompat/widget/z;->F:I

    .line 1838
    .line 1839
    const/4 v3, 0x5

    .line 1840
    if-lt v2, v3, :cond_26

    .line 1841
    .line 1842
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->onDestroy()V

    .line 1843
    .line 1844
    .line 1845
    :cond_26
    return-void

    .line 1846
    :pswitch_14
    iget-object v0, v1, Lbq/i;->H:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v0, Lbq/a;

    .line 1849
    .line 1850
    iget-object v2, v0, Lbq/a;->F:Landroid/content/Intent;

    .line 1851
    .line 1852
    const-string v3, "google.message_id"

    .line 1853
    .line 1854
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    if-nez v3, :cond_27

    .line 1859
    .line 1860
    const-string v3, "message_id"

    .line 1861
    .line 1862
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    :cond_27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v2

    .line 1870
    const/4 v3, 0x0

    .line 1871
    if-eqz v2, :cond_28

    .line 1872
    .line 1873
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    goto :goto_26

    .line 1878
    :cond_28
    new-instance v2, Landroid/os/Bundle;

    .line 1879
    .line 1880
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1881
    .line 1882
    .line 1883
    iget-object v4, v0, Lbq/a;->F:Landroid/content/Intent;

    .line 1884
    .line 1885
    const-string v5, "google.message_id"

    .line 1886
    .line 1887
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v5

    .line 1891
    if-nez v5, :cond_29

    .line 1892
    .line 1893
    const-string v5, "message_id"

    .line 1894
    .line 1895
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v5

    .line 1899
    :cond_29
    const-string v4, "google.message_id"

    .line 1900
    .line 1901
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v0, v0, Lbq/a;->F:Landroid/content/Intent;

    .line 1905
    .line 1906
    const-string v4, "google.product_id"

    .line 1907
    .line 1908
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v5

    .line 1912
    if-eqz v5, :cond_2a

    .line 1913
    .line 1914
    const/4 v3, 0x0

    .line 1915
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    :cond_2a
    if-eqz v3, :cond_2b

    .line 1924
    .line 1925
    const-string v0, "google.product_id"

    .line 1926
    .line 1927
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1928
    .line 1929
    .line 1930
    move-result v3

    .line 1931
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1932
    .line 1933
    .line 1934
    :cond_2b
    iget-object v0, v1, Lbq/i;->G:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v0, Landroid/content/Context;

    .line 1937
    .line 1938
    const-string v3, "supports_message_handled"

    .line 1939
    .line 1940
    const/4 v4, 0x1

    .line 1941
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v0}, Lbq/p;->j(Landroid/content/Context;)Lbq/p;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    new-instance v0, Lbq/n;

    .line 1949
    .line 1950
    monitor-enter v3

    .line 1951
    :try_start_17
    iget v4, v3, Lbq/p;->G:I

    .line 1952
    .line 1953
    add-int/lit8 v5, v4, 0x1

    .line 1954
    .line 1955
    iput v5, v3, Lbq/p;->G:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1956
    .line 1957
    monitor-exit v3

    .line 1958
    const/4 v5, 0x0

    .line 1959
    const/4 v6, 0x2

    .line 1960
    invoke-direct {v0, v4, v6, v2, v5}, Lbq/n;-><init>(IILandroid/os/Bundle;I)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v3, v0}, Lbq/p;->l(Lbq/n;)Lcom/google/android/gms/tasks/Task;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    :goto_26
    iget-object v2, v1, Lbq/i;->I:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 1970
    .line 1971
    sget-object v3, Lbq/h;->G:Lbq/h;

    .line 1972
    .line 1973
    new-instance v4, Lub/i;

    .line 1974
    .line 1975
    const/16 v5, 0x9

    .line 1976
    .line 1977
    invoke-direct {v4, v5, v2}, Lub/i;-><init>(ILjava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1981
    .line 1982
    .line 1983
    return-void

    .line 1984
    :catchall_a
    move-exception v0

    .line 1985
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1986
    throw v0

    .line 1987
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lbq/i;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lbq/i;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/xa;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0xe

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "propagating=["

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "]"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
