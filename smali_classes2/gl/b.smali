.class public final Lgl/b;
.super Landroidx/media3/effect/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic h:I

.field public final i:Lba/x;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgl/g;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgl/b;->h:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p3, v0}, Landroidx/media3/effect/b;-><init>(ZI)V

    .line 2
    iput-object p2, p0, Lgl/b;->j:Ljava/lang/Object;

    .line 3
    :try_start_0
    new-instance p2, Lba/x;

    .line 4
    const-string p3, "vertex_shader_transformation_es2.glsl"

    .line 5
    const-string v0, "fragment_shader_mask_es2.glsl"

    .line 6
    invoke-direct {p2, p1, p3, v0}, Lba/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lgl/b;->i:Lba/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lp7/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {}, Lp7/b;->C()[F

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lba/x;->e([F)V

    .line 9
    invoke-static {}, Lp7/b;->h()[F

    move-result-object p1

    .line 10
    const-string p3, "uTransformationMatrix"

    invoke-virtual {p2, p3, p1}, Lba/x;->g(Ljava/lang/String;[F)V

    .line 11
    const-string p3, "uTexTransformationMatrix"

    invoke-virtual {p2, p3, p1}, Lba/x;->g(Ljava/lang/String;[F)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 12
    :goto_0
    new-instance p2, Lm7/n1;

    invoke-direct {p2, p1}, Lm7/n1;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 13
    :goto_1
    new-instance p2, Lm7/n1;

    invoke-direct {p2, p1}, Lm7/n1;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;[F)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lgl/b;->h:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/media3/effect/b;-><init>(ZI)V

    .line 15
    iput-object p2, p0, Lgl/b;->j:Ljava/lang/Object;

    .line 16
    :try_start_0
    new-instance p2, Lba/x;

    .line 17
    const-string v0, "vertex_shader_transformation_es2.glsl"

    .line 18
    const-string v1, "fragment_shader_color_overlay_es2.glsl"

    .line 19
    invoke-direct {p2, p1, v0, v1}, Lba/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lgl/b;->i:Lba/x;

    .line 20
    invoke-static {}, Lp7/b;->h()[F

    move-result-object p1

    .line 21
    invoke-static {}, Lp7/b;->C()[F

    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lba/x;->e([F)V

    .line 23
    const-string v0, "uTransformationMatrix"

    invoke-virtual {p2, v0, p1}, Lba/x;->g(Ljava/lang/String;[F)V

    .line 24
    const-string v0, "uTexTransformationMatrix"

    invoke-virtual {p2, v0, p1}, Lba/x;->g(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lp7/m; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 25
    :goto_0
    new-instance p2, Lm7/n1;

    invoke-direct {p2, p1}, Lm7/n1;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 26
    :goto_1
    new-instance p2, Lm7/n1;

    invoke-direct {p2, p1}, Lm7/n1;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public final c(II)Lp7/w;
    .locals 1

    .line 1
    iget v0, p0, Lgl/b;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp7/w;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lp7/w;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lp7/w;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lp7/w;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(IJ)V
    .locals 3

    .line 1
    iget p2, p0, Lgl/b;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgl/b;->i:Lba/x;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, Lba/x;->j()V

    .line 9
    .line 10
    .line 11
    const-string p3, "uTexSampler"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p1, v0, p3}, Lba/x;->i(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "uMask"

    .line 18
    .line 19
    iget-object p3, p0, Lgl/b;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lgl/g;

    .line 22
    .line 23
    iget v1, p3, Lgl/g;->b:I

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const-string v2, "The LUT has not been stored as a texture in OpenGL yet. You must to call #toGlShaderProgram() first."

    .line 32
    .line 33
    invoke-static {v2, v1}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    iget p3, p3, Lgl/g;->b:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p2, p3, v1, p1}, Lba/x;->i(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lba/x;->b()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Lp7/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Lm7/n1;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lm7/n1;-><init>(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :pswitch_0
    iget-object p2, p0, Lgl/b;->i:Lba/x;

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p2}, Lba/x;->j()V

    .line 61
    .line 62
    .line 63
    const-string p3, "uTexSampler"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p2, p1, v0, p3}, Lba/x;->i(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "uOverlayColor"

    .line 70
    .line 71
    iget-object p3, p0, Lgl/b;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, [F

    .line 74
    .line 75
    invoke-virtual {p2, p1, p3}, Lba/x;->g(Ljava/lang/String;[F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lba/x;->b()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x5

    .line 82
    const/4 p2, 0x4

    .line 83
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_1
    .catch Lp7/m; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_1
    move-exception p1

    .line 88
    new-instance p2, Lm7/n1;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lm7/n1;-><init>(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, Lgl/b;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/effect/b;->release()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lgl/b;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lgl/g;

    .line 12
    .line 13
    iget v0, v0, Lgl/g;->b:I

    .line 14
    .line 15
    invoke-static {v0}, Lp7/b;->p(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgl/b;->i:Lba/x;

    .line 19
    .line 20
    invoke-virtual {v0}, Lba/x;->c()V
    :try_end_0
    .catch Lp7/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Lm7/n1;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lm7/n1;-><init>(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_0
    invoke-super {p0}, Landroidx/media3/effect/b;->release()V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v0, p0, Lgl/b;->i:Lba/x;

    .line 35
    .line 36
    invoke-virtual {v0}, Lba/x;->c()V
    :try_end_1
    .catch Lp7/m; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_1
    move-exception v0

    .line 41
    new-instance v1, Lm7/n1;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lm7/n1;-><init>(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
