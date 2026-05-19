.class public final Lgl/e;
.super Landroidx/media3/effect/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final h:Lgl/f;

.field public final i:F

.field public final j:Lba/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgl/f;ZF)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p3, v0}, Landroidx/media3/effect/b;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lgl/e;->h:Lgl/f;

    .line 11
    .line 12
    iput p4, p0, Lgl/e;->i:F

    .line 13
    .line 14
    :try_start_0
    new-instance p2, Lba/x;

    .line 15
    .line 16
    const-string p3, "vertex_shader_transformation_es2.glsl"

    .line 17
    .line 18
    const-string p4, "fragment_shader_lookup_es2.glsl"

    .line 19
    .line 20
    invoke-direct {p2, p1, p3, p4}, Lba/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lgl/e;->j:Lba/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lp7/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    invoke-static {}, Lp7/b;->C()[F

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lba/x;->e([F)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lp7/b;->h()[F

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p3, "uTransformationMatrix"

    .line 37
    .line 38
    invoke-virtual {p2, p3, p1}, Lba/x;->g(Ljava/lang/String;[F)V

    .line 39
    .line 40
    .line 41
    const-string p3, "uTexTransformationMatrix"

    .line 42
    .line 43
    invoke-virtual {p2, p3, p1}, Lba/x;->g(Ljava/lang/String;[F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    new-instance p2, Lm7/n1;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lm7/n1;-><init>(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :goto_1
    new-instance p2, Lm7/n1;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lm7/n1;-><init>(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method


# virtual methods
.method public final c(II)Lp7/w;
    .locals 1

    .line 1
    new-instance v0, Lp7/w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp7/w;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(IJ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lgl/e;->j:Lba/x;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lba/x;->j()V

    .line 4
    .line 5
    .line 6
    const-string p3, "uTexSampler"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, v0, p3}, Lba/x;->i(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "uColorLut"

    .line 13
    .line 14
    iget-object p3, p0, Lgl/e;->h:Lgl/f;

    .line 15
    .line 16
    iget v1, p3, Lgl/f;->c:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v2, "The LUT has not been stored as a texture in OpenGL yet. You must to call #toGlShaderProgram() first."

    .line 25
    .line 26
    invoke-static {v2, v1}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    iget p3, p3, Lgl/f;->c:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p2, p3, v1, p1}, Lba/x;->i(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "uColorLutIntensity"

    .line 36
    .line 37
    iget p3, p0, Lgl/e;->i:F

    .line 38
    .line 39
    invoke-virtual {p2, p1, p3}, Lba/x;->f(Ljava/lang/String;F)V

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
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/effect/b;->release()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lgl/e;->h:Lgl/f;

    .line 5
    .line 6
    iget v0, v0, Lgl/f;->c:I

    .line 7
    .line 8
    invoke-static {v0}, Lp7/b;->p(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgl/e;->j:Lba/x;

    .line 12
    .line 13
    invoke-virtual {v0}, Lba/x;->c()V
    :try_end_0
    .catch Lp7/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lm7/n1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lm7/n1;-><init>(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method
