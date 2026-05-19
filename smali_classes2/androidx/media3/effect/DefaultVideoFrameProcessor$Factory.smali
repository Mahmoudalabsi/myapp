.class public final Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lm7/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DefaultVideoFrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    }
.end annotation


# static fields
.field private static final THREAD_NAME:Ljava/lang/String; = "Effect:DefaultVideoFrameProcessor:GlThread"


# instance fields
.field private final enableReplayableCache:Z

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final experimentalAdjustSurfaceTextureTransformationMatrix:Z

.field private final experimentalRepeatInputBitmapWithoutResampling:Z

.field private final glObjectsProvider:Lm7/u;

.field private final repeatLastRegisteredFrame:Z

.field private final sdrWorkingColorSpace:I

.field private final textureOutputCapacity:I

.field private final textureOutputListener:Landroidx/media3/effect/r0;


# direct methods
.method private constructor <init>(IZLm7/u;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/r0;IZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->sdrWorkingColorSpace:I

    .line 4
    iput-boolean p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->repeatLastRegisteredFrame:Z

    .line 5
    iput-object p3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->glObjectsProvider:Lm7/u;

    .line 6
    iput-object p4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->textureOutputListener:Landroidx/media3/effect/r0;

    .line 8
    iput p6, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->textureOutputCapacity:I

    .line 9
    iput-boolean p7, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->enableReplayableCache:Z

    .line 10
    iput-boolean p8, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->experimentalAdjustSurfaceTextureTransformationMatrix:Z

    .line 11
    iput-boolean p9, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->experimentalRepeatInputBitmapWithoutResampling:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLm7/u;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/r0;IZZZLandroidx/media3/effect/DefaultVideoFrameProcessor$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;-><init>(IZLm7/u;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/r0;IZZZ)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroid/content/Context;Lm7/k;Lm7/i;ZLandroidx/media3/effect/a2;Ljava/util/concurrent/Executor;Lm7/q1;Lm7/u;Z)Landroidx/media3/effect/DefaultVideoFrameProcessor;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->lambda$create$0(Landroid/content/Context;Lm7/k;Lm7/i;ZLandroidx/media3/effect/a2;Ljava/util/concurrent/Executor;Lm7/q1;Lm7/u;Z)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$000(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->sdrWorkingColorSpace:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Lm7/u;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->glObjectsProvider:Lm7/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Landroidx/media3/effect/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->textureOutputListener:Landroidx/media3/effect/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->textureOutputCapacity:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->enableReplayableCache:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->repeatLastRegisteredFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->experimentalAdjustSurfaceTextureTransformationMatrix:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->experimentalRepeatInputBitmapWithoutResampling:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$create$0(Landroid/content/Context;Lm7/k;Lm7/i;ZLandroidx/media3/effect/a2;Ljava/util/concurrent/Executor;Lm7/q1;Lm7/u;Z)Landroidx/media3/effect/DefaultVideoFrameProcessor;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v4, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->sdrWorkingColorSpace:I

    .line 4
    .line 5
    iget-boolean v11, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->enableReplayableCache:Z

    .line 6
    .line 7
    iget-object v12, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->textureOutputListener:Landroidx/media3/effect/r0;

    .line 8
    .line 9
    iget v13, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->textureOutputCapacity:I

    .line 10
    .line 11
    iget-boolean v14, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->repeatLastRegisteredFrame:Z

    .line 12
    .line 13
    iget-boolean v15, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->experimentalAdjustSurfaceTextureTransformationMatrix:Z

    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->experimentalRepeatInputBitmapWithoutResampling:Z

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    move/from16 v5, p4

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    move/from16 v10, p9

    .line 32
    .line 33
    move/from16 v16, v1

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    invoke-static/range {v1 .. v16}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->access$1100(Landroid/content/Context;Lm7/k;Lm7/i;IZLandroidx/media3/effect/a2;Ljava/util/concurrent/Executor;Lm7/q1;Lm7/u;ZZLandroidx/media3/effect/r0;IZZZ)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroidx/media3/effect/DefaultVideoFrameProcessor$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public create(Landroid/content/Context;Lm7/k;Lm7/i;ZLjava/util/concurrent/Executor;Lm7/q1;)Landroidx/media3/effect/DefaultVideoFrameProcessor;
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lp7/f0;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lp7/e0;

    const-string v3, "Effect:DefaultVideoFrameProcessor:GlThread"

    invoke-direct {v0, v3, v2}, Lp7/e0;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_0
    move-object v11, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    :goto_0
    new-instance v6, Landroidx/media3/effect/a2;

    .line 6
    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/media3/effect/z;

    move-object/from16 v8, p6

    invoke-direct {v4, v3, v8}, Landroidx/media3/effect/z;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v11, v0, v4}, Landroidx/media3/effect/a2;-><init>(Ljava/util/concurrent/ExecutorService;ZLandroidx/media3/effect/z;)V

    .line 7
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->glObjectsProvider:Lm7/u;

    if-eqz v0, :cond_3

    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v10, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v3

    :goto_2
    if-nez v0, :cond_4

    .line 8
    new-instance v0, La30/b;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, La30/b;-><init>(I)V

    :cond_4
    move-object v9, v0

    .line 9
    new-instance v0, Landroidx/media3/effect/b0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Landroidx/media3/effect/b0;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroid/content/Context;Lm7/k;Lm7/i;ZLandroidx/media3/effect/a2;Ljava/util/concurrent/Executor;Lm7/q1;Lm7/u;Z)V

    .line 10
    invoke-interface {v11, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultVideoFrameProcessor;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    .line 12
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 13
    new-instance v1, Lm7/n1;

    invoke-direct {v1, v0}, Lm7/n1;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 14
    :goto_4
    new-instance v1, Lm7/n1;

    invoke-direct {v1, v0}, Lm7/n1;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public bridge synthetic create(Landroid/content/Context;Lm7/k;Lm7/i;ZLjava/util/concurrent/Executor;Lm7/q1;)Lm7/r1;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->create(Landroid/content/Context;Lm7/k;Lm7/i;ZLjava/util/concurrent/Executor;Lm7/q1;)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    move-result-object p1

    return-object p1
.end method
