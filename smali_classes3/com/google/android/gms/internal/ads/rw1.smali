.class public final Lcom/google/android/gms/internal/ads/rw1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/gms/internal/ads/qw1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/sw1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sw1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw1;->c:Lcom/google/android/gms/internal/ads/sw1;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/iq0;->n()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rw1;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/qw1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/qw1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rw1;->b:Lcom/google/android/gms/internal/ads/qw1;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/i0;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/i0;-><init>(Landroid/os/Handler;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sw1;->a:Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw1;->c:Lcom/google/android/gms/internal/ads/sw1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sw1;->a:Landroid/media/AudioTrack;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rw1;->b:Lcom/google/android/gms/internal/ads/qw1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw1;->a:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
