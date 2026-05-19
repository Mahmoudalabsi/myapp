.class public final Lcom/adapty/ui/internal/ui/attributes/ShapeKt;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/ShapeKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;",
            ">;)",
            "Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;

    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object p0

    check-cast p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;->getValue$adapty_ui_release()I

    move-result p0

    invoke-static {p0}, Ll2/f0;->c(I)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;-><init>(JLkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static final toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;",
            ">;)",
            "Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object p0

    check-cast p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 3
    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getValues$adapty_ui_release()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;

    .line 7
    invoke-virtual {v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;->component1()F

    move-result v3

    invoke-virtual {v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;->component2()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;->getValue$adapty_ui_release()I

    move-result v2

    invoke-static {v2}, Ll2/f0;->c(I)J

    move-result-wide v4

    .line 8
    new-instance v2, Ll2/w;

    invoke-direct {v2, v4, v5}, Ll2/w;-><init>(J)V

    .line 9
    new-instance v4, Lp70/l;

    invoke-direct {v4, v3, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Lp70/l;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 12
    move-object v6, v0

    check-cast v6, [Lp70/l;

    .line 13
    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getPoints$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;->component1()F

    move-result v2

    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;->component2()F

    move-result v3

    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;->component3()F

    move-result v4

    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;->component4()F

    move-result v5

    .line 14
    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getType$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;

    move-result-object p0

    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 15
    new-instance p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$3;

    invoke-direct {p0, v2, v3, v6}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$3;-><init>(FF[Lp70/l;)V

    goto :goto_2

    :cond_1
    new-instance p0, Lp70/g;

    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    throw p0

    .line 18
    :cond_2
    new-instance v1, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$2;

    invoke-direct/range {v1 .. v6}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$2;-><init>(FFFF[Lp70/l;)V

    :goto_1
    move-object p0, v1

    goto :goto_2

    .line 19
    :cond_3
    new-instance v1, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$1;

    invoke-direct/range {v1 .. v6}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$1;-><init>(FFFF[Lp70/l;)V

    goto :goto_1

    .line 20
    :goto_2
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;

    invoke-direct {v0, p0}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;-><init>(Ll2/s;)V

    return-object v0
.end method

.method public static final toComposeFill-cSwnlzA(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Landroid/content/Context;J)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Image;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;",
            ">;",
            "Landroid/content/Context;",
            "J)",
            "Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Image;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$toComposeFill"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Lk2/e;->f(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    invoke-static {p2, p3}, Lk2/e;->c(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2, p3}, Lk2/e;->f(J)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Li80/b;->g0(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p2, p3}, Lk2/e;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Li80/b;->g0(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$ScaleType;->FIT_MAX:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$ScaleType;

    .line 46
    .line 47
    invoke-static {p1, p0, v0, v2, v3}, Lcom/adapty/ui/internal/utils/BitmapKt;->getBitmap(Landroid/content/Context;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;IILcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$ScaleType;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-gtz p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3}, Lk2/e;->f(J)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    div-float/2addr v2, v3

    .line 87
    invoke-static {p2, p3}, Lk2/e;->c(J)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    div-float/2addr v3, v4

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p3}, Lk2/e;->f(J)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    int-to-float p3, p3

    .line 116
    mul-float/2addr p3, v2

    .line 117
    sub-float/2addr p2, p3

    .line 118
    const/high16 p3, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float/2addr p2, p3

    .line 121
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 122
    .line 123
    .line 124
    new-instance p2, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Image;

    .line 125
    .line 126
    invoke-direct {p2, p0, v0, p1}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Image;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method public static final toComposeShape(Lcom/adapty/ui/internal/ui/attributes/Shape$Type;Lp1/o;I)Ll2/b1;
    .locals 5

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/s;

    .line 7
    .line 8
    const p2, -0x7a021d8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lp1/s;->g0(I)V

    .line 12
    .line 13
    .line 14
    instance-of p2, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$Circle;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/adapty/ui/internal/ui/CircleShape;->INSTANCE:Lcom/adapty/ui/internal/ui/CircleShape;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lg3/t1;->h:Lp1/i3;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lh4/c;

    .line 33
    .line 34
    check-cast p0, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc;->getArcHeight$adapty_ui_release()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {p2, p0}, Lh4/c;->p0(F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    new-instance p2, Lcom/adapty/ui/internal/ui/RectWithArcShape;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p2, p0, v0, v1, v2}, Lcom/adapty/ui/internal/ui/RectWithArcShape;-><init>(FIILkotlin/jvm/internal/g;)V

    .line 49
    .line 50
    .line 51
    move-object p0, p2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p2, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$Rectangle;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    check-cast p0, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$Rectangle;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$Rectangle;->getCornerRadius$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;->getTopLeft()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;->getTopRight()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;->getBottomRight()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;->getBottomLeft()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sget-object v3, Ls0/g;->a:Ls0/f;

    .line 82
    .line 83
    new-instance v3, Ls0/f;

    .line 84
    .line 85
    new-instance v4, Ls0/e;

    .line 86
    .line 87
    invoke-direct {v4, p2}, Ls0/e;-><init>(F)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Ls0/e;

    .line 91
    .line 92
    invoke-direct {p2, v1}, Ls0/e;-><init>(F)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ls0/e;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ls0/e;-><init>(F)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ls0/e;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Ls0/e;-><init>(F)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v4, p2, v1, v2}, Ls0/f;-><init>(Ls0/a;Ls0/a;Ls0/a;Ls0/a;)V

    .line 106
    .line 107
    .line 108
    move-object p0, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p0, Ll2/f0;->b:Ll2/x0;

    .line 111
    .line 112
    :goto_0
    invoke-virtual {p1, v0}, Lp1/s;->q(Z)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_3
    new-instance p0, Lp70/g;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public static final toGradientAsset(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;",
            ">;)",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 27
    new-instance v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 28
    sget-object v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;->LINEAR:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;

    .line 29
    new-instance v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;

    new-instance v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {v4, v5, v8, v9, v8}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;-><init>(FLcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;)V

    .line 30
    new-instance v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;

    new-instance v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    invoke-direct {v7, v5, v8, v9, v8}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v7}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;-><init>(FLcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;)V

    filled-new-array {v3, v4}, [Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;

    move-result-object v3

    .line 31
    invoke-static {v3}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 32
    new-instance v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;

    invoke-direct {v4, v6, v6, v5, v5}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;-><init>(FFFF)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;Ljava/util/List;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 34
    invoke-direct {v0, v1, v8, v9, v8}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    .line 35
    invoke-static {p0, v0}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toGradientAsset(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    move-result-object p0

    return-object p0
.end method

.method public static final toGradientAsset(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;",
            ">;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;",
            ">;)",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetGradient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v0

    check-cast v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 2
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v1

    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 3
    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getType$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getValues$adapty_ui_release()Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;

    .line 8
    new-instance v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;

    invoke-virtual {v6}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;->getP()F

    move-result v6

    invoke-direct {v7, v6, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;-><init>(FLcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;)V

    .line 9
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getPoints$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;->getCustomId$adapty_ui_release()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v6, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    invoke-direct {v6, v2, v4, v3, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;Ljava/util/List;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getFallback()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object p0

    check-cast p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    if-eqz p0, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getFallback()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object p1

    check-cast p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 15
    :goto_1
    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getType$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;

    move-result-object p1

    .line 16
    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getValues$adapty_ui_release()Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;

    .line 20
    new-instance v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;

    invoke-virtual {v3}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;->getP()F

    move-result v3

    invoke-direct {v4, v3, p0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;-><init>(FLcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;)V

    .line 21
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getPoints$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;->getCustomId$adapty_ui_release()Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    invoke-direct {v1, p1, v2, v0, p0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;Ljava/util/List;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 25
    :goto_3
    new-instance p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {p0, v6, v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    return-object p0
.end method
