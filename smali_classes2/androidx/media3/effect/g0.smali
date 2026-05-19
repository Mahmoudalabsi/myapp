.class public final synthetic Landroidx/media3/effect/g0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/effect/g0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/g0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Landroidx/media3/effect/g0;->H:J

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
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/effect/g0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/g0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/media3/effect/g0;->H:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->a(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/g0;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/effect/i0;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/effect/i0;->j:Lm7/q1;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-wide v2, p0, Landroidx/media3/effect/g0;->H:J

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v1}, Lm7/q1;->onOutputFrameAvailableForRendering(JZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/effect/g0;->G:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/media3/effect/i0;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/media3/effect/i0;->j:Lm7/q1;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-wide v2, p0, Landroidx/media3/effect/g0;->H:J

    .line 37
    .line 38
    invoke-interface {v0, v2, v3, v1}, Lm7/q1;->onOutputFrameAvailableForRendering(JZ)V

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
