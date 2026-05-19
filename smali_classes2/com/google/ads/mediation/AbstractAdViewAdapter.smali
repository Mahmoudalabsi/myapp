.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lvo/d;

.field protected mAdView:Lcom/google/android/gms/ads/AdView;

.field protected mInterstitialAd:Lhp/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Lip/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lvo/f;
    .locals 5

    .line 1
    new-instance v0, Lvo/e;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lae/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcp/e2;

    .line 11
    .line 12
    invoke-interface {p2}, Lip/d;->d()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v1, Lcp/e2;->a:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p2}, Lip/d;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Lcp/p;->g:Lcp/p;

    .line 47
    .line 48
    iget-object v2, v2, Lcp/p;->a:Lgp/e;

    .line 49
    .line 50
    invoke-static {p1}, Lgp/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v2, v1, Lcp/e2;->d:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p2}, Lip/d;->a()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v2, -0x1

    .line 64
    if-eq p1, v2, :cond_3

    .line 65
    .line 66
    invoke-interface {p2}, Lip/d;->a()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne p1, v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    :goto_1
    iput v2, v1, Lcp/e2;->k:I

    .line 76
    .line 77
    :cond_3
    invoke-interface {p2}, Lip/d;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, v1, Lcp/e2;->l:Z

    .line 82
    .line 83
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lae/h;->j(Landroid/os/Bundle;)Lae/h;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lvo/f;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lvo/f;-><init>(Lae/h;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pubid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterstitialAd()Lhp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lhp/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoController()Lcp/b2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvo/i;->F:Lcp/g2;

    .line 6
    .line 7
    iget-object v0, v0, Lcp/g2;->c:Lvo/q;

    .line 8
    .line 9
    iget-object v1, v0, Lvo/q;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Lvo/q;->b:Lcp/b2;

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lvo/c;
    .locals 1

    .line 1
    new-instance v0, Lvo/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lvo/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nl;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/om;->e:Lcom/google/android/gms/internal/ads/mb;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->vc:Lcom/google/android/gms/internal/ads/jl;

    .line 28
    .line 29
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 30
    .line 31
    iget-object v3, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v2, Lgp/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v3, Lvo/t;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, v0, v4}, Lvo/t;-><init>(Lvo/i;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v0, Lvo/i;->F:Lcp/g2;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, v0, Lcp/g2;->i:Lcp/k0;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Lcp/k0;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v2, "#007 Could not call remote method."

    .line 72
    .line 73
    invoke-static {v2, v0}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lhp/a;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lhp/a;

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lvo/d;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lvo/d;

    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lhp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/oq;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oq;->c:Lcp/k0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcp/k0;->X0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {v0, p1}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nl;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/om;->g:Lcom/google/android/gms/internal/ads/mb;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->wc:Lcom/google/android/gms/internal/ads/jl;

    .line 27
    .line 28
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 29
    .line 30
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lgp/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v2, Lvo/t;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v3}, Lvo/t;-><init>(Lvo/i;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, v0, Lvo/i;->F:Lcp/g2;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, v0, Lcp/g2;->i:Lcp/k0;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lcp/k0;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "#007 Could not call remote method."

    .line 71
    .line 72
    invoke-static {v1, v0}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nl;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/om;->h:Lcom/google/android/gms/internal/ads/mb;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->uc:Lcom/google/android/gms/internal/ads/jl;

    .line 27
    .line 28
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 29
    .line 30
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lgp/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v2, Lvo/t;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v0, v3}, Lvo/t;-><init>(Lvo/i;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, v0, Lvo/i;->F:Lcp/g2;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, v0, Lcp/g2;->i:Lcp/k0;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lcp/k0;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "#007 Could not call remote method."

    .line 71
    .line 72
    invoke-static {v1, v0}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lip/h;Landroid/os/Bundle;Lvo/g;Lip/d;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 7
    .line 8
    new-instance v1, Lvo/g;

    .line 9
    .line 10
    iget v2, p4, Lvo/g;->a:I

    .line 11
    .line 12
    iget p4, p4, Lvo/g;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p4}, Lvo/g;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lvo/i;->setAdSize(Lvo/g;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, v0}, Lvo/i;->setAdUnitId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 30
    .line 31
    new-instance v0, Lcom/google/ads/mediation/b;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lip/h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lvo/i;->setAdListener(Lvo/b;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lip/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lvo/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lvo/i;->a(Lvo/f;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lip/j;Landroid/os/Bundle;Lip/d;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lip/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lvo/f;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lcom/google/ads/mediation/c;

    .line 10
    .line 11
    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lip/j;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p3, p4}, Lhp/a;->a(Landroid/content/Context;Ljava/lang/String;Lvo/f;Lhp/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lip/l;Landroid/os/Bundle;Lip/n;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    new-instance v5, Lcom/google/ads/mediation/e;

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    invoke-direct {v5, v1, v0}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lip/l;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pubid"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lvo/c;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v7, v6, Lvo/c;->b:Lcp/g0;

    .line 30
    .line 31
    :try_start_0
    new-instance v0, Lcp/a3;

    .line 32
    .line 33
    invoke-direct {v0, v5}, Lcp/a3;-><init>(Lvo/b;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v7, v0}, Lcp/g0;->f4(Lcp/x;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v8, "Failed to set AdListener."

    .line 42
    .line 43
    invoke-static {v8, v0}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v8, v4

    .line 47
    check-cast v8, Lcom/google/android/gms/internal/ads/ms;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lyo/b;

    .line 53
    .line 54
    invoke-direct {v0}, Lyo/b;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/ms;->d:Lcom/google/android/gms/internal/ads/ln;

    .line 58
    .line 59
    const/4 v10, 0x4

    .line 60
    const/4 v11, 0x3

    .line 61
    const/4 v12, 0x2

    .line 62
    if-nez v9, :cond_0

    .line 63
    .line 64
    new-instance v9, Lyo/b;

    .line 65
    .line 66
    invoke-direct {v9, v0}, Lyo/b;-><init>(Lyo/b;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    iget v13, v9, Lcom/google/android/gms/internal/ads/ln;->F:I

    .line 71
    .line 72
    if-eq v13, v12, :cond_3

    .line 73
    .line 74
    if-eq v13, v11, :cond_2

    .line 75
    .line 76
    if-eq v13, v10, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/ln;->L:Z

    .line 80
    .line 81
    iput-boolean v13, v0, Lyo/b;->g:Z

    .line 82
    .line 83
    iget v13, v9, Lcom/google/android/gms/internal/ads/ln;->M:I

    .line 84
    .line 85
    iput v13, v0, Lyo/b;->c:I

    .line 86
    .line 87
    :cond_2
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/ln;->K:Lcp/z2;

    .line 88
    .line 89
    if-eqz v13, :cond_3

    .line 90
    .line 91
    new-instance v14, Lvo/r;

    .line 92
    .line 93
    invoke-direct {v14, v13}, Lvo/r;-><init>(Lcp/z2;)V

    .line 94
    .line 95
    .line 96
    iput-object v14, v0, Lyo/b;->f:Lvo/r;

    .line 97
    .line 98
    :cond_3
    iget v13, v9, Lcom/google/android/gms/internal/ads/ln;->J:I

    .line 99
    .line 100
    iput v13, v0, Lyo/b;->e:I

    .line 101
    .line 102
    :goto_1
    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/ln;->G:Z

    .line 103
    .line 104
    iput-boolean v13, v0, Lyo/b;->a:Z

    .line 105
    .line 106
    iget v13, v9, Lcom/google/android/gms/internal/ads/ln;->H:I

    .line 107
    .line 108
    iput v13, v0, Lyo/b;->b:I

    .line 109
    .line 110
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/ln;->I:Z

    .line 111
    .line 112
    iput-boolean v9, v0, Lyo/b;->d:Z

    .line 113
    .line 114
    new-instance v9, Lyo/b;

    .line 115
    .line 116
    invoke-direct {v9, v0}, Lyo/b;-><init>(Lyo/b;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ln;

    .line 120
    .line 121
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/ln;-><init>(Lyo/b;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v0}, Lcp/g0;->i4(Lcom/google/android/gms/internal/ads/ln;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_1
    move-exception v0

    .line 129
    const-string v9, "Failed to specify native ad options"

    .line 130
    .line 131
    invoke-static {v9, v0}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/ms;->g:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/ms;->e:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/ms;->d:Lcom/google/android/gms/internal/ads/ln;

    .line 139
    .line 140
    new-instance v8, Llp/a;

    .line 141
    .line 142
    invoke-direct {v8}, Llp/a;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v14, 0x1

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    new-instance v0, Llp/a;

    .line 149
    .line 150
    invoke-direct {v0, v8}, Llp/a;-><init>(Llp/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_4
    iget v15, v0, Lcom/google/android/gms/internal/ads/ln;->F:I

    .line 155
    .line 156
    if-eq v15, v12, :cond_a

    .line 157
    .line 158
    if-eq v15, v11, :cond_9

    .line 159
    .line 160
    if-eq v15, v10, :cond_5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/ln;->L:Z

    .line 164
    .line 165
    iput-boolean v10, v8, Llp/a;->f:Z

    .line 166
    .line 167
    iget v10, v0, Lcom/google/android/gms/internal/ads/ln;->M:I

    .line 168
    .line 169
    iput v10, v8, Llp/a;->b:I

    .line 170
    .line 171
    iget v10, v0, Lcom/google/android/gms/internal/ads/ln;->N:I

    .line 172
    .line 173
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/ln;->O:Z

    .line 174
    .line 175
    iput-boolean v15, v8, Llp/a;->g:Z

    .line 176
    .line 177
    iput v10, v8, Llp/a;->h:I

    .line 178
    .line 179
    iget v10, v0, Lcom/google/android/gms/internal/ads/ln;->P:I

    .line 180
    .line 181
    if-nez v10, :cond_7

    .line 182
    .line 183
    :cond_6
    move v11, v14

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    if-ne v10, v12, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    if-ne v10, v14, :cond_6

    .line 189
    .line 190
    move v11, v12

    .line 191
    :goto_4
    iput v11, v8, Llp/a;->i:I

    .line 192
    .line 193
    :cond_9
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ln;->K:Lcp/z2;

    .line 194
    .line 195
    if-eqz v10, :cond_a

    .line 196
    .line 197
    new-instance v11, Lvo/r;

    .line 198
    .line 199
    invoke-direct {v11, v10}, Lvo/r;-><init>(Lcp/z2;)V

    .line 200
    .line 201
    .line 202
    iput-object v11, v8, Llp/a;->e:Lvo/r;

    .line 203
    .line 204
    :cond_a
    iget v10, v0, Lcom/google/android/gms/internal/ads/ln;->J:I

    .line 205
    .line 206
    iput v10, v8, Llp/a;->d:I

    .line 207
    .line 208
    :goto_5
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/ln;->G:Z

    .line 209
    .line 210
    iput-boolean v10, v8, Llp/a;->a:Z

    .line 211
    .line 212
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ln;->I:Z

    .line 213
    .line 214
    iput-boolean v0, v8, Llp/a;->c:Z

    .line 215
    .line 216
    new-instance v0, Llp/a;

    .line 217
    .line 218
    invoke-direct {v0, v8}, Llp/a;-><init>(Llp/a;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-virtual {v6, v0}, Lvo/c;->b(Llp/a;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "6"

    .line 225
    .line 226
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/xo;

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-direct {v0, v8, v5}, Lcom/google/android/gms/internal/ads/xo;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v7, v0}, Lcp/g0;->W2(Lcom/google/android/gms/internal/ads/qo;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :catch_2
    move-exception v0

    .line 243
    const-string v8, "Failed to add google native ad listener"

    .line 244
    .line 245
    invoke-static {v8, v0}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_7
    const-string v0, "3"

    .line 249
    .line 250
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    const/4 v11, 0x0

    .line 287
    if-eq v14, v10, :cond_c

    .line 288
    .line 289
    move-object v10, v11

    .line 290
    goto :goto_9

    .line 291
    :cond_c
    move-object v10, v5

    .line 292
    :goto_9
    new-instance v12, Lcom/google/android/gms/internal/ads/vq0;

    .line 293
    .line 294
    const/4 v13, 0x6

    .line 295
    invoke-direct {v12, v13, v5, v10}, Lcom/google/android/gms/internal/ads/vq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :try_start_3
    new-instance v13, Lcom/google/android/gms/internal/ads/wo;

    .line 299
    .line 300
    invoke-direct {v13, v12}, Lcom/google/android/gms/internal/ads/wo;-><init>(Lcom/google/android/gms/internal/ads/vq0;)V

    .line 301
    .line 302
    .line 303
    if-nez v10, :cond_d

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_d
    new-instance v11, Lcom/google/android/gms/internal/ads/vo;

    .line 307
    .line 308
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/vo;-><init>(Lcom/google/android/gms/internal/ads/vq0;)V

    .line 309
    .line 310
    .line 311
    :goto_a
    invoke-interface {v7, v0, v13, v11}, Lcp/g0;->x2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo;Lcom/google/android/gms/internal/ads/jo;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :catch_3
    move-exception v0

    .line 316
    const-string v10, "Failed to add custom template ad listener"

    .line 317
    .line 318
    invoke-static {v10, v0}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_e
    invoke-virtual {v6}, Lvo/c;->a()Lvo/d;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lvo/d;

    .line 327
    .line 328
    move-object/from16 v5, p5

    .line 329
    .line 330
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lip/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lvo/f;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v0, v2}, Lvo/d;->a(Lvo/f;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public showInterstitial()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lhp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lhp/a;->b(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
