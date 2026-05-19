.class public final synthetic Landroidx/media3/effect/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/media3/effect/DefaultVideoFrameProcessor;

.field public final synthetic H:Ljava/lang/InterruptedException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/lang/InterruptedException;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/effect/u;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/u;->G:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/effect/u;->H:Ljava/lang/InterruptedException;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/effect/u;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/u;->G:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/effect/u;->H:Ljava/lang/InterruptedException;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->i(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/lang/InterruptedException;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/u;->G:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/effect/u;->H:Ljava/lang/InterruptedException;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->c(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/lang/InterruptedException;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
