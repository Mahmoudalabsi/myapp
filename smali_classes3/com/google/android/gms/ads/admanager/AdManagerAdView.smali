.class public final Lcom/google/android/gms/ads/admanager/AdManagerAdView;
.super Lvo/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lvo/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "Context cannot be null"

    .line 2
    invoke-static {p1, p2}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lvo/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Object;)V

    const-string p2, "Context cannot be null"

    .line 4
    invoke-static {p1, p2}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdSizes()[Lvo/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/i;->F:Lcp/g2;

    .line 2
    .line 3
    iget-object v0, v0, Lcp/g2;->g:[Lvo/g;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAppEventListener()Lwo/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/i;->F:Lcp/g2;

    .line 2
    .line 3
    iget-object v0, v0, Lcp/g2;->h:Lwo/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVideoController()Lvo/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/i;->F:Lcp/g2;

    .line 2
    .line 3
    iget-object v0, v0, Lcp/g2;->c:Lvo/q;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVideoOptions()Lvo/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/i;->F:Lcp/g2;

    .line 2
    .line 3
    iget-object v0, v0, Lcp/g2;->j:Lvo/r;

    .line 4
    .line 5
    return-object v0
.end method

.method public varargs setAdSizes([Lvo/g;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvo/i;->F:Lcp/g2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcp/g2;->d([Lvo/g;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setAppEventListener(Lwo/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/i;->F:Lcp/g2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcp/g2;->e(Lwo/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/i;->F:Lcp/g2;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcp/g2;->m:Z

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lcp/g2;->i:Lcp/k0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcp/k0;->O2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {v0, p1}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setVideoOptions(Lvo/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvo/i;->F:Lcp/g2;

    .line 2
    .line 3
    iput-object p1, v0, Lcp/g2;->j:Lvo/r;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lcp/g2;->i:Lcp/k0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcp/z2;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcp/z2;-><init>(Lvo/r;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :goto_0
    invoke-interface {v0, p1}, Lcp/k0;->s0(Lcp/z2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-void

    .line 26
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 27
    .line 28
    invoke-static {v0, p1}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
