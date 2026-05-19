.class public final Lcp/i2;
.super Lcom/google/android/gms/internal/ads/ih;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcp/p0;


# instance fields
.field public final synthetic F:Lcom/andalusi/app/android/startup/AdsInitializer$create$1$2$1$1;


# direct methods
.method public constructor <init>(Lcp/k2;Lcom/andalusi/app/android/startup/AdsInitializer$create$1$2$1$1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcp/i2;->F:Lcom/andalusi/app/android/startup/AdsInitializer$create$1$2$1$1;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ih;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O1(Lcp/w2;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgp/e;->p(Lcp/w2;)Lpp/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcp/i2;->F:Lcom/andalusi/app/android/startup/AdsInitializer$create$1$2$1$1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lpp/a;->onAdsExhausted(Lpp/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f3(Lcp/w2;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgp/e;->p(Lcp/w2;)Lpp/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcp/i2;->F:Lcom/andalusi/app/android/startup/AdsInitializer$create$1$2$1$1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lpp/a;->onAdsAvailable(Lpp/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object p1, Lcp/w2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcp/w2;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcp/i2;->O1(Lcp/w2;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcp/w2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcp/w2;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcp/i2;->f3(Lcp/w2;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    .line 40
    .line 41
    return v0
.end method
