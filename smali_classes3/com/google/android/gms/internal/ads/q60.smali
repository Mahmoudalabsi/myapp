.class public final synthetic Lcom/google/android/gms/internal/ads/q60;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l80;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcp/a2;


# direct methods
.method public synthetic constructor <init>(ILcp/a2;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/q60;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q60;->G:Lcp/a2;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q60;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/t60;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q60;->G:Lcp/a2;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/t60;->l0(Lcp/a2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/s60;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q60;->G:Lcp/a2;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/s60;->I(Lcp/a2;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
