.class public final Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private enableReplayableCache:Z

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private experimentalAdjustSurfaceTextureTransformationMatrix:Z

.field private experimentalRepeatInputBitmapWithoutResampling:Z

.field private glObjectsProvider:Lm7/u;

.field private requireRegisteringAllInputFrames:Z

.field private sdrWorkingColorSpace:I

.field private textureOutputCapacity:I

.field private textureOutputListener:Landroidx/media3/effect/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->sdrWorkingColorSpace:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->requireRegisteringAllInputFrames:Z

    .line 5
    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->experimentalAdjustSurfaceTextureTransformationMatrix:Z

    .line 6
    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->experimentalRepeatInputBitmapWithoutResampling:Z

    return-void
.end method

.method private constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->access$000(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)I

    move-result v0

    iput v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->sdrWorkingColorSpace:I

    .line 9
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->access$100(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->access$200(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Lm7/u;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->glObjectsProvider:Lm7/u;

    .line 11
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->access$300(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Landroidx/media3/effect/r0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->textureOutputListener:Landroidx/media3/effect/r0;

    .line 12
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->access$400(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)I

    move-result v0

    iput v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->textureOutputCapacity:I

    .line 13
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->access$500(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->enableReplayableCache:Z

    .line 14
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->access$600(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->requireRegisteringAllInputFrames:Z

    .line 15
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->access$700(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->experimentalAdjustSurfaceTextureTransformationMatrix:Z

    .line 16
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->access$800(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->experimentalRepeatInputBitmapWithoutResampling:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroidx/media3/effect/DefaultVideoFrameProcessor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->sdrWorkingColorSpace:I

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->requireRegisteringAllInputFrames:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->glObjectsProvider:Lm7/u;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->textureOutputListener:Landroidx/media3/effect/r0;

    .line 14
    .line 15
    iget v6, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->textureOutputCapacity:I

    .line 16
    .line 17
    iget-boolean v7, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->enableReplayableCache:Z

    .line 18
    .line 19
    iget-boolean v8, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->experimentalAdjustSurfaceTextureTransformationMatrix:Z

    .line 20
    .line 21
    iget-boolean v9, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->experimentalRepeatInputBitmapWithoutResampling:Z

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v0 .. v10}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;-><init>(IZLm7/u;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/r0;IZZZLandroidx/media3/effect/DefaultVideoFrameProcessor$1;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public setEnableReplayableCache(Z)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->enableReplayableCache:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setExecutorService(Ljava/util/concurrent/ExecutorService;)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExperimentalAdjustSurfaceTextureTransformationMatrix(Z)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->experimentalAdjustSurfaceTextureTransformationMatrix:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setExperimentalRepeatInputBitmapWithoutResampling(Z)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->experimentalRepeatInputBitmapWithoutResampling:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setGlObjectsProvider(Lm7/u;)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->glObjectsProvider:Lm7/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequireRegisteringAllInputFrames(Z)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->requireRegisteringAllInputFrames:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSdrWorkingColorSpace(I)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->sdrWorkingColorSpace:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextureOutput(Landroidx/media3/effect/r0;I)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->textureOutputListener:Landroidx/media3/effect/r0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-lt p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lur/m;->i(Z)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->textureOutputCapacity:I

    .line 12
    .line 13
    return-object p0
.end method
