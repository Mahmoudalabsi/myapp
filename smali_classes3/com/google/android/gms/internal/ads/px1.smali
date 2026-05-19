.class public final Lcom/google/android/gms/internal/ads/px1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yx1;
.implements Le8/j;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public b:Z

.field public c:I

.field public final d:Landroid/media/MediaCodec$Callback;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zx1;Lcom/google/android/gms/internal/ads/wx1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    new-instance p1, Lcom/google/android/gms/internal/ads/tx1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/tx1;-><init>(Landroid/os/HandlerThread;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px1;->d:Landroid/media/MediaCodec$Callback;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/px1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/px1;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/px1;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Le8/k;Le8/h;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/tx1;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/tx1;-><init>(Landroid/os/HandlerThread;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px1;->d:Landroid/media/MediaCodec$Callback;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/px1;->e:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/px1;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/px1;->c:I

    return-void
.end method

.method public static K(Lcom/google/android/gms/internal/ads/px1;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->d:Landroid/media/MediaCodec$Callback;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/tx1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tx1;->c:Landroid/os/HandlerThread;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tx1;->d:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    move v3, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-static {v3}, Lur/m;->w(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/tx1;->d:Landroid/os/Handler;

    .line 36
    .line 37
    const-string v0, "configureCodec"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/px1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Le8/k;

    .line 51
    .line 52
    invoke-interface {p1}, Le8/k;->start()V

    .line 53
    .line 54
    .line 55
    const-string p1, "startCodec"

    .line 56
    .line 57
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 p2, 0x23

    .line 69
    .line 70
    if-lt p1, p2, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/px1;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Le8/h;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Le8/h;->a(Landroid/media/MediaCodec;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/px1;->c:I

    .line 82
    .line 83
    return-void
.end method

.method public static L(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static N(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public D(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(IIIJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zx1;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zx1;->g(IIIJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public F(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public G(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(Lcom/google/android/gms/internal/ads/gp0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->d:Landroid/media/MediaCodec$Callback;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/tx1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/tx1;->p:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public I(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->subscribeToVendorParameters(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->unsubscribeFromVendorParameters(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->d:Landroid/media/MediaCodec$Callback;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/tx1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tx1;->d:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tx1;->c:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/tx1;->d:Landroid/os/Handler;

    .line 36
    .line 37
    const-string v0, "configureCodec"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/px1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/zx1;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zx1;->zza()V

    .line 54
    .line 55
    .line 56
    const-string p1, "startCodec"

    .line 57
    .line 58
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 p2, 0x23

    .line 70
    .line 71
    if-lt p1, p2, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/px1;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/gms/internal/ads/wx1;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/wx1;->d(Landroid/media/MediaCodec;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/px1;->c:I

    .line 83
    .line 84
    return-void
.end method

.method public a()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zx1;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zx1;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->d:Landroid/media/MediaCodec$Callback;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/tx1;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx1;->d()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/tx1;->k:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/tx1;->l:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v2, v4

    .line 36
    :goto_1
    const/4 v5, -0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return v5

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tx1;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/n90;

    .line 46
    .line 47
    iget v2, v0, Lcom/google/android/gms/internal/ads/n90;->a:I

    .line 48
    .line 49
    iget v6, v0, Lcom/google/android/gms/internal/ads/n90;->b:I

    .line 50
    .line 51
    if-ne v2, v6, :cond_3

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_3
    if-eqz v3, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-eq v2, v6, :cond_5

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n90;->c:[I

    .line 60
    .line 61
    aget v5, v3, v2

    .line 62
    .line 63
    add-int/2addr v2, v4

    .line 64
    iget v3, v0, Lcom/google/android/gms/internal/ads/n90;->d:I

    .line 65
    .line 66
    and-int/2addr v2, v3

    .line 67
    iput v2, v0, Lcom/google/android/gms/internal/ads/n90;->a:I

    .line 68
    .line 69
    :goto_2
    monitor-exit v1

    .line 70
    return v5

    .line 71
    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le8/k;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Le8/k;->b(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->d:Landroid/media/MediaCodec$Callback;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/tx1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tx1;->g:Landroid/media/MediaFormat;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public d(IIIJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Le8/k;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Le8/k;->d(IIIJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(ILcom/google/android/gms/internal/ads/ms1;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Le8/k;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v1 .. v6}, Le8/k;->e(ILcom/google/android/gms/internal/ads/ms1;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le8/k;

    .line 4
    .line 5
    invoke-interface {v0}, Le8/k;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->d:Landroid/media/MediaCodec$Callback;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/tx1;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/tx1;->k:J

    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/tx1;->k:J

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tx1;->d:Landroid/os/Handler;

    .line 28
    .line 29
    sget-object v3, Lp7/f0;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Landroidx/media3/ui/e;

    .line 32
    .line 33
    const/16 v4, 0x13

    .line 34
    .line 35
    invoke-direct {v3, v4, v0}, Landroidx/media3/ui/e;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public g()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/px1;->c:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/px1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/zx1;

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zx1;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/px1;->d:Landroid/media/MediaCodec$Callback;

    .line 20
    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/tx1;

    .line 22
    .line 23
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/tx1;->l:Z

    .line 27
    .line 28
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/tx1;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tx1;->c()V

    .line 34
    .line 35
    .line 36
    monitor-exit v5

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v4

    .line 39
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw v4

    .line 41
    :catchall_1
    move-exception v4

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 44
    iput v4, p0, Lcom/google/android/gms/internal/ads/px1;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/px1;->b:Z

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt v4, v1, :cond_1

    .line 53
    .line 54
    if-ge v4, v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/wx1;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wx1;->e(Landroid/media/MediaCodec;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/px1;->b:Z

    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/px1;->b:Z

    .line 86
    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    if-lt v5, v1, :cond_4

    .line 92
    .line 93
    if-ge v5, v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    .line 99
    .line 100
    :cond_4
    if-lt v5, v2, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/gms/internal/ads/wx1;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wx1;->e(Landroid/media/MediaCodec;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/px1;->b:Z

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    if-lt v1, v2, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px1;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/google/android/gms/internal/ads/wx1;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wx1;->e(Landroid/media/MediaCodec;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 139
    .line 140
    .line 141
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/px1;->b:Z

    .line 142
    .line 143
    throw v0

    .line 144
    :cond_7
    :goto_4
    throw v4
.end method

.method public h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zx1;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zx1;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px1;->d:Landroid/media/MediaCodec$Callback;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/tx1;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/tx1;->k:J

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/tx1;->k:J

    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tx1;->d:Landroid/os/Handler;

    .line 28
    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/ku0;

    .line 32
    .line 33
    const/16 v5, 0x13

    .line 34
    .line 35
    invoke-direct {v4, v5, v1}, Lcom/google/android/gms/internal/ads/ku0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->subscribeToVendorParameters(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zx1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zx1;->d(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lac/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->d:Landroid/media/MediaCodec$Callback;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/tx1;

    .line 4
    .line 5
    new-instance v1, Lac/f;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lac/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx1;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lac/f;->run()V

    .line 19
    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public n()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->d:Landroid/media/MediaCodec$Callback;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/tx1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tx1;->g:Landroid/media/MediaFormat;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Ln8/i;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Le8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Le8/a;-><init>(Le8/j;Ln8/i;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/px1;->c:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/px1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Le8/k;

    .line 15
    .line 16
    invoke-interface {v4}, Le8/k;->shutdown()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/px1;->d:Landroid/media/MediaCodec$Callback;

    .line 20
    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/tx1;

    .line 22
    .line 23
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/tx1;->l:Z

    .line 27
    .line 28
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/tx1;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tx1;->a()V

    .line 34
    .line 35
    .line 36
    monitor-exit v5

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v4

    .line 39
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw v4

    .line 41
    :catchall_1
    move-exception v4

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 44
    iput v4, p0, Lcom/google/android/gms/internal/ads/px1;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/px1;->b:Z

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt v4, v1, :cond_1

    .line 53
    .line 54
    if-ge v4, v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Le8/h;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Le8/h;->c(Landroid/media/MediaCodec;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/px1;->b:Z

    .line 83
    .line 84
    return-void

    .line 85
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    if-lt v1, v2, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px1;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Le8/h;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Le8/h;->c(Landroid/media/MediaCodec;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/px1;->b:Z

    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    return-void

    .line 109
    :goto_3
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/px1;->b:Z

    .line 110
    .line 111
    if-nez v5, :cond_8

    .line 112
    .line 113
    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt v5, v1, :cond_5

    .line 116
    .line 117
    if-ge v5, v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    :goto_4
    if-lt v5, v2, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Le8/h;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Le8/h;->c(Landroid/media/MediaCodec;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 143
    .line 144
    .line 145
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/px1;->b:Z

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    if-lt v1, v2, :cond_7

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px1;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Le8/h;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Le8/h;->c(Landroid/media/MediaCodec;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 166
    .line 167
    .line 168
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/px1;->b:Z

    .line 169
    .line 170
    throw v0

    .line 171
    :cond_8
    :goto_6
    throw v4
.end method

.method public s(Lde/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->d:Landroid/media/MediaCodec$Callback;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/tx1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/tx1;->p:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public t()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le8/k;

    .line 4
    .line 5
    invoke-interface {v0}, Le8/k;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->d:Landroid/media/MediaCodec$Callback;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/tx1;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx1;->b()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/tx1;->k:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/tx1;->l:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v2, v4

    .line 36
    :goto_1
    const/4 v5, -0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return v5

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tx1;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/n90;

    .line 46
    .line 47
    iget v2, v0, Lcom/google/android/gms/internal/ads/n90;->a:I

    .line 48
    .line 49
    iget v6, v0, Lcom/google/android/gms/internal/ads/n90;->b:I

    .line 50
    .line 51
    if-ne v2, v6, :cond_3

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_3
    if-eqz v3, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-eq v2, v6, :cond_5

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n90;->c:[I

    .line 60
    .line 61
    aget v5, v3, v2

    .line 62
    .line 63
    add-int/2addr v2, v4

    .line 64
    iget v3, v0, Lcom/google/android/gms/internal/ads/n90;->d:I

    .line 65
    .line 66
    and-int/2addr v2, v3

    .line 67
    iput v2, v0, Lcom/google/android/gms/internal/ads/n90;->a:I

    .line 68
    .line 69
    :goto_2
    monitor-exit v1

    .line 70
    return v5

    .line 71
    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0
.end method

.method public u(ILcom/google/android/gms/internal/ads/ms1;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zx1;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zx1;->e(ILcom/google/android/gms/internal/ads/ms1;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zx1;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zx1;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->d:Landroid/media/MediaCodec$Callback;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/tx1;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx1;->d()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/tx1;->k:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/tx1;->l:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v2, v4

    .line 36
    :goto_1
    const/4 v5, -0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return v5

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tx1;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/n90;

    .line 47
    .line 48
    iget v6, v2, Lcom/google/android/gms/internal/ads/n90;->a:I

    .line 49
    .line 50
    iget v7, v2, Lcom/google/android/gms/internal/ads/n90;->b:I

    .line 51
    .line 52
    if-ne v6, v7, :cond_3

    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_3
    if-eqz v3, :cond_4

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return v5

    .line 59
    :cond_4
    if-eq v6, v7, :cond_8

    .line 60
    .line 61
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/n90;->c:[I

    .line 62
    .line 63
    aget v3, v3, v6

    .line 64
    .line 65
    add-int/2addr v6, v4

    .line 66
    iget v4, v2, Lcom/google/android/gms/internal/ads/n90;->d:I

    .line 67
    .line 68
    and-int/2addr v4, v6

    .line 69
    iput v4, v2, Lcom/google/android/gms/internal/ads/n90;->a:I

    .line 70
    .line 71
    if-ltz v3, :cond_6

    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tx1;->g:Landroid/media/MediaFormat;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tx1;->e:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 84
    .line 85
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 86
    .line 87
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 88
    .line 89
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 90
    .line 91
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 92
    .line 93
    move-object v4, p1

    .line 94
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 p1, 0x0

    .line 99
    throw p1

    .line 100
    :cond_6
    const/4 p1, -0x2

    .line 101
    if-ne v3, p1, :cond_7

    .line 102
    .line 103
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tx1;->f:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/media/MediaFormat;

    .line 110
    .line 111
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tx1;->g:Landroid/media/MediaFormat;

    .line 112
    .line 113
    move v3, p1

    .line 114
    :cond_7
    :goto_2
    monitor-exit v1

    .line 115
    return v3

    .line 116
    :cond_8
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1
.end method

.method public w(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le8/k;

    .line 4
    .line 5
    invoke-interface {v0}, Le8/k;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->d:Landroid/media/MediaCodec$Callback;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/tx1;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx1;->b()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/tx1;->k:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/tx1;->l:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v2, v4

    .line 36
    :goto_1
    const/4 v5, -0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return v5

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tx1;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/n90;

    .line 47
    .line 48
    iget v6, v2, Lcom/google/android/gms/internal/ads/n90;->a:I

    .line 49
    .line 50
    iget v7, v2, Lcom/google/android/gms/internal/ads/n90;->b:I

    .line 51
    .line 52
    if-ne v6, v7, :cond_3

    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_3
    if-eqz v3, :cond_4

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return v5

    .line 59
    :cond_4
    if-eq v6, v7, :cond_7

    .line 60
    .line 61
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/n90;->c:[I

    .line 62
    .line 63
    aget v3, v3, v6

    .line 64
    .line 65
    add-int/2addr v6, v4

    .line 66
    iget v4, v2, Lcom/google/android/gms/internal/ads/n90;->d:I

    .line 67
    .line 68
    and-int/2addr v4, v6

    .line 69
    iput v4, v2, Lcom/google/android/gms/internal/ads/n90;->a:I

    .line 70
    .line 71
    if-ltz v3, :cond_5

    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tx1;->g:Landroid/media/MediaFormat;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tx1;->e:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 85
    .line 86
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 87
    .line 88
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 89
    .line 90
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 91
    .line 92
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 93
    .line 94
    move-object v4, p1

    .line 95
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 p1, -0x2

    .line 100
    if-ne v3, p1, :cond_6

    .line 101
    .line 102
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/tx1;->f:Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/media/MediaFormat;

    .line 109
    .line 110
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/tx1;->g:Landroid/media/MediaFormat;

    .line 111
    .line 112
    :cond_6
    :goto_2
    monitor-exit v1

    .line 113
    return v3

    .line 114
    :cond_7
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p1
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Lcom/google/android/gms/internal/ads/iw1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iw1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/iw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/px1;->d:Landroid/media/MediaCodec$Callback;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/tx1;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tx1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tx1;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw1;->run()V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public z(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
