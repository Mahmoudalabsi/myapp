.class public final Lgl/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/m0;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "mask"

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
    iput-object p1, p0, Lgl/g;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lgl/g;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Landroidx/media3/effect/q0;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    const-string v1, "HDR is currently not supported."

    .line 9
    .line 10
    invoke-static {v1, v0}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lgl/g;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lp7/b;->e()V

    .line 23
    .line 24
    .line 25
    aget v1, v2, v3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v2, v4}, Lp7/b;->b(II)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x2601

    .line 39
    .line 40
    const/16 v4, 0xde1

    .line 41
    .line 42
    invoke-static {v4, v1, v2}, Lp7/b;->c(III)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3, v0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lp7/b;->e()V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Lgl/g;->b:I
    :try_end_0
    .catch Lp7/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    new-instance v0, Lgl/b;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0, p2}, Lgl/b;-><init>(Landroid/content/Context;Lgl/g;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance p2, Lm7/n1;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lm7/n1;-><init>(Lp7/m;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method
