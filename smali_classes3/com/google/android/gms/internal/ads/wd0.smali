.class public final Lcom/google/android/gms/internal/ads/wd0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e80;
.implements Lcp/a;
.implements Lcom/google/android/gms/internal/ads/z60;
.implements Lcom/google/android/gms/internal/ads/t60;
.implements Lcom/google/android/gms/internal/ads/s70;


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Lcom/google/android/gms/internal/ads/uq0;

.field public final H:Lcom/google/android/gms/internal/ads/be0;

.field public final I:Lcom/google/android/gms/internal/ads/kq0;

.field public final J:Lcom/google/android/gms/internal/ads/dq0;

.field public final K:Lcom/google/android/gms/internal/ads/th0;

.field public final L:Ljava/lang/String;

.field public M:J

.field public N:Ljava/lang/Boolean;

.field public final O:Z

.field public final P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uq0;Lcom/google/android/gms/internal/ads/be0;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/th0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wd0;->M:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wd0;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wd0;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd0;->F:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wd0;->G:Lcom/google/android/gms/internal/ads/uq0;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wd0;->H:Lcom/google/android/gms/internal/ads/be0;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wd0;->I:Lcom/google/android/gms/internal/ads/kq0;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wd0;->J:Lcom/google/android/gms/internal/ads/dq0;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wd0;->K:Lcom/google/android/gms/internal/ads/th0;

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->M7:Lcom/google/android/gms/internal/ads/jl;

    .line 36
    .line 37
    sget-object p2, Lcp/r;->e:Lcp/r;

    .line 38
    .line 39
    iget-object p2, p2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wd0;->O:Z

    .line 52
    .line 53
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wd0;->L:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd0;->J:Lcom/google/android/gms/internal/ads/dq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dq0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "click"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wd0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/we1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wd0;->e(Lcom/google/android/gms/internal/ads/we1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K0(Lcom/google/android/gms/internal/ads/o90;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wd0;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wd0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/we1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "exception"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "msg"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we1;->s()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wd0;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wd0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/we1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "blocked"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we1;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd0;->N:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd0;->N:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->e2:Lcom/google/android/gms/internal/ads/jl;

    .line 11
    .line 12
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 13
    .line 14
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 23
    .line 24
    iget-object v1, v1, Lbp/m;->c:Lfp/j0;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wd0;->F:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    invoke-static {v1}, Lfp/j0;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :try_start_3
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 49
    .line 50
    iget-object v1, v1, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 51
    .line 52
    const-string v3, "CsiActionsListener.isPatternMatched"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wd0;->N:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd0;->N:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/we1;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd0;->I:Lcom/google/android/gms/internal/ads/kq0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/pw;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kq0;->a:Lcom/google/android/gms/internal/ads/wp0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wd0;->H:Lcom/google/android/gms/internal/ads/be0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/be0;->a()Lcom/google/android/gms/internal/ads/we1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pw;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/fq0;

    .line 16
    .line 17
    const-string v3, "gqi"

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fq0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wd0;->J:Lcom/google/android/gms/internal/ads/dq0;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/we1;->n(Lcom/google/android/gms/internal/ads/dq0;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "action"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wd0;->L:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v3, "ad_format"

    .line 43
    .line 44
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/dq0;->t:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "ancn"

    .line 63
    .line 64
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dq0;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lbp/m;->C:Lbp/m;

    .line 75
    .line 76
    iget-object v3, p1, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wd0;->F:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/lx;->i(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eq v1, v3, :cond_1

    .line 85
    .line 86
    const-string v3, "offline"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v3, "online"

    .line 90
    .line 91
    :goto_0
    const-string v5, "device_connectivity"

    .line 92
    .line 93
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lbp/m;->k:Liq/a;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v3, "event_timestamp"

    .line 110
    .line 111
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "offline_ad"

    .line 115
    .line 116
    const-string v3, "1"

    .line 117
    .line 118
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->T7:Lcom/google/android/gms/internal/ads/jl;

    .line 122
    .line 123
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 124
    .line 125
    iget-object v3, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 126
    .line 127
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wp0;->G:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lcom/google/android/gms/internal/ads/oq0;

    .line 142
    .line 143
    invoke-static {p1}, Lta0/v;->n0(Lcom/google/android/gms/internal/ads/oq0;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eq p1, v1, :cond_3

    .line 148
    .line 149
    move v4, v1

    .line 150
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v1, "scar"

    .line 155
    .line 156
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wp0;->G:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lcom/google/android/gms/internal/ads/oq0;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oq0;->d:Lcp/c3;

    .line 166
    .line 167
    const-string v0, "ragent"

    .line 168
    .line 169
    iget-object v1, p1, Lcp/c3;->U:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lta0/v;->k0(Lcp/c3;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lta0/v;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "rtype"

    .line 183
    .line 184
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-object v2
.end method

.method public final e(Lcom/google/android/gms/internal/ads/we1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd0;->J:Lcom/google/android/gms/internal/ads/dq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dq0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/we1;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/be0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be0;->a:Lcom/google/android/gms/internal/ads/ge0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/we1;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ge0;->f:Lcp/n2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcp/n2;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/qb;

    .line 26
    .line 27
    sget-object p1, Lbp/m;->C:Lbp/m;

    .line 28
    .line 29
    iget-object p1, p1, Lbp/m;->k:Liq/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wd0;->I:Lcom/google/android/gms/internal/ads/kq0;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/pw;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pw;->H:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/fq0;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fq0;->b:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qb;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wd0;->K:Lcom/google/android/gms/internal/ads/th0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/v90;

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/v90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/th0;->a(Lcom/google/android/gms/internal/ads/qr0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/we1;->s()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd0;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 15
    .line 16
    iget-object v2, v0, Lbp/m;->k:Liq/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/wd0;->M:J

    .line 26
    .line 27
    const-string v2, "presentation"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/wd0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/we1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->Ve:Lcom/google/android/gms/internal/ads/jl;

    .line 34
    .line 35
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 36
    .line 37
    iget-object v5, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v5, "1"

    .line 50
    .line 51
    const-string v6, "0"

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd0;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wd0;->F:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v3}, Lfp/j0;->g(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    xor-int/2addr v3, v1

    .line 68
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/wd0;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eq v1, v3, :cond_1

    .line 78
    .line 79
    move-object v3, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v3, v5

    .line 82
    :goto_0
    const-string v7, "foreground"

    .line 83
    .line 84
    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->We:Lcom/google/android/gms/internal/ads/jl;

    .line 88
    .line 89
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd0;->j()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Lbp/m;->g:Lb8/f;

    .line 110
    .line 111
    invoke-virtual {v0}, Lb8/f;->m()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v1, v0, :cond_3

    .line 116
    .line 117
    move-object v5, v6

    .line 118
    :cond_3
    const-string v0, "fg_al"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/we1;->s()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd0;->J:Lcom/google/android/gms/internal/ads/dq0;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/dq0;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final l0(Lcp/a2;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wd0;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wd0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/we1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "adapter"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcp/a2;->F:I

    .line 20
    .line 21
    iget-object v2, p1, Lcp/a2;->G:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcp/a2;->H:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "com.google.android.gms.ads"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p1, Lcp/a2;->I:Lcp/a2;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lcp/a2;->H:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lcp/a2;->I:Lcp/a2;

    .line 46
    .line 47
    iget v1, p1, Lcp/a2;->F:I

    .line 48
    .line 49
    iget-object v2, p1, Lcp/a2;->G:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    if-ltz v1, :cond_2

    .line 52
    .line 53
    const-string p1, "arec"

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wd0;->G:Lcom/google/android/gms/internal/ads/uq0;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uq0;->a:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 87
    :goto_1
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const-string v1, "areec"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we1;->s()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_impression"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wd0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/we1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wd0;->J:Lcom/google/android/gms/internal/ads/dq0;

    .line 15
    .line 16
    iget v1, v1, Lcom/google/android/gms/internal/ads/dq0;->e:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "imp_type"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wd0;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "po"

    .line 34
    .line 35
    const-string v3, "0"

    .line 36
    .line 37
    const-string v4, "1"

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 45
    .line 46
    iget-object v1, v1, Lbp/m;->k:Liq/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/wd0;->M:J

    .line 56
    .line 57
    sub-long/2addr v1, v5

    .line 58
    const-string v5, "pil"

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->Ve:Lcom/google/android/gms/internal/ads/jl;

    .line 72
    .line 73
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 74
    .line 75
    iget-object v5, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v5, 0x1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd0;->j()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 97
    .line 98
    iget-object v1, v1, Lbp/m;->c:Lfp/j0;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wd0;->F:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v1}, Lfp/j0;->g(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eq v5, v1, :cond_2

    .line 107
    .line 108
    move-object v1, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v1, v3

    .line 111
    :goto_1
    const-string v6, "foreground"

    .line 112
    .line 113
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wd0;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eq v5, v1, :cond_3

    .line 123
    .line 124
    move-object v1, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v1, v4

    .line 127
    :goto_2
    const-string v6, "fg_show"

    .line 128
    .line 129
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->We:Lcom/google/android/gms/internal/ads/jl;

    .line 133
    .line 134
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd0;->j()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 155
    .line 156
    iget-object v1, v1, Lbp/m;->g:Lb8/f;

    .line 157
    .line 158
    invoke-virtual {v1}, Lb8/f;->m()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eq v5, v1, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object v3, v4

    .line 166
    :goto_3
    const-string v1, "fg_al"

    .line 167
    .line 168
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we1;->s()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_shown"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wd0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/we1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we1;->s()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wd0;->J:Lcom/google/android/gms/internal/ads/dq0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dq0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "impression"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wd0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/we1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v1, Lcom/google/android/gms/internal/ads/dq0;->e:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "imp_type"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/wd0;->M:J

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 42
    .line 43
    iget-object v1, v1, Lbp/m;->k:Liq/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/wd0;->M:J

    .line 53
    .line 54
    sub-long/2addr v1, v3

    .line 55
    const-string v3, "p_imp_l"

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->Ve:Lcom/google/android/gms/internal/ads/jl;

    .line 65
    .line 66
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 67
    .line 68
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd0;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 89
    .line 90
    iget-object v1, v1, Lbp/m;->c:Lfp/j0;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wd0;->F:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v1}, Lfp/j0;->g(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v2, "0"

    .line 99
    .line 100
    const-string v3, "1"

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    if-eq v4, v1, :cond_2

    .line 104
    .line 105
    move-object v1, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v1, v2

    .line 108
    :goto_0
    const-string v5, "foreground"

    .line 109
    .line 110
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wd0;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eq v4, v1, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v2, v3

    .line 123
    :goto_1
    const-string v1, "fg_show"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wd0;->e(Lcom/google/android/gms/internal/ads/we1;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
