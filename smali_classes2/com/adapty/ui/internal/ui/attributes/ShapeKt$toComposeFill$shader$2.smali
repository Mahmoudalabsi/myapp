.class public final Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$2;
.super Ll2/z0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $colorStops:[Lp70/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp70/l;"
        }
    .end annotation
.end field

.field final synthetic $x0:F

.field final synthetic $x1:F

.field final synthetic $y0:F

.field final synthetic $y1:F


# direct methods
.method public constructor <init>(FFFF[Lp70/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF[",
            "Lp70/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$2;->$x0:F

    .line 2
    .line 3
    iput p2, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$2;->$y0:F

    .line 4
    .line 5
    iput p3, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$2;->$x1:F

    .line 6
    .line 7
    iput p4, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$2;->$y1:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$2;->$colorStops:[Lp70/l;

    .line 10
    .line 11
    invoke-direct {p0}, Ll2/z0;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lk2/e;->f(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$2;->$x0:F

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    invoke-static {p1, p2}, Lk2/e;->c(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$2;->$y0:F

    .line 13
    .line 14
    mul-float/2addr v1, v2

    .line 15
    invoke-static {v0, v1}, Li80/b;->i(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {p1, p2}, Lk2/e;->f(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$2;->$x1:F

    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    invoke-static {p1, p2}, Lk2/e;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p2, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$2;->$y1:F

    .line 31
    .line 32
    mul-float/2addr p1, p2

    .line 33
    invoke-static {v0, p1}, Li80/b;->i(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2, v2, v3}, Lk2/b;->g(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2}, Lk2/b;->e(J)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$2;->$colorStops:[Lp70/l;

    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    array-length p2, p1

    .line 50
    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    array-length p2, p1

    .line 54
    const/4 v0, 0x0

    .line 55
    move v1, v0

    .line 56
    :goto_0
    if-ge v1, p2, :cond_0

    .line 57
    .line 58
    aget-object v5, p1, v1

    .line 59
    .line 60
    iget-object v5, v5, Lp70/l;->F:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$2;->$colorStops:[Lp70/l;

    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    array-length p2, p1

    .line 83
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    array-length p2, p1

    .line 87
    :goto_1
    if-ge v0, p2, :cond_1

    .line 88
    .line 89
    aget-object v1, p1, v0

    .line 90
    .line 91
    iget-object v1, v1, Lp70/l;->G:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ll2/w;

    .line 94
    .line 95
    iget-wide v7, v1, Ll2/w;->a:J

    .line 96
    .line 97
    new-instance v1, Ll2/w;

    .line 98
    .line 99
    invoke-direct {v1, v7, v8}, Ll2/w;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v7, 0x0

    .line 109
    invoke-static/range {v2 .. v7}, Ll2/f0;->l(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/RadialGradient;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method
