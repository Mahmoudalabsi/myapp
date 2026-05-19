.class public final Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$3;
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

.field final synthetic $y0:F


# direct methods
.method public constructor <init>(FF[Lp70/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF[",
            "Lp70/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$3;->$x0:F

    .line 2
    .line 3
    iput p2, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$3;->$y0:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$3;->$colorStops:[Lp70/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ll2/z0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lk2/e;->f(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$3;->$x0:F

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    invoke-static {p1, p2}, Lk2/e;->c(J)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$3;->$y0:F

    .line 13
    .line 14
    mul-float/2addr p1, p2

    .line 15
    invoke-static {v0, p1}, Li80/b;->i(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$3;->$colorStops:[Lp70/l;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    aget-object v5, v0, v4

    .line 33
    .line 34
    iget-object v5, v5, Lp70/l;->F:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$3;->$colorStops:[Lp70/l;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    array-length v4, v0

    .line 57
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    array-length v4, v0

    .line 61
    :goto_1
    if-ge v3, v4, :cond_1

    .line 62
    .line 63
    aget-object v5, v0, v3

    .line 64
    .line 65
    iget-object v5, v5, Lp70/l;->G:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ll2/w;

    .line 68
    .line 69
    iget-wide v5, v5, Ll2/w;->a:J

    .line 70
    .line 71
    new-instance v7, Ll2/w;

    .line 72
    .line 73
    invoke-direct {v7, v5, v6}, Ll2/w;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {p1, p2, v2, v1}, Ll2/f0;->m(JLjava/util/List;Ljava/util/List;)Landroid/graphics/SweepGradient;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
