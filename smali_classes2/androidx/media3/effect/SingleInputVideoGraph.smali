.class public Landroidx/media3/effect/SingleInputVideoGraph;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lm7/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/SingleInputVideoGraph$Factory;
    }
.end annotation


# instance fields
.field private compositionEffects:Lvr/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvr/s0;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final debugViewProvider:Lm7/k;

.field private volatile hasProducedFrameWithTimestampZero:Z

.field private inputIndex:I

.field private final listener:Lm7/t1;

.field private final listenerExecutor:Ljava/util/concurrent/Executor;

.field private final outputColorInfo:Lm7/i;

.field private outputSurfaceInfo:Lm7/a1;

.field private released:Z

.field private final renderFramesAutomatically:Z

.field private videoFrameProcessor:Lm7/r1;

.field private final videoFrameProcessorFactory:Lm7/p1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm7/p1;Lm7/i;Lm7/t1;Lm7/k;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessorFactory:Lm7/p1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/SingleInputVideoGraph;->outputColorInfo:Lm7/i;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/effect/SingleInputVideoGraph;->listener:Lm7/t1;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/effect/SingleInputVideoGraph;->debugViewProvider:Lm7/k;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/effect/SingleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    sget-object p1, Lvr/s0;->G:Lvr/f0;

    .line 17
    .line 18
    sget-object p1, Lvr/y1;->J:Lvr/y1;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->compositionEffects:Lvr/s0;

    .line 21
    .line 22
    iput-boolean p7, p0, Landroidx/media3/effect/SingleInputVideoGraph;->renderFramesAutomatically:Z

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->inputIndex:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Landroidx/media3/effect/SingleInputVideoGraph;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->hasProducedFrameWithTimestampZero:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Landroidx/media3/effect/SingleInputVideoGraph;)Lm7/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->listener:Lm7/t1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Lm7/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Lm7/r1;

    .line 7
    .line 8
    invoke-interface {v0}, Lm7/r1;->flush()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getInputSurface(I)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Lm7/r1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Lm7/r1;

    .line 7
    .line 8
    invoke-interface {p1}, Lm7/r1;->getInputSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getPendingInputFrameCount(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Lm7/r1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Lm7/r1;

    .line 7
    .line 8
    invoke-interface {p1}, Lm7/r1;->getPendingInputFrameCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public hasProducedFrameWithTimestampZero()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->hasProducedFrameWithTimestampZero:Z

    .line 2
    .line 3
    return v0
.end method

.method public initialize()V
    .locals 0

    .line 1
    return-void
.end method

.method public queueInputBitmap(ILandroid/graphics/Bitmap;Lp7/d0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Lm7/r1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Lm7/r1;

    .line 7
    .line 8
    invoke-interface {p1, p2, p3}, Lm7/r1;->queueInputBitmap(Landroid/graphics/Bitmap;Lp7/d0;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public queueInputTexture(IIJ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Lm7/r1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Lm7/r1;

    .line 7
    .line 8
    invoke-interface {p1, p2, p3, p4}, Lm7/r1;->queueInputTexture(IJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public redraw()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Lm7/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lm7/r1;->redraw()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public registerInput(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Lm7/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->released:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->inputIndex:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    const-string v0, "This VideoGraph supports only one input."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->inputIndex:I

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessorFactory:Lm7/p1;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/effect/SingleInputVideoGraph;->context:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/media3/effect/SingleInputVideoGraph;->debugViewProvider:Lm7/k;

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/media3/effect/SingleInputVideoGraph;->outputColorInfo:Lm7/i;

    .line 37
    .line 38
    iget-boolean v6, p0, Landroidx/media3/effect/SingleInputVideoGraph;->renderFramesAutomatically:Z

    .line 39
    .line 40
    new-instance v8, Landroidx/media3/effect/SingleInputVideoGraph$1;

    .line 41
    .line 42
    invoke-direct {v8, p0}, Landroidx/media3/effect/SingleInputVideoGraph$1;-><init>(Landroidx/media3/effect/SingleInputVideoGraph;)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Las/d0;->F:Las/d0;

    .line 46
    .line 47
    invoke-interface/range {v2 .. v8}, Lm7/p1;->create(Landroid/content/Context;Lm7/k;Lm7/i;ZLjava/util/concurrent/Executor;Lm7/q1;)Lm7/r1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Lm7/r1;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->outputSurfaceInfo:Lm7/a1;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lm7/r1;->setOutputSurfaceInfo(Lm7/a1;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public registerInputFrame(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Lm7/r1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Lm7/r1;

    .line 7
    .line 8
    invoke-interface {p1}, Lm7/r1;->registerInputFrame()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public registerInputStream(IILm7/s;Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lm7/s;",
            "Ljava/util/List<",
            "Lm7/o;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Lm7/r1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Lm7/r1;

    .line 7
    .line 8
    new-instance p1, Lvr/o0;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p1, v1}, Lvr/l0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p4}, Lvr/l0;->d(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p0, Landroidx/media3/effect/SingleInputVideoGraph;->compositionEffects:Lvr/s0;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lvr/l0;->d(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lvr/o0;->g()Lvr/y1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move v1, p2

    .line 27
    move-object v2, p3

    .line 28
    move-wide v4, p5

    .line 29
    invoke-interface/range {v0 .. v5}, Lm7/r1;->registerInputStream(ILm7/s;Ljava/util/List;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Lm7/r1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lm7/r1;->release()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->released:Z

    .line 15
    .line 16
    return-void
.end method

.method public renderOutputFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Lm7/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Lm7/r1;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lm7/r1;->renderOutputFrame(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCompositionEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm7/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvr/s0;->p(Ljava/util/Collection;)Lvr/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->compositionEffects:Lvr/s0;

    .line 6
    .line 7
    return-void
.end method

.method public setCompositorSettings(Lm7/m1;)V
    .locals 1

    .line 1
    sget-object v0, Lm7/m1;->w:Lfr/b0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOnInputFrameProcessedListener(ILm7/l0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Lm7/r1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Lm7/r1;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lm7/r1;->setOnInputFrameProcessedListener(Lm7/l0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnInputSurfaceReadyListener(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Lm7/r1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Lm7/r1;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lm7/r1;->setOnInputSurfaceReadyListener(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOutputSurfaceInfo(Lm7/a1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->outputSurfaceInfo:Lm7/a1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Lm7/r1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lm7/r1;->setOutputSurfaceInfo(Lm7/a1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public signalEndOfInput(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Lm7/r1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Lm7/r1;

    .line 7
    .line 8
    invoke-interface {p1}, Lm7/r1;->signalEndOfInput()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
