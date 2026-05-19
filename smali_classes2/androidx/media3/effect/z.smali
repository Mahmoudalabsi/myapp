.class public final synthetic Landroidx/media3/effect/z;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/n0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/effect/z;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/effect/z;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Lm7/n1;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/effect/z;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/z;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxp/j;

    .line 9
    .line 10
    iget-object v0, v0, Lxp/j;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/effect/d1;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/media3/effect/d1;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v2, Landroidx/media3/effect/m1;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, v3, v0, p1}, Landroidx/media3/effect/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/z;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lm7/q1;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lm7/q1;->onError(Lm7/n1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/effect/z;->G:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lm7/q1;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lm7/q1;->onError(Lm7/n1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
