.class public final synthetic Lcom/google/android/gms/internal/ads/wm0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/google/android/gms/internal/ads/xm0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xm0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/wm0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wm0;->G:Lcom/google/android/gms/internal/ads/xm0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wm0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/wm0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wm0;->G:Lcom/google/android/gms/internal/ads/xm0;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wm0;-><init>(Lcom/google/android/gms/internal/ads/xm0;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/xm0;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wm0;->G:Lcom/google/android/gms/internal/ads/xm0;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xm0;->e:Lcom/google/android/gms/internal/ads/bo0;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/vm0;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bo0;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/xm0;->f:J

    .line 31
    .line 32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xm0;->c:Liq/a;

    .line 33
    .line 34
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/vm0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLiq/a;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xm0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
