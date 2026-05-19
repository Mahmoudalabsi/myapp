.class public abstract Lcom/google/android/gms/internal/ads/rb1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/pe1;

.field public static final b:Lcom/google/android/gms/internal/ads/vd1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qb1;->G:Lcom/google/android/gms/internal/ads/qb1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/pe1;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/pb1;

    .line 6
    .line 7
    const-class v3, Lcom/google/android/gms/internal/ads/ca1;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/pe1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qe1;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/rb1;->a:Lcom/google/android/gms/internal/ads/pe1;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/gh1;->D()Lcom/google/android/gms/internal/ads/cp1;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/vd1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/vd1;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/rb1;->b:Lcom/google/android/gms/internal/ads/vd1;

    .line 26
    .line 27
    return-void
.end method
