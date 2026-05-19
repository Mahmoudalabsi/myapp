.class public abstract Ldh/f;
.super Ldh/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public final l:Ljava/nio/ByteBuffer;

.field public m:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "\n            attribute vec4 position;\n            attribute vec4 inputTextureCoordinate;\n            attribute vec4 inputTextureCoordinate2;\n\n            varying vec2 textureCoordinate;\n            varying vec2 textureCoordinate2;\n\n            void main() {\n                gl_Position = position;\n                textureCoordinate = inputTextureCoordinate.xy;\n                textureCoordinate2 = inputTextureCoordinate2.xy;\n            }\n        "

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ldh/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ldh/f;->k:I

    .line 8
    .line 9
    sget-object p1, Leh/a;->F:Leh/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, v0}, Leh/b;->b(Leh/a;ZZ)[F

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "order(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "asFloatBuffer(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ldh/f;->l:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ldh/f;->k:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Ldh/f;->k:I

    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Ldh/f;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x84c3

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xde1

    .line 13
    .line 14
    iget v1, p0, Ldh/f;->k:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Ldh/f;->j:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldh/f;->l:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v2, p0, Ldh/f;->i:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v7, p0, Ldh/f;->l:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/16 v4, 0x1406

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldh/b;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldh/b;->d:I

    .line 5
    .line 6
    const-string v1, "inputTextureCoordinate2"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ldh/f;->i:I

    .line 13
    .line 14
    iget v0, p0, Ldh/b;->d:I

    .line 15
    .line 16
    const-string v1, "inputImageTexture2"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Ldh/f;->j:I

    .line 23
    .line 24
    iget v0, p0, Ldh/f;->i:I

    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/f;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldh/f;->m:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldh/f;->e(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Ldh/f;->m:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Las/l0;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1, p0, p1}, Las/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ldh/b;->c:Ljava/util/LinkedList;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-object v1, p0, Ldh/b;->c:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p1

    .line 33
    throw v0
.end method
