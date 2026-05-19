.class public final Lcom/google/ads/mediation/e;
.super Lvo/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final F:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final G:Lip/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lip/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/e;->F:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/e;->G:Lip/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->G:Lip/l;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v1}, Li80/b;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vq0;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/ads/mediation/a;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vq0;->I:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/ox0;

    .line 20
    .line 21
    const-string v3, "#007 Could not call remote method."

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v3, v0}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v1, v1, Lcom/google/ads/mediation/a;->n:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    .line 37
    .line 38
    invoke-static {v0}, Lgp/j;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v1, "Adapter called onAdClicked."

    .line 43
    .line 44
    invoke-static {v1}, Lgp/j;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->G:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/xr;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xr;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v3, v0}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->G:Lip/l;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v1}, Li80/b;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Adapter called onAdClosed."

    .line 14
    .line 15
    invoke-static {v1}, Lgp/j;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/xr;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xr;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {v1, v0}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lvo/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->G:Lip/l;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vq0;->i(Lbq/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->G:Lip/l;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v1}, Li80/b;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vq0;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/ads/mediation/a;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vq0;->I:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/ox0;

    .line 20
    .line 21
    const-string v3, "#007 Could not call remote method."

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v3, v0}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v1, v1, Lcom/google/ads/mediation/a;->m:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    .line 37
    .line 38
    invoke-static {v0}, Lgp/j;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v1, "Adapter called onAdImpression."

    .line 43
    .line 44
    invoke-static {v1}, Lgp/j;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->G:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/xr;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xr;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v3, v0}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/e;->G:Lip/l;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v1}, Li80/b;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Adapter called onAdOpened."

    .line 14
    .line 15
    invoke-static {v1}, Lgp/j;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/xr;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xr;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {v1, v0}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
