.class public final Landroidx/media3/effect/SingleInputVideoGraph$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lm7/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/SingleInputVideoGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final videoFrameProcessorFactory:Lm7/p1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/effect/SingleInputVideoGraph$Factory;-><init>(Lm7/p1;)V

    return-void
.end method

.method public constructor <init>(Lm7/p1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph$Factory;->videoFrameProcessorFactory:Lm7/p1;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lm7/i;Lm7/k;Lm7/t1;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/effect/SingleInputVideoGraph;
    .locals 0

    move-object p7, p5

    move-object p5, p4

    move-object p4, p2

    move-object p2, p1

    .line 2
    new-instance p1, Landroidx/media3/effect/SingleInputVideoGraph;

    move-object p6, p3

    iget-object p3, p0, Landroidx/media3/effect/SingleInputVideoGraph$Factory;->videoFrameProcessorFactory:Lm7/p1;

    invoke-direct/range {p1 .. p8}, Landroidx/media3/effect/SingleInputVideoGraph;-><init>(Landroid/content/Context;Lm7/p1;Lm7/i;Lm7/t1;Lm7/k;Ljava/util/concurrent/Executor;Z)V

    return-object p1
.end method

.method public bridge synthetic create(Landroid/content/Context;Lm7/i;Lm7/k;Lm7/t1;Ljava/util/concurrent/Executor;JZ)Lm7/u1;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Landroidx/media3/effect/SingleInputVideoGraph$Factory;->create(Landroid/content/Context;Lm7/i;Lm7/k;Lm7/t1;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/effect/SingleInputVideoGraph;

    move-result-object p1

    return-object p1
.end method

.method public supportsMultipleInputs()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
