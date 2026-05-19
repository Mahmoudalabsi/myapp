.class public final Lcom/google/android/gms/internal/ads/na;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final F:Lcom/google/android/gms/internal/ads/sf;

.field public final synthetic G:Lcom/google/android/gms/internal/ads/oa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oa;Lcom/google/android/gms/internal/ads/sf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na;->G:Lcom/google/android/gms/internal/ads/oa;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/na;->F:Lcom/google/android/gms/internal/ads/sf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "Install Referrer service connected."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae1;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/google/android/gms/internal/ads/lh;->F:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 14
    .line 15
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/mh;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object p2, v1

    .line 24
    check-cast p2, Lcom/google/android/gms/internal/ads/mh;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/kh;

    .line 28
    .line 29
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object p2, v1

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->G:Lcom/google/android/gms/internal/ads/oa;

    .line 34
    .line 35
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/oa;->g0:Lcom/google/android/gms/internal/ads/mh;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    iput p2, v0, Lcom/google/android/gms/internal/ads/oa;->d0:I

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/na;->F:Lcom/google/android/gms/internal/ads/sf;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sf;->h(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "Install Referrer service disconnected."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae1;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->G:Lcom/google/android/gms/internal/ads/oa;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/oa;->g0:Lcom/google/android/gms/internal/ads/mh;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, v0, Lcom/google/android/gms/internal/ads/oa;->d0:I

    .line 13
    .line 14
    return-void
.end method
