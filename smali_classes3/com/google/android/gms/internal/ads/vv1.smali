.class public final Lcom/google/android/gms/internal/ads/vv1;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/vv1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vv1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/vv1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vv1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/hj0;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hj0;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hj0;->O:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lm7/e;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/hj0;->N:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lx7/b;->c(Landroid/content/Context;Lm7/e;Landroid/media/AudioDeviceInfo;)Lx7/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hj0;->e(Lx7/b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vv1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/ju;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju;->l()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vv1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vv1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/hj0;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hj0;->N:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lp7/f0;->m(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/hj0;->N:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/hj0;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hj0;->O:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lm7/e;

    .line 30
    .line 31
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hj0;->N:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lx7/b;->c(Landroid/content/Context;Lm7/e;Landroid/media/AudioDeviceInfo;)Lx7/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/hj0;->e(Lx7/b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/ju;

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-ge v3, v0, :cond_2

    .line 50
    .line 51
    aget-object v4, p1, v3

    .line 52
    .line 53
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ju;->O:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ju;->O:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ju;->l()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
