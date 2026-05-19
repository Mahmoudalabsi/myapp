.class public final Lcom/google/android/gms/internal/ads/qh0;
.super Landroid/telephony/TelephonyCallback;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/qh0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qh0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lp7/u;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0, v1}, Lp7/u;->c(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x3

    .line 40
    const/4 v1, 0x5

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    if-ne p1, v1, :cond_4

    .line 48
    .line 49
    :cond_3
    move p1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/jk0;

    .line 55
    .line 56
    if-eq v2, p1, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const/16 v1, 0xa

    .line 60
    .line 61
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jk0;->d(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
