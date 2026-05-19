.class Landroidx/media3/effect/DefaultVideoFrameProcessor$1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/DefaultVideoFrameProcessor;-><init>(Landroid/content/Context;Lm7/u;ZLandroid/opengl/EGLDisplay;Landroidx/media3/effect/v0;Landroidx/media3/effect/a2;Lm7/q1;Ljava/util/concurrent/Executor;Landroidx/media3/effect/i0;ZLm7/i;Lm7/k;Landroidx/media3/effect/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/effect/DefaultVideoFrameProcessor;

.field final synthetic val$frameCache:Landroidx/media3/effect/h1;

.field final synthetic val$listener:Lm7/q1;

.field final synthetic val$listenerExecutor:Ljava/util/concurrent/Executor;

.field final synthetic val$videoFrameProcessingTaskExecutor:Landroidx/media3/effect/a2;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/util/concurrent/Executor;Lm7/q1;Landroidx/media3/effect/a2;Landroidx/media3/effect/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->this$0:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$listenerExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$listener:Lm7/q1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$videoFrameProcessingTaskExecutor:Landroidx/media3/effect/a2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$frameCache:Landroidx/media3/effect/h1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->lambda$onInputStreamProcessed$0(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onInputStreamProcessed$0(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->access$1300(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFrameRendered(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$frameCache:Landroidx/media3/effect/h1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/effect/h1;->j(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInputStreamProcessed()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->this$0:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->access$1200(Landroidx/media3/effect/DefaultVideoFrameProcessor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$listenerExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$listener:Lm7/q1;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/media3/effect/l1;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3, v1}, Landroidx/media3/effect/l1;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/media3/effect/i;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$videoFrameProcessingTaskExecutor:Landroidx/media3/effect/a2;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->this$0:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 32
    .line 33
    new-instance v2, Landroidx/media3/effect/a0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v1, v3}, Landroidx/media3/effect/a0;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v2, v1}, Landroidx/media3/effect/a2;->f(Landroidx/media3/effect/z1;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
