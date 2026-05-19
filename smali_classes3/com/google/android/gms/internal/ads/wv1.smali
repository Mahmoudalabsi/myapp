.class public final Lcom/google/android/gms/internal/ads/wv1;
.super Landroid/database/ContentObserver;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;

.field public final c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/wv1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wv1;->b:Landroid/content/ContentResolver;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wv1;->c:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/wv1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wv1;->d:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wv1;->d:Ljava/lang/Object;

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
