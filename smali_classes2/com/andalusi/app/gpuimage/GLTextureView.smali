.class public Lcom/andalusi/app/gpuimage/GLTextureView;
.super Landroid/view/TextureView;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final Q:Lch/e;


# instance fields
.field public final F:Ljava/lang/ref/WeakReference;

.field public G:Lch/d;

.field public H:Lch/h;

.field public I:Z

.field public J:Lch/a;

.field public K:Lch/b;

.field public L:Lch/c;

.field public M:I

.field public N:I

.field public O:Z

.field public final P:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lch/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->F:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->P:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->G:Lch/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "setRenderer has already been called for this instance."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->G:Lch/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput p1, v0, Lch/d;->N:I

    .line 10
    .line 11
    iput p2, v0, Lch/d;->O:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v0, Lch/d;->T:Z

    .line 15
    .line 16
    iput-boolean p1, v0, Lch/d;->Q:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, v0, Lch/d;->R:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-boolean p1, v0, Lch/d;->G:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-boolean p1, v0, Lch/d;->R:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-boolean p1, v0, Lch/d;->K:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, v0, Lch/d;->L:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lch/d;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    :try_start_1
    sget-object p1, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->G:Lch/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lch/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->G:Lch/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget v0, v0, Lch/d;->P:I

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->H:Lch/h;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->G:Lch/d;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget v0, v0, Lch/d;->P:I

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    new-instance v2, Lch/d;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->F:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lch/d;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->G:Lch/d;

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lch/d;->d(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->G:Lch/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->I:Z

    .line 49
    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->G:Lch/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lch/d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->I:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p5, p3

    .line 6
    invoke-virtual {p0, p4, p5}, Lcom/andalusi/app/gpuimage/GLTextureView;->b(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->G:Lch/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    iput-boolean v2, v0, Lch/d;->H:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-boolean v2, v0, Lch/d;->J:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v2, v0, Lch/d;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    :try_start_1
    sget-object v2, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    invoke-virtual {p0, p2, p3}, Lcom/andalusi/app/gpuimage/GLTextureView;->b(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->P:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    check-cast v3, Landroid/view/TextureView$SurfaceTextureListener;

    .line 59
    .line 60
    invoke-interface {v3, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void

    .line 65
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw p1
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->G:Lch/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iput-boolean v2, v0, Lch/d;->H:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-boolean v3, v0, Lch/d;->J:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-boolean v3, v0, Lch/d;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    :try_start_1
    sget-object v3, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    iget-object v0, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->P:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    if-ge v2, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    check-cast v3, Landroid/view/TextureView$SurfaceTextureListener;

    .line 55
    .line 56
    invoke-interface {v3, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/andalusi/app/gpuimage/GLTextureView;->b(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->P:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Landroid/view/TextureView$SurfaceTextureListener;

    .line 20
    .line 21
    invoke-interface {v3, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->G:Lch/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    iput-boolean v2, v0, Lch/d;->Q:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->P:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    check-cast v3, Landroid/view/TextureView$SurfaceTextureListener;

    .line 32
    .line 33
    invoke-interface {v3, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->M:I

    .line 2
    .line 3
    return-void
.end method

.method public setEGLConfigChooser(Lch/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/andalusi/app/gpuimage/GLTextureView;->a()V

    .line 2
    iput-object p1, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->J:Lch/a;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Lch/i;

    invoke-direct {v0, p0, p1}, Lch/i;-><init>(Lcom/andalusi/app/gpuimage/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lcom/andalusi/app/gpuimage/GLTextureView;->setEGLConfigChooser(Lch/a;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/andalusi/app/gpuimage/GLTextureView;->a()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->N:I

    .line 5
    .line 6
    return-void
.end method

.method public setEGLContextFactory(Lch/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/andalusi/app/gpuimage/GLTextureView;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->K:Lch/b;

    .line 5
    .line 6
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lch/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/andalusi/app/gpuimage/GLTextureView;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->L:Lch/c;

    .line 5
    .line 6
    return-void
.end method

.method public setGLWrapper(Lch/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->G:Lch/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lch/d;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderer(Lch/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/andalusi/app/gpuimage/GLTextureView;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->J:Lch/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lch/i;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lch/i;-><init>(Lcom/andalusi/app/gpuimage/GLTextureView;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->J:Lch/a;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->K:Lch/b;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lde/d;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lde/d;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->K:Lch/b;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->L:Lch/c;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lbt/e;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbt/e;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->L:Lch/c;

    .line 41
    .line 42
    :cond_2
    iput-object p1, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->H:Lch/h;

    .line 43
    .line 44
    new-instance p1, Lch/d;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->F:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lch/d;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/andalusi/app/gpuimage/GLTextureView;->G:Lch/d;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
