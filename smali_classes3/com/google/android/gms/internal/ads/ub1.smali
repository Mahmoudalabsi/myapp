.class public abstract Lcom/google/android/gms/internal/ads/ub1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/vd1;

.field public static final b:Lcom/google/android/gms/internal/ads/ya1;

.field public static final c:Lcom/google/android/gms/internal/ads/pe1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ui1;->D()Lcom/google/android/gms/internal/ads/cp1;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/vd1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lcom/google/android/gms/internal/ads/ca1;

    .line 8
    .line 9
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vd1;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/ub1;->a:Lcom/google/android/gms/internal/ads/vd1;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/ya1;->h:Lcom/google/android/gms/internal/ads/ya1;

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/ub1;->b:Lcom/google/android/gms/internal/ads/ya1;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/qb1;->I:Lcom/google/android/gms/internal/ads/qb1;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/pe1;

    .line 23
    .line 24
    const-class v3, Lcom/google/android/gms/internal/ads/yb1;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/pe1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qe1;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/google/android/gms/internal/ads/ub1;->c:Lcom/google/android/gms/internal/ads/pe1;

    .line 30
    .line 31
    return-void
.end method
