.class public final synthetic Lcom/google/android/gms/internal/ads/rp0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/google/android/gms/internal/ads/o8;

.field public final synthetic H:Lcp/a2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o8;Lcp/a2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/rp0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp0;->G:Lcom/google/android/gms/internal/ads/o8;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rp0;->H:Lcp/a2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rp0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp0;->G:Lcom/google/android/gms/internal/ads/o8;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o8;->K:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/sp0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sp0;->e:Lcom/google/android/gms/internal/ads/up0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rp0;->H:Lcp/a2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/up0;->I(Lcp/a2;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp0;->G:Lcom/google/android/gms/internal/ads/o8;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o8;->K:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/sp0;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sp0;->d:Lcom/google/android/gms/internal/ads/hl0;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rp0;->H:Lcp/a2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hl0;->I(Lcp/a2;)V

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
