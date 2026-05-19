.class public final Lcom/google/android/gms/internal/ads/lu;
.super Lcom/google/android/gms/internal/ads/ih;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public final r4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    sget-object p1, Lbp/m;->C:Lbp/m;

    .line 5
    .line 6
    iget-object p1, p1, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 7
    .line 8
    new-instance v0, Lbq/o;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Flags were accessed before initialized."

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Lbq/o;-><init>(Ljava/lang/String;IC)V

    .line 15
    .line 16
    .line 17
    const-string v1, "FlagsAccessedBeforeInitialized"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
