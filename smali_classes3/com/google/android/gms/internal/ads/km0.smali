.class public final Lcom/google/android/gms/internal/ads/km0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vs1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/km0;->a:Lcom/google/android/gms/internal/ads/vs1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/jm0;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/km0;->a:Lcom/google/android/gms/internal/ads/vs1;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/lx;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/jm0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/jm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/km0;->a()Lcom/google/android/gms/internal/ads/jm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
