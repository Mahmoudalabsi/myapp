.class public final Lcom/google/android/gms/internal/ads/zx;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Lcom/google/android/gms/internal/ads/dy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dy;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/zx;->F:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zx;->G:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/ads/zx;->H:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx;->I:Lcom/google/android/gms/internal/ads/dy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zx;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx;->I:Lcom/google/android/gms/internal/ads/dy;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ty;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ty;->L:Lcom/google/android/gms/internal/ads/gy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zx;->G:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/zx;->H:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gy;->j(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx;->I:Lcom/google/android/gms/internal/ads/dy;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/ay;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ay;->V:Lcom/google/android/gms/internal/ads/gy;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/zx;->G:I

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/ads/zx;->H:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gy;->j(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
