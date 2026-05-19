.class public final synthetic Landroidx/media3/effect/l1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/effect/l1;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/effect/l1;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/effect/l1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/l1;->G:Ljava/lang/Object;

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
    iget-object v1, v0, Landroidx/media3/effect/d1;->e:Lm7/t1;

    .line 15
    .line 16
    iget-wide v2, v0, Landroidx/media3/effect/d1;->t:J

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Lm7/t1;->a(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/l1;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/effect/d1;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, v0, Landroidx/media3/effect/d1;->c:La30/b;

    .line 27
    .line 28
    invoke-static {}, Lp7/b;->x()Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, La30/b;->j(Landroid/opengl/EGLDisplay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "MultiInputVG"

    .line 38
    .line 39
    const-string v2, "Error releasing GlObjectsProvider"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lp7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/effect/l1;->G:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/media3/effect/f0;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/media3/effect/q1;->F:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/media3/effect/a2;

    .line 52
    .line 53
    new-instance v2, Landroidx/media3/effect/d0;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v2, v0, v3}, Landroidx/media3/effect/d0;-><init>(Landroidx/media3/effect/f0;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v2, v0}, Landroidx/media3/effect/a2;->f(Landroidx/media3/effect/z1;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/effect/l1;->G:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lm7/q1;

    .line 67
    .line 68
    invoke-interface {v0}, Lm7/q1;->onEnded()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/effect/l1;->G:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/media3/effect/SingleInputVideoGraph$1;

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/media3/effect/SingleInputVideoGraph$1;->e(Landroidx/media3/effect/SingleInputVideoGraph$1;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
