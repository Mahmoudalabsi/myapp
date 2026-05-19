.class public final synthetic Lcom/google/android/gms/internal/ads/ar0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ar0;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ar0;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ar0;->G:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ar0;->H:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ar0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar0;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnp/u;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ar0;->G:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ar0;->H:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lnp/u;->d(ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar0;->I:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/ks0;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ks0;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/we1;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ar0;->G:Z

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ar0;->H:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/we1;->p(ZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
