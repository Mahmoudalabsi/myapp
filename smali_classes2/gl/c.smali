.class public final Lgl/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/m0;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;F)V
    .locals 1

    .line 1
    const-string v0, "fillBitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgl/c;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput p2, p0, Lgl/c;->b:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Landroidx/media3/effect/q0;
    .locals 4

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    new-array v0, p2, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lp7/b;->e()V

    .line 14
    .line 15
    .line 16
    aget p2, v0, v1

    .line 17
    .line 18
    iget-object v0, p0, Lgl/c;->a:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2, v3}, Lp7/b;->b(II)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x2601

    .line 32
    .line 33
    const/16 v3, 0xde1

    .line 34
    .line 35
    invoke-static {v3, p2, v2}, Lp7/b;->c(III)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lp7/b;->e()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lgl/d;

    .line 45
    .line 46
    iget v1, p0, Lgl/c;->b:F

    .line 47
    .line 48
    invoke-direct {v0, p1, p2, v1}, Lgl/d;-><init>(Landroid/content/Context;IF)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
