.class public final Lcom/google/android/gms/internal/ads/yi;
.super Lbp/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILdq/b;Ldq/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yi;->E:I

    invoke-direct/range {p0 .. p5}, Ldq/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdq/b;Ldq/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldq/b;Ldq/c;I)V
    .locals 10

    iput p5, p0, Lcom/google/android/gms/internal/ads/yi;->E:I

    packed-switch p5, :pswitch_data_0

    .line 2
    sget p5, Lcom/google/android/gms/internal/ads/fv;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    if-nez p5, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p5

    :goto_0
    const/16 v3, 0x7b

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Ldq/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdq/b;Ldq/c;)V

    return-void

    :pswitch_0
    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 5
    sget p2, Lcom/google/android/gms/internal/ads/fv;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    const/16 v7, 0x8

    move-object v6, v2

    move-object v8, v4

    move-object v9, v5

    move-object v4, p0

    move-object v5, p1

    .line 7
    invoke-direct/range {v4 .. v9}, Ldq/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdq/b;Ldq/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yi;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ldq/f;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const v0, 0xf0bca98

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yi;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/su;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object p1, v1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/su;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ru;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    move-object p1, v1

    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_0
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/xp;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    move-object p1, v1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/xp;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/xp;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    move-object p1, v1

    .line 57
    :goto_1
    return-object p1

    .line 58
    :pswitch_1
    if-nez p1, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/aj;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    move-object p1, v1

    .line 73
    check-cast p1, Lcom/google/android/gms/internal/ads/aj;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/aj;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    move-object p1, v1

    .line 83
    :goto_2
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()[Lcq/d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yi;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ldq/f;->k()[Lcq/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Lvo/s;->c:[Lcq/d;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yi;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yi;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "com.google.android.gms.ads.service.START"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "com.google.android.gms.ads.service.HTTP"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "com.google.android.gms.ads.service.CACHE"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldq/f;->B:Ldq/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Ldq/n0;->G:[Lcq/d;

    .line 8
    .line 9
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->B2:Lcom/google/android/gms/internal/ads/jl;

    .line 10
    .line 11
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 12
    .line 13
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lvo/s;->b:Lcq/d;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ln7/f;->x([Ljava/lang/Object;Lcq/d;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method
