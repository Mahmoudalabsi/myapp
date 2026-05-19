.class public final synthetic Lnp/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnp/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lnp/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lnp/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/yg0;

    .line 7
    .line 8
    new-instance v0, Lnp/q;

    .line 9
    .line 10
    new-instance v1, Landroid/util/JsonReader;

    .line 11
    .line 12
    new-instance v2, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yg0;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yg0;->b:Lcom/google/android/gms/internal/ads/zu;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lnp/q;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zu;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lnp/f;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/zu;

    .line 30
    .line 31
    :try_start_0
    sget-object v1, Lcp/p;->g:Lcp/p;

    .line 32
    .line 33
    iget-object v1, v1, Lcp/p;->a:Lgp/e;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zu;->F:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lgp/e;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Lnp/q;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string p1, "{}"

    .line 49
    .line 50
    iput-object p1, v0, Lnp/q;->b:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_0
    iget-object v0, p0, Lnp/f;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lnp/k;

    .line 60
    .line 61
    check-cast p1, Landroid/net/Uri;

    .line 62
    .line 63
    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lnp/k;->y4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a91;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lnp/h;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Lnp/h;-><init>(Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lnp/k;->L:Lcom/google/android/gms/internal/ads/j91;

    .line 75
    .line 76
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/e91;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/p31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/j81;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_1
    iget-object v0, p0, Lnp/f;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lnp/k;

    .line 84
    .line 85
    check-cast p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lnp/k;->y4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a91;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lnp/g;

    .line 94
    .line 95
    invoke-direct {v2, v0, p1}, Lnp/g;-><init>(Lnp/k;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lnp/k;->L:Lcom/google/android/gms/internal/ads/j91;

    .line 99
    .line 100
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/e91;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/p31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/j81;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
