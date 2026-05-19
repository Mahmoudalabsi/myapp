.class public final Lcom/google/android/gms/internal/ads/r0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u1;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/v0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/v0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v0;->w1:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v0;->z0(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fy1;->n0:Lcom/google/android/gms/internal/ads/yt1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yt1;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/v0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v0;->w1:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v0;->h1:Lcom/google/android/gms/internal/ads/we1;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/we1;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    new-instance v6, Lcom/google/android/gms/internal/ads/s1;

    .line 20
    .line 21
    invoke-direct {v6, v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/s1;-><init>(Lcom/google/android/gms/internal/ads/we1;Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/v0;->z1:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method
