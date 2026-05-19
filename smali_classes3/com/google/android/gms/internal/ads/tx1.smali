.class public final Lcom/google/android/gms/internal/ads/tx1;
.super Landroid/media/MediaCodec$Callback;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public g:Landroid/media/MediaFormat;

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaCodec$CodecException;

.field public j:Landroid/media/MediaCodec$CryptoException;

.field public k:J

.field public l:Z

.field public m:Ljava/lang/IllegalStateException;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/tx1;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx1;->c:Landroid/os/HandlerThread;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/n90;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/n90;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx1;->n:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/n90;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/n90;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx1;->o:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx1;->e:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx1;->f:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx1;->c:Landroid/os/HandlerThread;

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/internal/ads/n90;

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/n90;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx1;->n:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/gms/internal/ads/n90;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/n90;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx1;->o:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx1;->e:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx1;->f:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx1;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/media/MediaFormat;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tx1;->h:Landroid/media/MediaFormat;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tx1;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/n90;

    .line 20
    .line 21
    iget v2, v1, Lcom/google/android/gms/internal/ads/n90;->a:I

    .line 22
    .line 23
    iput v2, v1, Lcom/google/android/gms/internal/ads/n90;->b:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tx1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/n90;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/android/gms/internal/ads/n90;->a:I

    .line 30
    .line 31
    iput v2, v1, Lcom/google/android/gms/internal/ads/n90;->b:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tx1;->e:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx1;->m:Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx1;->i:Landroid/media/MediaCodec$CodecException;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx1;->j:Landroid/media/MediaCodec$CryptoException;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tx1;->j:Landroid/media/MediaCodec$CryptoException;

    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tx1;->i:Landroid/media/MediaCodec$CodecException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tx1;->m:Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    throw v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx1;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/media/MediaFormat;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tx1;->h:Landroid/media/MediaFormat;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tx1;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/n90;

    .line 20
    .line 21
    iget v2, v1, Lcom/google/android/gms/internal/ads/n90;->a:I

    .line 22
    .line 23
    iput v2, v1, Lcom/google/android/gms/internal/ads/n90;->b:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tx1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/n90;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/android/gms/internal/ads/n90;->a:I

    .line 30
    .line 31
    iput v2, v1, Lcom/google/android/gms/internal/ads/n90;->b:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tx1;->e:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx1;->m:Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx1;->i:Landroid/media/MediaCodec$CodecException;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx1;->j:Landroid/media/MediaCodec$CryptoException;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tx1;->j:Landroid/media/MediaCodec$CryptoException;

    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tx1;->i:Landroid/media/MediaCodec$CodecException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tx1;->m:Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    throw v0
.end method

.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/tx1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tx1;->j:Landroid/media/MediaCodec$CryptoException;

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p2

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tx1;->j:Landroid/media/MediaCodec$CryptoException;

    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    throw p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/tx1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tx1;->i:Landroid/media/MediaCodec$CodecException;

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p2

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tx1;->i:Landroid/media/MediaCodec$CodecException;

    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    throw p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/tx1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx1;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/n90;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/n90;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tx1;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lde/c;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lde/c;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Le8/p;

    .line 25
    .line 26
    iget-object p2, p2, Le8/p;->o0:Lv7/b0;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lv7/b0;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p2

    .line 38
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx1;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/n90;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/n90;->d(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tx1;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lcom/google/android/gms/internal/ads/gp0;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lcom/google/android/gms/internal/ads/fy1;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fy1;->n0:Lcom/google/android/gms/internal/ads/yt1;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yt1;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception p2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    monitor-exit p1

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    throw p2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/tx1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx1;->h:Landroid/media/MediaFormat;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tx1;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/n90;

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/n90;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tx1;->f:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tx1;->h:Landroid/media/MediaFormat;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx1;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/n90;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/n90;->a(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tx1;->e:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tx1;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lde/c;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p2, Lde/c;->G:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Le8/p;

    .line 53
    .line 54
    iget-object p2, p2, Le8/p;->o0:Lv7/b0;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lv7/b0;->a()V

    .line 59
    .line 60
    .line 61
    :cond_1
    monitor-exit p1

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p2

    .line 65
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p1

    .line 68
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx1;->h:Landroid/media/MediaFormat;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tx1;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/gms/internal/ads/n90;

    .line 75
    .line 76
    const/4 v2, -0x2

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/n90;->d(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tx1;->f:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tx1;->h:Landroid/media/MediaFormat;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception p2

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx1;->o:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/n90;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/n90;->d(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tx1;->e:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tx1;->p:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lcom/google/android/gms/internal/ads/gp0;

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lcom/google/android/gms/internal/ads/fy1;

    .line 112
    .line 113
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fy1;->n0:Lcom/google/android/gms/internal/ads/yt1;

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yt1;->a()V

    .line 118
    .line 119
    .line 120
    :cond_3
    monitor-exit p1

    .line 121
    return-void

    .line 122
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    throw p2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/tx1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx1;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/n90;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n90;->a(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx1;->f:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tx1;->h:Landroid/media/MediaFormat;

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p2

    .line 30
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx1;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/n90;

    .line 36
    .line 37
    const/4 v1, -0x2

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n90;->d(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx1;->f:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tx1;->h:Landroid/media/MediaFormat;

    .line 48
    .line 49
    monitor-exit p1

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p2

    .line 52
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    throw p2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
