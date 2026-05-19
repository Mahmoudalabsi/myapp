.class public final Lcom/google/android/gms/internal/ads/mr;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lb70/m;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lb70/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr;->a:Lb70/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/sx;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr;->a:Lb70/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Lb70/m;->e()Lcom/google/android/gms/internal/ads/br;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/qk0;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/qk0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/bq;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/bq;-><init>(Lcom/google/android/gms/internal/ads/sx;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/vx;->v(Lcom/google/android/gms/internal/ads/ux;Lcom/google/android/gms/internal/ads/tx;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
