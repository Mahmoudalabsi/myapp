.class public final Ln8/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ln8/e0;


# instance fields
.field public final synthetic b:Ln8/j;


# direct methods
.method public constructor <init>(Ln8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/f;->b:Ln8/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln8/f;->b:Ln8/j;

    .line 2
    .line 3
    iget-object v6, v0, Ln8/j;->D1:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v6, :cond_1

    .line 6
    .line 7
    iget-object v5, v0, Ln8/j;->o1:Ln8/c0;

    .line 8
    .line 9
    iget-object v7, v5, Ln8/c0;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    new-instance v1, Landroidx/media3/effect/k;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/k;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Ln8/j;->G1:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final b(Ln8/g0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ln8/g0;->F:Lm7/s;

    .line 2
    .line 3
    const/16 v1, 0x1b59

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ln8/f;->b:Ln8/j;

    .line 7
    .line 8
    invoke-virtual {v3, p1, v0, v2, v1}, Lv7/a;->b(Ljava/lang/Exception;Lm7/s;ZI)Lv7/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v3, Le8/p;->a1:Lv7/j;

    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/f;->b:Ln8/j;

    .line 2
    .line 3
    iget-object v1, v0, Ln8/j;->D1:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ln8/j;->T0(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/f;->b:Ln8/j;

    .line 2
    .line 3
    iget-object v0, v0, Le8/p;->o0:Lv7/b0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lv7/b0;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(Lm7/v1;)V
    .locals 0

    .line 1
    return-void
.end method
