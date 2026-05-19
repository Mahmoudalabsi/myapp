.class public abstract Lcom/google/android/gms/internal/ads/e51;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/c51;

.field public static final b:Lcom/google/android/gms/internal/ads/d51;

.field public static final c:Lcom/google/android/gms/internal/ads/d51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/c51;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/e51;->a:Lcom/google/android/gms/internal/ads/c51;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/d51;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/d51;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/e51;->b:Lcom/google/android/gms/internal/ads/d51;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/d51;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/d51;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/e51;->c:Lcom/google/android/gms/internal/ads/d51;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/e51;
.end method

.method public abstract b(II)Lcom/google/android/gms/internal/ads/e51;
.end method

.method public abstract c(ZZ)Lcom/google/android/gms/internal/ads/e51;
.end method

.method public abstract d(ZZ)Lcom/google/android/gms/internal/ads/e51;
.end method

.method public abstract e()I
.end method
