.class public final Lcom/google/android/gms/internal/ads/i60;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/h60;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h60;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/i60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i60;->b:Lcom/google/android/gms/internal/ads/h60;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/i60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i60;->b:Lcom/google/android/gms/internal/ads/h60;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h60;->a()Lcom/google/android/gms/internal/ads/h60;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i60;->b:Lcom/google/android/gms/internal/ads/h60;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h60;->d:Lcom/google/android/gms/internal/ads/lq0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i60;->b:Lcom/google/android/gms/internal/ads/h60;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h60;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
