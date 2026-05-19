.class public final synthetic Lcom/google/android/gms/internal/ads/kz1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ub0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/google/android/gms/internal/ads/mx1;

.field public final synthetic H:Lcom/google/android/gms/internal/ads/yy1;

.field public final synthetic I:Lcom/google/android/gms/internal/ads/dz1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mx1;Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/dz1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/kz1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kz1;->G:Lcom/google/android/gms/internal/ads/mx1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kz1;->H:Lcom/google/android/gms/internal/ads/yy1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kz1;->I:Lcom/google/android/gms/internal/ads/dz1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kz1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz1;->G:Lcom/google/android/gms/internal/ads/mx1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mx1;->a:Lcom/google/android/gms/internal/ads/hz1;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/lz1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kz1;->H:Lcom/google/android/gms/internal/ads/yy1;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kz1;->I:Lcom/google/android/gms/internal/ads/dz1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {p1, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/lz1;->k(ILcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/dz1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz1;->G:Lcom/google/android/gms/internal/ads/mx1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mx1;->a:Lcom/google/android/gms/internal/ads/hz1;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/lz1;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kz1;->H:Lcom/google/android/gms/internal/ads/yy1;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kz1;->I:Lcom/google/android/gms/internal/ads/dz1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {p1, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/lz1;->h(ILcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/dz1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
