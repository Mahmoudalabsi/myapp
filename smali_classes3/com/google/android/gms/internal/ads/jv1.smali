.class public final synthetic Lcom/google/android/gms/internal/ads/jv1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ce0;
.implements Lcom/google/android/gms/internal/ads/ub0;


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/jv1;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jv1;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jv1;->H:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic n(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jv1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv1;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/mx1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mx1;->a:Lcom/google/android/gms/internal/ads/hz1;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/lz1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jv1;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/dz1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/lz1;->o(ILcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/dz1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/hv1;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv1;->G:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/gv1;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jv1;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/dz1;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hv1;->e(Lcom/google/android/gms/internal/ads/gv1;Lcom/google/android/gms/internal/ads/dz1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
