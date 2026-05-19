.class public final synthetic Landroidx/media3/effect/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/z1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/effect/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/effect/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/p;->b:Landroidx/media3/effect/t;

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
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/effect/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/p;->b:Landroidx/media3/effect/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lp7/b;->x()Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/media3/effect/t;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/media3/effect/t;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lm7/u;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    sget-object v4, Lp7/b;->b:[I

    .line 23
    .line 24
    invoke-interface {v2, v1, v3, v4}, Lm7/u;->b(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, v0, Landroidx/media3/effect/t;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    invoke-interface {v2, v1, v3}, Lm7/u;->h(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Landroidx/media3/effect/t;->o:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/p;->b:Landroidx/media3/effect/t;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/effect/t;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/effect/p;->b:Landroidx/media3/effect/t;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v1, v0, Landroidx/media3/effect/t;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Llm/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lp7/m; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v1, v1, Llm/b;->I:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lba/x;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lba/x;->c()V
    :try_end_1
    .catch Lp7/m; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    :try_start_2
    const-string v2, "CompositorGlProgram"

    .line 69
    .line 70
    const-string v3, "Error releasing GL Program"

    .line 71
    .line 72
    invoke-static {v2, v3, v1}, Lp7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    iget-object v1, v0, Landroidx/media3/effect/t;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroidx/media3/effect/r1;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/media3/effect/r1;->e()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Landroidx/media3/effect/t;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/opengl/EGLDisplay;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/media3/effect/t;->o:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lp7/b;->r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Lp7/m; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    const-string v1, "DefaultVideoCompositor"

    .line 96
    .line 97
    const-string v2, "Error releasing GL resources"

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lp7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
