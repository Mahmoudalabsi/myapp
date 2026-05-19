.class public final Lcom/google/android/gms/internal/ads/gh0;
.super Lcom/google/android/gms/internal/ads/ih;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/su;


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Lcom/google/android/gms/internal/ads/j91;

.field public final H:Lcom/google/android/gms/internal/ads/ox0;

.field public final I:Lcom/google/android/gms/internal/ads/v10;

.field public final J:Ljava/util/ArrayDeque;

.field public final K:Lcom/google/android/gms/internal/ads/gs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j91;Lcom/google/android/gms/internal/ads/fp;Lcom/google/android/gms/internal/ads/v10;Lcom/google/android/gms/internal/ads/ox0;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/gs0;)V
    .locals 0

    .line 1
    const-string p3, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/ih;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nl;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh0;->F:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gh0;->G:Lcom/google/android/gms/internal/ads/j91;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gh0;->H:Lcom/google/android/gms/internal/ads/ox0;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gh0;->I:Lcom/google/android/gms/internal/ads/v10;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gh0;->J:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gh0;->K:Lcom/google/android/gms/internal/ads/gs0;

    .line 20
    .line 21
    return-void
.end method

.method public static w4(Lcom/google/android/gms/internal/ads/ur0;Lcom/google/android/gms/internal/ads/xr0;Lcom/google/android/gms/internal/ads/hr;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/cs0;)Lcom/google/android/gms/internal/ads/ur0;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nz;->O:Lcom/google/android/gms/internal/ads/fp;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/q80;->a0:Lcom/google/android/gms/internal/ads/q80;

    .line 4
    .line 5
    const-string v2, "AFMA_getAdDictionary"

    .line 6
    .line 7
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/hr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gr;Lcom/google/android/gms/internal/ads/fr;)Lcom/google/android/gms/internal/ads/jr;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/nz;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/cs0;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/vr0;->L:Lcom/google/android/gms/internal/ads/vr0;

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/xr0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vi;->h(Lcom/google/android/gms/internal/ads/r81;)Lcom/google/android/gms/internal/ads/vi;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vi;->r()Lcom/google/android/gms/internal/ads/ur0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/km;->c:Lcom/google/android/gms/internal/ads/mb;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a91;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/a91;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/google/android/gms/internal/ads/gu;

    .line 48
    .line 49
    const/16 v0, 0x13

    .line 50
    .line 51
    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 55
    .line 56
    new-instance p4, Lcom/google/android/gms/internal/ads/d91;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p4, v0, p1, p2}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p4, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public final C0(Lcom/google/android/gms/internal/ads/zu;Lcom/google/android/gms/internal/ads/wu;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->N2:Lcom/google/android/gms/internal/ads/jl;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zu;->R:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 24
    .line 25
    iget-object v1, v1, Lbp/m;->k:Liq/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-string v3, "service-connected"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gh0;->v4(Lcom/google/android/gms/internal/ads/zu;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/gh0;->x4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/wu;Lcom/google/android/gms/internal/ads/zu;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final a2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wu;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gh0;->u4(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/gh0;->x4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/wu;Lcom/google/android/gms/internal/ads/zu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k2(Lcom/google/android/gms/internal/ads/zu;Lcom/google/android/gms/internal/ads/wu;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gh0;->t4(Lcom/google/android/gms/internal/ads/zu;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/gh0;->x4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/wu;Lcom/google/android/gms/internal/ads/zu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n1(Lcom/google/android/gms/internal/ads/zu;Lcom/google/android/gms/internal/ads/wu;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->N2:Lcom/google/android/gms/internal/ads/jl;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zu;->R:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 24
    .line 25
    iget-object v1, v1, Lbp/m;->k:Liq/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-string v3, "service-connected"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gh0;->s4(Lcom/google/android/gms/internal/ads/zu;I)Lcom/google/android/gms/internal/ads/ur0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/gh0;->x4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/wu;Lcom/google/android/gms/internal/ads/zu;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/google/android/gms/internal/ads/qm;->i:Lcom/google/android/gms/internal/ads/mb;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gh0;->H:Lcom/google/android/gms/internal/ads/ox0;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance p2, Lcom/google/android/gms/internal/ads/fh0;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/internal/ads/fh0;-><init>(Lcom/google/android/gms/internal/ads/ox0;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gh0;->G:Lcom/google/android/gms/internal/ads/j91;

    .line 76
    .line 77
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/ur0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->wf:Lcom/google/android/gms/internal/ads/jl;

    .line 5
    .line 6
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 7
    .line 8
    iget-object v2, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

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
    const-string v2, "Unexpected preconnect response: "

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->xf:Lcom/google/android/gms/internal/ads/jl;

    .line 27
    .line 28
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/o31;

    .line 43
    .line 44
    const/16 v3, 0x2c

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/o31;-><init>(C)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wp0;->h(Lcom/google/android/gms/internal/ads/o31;)Lcom/google/android/gms/internal/ads/wp0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "AdRequestServiceImpl: Preconnecting"

    .line 54
    .line 55
    invoke-static {v3}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wp0;->G:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/google/android/gms/internal/ads/z31;

    .line 61
    .line 62
    invoke-interface {v3, v1, v0}, Lcom/google/android/gms/internal/ads/z31;->d(Lcom/google/android/gms/internal/ads/wp0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    move-object v1, v0

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/y31;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y31;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y31;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v5, Lcom/google/android/gms/internal/ads/vq0;

    .line 83
    .line 84
    const/16 v6, 0x10

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/gh0;->F:Landroid/content/Context;

    .line 88
    .line 89
    const-string v9, "HEAD"

    .line 90
    .line 91
    move-object v8, p1

    .line 92
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/vq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 93
    .line 94
    .line 95
    move-object v1, v5

    .line 96
    new-instance v6, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 102
    .line 103
    iget-object v3, v3, Lbp/m;->c:Lfp/j0;

    .line 104
    .line 105
    invoke-virtual {v3, v7, p1}, Lfp/j0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v5, "User-Agent"

    .line 110
    .line 111
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/google/android/gms/internal/ads/hh0;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    new-array v7, v5, [B

    .line 118
    .line 119
    const-string v8, ""

    .line 120
    .line 121
    const/16 v5, 0x7530

    .line 122
    .line 123
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/vq0;->p(Lcom/google/android/gms/internal/ads/hh0;)Lcom/google/android/gms/internal/ads/ih0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v3, v1, Lcom/google/android/gms/internal/ads/ih0;->a:I

    .line 131
    .line 132
    const/16 v4, 0xc8

    .line 133
    .line 134
    if-ne v3, v4, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    new-instance p1, Landroid/os/RemoteException;

    .line 138
    .line 139
    iget v0, v1, Lcom/google/android/gms/internal/ads/ih0;->a:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/lit8 v1, v1, 0x20

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    new-instance v0, Landroid/os/RemoteException;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_2
    :goto_1
    return-void
.end method

.method public final r4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return v1

    .line 10
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gh0;->p0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/qu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/qu;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/xu;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    check-cast v3, Lcom/google/android/gms/internal/ads/xu;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/xu;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcom/google/android/gms/internal/ads/dn;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    :try_start_0
    const-string p2, ""

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/jh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/hh;->l2(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    const-string p2, "Service can\'t call client"

    .line 94
    .line 95
    invoke-static {p2, p1}, Lfp/d0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gh0;->I:Lcom/google/android/gms/internal/ads/v10;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/qu;->F:Ljava/lang/String;

    .line 105
    .line 106
    sget-object p2, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 107
    .line 108
    new-instance v1, Lcom/google/android/gms/internal/ads/v90;

    .line 109
    .line 110
    invoke-direct {v1, p0, v3, p1}, Lcom/google/android/gms/internal/ads/v90;-><init>(Lcom/google/android/gms/internal/ads/gh0;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/qu;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 114
    .line 115
    new-instance v2, Lcom/google/android/gms/internal/ads/d91;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v2, v3, p2, v1}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/g91;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/wu;

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    move-object v3, v2

    .line 149
    check-cast v3, Lcom/google/android/gms/internal/ads/wu;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/uu;

    .line 153
    .line 154
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/uu;-><init>(Landroid/os/IBinder;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/gh0;->a2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wu;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/google/android/gms/internal/ads/zu;

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/wu;

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    move-object v3, v2

    .line 192
    check-cast v3, Lcom/google/android/gms/internal/ads/wu;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/ads/uu;

    .line 196
    .line 197
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/uu;-><init>(Landroid/os/IBinder;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/gh0;->k2(Lcom/google/android/gms/internal/ads/zu;Lcom/google/android/gms/internal/ads/wu;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/google/android/gms/internal/ads/zu;

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_7

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/wu;

    .line 231
    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    move-object v3, v2

    .line 235
    check-cast v3, Lcom/google/android/gms/internal/ads/wu;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/uu;

    .line 239
    .line 240
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/uu;-><init>(Landroid/os/IBinder;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/gh0;->C0(Lcom/google/android/gms/internal/ads/zu;Lcom/google/android/gms/internal/ads/wu;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/google/android/gms/internal/ads/zu;

    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez v1, :cond_9

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/wu;

    .line 273
    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    move-object v3, v2

    .line 277
    check-cast v3, Lcom/google/android/gms/internal/ads/wu;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    new-instance v3, Lcom/google/android/gms/internal/ads/uu;

    .line 281
    .line 282
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/uu;-><init>(Landroid/os/IBinder;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/gh0;->n1(Lcom/google/android/gms/internal/ads/zu;Lcom/google/android/gms/internal/ads/wu;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/mu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/google/android/gms/internal/ads/mu;

    .line 302
    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-nez p1, :cond_b

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    const-string v1, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 311
    .line 312
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/tu;

    .line 317
    .line 318
    if-eqz v1, :cond_c

    .line 319
    .line 320
    check-cast p1, Lcom/google/android/gms/internal/ads/tu;

    .line 321
    .line 322
    :cond_c
    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/mu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lcom/google/android/gms/internal/ads/mu;

    .line 336
    .line 337
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    .line 345
    .line 346
    :goto_7
    return v0

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final s4(Lcom/google/android/gms/internal/ads/zu;I)Lcom/google/android/gms/internal/ads/ur0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v7, Lcom/google/android/gms/internal/ads/gl;->e:Lcom/google/android/gms/internal/ads/gl;

    .line 6
    .line 7
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 8
    .line 9
    iget-object v1, v1, Lbp/m;->r:Lcom/google/android/gms/internal/ads/pw;

    .line 10
    .line 11
    invoke-static {}, Lgp/a;->c()Lgp/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gh0;->K:Lcom/google/android/gms/internal/ads/gs0;

    .line 16
    .line 17
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/gh0;->F:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v10, v3, v4}, Lcom/google/android/gms/internal/ads/pw;->e(Landroid/content/Context;Lgp/a;Lcom/google/android/gms/internal/ads/gs0;)Lcom/google/android/gms/internal/ads/hr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gh0;->I:Lcom/google/android/gms/internal/ads/v10;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroidx/media3/effect/a1;

    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    move/from16 v6, p2

    .line 32
    .line 33
    invoke-direct {v4, v2, v6, v5}, Landroidx/media3/effect/a1;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroidx/media3/effect/e1;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v10;->b:Lcom/google/android/gms/internal/ads/v10;

    .line 39
    .line 40
    invoke-direct {v5, v3, v4}, Landroidx/media3/effect/e1;-><init>(Lcom/google/android/gms/internal/ads/v10;Landroidx/media3/effect/a1;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lcom/google/android/gms/internal/ads/eh0;->d:Lcom/google/android/gms/internal/ads/q80;

    .line 44
    .line 45
    sget-object v4, Lcom/google/android/gms/internal/ads/fp;->H:Lcom/google/android/gms/internal/ads/fp;

    .line 46
    .line 47
    const-string v6, "google.afma.response.normalize"

    .line 48
    .line 49
    invoke-virtual {v1, v6, v3, v4}, Lcom/google/android/gms/internal/ads/hr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gr;Lcom/google/android/gms/internal/ads/fr;)Lcom/google/android/gms/internal/ads/jr;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    sget-object v3, Lcom/google/android/gms/internal/ads/xm;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v12, 0x0

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zu;->O:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    const-string v3, "Request contained a PoolKey but split request is disabled."

    .line 79
    .line 80
    invoke-static {v3}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    move-object v3, v12

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zu;->M:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/gh0;->y4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dh0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    const-string v4, "Request contained a PoolKey but no matching parameters were found."

    .line 94
    .line 95
    invoke-static {v4}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 99
    .line 100
    const/16 v4, 0x9

    .line 101
    .line 102
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/cs0;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/cs0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dh0;->d:Lcom/google/android/gms/internal/ads/cs0;

    .line 108
    .line 109
    :goto_1
    iget-object v6, v5, Landroidx/media3/effect/e1;->N:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lcom/google/android/gms/internal/ads/qs1;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v15, v6

    .line 118
    check-cast v15, Lcom/google/android/gms/internal/ads/fs0;

    .line 119
    .line 120
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zu;->F:Landroid/os/Bundle;

    .line 121
    .line 122
    const-string v8, "ad_types"

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/fs0;->b(Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lcom/google/android/gms/internal/ads/kh0;

    .line 132
    .line 133
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zu;->L:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v6, v8, v15, v4}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/cs0;)V

    .line 136
    .line 137
    .line 138
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zu;->G:Lgp/a;

    .line 139
    .line 140
    iget-object v11, v8, Lgp/a;->F:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v8, Lcom/google/android/gms/internal/ads/vq0;

    .line 143
    .line 144
    const/16 v9, 0x10

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/vq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v9, v5, Landroidx/media3/effect/e1;->O:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Lcom/google/android/gms/internal/ads/qs1;

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lcom/google/android/gms/internal/ads/xr0;

    .line 159
    .line 160
    const/16 v11, 0xb

    .line 161
    .line 162
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/cs0;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/cs0;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const/16 v12, 0x8

    .line 167
    .line 168
    sget-object v23, Lcom/google/android/gms/internal/ads/vr0;->N:Lcom/google/android/gms/internal/ads/vr0;

    .line 169
    .line 170
    sget-object v18, Lcom/google/android/gms/internal/ads/vr0;->M:Lcom/google/android/gms/internal/ads/vr0;

    .line 171
    .line 172
    const/16 v24, 0x1

    .line 173
    .line 174
    if-nez v3, :cond_4

    .line 175
    .line 176
    new-instance v3, Lcom/google/android/gms/internal/ads/kr;

    .line 177
    .line 178
    invoke-direct {v3, v12, v5, v2}, Lcom/google/android/gms/internal/ads/kr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v5, Lcom/google/android/gms/internal/ads/q80;->Z:Lcom/google/android/gms/internal/ads/q80;

    .line 182
    .line 183
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zu;->F:Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    sget-object v13, Lcom/google/android/gms/internal/ads/vr0;->K:Lcom/google/android/gms/internal/ads/vr0;

    .line 192
    .line 193
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/ads/xr0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/xr0;->a:Lcom/google/android/gms/internal/ads/j91;

    .line 198
    .line 199
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/vi;->h(Lcom/google/android/gms/internal/ads/r81;)Lcom/google/android/gms/internal/ads/vi;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/vi;->f(Lcom/google/android/gms/internal/ads/qr0;)Lcom/google/android/gms/internal/ads/vi;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vi;->r()Lcom/google/android/gms/internal/ads/ur0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3, v9, v1, v15, v4}, Lcom/google/android/gms/internal/ads/gh0;->w4(Lcom/google/android/gms/internal/ads/ur0;Lcom/google/android/gms/internal/ads/xr0;Lcom/google/android/gms/internal/ads/hr;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/cs0;)Lcom/google/android/gms/internal/ads/ur0;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/16 v1, 0xa

    .line 216
    .line 217
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/cs0;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/cs0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v4, 0x2

    .line 222
    new-array v10, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    .line 224
    aput-object v5, v10, v25

    .line 225
    .line 226
    aput-object v3, v10, v24

    .line 227
    .line 228
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v21

    .line 232
    new-instance v4, Lcom/google/android/gms/internal/ads/e60;

    .line 233
    .line 234
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/e60;-><init>(Lcom/google/android/gms/internal/ads/ur0;Lcom/google/android/gms/internal/ads/zu;Lcom/google/android/gms/internal/ads/ur0;)V

    .line 235
    .line 236
    .line 237
    sget-object v10, Lcom/google/android/gms/internal/ads/l51;->G:Lcom/google/android/gms/internal/ads/j51;

    .line 238
    .line 239
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/l51;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/l51;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    sget-object v12, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 247
    .line 248
    new-instance v0, Lcom/google/android/gms/internal/ads/v81;

    .line 249
    .line 250
    move-object/from16 v26, v3

    .line 251
    .line 252
    move/from16 v2, v24

    .line 253
    .line 254
    move/from16 v3, v25

    .line 255
    .line 256
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/internal/ads/l81;-><init>(Lcom/google/android/gms/internal/ads/h51;ZZ)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lcom/google/android/gms/internal/ads/u81;

    .line 260
    .line 261
    invoke-direct {v2, v0, v7, v12}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/v81;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/v81;->U:Lcom/google/android/gms/internal/ads/u81;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l81;->v()V

    .line 267
    .line 268
    .line 269
    new-instance v16, Lcom/google/android/gms/internal/ads/vi;

    .line 270
    .line 271
    new-instance v2, Lcom/google/android/gms/internal/ads/v81;

    .line 272
    .line 273
    const/4 v12, 0x1

    .line 274
    invoke-direct {v2, v10, v12, v3}, Lcom/google/android/gms/internal/ads/l81;-><init>(Lcom/google/android/gms/internal/ads/h51;ZZ)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lcom/google/android/gms/internal/ads/u81;

    .line 278
    .line 279
    invoke-direct {v3, v2, v4, v13}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/v81;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 280
    .line 281
    .line 282
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/v81;->U:Lcom/google/android/gms/internal/ads/u81;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l81;->v()V

    .line 285
    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    move-object/from16 v20, v0

    .line 290
    .line 291
    move-object/from16 v22, v2

    .line 292
    .line 293
    move-object/from16 v17, v9

    .line 294
    .line 295
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/xr0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, v16

    .line 299
    .line 300
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/vi;->f(Lcom/google/android/gms/internal/ads/qr0;)Lcom/google/android/gms/internal/ads/vi;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v2, Lcom/google/android/gms/internal/ads/gp0;

    .line 305
    .line 306
    const/4 v4, 0x2

    .line 307
    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/internal/ads/gp0;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vi;->f(Lcom/google/android/gms/internal/ads/qr0;)Lcom/google/android/gms/internal/ads/vi;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/vi;->f(Lcom/google/android/gms/internal/ads/qr0;)Lcom/google/android/gms/internal/ads/vi;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vi;->r()Lcom/google/android/gms/internal/ads/ur0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v3, v15, v1, v0}, Lcom/google/android/gms/internal/ads/nz;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/cs0;Z)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/nz;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/cs0;)V

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x3

    .line 330
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    aput-object v26, v1, v0

    .line 333
    .line 334
    const/4 v12, 0x1

    .line 335
    aput-object v5, v1, v12

    .line 336
    .line 337
    aput-object v3, v1, v4

    .line 338
    .line 339
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v21

    .line 343
    new-instance v1, Lcom/google/android/gms/internal/ads/vb0;

    .line 344
    .line 345
    const/4 v6, 0x1

    .line 346
    move-object/from16 v2, p1

    .line 347
    .line 348
    move-object/from16 v4, v26

    .line 349
    .line 350
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lcom/google/android/gms/internal/ads/l51;->G:Lcom/google/android/gms/internal/ads/j51;

    .line 354
    .line 355
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/l51;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/l51;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v2, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 363
    .line 364
    new-instance v3, Lcom/google/android/gms/internal/ads/v81;

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-direct {v3, v0, v12, v4}, Lcom/google/android/gms/internal/ads/l81;-><init>(Lcom/google/android/gms/internal/ads/h51;ZZ)V

    .line 368
    .line 369
    .line 370
    new-instance v5, Lcom/google/android/gms/internal/ads/u81;

    .line 371
    .line 372
    invoke-direct {v5, v3, v7, v2}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/v81;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 373
    .line 374
    .line 375
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/v81;->U:Lcom/google/android/gms/internal/ads/u81;

    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l81;->v()V

    .line 378
    .line 379
    .line 380
    new-instance v16, Lcom/google/android/gms/internal/ads/vi;

    .line 381
    .line 382
    new-instance v2, Lcom/google/android/gms/internal/ads/v81;

    .line 383
    .line 384
    invoke-direct {v2, v0, v12, v4}, Lcom/google/android/gms/internal/ads/l81;-><init>(Lcom/google/android/gms/internal/ads/h51;ZZ)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lcom/google/android/gms/internal/ads/u81;

    .line 388
    .line 389
    invoke-direct {v0, v2, v1, v13}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/v81;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/v81;->U:Lcom/google/android/gms/internal/ads/u81;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l81;->v()V

    .line 395
    .line 396
    .line 397
    move-object/from16 v22, v2

    .line 398
    .line 399
    move-object/from16 v20, v3

    .line 400
    .line 401
    move-object/from16 v18, v23

    .line 402
    .line 403
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/xr0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, v16

    .line 407
    .line 408
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/vi;->h(Lcom/google/android/gms/internal/ads/r81;)Lcom/google/android/gms/internal/ads/vi;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vi;->r()Lcom/google/android/gms/internal/ads/ur0;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/4 v2, 0x0

    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_4
    move-object/from16 v0, v18

    .line 420
    .line 421
    move-object/from16 v18, v23

    .line 422
    .line 423
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/dh0;->a:Lcom/google/android/gms/internal/ads/av;

    .line 424
    .line 425
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dh0;->b:Lorg/json/JSONObject;

    .line 426
    .line 427
    new-instance v4, Lcom/google/android/gms/internal/ads/jh0;

    .line 428
    .line 429
    invoke-direct {v4, v2, v1}, Lcom/google/android/gms/internal/ads/jh0;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/av;)V

    .line 430
    .line 431
    .line 432
    const/16 v1, 0xa

    .line 433
    .line 434
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/cs0;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/cs0;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v9, v2, v0}, Lcom/google/android/gms/internal/ads/xr0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/vi;->f(Lcom/google/android/gms/internal/ads/qr0;)Lcom/google/android/gms/internal/ads/vi;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v2, Lcom/google/android/gms/internal/ads/gp0;

    .line 451
    .line 452
    const/4 v4, 0x2

    .line 453
    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/internal/ads/gp0;-><init>(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vi;->f(Lcom/google/android/gms/internal/ads/qr0;)Lcom/google/android/gms/internal/ads/vi;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/vi;->f(Lcom/google/android/gms/internal/ads/qr0;)Lcom/google/android/gms/internal/ads/vi;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vi;->r()Lcom/google/android/gms/internal/ads/ur0;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/4 v2, 0x0

    .line 469
    invoke-static {v0, v15, v1, v2}, Lcom/google/android/gms/internal/ads/nz;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/cs0;Z)V

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/nz;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/cs0;)V

    .line 477
    .line 478
    .line 479
    new-array v3, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 480
    .line 481
    aput-object v0, v3, v2

    .line 482
    .line 483
    const/4 v4, 0x1

    .line 484
    aput-object v1, v3, v4

    .line 485
    .line 486
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v21

    .line 490
    new-instance v3, Lcom/google/android/gms/internal/ads/xe;

    .line 491
    .line 492
    invoke-direct {v3, v12, v0, v1}, Lcom/google/android/gms/internal/ads/xe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Lcom/google/android/gms/internal/ads/l51;->G:Lcom/google/android/gms/internal/ads/j51;

    .line 496
    .line 497
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/l51;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/l51;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 505
    .line 506
    new-instance v5, Lcom/google/android/gms/internal/ads/v81;

    .line 507
    .line 508
    invoke-direct {v5, v0, v4, v2}, Lcom/google/android/gms/internal/ads/l81;-><init>(Lcom/google/android/gms/internal/ads/h51;ZZ)V

    .line 509
    .line 510
    .line 511
    new-instance v6, Lcom/google/android/gms/internal/ads/u81;

    .line 512
    .line 513
    invoke-direct {v6, v5, v7, v1}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/v81;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 514
    .line 515
    .line 516
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/v81;->U:Lcom/google/android/gms/internal/ads/u81;

    .line 517
    .line 518
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l81;->v()V

    .line 519
    .line 520
    .line 521
    new-instance v16, Lcom/google/android/gms/internal/ads/vi;

    .line 522
    .line 523
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/xr0;->a:Lcom/google/android/gms/internal/ads/j91;

    .line 524
    .line 525
    new-instance v6, Lcom/google/android/gms/internal/ads/v81;

    .line 526
    .line 527
    invoke-direct {v6, v0, v4, v2}, Lcom/google/android/gms/internal/ads/l81;-><init>(Lcom/google/android/gms/internal/ads/h51;ZZ)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Lcom/google/android/gms/internal/ads/u81;

    .line 531
    .line 532
    invoke-direct {v0, v6, v3, v1}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/v81;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/v81;->U:Lcom/google/android/gms/internal/ads/u81;

    .line 536
    .line 537
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l81;->v()V

    .line 538
    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    move-object/from16 v20, v5

    .line 543
    .line 544
    move-object/from16 v22, v6

    .line 545
    .line 546
    move-object/from16 v17, v9

    .line 547
    .line 548
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/xr0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v0, v16

    .line 552
    .line 553
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/vi;->h(Lcom/google/android/gms/internal/ads/r81;)Lcom/google/android/gms/internal/ads/vi;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vi;->r()Lcom/google/android/gms/internal/ads/ur0;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_2
    invoke-static {v0, v15, v11, v2}, Lcom/google/android/gms/internal/ads/nz;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/cs0;Z)V

    .line 562
    .line 563
    .line 564
    return-object v0
.end method

.method public final t4(Lcom/google/android/gms/internal/ads/zu;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xm;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p2, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zu;->N:Lcom/google/android/gms/internal/ads/fr0;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p2, "Pool configuration missing from request."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/fr0;->I:I

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v0, v0, Lcom/google/android/gms/internal/ads/fr0;->J:I

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 54
    .line 55
    iget-object v0, v0, Lbp/m;->r:Lcom/google/android/gms/internal/ads/pw;

    .line 56
    .line 57
    invoke-static {}, Lgp/a;->c()Lgp/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gh0;->F:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gh0;->K:Lcom/google/android/gms/internal/ads/gs0;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/pw;->e(Landroid/content/Context;Lgp/a;Lcom/google/android/gms/internal/ads/gs0;)Lcom/google/android/gms/internal/ads/hr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh0;->I:Lcom/google/android/gms/internal/ads/v10;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroidx/media3/effect/a1;

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-direct {v3, p1, p2, v4}, Landroidx/media3/effect/a1;-><init>(Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Landroidx/media3/effect/e1;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v10;->b:Lcom/google/android/gms/internal/ads/v10;

    .line 83
    .line 84
    invoke-direct {p2, v1, v3}, Landroidx/media3/effect/e1;-><init>(Lcom/google/android/gms/internal/ads/v10;Landroidx/media3/effect/a1;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, Landroidx/media3/effect/e1;->O:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/qs1;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v4, v1

    .line 96
    check-cast v4, Lcom/google/android/gms/internal/ads/xr0;

    .line 97
    .line 98
    new-instance v1, Lcom/google/android/gms/internal/ads/kr;

    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    invoke-direct {v1, v3, p2, p1}, Lcom/google/android/gms/internal/ads/kr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lcom/google/android/gms/internal/ads/q80;->Z:Lcom/google/android/gms/internal/ads/q80;

    .line 106
    .line 107
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zu;->F:Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Lcom/google/android/gms/internal/ads/vr0;->K:Lcom/google/android/gms/internal/ads/vr0;

    .line 114
    .line 115
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/xr0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/vi;->h(Lcom/google/android/gms/internal/ads/r81;)Lcom/google/android/gms/internal/ads/vi;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/vi;->f(Lcom/google/android/gms/internal/ads/qr0;)Lcom/google/android/gms/internal/ads/vi;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vi;->r()Lcom/google/android/gms/internal/ads/ur0;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object p2, p2, Landroidx/media3/effect/e1;->N:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Lcom/google/android/gms/internal/ads/qs1;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lcom/google/android/gms/internal/ads/fs0;

    .line 140
    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cs0;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/cs0;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v8, v4, v0, p2, v10}, Lcom/google/android/gms/internal/ads/gh0;->w4(Lcom/google/android/gms/internal/ads/ur0;Lcom/google/android/gms/internal/ads/xr0;Lcom/google/android/gms/internal/ads/hr;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/cs0;)Lcom/google/android/gms/internal/ads/ur0;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/4 p2, 0x2

    .line 152
    new-array p2, p2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    aput-object v8, p2, v0

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    aput-object v7, p2, v1

    .line 159
    .line 160
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance v5, Lcom/google/android/gms/internal/ads/ch0;

    .line 165
    .line 166
    move-object v6, p0

    .line 167
    move-object v9, p1

    .line 168
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/ch0;-><init>(Lcom/google/android/gms/internal/ads/gh0;Lcom/google/android/gms/internal/ads/ur0;Lcom/google/android/gms/internal/ads/ur0;Lcom/google/android/gms/internal/ads/zu;Lcom/google/android/gms/internal/ads/cs0;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lcom/google/android/gms/internal/ads/l51;->G:Lcom/google/android/gms/internal/ads/j51;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/l51;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/l51;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v2, Lcom/google/android/gms/internal/ads/gl;->e:Lcom/google/android/gms/internal/ads/gl;

    .line 181
    .line 182
    sget-object v3, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 183
    .line 184
    new-instance v7, Lcom/google/android/gms/internal/ads/v81;

    .line 185
    .line 186
    invoke-direct {v7, p1, v1, v0}, Lcom/google/android/gms/internal/ads/l81;-><init>(Lcom/google/android/gms/internal/ads/h51;ZZ)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Lcom/google/android/gms/internal/ads/u81;

    .line 190
    .line 191
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/v81;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 192
    .line 193
    .line 194
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/v81;->U:Lcom/google/android/gms/internal/ads/u81;

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l81;->v()V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lcom/google/android/gms/internal/ads/vi;

    .line 200
    .line 201
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/xr0;->a:Lcom/google/android/gms/internal/ads/j91;

    .line 202
    .line 203
    new-instance v9, Lcom/google/android/gms/internal/ads/v81;

    .line 204
    .line 205
    invoke-direct {v9, p1, v1, v0}, Lcom/google/android/gms/internal/ads/l81;-><init>(Lcom/google/android/gms/internal/ads/h51;ZZ)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lcom/google/android/gms/internal/ads/u81;

    .line 209
    .line 210
    invoke-direct {p1, v9, v5, v2}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/v81;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, v9, Lcom/google/android/gms/internal/ads/v81;->U:Lcom/google/android/gms/internal/ads/u81;

    .line 214
    .line 215
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/l81;->v()V

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    sget-object v5, Lcom/google/android/gms/internal/ads/vr0;->b0:Lcom/google/android/gms/internal/ads/vr0;

    .line 220
    .line 221
    move-object v8, p2

    .line 222
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/xr0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vi;->r()Lcom/google/android/gms/internal/ads/ur0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 231
    .line 232
    const-string p2, "Caching is disabled."

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1
.end method

.method public final u4(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xm;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v0, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bh0;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gh0;->y4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dh0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "URL to be removed not found for cache key: "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final v4(Lcom/google/android/gms/internal/ads/zu;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 6
    .line 7
    iget-object v2, v2, Lbp/m;->r:Lcom/google/android/gms/internal/ads/pw;

    .line 8
    .line 9
    invoke-static {}, Lgp/a;->c()Lgp/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gh0;->K:Lcom/google/android/gms/internal/ads/gs0;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gh0;->F:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/pw;->e(Landroid/content/Context;Lgp/a;Lcom/google/android/gms/internal/ads/gs0;)Lcom/google/android/gms/internal/ads/hr;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/bn;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Exception;

    .line 36
    .line 37
    const-string v2, "Signal collection disabled."

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gh0;->I:Lcom/google/android/gms/internal/ads/v10;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroidx/media3/effect/a1;

    .line 53
    .line 54
    const/4 v6, 0x6

    .line 55
    move/from16 v7, p2

    .line 56
    .line 57
    invoke-direct {v4, v1, v7, v6}, Landroidx/media3/effect/a1;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v10;->b:Lcom/google/android/gms/internal/ads/v10;

    .line 61
    .line 62
    new-instance v10, Lcom/google/android/gms/internal/ads/po0;

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-direct {v10, v4, v14}, Lcom/google/android/gms/internal/ads/po0;-><init>(Landroidx/media3/effect/a1;I)V

    .line 66
    .line 67
    .line 68
    new-instance v15, Lcom/google/android/gms/internal/ads/x20;

    .line 69
    .line 70
    const/16 v7, 0x15

    .line 71
    .line 72
    invoke-direct {v15, v7, v10}, Lcom/google/android/gms/internal/ads/x20;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/v10;->d:Lcom/google/android/gms/internal/ads/qs1;

    .line 76
    .line 77
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/v10;->g:Lcom/google/android/gms/internal/ads/l10;

    .line 78
    .line 79
    new-instance v8, Lcom/google/android/gms/internal/ads/l40;

    .line 80
    .line 81
    const/16 v9, 0xa

    .line 82
    .line 83
    invoke-direct {v8, v11, v7, v9}, Lcom/google/android/gms/internal/ads/l40;-><init>(Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/vs1;I)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Lcom/google/android/gms/internal/ads/po0;

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    invoke-direct {v12, v4, v13}, Lcom/google/android/gms/internal/ads/po0;-><init>(Landroidx/media3/effect/a1;I)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lcom/google/android/gms/internal/ads/po0;

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    invoke-direct {v9, v4, v6}, Lcom/google/android/gms/internal/ads/po0;-><init>(Landroidx/media3/effect/a1;I)V

    .line 96
    .line 97
    .line 98
    new-instance v13, Lcom/google/android/gms/internal/ads/po0;

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    invoke-direct {v13, v4, v6}, Lcom/google/android/gms/internal/ads/po0;-><init>(Landroidx/media3/effect/a1;I)V

    .line 102
    .line 103
    .line 104
    new-instance v16, Lcom/google/android/gms/internal/ads/r40;

    .line 105
    .line 106
    const/16 v22, 0x10

    .line 107
    .line 108
    move-object/from16 v17, v7

    .line 109
    .line 110
    move-object/from16 v20, v9

    .line 111
    .line 112
    move-object/from16 v18, v11

    .line 113
    .line 114
    move-object/from16 v19, v12

    .line 115
    .line 116
    move-object/from16 v21, v13

    .line 117
    .line 118
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/r40;-><init>(Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/rs1;Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/vs1;I)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v6, v17

    .line 122
    .line 123
    new-instance v7, Lcom/google/android/gms/internal/ads/ro0;

    .line 124
    .line 125
    invoke-direct {v7, v14}, Lcom/google/android/gms/internal/ads/ro0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v9, Lcom/google/android/gms/internal/ads/dn0;

    .line 129
    .line 130
    const/16 v12, 0x8

    .line 131
    .line 132
    invoke-direct {v9, v6, v12}, Lcom/google/android/gms/internal/ads/dn0;-><init>(Lcom/google/android/gms/internal/ads/vs1;I)V

    .line 133
    .line 134
    .line 135
    move-object v6, v8

    .line 136
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/v10;->E:Lcom/google/android/gms/internal/ads/qs1;

    .line 137
    .line 138
    new-instance v12, Lcom/google/android/gms/internal/ads/nw;

    .line 139
    .line 140
    const/16 v13, 0x1c

    .line 141
    .line 142
    invoke-direct {v12, v10, v8, v11, v13}, Lcom/google/android/gms/internal/ads/nw;-><init>(Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/vs1;I)V

    .line 143
    .line 144
    .line 145
    move-object v13, v12

    .line 146
    new-instance v12, Lcom/google/android/gms/internal/ads/po0;

    .line 147
    .line 148
    const/4 v14, 0x5

    .line 149
    invoke-direct {v12, v4, v14}, Lcom/google/android/gms/internal/ads/po0;-><init>(Landroidx/media3/effect/a1;I)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v18, v7

    .line 153
    .line 154
    new-instance v7, Lcom/google/android/gms/internal/ads/r40;

    .line 155
    .line 156
    move-object/from16 v19, v13

    .line 157
    .line 158
    const/16 v13, 0x11

    .line 159
    .line 160
    move-object/from16 v20, v19

    .line 161
    .line 162
    const/16 v14, 0xa

    .line 163
    .line 164
    move-object/from16 v19, v9

    .line 165
    .line 166
    move-object/from16 v9, v21

    .line 167
    .line 168
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/r40;-><init>(Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/rs1;Lcom/google/android/gms/internal/ads/rs1;Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/vs1;I)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/v10;->w:Lcom/google/android/gms/internal/ads/qs1;

    .line 172
    .line 173
    new-instance v9, Lcom/google/android/gms/internal/ads/dn0;

    .line 174
    .line 175
    const/16 v10, 0xc

    .line 176
    .line 177
    invoke-direct {v9, v8, v10}, Lcom/google/android/gms/internal/ads/dn0;-><init>(Lcom/google/android/gms/internal/ads/vs1;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    new-instance v9, Lcom/google/android/gms/internal/ads/po0;

    .line 185
    .line 186
    const/4 v10, 0x4

    .line 187
    invoke-direct {v9, v4, v10}, Lcom/google/android/gms/internal/ads/po0;-><init>(Landroidx/media3/effect/a1;I)V

    .line 188
    .line 189
    .line 190
    sget-object v11, Lcom/google/android/gms/internal/ads/ct;->M:Lcom/google/android/gms/internal/ads/y90;

    .line 191
    .line 192
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    sget-object v12, Lcom/google/android/gms/internal/ads/bo1;->N:Lcom/google/android/gms/internal/ads/y90;

    .line 197
    .line 198
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    sget-object v13, Lcom/google/android/gms/internal/ads/nz;->S:Lcom/google/android/gms/internal/ads/y90;

    .line 203
    .line 204
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    sget-object v21, Lcom/google/android/gms/internal/ads/a80;->N:Lcom/google/android/gms/internal/ads/y90;

    .line 209
    .line 210
    move/from16 v22, v10

    .line 211
    .line 212
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    sget v21, Lcom/google/android/gms/internal/ads/ts1;->b:I

    .line 217
    .line 218
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/e91;->i(I)Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    move-object/from16 v22, v6

    .line 223
    .line 224
    sget-object v6, Lcom/google/android/gms/internal/ads/vr0;->K:Lcom/google/android/gms/internal/ads/vr0;

    .line 225
    .line 226
    invoke-virtual {v14, v6, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v6, Lcom/google/android/gms/internal/ads/vr0;->L:Lcom/google/android/gms/internal/ads/vr0;

    .line 230
    .line 231
    invoke-virtual {v14, v6, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v6, Lcom/google/android/gms/internal/ads/vr0;->M:Lcom/google/android/gms/internal/ads/vr0;

    .line 235
    .line 236
    invoke-virtual {v14, v6, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v6, Lcom/google/android/gms/internal/ads/vr0;->N:Lcom/google/android/gms/internal/ads/vr0;

    .line 240
    .line 241
    invoke-virtual {v14, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v6, Lcom/google/android/gms/internal/ads/ts1;

    .line 245
    .line 246
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/ads/ps1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 247
    .line 248
    .line 249
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/v10;->g:Lcom/google/android/gms/internal/ads/l10;

    .line 250
    .line 251
    new-instance v11, Lcom/google/android/gms/internal/ads/nw;

    .line 252
    .line 253
    const/16 v14, 0xa

    .line 254
    .line 255
    invoke-direct {v11, v9, v10, v6, v14}, Lcom/google/android/gms/internal/ads/nw;-><init>(Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/vs1;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget v9, Lcom/google/android/gms/internal/ads/ws1;->c:I

    .line 263
    .line 264
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 265
    .line 266
    new-instance v10, Ljava/util/ArrayList;

    .line 267
    .line 268
    const/4 v11, 0x1

    .line 269
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v6, Lcom/google/android/gms/internal/ads/ws1;

    .line 276
    .line 277
    invoke-direct {v6, v9, v10}, Lcom/google/android/gms/internal/ads/ws1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    new-instance v9, Lcom/google/android/gms/internal/ads/o60;

    .line 281
    .line 282
    const/16 v10, 0x19

    .line 283
    .line 284
    invoke-direct {v9, v6, v10}, Lcom/google/android/gms/internal/ads/o60;-><init>(Lcom/google/android/gms/internal/ads/ws1;I)V

    .line 285
    .line 286
    .line 287
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/v10;->d:Lcom/google/android/gms/internal/ads/qs1;

    .line 288
    .line 289
    new-instance v10, Lcom/google/android/gms/internal/ads/bn0;

    .line 290
    .line 291
    invoke-direct {v10, v6, v9}, Lcom/google/android/gms/internal/ads/bn0;-><init>(Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/o60;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/v10;->O0:Lcom/google/android/gms/internal/ads/qs1;

    .line 299
    .line 300
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v10;->a:Lcom/google/android/gms/internal/ads/g10;

    .line 301
    .line 302
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/g10;->b:Landroid/content/Context;

    .line 303
    .line 304
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    new-instance v10, Lcom/google/android/gms/internal/ads/jm0;

    .line 312
    .line 313
    sget-object v12, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 314
    .line 315
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v4, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Lcom/google/android/gms/internal/ads/zu;

    .line 321
    .line 322
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zu;->F:Landroid/os/Bundle;

    .line 323
    .line 324
    const-string v13, "ms"

    .line 325
    .line 326
    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-nez v4, :cond_1

    .line 331
    .line 332
    const-string v4, ""

    .line 333
    .line 334
    :cond_1
    const/4 v13, 0x5

    .line 335
    invoke-direct {v10, v13, v12, v4}, Lcom/google/android/gms/internal/ads/jm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v4, Lcom/google/android/gms/internal/ads/jm0;

    .line 339
    .line 340
    sget-object v12, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 341
    .line 342
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zu;->J:Ljava/util/List;

    .line 346
    .line 347
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/4 v14, 0x6

    .line 351
    invoke-direct {v4, v14, v12, v13}, Lcom/google/android/gms/internal/ads/jm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/qs1;->b(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/os1;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/qs1;->b(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/os1;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/qs1;->b(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/os1;

    .line 363
    .line 364
    .line 365
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/qs1;->b(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/os1;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/qs1;->b(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/os1;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/qs1;->b(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/os1;

    .line 374
    .line 375
    .line 376
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/qs1;->b(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/os1;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v18

    .line 387
    move-object/from16 v11, v18

    .line 388
    .line 389
    check-cast v11, Lcom/google/android/gms/internal/ads/fs0;

    .line 390
    .line 391
    check-cast v9, Lcom/google/android/gms/internal/ads/lo0;

    .line 392
    .line 393
    move-object/from16 p2, v6

    .line 394
    .line 395
    new-instance v6, Ljava/util/HashSet;

    .line 396
    .line 397
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->M6:Lcom/google/android/gms/internal/ads/jl;

    .line 410
    .line 411
    sget-object v9, Lcp/r;->e:Lcp/r;

    .line 412
    .line 413
    iget-object v9, v9, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 414
    .line 415
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_2

    .line 426
    .line 427
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/os1;->zzb()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lcom/google/android/gms/internal/ads/bo0;

    .line 432
    .line 433
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->N6:Lcom/google/android/gms/internal/ads/jl;

    .line 437
    .line 438
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_3

    .line 449
    .line 450
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/os1;->zzb()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Lcom/google/android/gms/internal/ads/bo0;

    .line 455
    .line 456
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->P6:Lcom/google/android/gms/internal/ads/jl;

    .line 460
    .line 461
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_4

    .line 472
    .line 473
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/os1;->zzb()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Lcom/google/android/gms/internal/ads/bo0;

    .line 478
    .line 479
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->Q6:Lcom/google/android/gms/internal/ads/jl;

    .line 483
    .line 484
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_5

    .line 495
    .line 496
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/os1;->zzb()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lcom/google/android/gms/internal/ads/bo0;

    .line 501
    .line 502
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->V3:Lcom/google/android/gms/internal/ads/jl;

    .line 506
    .line 507
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_6

    .line 518
    .line 519
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/os1;->zzb()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Lcom/google/android/gms/internal/ads/bo0;

    .line 524
    .line 525
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/ads/pw;

    .line 529
    .line 530
    invoke-direct {v4, v3, v12, v6, v11}, Lcom/google/android/gms/internal/ads/pw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qx;Ljava/util/Set;Lcom/google/android/gms/internal/ads/fs0;)V

    .line 531
    .line 532
    .line 533
    sget-object v3, Lcom/google/android/gms/internal/ads/nz;->O:Lcom/google/android/gms/internal/ads/fp;

    .line 534
    .line 535
    sget-object v6, Lcom/google/android/gms/internal/ads/fp;->H:Lcom/google/android/gms/internal/ads/fp;

    .line 536
    .line 537
    const-string v7, "google.afma.request.getSignals"

    .line 538
    .line 539
    invoke-virtual {v2, v7, v3, v6}, Lcom/google/android/gms/internal/ads/hr;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gr;Lcom/google/android/gms/internal/ads/fr;)Lcom/google/android/gms/internal/ads/jr;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const/16 v3, 0x16

    .line 544
    .line 545
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/cs0;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/cs0;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Lcom/google/android/gms/internal/ads/xr0;

    .line 554
    .line 555
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zu;->F:Landroid/os/Bundle;

    .line 556
    .line 557
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    sget-object v9, Lcom/google/android/gms/internal/ads/vr0;->O:Lcom/google/android/gms/internal/ads/vr0;

    .line 562
    .line 563
    invoke-virtual {v5, v7, v9}, Lcom/google/android/gms/internal/ads/xr0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    new-instance v7, Lcom/google/android/gms/internal/ads/gp0;

    .line 568
    .line 569
    const/4 v9, 0x2

    .line 570
    invoke-direct {v7, v9, v3}, Lcom/google/android/gms/internal/ads/gp0;-><init>(ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/vi;->f(Lcom/google/android/gms/internal/ads/qr0;)Lcom/google/android/gms/internal/ads/vi;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    new-instance v7, Lcom/google/android/gms/internal/ads/kr;

    .line 578
    .line 579
    const/16 v9, 0x9

    .line 580
    .line 581
    invoke-direct {v7, v9, v4, v1}, Lcom/google/android/gms/internal/ads/kr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/vi;->h(Lcom/google/android/gms/internal/ads/r81;)Lcom/google/android/gms/internal/ads/vi;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v4, Lcom/google/android/gms/internal/ads/xr0;

    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vi;->r()Lcom/google/android/gms/internal/ads/ur0;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    sget-object v5, Lcom/google/android/gms/internal/ads/vr0;->P:Lcom/google/android/gms/internal/ads/vr0;

    .line 597
    .line 598
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/ads/xr0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vi;->h(Lcom/google/android/gms/internal/ads/r81;)Lcom/google/android/gms/internal/ads/vi;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vi;->r()Lcom/google/android/gms/internal/ads/ur0;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lcom/google/android/gms/internal/ads/fs0;

    .line 615
    .line 616
    const-string v4, "ad_types"

    .line 617
    .line 618
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fs0;->b(Ljava/util/ArrayList;)V

    .line 623
    .line 624
    .line 625
    const-string v4, "extras"

    .line 626
    .line 627
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fs0;->d(Landroid/os/Bundle;)V

    .line 632
    .line 633
    .line 634
    const/4 v11, 0x1

    .line 635
    invoke-static {v1, v2, v3, v11}, Lcom/google/android/gms/internal/ads/nz;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/cs0;Z)V

    .line 636
    .line 637
    .line 638
    sget-object v2, Lcom/google/android/gms/internal/ads/qm;->j:Lcom/google/android/gms/internal/ads/mb;

    .line 639
    .line 640
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_7

    .line 651
    .line 652
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gh0;->H:Lcom/google/android/gms/internal/ads/ox0;

    .line 653
    .line 654
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    new-instance v3, Lcom/google/android/gms/internal/ads/fh0;

    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/fh0;-><init>(Lcom/google/android/gms/internal/ads/ox0;I)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gh0;->G:Lcom/google/android/gms/internal/ads/j91;

    .line 664
    .line 665
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/ur0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 666
    .line 667
    .line 668
    :cond_7
    return-object v1
.end method

.method public final x4(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/wu;Lcom/google/android/gms/internal/ads/zu;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v20;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/v20;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/we1;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p0, p3, p2, v1}, Lcom/google/android/gms/internal/ads/we1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 21
    .line 22
    new-instance p3, Lcom/google/android/gms/internal/ads/d91;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p3, v1, p1, v0}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/y71;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final declared-synchronized y4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dh0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->J:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/dh0;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dh0;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
