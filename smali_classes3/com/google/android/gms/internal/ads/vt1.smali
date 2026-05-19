.class public final synthetic Lcom/google/android/gms/internal/ads/vt1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wt1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt1;->a:Lcom/google/android/gms/internal/ads/wt1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt1;->a:Lcom/google/android/gms/internal/ads/wt1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wt1;->c:Lcom/google/android/gms/internal/ads/xt1;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/xt1;->D0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/xt1;->W1(ILjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
