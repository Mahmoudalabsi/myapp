.class public final Landroidx/media3/effect/DefaultVideoFrameProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lm7/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;,
        Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;,
        Landroidx/media3/effect/DefaultVideoFrameProcessor$WorkingColorSpace;,
        Landroidx/media3/effect/DefaultVideoFrameProcessor$ReleaseOutputTextureCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultFrameProcessor"

.field public static final WORKING_COLOR_SPACE_DEFAULT:I = 0x0

.field public static final WORKING_COLOR_SPACE_LINEAR:I = 0x2

.field public static final WORKING_COLOR_SPACE_ORIGINAL:I = 0x1


# instance fields
.field private final activeEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm7/o;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private currentInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

.field private final debugViewProvider:Lm7/k;

.field private final eglDisplay:Landroid/opengl/EGLDisplay;

.field private final finalShaderProgramWrapper:Landroidx/media3/effect/i0;

.field private final frameCache:Landroidx/media3/effect/h1;

.field private final glObjectsProvider:Lm7/u;

.field private volatile inputStreamEnded:Z

.field private final inputStreamRegisteredCondition:Lp7/g;

.field private final inputSwitcher:Landroidx/media3/effect/v0;

.field private final intermediateGlShaderPrograms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/effect/q0;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lm7/q1;

.field private final listenerExecutor:Ljava/util/concurrent/Executor;

.field private final lock:Ljava/lang/Object;

.field private volatile nextInputFrameInfo:Lm7/t;

.field private onInputSurfaceReadyListener:Ljava/lang/Runnable;

.field private final outputColorInfo:Lm7/i;

.field private pendingInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

.field private registeredFirstInputStream:Z

.field private volatile released:Z

.field private final renderFramesAutomatically:Z

.field private final shouldReleaseGlObjectsProvider:Z

