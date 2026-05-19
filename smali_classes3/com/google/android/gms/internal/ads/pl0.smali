.class public final synthetic Lcom/google/android/gms/internal/ads/pl0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/google/android/gms/internal/ads/vi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/pl0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pl0;->G:Lcom/google/android/gms/internal/ads/vi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pl0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl0;->G:Lcom/google/android/gms/internal/ads/vi;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/ml0;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/ct;->E(ILjava/lang/String;Lcp/a2;)Lcp/a2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ml0;->I(Lcp/a2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl0;->G:Lcom/google/android/gms/internal/ads/vi;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->I:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/ml0;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/ct;->E(ILjava/lang/String;Lcp/a2;)Lcp/a2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ml0;->I(Lcp/a2;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
