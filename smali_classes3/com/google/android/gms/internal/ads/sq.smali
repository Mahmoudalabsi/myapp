.class public final synthetic Lcom/google/android/gms/internal/ads/sq;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/google/android/gms/internal/ads/tq;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tq;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/sq;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sq;->G:Lcom/google/android/gms/internal/ads/tq;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sq;->H:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sq;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq;->G:Lcom/google/android/gms/internal/ads/tq;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tq;->F:Lcom/google/android/gms/internal/ads/d00;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sq;->H:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uq;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq;->G:Lcom/google/android/gms/internal/ads/tq;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tq;->F:Lcom/google/android/gms/internal/ads/d00;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sq;->H:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d00;->loadUrl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq;->G:Lcom/google/android/gms/internal/ads/tq;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tq;->F:Lcom/google/android/gms/internal/ads/d00;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v1, "text/html"

    .line 37
    .line 38
    const-string v2, "UTF-8"

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sq;->H:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/d00;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq;->G:Lcom/google/android/gms/internal/ads/tq;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tq;->F:Lcom/google/android/gms/internal/ads/d00;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v1, "text/html"

    .line 53
    .line 54
    const-string v2, "UTF-8"

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sq;->H:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/d00;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
