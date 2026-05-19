.class Landroidx/media3/effect/SingleInputVideoGraph$1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lm7/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/SingleInputVideoGraph;->registerInput(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastProcessedFramePresentationTimeUs:J

.field final synthetic this$0:Landroidx/media3/effect/SingleInputVideoGraph;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/SingleInputVideoGraph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->this$0:Landroidx/media3/effect/SingleInputVideoGraph;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/SingleInputVideoGraph$1;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/SingleInputVideoGraph$1;->lambda$onOutputFrameRateChanged$1(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/SingleInputVideoGraph$1;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/SingleInputVideoGraph$1;->lambda$onOutputFrameAvailableForRendering$2(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/SingleInputVideoGraph$1;Lm7/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/SingleInputVideoGraph$1;->lambda$onError$3(Lm7/n1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/effect/SingleInputVideoGraph$1;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/SingleInputVideoGraph$1;->lambda$onOutputSizeChanged$0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/media3/effect/SingleInputVideoGraph$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/SingleInputVideoGraph$1;->lambda$onEnded$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onEnded$4()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->this$0:Landroidx/media3/effect/SingleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->access$200(Landroidx/media3/effect/SingleInputVideoGraph;)Lm7/t1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->lastProcessedFramePresentationTimeUs:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lm7/t1;->a(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onError$3(Lm7/n1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->this$0:Landroidx/media3/effect/SingleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->access$200(Landroidx/media3/effect/SingleInputVideoGraph;)Lm7/t1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lm7/t1;->onError(Lm7/n1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onOutputFrameAvailableForRendering$2(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->this$0:Landroidx/media3/effect/SingleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->access$200(Landroidx/media3/effect/SingleInputVideoGraph;)Lm7/t1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lm7/t1;->onOutputFrameAvailableForRendering(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onOutputFrameRateChanged$1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->this$0:Landroidx/media3/effect/SingleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->access$200(Landroidx/media3/effect/SingleInputVideoGraph;)Lm7/t1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lm7/t1;->onOutputFrameRateChanged(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onOutputSizeChanged$0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->this$0:Landroidx/media3/effect/SingleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->access$200(Landroidx/media3/effect/SingleInputVideoGraph;)Lm7/t1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lm7/t1;->onOutputSizeChanged(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onEnded()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->this$0:Landroidx/media3/effect/SingleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->access$000(Landroidx/media3/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/effect/l1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Landroidx/media3/effect/l1;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onError(Lm7/n1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->this$0:Landroidx/media3/effect/SingleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->access$000(Landroidx/media3/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/effect/m1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/effect/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onInputStreamRegistered(ILm7/s;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOutputFrameAvailableForRendering(JZ)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->this$0:Landroidx/media3/effect/SingleInputVideoGraph;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Landroidx/media3/effect/SingleInputVideoGraph;->access$102(Landroidx/media3/effect/SingleInputVideoGraph;Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-wide p1, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->lastProcessedFramePresentationTimeUs:J

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->this$0:Landroidx/media3/effect/SingleInputVideoGraph;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->access$000(Landroidx/media3/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/media3/effect/n1;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p1

    .line 26
    move v5, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/n1;-><init>(Lm7/q1;JZI)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onOutputFrameRateChanged(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->this$0:Landroidx/media3/effect/SingleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->access$000(Landroidx/media3/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/effect/j1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/effect/j1;-><init>(Lm7/q1;FI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1;->this$0:Landroidx/media3/effect/SingleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph;->access$000(Landroidx/media3/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/effect/k1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/effect/k1;-><init>(Lm7/q1;III)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
