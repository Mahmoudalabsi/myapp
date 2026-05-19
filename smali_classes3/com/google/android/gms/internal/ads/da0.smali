.class public final Lcom/google/android/gms/internal/ads/da0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/pw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/da0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->b:Lcom/google/android/gms/internal/ads/pw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:Lcom/google/android/gms/internal/ads/pw;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pw;->J:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/jw;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:Lcom/google/android/gms/internal/ads/pw;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pw;->I:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbp/a;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:Lcom/google/android/gms/internal/ads/pw;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pw;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/tc0;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->b:Lcom/google/android/gms/internal/ads/pw;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pw;->G:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
