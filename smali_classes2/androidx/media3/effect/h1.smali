.class public final Landroidx/media3/effect/h1;
.super Landroidx/media3/effect/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final h:Lba/x;

.field public final i:[Landroidx/media3/effect/s1;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p2, v0}, Landroidx/media3/effect/b;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance p2, Lba/x;

    .line 6
    .line 7
    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    .line 8
    .line 9
    const-string v2, "shaders/fragment_shader_transformation_es2.glsl"

    .line 10
    .line 11
    invoke-direct {p2, p1, v1, v2}, Lba/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/media3/effect/h1;->h:Lba/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lp7/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    invoke-static {}, Lp7/b;->h()[F

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "uTexTransformationMatrix"

    .line 21
    .line 22
    invoke-virtual {p2, v1, p1}, Lba/x;->g(Ljava/lang/String;[F)V

    .line 23
    .line 24
    .line 25
    const-string v1, "uTransformationMatrix"

    .line 26
    .line 27
    invoke-virtual {p2, v1, p1}, Lba/x;->g(Ljava/lang/String;[F)V

    .line 28
    .line 29
    .line 30
    const-string v1, "uRgbMatrix"

    .line 31
    .line 32
    invoke-virtual {p2, v1, p1}, Lba/x;->g(Ljava/lang/String;[F)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lp7/b;->C()[F

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lba/x;->e([F)V

    .line 40
    .line 41
    .line 42
    new-array p1, v0, [Landroidx/media3/effect/s1;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/effect/h1;->i:[Landroidx/media3/effect/s1;

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
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lm7/n1;->a(Ljava/lang/Exception;J)Lm7/n1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
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

.method public final e(Lm7/u;Lm7/v;J)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/effect/h1;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/effect/b;->e(Lm7/u;Lm7/v;J)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Landroidx/media3/effect/h1;->j:I

    .line 16
    .line 17
    add-int/lit8 p2, p1, 0x1

    .line 18
    .line 19
    iput p2, p0, Landroidx/media3/effect/h1;->j:I

    .line 20
    .line 21
    new-instance p2, Landroidx/media3/effect/s1;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/effect/b;->a:Landroidx/media3/effect/r1;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/media3/effect/r1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lm7/v;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v0, p3, p4}, Landroidx/media3/effect/s1;-><init>(Lm7/v;J)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Landroidx/media3/effect/h1;->i:[Landroidx/media3/effect/s1;

    .line 50
    .line 51
    aput-object p2, p3, p1

    .line 52
    .line 53
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/effect/h1;->j:I

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/effect/b;->flush()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lm7/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(IJ)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/media3/effect/h1;->h:Lba/x;

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
    invoke-virtual {p2}, Lba/x;->b()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Lp7/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Lm7/n1;->a(Ljava/lang/Exception;J)Lm7/n1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final j(J)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/effect/h1;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/effect/h1;->i:[Landroidx/media3/effect/s1;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v3, v1, v2

    .line 10
    .line 11
    iget-wide v4, v3, Landroidx/media3/effect/s1;->b:J

    .line 12
    .line 13
    cmp-long p1, p1, v4

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    aget-object p2, v1, p1

    .line 20
    .line 21
    aput-object v3, v1, p1

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    iput v0, p0, Landroidx/media3/effect/h1;->j:I

    .line 25
    .line 26
    iget-object p1, p2, Landroidx/media3/effect/s1;->a:Lm7/v;

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroidx/media3/effect/b;->g(Lm7/v;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/media3/effect/h1;->j:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/effect/h1;->i:[Landroidx/media3/effect/s1;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/media3/effect/s1;->a:Lm7/v;

    .line 12
    .line 13
    invoke-super {p0, v2}, Landroidx/media3/effect/b;->g(Lm7/v;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v0, p0, Landroidx/media3/effect/h1;->j:I

    .line 20
    .line 21
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/effect/b;->release()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/h1;->h:Lba/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Lba/x;->c()V
    :try_end_0
    .catch Lp7/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lm7/n1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lm7/n1;-><init>(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
