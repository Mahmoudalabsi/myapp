.class public final Lgl/d;
.super Landroidx/media3/effect/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final h:I

.field public final i:F

.field public final j:Lba/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Landroidx/media3/effect/b;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lgl/d;->h:I

    .line 12
    .line 13
    iput p3, p0, Lgl/d;->i:F

    .line 14
    .line 15
    new-instance p2, Lba/x;

    .line 16
    .line 17
    const-string p3, "vertex_shader_transformation_es2.glsl"

    .line 18
    .line 19
    const-string v0, "fragment_shader_fill_overlay_es2.glsl"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3, v0}, Lba/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lgl/d;->j:Lba/x;

    .line 25
    .line 26
    invoke-static {}, Lp7/b;->C()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lba/x;->e([F)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lp7/b;->h()[F

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p3, "uTransformationMatrix"

    .line 38
    .line 39
    invoke-virtual {p2, p3, p1}, Lba/x;->g(Ljava/lang/String;[F)V

    .line 40
    .line 41
    .line 42
    const-string p3, "uTexTransformationMatrix"

    .line 43
    .line 44
    invoke-virtual {p2, p3, p1}, Lba/x;->g(Ljava/lang/String;[F)V

    .line 45
    .line 46
    .line 47
    return-void
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
    .locals 2

    .line 1
    iget-object p2, p0, Lgl/d;->j:Lba/x;

    .line 2
    .line 3
    invoke-virtual {p2}, Lba/x;->j()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    const-string v0, "uTexSampler"

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3, v0}, Lba/x;->i(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lgl/d;->h:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v1, "uFillSampler"

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0, v1}, Lba/x;->i(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "uAlpha"

    .line 21
    .line 22
    iget v0, p0, Lgl/d;->i:F

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lba/x;->f(Ljava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lba/x;->b()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    const/4 p2, 0x4

    .line 32
    invoke-static {p1, p3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/effect/b;->release()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgl/d;->h:I

    .line 5
    .line 6
    invoke-static {v0}, Lp7/b;->p(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgl/d;->j:Lba/x;

    .line 10
    .line 11
    invoke-virtual {v0}, Lba/x;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
