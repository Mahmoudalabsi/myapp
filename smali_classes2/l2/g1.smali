.class public final Ll2/g1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/g1;->b:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/g1;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Ll2/g1;->b:Landroid/graphics/Shader;

    .line 11
    .line 12
    return-void
.end method

.method public final c([F)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ll2/g1;->a:Landroid/graphics/Matrix;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ll2/g1;->a:Landroid/graphics/Matrix;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll2/g1;->a:Landroid/graphics/Matrix;

    .line 17
    .line 18
    :cond_1
    invoke-static {v0, p1}, Lta0/v;->X(Landroid/graphics/Matrix;[F)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    iget-object v0, p0, Ll2/g1;->b:Landroid/graphics/Shader;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
