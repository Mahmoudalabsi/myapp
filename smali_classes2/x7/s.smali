.class public final Lx7/s;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/gms/internal/ads/qw1;

.field public final synthetic c:Lx7/t;


# direct methods
.method public constructor <init>(Lx7/t;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/s;->c:Lx7/t;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lp7/f0;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lx7/s;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/qw1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/qw1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lx7/s;->b:Lcom/google/android/gms/internal/ads/qw1;

    .line 20
    .line 21
    iget-object p1, p1, Lx7/t;->a:Landroid/media/AudioTrack;

    .line 22
    .line 23
    new-instance v2, Ln8/l;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v3, v0}, Ln8/l;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static a(Lx7/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/s;->c:Lx7/t;

    .line 2
    .line 3
    iget-object v0, v0, Lx7/t;->a:Landroid/media/AudioTrack;

    .line 4
    .line 5
    iget-object v1, p0, Lx7/s;->b:Lcom/google/android/gms/internal/ads/qw1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lx7/s;->a:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
