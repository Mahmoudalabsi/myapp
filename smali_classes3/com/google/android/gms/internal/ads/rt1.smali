.class public final synthetic Lcom/google/android/gms/internal/ads/rt1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ce0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/google/android/gms/internal/ads/uu1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uu1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/rt1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt1;->G:Lcom/google/android/gms/internal/ads/uu1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rt1;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt1;->G:Lcom/google/android/gms/internal/ads/uu1;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/ue;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/xt1;->J0:I

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/uu1;->l:Z

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ue;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/xt1;->J0:I

    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uu1;->i:Lcom/google/android/gms/internal/ads/r;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r;->I:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ue;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
