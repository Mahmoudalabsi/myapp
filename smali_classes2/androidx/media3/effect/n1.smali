.class public final synthetic Landroidx/media3/effect/n1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:J

.field public final synthetic H:Z

.field public final synthetic I:Lm7/q1;


# direct methods
.method public synthetic constructor <init>(Lm7/q1;JZI)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/media3/effect/n1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/n1;->I:Lm7/q1;

    .line 4
    .line 5
    iput-wide p2, p0, Landroidx/media3/effect/n1;->G:J

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/media3/effect/n1;->H:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/effect/n1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/n1;->I:Lm7/q1;

    .line 7
    .line 8
    check-cast v0, Lub/i;

    .line 9
    .line 10
    iget-object v0, v0, Lub/i;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/effect/d1;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/effect/d1;->e:Lm7/t1;

    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/media3/effect/n1;->G:J

    .line 17
    .line 18
    iget-boolean v3, p0, Landroidx/media3/effect/n1;->H:Z

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lm7/t1;->onOutputFrameAvailableForRendering(JZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/n1;->I:Lm7/q1;

    .line 25
    .line 26
    check-cast v0, Landroidx/media3/effect/SingleInputVideoGraph$1;

    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/media3/effect/n1;->G:J

    .line 29
    .line 30
    iget-boolean v3, p0, Landroidx/media3/effect/n1;->H:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/effect/SingleInputVideoGraph$1;->b(Landroidx/media3/effect/SingleInputVideoGraph$1;JZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