.field private final videoFrameProcessingTaskExecutor:Landroidx/media3/effect/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.effect"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/g0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lm7/u;ZLandroid/opengl/EGLDisplay;Landroidx/media3/effect/v0;Landroidx/media3/effect/a2;Lm7/q1;Ljava/util/concurrent/Executor;Landroidx/media3/effect/i0;ZLm7/i;Lm7/k;Landroidx/media3/effect/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->glObjectsProvider:Lm7/u;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->shouldReleaseGlObjectsProvider:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/v0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/a2;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listener:Lm7/q1;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-boolean p10, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->renderFramesAutomatically:Z

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->activeEffects:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lock:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p11, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->outputColorInfo:Lm7/i;

    .line 37
    .line 38
    iput-object p13, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->frameCache:Landroidx/media3/effect/h1;

    .line 39
    .line 40
    iput-object p12, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->debugViewProvider:Lm7/k;

    .line 41
    .line 42
    iput-object p9, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/i0;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 50
    .line 51
    new-instance p1, Lp7/g;

    .line 52
    .line 53
    invoke-direct {p1}, Lp7/g;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Lp7/g;

    .line 57
    .line 58
    invoke-virtual {p1}, Lp7/g;->f()Z

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;

    .line 62
    .line 63
    move-object p3, p0

    .line 64
    move-object p5, p7

    .line 65
    move-object p4, p8

    .line 66
    move-object p7, p13

    .line 67
    invoke-direct/range {p2 .. p7}, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/util/concurrent/Executor;Lm7/q1;Landroidx/media3/effect/a2;Landroidx/media3/effect/h1;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p9, Landroidx/media3/effect/i0;->h:Landroidx/media3/effect/a2;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/media3/effect/a2;->h()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p9, Landroidx/media3/effect/i0;->x:Landroidx/media3/effect/h0;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->configurePendingInputStream()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Landroid/content/Context;Lm7/k;Lm7/i;IZLandroidx/media3/effect/a2;Ljava/util/concurrent/Executor;Lm7/q1;Lm7/u;ZZLandroidx/media3/effect/r0;IZZZ)Landroidx/media3/effect/DefaultVideoFrameProcessor;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->createOpenGlObjectsAndFrameProcessor(Landroid/content/Context;Lm7/k;Lm7/i;IZLandroidx/media3/effect/a2;Ljava/util/concurrent/Executor;Lm7/q1;Lm7/u;ZZLandroidx/media3/effect/r0;IZZZ)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200(Landroidx/media3/effect/DefaultVideoFrameProcessor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->configurePendingInputStream()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private adjustForPixelWidthHeightRatio(Lm7/s;)Lm7/s;
    .locals 3

    .line 1
    iget v0, p1, Lm7/s;->A:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lm7/s;->a()Lm7/r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget p1, p1, Lm7/s;->u:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    iput p1, v2, Lm7/r;->t:I

    .line 19
    .line 20
    iput v1, v2, Lm7/r;->z:F

    .line 21
    .line 22
    new-instance p1, Lm7/s;

    .line 23
    .line 24
    invoke-direct {p1, v2}, Lm7/s;-><init>(Lm7/r;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    cmpg-float v2, v0, v1

    .line 29
    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lm7/s;->a()Lm7/r;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget p1, p1, Lm7/s;->v:I

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    div-float/2addr p1, v0

    .line 40
    float-to-int p1, p1

    .line 41
    iput p1, v2, Lm7/r;->u:I

    .line 42
    .line 43
    iput v1, v2, Lm7/r;->z:F

    .line 44
    .line 45
    new-instance p1, Lm7/s;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Lm7/s;-><init>(Lm7/r;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p1
.end method

.method public static synthetic b(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lambda$registerInputStream$2(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/lang/InterruptedException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lambda$registerInputStream$1(Ljava/lang/InterruptedException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static chainShaderProgramsWithListeners(Lm7/u;Ljava/util/List;Landroidx/media3/effect/i0;Landroidx/media3/effect/a2;Lm7/q1;Ljava/util/concurrent/Executor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/u;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/q0;",
            ">;",
            "Landroidx/media3/effect/i0;",
            "Landroidx/media3/effect/a2;",
            "Lm7/q1;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/media3/effect/q0;

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/media3/effect/q0;

    .line 31
    .line 32
    new-instance v2, Lrq/e;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, v1, p3}, Lrq/e;-><init>(Lm7/u;Landroidx/media3/effect/q0;Landroidx/media3/effect/q0;Landroidx/media3/effect/a2;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v2}, Landroidx/media3/effect/q0;->d(Lrq/e;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroidx/media3/effect/z;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v4, p4}, Landroidx/media3/effect/z;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p5, v3}, Landroidx/media3/effect/q0;->b(Ljava/util/concurrent/Executor;Landroidx/media3/effect/z;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Landroidx/media3/effect/q0;->f(Landroidx/media3/effect/o0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method private static checkColors(Lm7/i;Lm7/i;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lm7/i;->h(Lm7/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lm7/i;->a:I

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Lur/m;->i(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Lm7/i;->h(Lm7/i;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lm7/i;->h(Lm7/i;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    :try_start_0
    new-array v0, v2, [I

    .line 33
    .line 34
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v5, 0x3098

    .line 43
    .line 44
    invoke-static {v3, v4, v5, v0, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lp7/b;->e()V

    .line 48
    .line 49
    .line 50
    aget v0, v0, v1
    :try_end_0
    .catch Lp7/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    int-to-long v3, v0

    .line 53
    const-wide/16 v5, 0x3

    .line 54
    .line 55
    cmp-long v0, v3, v5

    .line 56
    .line 57
    if-nez v0, :cond_9

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lm7/i;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lur/m;->i(Z)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lm7/i;->c:I

    .line 67
    .line 68
    if-eq v0, v2, :cond_4

    .line 69
    .line 70
    move v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v0, v1

    .line 73
    :goto_1
    invoke-static {v0}, Lur/m;->i(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lm7/i;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lur/m;->i(Z)V

    .line 81
    .line 82
    .line 83
    iget v0, p1, Lm7/i;->c:I

    .line 84
    .line 85
    if-eq v0, v2, :cond_5

    .line 86
    .line 87
    move v0, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v0, v1

    .line 90
    :goto_2
    invoke-static {v0}, Lur/m;->i(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lm7/i;->h(Lm7/i;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p1}, Lm7/i;->h(Lm7/i;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eq v0, v3, :cond_8

    .line 102
    .line 103
    invoke-static {p0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->isSupportedToneMapping(Lm7/i;Lm7/i;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-static {p0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->isUltraHdr(Lm7/i;Lm7/i;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    :cond_6
    move v1, v2

    .line 116
    :cond_7
    invoke-static {v1}, Lur/m;->i(Z)V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-void

    .line 120
    :cond_9
    new-instance p0, Lm7/n1;

    .line 121
    .line 122
    const-string p1, "OpenGL ES 3.0 context support is required for HDR input or output."

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lm7/n1;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :catch_0
    move-exception p0

    .line 129
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0, v1}, Lm7/n1;->a(Ljava/lang/Exception;J)Lm7/n1;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0
.end method

.method private configure(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->format:Lm7/s;

    .line 6
    .line 7
    iget-object v2, v2, Lm7/s;->D:Lm7/i;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->outputColorInfo:Lm7/i;

    .line 13
    .line 14
    invoke-static {v2, v3}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->checkColors(Lm7/i;Lm7/i;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object v4, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->activeEffects:Ljava/util/List;

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->effects:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_4

    .line 30
    .line 31
    :cond_0
    move v4, v2

    .line 32
    :goto_0
    iget-object v5, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v5, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/media3/effect/q0;

    .line 47
    .line 48
    invoke-interface {v5}, Landroidx/media3/effect/q0;->release()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v4, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lvr/o0;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lvr/l0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->effects:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lvr/l0;->d(Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->debugViewProvider:Lm7/k;

    .line 70
    .line 71
    sget-object v6, Lm7/k;->s:Lj5/i;

    .line 72
    .line 73
    if-eq v5, v6, :cond_2

    .line 74
    .line 75
    new-instance v6, Landroidx/media3/effect/j;

    .line 76
    .line 77
    iget-object v7, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->outputColorInfo:Lm7/i;

    .line 78
    .line 79
    invoke-direct {v6, v5, v7}, Landroidx/media3/effect/j;-><init>(Lm7/k;Lm7/i;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v5, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 86
    .line 87
    iget-object v6, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->context:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v4}, Lvr/o0;->g()Lvr/y1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v7, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->outputColorInfo:Lm7/i;

    .line 94
    .line 95
    iget-object v8, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/i0;

    .line 96
    .line 97
    invoke-static {v6, v4, v7, v8}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->createGlShaderPrograms(Landroid/content/Context;Ljava/util/List;Lm7/i;Landroidx/media3/effect/i0;)Lvr/s0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    new-instance v4, Lvr/o0;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Lvr/l0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->frameCache:Landroidx/media3/effect/h1;

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    iget-object v6, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/v0;

    .line 114
    .line 115
    iput-object v5, v6, Landroidx/media3/effect/v0;->j:Landroidx/media3/effect/q0;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v5, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/v0;

    .line 122
    .line 123
    iget-object v6, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 124
    .line 125
    iget-object v7, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/i0;

    .line 126
    .line 127
    invoke-static {v6, v7}, Lvr/q;->l(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroidx/media3/effect/q0;

    .line 132
    .line 133
    iput-object v6, v5, Landroidx/media3/effect/v0;->j:Landroidx/media3/effect/q0;

    .line 134
    .line 135
    :goto_1
    iget-object v5, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lvr/l0;->d(Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->glObjectsProvider:Lm7/u;

    .line 141
    .line 142
    invoke-virtual {v4}, Lvr/o0;->g()Lvr/y1;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v8, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/i0;

    .line 147
    .line 148
    iget-object v9, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/a2;

    .line 149
    .line 150
    iget-object v10, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listener:Lm7/q1;

    .line 151
    .line 152
    iget-object v11, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    invoke-static/range {v6 .. v11}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->chainShaderProgramsWithListeners(Lm7/u;Ljava/util/List;Landroidx/media3/effect/i0;Landroidx/media3/effect/a2;Lm7/q1;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->activeEffects:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->activeEffects:Ljava/util/List;

    .line 163
    .line 164
    iget-object v5, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->effects:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v4, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->frameCache:Landroidx/media3/effect/h1;

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    invoke-virtual {v4}, Landroidx/media3/effect/h1;->k()V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v4, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/v0;

    .line 177
    .line 178
    iget v5, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->inputType:I

    .line 179
    .line 180
    new-instance v6, Lm7/t;

    .line 181
    .line 182
    iget-object v7, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->format:Lm7/s;

    .line 183
    .line 184
    iget-wide v8, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->offsetToAddUs:J

    .line 185
    .line 186
    invoke-direct {v6, v7, v8, v9}, Lm7/t;-><init>(Lm7/s;J)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v4, Landroidx/media3/effect/v0;->j:Landroidx/media3/effect/q0;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v7, v4, Landroidx/media3/effect/v0;->g:Landroid/util/SparseArray;

    .line 195
    .line 196
    invoke-static {v7, v5}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const-string v9, "Input type not registered: %s"

    .line 201
    .line 202
    invoke-static {v5, v9, v8}, Lur/m;->u(ILjava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    move v8, v2

    .line 206
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-ge v8, v9, :cond_7

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Landroidx/media3/effect/u0;

    .line 221
    .line 222
    iget-object v9, v9, Landroidx/media3/effect/u0;->c:Landroidx/media3/effect/t0;

    .line 223
    .line 224
    if-nez v9, :cond_6

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    iput-boolean v2, v9, Landroidx/media3/effect/t0;->G:Z

    .line 228
    .line 229
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Landroidx/media3/effect/u0;

    .line 237
    .line 238
    iget-object v8, v6, Lm7/t;->a:Lm7/s;

    .line 239
    .line 240
    iget-object v8, v8, Lm7/s;->D:Lm7/i;

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget v9, v8, Lm7/i;->c:I

    .line 246
    .line 247
    const-string v10, "uApplyHdrToSdrToneMapping"

    .line 248
    .line 249
    const-string v11, "uInputColorTransfer"

    .line 250
    .line 251
    const-string v12, "shaders/vertex_shader_transformation_es3.glsl"

    .line 252
    .line 253
    const-string v13, "shaders/vertex_shader_transformation_es2.glsl"

    .line 254
    .line 255
    iget v14, v4, Landroidx/media3/effect/v0;->h:I

    .line 256
    .line 257
    iget-object v15, v4, Landroidx/media3/effect/v0;->b:Lm7/i;

    .line 258
    .line 259
    iget-object v2, v4, Landroidx/media3/effect/v0;->a:Landroid/content/Context;

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    move-object/from16 p2, v12

    .line 263
    .line 264
    const/4 v12, 0x2

    .line 265
    if-eq v5, v3, :cond_18

    .line 266
    .line 267
    const/4 v3, 0x3

    .line 268
    if-eq v5, v12, :cond_9

    .line 269
    .line 270
    if-eq v5, v3, :cond_9

    .line 271
    .line 272
    const/4 v3, 0x4

    .line 273
    if-ne v5, v3, :cond_8

    .line 274
    .line 275
    goto/16 :goto_d

    .line 276
    .line 277
    :cond_8
    new-instance v0, Lm7/n1;

    .line 278
    .line 279
    const-string v2, "Unsupported input type "

    .line 280
    .line 281
    invoke-static {v5, v2}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v0, v2}, Lm7/n1;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_9
    sget-object v3, Landroidx/media3/effect/n;->w:Lvr/y1;

    .line 290
    .line 291
    if-ne v9, v12, :cond_b

    .line 292
    .line 293
    if-ne v5, v12, :cond_a

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    const/4 v3, 0x0

    .line 297
    goto :goto_5

    .line 298
    :cond_b
    :goto_4
    const/4 v3, 0x1

    .line 299
    :goto_5
    invoke-static {v3}, Lur/m;->w(Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, Lm7/i;->h(Lm7/i;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-ne v5, v12, :cond_c

    .line 307
    .line 308
    iget v12, v15, Lm7/i;->a:I

    .line 309
    .line 310
    move/from16 v17, v3

    .line 311
    .line 312
    const/4 v3, 0x6

    .line 313
    if-ne v12, v3, :cond_d

    .line 314
    .line 315
    const/4 v3, 0x1

    .line 316
    goto :goto_6

    .line 317
    :cond_c
    move/from16 v17, v3

    .line 318
    .line 319
    :cond_d
    const/4 v3, 0x0

    .line 320
    :goto_6
    if-nez v17, :cond_f

    .line 321
    .line 322
    if-eqz v3, :cond_e

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_e
    move-object v12, v13

    .line 326
    goto :goto_8

    .line 327
    :cond_f
    :goto_7
    move-object/from16 v12, p2

    .line 328
    .line 329
    :goto_8
    if-eqz v3, :cond_10

    .line 330
    .line 331
    const-string v13, "shaders/fragment_shader_transformation_ultra_hdr_es3.glsl"

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_10
    if-eqz v17, :cond_11

    .line 335
    .line 336
    const-string v13, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_11
    const-string v13, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    .line 340
    .line 341
    :goto_9
    invoke-static {v2, v12, v13}, Landroidx/media3/effect/n;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lba/x;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-nez v3, :cond_14

    .line 346
    .line 347
    if-nez v17, :cond_13

    .line 348
    .line 349
    const/4 v3, 0x2

    .line 350
    if-eq v9, v3, :cond_13

    .line 351
    .line 352
    const/4 v3, 0x3

    .line 353
    if-ne v9, v3, :cond_12

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_12
    const/4 v3, 0x0

    .line 357
    goto :goto_b

    .line 358
    :cond_13
    :goto_a
    const/4 v3, 0x1

    .line 359
    :goto_b
    invoke-static {v3}, Lur/m;->i(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v9, v11}, Lba/x;->h(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_14
    if-eqz v17, :cond_16

    .line 366
    .line 367
    iget v3, v15, Lm7/i;->a:I

    .line 368
    .line 369
    const/4 v9, 0x6

    .line 370
    if-eq v3, v9, :cond_15

    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    goto :goto_c

    .line 374
    :cond_15
    const/4 v3, 0x0

    .line 375
    :goto_c
    invoke-virtual {v2, v3, v10}, Lba/x;->h(ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_16
    sget-object v3, Lvr/y1;->J:Lvr/y1;

    .line 379
    .line 380
    const/4 v9, 0x2

    .line 381
    if-ne v5, v9, :cond_17

    .line 382
    .line 383
    new-instance v3, Landroidx/media3/effect/m;

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    invoke-direct {v3, v9}, Landroidx/media3/effect/m;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :cond_17
    invoke-static {v2, v8, v15, v14, v3}, Landroidx/media3/effect/n;->m(Lba/x;Lm7/i;Lm7/i;ILvr/s0;)Landroidx/media3/effect/n;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    goto/16 :goto_14

    .line 398
    .line 399
    :cond_18
    :goto_d
    iget-boolean v3, v4, Landroidx/media3/effect/v0;->i:Z

    .line 400
    .line 401
    sget-object v12, Landroidx/media3/effect/n;->w:Lvr/y1;

    .line 402
    .line 403
    invoke-static {v8}, Lm7/i;->h(Lm7/i;)Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-eqz v12, :cond_19

    .line 408
    .line 409
    move-object/from16 v13, p2

    .line 410
    .line 411
    :cond_19
    if-eqz v12, :cond_1a

    .line 412
    .line 413
    const-string v16, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    .line 414
    .line 415
    :goto_e
    move/from16 p2, v12

    .line 416
    .line 417
    move-object/from16 v12, v16

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_1a
    const-string v16, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :goto_f
    invoke-static {v2, v13, v12}, Landroidx/media3/effect/n;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lba/x;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz p2, :cond_1f

    .line 428
    .line 429
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 434
    .line 435
    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-eqz v12, :cond_1b

    .line 440
    .line 441
    :try_start_0
    invoke-static {}, Lp7/b;->x()Landroid/opengl/EGLDisplay;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    const/16 p2, 0x1f03

    .line 446
    .line 447
    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 448
    .line 449
    sget-object v0, Lp7/b;->b:[I

    .line 450
    .line 451
    const/4 v1, 0x2

    .line 452
    invoke-static {v13, v12, v1, v0}, Lp7/b;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0, v12}, Lp7/b;->k(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 457
    .line 458
    .line 459
    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v0, v12}, Lp7/b;->q(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    :try_end_0
    .catch Lp7/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_1b
    const/16 p2, 0x1f03

    .line 468
    .line 469
    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :goto_10
    if-eqz v1, :cond_1e

    .line 474
    .line 475
    const-string v0, "GL_EXT_YUV_target"

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1e

    .line 482
    .line 483
    const-string v0, "uYuvToRgbColorTransform"

    .line 484
    .line 485
    iget v1, v8, Lm7/i;->b:I

    .line 486
    .line 487
    const/4 v12, 0x1

    .line 488
    if-ne v1, v12, :cond_1c

    .line 489
    .line 490
    sget-object v1, Landroidx/media3/effect/n;->x:[F

    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_1c
    sget-object v1, Landroidx/media3/effect/n;->y:[F

    .line 494
    .line 495
    :goto_11
    invoke-virtual {v2, v0, v1}, Lba/x;->g(Ljava/lang/String;[F)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v9, v11}, Lba/x;->h(ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget v0, v15, Lm7/i;->a:I

    .line 502
    .line 503
    const/4 v9, 0x6

    .line 504
    if-eq v0, v9, :cond_1d

    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    goto :goto_12

    .line 508
    :cond_1d
    const/4 v0, 0x0

    .line 509
    :goto_12
    invoke-virtual {v2, v0, v10}, Lba/x;->h(ILjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_13

    .line 513
    :catch_0
    :cond_1e
    new-instance v0, Lm7/n1;

    .line 514
    .line 515
    const-string v1, "The EXT_YUV_target extension is required for HDR editing input."

    .line 516
    .line 517
    invoke-direct {v0, v1}, Lm7/n1;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_1f
    :goto_13
    iput-boolean v3, v2, Lba/x;->b:Z

    .line 522
    .line 523
    sget-object v0, Lvr/y1;->J:Lvr/y1;

    .line 524
    .line 525
    invoke-static {v2, v8, v15, v14, v0}, Landroidx/media3/effect/n;->m(Lba/x;Lm7/i;Lm7/i;ILvr/s0;)Landroidx/media3/effect/n;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :goto_14
    iget-object v0, v4, Landroidx/media3/effect/v0;->f:Ljava/util/concurrent/Executor;

    .line 530
    .line 531
    iget-object v1, v4, Landroidx/media3/effect/v0;->e:Landroidx/media3/effect/z;

    .line 532
    .line 533
    iput-object v0, v2, Landroidx/media3/effect/b;->e:Ljava/util/concurrent/Executor;

    .line 534
    .line 535
    iput-object v1, v2, Landroidx/media3/effect/b;->d:Landroidx/media3/effect/n0;

    .line 536
    .line 537
    iget-object v0, v7, Landroidx/media3/effect/u0;->a:Landroidx/media3/effect/q1;

    .line 538
    .line 539
    iget-object v1, v7, Landroidx/media3/effect/u0;->b:Landroidx/media3/effect/n;

    .line 540
    .line 541
    if-eqz v1, :cond_20

    .line 542
    .line 543
    invoke-virtual {v1}, Landroidx/media3/effect/n;->release()V

    .line 544
    .line 545
    .line 546
    :cond_20
    iput-object v2, v7, Landroidx/media3/effect/u0;->b:Landroidx/media3/effect/n;

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Landroidx/media3/effect/q1;->v(Landroidx/media3/effect/n;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v0}, Landroidx/media3/effect/b;->f(Landroidx/media3/effect/o0;)V

    .line 552
    .line 553
    .line 554
    new-instance v0, Landroidx/media3/effect/t0;

    .line 555
    .line 556
    iget-object v1, v4, Landroidx/media3/effect/v0;->c:Lm7/u;

    .line 557
    .line 558
    iget-object v2, v7, Landroidx/media3/effect/u0;->b:Landroidx/media3/effect/n;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget-object v3, v4, Landroidx/media3/effect/v0;->j:Landroidx/media3/effect/q0;

    .line 564
    .line 565
    iget-object v8, v4, Landroidx/media3/effect/v0;->d:Landroidx/media3/effect/a2;

    .line 566
    .line 567
    invoke-direct {v0, v1, v2, v3, v8}, Landroidx/media3/effect/t0;-><init>(Lm7/u;Landroidx/media3/effect/n;Landroidx/media3/effect/q0;Landroidx/media3/effect/a2;)V

    .line 568
    .line 569
    .line 570
    iput-object v0, v7, Landroidx/media3/effect/u0;->c:Landroidx/media3/effect/t0;

    .line 571
    .line 572
    iget-object v1, v7, Landroidx/media3/effect/u0;->b:Landroidx/media3/effect/n;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iput-object v0, v1, Landroidx/media3/effect/b;->c:Landroidx/media3/effect/p0;

    .line 578
    .line 579
    iget-object v0, v7, Landroidx/media3/effect/u0;->c:Landroidx/media3/effect/t0;

    .line 580
    .line 581
    if-nez v0, :cond_21

    .line 582
    .line 583
    goto :goto_15

    .line 584
    :cond_21
    const/4 v12, 0x1

    .line 585
    iput-boolean v12, v0, Landroidx/media3/effect/t0;->G:Z

    .line 586
    .line 587
    :goto_15
    iget-object v1, v4, Landroidx/media3/effect/v0;->j:Landroidx/media3/effect/q0;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-interface {v1, v0}, Landroidx/media3/effect/q0;->f(Landroidx/media3/effect/o0;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v7, Landroidx/media3/effect/u0;->a:Landroidx/media3/effect/q1;

    .line 596
    .line 597
    iput-object v0, v4, Landroidx/media3/effect/v0;->k:Landroidx/media3/effect/q1;

    .line 598
    .line 599
    const/4 v3, 0x4

    .line 600
    if-ne v5, v3, :cond_22

    .line 601
    .line 602
    const/4 v9, 0x1

    .line 603
    goto :goto_16

    .line 604
    :cond_22
    const/4 v9, 0x0

    .line 605
    :goto_16
    invoke-virtual {v0, v6, v9}, Landroidx/media3/effect/q1;->t(Lm7/t;Z)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v1, p0

    .line 609
    .line 610
    iget-object v0, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Lp7/g;

    .line 611
    .line 612
    invoke-virtual {v0}, Lp7/g;->f()Z

    .line 613
    .line 614
    .line 615
    iget-object v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lock:Ljava/lang/Object;

    .line 616
    .line 617
    monitor-enter v2

    .line 618
    :try_start_1
    iget-object v0, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->onInputSurfaceReadyListener:Ljava/lang/Runnable;

    .line 619
    .line 620
    if-eqz v0, :cond_23

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 623
    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    iput-object v0, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->onInputSurfaceReadyListener:Ljava/lang/Runnable;

    .line 627
    .line 628
    goto :goto_17

    .line 629
    :catchall_0
    move-exception v0

    .line 630
    goto :goto_18

    .line 631
    :cond_23
    :goto_17
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    iget-object v0, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 633
    .line 634
    new-instance v2, Landroidx/media3/effect/v;

    .line 635
    .line 636
    move-object/from16 v3, p1

    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    invoke-direct {v2, v1, v3, v9}, Landroidx/media3/effect/v;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->currentInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    .line 646
    .line 647
    if-eqz v0, :cond_24

    .line 648
    .line 649
    iget-object v2, v3, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->format:Lm7/s;

    .line 650
    .line 651
    iget v2, v2, Lm7/s;->y:F

    .line 652
    .line 653
    iget-object v0, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->format:Lm7/s;

    .line 654
    .line 655
    iget v0, v0, Lm7/s;->y:F

    .line 656
    .line 657
    cmpl-float v0, v2, v0

    .line 658
    .line 659
    if-eqz v0, :cond_25

    .line 660
    .line 661
    :cond_24
    iget-object v0, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 662
    .line 663
    new-instance v2, Landroidx/media3/effect/v;

    .line 664
    .line 665
    const/4 v12, 0x1

    .line 666
    invoke-direct {v2, v1, v3, v12}, Landroidx/media3/effect/v;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 670
    .line 671
    .line 672
    :cond_25
    iput-object v3, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->currentInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    .line 673
    .line 674
    return-void

    .line 675
    :goto_18
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 676
    throw v0
.end method

.method private configurePendingInputStream()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/effect/a2;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->pendingInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->pendingInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v1, v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->configure(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method private static createFocusedEglContext(Lm7/u;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/u;",
            "Landroid/opengl/EGLDisplay;",
            "I[I)",
            "Landroid/util/Pair<",
            "Landroid/opengl/EGLContext;",
            "Landroid/opengl/EGLSurface;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lm7/u;->b(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p2, p1}, Lm7/u;->h(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static createFocusedEglContextWithFallback(Lm7/u;Landroid/opengl/EGLDisplay;[I)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/u;",
            "Landroid/opengl/EGLDisplay;",
            "[I)",
            "Landroid/util/Pair<",
            "Landroid/opengl/EGLContext;",
            "Landroid/opengl/EGLSurface;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->createFocusedEglContext(Lm7/u;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Lp7/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    const/4 v0, 0x2

    .line 8
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->createFocusedEglContext(Lm7/u;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static createGlShaderPrograms(Landroid/content/Context;Ljava/util/List;Lm7/i;Landroidx/media3/effect/i0;)Lvr/s0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lm7/o;",
            ">;",
            "Lm7/i;",
            "Landroidx/media3/effect/i0;",
            ")",
            "Lvr/s0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvr/o0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lvr/l0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lvr/o0;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lvr/l0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lvr/o0;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lvr/l0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v4, v5, :cond_3

    .line 23
    .line 24
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lm7/o;

    .line 29
    .line 30
    instance-of v6, v5, Landroidx/media3/effect/m0;

    .line 31
    .line 32
    const-string v7, "DefaultVideoFrameProcessor only supports GlEffects"

    .line 33
    .line 34
    invoke-static {v7, v6}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    check-cast v5, Landroidx/media3/effect/m0;

    .line 38
    .line 39
    instance-of v6, v5, Landroidx/media3/effect/w0;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    check-cast v5, Landroidx/media3/effect/w0;

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {p2}, Lm7/i;->h(Lm7/i;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v2}, Lvr/o0;->g()Lvr/y1;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v3}, Lvr/o0;->g()Lvr/y1;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-static {p0, v7, v8, v6}, Landroidx/media3/effect/n;->j(Landroid/content/Context;Lvr/y1;Lvr/y1;Z)Landroidx/media3/effect/n;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lvr/o0;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lvr/l0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lvr/o0;

    .line 86
    .line 87
    invoke-direct {v3, v1}, Lvr/l0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {v5, p0, v6}, Landroidx/media3/effect/m0;->a(Landroid/content/Context;Z)Landroidx/media3/effect/q0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v5}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v2}, Lvr/o0;->g()Lvr/y1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v3}, Lvr/o0;->g()Lvr/y1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p3, Landroidx/media3/effect/i0;->h:Landroidx/media3/effect/a2;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroidx/media3/effect/a2;->h()V

    .line 111
    .line 112
    .line 113
    iget-object p2, p3, Landroidx/media3/effect/i0;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    iget-object p0, p3, Landroidx/media3/effect/i0;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x1

    .line 130
    iput-boolean p0, p3, Landroidx/media3/effect/i0;->y:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Lvr/o0;->g()Lvr/y1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method private static createOpenGlObjectsAndFrameProcessor(Landroid/content/Context;Lm7/k;Lm7/i;IZLandroidx/media3/effect/a2;Ljava/util/concurrent/Executor;Lm7/q1;Lm7/u;ZZLandroidx/media3/effect/r0;IZZZ)Landroidx/media3/effect/DefaultVideoFrameProcessor;
    .locals 25

    .line 1
    invoke-static {}, Lp7/b;->x()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static/range {p2 .. p2}, Lm7/i;->h(Lm7/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    if-eqz v13, :cond_0

    .line 10
    .line 11
    sget-object v0, Lp7/b;->c:[I

    .line 12
    .line 13
    :goto_0
    move-object/from16 v1, p8

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lp7/b;->b:[I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v1, v2, v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->createFocusedEglContextWithFallback(Lm7/u;Landroid/opengl/EGLDisplay;[I)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual/range {p2 .. p2}, Lm7/i;->a()Lcom/google/android/gms/internal/ads/dr0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    iput v4, v3, Lcom/google/android/gms/internal/ads/dr0;->c:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/dr0;->f:Ljava/lang/Cloneable;

    .line 32
    .line 33
    new-instance v5, Lm7/i;

    .line 34
    .line 35
    iget v6, v3, Lcom/google/android/gms/internal/ads/dr0;->a:I

    .line 36
    .line 37
    iget v7, v3, Lcom/google/android/gms/internal/ads/dr0;->b:I

    .line 38
    .line 39
    iget v8, v3, Lcom/google/android/gms/internal/ads/dr0;->c:I

    .line 40
    .line 41
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/dr0;->f:Ljava/lang/Cloneable;

    .line 42
    .line 43
    move-object v11, v9

    .line 44
    check-cast v11, [B

    .line 45
    .line 46
    iget v9, v3, Lcom/google/android/gms/internal/ads/dr0;->d:I

    .line 47
    .line 48
    iget v10, v3, Lcom/google/android/gms/internal/ads/dr0;->e:I

    .line 49
    .line 50
    invoke-direct/range {v5 .. v11}, Lm7/i;-><init>(IIIII[B)V

    .line 51
    .line 52
    .line 53
    if-eqz v13, :cond_1

    .line 54
    .line 55
    move/from16 v11, p3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v3, 0x2

    .line 59
    move/from16 v11, p3

    .line 60
    .line 61
    if-ne v11, v3, :cond_2

    .line 62
    .line 63
    :goto_2
    move-object/from16 v16, v5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move-object/from16 v16, p2

    .line 67
    .line 68
    :goto_3
    new-instance v5, Landroidx/media3/effect/v0;

    .line 69
    .line 70
    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroidx/media3/effect/z;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move-object/from16 v7, p7

    .line 77
    .line 78
    invoke-direct {v3, v6, v7}, Landroidx/media3/effect/z;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v15, p0

    .line 82
    .line 83
    move-object/from16 v18, p5

    .line 84
    .line 85
    move-object/from16 v19, p6

    .line 86
    .line 87
    move/from16 v22, p13

    .line 88
    .line 89
    move/from16 v23, p14

    .line 90
    .line 91
    move/from16 v24, p15

    .line 92
    .line 93
    move-object/from16 v17, v1

    .line 94
    .line 95
    move-object/from16 v20, v3

    .line 96
    .line 97
    move-object v14, v5

    .line 98
    move/from16 v21, v11

    .line 99
    .line 100
    invoke-direct/range {v14 .. v24}, Landroidx/media3/effect/v0;-><init>(Landroid/content/Context;Lm7/i;Lm7/u;Landroidx/media3/effect/a2;Ljava/util/concurrent/Executor;Landroidx/media3/effect/z;IZZZ)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Landroidx/media3/effect/i0;

    .line 104
    .line 105
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v3, v1

    .line 108
    check-cast v3, Landroid/opengl/EGLContext;

    .line 109
    .line 110
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 113
    .line 114
    move-object/from16 v1, p0

    .line 115
    .line 116
    move-object/from16 v5, p2

    .line 117
    .line 118
    move/from16 v11, p3

    .line 119
    .line 120
    move/from16 v12, p4

    .line 121
    .line 122
    move-object/from16 v6, p5

    .line 123
    .line 124
    move/from16 v10, p12

    .line 125
    .line 126
    move-object v15, v4

    .line 127
    move-object v8, v7

    .line 128
    move-object/from16 v7, p6

    .line 129
    .line 130
    move-object v4, v0

    .line 131
    move-object v0, v9

    .line 132
    move-object/from16 v9, p11

    .line 133
    .line 134
    invoke-direct/range {v0 .. v12}, Landroidx/media3/effect/i0;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lm7/i;Landroidx/media3/effect/a2;Ljava/util/concurrent/Executor;Lm7/q1;Landroidx/media3/effect/r0;IIZ)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 138
    .line 139
    if-eqz p10, :cond_3

    .line 140
    .line 141
    new-instance v4, Landroidx/media3/effect/h1;

    .line 142
    .line 143
    move-object/from16 v3, p0

    .line 144
    .line 145
    invoke-direct {v4, v3, v13}, Landroidx/media3/effect/h1;-><init>(Landroid/content/Context;Z)V

    .line 146
    .line 147
    .line 148
    move-object v9, v0

    .line 149
    move-object v0, v1

    .line 150
    move-object v1, v3

    .line 151
    move-object v13, v4

    .line 152
    move-object/from16 v12, p1

    .line 153
    .line 154
    move-object/from16 v11, p2

    .line 155
    .line 156
    move/from16 v10, p4

    .line 157
    .line 158
    move-object/from16 v6, p5

    .line 159
    .line 160
    move-object/from16 v8, p6

    .line 161
    .line 162
    move-object/from16 v7, p7

    .line 163
    .line 164
    move-object v5, v14

    .line 165
    move/from16 v3, p9

    .line 166
    .line 167
    move-object v4, v2

    .line 168
    :goto_4
    move-object/from16 v2, p8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_3
    move-object v9, v0

    .line 172
    move-object v0, v1

    .line 173
    move-object v13, v15

    .line 174
    move-object/from16 v1, p0

    .line 175
    .line 176
    move-object/from16 v12, p1

    .line 177
    .line 178
    move-object/from16 v11, p2

    .line 179
    .line 180
    move/from16 v10, p4

    .line 181
    .line 182
    move-object/from16 v6, p5

    .line 183
    .line 184
    move-object/from16 v8, p6

    .line 185
    .line 186
    move-object/from16 v7, p7

    .line 187
    .line 188
    move/from16 v3, p9

    .line 189
    .line 190
    move-object v4, v2

    .line 191
    move-object v5, v14

    .line 192
    goto :goto_4

    .line 193
    :goto_5
    invoke-direct/range {v0 .. v13}, Landroidx/media3/effect/DefaultVideoFrameProcessor;-><init>(Landroid/content/Context;Lm7/u;ZLandroid/opengl/EGLDisplay;Landroidx/media3/effect/v0;Landroidx/media3/effect/a2;Lm7/q1;Ljava/util/concurrent/Executor;Landroidx/media3/effect/i0;ZLm7/i;Lm7/k;Landroidx/media3/effect/h1;)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method

.method public static synthetic d(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lambda$configure$5(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lambda$redraw$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lambda$configure$6(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->releaseGlObjects()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getInputTypeString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Surface with automatic frame registration"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const-string p0, "Texture ID"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "Bitmap"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "Surface"

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/effect/DefaultVideoFrameProcessor;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lambda$renderOutputFrame$3(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/lang/InterruptedException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lambda$flush$4(Ljava/lang/InterruptedException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isSupportedToneMapping(Lm7/i;Lm7/i;)Z
    .locals 2

    .line 1
    iget v0, p0, Lm7/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p1, Lm7/i;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lm7/i;->h(Lm7/i;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget p0, p1, Lm7/i;->c:I

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static isUltraHdr(Lm7/i;Lm7/i;)Z
    .locals 1

    .line 1
    sget-object v0, Lm7/i;->i:Lm7/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm7/i;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p1, Lm7/i;->a:I

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm7/i;->h(Lm7/i;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private synthetic lambda$configure$5(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listener:Lm7/q1;

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->inputType:I

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->format:Lm7/s;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->effects:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, Lm7/q1;->onInputStreamRegistered(ILm7/s;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$configure$6(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listener:Lm7/q1;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->format:Lm7/s;

    .line 4
    .line 5
    iget p1, p1, Lm7/s;->y:F

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lm7/q1;->onOutputFrameRateChanged(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$flush$4(Ljava/lang/InterruptedException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listener:Lm7/q1;

    .line 2
    .line 3
    new-instance v1, Lm7/n1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lm7/n1;-><init>(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lm7/q1;->onError(Lm7/n1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private lambda$redraw$0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/i0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->frameCache:Landroidx/media3/effect/h1;

    .line 4
    .line 5
    sget-object v2, Lp7/f0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, v1, Landroidx/media3/effect/h1;->j:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v1, Landroidx/media3/effect/h1;->i:[Landroidx/media3/effect/s1;

    .line 19
    .line 20
    aget-object v1, v1, v3

    .line 21
    .line 22
    iget-wide v1, v1, Landroidx/media3/effect/s1;->b:J

    .line 23
    .line 24
    :goto_0
    iget-object v4, v0, Landroidx/media3/effect/i0;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    iput-wide v1, v0, Landroidx/media3/effect/i0;->B:J

    .line 27
    .line 28
    move v1, v3

    .line 29
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/media3/effect/s1;

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/media3/effect/i0;->v:Landroidx/media3/effect/o0;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/media3/effect/s1;->a:Lm7/v;

    .line 44
    .line 45
    invoke-interface {v5, v2}, Landroidx/media3/effect/o0;->r(Lm7/v;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->frameCache:Landroidx/media3/effect/h1;

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/media3/effect/h1;->i:[Landroidx/media3/effect/s1;

    .line 54
    .line 55
    iget v2, v0, Landroidx/media3/effect/h1;->j:I

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    aget-object v2, v1, v3

    .line 61
    .line 62
    iget-object v3, v0, Landroidx/media3/effect/b;->c:Landroidx/media3/effect/p0;

    .line 63
    .line 64
    iget-object v4, v2, Landroidx/media3/effect/s1;->a:Lm7/v;

    .line 65
    .line 66
    iget-wide v5, v2, Landroidx/media3/effect/s1;->b:J

    .line 67
    .line 68
    invoke-interface {v3, v4, v5, v6}, Landroidx/media3/effect/p0;->o(Lm7/v;J)V

    .line 69
    .line 70
    .line 71
    iget v2, v0, Landroidx/media3/effect/h1;->j:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-le v2, v3, :cond_3

    .line 75
    .line 76
    aget-object v1, v1, v3

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/media3/effect/b;->c:Landroidx/media3/effect/p0;

    .line 79
    .line 80
    iget-object v2, v1, Landroidx/media3/effect/s1;->a:Lm7/v;

    .line 81
    .line 82
    iget-wide v3, v1, Landroidx/media3/effect/s1;->b:J

    .line 83
    .line 84
    invoke-interface {v0, v2, v3, v4}, Landroidx/media3/effect/p0;->o(Lm7/v;J)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method private lambda$registerInputStream$1(Ljava/lang/InterruptedException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listener:Lm7/q1;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lm7/n1;->a(Ljava/lang/Exception;J)Lm7/n1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lm7/q1;->onError(Lm7/n1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$registerInputStream$2(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->configure(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private lambda$renderOutputFrame$3(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/i0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->glObjectsProvider:Lm7/u;

    .line 4
    .line 5
    iget-object v7, v0, Landroidx/media3/effect/i0;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/effect/i0;->h:Landroidx/media3/effect/a2;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/media3/effect/a2;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/effect/i0;->o:Landroidx/media3/effect/r0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/effect/i0;->q:Z

    .line 18
    .line 19
    xor-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    invoke-static {v2}, Lur/m;->w(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v7}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/media3/effect/s1;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    iget-object v2, v3, Landroidx/media3/effect/s1;->a:Lm7/v;

    .line 39
    .line 40
    iget-wide v3, v3, Landroidx/media3/effect/s1;->b:J

    .line 41
    .line 42
    move-wide v5, p1

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/effect/i0;->i(Lm7/u;Lm7/v;JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-boolean p1, v0, Landroidx/media3/effect/i0;->u:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, v0, Landroidx/media3/effect/i0;->x:Landroidx/media3/effect/h0;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/media3/effect/h0;->onInputStreamProcessed()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, v0, Landroidx/media3/effect/i0;->u:Z

    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method private releaseGlObjects()V
    .locals 5

    .line 1
    const-string v0, "Error releasing GL objects"

    .line 2
    .line 3
    const-string v1, "DefaultFrameProcessor"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/v0;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/media3/effect/v0;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->frameCache:Landroidx/media3/effect/h1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/media3/effect/h1;->release()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    goto :goto_5

    .line 20
    :catch_0
    move-exception v2

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 23
    :goto_1
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->intermediateGlShaderPrograms:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/media3/effect/q0;

    .line 38
    .line 39
    invoke-interface {v3}, Landroidx/media3/effect/q0;->release()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/i0;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/media3/effect/i0;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_2
    :try_start_1
    const-string v3, "Error releasing shader program"

    .line 52
    .line 53
    invoke-static {v1, v3, v2}, Lp7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_3
    iget-boolean v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->shouldReleaseGlObjectsProvider:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    :try_start_2
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->glObjectsProvider:Lm7/u;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lm7/u;->j(Landroid/opengl/EGLDisplay;)V
    :try_end_2
    .catch Lp7/m; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :catch_1
    move-exception v2

    .line 69
    invoke-static {v1, v0, v2}, Lp7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_4
    return-void

    .line 73
    :goto_5
    iget-boolean v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->shouldReleaseGlObjectsProvider:Z

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    :try_start_3
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->glObjectsProvider:Lm7/u;

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 80
    .line 81
    invoke-interface {v3, v4}, Lm7/u;->j(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Lp7/m; {:try_start_3 .. :try_end_3} :catch_2

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :catch_2
    move-exception v3

    .line 86
    invoke-static {v1, v0, v3}, Lp7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_6
    throw v2
.end method


# virtual methods
.method public flush()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/effect/v0;->k:Landroidx/media3/effect/q1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/v0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/effect/v0;->k:Landroidx/media3/effect/q1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/effect/q1;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/a2;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/effect/a2;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/effect/q1;->q()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroidx/media3/effect/x;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v4, v1}, Landroidx/media3/effect/x;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Landroidx/media3/effect/q1;->G:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    iput-object v3, v0, Landroidx/media3/effect/q1;->H:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/a2;

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/i0;

    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v5, Landroidx/media3/effect/y;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v5, v4, v6}, Landroidx/media3/effect/y;-><init>(Landroidx/media3/effect/i0;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5, v2}, Landroidx/media3/effect/a2;->f(Landroidx/media3/effect/z1;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Landroidx/media3/effect/q1;->G:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    const/4 v2, 0x0

    .line 69
    :try_start_3
    iput-object v2, v0, Landroidx/media3/effect/q1;->H:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/a2;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/i0;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroidx/media3/effect/y;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, v1, v3}, Landroidx/media3/effect/y;-><init>(Landroidx/media3/effect/i0;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/media3/effect/a2;->c(Landroidx/media3/effect/z1;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/a2;

    .line 89
    .line 90
    new-instance v1, Landroidx/media3/effect/a0;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/a0;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/media3/effect/a2;->c(Landroidx/media3/effect/z1;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 107
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 108
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    new-instance v2, Landroidx/media3/effect/u;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-direct {v2, p0, v0, v3}, Landroidx/media3/effect/u;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/lang/InterruptedException;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/effect/v0;->g:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Lur/m;->w(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/effect/u0;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/effect/u0;->a:Landroidx/media3/effect/q1;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/effect/q1;->d()Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getPendingInputFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/effect/v0;->k:Landroidx/media3/effect/q1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/effect/q1;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getTaskExecutor()Landroidx/media3/effect/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public queueInputBitmap(Landroid/graphics/Bitmap;Lp7/d0;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Lp7/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp7/g;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->released:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->outputColorInfo:Lm7/i;

    .line 23
    .line 24
    invoke-static {v0}, Lm7/i;->h(Lm7/i;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x22

    .line 33
    .line 34
    if-lt v0, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v2, v1

    .line 43
    :cond_1
    const-string v0, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    .line 44
    .line 45
    invoke-static {v0, v2}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->nextInputFrameInfo:Lm7/t;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/v0;

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/media3/effect/v0;->k:Landroidx/media3/effect/q1;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1, v0, p2}, Landroidx/media3/effect/q1;->m(Landroid/graphics/Bitmap;Lm7/t;Lp7/d0;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    :goto_0
    return v2
.end method

.method public queueInputTexture(IJ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Lp7/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp7/g;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->released:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/v0;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/media3/effect/v0;->k:Landroidx/media3/effect/q1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/effect/q1;->n(IJ)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public redraw()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->frameCache:Landroidx/media3/effect/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/effect/h1;->j:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/a2;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/effect/a0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/a0;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/media3/effect/a2;->f(Landroidx/media3/effect/z1;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Replaying when enableReplayableCache is set to false"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public registerInputFrame()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->nextInputFrameInfo:Lm7/t;

    .line 9
    .line 10
    const-string v2, "registerInputStream must be called before registering input frames"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lur/m;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Lp7/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp7/g;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->released:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/v0;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/media3/effect/v0;->k:Landroidx/media3/effect/q1;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->nextInputFrameInfo:Lm7/t;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/media3/effect/q1;->o(Lm7/t;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public registerInputStream(ILm7/s;Ljava/util/List;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm7/s;",
            "Ljava/util/List<",
            "Lm7/o;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->getInputTypeString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget v0, p2, Lm7/s;->u:I

    .line 10
    .line 11
    sget-object v0, Landroidx/media3/effect/i;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const-class v0, Landroidx/media3/effect/i;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    monitor-exit v0

    .line 17
    invoke-direct {p0, p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->adjustForPixelWidthHeightRatio(Lm7/s;)Lm7/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lm7/t;

    .line 22
    .line 23
    invoke-direct {v1, v0, p4, p5}, Lm7/t;-><init>(Lm7/s;J)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->nextInputFrameInfo:Lm7/t;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Lp7/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp7/g;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v3, Landroidx/media3/effect/u;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0, v1}, Landroidx/media3/effect/u;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/lang/InterruptedException;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lock:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_1
    new-instance v3, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    .line 57
    .line 58
    move v4, p1

    .line 59
    move-object v5, p2

    .line 60
    move-object v6, p3

    .line 61
    move-wide v7, p4

    .line 62
    invoke-direct/range {v3 .. v8}, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;-><init>(ILm7/s;Ljava/util/List;J)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->registeredFirstInputStream:Z

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->registeredFirstInputStream:Z

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Lp7/g;

    .line 73
    .line 74
    invoke-virtual {p2}, Lp7/g;->d()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/a2;

    .line 78
    .line 79
    new-instance p3, Landroidx/media3/effect/w;

    .line 80
    .line 81
    invoke-direct {p3, v1, p0, v3}, Landroidx/media3/effect/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3, p1}, Landroidx/media3/effect/a2;->f(Landroidx/media3/effect/z1;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    iput-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->pendingInputStreamInfo:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Lp7/g;

    .line 94
    .line 95
    invoke-virtual {p1}, Lp7/g;->d()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/v0;

    .line 99
    .line 100
    iget-object p1, p1, Landroidx/media3/effect/v0;->k:Landroidx/media3/effect/q1;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/media3/effect/q1;->w()V

    .line 106
    .line 107
    .line 108
    :goto_1
    monitor-exit v2

    .line 109
    :goto_2
    return-void

    .line 110
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
.end method

.method public release()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->released:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/a2;

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/effect/a0;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/a0;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/effect/a2;->e(Landroidx/media3/effect/z1;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public renderOutputFrame(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->renderFramesAutomatically:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/a2;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/effect/o;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/effect/o;-><init>(Ljava/lang/Object;JI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/effect/a2;->g(Landroidx/media3/effect/z1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setInputDefaultBufferSize(II)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/effect/v0;->g:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Lur/m;->w(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/effect/u0;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/effect/u0;->a:Landroidx/media3/effect/q1;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/media3/effect/q1;->s(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setOnInputFrameProcessedListener(Lm7/l0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/effect/v0;->g:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Lur/m;->w(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/effect/u0;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/effect/u0;->a:Landroidx/media3/effect/q1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/effect/q1;->u(Lm7/l0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setOnInputSurfaceReadyListener(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamRegisteredCondition:Lp7/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp7/g;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->onInputSurfaceReadyListener:Ljava/lang/Runnable;

    .line 19
    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public setOutputSurfaceInfo(Lm7/a1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->finalShaderProgramWrapper:Landroidx/media3/effect/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Landroidx/media3/effect/i0;->h:Landroidx/media3/effect/a2;

    .line 7
    .line 8
    new-instance v2, Landroidx/media3/effect/w;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, v3, v0, p1}, Landroidx/media3/effect/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/media3/effect/a2;->c(Landroidx/media3/effect/z1;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Landroidx/media3/effect/i0;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Landroidx/media3/effect/m1;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, v3, v0, p1}, Landroidx/media3/effect/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public signalEndOfInput()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/effect/i;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputStreamEnded:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->released:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->inputSwitcher:Landroidx/media3/effect/v0;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/effect/v0;->k:Landroidx/media3/effect/q1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/effect/q1;->w()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
