.class public final Lcom/google/android/gms/internal/ads/qm0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vs1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qm0;->a:Lcom/google/android/gms/internal/ads/vs1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/jm0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm0;->a:Lcom/google/android/gms/internal/ads/vs1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/q10;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q10;->a()Lgp/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/jm0;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/jm0;-><init>(Lgp/a;Lcom/google/android/gms/internal/ads/j91;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qm0;->a()Lcom/google/android/gms/internal/ads/jm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
