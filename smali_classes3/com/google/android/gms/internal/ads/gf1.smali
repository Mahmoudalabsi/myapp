.class public abstract Lcom/google/android/gms/internal/ads/gf1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/pe1;

.field public static final b:Lcom/google/android/gms/internal/ads/pe1;

.field public static final c:Lcom/google/android/gms/internal/ads/vd1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rc1;->T:Lcom/google/android/gms/internal/ads/rc1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/pe1;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/ff1;

    .line 6
    .line 7
    const-class v3, Lcom/google/android/gms/internal/ads/if1;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/pe1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qe1;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/gf1;->a:Lcom/google/android/gms/internal/ads/pe1;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/rc1;->U:Lcom/google/android/gms/internal/ads/rc1;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/pe1;

    .line 17
    .line 18
    const-class v3, Lcom/google/android/gms/internal/ads/ja1;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/pe1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qe1;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/gf1;->b:Lcom/google/android/gms/internal/ads/pe1;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/cg1;->E()Lcom/google/android/gms/internal/ads/cp1;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/vd1;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/vd1;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/gf1;->c:Lcom/google/android/gms/internal/ads/vd1;

    .line 37
    .line 38
    return-void
.end method
