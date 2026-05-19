.class public final Lcom/google/android/gms/internal/ads/yw1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fw1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/dx1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dx1;Lcom/google/android/gms/internal/ads/fw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw1;->b:Lcom/google/android/gms/internal/ads/dx1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yw1;->a:Lcom/google/android/gms/internal/ads/fw1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw1;->b:Lcom/google/android/gms/internal/ads/dx1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dx1;->h:Lcom/google/android/gms/internal/ads/yw1;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dx1;->l:Lcom/google/android/gms/internal/ads/wp0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dx1;->M:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wp0;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/fx1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fy1;->n0:Lcom/google/android/gms/internal/ads/yt1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yt1;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
