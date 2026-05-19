.class public final Lgl/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lhl/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhl/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lhl/a;->f:I

    .line 11
    .line 12
    iput v1, v0, Lhl/a;->g:I

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v1, v0, Lhl/a;->a:F

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v2, v0, Lhl/a;->b:F

    .line 21
    .line 22
    iput v1, v0, Lhl/a;->c:F

    .line 23
    .line 24
    iput v2, v0, Lhl/a;->d:F

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lhl/a;->e:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iput-object v0, p0, Lgl/j;->a:Lhl/a;

    .line 34
    .line 35
    return-void
.end method
