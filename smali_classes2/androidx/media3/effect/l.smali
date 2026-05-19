.class public final Landroidx/media3/effect/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/q0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm7/k;

.field public c:Landroidx/media3/effect/n;

.field public final d:Lm7/i;

.field public e:Landroidx/media3/effect/o0;

.field public f:Landroidx/media3/effect/p0;

.field public g:Landroidx/media3/effect/n0;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/opengl/EGLDisplay;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm7/k;Lm7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/l;->b:Lm7/k;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/l;->d:Lm7/i;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/media3/effect/l;->j:I

    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/effect/l;->k:I

    .line 14
    .line 15
    new-instance p1, Luf/a;

    .line 16
    .line 17
    const/16 p2, 0xd

    .line 18
    .line 19
    invoke-direct {p1, p2}, Luf/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/effect/l;->e:Landroidx/media3/effect/o0;

    .line 23
    .line 24
    new-instance p1, Luf/a;

    .line 25
    .line 26
    const/16 p2, 0xe

    .line 27
    .line 28
    invoke-direct {p1, p2}, Luf/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/effect/l;->f:Landroidx/media3/effect/p0;

    .line 32
    .line 33
    new-instance p1, Landroidx/media3/effect/a;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Landroidx/media3/effect/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/effect/l;->g:Landroidx/media3/effect/n0;

    .line 40
    .line 41
    sget-object p1, Las/d0;->F:Las/d0;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/effect/l;->h:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/l;->f:Landroidx/media3/effect/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/effect/p0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Landroidx/media3/effect/z;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media3/effect/l;->g:Landroidx/media3/effect/n0;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/l;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final c(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/l;->i:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lp7/b;->x()Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/effect/l;->i:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/media3/effect/l;->j:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Landroidx/media3/effect/l;->k:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    iput p1, p0, Landroidx/media3/effect/l;->j:I

    .line 24
    .line 25
    iput p2, p0, Landroidx/media3/effect/l;->k:I

    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Landroidx/media3/effect/l;->b:Lm7/k;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/effect/l;->c:Landroidx/media3/effect/n;

    .line 33
    .line 34
    if-nez p1, :cond_5

    .line 35
    .line 36
    const-string p1, "initialCapacity"

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-static {p2, p1}, Lvr/q;->f(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-array p1, p2, [Ljava/lang/Object;

    .line 43
    .line 44
    iget v0, p0, Landroidx/media3/effect/l;->j:I

    .line 45
    .line 46
    iget v1, p0, Landroidx/media3/effect/l;->k:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/media3/effect/g1;->g(II)Landroidx/media3/effect/g1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p2, v1}, Lvr/l0;->f(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gt v2, p2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    const/4 p2, 0x0

    .line 65
    aput-object v0, p1, p2

    .line 66
    .line 67
    invoke-static {p1, v1}, Lvr/s0;->l([Ljava/lang/Object;I)Lvr/y1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lvr/y1;->J:Lvr/y1;

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/media3/effect/l;->d:Lm7/i;

    .line 74
    .line 75
    iget v3, v2, Lm7/i;->c:I

    .line 76
    .line 77
    if-ne v3, v1, :cond_4

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    :cond_4
    iget-object v1, p0, Landroidx/media3/effect/l;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1, p1, v0, v2, p2}, Landroidx/media3/effect/n;->k(Landroid/content/Context;Lvr/y1;Ljava/util/List;Lm7/i;I)Landroidx/media3/effect/n;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Landroidx/media3/effect/l;->c:Landroidx/media3/effect/n;

    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final d(Lrq/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/l;->f:Landroidx/media3/effect/p0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lm7/u;Lm7/v;J)V
    .locals 6

    .line 1
    :try_start_0
    iget p1, p2, Lm7/v;->c:I

    .line 2
    .line 3
    iget p2, p2, Lm7/v;->d:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/l;->c(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/effect/l;->c:Landroidx/media3/effect/n;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lm7/n1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lp7/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :goto_0
    move-object p1, v0

    .line 17
    move-object v5, p1

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object p1, p0, Landroidx/media3/effect/l;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/effect/k;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v4, p0

    .line 27
    move-wide v2, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/k;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Landroidx/media3/effect/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/l;->e:Landroidx/media3/effect/o0;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/effect/o0;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/l;->c:Landroidx/media3/effect/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/effect/b;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/l;->e:Landroidx/media3/effect/o0;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/effect/o0;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/effect/l;->e:Landroidx/media3/effect/o0;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/effect/o0;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lm7/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/l;->e:Landroidx/media3/effect/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/effect/o0;->r(Lm7/v;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/effect/l;->e:Landroidx/media3/effect/o0;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/media3/effect/o0;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/l;->c:Landroidx/media3/effect/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/effect/n;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lp7/b;->e()V
    :try_end_0
    .catch Lp7/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lm7/n1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lm7/n1;-><init>(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method
