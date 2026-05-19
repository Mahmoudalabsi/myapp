.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lcp/c1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ih;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/sr;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLiteSdkVersion()Lcp/o2;
    .locals 3

    .line 1
    new-instance v0, Lcp/o2;

    .line 2
    .line 3
    const v1, 0xf8d2bb0

    .line 4
    .line 5
    .line 6
    const-string v2, "25.1.0"

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2}, Lcp/o2;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
