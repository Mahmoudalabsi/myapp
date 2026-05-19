.class public final Lcom/google/android/gms/internal/ads/ks;
.super Lcom/google/android/gms/internal/ads/ih;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ur;


# instance fields
.field public final F:Ljava/lang/Object;

.field public G:Lcom/google/android/gms/internal/ads/vq0;

.field public H:Lcom/google/android/gms/internal/ads/lv;

.field public I:Llq/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ih;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lip/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ks;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lip/e;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ks;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    return-void
.end method

.method public static final u4(Lcp/c3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcp/c3;->K:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lcp/p;->g:Lcp/p;

    .line 6
    .line 7
    iget-object p0, p0, Lcp/p;->a:Lgp/e;

    .line 8
    .line 9
    invoke-static {}, Lgp/e;->s()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final v4(Lcp/c3;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcp/c3;->Z:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "max_ad_content_rating"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-object p0
.end method


# virtual methods
.method public final A2(Llq/a;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lip/a;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lip/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    add-int/lit8 v2, v2, 0x4

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    add-int/2addr v2, v3

    .line 55
    add-int/lit8 v2, v2, 0x16

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/2addr v2, v3

    .line 64
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v2, " or "

    .line 68
    .line 69
    const-string v3, " #009 Class mismatch: "

    .line 70
    .line 71
    invoke-static {v4, v0, v2, v1, v3}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/os/RemoteException;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    :goto_0
    instance-of p1, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ks;->d()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const-string p1, "Show interstitial ad from adapter."

    .line 99
    .line 100
    invoke-static {p1}, Lgp/j;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "Can not show null mediation interstitial ad."

    .line 104
    .line 105
    invoke-static {p1}, Lgp/j;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroid/os/RemoteException;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final B3(Llq/a;Lcp/c3;Lcom/google/android/gms/internal/ads/lv;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p4, p2, Lip/a;

    .line 4
    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 16
    .line 17
    invoke-static {p4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class p1, Lip/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    add-int/lit8 p3, p3, 0x16

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/2addr p3, p4

    .line 59
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " #009 Class mismatch: "

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/os/RemoteException;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks;->I:Llq/a;

    .line 87
    .line 88
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ks;->H:Lcom/google/android/gms/internal/ads/lv;

    .line 89
    .line 90
    new-instance p1, Llq/b;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/lv;->u3(Llq/a;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final G()Lcp/b2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getVideoController()Lcp/b2;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v1, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2
.end method

.method public final H()Lcom/google/android/gms/internal/ads/es;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->G:Lcom/google/android/gms/internal/ads/vq0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/ads/mediation/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/ns;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ns;-><init>(Lcom/google/ads/mediation/a;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final I()Lcom/google/android/gms/internal/ads/et;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lip/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    check-cast v0, Lip/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lip/a;->getVersionInfo()Lvo/p;

    .line 12
    .line 13
    .line 14
    throw v2
.end method

.method public final I1(Llq/a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lip/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Show app open ad from adapter."

    .line 8
    .line 9
    invoke-static {p1}, Lgp/j;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Can not show null mediation app open ad."

    .line 13
    .line 14
    invoke-static {p1}, Lgp/j;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/os/RemoteException;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    const-class v0, Lip/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    add-int/lit8 v1, v1, 0x16

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " #009 Class mismatch: "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/os/RemoteException;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final N2(Llq/a;Lcp/c3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xr;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v2, v0, Lip/a;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class p2, Lip/a;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    add-int/lit8 p4, p4, 0x4

    .line 45
    .line 46
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    add-int/2addr p4, p5

    .line 55
    add-int/lit8 p4, p4, 0x16

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/2addr p4, p5

    .line 64
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string p4, " or "

    .line 68
    .line 69
    const-string p5, " #009 Class mismatch: "

    .line 70
    .line 71
    invoke-static {v0, p1, p4, p2, p5}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/os/RemoteException;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    :goto_0
    const-string v2, "Requesting interstitial ad from adapter."

    .line 91
    .line 92
    invoke-static {v2}, Lgp/j;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, ""

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    :try_start_0
    move-object v3, v0

    .line 100
    check-cast v3, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 101
    .line 102
    iget-object v0, p2, Lcp/c3;->J:Ljava/util/List;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    new-instance v4, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p2, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move-object v4, v1

    .line 117
    :goto_1
    new-instance v7, Lcom/google/android/gms/internal/ads/gs;

    .line 118
    .line 119
    iget-wide v5, p2, Lcp/c3;->G:J

    .line 120
    .line 121
    const-wide/16 v8, -0x1

    .line 122
    .line 123
    cmp-long v0, v5, v8

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    new-instance v0, Ljava/util/Date;

    .line 129
    .line 130
    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ks;->u4(Lcp/c3;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget v5, p2, Lcp/c3;->L:I

    .line 138
    .line 139
    iget-boolean v6, p2, Lcp/c3;->W:Z

    .line 140
    .line 141
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/ks;->v4(Lcp/c3;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v4, v0, v5, v6}, Lcom/google/android/gms/internal/ads/gs;-><init>(Ljava/util/HashSet;ZIZ)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p2, Lcp/c3;->R:Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_4
    move-object v8, v1

    .line 164
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v4, v0

    .line 169
    check-cast v4, Landroid/content/Context;

    .line 170
    .line 171
    new-instance v5, Lcom/google/android/gms/internal/ads/vq0;

    .line 172
    .line 173
    invoke-direct {v5, p5}, Lcom/google/android/gms/internal/ads/vq0;-><init>(Lcom/google/android/gms/internal/ads/xr;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p3, p2, p4}, Lcom/google/android/gms/internal/ads/ks;->s4(Ljava/lang/String;Lcp/c3;Ljava/lang/String;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lip/j;Landroid/os/Bundle;Lip/d;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :goto_3
    invoke-static {v2, p2}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    const-string p3, "adapter.requestInterstitialAd"

    .line 188
    .line 189
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/nz;->h(Llq/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Landroid/os/RemoteException;

    .line 193
    .line 194
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_5
    instance-of v1, v0, Lip/a;

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    :try_start_1
    check-cast v0, Lip/a;

    .line 203
    .line 204
    new-instance v1, Lcom/google/android/gms/internal/ads/is;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-direct {v1, p0, p5, v3}, Lcom/google/android/gms/internal/ads/is;-><init>(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/xr;I)V

    .line 208
    .line 209
    .line 210
    new-instance p5, Lip/i;

    .line 211
    .line 212
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {p0, p3, p2, p4}, Lcom/google/android/gms/internal/ads/ks;->s4(Ljava/lang/String;Lcp/c3;Ljava/lang/String;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ks;->t4(Lcp/c3;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ks;->u4(Lcp/c3;)Z

    .line 225
    .line 226
    .line 227
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/ks;->v4(Lcp/c3;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p5, v1}, Lip/a;->loadInterstitialAd(Lip/i;Lip/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    move-object p2, v0

    .line 239
    invoke-static {v2, p2}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    const-string p3, "adapter.loadInterstitialAd"

    .line 243
    .line 244
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/nz;->h(Llq/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Landroid/os/RemoteException;

    .line 248
    .line 249
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_6
    return-void
.end method

.method public final P()Lcom/google/android/gms/internal/ads/bs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final P0(Llq/a;Lcom/google/android/gms/internal/ads/lv;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "Could not initialize rewarded video adapter."

    .line 2
    .line 3
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/RemoteException;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final T3(Lcp/c3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ks;->w4(Lcp/c3;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Llq/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Llq/b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Llq/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-static {v1, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/os/RemoteException;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    instance-of v1, v0, Lip/a;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Llq/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const-class v1, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v2, Lip/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    add-int/lit8 v3, v3, 0x4

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    add-int/2addr v3, v4

    .line 85
    add-int/lit8 v3, v3, 0x16

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/2addr v3, v4

    .line 94
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string v3, " or "

    .line 98
    .line 99
    const-string v4, " #009 Class mismatch: "

    .line 100
    .line 101
    invoke-static {v5, v1, v3, v2, v4}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/os/RemoteException;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Showing interstitial from adapter."

    .line 8
    .line 9
    invoke-static {v1}, Lgp/j;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-static {v1, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/RemoteException;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    const-class v1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v2, v2, 0x16

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " #009 Class mismatch: "

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/os/RemoteException;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final e4()Lcom/google/android/gms/internal/ads/et;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lip/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    check-cast v0, Lip/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lip/a;->getSDKVersionInfo()Lvo/p;

    .line 12
    .line 13
    .line 14
    throw v2
.end method

.method public final f0(Llq/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lip/e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast v0, Lip/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lip/e;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/RemoteException;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lip/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Can not show null mediated rewarded ad."

    .line 8
    .line 9
    invoke-static {v0}, Lgp/j;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/RemoteException;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    const-class v1, Lip/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    add-int/lit8 v2, v2, 0x16

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " #009 Class mismatch: "

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/os/RemoteException;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final g2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {v0, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-class p1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    add-int/lit8 v1, v1, 0x16

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " #009 Class mismatch: "

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lgp/j;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final g3(Llq/a;Lcp/f3;Lcp/c3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xr;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v8, v7, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 18
    .line 19
    if-nez v8, :cond_1

    .line 20
    .line 21
    instance-of v9, v7, Lip/a;

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v2, Lip/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    add-int/lit8 v4, v4, 0x4

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    add-int/2addr v4, v5

    .line 69
    add-int/lit8 v4, v4, 0x16

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/2addr v4, v5

    .line 78
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v4, " or "

    .line 82
    .line 83
    const-string v5, " #009 Class mismatch: "

    .line 84
    .line 85
    invoke-static {v6, v0, v4, v2, v5}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/os/RemoteException;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    :goto_0
    const-string v9, "Requesting banner ad from adapter."

    .line 105
    .line 106
    invoke-static {v9}, Lgp/j;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v9, v0, Lcp/f3;->S:Z

    .line 110
    .line 111
    iget v10, v0, Lcp/f3;->G:I

    .line 112
    .line 113
    iget v11, v0, Lcp/f3;->J:I

    .line 114
    .line 115
    if-eqz v9, :cond_2

    .line 116
    .line 117
    new-instance v0, Lvo/g;

    .line 118
    .line 119
    invoke-direct {v0, v11, v10}, Lvo/g;-><init>(II)V

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    iput-boolean v9, v0, Lvo/g;->d:Z

    .line 124
    .line 125
    iput v10, v0, Lvo/g;->e:I

    .line 126
    .line 127
    move-object/from16 v16, v0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, v0, Lcp/f3;->F:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v9, Lvo/g;

    .line 133
    .line 134
    invoke-direct {v9, v11, v10, v0}, Lvo/g;-><init>(IILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v16, v9

    .line 138
    .line 139
    :goto_1
    const-string v9, ""

    .line 140
    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    :try_start_0
    move-object v12, v7

    .line 144
    check-cast v12, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 145
    .line 146
    iget-object v0, v3, Lcp/c3;->J:Ljava/util/List;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    new-instance v8, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move-object v8, v7

    .line 160
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/gs;

    .line 161
    .line 162
    iget-wide v10, v3, Lcp/c3;->G:J

    .line 163
    .line 164
    const-wide/16 v13, -0x1

    .line 165
    .line 166
    cmp-long v13, v10, v13

    .line 167
    .line 168
    if-nez v13, :cond_4

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    new-instance v13, Ljava/util/Date;

    .line 172
    .line 173
    invoke-direct {v13, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ks;->u4(Lcp/c3;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    iget v11, v3, Lcp/c3;->L:I

    .line 181
    .line 182
    iget-boolean v13, v3, Lcp/c3;->W:Z

    .line 183
    .line 184
    invoke-static/range {p3 .. p4}, Lcom/google/android/gms/internal/ads/ks;->v4(Lcp/c3;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v8, v10, v11, v13}, Lcom/google/android/gms/internal/ads/gs;-><init>(Ljava/util/HashSet;ZIZ)V

    .line 188
    .line 189
    .line 190
    iget-object v8, v3, Lcp/c3;->R:Landroid/os/Bundle;

    .line 191
    .line 192
    if-eqz v8, :cond_5

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :cond_5
    move-object/from16 v18, v7

    .line 207
    .line 208
    invoke-static {v2}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move-object v13, v7

    .line 213
    check-cast v13, Landroid/content/Context;

    .line 214
    .line 215
    new-instance v14, Lcom/google/android/gms/internal/ads/vq0;

    .line 216
    .line 217
    invoke-direct {v14, v6}, Lcom/google/android/gms/internal/ads/vq0;-><init>(Lcom/google/android/gms/internal/ads/xr;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/ks;->s4(Ljava/lang/String;Lcp/c3;Ljava/lang/String;)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    move-object/from16 v17, v0

    .line 225
    .line 226
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lip/h;Landroid/os/Bundle;Lvo/g;Lip/d;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_4
    invoke-static {v9, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    const-string v3, "adapter.requestBannerAd"

    .line 234
    .line 235
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/nz;->h(Llq/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Landroid/os/RemoteException;

    .line 239
    .line 240
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_6
    instance-of v0, v7, Lip/a;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    :try_start_1
    check-cast v7, Lip/a;

    .line 249
    .line 250
    new-instance v0, Lcom/google/android/gms/internal/ads/hs;

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-direct {v0, v1, v6, v8}, Lcom/google/android/gms/internal/ads/hs;-><init>(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/xr;I)V

    .line 254
    .line 255
    .line 256
    new-instance v6, Lip/g;

    .line 257
    .line 258
    invoke-static {v2}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/ks;->s4(Ljava/lang/String;Lcp/c3;Ljava/lang/String;)Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ks;->t4(Lcp/c3;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ks;->u4(Lcp/c3;)Z

    .line 271
    .line 272
    .line 273
    invoke-static/range {p3 .. p4}, Lcom/google/android/gms/internal/ads/ks;->v4(Lcp/c3;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v6, v0}, Lip/a;->loadBannerAd(Lip/g;Lip/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    invoke-static {v9, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    const-string v3, "adapter.loadBannerAd"

    .line 288
    .line 289
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/nz;->h(Llq/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Landroid/os/RemoteException;

    .line 293
    .line 294
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_7
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lip/e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast v0, Lip/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lip/e;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/RemoteException;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final h0()Lcom/google/android/gms/internal/ads/yr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i2(Llq/a;Lcp/c3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lip/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Requesting rewarded ad from adapter."

    .line 8
    .line 9
    invoke-static {v1}, Lgp/j;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast v0, Lip/a;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/is;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p4, v2}, Lcom/google/android/gms/internal/ads/is;-><init>(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/xr;I)V

    .line 18
    .line 19
    .line 20
    new-instance p4, Lip/m;

    .line 21
    .line 22
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/Context;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, p3, p2, v2}, Lcom/google/android/gms/internal/ads/ks;->s4(Ljava/lang/String;Lcp/c3;Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ks;->t4(Lcp/c3;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ks;->u4(Lcp/c3;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/ks;->v4(Lcp/c3;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p4, v1}, Lip/a;->loadRewardedAd(Lip/m;Lip/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p2

    .line 49
    const-string p3, ""

    .line 50
    .line 51
    invoke-static {p3, p2}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const-string p3, "adapter.loadRewardedAd"

    .line 55
    .line 56
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/nz;->h(Llq/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/os/RemoteException;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_0
    const-class p1, Lip/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    add-int/lit8 p3, p3, 0x16

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    add-int/2addr p3, p4

    .line 100
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, " #009 Class mismatch: "

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroid/os/RemoteException;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final j0()Lcom/google/android/gms/internal/ads/cs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j2(Llq/a;Lcp/f3;Lcp/c3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lip/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Requesting interscroller ad from adapter."

    .line 8
    .line 9
    invoke-static {v1}, Lgp/j;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast v0, Lip/a;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/we1;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p0, p6, v0, v2}, Lcom/google/android/gms/internal/ads/we1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    check-cast p6, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0, p4, p3, p5}, Lcom/google/android/gms/internal/ads/ks;->s4(Ljava/lang/String;Lcp/c3;Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/ks;->t4(Lcp/c3;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ks;->u4(Lcp/c3;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/ks;->v4(Lcp/c3;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget p3, p2, Lcp/f3;->J:I

    .line 39
    .line 40
    iget p2, p2, Lcp/f3;->G:I

    .line 41
    .line 42
    new-instance p4, Lvo/g;

    .line 43
    .line 44
    invoke-direct {p4, p3, p2}, Lvo/g;-><init>(II)V

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    iput-boolean p3, p4, Lvo/g;->f:Z

    .line 49
    .line 50
    iput p2, p4, Lvo/g;->g:I

    .line 51
    .line 52
    const-string p2, " does not support interscroller ads."

    .line 53
    .line 54
    new-instance p3, Lbq/p;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p4, "com.google.android.gms.ads"

    .line 69
    .line 70
    const/4 p5, 0x0

    .line 71
    const/4 p6, 0x7

    .line 72
    invoke-direct {p3, p6, p2, p4, p5}, Lbq/p;-><init>(ILjava/lang/String;Ljava/lang/String;Lbq/p;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/we1;->x(Lbq/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p2

    .line 80
    const-string p3, ""

    .line 81
    .line 82
    invoke-static {p3, p2}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const-string p3, "adapter.loadInterscrollerAd"

    .line 86
    .line 87
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/nz;->h(Llq/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/os/RemoteException;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_0
    const-class p1, Lip/a;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    add-int/lit8 p3, p3, 0x16

    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    new-instance p5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    add-int/2addr p3, p4

    .line 131
    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, " #009 Class mismatch: "

    .line 138
    .line 139
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/os/RemoteException;

    .line 153
    .line 154
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lip/e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast v0, Lip/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lip/e;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/RemoteException;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final k1(Llq/a;Lcp/c3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xr;Lcom/google/android/gms/internal/ads/ln;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, v7, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v8, v7, Lip/a;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v2, Lip/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    add-int/lit8 v4, v4, 0x4

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    add-int/2addr v4, v5

    .line 67
    add-int/lit8 v4, v4, 0x16

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/2addr v4, v5

    .line 76
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v4, " or "

    .line 80
    .line 81
    const-string v5, " #009 Class mismatch: "

    .line 82
    .line 83
    invoke-static {v6, v0, v4, v2, v5}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/os/RemoteException;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    :goto_0
    const-string v8, "Requesting native ad from adapter."

    .line 103
    .line 104
    invoke-static {v8}, Lgp/j;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v8, ""

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    :try_start_0
    check-cast v7, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 112
    .line 113
    iget-object v0, v3, Lcp/c3;->J:Ljava/util/List;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    new-instance v10, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    move-object v11, v10

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move-object v11, v9

    .line 128
    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/ms;

    .line 129
    .line 130
    iget-wide v12, v3, Lcp/c3;->G:J

    .line 131
    .line 132
    const-wide/16 v14, -0x1

    .line 133
    .line 134
    cmp-long v0, v12, v14

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    new-instance v0, Ljava/util/Date;

    .line 140
    .line 141
    invoke-direct {v0, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ks;->u4(Lcp/c3;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    iget v13, v3, Lcp/c3;->L:I

    .line 149
    .line 150
    iget-boolean v0, v3, Lcp/c3;->W:Z

    .line 151
    .line 152
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/ks;->v4(Lcp/c3;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-object/from16 v14, p6

    .line 156
    .line 157
    move-object/from16 v15, p7

    .line 158
    .line 159
    move/from16 v16, v0

    .line 160
    .line 161
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/ms;-><init>(Ljava/util/HashSet;ZILcom/google/android/gms/internal/ads/ln;Ljava/util/List;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, Lcp/c3;->R:Landroid/os/Bundle;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/vq0;

    .line 181
    .line 182
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/vq0;-><init>(Lcom/google/android/gms/internal/ads/xr;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ks;->G:Lcom/google/android/gms/internal/ads/vq0;

    .line 186
    .line 187
    invoke-static {v2}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/content/Context;

    .line 192
    .line 193
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ks;->G:Lcom/google/android/gms/internal/ads/vq0;

    .line 194
    .line 195
    invoke-virtual {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/ks;->s4(Ljava/lang/String;Lcp/c3;Ljava/lang/String;)Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 p3, v0

    .line 200
    .line 201
    move-object/from16 p5, v3

    .line 202
    .line 203
    move-object/from16 p4, v6

    .line 204
    .line 205
    move-object/from16 p2, v7

    .line 206
    .line 207
    move-object/from16 p7, v9

    .line 208
    .line 209
    move-object/from16 p6, v10

    .line 210
    .line 211
    invoke-interface/range {p2 .. p7}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lip/l;Landroid/os/Bundle;Lip/n;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_3
    invoke-static {v8, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    const-string v3, "adapter.requestNativeAd"

    .line 219
    .line 220
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/nz;->h(Llq/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Landroid/os/RemoteException;

    .line 224
    .line 225
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_5
    instance-of v0, v7, Lip/a;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    :try_start_1
    move-object v0, v7

    .line 234
    check-cast v0, Lip/a;

    .line 235
    .line 236
    new-instance v9, Lcom/google/android/gms/internal/ads/hs;

    .line 237
    .line 238
    const/4 v10, 0x1

    .line 239
    invoke-direct {v9, v1, v6, v10}, Lcom/google/android/gms/internal/ads/hs;-><init>(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/xr;I)V

    .line 240
    .line 241
    .line 242
    new-instance v10, Lip/k;

    .line 243
    .line 244
    invoke-static {v2}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/ks;->s4(Ljava/lang/String;Lcp/c3;Ljava/lang/String;)Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ks;->t4(Lcp/c3;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ks;->u4(Lcp/c3;)Z

    .line 257
    .line 258
    .line 259
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/ks;->v4(Lcp/c3;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v10, v9}, Lip/a;->loadNativeAdMapper(Lip/k;Lip/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    invoke-static {v8, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    const-string v9, "adapter.loadNativeAdMapper"

    .line 274
    .line 275
    invoke-static {v2, v0, v9}, Lcom/google/android/gms/internal/ads/nz;->h(Llq/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-nez v9, :cond_6

    .line 287
    .line 288
    const-string v9, "Method is not found"

    .line 289
    .line 290
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    :try_start_2
    check-cast v7, Lip/a;

    .line 297
    .line 298
    new-instance v0, Lcom/google/android/gms/internal/ads/js;

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    invoke-direct {v0, v1, v6, v9}, Lcom/google/android/gms/internal/ads/js;-><init>(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/xr;I)V

    .line 302
    .line 303
    .line 304
    new-instance v6, Lip/k;

    .line 305
    .line 306
    invoke-static {v2}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/ks;->s4(Ljava/lang/String;Lcp/c3;Ljava/lang/String;)Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ks;->t4(Lcp/c3;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ks;->u4(Lcp/c3;)Z

    .line 319
    .line 320
    .line 321
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/ks;->v4(Lcp/c3;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v6, v0}, Lip/a;->loadNativeAd(Lip/k;Lip/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    invoke-static {v8, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    const-string v3, "adapter.loadNativeAd"

    .line 336
    .line 337
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/nz;->h(Llq/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Landroid/os/RemoteException;

    .line 341
    .line 342
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_6
    new-instance v0, Landroid/os/RemoteException;

    .line 347
    .line 348
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_7
    :goto_4
    return-void
.end method

.method public final k3(Llq/a;Lcom/google/android/gms/internal/ads/fq;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p2, Lip/a;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fp;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v4, Lcom/google/android/gms/internal/ads/iq;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/iq;->F:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v6, 0x0

    .line 41
    sget-object v7, Lvo/a;->L:Lvo/a;

    .line 42
    .line 43
    sparse-switch v5, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :sswitch_0
    const-string v5, "rewarded_interstitial"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    :try_start_1
    sget-object v6, Lvo/a;->J:Lvo/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :sswitch_1
    const-string v5, "app_open_ad"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    :try_start_2
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->jd:Lcom/google/android/gms/internal/ads/jl;

    .line 70
    .line 71
    sget-object v5, Lcp/r;->e:Lcp/r;

    .line 72
    .line 73
    iget-object v5, v5, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    :goto_1
    move-object v6, v7

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    const-string v5, "app_open"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_3
    const-string v5, "interstitial"

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    :try_start_3
    sget-object v6, Lvo/a;->H:Lvo/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    const-string v5, "rewarded"

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    :try_start_4
    sget-object v6, Lvo/a;->I:Lvo/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :sswitch_5
    const-string v5, "native"

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    :try_start_5
    sget-object v6, Lvo/a;->K:Lvo/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :sswitch_6
    const-string v5, "banner"

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    :try_start_6
    sget-object v6, Lvo/a;->G:Lvo/a;

    .line 140
    .line 141
    :cond_1
    :goto_2
    if-eqz v6, :cond_0

    .line 142
    .line 143
    new-instance v4, Lfr/b0;

    .line 144
    .line 145
    const/16 v5, 0xc

    .line 146
    .line 147
    invoke-direct {v4, v5}, Lfr/b0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_2
    check-cast p2, Lip/a;

    .line 156
    .line 157
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {p2, p3, v0, v1}, Lip/a;->initialize(Landroid/content/Context;Lip/b;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_3
    const-string p3, "adapter.initialize"

    .line 168
    .line 169
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/nz;->h(Llq/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Landroid/os/RemoteException;

    .line 173
    .line 174
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_3
    new-instance p1, Landroid/os/RemoteException;

    .line 179
    .line 180
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lip/a;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v1, Lip/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v2, v2, 0x16

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " #009 Class mismatch: "

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/os/RemoteException;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->H:Lcom/google/android/gms/internal/ads/lv;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    return v0
.end method

.method public final p2(Llq/a;Lcp/c3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lip/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Requesting app open ad from adapter."

    .line 8
    .line 9
    invoke-static {v1}, Lgp/j;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast v0, Lip/a;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/js;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p4, v2}, Lcom/google/android/gms/internal/ads/js;-><init>(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/xr;I)V

    .line 18
    .line 19
    .line 20
    new-instance p4, Lip/f;

    .line 21
    .line 22
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/Context;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, p3, p2, v2}, Lcom/google/android/gms/internal/ads/ks;->s4(Ljava/lang/String;Lcp/c3;Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ks;->t4(Lcp/c3;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ks;->u4(Lcp/c3;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/ks;->v4(Lcp/c3;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p4, v1}, Lip/a;->loadAppOpenAd(Lip/f;Lip/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p2

    .line 49
    const-string p3, ""

    .line 50
    .line 51
    invoke-static {p3, p2}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const-string p3, "adapter.loadAppOpenAd"

    .line 55
    .line 56
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/nz;->h(Llq/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/os/RemoteException;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_0
    const-class p1, Lip/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    add-int/lit8 p3, p3, 0x16

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    add-int/2addr p3, p4

    .line 100
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, " #009 Class mismatch: "

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroid/os/RemoteException;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final q2(Llq/a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lip/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Show rewarded ad from adapter."

    .line 8
    .line 9
    invoke-static {p1}, Lgp/j;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Can not show null mediation rewarded ad."

    .line 13
    .line 14
    invoke-static {p1}, Lgp/j;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/os/RemoteException;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    const-class v0, Lip/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    add-int/lit8 v1, v1, 0x16

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " #009 Class mismatch: "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/os/RemoteException;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final r4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const-string v2, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return v3

    .line 11
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ks;->I1(Llq/a;)V

    .line 23
    .line 24
    .line 25
    throw v5

    .line 26
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcp/c3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcp/c3;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/xr;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, Lcom/google/android/gms/internal/ads/xr;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/vr;

    .line 66
    .line 67
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/vr;-><init>(Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v3, v6, v5}, Lcom/google/android/gms/internal/ads/ks;->p2(Llq/a;Lcp/c3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xr;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_e

    .line 80
    .line 81
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ks;->A2(Llq/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_e

    .line 99
    .line 100
    :pswitch_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/ClassLoader;

    .line 104
    .line 105
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_e

    .line 109
    .line 110
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lcp/f3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcp/f3;

    .line 125
    .line 126
    sget-object v6, Lcp/c3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcp/c3;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move-object v8, v5

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-nez v9, :cond_2

    .line 148
    .line 149
    move-object v4, v8

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-interface {v9, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    instance-of v8, v4, Lcom/google/android/gms/internal/ads/xr;

    .line 156
    .line 157
    if-eqz v8, :cond_3

    .line 158
    .line 159
    check-cast v4, Lcom/google/android/gms/internal/ads/xr;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/vr;

    .line 163
    .line 164
    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/ads/vr;-><init>(Landroid/os/IBinder;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    move-object v0, p0

    .line 171
    move-object v1, v2

    .line 172
    move-object v2, v3

    .line 173
    move-object v3, v6

    .line 174
    move-object v6, v4

    .line 175
    move-object v4, v7

    .line 176
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ks;->j2(Llq/a;Lcp/f3;Lcp/c3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xr;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_e

    .line 183
    .line 184
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ks;->e4()Lcom/google/android/gms/internal/ads/et;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/ClassLoader;

    .line 191
    .line 192
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ks;->I()Lcom/google/android/gms/internal/ads/et;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/ClassLoader;

    .line 204
    .line 205
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_e

    .line 209
    .line 210
    :pswitch_8
    move-object v8, v5

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v3, Lcp/c3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcp/c3;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-nez v6, :cond_4

    .line 236
    .line 237
    move-object v4, v8

    .line 238
    goto :goto_2

    .line 239
    :cond_4
    invoke-interface {v6, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    instance-of v7, v4, Lcom/google/android/gms/internal/ads/xr;

    .line 244
    .line 245
    if-eqz v7, :cond_5

    .line 246
    .line 247
    check-cast v4, Lcom/google/android/gms/internal/ads/xr;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/ads/vr;

    .line 251
    .line 252
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/vr;-><init>(Landroid/os/IBinder;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ks;->x0(Llq/a;Lcp/c3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xr;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_e

    .line 265
    .line 266
    :pswitch_9
    move-object v8, v5

    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-nez v4, :cond_6

    .line 280
    .line 281
    move-object v5, v8

    .line 282
    goto :goto_3

    .line 283
    :cond_6
    const-string v5, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 284
    .line 285
    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/fq;

    .line 290
    .line 291
    if-eqz v7, :cond_7

    .line 292
    .line 293
    move-object v5, v6

    .line 294
    check-cast v5, Lcom/google/android/gms/internal/ads/fq;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    new-instance v6, Lcom/google/android/gms/internal/ads/eq;

    .line 298
    .line 299
    invoke-direct {v6, v4, v5, v3}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    move-object v5, v6

    .line 303
    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/ads/iq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v2, v5, v3}, Lcom/google/android/gms/internal/ads/ks;->k3(Llq/a;Lcom/google/android/gms/internal/ads/fq;Ljava/util/ArrayList;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_e

    .line 319
    .line 320
    :pswitch_a
    move-object v8, v5

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ks;->q2(Llq/a;)V

    .line 333
    .line 334
    .line 335
    throw v8

    .line 336
    :pswitch_b
    move-object v8, v5

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v3, Lcp/c3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 346
    .line 347
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lcp/c3;

    .line 352
    .line 353
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-nez v6, :cond_8

    .line 362
    .line 363
    move-object v4, v8

    .line 364
    goto :goto_4

    .line 365
    :cond_8
    invoke-interface {v6, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    instance-of v7, v4, Lcom/google/android/gms/internal/ads/xr;

    .line 370
    .line 371
    if-eqz v7, :cond_9

    .line 372
    .line 373
    check-cast v4, Lcom/google/android/gms/internal/ads/xr;

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_9
    new-instance v4, Lcom/google/android/gms/internal/ads/vr;

    .line 377
    .line 378
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/vr;-><init>(Landroid/os/IBinder;)V

    .line 379
    .line 380
    .line 381
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ks;->i2(Llq/a;Lcp/c3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xr;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_e

    .line 391
    .line 392
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ks;->H()Lcom/google/android/gms/internal/ads/es;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 397
    .line 398
    .line 399
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_e

    .line 403
    .line 404
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ks;->G()Lcp/b2;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 409
    .line 410
    .line 411
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_e

    .line 415
    .line 416
    :pswitch_e
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->a(Landroid/os/Parcel;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ks;->g2(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_e

    .line 430
    .line 431
    :pswitch_f
    move-object v8, v5

    .line 432
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks;->G:Lcom/google/android/gms/internal/ads/vq0;

    .line 433
    .line 434
    if-eqz v1, :cond_a

    .line 435
    .line 436
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vq0;->I:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lcom/google/android/gms/internal/ads/ox0;

    .line 439
    .line 440
    if-eqz v1, :cond_a

    .line 441
    .line 442
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ox0;->G:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v5, v1

    .line 445
    check-cast v5, Lcom/google/android/gms/internal/ads/fo;

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_a
    move-object v5, v8

    .line 449
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 450
    .line 451
    .line 452
    invoke-static {p3, v5}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_e

    .line 456
    .line 457
    :pswitch_10
    move-object v8, v5

    .line 458
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v4}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    if-eqz v5, :cond_c

    .line 471
    .line 472
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/lv;

    .line 477
    .line 478
    if-eqz v7, :cond_b

    .line 479
    .line 480
    check-cast v6, Lcom/google/android/gms/internal/ads/lv;

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_b
    new-instance v6, Lcom/google/android/gms/internal/ads/jv;

    .line 484
    .line 485
    invoke-direct {v6, v5, v2, v3}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_c
    move-object v6, v8

    .line 490
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v4, v6, v2}, Lcom/google/android/gms/internal/ads/ks;->P0(Llq/a;Lcom/google/android/gms/internal/ads/lv;Ljava/util/List;)V

    .line 498
    .line 499
    .line 500
    throw v8

    .line 501
    :pswitch_11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 502
    .line 503
    .line 504
    sget-object v1, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/ClassLoader;

    .line 505
    .line 506
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_e

    .line 510
    .line 511
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ks;->f0(Llq/a;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_e

    .line 529
    .line 530
    :pswitch_13
    sget-object v2, Lcp/c3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 531
    .line 532
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lcp/c3;

    .line 537
    .line 538
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/ks;->w4(Lcp/c3;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_e

    .line 555
    .line 556
    :pswitch_14
    new-instance v1, Landroid/os/Bundle;

    .line 557
    .line 558
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 562
    .line 563
    .line 564
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/jh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_e

    .line 568
    .line 569
    :pswitch_15
    new-instance v1, Landroid/os/Bundle;

    .line 570
    .line 571
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 575
    .line 576
    .line 577
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/jh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_e

    .line 581
    .line 582
    :pswitch_16
    new-instance v1, Landroid/os/Bundle;

    .line 583
    .line 584
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 588
    .line 589
    .line 590
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/jh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_e

    .line 594
    .line 595
    :pswitch_17
    move-object v8, v5

    .line 596
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 597
    .line 598
    .line 599
    sget-object v1, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/ClassLoader;

    .line 600
    .line 601
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_e

    .line 605
    .line 606
    :pswitch_18
    move-object v8, v5

    .line 607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 608
    .line 609
    .line 610
    sget-object v1, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/ClassLoader;

    .line 611
    .line 612
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_e

    .line 616
    .line 617
    :pswitch_19
    move-object v8, v5

    .line 618
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v2}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    sget-object v3, Lcp/c3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 627
    .line 628
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Lcp/c3;

    .line 633
    .line 634
    move-object v5, v2

    .line 635
    move-object v2, v3

    .line 636
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    if-nez v7, :cond_d

    .line 649
    .line 650
    move-object v4, v8

    .line 651
    goto :goto_7

    .line 652
    :cond_d
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    instance-of v8, v4, Lcom/google/android/gms/internal/ads/xr;

    .line 657
    .line 658
    if-eqz v8, :cond_e

    .line 659
    .line 660
    check-cast v4, Lcom/google/android/gms/internal/ads/xr;

    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_e
    new-instance v4, Lcom/google/android/gms/internal/ads/vr;

    .line 664
    .line 665
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/vr;-><init>(Landroid/os/IBinder;)V

    .line 666
    .line 667
    .line 668
    :goto_7
    sget-object v7, Lcom/google/android/gms/internal/ads/ln;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 669
    .line 670
    invoke-static {p2, v7}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    check-cast v7, Lcom/google/android/gms/internal/ads/ln;

    .line 675
    .line 676
    move-object v1, v5

    .line 677
    move-object v5, v4

    .line 678
    move-object v4, v6

    .line 679
    move-object v6, v7

    .line 680
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 685
    .line 686
    .line 687
    move-object v0, p0

    .line 688
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ks;->k1(Llq/a;Lcp/c3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xr;Lcom/google/android/gms/internal/ads/ln;Ljava/util/ArrayList;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_e

    .line 695
    .line 696
    :pswitch_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ks;->l()Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 701
    .line 702
    .line 703
    sget-object v2, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/ClassLoader;

    .line 704
    .line 705
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_e

    .line 709
    .line 710
    :pswitch_1b
    move-object v8, v5

    .line 711
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ks;->g0()V

    .line 712
    .line 713
    .line 714
    throw v8

    .line 715
    :pswitch_1c
    sget-object v1, Lcp/c3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 716
    .line 717
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Lcp/c3;

    .line 722
    .line 723
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ks;->w4(Lcp/c3;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_e

    .line 737
    .line 738
    :pswitch_1d
    move-object v8, v5

    .line 739
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    sget-object v4, Lcp/c3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 748
    .line 749
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Lcp/c3;

    .line 754
    .line 755
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    if-nez v5, :cond_f

    .line 763
    .line 764
    move-object v5, v8

    .line 765
    goto :goto_8

    .line 766
    :cond_f
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/lv;

    .line 771
    .line 772
    if-eqz v7, :cond_10

    .line 773
    .line 774
    move-object v5, v6

    .line 775
    check-cast v5, Lcom/google/android/gms/internal/ads/lv;

    .line 776
    .line 777
    goto :goto_8

    .line 778
    :cond_10
    new-instance v6, Lcom/google/android/gms/internal/ads/jv;

    .line 779
    .line 780
    invoke-direct {v6, v5, v2, v3}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 781
    .line 782
    .line 783
    move-object v5, v6

    .line 784
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p0, v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/ks;->B3(Llq/a;Lcp/c3;Lcom/google/android/gms/internal/ads/lv;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_e

    .line 798
    .line 799
    :pswitch_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ks;->k()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_e

    .line 806
    .line 807
    :pswitch_1f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ks;->g()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_e

    .line 814
    .line 815
    :pswitch_20
    move-object v8, v5

    .line 816
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    sget-object v2, Lcp/c3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 825
    .line 826
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Lcp/c3;

    .line 831
    .line 832
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    if-nez v6, :cond_11

    .line 845
    .line 846
    move-object v4, v8

    .line 847
    goto :goto_9

    .line 848
    :cond_11
    invoke-interface {v6, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    instance-of v7, v4, Lcom/google/android/gms/internal/ads/xr;

    .line 853
    .line 854
    if-eqz v7, :cond_12

    .line 855
    .line 856
    check-cast v4, Lcom/google/android/gms/internal/ads/xr;

    .line 857
    .line 858
    goto :goto_9

    .line 859
    :cond_12
    new-instance v4, Lcom/google/android/gms/internal/ads/vr;

    .line 860
    .line 861
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/vr;-><init>(Landroid/os/IBinder;)V

    .line 862
    .line 863
    .line 864
    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 865
    .line 866
    .line 867
    move-object v0, v5

    .line 868
    move-object v5, v4

    .line 869
    move-object v4, v0

    .line 870
    move-object v0, p0

    .line 871
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ks;->N2(Llq/a;Lcp/c3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xr;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_e

    .line 878
    .line 879
    :pswitch_21
    move-object v8, v5

    .line 880
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    sget-object v0, Lcp/f3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 889
    .line 890
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    move-object v2, v0

    .line 895
    check-cast v2, Lcp/f3;

    .line 896
    .line 897
    sget-object v0, Lcp/c3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 898
    .line 899
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    move-object v3, v0

    .line 904
    check-cast v3, Lcp/c3;

    .line 905
    .line 906
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    if-nez v6, :cond_13

    .line 919
    .line 920
    move-object v6, v8

    .line 921
    goto :goto_b

    .line 922
    :cond_13
    invoke-interface {v6, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    instance-of v7, v4, Lcom/google/android/gms/internal/ads/xr;

    .line 927
    .line 928
    if-eqz v7, :cond_14

    .line 929
    .line 930
    check-cast v4, Lcom/google/android/gms/internal/ads/xr;

    .line 931
    .line 932
    :goto_a
    move-object v6, v4

    .line 933
    goto :goto_b

    .line 934
    :cond_14
    new-instance v4, Lcom/google/android/gms/internal/ads/vr;

    .line 935
    .line 936
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/vr;-><init>(Landroid/os/IBinder;)V

    .line 937
    .line 938
    .line 939
    goto :goto_a

    .line 940
    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 941
    .line 942
    .line 943
    move-object v4, v0

    .line 944
    move-object v0, p0

    .line 945
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ks;->g3(Llq/a;Lcp/f3;Lcp/c3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xr;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_e

    .line 952
    .line 953
    :pswitch_22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ks;->h()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_e

    .line 960
    .line 961
    :pswitch_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ks;->d()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_e

    .line 968
    .line 969
    :pswitch_24
    move-object v8, v5

    .line 970
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    sget-object v0, Lcp/c3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 979
    .line 980
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    move-object v2, v0

    .line 985
    check-cast v2, Lcp/c3;

    .line 986
    .line 987
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-nez v0, :cond_15

    .line 996
    .line 997
    move-object v5, v8

    .line 998
    goto :goto_c

    .line 999
    :cond_15
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/xr;

    .line 1004
    .line 1005
    if-eqz v5, :cond_16

    .line 1006
    .line 1007
    move-object v5, v4

    .line 1008
    check-cast v5, Lcom/google/android/gms/internal/ads/xr;

    .line 1009
    .line 1010
    goto :goto_c

    .line 1011
    :cond_16
    new-instance v5, Lcom/google/android/gms/internal/ads/vr;

    .line 1012
    .line 1013
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/vr;-><init>(Landroid/os/IBinder;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v4, 0x0

    .line 1020
    move-object v0, p0

    .line 1021
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ks;->N2(Llq/a;Lcp/c3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xr;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_e

    .line 1028
    :pswitch_25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ks;->b()Llq/a;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_e

    .line 1039
    :pswitch_26
    move-object v8, v5

    .line 1040
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    sget-object v0, Lcp/f3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1049
    .line 1050
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    move-object v2, v0

    .line 1055
    check-cast v2, Lcp/f3;

    .line 1056
    .line 1057
    sget-object v0, Lcp/c3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1058
    .line 1059
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    move-object v3, v0

    .line 1064
    check-cast v3, Lcp/c3;

    .line 1065
    .line 1066
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    if-nez v5, :cond_17

    .line 1075
    .line 1076
    move-object v6, v8

    .line 1077
    goto :goto_d

    .line 1078
    :cond_17
    invoke-interface {v5, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/xr;

    .line 1083
    .line 1084
    if-eqz v6, :cond_18

    .line 1085
    .line 1086
    move-object v5, v4

    .line 1087
    check-cast v5, Lcom/google/android/gms/internal/ads/xr;

    .line 1088
    .line 1089
    move-object v6, v5

    .line 1090
    goto :goto_d

    .line 1091
    :cond_18
    new-instance v4, Lcom/google/android/gms/internal/ads/vr;

    .line 1092
    .line 1093
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/vr;-><init>(Landroid/os/IBinder;)V

    .line 1094
    .line 1095
    .line 1096
    move-object v6, v4

    .line 1097
    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v5, 0x0

    .line 1101
    move-object v4, v0

    .line 1102
    move-object v0, p0

    .line 1103
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ks;->g3(Llq/a;Lcp/f3;Lcp/c3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xr;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1107
    .line 1108
    .line 1109
    :goto_e
    const/4 v0, 0x1

    .line 1110
    return v0

    .line 1111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public final s4(Ljava/lang/String;Lcp/c3;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "Server parameters: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgp/j;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v0, p1

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const-string p1, "adJson"

    .line 65
    .line 66
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const-string p1, "tagForChildDirectedTreatment"

    .line 72
    .line 73
    iget p2, p2, Lcp/c3;->L:I

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string p1, "max_ad_content_rating"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :goto_1
    const-string p2, ""

    .line 85
    .line 86
    invoke-static {p2, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/os/RemoteException;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final t4(Lcp/c3;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcp/c3;->R:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final w4(Lcp/c3;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lip/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks;->I:Llq/a;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/ls;

    .line 10
    .line 11
    check-cast v0, Lip/a;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ks;->H:Lcom/google/android/gms/internal/ads/lv;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ls;-><init>(Lip/a;Lcom/google/android/gms/internal/ads/lv;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ks;->i2(Llq/a;Lcp/c3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xr;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-class p1, Lip/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v0, 0x16

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " #009 Class mismatch: "

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/os/RemoteException;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final x0(Llq/a;Lcp/c3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->F:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lip/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Requesting rewarded interstitial ad from adapter."

    .line 8
    .line 9
    invoke-static {v1}, Lgp/j;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast v0, Lip/a;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/is;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p4, v2}, Lcom/google/android/gms/internal/ads/is;-><init>(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/xr;I)V

    .line 18
    .line 19
    .line 20
    new-instance p4, Lip/m;

    .line 21
    .line 22
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/Context;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, p3, p2, v2}, Lcom/google/android/gms/internal/ads/ks;->s4(Ljava/lang/String;Lcp/c3;Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ks;->t4(Lcp/c3;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ks;->u4(Lcp/c3;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/ks;->v4(Lcp/c3;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p4, v1}, Lip/a;->loadRewardedInterstitialAd(Lip/m;Lip/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p2

    .line 49
    const-string p3, "adapter.loadRewardedInterstitialAd"

    .line 50
    .line 51
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/nz;->h(Llq/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/os/RemoteException;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    const-class p1, Lip/a;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    add-int/lit8 p3, p3, 0x16

    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr p3, p4

    .line 95
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, " #009 Class mismatch: "

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroid/os/RemoteException;

    .line 117
    .line 118
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
