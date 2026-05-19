.class public final synthetic Lcom/google/android/gms/internal/ads/yb0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/i81;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i81;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/yb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb0;->b:Lcom/google/android/gms/internal/ads/i81;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yb0;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/d00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->d()Lcom/google/android/gms/internal/ads/r00;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yb0;->b:Lcom/google/android/gms/internal/ads/i81;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/ak0;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const-string v1, "Retrieve video view in html5 ad response failed."

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dg0;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yb0;->b:Lcom/google/android/gms/internal/ads/i81;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ak0;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const-string v1, "Retrieve Web View from image ad response failed."

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dg0;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
