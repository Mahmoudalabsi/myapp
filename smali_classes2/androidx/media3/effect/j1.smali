.class public final synthetic Landroidx/media3/effect/j1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:F

.field public final synthetic H:Lm7/q1;


# direct methods
.method public synthetic constructor <init>(Lm7/q1;FI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/effect/j1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/j1;->H:Lm7/q1;

    .line 4
    .line 5
    iput p2, p0, Landroidx/media3/effect/j1;->G:F

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
    iget v0, p0, Landroidx/media3/effect/j1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/j1;->H:Lm7/q1;

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
    iget v1, p0, Landroidx/media3/effect/j1;->G:F

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lm7/t1;->onOutputFrameRateChanged(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/j1;->H:Lm7/q1;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/effect/SingleInputVideoGraph$1;

    .line 25
    .line 26
    iget v1, p0, Landroidx/media3/effect/j1;->G:F

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/media3/effect/SingleInputVideoGraph$1;->a(Landroidx/media3/effect/SingleInputVideoGraph$1;F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
