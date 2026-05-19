.class public final Lcom/google/android/gms/internal/ads/d40;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qs1;

.field public final b:Lcom/google/android/gms/internal/ads/qs1;

.field public final c:Lcom/google/android/gms/internal/ads/qs1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d40;->a:Lcom/google/android/gms/internal/ads/qs1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d40;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d40;->c:Lcom/google/android/gms/internal/ads/qs1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/v70;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->a:Lcom/google/android/gms/internal/ads/qs1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d40;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Liq/a;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d40;->c:Lcom/google/android/gms/internal/ads/qs1;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/be0;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/v70;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/v70;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Liq/a;Lcom/google/android/gms/internal/ads/be0;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d40;->a()Lcom/google/android/gms/internal/ads/v70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
