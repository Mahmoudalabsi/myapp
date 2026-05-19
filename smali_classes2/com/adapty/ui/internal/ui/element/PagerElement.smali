.class public final Lcom/adapty/ui/internal/ui/element/PagerElement;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/ui/internal/ui/element/UIElement;
.implements Lcom/adapty/ui/internal/ui/element/MultiContainer;


# annotations
.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/element/PagerElement$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animation:Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;

.field private final baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;"
        }
    .end annotation
.end field

.field private final interactionBehavior:Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;

.field private final pageHeight:Lcom/adapty/ui/internal/ui/attributes/PageSize;

.field private final pagePadding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

.field private final pageWidth:Lcom/adapty/ui/internal/ui/attributes/PageSize;

.field private final pagerIndicator:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;

.field private final spacing:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/PageSize;Lcom/adapty/ui/internal/ui/attributes/PageSize;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Ljava/lang/Float;Ljava/util/List;Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;Lcom/adapty/ui/internal/ui/element/BaseProps;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/attributes/PageSize;",
            "Lcom/adapty/ui/internal/ui/attributes/PageSize;",
            "Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;",
            "Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;",
            "Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;",
            "Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "pageWidth"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageHeight"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "interactionBehavior"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "baseProps"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->pageWidth:Lcom/adapty/ui/internal/ui/attributes/PageSize;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->pageHeight:Lcom/adapty/ui/internal/ui/attributes/PageSize;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->pagePadding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->spacing:Ljava/lang/Float;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->content:Ljava/util/List;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->pagerIndicator:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->animation:Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->interactionBehavior:Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 46
    .line 47
    return-void
.end method

.method private final RoundDot(Lcom/adapty/ui/internal/ui/attributes/ComposeFill;Landroidx/compose/ui/Modifier;Lp1/o;I)V
    .locals 3

    .line 1
    check-cast p3, Lp1/s;

    .line 2
    .line 3
    const v0, 0x929e6ac

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3}, Lp1/s;->G()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p3}, Lp1/s;->Z()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    invoke-virtual {p3, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 69
    .line 70
    if-ne v2, v1, :cond_7

    .line 71
    .line 72
    :cond_6
    new-instance v2, Lcom/adapty/ui/internal/ui/element/PagerElement$RoundDot$1$1;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lcom/adapty/ui/internal/ui/element/PagerElement$RoundDot$1$1;-><init>(Lcom/adapty/ui/internal/ui/attributes/ComposeFill;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    check-cast v2, Lg80/b;

    .line 81
    .line 82
    shr-int/lit8 v0, v0, 0x3

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0xe

    .line 85
    .line 86
    invoke-static {v0, p2, v2, p3}, Lb0/y0;->a(ILandroidx/compose/ui/Modifier;Lg80/b;Lp1/o;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    invoke-virtual {p3}, Lp1/s;->u()Lp1/a2;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-nez p3, :cond_8

    .line 94
    .line 95
    return-void

    .line 96
    :cond_8
    new-instance v0, Lcom/adapty/ui/internal/ui/element/PagerElement$RoundDot$2;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/adapty/ui/internal/ui/element/PagerElement$RoundDot$2;-><init>(Lcom/adapty/ui/internal/ui/element/PagerElement;Lcom/adapty/ui/internal/ui/attributes/ComposeFill;Landroidx/compose/ui/Modifier;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p3, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    return-void
.end method

.method public static final synthetic access$RoundDot(Lcom/adapty/ui/internal/ui/element/PagerElement;Lcom/adapty/ui/internal/ui/attributes/ComposeFill;Landroidx/compose/ui/Modifier;Lp1/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/ui/internal/ui/element/PagerElement;->RoundDot(Lcom/adapty/ui/internal/ui/attributes/ComposeFill;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$renderHorizontalPager-HBwkHgE(Lcom/adapty/ui/internal/ui/element/PagerElement;FFLp0/f0;Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;Lp1/o;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/adapty/ui/internal/ui/element/PagerElement;->renderHorizontalPager-HBwkHgE(FFLp0/f0;Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;Lp1/o;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$renderHorizontalPagerIndicator(Lcom/adapty/ui/internal/ui/element/PagerElement;Lp0/f0;Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lp1/o;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/adapty/ui/internal/ui/element/PagerElement;->renderHorizontalPagerIndicator(Lp0/f0;Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$renderPagerInternal(Lcom/adapty/ui/internal/ui/element/PagerElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Lp1/o;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/adapty/ui/internal/ui/element/PagerElement;->renderPagerInternal(Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$slideBackToStart(Lcom/adapty/ui/internal/ui/element/PagerElement;Lp0/f0;ILcom/adapty/ui/internal/ui/attributes/Transition$Slide;ZLv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/adapty/ui/internal/ui/element/PagerElement;->slideBackToStart(Lp0/f0;ILcom/adapty/ui/internal/ui/attributes/Transition$Slide;ZLv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$slideNext(Lcom/adapty/ui/internal/ui/element/PagerElement;Lp0/f0;Ljava/util/List;Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;ZLkotlin/jvm/functions/Function0;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/adapty/ui/internal/ui/element/PagerElement;->slideNext(Lp0/f0;Ljava/util/List;Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;ZLkotlin/jvm/functions/Function0;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$slideToPage(Lcom/adapty/ui/internal/ui/element/PagerElement;Lp0/f0;ILcom/adapty/ui/internal/ui/attributes/Transition$Slide;ZLv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/adapty/ui/internal/ui/element/PagerElement;->slideToPage(Lp0/f0;ILcom/adapty/ui/internal/ui/attributes/Transition$Slide;ZLv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final renderHorizontalPager-HBwkHgE(FFLp0/f0;Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;Lp1/o;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lp0/f0;",
            "Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;",
            "Lp1/o;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p11

    .line 4
    .line 5
    check-cast v13, Lp1/s;

    .line 6
    .line 7
    const v0, -0x38b7a3da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/adapty/ui/internal/ui/element/PagerElement;->spacing:Ljava/lang/Float;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    move v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    int-to-float v0, v2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v0, v1, Lcom/adapty/ui/internal/ui/element/PagerElement;->pagePadding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v4, 0x30

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getStart()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v7, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 40
    .line 41
    invoke-static {v5, v7, v13, v4}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getEnd()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v7, v13, v4}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-float/2addr v0, v5

    .line 54
    new-instance v5, Lh4/f;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Lh4/f;-><init>(F)V

    .line 57
    .line 58
    .line 59
    :goto_2
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget v0, v5, Lh4/f;->F:F

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    int-to-float v0, v2

    .line 65
    :goto_3
    sub-float v0, p1, v0

    .line 66
    .line 67
    iget-object v5, v1, Lcom/adapty/ui/internal/ui/element/PagerElement;->pagePadding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    move-object v7, v3

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getTop()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->Y:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 78
    .line 79
    invoke-static {v7, v8, v13, v4}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getBottom()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5, v8, v13, v4}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-float/2addr v5, v7

    .line 92
    new-instance v7, Lh4/f;

    .line 93
    .line 94
    invoke-direct {v7, v5}, Lh4/f;-><init>(F)V

    .line 95
    .line 96
    .line 97
    :goto_4
    if-eqz v7, :cond_4

    .line 98
    .line 99
    iget v5, v7, Lh4/f;->F:F

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    int-to-float v5, v2

    .line 103
    :goto_5
    sub-float v5, p2, v5

    .line 104
    .line 105
    iget-object v7, v1, Lcom/adapty/ui/internal/ui/element/PagerElement;->pageWidth:Lcom/adapty/ui/internal/ui/attributes/PageSize;

    .line 106
    .line 107
    const v8, -0x6c17bf8a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v8}, Lp1/s;->g0(I)V

    .line 111
    .line 112
    .line 113
    instance-of v8, v7, Lcom/adapty/ui/internal/ui/attributes/PageSize$Unit;

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    iget-object v0, v1, Lcom/adapty/ui/internal/ui/element/PagerElement;->pageWidth:Lcom/adapty/ui/internal/ui/attributes/PageSize;

    .line 118
    .line 119
    check-cast v0, Lcom/adapty/ui/internal/ui/attributes/PageSize$Unit;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/PageSize$Unit;->getValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v7, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 126
    .line 127
    invoke-static {v0, v7, v13, v4}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    instance-of v7, v7, Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;

    .line 133
    .line 134
    if-eqz v7, :cond_d

    .line 135
    .line 136
    iget-object v7, v1, Lcom/adapty/ui/internal/ui/element/PagerElement;->pageWidth:Lcom/adapty/ui/internal/ui/attributes/PageSize;

    .line 137
    .line 138
    check-cast v7, Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;->getFraction$adapty_ui_release()F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    mul-float/2addr v0, v7

    .line 145
    :goto_6
    invoke-virtual {v13, v2}, Lp1/s;->q(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v1, Lcom/adapty/ui/internal/ui/element/PagerElement;->pageHeight:Lcom/adapty/ui/internal/ui/attributes/PageSize;

    .line 149
    .line 150
    const v8, -0x6c17beb8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v8}, Lp1/s;->g0(I)V

    .line 154
    .line 155
    .line 156
    instance-of v8, v7, Lcom/adapty/ui/internal/ui/attributes/PageSize$Unit;

    .line 157
    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    iget-object v5, v1, Lcom/adapty/ui/internal/ui/element/PagerElement;->pageHeight:Lcom/adapty/ui/internal/ui/attributes/PageSize;

    .line 161
    .line 162
    check-cast v5, Lcom/adapty/ui/internal/ui/attributes/PageSize$Unit;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/attributes/PageSize$Unit;->getValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v7, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->Y:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 169
    .line 170
    invoke-static {v5, v7, v13, v4}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    new-instance v5, Lh4/f;

    .line 175
    .line 176
    invoke-direct {v5, v4}, Lh4/f;-><init>(F)V

    .line 177
    .line 178
    .line 179
    :goto_7
    move-object v15, v5

    .line 180
    goto :goto_8

    .line 181
    :cond_6
    instance-of v4, v7, Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;

    .line 182
    .line 183
    if-eqz v4, :cond_c

    .line 184
    .line 185
    iget-object v4, v1, Lcom/adapty/ui/internal/ui/element/PagerElement;->pageHeight:Lcom/adapty/ui/internal/ui/attributes/PageSize;

    .line 186
    .line 187
    check-cast v4, Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;->getFraction$adapty_ui_release()F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/high16 v7, 0x3f800000    # 1.0f

    .line 194
    .line 195
    cmpg-float v4, v4, v7

    .line 196
    .line 197
    if-nez v4, :cond_7

    .line 198
    .line 199
    move-object v15, v3

    .line 200
    goto :goto_8

    .line 201
    :cond_7
    iget-object v4, v1, Lcom/adapty/ui/internal/ui/element/PagerElement;->pageHeight:Lcom/adapty/ui/internal/ui/attributes/PageSize;

    .line 202
    .line 203
    check-cast v4, Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;->getFraction$adapty_ui_release()F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    mul-float/2addr v4, v5

    .line 210
    new-instance v5, Lh4/f;

    .line 211
    .line 212
    invoke-direct {v5, v4}, Lh4/f;-><init>(F)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :goto_8
    invoke-virtual {v13, v2}, Lp1/s;->q(Z)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lp0/g;

    .line 220
    .line 221
    invoke-direct {v5, v0}, Lp0/g;-><init>(F)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lcom/adapty/ui/internal/ui/element/PagerElement;->pagePadding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    .line 225
    .line 226
    const v4, -0x6c17bcf8

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v4}, Lp1/s;->g0(I)V

    .line 230
    .line 231
    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_8
    invoke-static {v0, v13, v2}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->toPaddingValues(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lp1/o;I)Lj0/t1;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_9
    invoke-virtual {v13, v2}, Lp1/s;->q(Z)V

    .line 240
    .line 241
    .line 242
    if-nez v3, :cond_9

    .line 243
    .line 244
    int-to-float v0, v2

    .line 245
    new-instance v3, Lj0/v1;

    .line 246
    .line 247
    invoke-direct {v3, v0, v0, v0, v0}, Lj0/v1;-><init>(FFFF)V

    .line 248
    .line 249
    .line 250
    :cond_9
    move-object v4, v3

    .line 251
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;->NONE:Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;

    .line 252
    .line 253
    move-object/from16 v3, p4

    .line 254
    .line 255
    if-eq v3, v0, :cond_a

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    :cond_a
    move v9, v2

    .line 259
    new-instance v14, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;

    .line 260
    .line 261
    move-object/from16 v17, p5

    .line 262
    .line 263
    move-object/from16 v18, p6

    .line 264
    .line 265
    move-object/from16 v19, p7

    .line 266
    .line 267
    move-object/from16 v20, p8

    .line 268
    .line 269
    move-object/from16 v16, p10

    .line 270
    .line 271
    move/from16 v21, p12

    .line 272
    .line 273
    invoke-direct/range {v14 .. v21}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;-><init>(Lh4/f;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;I)V

    .line 274
    .line 275
    .line 276
    const v0, 0x25955048

    .line 277
    .line 278
    .line 279
    invoke-static {v13, v0, v14}, Lx1/g;->b(Lp1/o;ILkotlin/jvm/internal/q;)Lx1/f;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    shr-int/lit8 v0, p12, 0x6

    .line 284
    .line 285
    and-int/lit8 v0, v0, 0xe

    .line 286
    .line 287
    shr-int/lit8 v2, p12, 0x15

    .line 288
    .line 289
    and-int/lit8 v2, v2, 0x70

    .line 290
    .line 291
    or-int v14, v0, v2

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    move-object/from16 v2, p3

    .line 298
    .line 299
    move-object/from16 v3, p9

    .line 300
    .line 301
    invoke-static/range {v2 .. v14}, Lqt/y1;->h(Lp0/f0;Landroidx/compose/ui/Modifier;Lj0/t1;Lp0/h;FLe2/f;Lg0/g;ZLy2/a;Lg0/l;Lx1/f;Lp1/o;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13}, Lp1/s;->u()Lp1/a2;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    if-nez v14, :cond_b

    .line 309
    .line 310
    return-void

    .line 311
    :cond_b
    new-instance v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;

    .line 312
    .line 313
    move/from16 v2, p1

    .line 314
    .line 315
    move/from16 v3, p2

    .line 316
    .line 317
    move-object/from16 v4, p3

    .line 318
    .line 319
    move-object/from16 v5, p4

    .line 320
    .line 321
    move-object/from16 v6, p5

    .line 322
    .line 323
    move-object/from16 v7, p6

    .line 324
    .line 325
    move-object/from16 v8, p7

    .line 326
    .line 327
    move-object/from16 v9, p8

    .line 328
    .line 329
    move-object/from16 v10, p9

    .line 330
    .line 331
    move-object/from16 v11, p10

    .line 332
    .line 333
    move/from16 v12, p12

    .line 334
    .line 335
    move/from16 v13, p13

    .line 336
    .line 337
    invoke-direct/range {v0 .. v13}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;-><init>(Lcom/adapty/ui/internal/ui/element/PagerElement;FFLp0/f0;Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;II)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v14, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    return-void

    .line 343
    :cond_c
    new-instance v0, Lp70/g;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_d
    new-instance v0, Lp70/g;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v0
.end method

.method private final renderHorizontalPagerIndicator(Lp0/f0;Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lp1/o;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/f0;",
            "Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;",
            "Lkotlin/jvm/functions/Function0;",
            "Landroidx/compose/ui/Modifier;",
            "Lp1/o;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Lp1/s;

    .line 10
    .line 11
    const v3, -0x32e6ce68

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lp1/s;->h0(I)Lp1/s;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, p7, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v6, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v6, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v6

    .line 40
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v5, p2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v5, v6, 0x70

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    move-object/from16 v5, p2

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v7

    .line 67
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 68
    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v7, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v7, v6, 0x380

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    move-object/from16 v7, p3

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v8, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v8

    .line 94
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 95
    .line 96
    if-eqz v8, :cond_a

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v9, p4

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v9, v6, 0x1c00

    .line 104
    .line 105
    if-nez v9, :cond_9

    .line 106
    .line 107
    move-object/from16 v9, p4

    .line 108
    .line 109
    invoke-virtual {v0, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_b

    .line 114
    .line 115
    const/16 v10, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v10, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v10

    .line 121
    :goto_7
    and-int/lit8 v10, p7, 0x10

    .line 122
    .line 123
    if-eqz v10, :cond_c

    .line 124
    .line 125
    or-int/lit16 v3, v3, 0x6000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_c
    const v10, 0xe000

    .line 129
    .line 130
    .line 131
    and-int/2addr v10, v6

    .line 132
    if-nez v10, :cond_e

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_d

    .line 139
    .line 140
    const/16 v10, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_d
    const/16 v10, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v3, v10

    .line 146
    :cond_e
    :goto_9
    const v10, 0xb6db

    .line 147
    .line 148
    .line 149
    and-int/2addr v10, v3

    .line 150
    const/16 v11, 0x2492

    .line 151
    .line 152
    if-ne v10, v11, :cond_10

    .line 153
    .line 154
    invoke-virtual {v0}, Lp1/s;->G()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_f

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 162
    .line 163
    .line 164
    :goto_a
    move-object v5, v9

    .line 165
    goto/16 :goto_19

    .line 166
    .line 167
    :cond_10
    :goto_b
    sget-object v10, Le2/r;->F:Le2/r;

    .line 168
    .line 169
    if-eqz v8, :cond_11

    .line 170
    .line 171
    move-object v9, v10

    .line 172
    :cond_11
    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->getSpacing()F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->getPadding()Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v10, v11}, Lcom/adapty/ui/internal/ui/ModifierKt;->marginsOrSkip(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v11, v9}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    sget-object v12, Lj0/i;->a:Lj0/e;

    .line 189
    .line 190
    sget-object v13, Le2/d;->O:Le2/k;

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    invoke-static {v12, v13, v0, v14}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    iget-wide v4, v0, Lp1/s;->T:J

    .line 198
    .line 199
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v0}, Lp1/s;->l()Lp1/u1;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v11, v0}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    sget-object v13, Lf3/i;->p:Lf3/h;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v13, Lf3/h;->b:Lf3/g;

    .line 217
    .line 218
    invoke-virtual {v0}, Lp1/s;->j0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v15, v0, Lp1/s;->S:Z

    .line 222
    .line 223
    if-eqz v15, :cond_12

    .line 224
    .line 225
    invoke-virtual {v0, v13}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_12
    invoke-virtual {v0}, Lp1/s;->t0()V

    .line 230
    .line 231
    .line 232
    :goto_c
    sget-object v13, Lf3/h;->f:Lf3/f;

    .line 233
    .line 234
    invoke-static {v12, v13, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 235
    .line 236
    .line 237
    sget-object v12, Lf3/h;->e:Lf3/f;

    .line 238
    .line 239
    invoke-static {v5, v12, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 240
    .line 241
    .line 242
    sget-object v5, Lf3/h;->g:Lf3/f;

    .line 243
    .line 244
    iget-boolean v12, v0, Lp1/s;->S:Z

    .line 245
    .line 246
    if-nez v12, :cond_13

    .line 247
    .line 248
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-nez v12, :cond_14

    .line 261
    .line 262
    :cond_13
    invoke-static {v4, v0, v4, v5}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 263
    .line 264
    .line 265
    :cond_14
    sget-object v4, Lf3/h;->d:Lf3/f;

    .line 266
    .line 267
    invoke-static {v11, v4, v0}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lp0/f0;->m()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    move v5, v14

    .line 275
    :goto_d
    const/4 v11, 0x1

    .line 276
    if-ge v5, v4, :cond_22

    .line 277
    .line 278
    iget-object v12, v2, Lp0/f0;->d:Lnt/s;

    .line 279
    .line 280
    iget-object v12, v12, Lnt/s;->I:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v12, Lp1/m1;

    .line 283
    .line 284
    invoke-virtual {v12}, Lp1/m1;->h()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-ne v5, v12, :cond_15

    .line 289
    .line 290
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->getSelectedColor()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    goto :goto_e

    .line 295
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->getColor()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    :goto_e
    if-eqz v12, :cond_1f

    .line 300
    .line 301
    invoke-virtual {v12}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;->getAssetId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-eqz v12, :cond_1f

    .line 306
    .line 307
    const v15, 0x7a2a8948

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v15}, Lp1/s;->g0(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    check-cast v15, Ljava/util/Map;

    .line 318
    .line 319
    const v13, -0x4792b755

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v13}, Lp1/s;->g0(I)V

    .line 323
    .line 324
    .line 325
    const/16 v13, 0x188

    .line 326
    .line 327
    invoke-static {v15, v12, v11, v0, v13}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    move/from16 v16, v11

    .line 332
    .line 333
    if-eqz v14, :cond_17

    .line 334
    .line 335
    instance-of v11, v14, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 336
    .line 337
    if-nez v11, :cond_16

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    :cond_16
    check-cast v14, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 341
    .line 342
    :goto_f
    const/4 v11, 0x0

    .line 343
    goto :goto_10

    .line 344
    :cond_17
    const/4 v14, 0x0

    .line 345
    goto :goto_f

    .line 346
    :goto_10
    invoke-static {v15, v12, v11, v0, v13}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    if-eqz v12, :cond_19

    .line 351
    .line 352
    instance-of v11, v12, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 353
    .line 354
    if-nez v11, :cond_18

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    :cond_18
    check-cast v12, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 358
    .line 359
    goto :goto_11

    .line 360
    :cond_19
    const/4 v12, 0x0

    .line 361
    :goto_11
    if-eqz v14, :cond_1a

    .line 362
    .line 363
    if-eqz v12, :cond_1a

    .line 364
    .line 365
    new-instance v11, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 366
    .line 367
    invoke-direct {v11, v14, v12}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    .line 368
    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x2

    .line 373
    goto :goto_13

    .line 374
    :cond_1a
    if-eqz v12, :cond_1b

    .line 375
    .line 376
    new-instance v11, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x2

    .line 380
    invoke-direct {v11, v12, v13, v14, v13}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    .line 381
    .line 382
    .line 383
    :goto_12
    const/4 v12, 0x0

    .line 384
    goto :goto_13

    .line 385
    :cond_1b
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x2

    .line 387
    move-object v11, v13

    .line 388
    goto :goto_12

    .line 389
    :goto_13
    invoke-virtual {v0, v12}, Lp1/s;->q(Z)V

    .line 390
    .line 391
    .line 392
    if-eqz v11, :cond_1c

    .line 393
    .line 394
    invoke-virtual {v11}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    check-cast v12, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 399
    .line 400
    goto :goto_14

    .line 401
    :cond_1c
    move-object v12, v13

    .line 402
    :goto_14
    instance-of v15, v12, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 403
    .line 404
    const-string v13, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>"

    .line 405
    .line 406
    if-eqz v15, :cond_1d

    .line 407
    .line 408
    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v11}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    :goto_15
    const/4 v11, 0x0

    .line 416
    goto :goto_16

    .line 417
    :cond_1d
    instance-of v12, v12, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    .line 418
    .line 419
    if-eqz v12, :cond_1e

    .line 420
    .line 421
    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v11}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    goto :goto_15

    .line 429
    :cond_1e
    const/4 v11, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    :goto_16
    invoke-virtual {v0, v11}, Lp1/s;->q(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_17

    .line 435
    :cond_1f
    move/from16 v16, v11

    .line 436
    .line 437
    const/4 v14, 0x2

    .line 438
    const/4 v13, 0x0

    .line 439
    :goto_17
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->getDotSize()F

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    invoke-static {v10, v11}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    shr-int/lit8 v12, v3, 0x6

    .line 448
    .line 449
    and-int/lit16 v12, v12, 0x380

    .line 450
    .line 451
    invoke-direct {v1, v13, v11, v0, v12}, Lcom/adapty/ui/internal/ui/element/PagerElement;->RoundDot(Lcom/adapty/ui/internal/ui/attributes/ComposeFill;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Lp0/f0;->m()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    add-int/lit8 v11, v11, -0x1

    .line 459
    .line 460
    if-ge v5, v11, :cond_20

    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    int-to-float v12, v11

    .line 464
    invoke-static {v8, v12}, Lh4/f;->a(FF)I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    if-lez v12, :cond_21

    .line 469
    .line 470
    invoke-static {v10, v8}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-static {v12, v0}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 475
    .line 476
    .line 477
    goto :goto_18

    .line 478
    :cond_20
    const/4 v11, 0x0

    .line 479
    :cond_21
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 480
    .line 481
    move v14, v11

    .line 482
    goto/16 :goto_d

    .line 483
    .line 484
    :cond_22
    move v5, v11

    .line 485
    invoke-virtual {v0, v5}, Lp1/s;->q(Z)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_a

    .line 489
    .line 490
    :goto_19
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    if-nez v8, :cond_23

    .line 495
    .line 496
    return-void

    .line 497
    :cond_23
    new-instance v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPagerIndicator$2;

    .line 498
    .line 499
    move-object/from16 v3, p2

    .line 500
    .line 501
    move-object v4, v7

    .line 502
    move/from16 v7, p7

    .line 503
    .line 504
    invoke-direct/range {v0 .. v7}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPagerIndicator$2;-><init>(Lcom/adapty/ui/internal/ui/element/PagerElement;Lp0/f0;Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 508
    .line 509
    return-void
.end method

.method private final renderPagerInternal(Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Lp1/o;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Landroidx/compose/ui/Modifier;",
            "Lp1/o;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p7

    .line 4
    .line 5
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 6
    .line 7
    sget-object v11, Le2/d;->S:Le2/j;

    .line 8
    .line 9
    sget-object v12, Le2/d;->J:Le2/l;

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    check-cast v13, Lp1/s;

    .line 14
    .line 15
    const v2, -0x3ef29411

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Lp1/s;->h0(I)Lp1/s;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v10, 0xe

    .line 22
    .line 23
    move-object/from16 v15, p1

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v10

    .line 39
    :goto_1
    and-int/lit8 v3, v10, 0x70

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    invoke-virtual {v13, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v3, p2

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v4, v10, 0x380

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    move-object/from16 v4, p3

    .line 65
    .line 66
    invoke-virtual {v13, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object/from16 v4, p3

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v5, v10, 0x1c00

    .line 82
    .line 83
    if-nez v5, :cond_7

    .line 84
    .line 85
    move-object/from16 v5, p4

    .line 86
    .line 87
    invoke-virtual {v13, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    const/16 v6, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/16 v6, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v2, v6

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    move-object/from16 v5, p4

    .line 101
    .line 102
    :goto_7
    const v16, 0xe000

    .line 103
    .line 104
    .line 105
    and-int v6, v10, v16

    .line 106
    .line 107
    if-nez v6, :cond_9

    .line 108
    .line 109
    move-object/from16 v6, p5

    .line 110
    .line 111
    invoke-virtual {v13, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    const/16 v7, 0x4000

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_8
    const/16 v7, 0x2000

    .line 121
    .line 122
    :goto_8
    or-int/2addr v2, v7

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    move-object/from16 v6, p5

    .line 125
    .line 126
    :goto_9
    const/high16 v7, 0x70000

    .line 127
    .line 128
    and-int/2addr v7, v10

    .line 129
    if-nez v7, :cond_b

    .line 130
    .line 131
    invoke-virtual {v13, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_a

    .line 136
    .line 137
    const/high16 v7, 0x20000

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_a
    const/high16 v7, 0x10000

    .line 141
    .line 142
    :goto_a
    or-int/2addr v2, v7

    .line 143
    :cond_b
    move/from16 v17, v2

    .line 144
    .line 145
    const v2, 0x5b6db

    .line 146
    .line 147
    .line 148
    and-int v2, v17, v2

    .line 149
    .line 150
    const v7, 0x12492

    .line 151
    .line 152
    .line 153
    if-ne v2, v7, :cond_d

    .line 154
    .line 155
    invoke-virtual {v13}, Lp1/s;->G()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_c
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 163
    .line 164
    .line 165
    move-object v4, v13

    .line 166
    goto/16 :goto_12

    .line 167
    .line 168
    :cond_d
    :goto_b
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/PagerElement;->getContent()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    new-instance v2, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$pagerState$1;

    .line 173
    .line 174
    invoke-direct {v2, v8}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$pagerState$1;-><init>(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v9, 0x3

    .line 179
    invoke-static {v7, v2, v13, v7, v9}, Lp0/j0;->b(ILkotlin/jvm/functions/Function0;Lp1/o;II)Lp0/b;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v7, v2, Lp0/f0;->r:Lh0/l;

    .line 184
    .line 185
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    sget-object v14, Lp1/n;->a:Lp1/z0;

    .line 190
    .line 191
    if-ne v9, v14, :cond_e

    .line 192
    .line 193
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v9, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v13, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    check-cast v9, Lp1/g1;

    .line 203
    .line 204
    invoke-virtual {v13, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v19

    .line 208
    move-object/from16 v20, v2

    .line 209
    .line 210
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v19, :cond_f

    .line 215
    .line 216
    if-ne v2, v14, :cond_10

    .line 217
    .line 218
    :cond_f
    new-instance v2, Lh0/e;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-direct {v2, v7, v9, v4, v3}, Lh0/e;-><init>(Lh0/l;Lp1/g1;Lv70/d;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v7, v2, v13}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-ne v2, v14, :cond_11

    .line 238
    .line 239
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {v2, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v13, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_11
    check-cast v2, Lp1/g1;

    .line 249
    .line 250
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-ne v3, v14, :cond_12

    .line 255
    .line 256
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-static {v3, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v13, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_12
    check-cast v3, Lp1/g1;

    .line 266
    .line 267
    sget-object v0, Lg3/q0;->b:Lp1/i3;

    .line 268
    .line 269
    invoke-virtual {v13, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v13, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-nez v4, :cond_13

    .line 284
    .line 285
    if-ne v7, v14, :cond_14

    .line 286
    .line 287
    :cond_13
    invoke-static {v0}, Lcom/adapty/ui/internal/utils/UtilsKt;->areAnimationsDisabled(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v13, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_14
    check-cast v7, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    const v0, -0xa1f39ca

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v0}, Lp1/s;->g0(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, Lcom/adapty/ui/internal/ui/element/PagerElement;->animation:Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;

    .line 311
    .line 312
    const/4 v14, 0x1

    .line 313
    if-eqz v0, :cond_17

    .line 314
    .line 315
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-le v0, v14, :cond_17

    .line 320
    .line 321
    invoke-interface {v9}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_16

    .line 332
    .line 333
    iget-object v0, v1, Lcom/adapty/ui/internal/ui/element/PagerElement;->interactionBehavior:Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;

    .line 334
    .line 335
    sget-object v4, Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;->CANCEL_ANIMATION:Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;

    .line 336
    .line 337
    if-ne v0, v4, :cond_15

    .line 338
    .line 339
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_16

    .line 350
    .line 351
    :cond_15
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_16

    .line 362
    .line 363
    move-object v6, v8

    .line 364
    move-object v8, v3

    .line 365
    move v3, v14

    .line 366
    goto :goto_c

    .line 367
    :cond_16
    move-object v6, v8

    .line 368
    move-object v8, v3

    .line 369
    const/4 v3, 0x0

    .line 370
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object v4, v0

    .line 375
    new-instance v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;

    .line 376
    .line 377
    move-object v1, v9

    .line 378
    const/4 v9, 0x0

    .line 379
    const/4 v10, 0x0

    .line 380
    const/16 v18, 0x3

    .line 381
    .line 382
    move-object v14, v4

    .line 383
    move-object/from16 v5, v20

    .line 384
    .line 385
    move-object/from16 v4, p0

    .line 386
    .line 387
    invoke-direct/range {v0 .. v9}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;-><init>(Lp1/h3;Lp1/g1;ZLcom/adapty/ui/internal/ui/element/PagerElement;Lp0/f0;Ljava/util/List;ZLp1/g1;Lv70/d;)V

    .line 388
    .line 389
    .line 390
    move-object v1, v4

    .line 391
    move-object v2, v5

    .line 392
    move-object v8, v6

    .line 393
    invoke-static {v14, v0, v13}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 394
    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_17
    move-object/from16 v2, v20

    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    const/16 v18, 0x3

    .line 401
    .line 402
    :goto_d
    invoke-virtual {v13, v10}, Lp1/s;->q(Z)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, Lcom/adapty/ui/internal/ui/element/PagerElement;->pagerIndicator:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;

    .line 406
    .line 407
    if-nez v0, :cond_18

    .line 408
    .line 409
    const v0, -0xa1f36e6

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v0}, Lp1/s;->g0(I)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$2;

    .line 416
    .line 417
    move-object/from16 v4, p2

    .line 418
    .line 419
    move-object/from16 v5, p3

    .line 420
    .line 421
    move-object/from16 v6, p4

    .line 422
    .line 423
    move-object/from16 v7, p5

    .line 424
    .line 425
    move-object v3, v15

    .line 426
    move/from16 v9, v17

    .line 427
    .line 428
    invoke-direct/range {v0 .. v9}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$2;-><init>(Lcom/adapty/ui/internal/ui/element/PagerElement;Lp0/f0;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;I)V

    .line 429
    .line 430
    .line 431
    move-object v7, v1

    .line 432
    const v1, 0xa988b3d

    .line 433
    .line 434
    .line 435
    invoke-static {v13, v1, v0}, Lx1/g;->b(Lp1/o;ILkotlin/jvm/internal/q;)Lx1/f;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const/16 v5, 0xc30

    .line 440
    .line 441
    const/4 v6, 0x5

    .line 442
    const/4 v1, 0x0

    .line 443
    move-object v2, v12

    .line 444
    move-object v4, v13

    .line 445
    invoke-static/range {v1 .. v6}, Lj0/b;->a(Landroidx/compose/ui/Modifier;Le2/g;Lx1/f;Lp1/o;II)V

    .line 446
    .line 447
    .line 448
    move-object v12, v4

    .line 449
    invoke-virtual {v12, v10}, Lp1/s;->q(Z)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_12

    .line 453
    .line 454
    :cond_18
    move-object v7, v13

    .line 455
    move-object v13, v12

    .line 456
    move-object v12, v7

    .line 457
    move-object v7, v1

    .line 458
    move/from16 v9, v17

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->getLayout()Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;->OVERLAID:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;

    .line 465
    .line 466
    if-eq v0, v1, :cond_19

    .line 467
    .line 468
    iget-object v0, v7, Lcom/adapty/ui/internal/ui/element/PagerElement;->pagerIndicator:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->getVAlign()Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->CENTER:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    .line 475
    .line 476
    if-ne v0, v1, :cond_1a

    .line 477
    .line 478
    :cond_19
    move-object v11, v12

    .line 479
    goto/16 :goto_11

    .line 480
    .line 481
    :cond_1a
    const v0, -0xa1f2f4f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v0}, Lp1/s;->g0(I)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lj0/i;->c:Lj0/c;

    .line 488
    .line 489
    sget-object v1, Le2/d;->R:Le2/j;

    .line 490
    .line 491
    invoke-static {v0, v1, v12, v10}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-wide v3, v12, Lp1/s;->T:J

    .line 496
    .line 497
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {v12}, Lp1/s;->l()Lp1/u1;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    sget-object v14, Le2/r;->F:Le2/r;

    .line 506
    .line 507
    invoke-static {v14, v12}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    sget-object v5, Lf3/i;->p:Lf3/h;

    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    sget-object v5, Lf3/h;->b:Lf3/g;

    .line 517
    .line 518
    invoke-virtual {v12}, Lp1/s;->j0()V

    .line 519
    .line 520
    .line 521
    iget-boolean v6, v12, Lp1/s;->S:Z

    .line 522
    .line 523
    if-eqz v6, :cond_1b

    .line 524
    .line 525
    invoke-virtual {v12, v5}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 526
    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_1b
    invoke-virtual {v12}, Lp1/s;->t0()V

    .line 530
    .line 531
    .line 532
    :goto_e
    sget-object v5, Lf3/h;->f:Lf3/f;

    .line 533
    .line 534
    invoke-static {v0, v5, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lf3/h;->e:Lf3/f;

    .line 538
    .line 539
    invoke-static {v3, v0, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Lf3/h;->g:Lf3/f;

    .line 543
    .line 544
    iget-boolean v3, v12, Lp1/s;->S:Z

    .line 545
    .line 546
    if-nez v3, :cond_1c

    .line 547
    .line 548
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_1d

    .line 561
    .line 562
    :cond_1c
    invoke-static {v1, v12, v1, v0}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 563
    .line 564
    .line 565
    :cond_1d
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 566
    .line 567
    invoke-static {v4, v0, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v7, Lcom/adapty/ui/internal/ui/element/PagerElement;->pagerIndicator:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;

    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->getVAlign()Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sget-object v1, Lcom/adapty/ui/internal/ui/element/PagerElement$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    aget v0, v1, v0

    .line 583
    .line 584
    const/high16 v15, 0x3f800000    # 1.0f

    .line 585
    .line 586
    sget-object v1, Lj0/b0;->a:Lj0/b0;

    .line 587
    .line 588
    const/4 v3, 0x1

    .line 589
    if-eq v0, v3, :cond_1f

    .line 590
    .line 591
    const/4 v4, 0x2

    .line 592
    if-eq v0, v4, :cond_1e

    .line 593
    .line 594
    const v0, 0x7c635d93

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v0}, Lp1/s;->g0(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12, v10}, Lp1/s;->q(Z)V

    .line 601
    .line 602
    .line 603
    move-object v11, v12

    .line 604
    goto/16 :goto_10

    .line 605
    .line 606
    :cond_1e
    const v0, 0x7c635878

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v0}, Lp1/s;->g0(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v14, v15, v3}, Lj0/b0;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    sget-object v3, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$3;->INSTANCE:Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$3;

    .line 617
    .line 618
    invoke-static {v0, v3}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 619
    .line 620
    .line 621
    move-result-object v15

    .line 622
    new-instance v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$4;

    .line 623
    .line 624
    move-object/from16 v3, p1

    .line 625
    .line 626
    move-object/from16 v4, p2

    .line 627
    .line 628
    move-object/from16 v5, p3

    .line 629
    .line 630
    move-object/from16 v6, p4

    .line 631
    .line 632
    move-object/from16 v17, v15

    .line 633
    .line 634
    move-object v15, v1

    .line 635
    move-object v1, v7

    .line 636
    move-object/from16 v7, p5

    .line 637
    .line 638
    invoke-direct/range {v0 .. v9}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$4;-><init>(Lcom/adapty/ui/internal/ui/element/PagerElement;Lp0/f0;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;I)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v20, v1

    .line 642
    .line 643
    move-object v1, v0

    .line 644
    move-object/from16 v0, v20

    .line 645
    .line 646
    move-object/from16 v20, v2

    .line 647
    .line 648
    const v2, -0x20b87723

    .line 649
    .line 650
    .line 651
    invoke-static {v12, v2, v1}, Lx1/g;->b(Lp1/o;ILkotlin/jvm/internal/q;)Lx1/f;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const/16 v5, 0xc30

    .line 656
    .line 657
    const/4 v6, 0x4

    .line 658
    move-object v4, v12

    .line 659
    move-object v2, v13

    .line 660
    move-object/from16 v1, v17

    .line 661
    .line 662
    invoke-static/range {v1 .. v6}, Lj0/b;->a(Landroidx/compose/ui/Modifier;Le2/g;Lx1/f;Lp1/o;II)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/element/PagerElement;->pagerIndicator:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;

    .line 666
    .line 667
    move-object v5, v4

    .line 668
    invoke-virtual {v15, v14, v11}, Lj0/b0;->b(Landroidx/compose/ui/Modifier;Le2/j;)Landroidx/compose/ui/Modifier;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    shl-int/lit8 v1, v9, 0x6

    .line 673
    .line 674
    and-int/lit16 v1, v1, 0x380

    .line 675
    .line 676
    shr-int/lit8 v3, v9, 0x3

    .line 677
    .line 678
    and-int v3, v3, v16

    .line 679
    .line 680
    or-int v6, v1, v3

    .line 681
    .line 682
    const/4 v7, 0x0

    .line 683
    move-object/from16 v3, p1

    .line 684
    .line 685
    move-object/from16 v1, v20

    .line 686
    .line 687
    invoke-direct/range {v0 .. v7}, Lcom/adapty/ui/internal/ui/element/PagerElement;->renderHorizontalPagerIndicator(Lp0/f0;Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 688
    .line 689
    .line 690
    move-object v1, v0

    .line 691
    move-object v4, v5

    .line 692
    invoke-virtual {v4, v10}, Lp1/s;->q(Z)V

    .line 693
    .line 694
    .line 695
    move-object v11, v4

    .line 696
    :goto_f
    const/4 v3, 0x1

    .line 697
    goto :goto_10

    .line 698
    :cond_1f
    move-object v4, v12

    .line 699
    move v12, v15

    .line 700
    move-object v15, v1

    .line 701
    move-object v1, v7

    .line 702
    const v0, 0x7c63534d

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v0}, Lp1/s;->g0(I)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v20, v2

    .line 709
    .line 710
    iget-object v2, v1, Lcom/adapty/ui/internal/ui/element/PagerElement;->pagerIndicator:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;

    .line 711
    .line 712
    invoke-virtual {v15, v14, v11}, Lj0/b0;->b(Landroidx/compose/ui/Modifier;Le2/j;)Landroidx/compose/ui/Modifier;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    shl-int/lit8 v3, v9, 0x6

    .line 717
    .line 718
    and-int/lit16 v3, v3, 0x380

    .line 719
    .line 720
    shr-int/lit8 v5, v9, 0x3

    .line 721
    .line 722
    and-int v5, v5, v16

    .line 723
    .line 724
    or-int v6, v3, v5

    .line 725
    .line 726
    const/4 v7, 0x0

    .line 727
    move-object/from16 v3, p1

    .line 728
    .line 729
    move-object v5, v4

    .line 730
    move-object v4, v0

    .line 731
    move-object v0, v1

    .line 732
    move-object/from16 v1, v20

    .line 733
    .line 734
    invoke-direct/range {v0 .. v7}, Lcom/adapty/ui/internal/ui/element/PagerElement;->renderHorizontalPagerIndicator(Lp0/f0;Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 735
    .line 736
    .line 737
    move-object v2, v1

    .line 738
    move-object v11, v5

    .line 739
    const/4 v3, 0x1

    .line 740
    invoke-virtual {v15, v14, v12, v3}, Lj0/b0;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    sget-object v1, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$1;->INSTANCE:Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$1;

    .line 745
    .line 746
    invoke-static {v0, v1}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    new-instance v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$2;

    .line 751
    .line 752
    move-object/from16 v1, p0

    .line 753
    .line 754
    move-object/from16 v3, p1

    .line 755
    .line 756
    move-object/from16 v4, p2

    .line 757
    .line 758
    move-object/from16 v5, p3

    .line 759
    .line 760
    move-object/from16 v6, p4

    .line 761
    .line 762
    move-object/from16 v7, p5

    .line 763
    .line 764
    invoke-direct/range {v0 .. v9}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$2;-><init>(Lcom/adapty/ui/internal/ui/element/PagerElement;Lp0/f0;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;I)V

    .line 765
    .line 766
    .line 767
    const v1, 0x263f874

    .line 768
    .line 769
    .line 770
    invoke-static {v11, v1, v0}, Lx1/g;->b(Lp1/o;ILkotlin/jvm/internal/q;)Lx1/f;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    const/16 v5, 0xc30

    .line 775
    .line 776
    const/4 v6, 0x4

    .line 777
    move-object v4, v11

    .line 778
    move-object v1, v12

    .line 779
    move-object v2, v13

    .line 780
    invoke-static/range {v1 .. v6}, Lj0/b;->a(Landroidx/compose/ui/Modifier;Le2/g;Lx1/f;Lp1/o;II)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v11, v10}, Lp1/s;->q(Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_f

    .line 787
    :goto_10
    invoke-virtual {v11, v3}, Lp1/s;->q(Z)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v11, v10}, Lp1/s;->q(Z)V

    .line 791
    .line 792
    .line 793
    move-object v4, v11

    .line 794
    goto :goto_12

    .line 795
    :goto_11
    const v0, -0xa1f3471

    .line 796
    .line 797
    .line 798
    invoke-virtual {v11, v0}, Lp1/s;->g0(I)V

    .line 799
    .line 800
    .line 801
    new-instance v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;

    .line 802
    .line 803
    move-object/from16 v1, p0

    .line 804
    .line 805
    move-object/from16 v3, p1

    .line 806
    .line 807
    move-object/from16 v4, p2

    .line 808
    .line 809
    move-object/from16 v5, p3

    .line 810
    .line 811
    move-object/from16 v6, p4

    .line 812
    .line 813
    move-object/from16 v7, p5

    .line 814
    .line 815
    invoke-direct/range {v0 .. v9}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;-><init>(Lcom/adapty/ui/internal/ui/element/PagerElement;Lp0/f0;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;I)V

    .line 816
    .line 817
    .line 818
    const v1, -0xec0929a

    .line 819
    .line 820
    .line 821
    invoke-static {v11, v1, v0}, Lx1/g;->b(Lp1/o;ILkotlin/jvm/internal/q;)Lx1/f;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    const/16 v5, 0xc30

    .line 826
    .line 827
    const/4 v6, 0x5

    .line 828
    const/4 v1, 0x0

    .line 829
    move-object v4, v11

    .line 830
    move-object v2, v13

    .line 831
    invoke-static/range {v1 .. v6}, Lj0/b;->a(Landroidx/compose/ui/Modifier;Le2/g;Lx1/f;Lp1/o;II)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v10}, Lp1/s;->q(Z)V

    .line 835
    .line 836
    .line 837
    :goto_12
    invoke-virtual {v4}, Lp1/s;->u()Lp1/a2;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    if-nez v8, :cond_20

    .line 842
    .line 843
    return-void

    .line 844
    :cond_20
    new-instance v0, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$5;

    .line 845
    .line 846
    move-object/from16 v1, p0

    .line 847
    .line 848
    move-object/from16 v2, p1

    .line 849
    .line 850
    move-object/from16 v3, p2

    .line 851
    .line 852
    move-object/from16 v4, p3

    .line 853
    .line 854
    move-object/from16 v5, p4

    .line 855
    .line 856
    move-object/from16 v6, p5

    .line 857
    .line 858
    move/from16 v7, p7

    .line 859
    .line 860
    invoke-direct/range {v0 .. v7}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$5;-><init>(Lcom/adapty/ui/internal/ui/element/PagerElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;I)V

    .line 861
    .line 862
    .line 863
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 864
    .line 865
    return-void
.end method

.method private final slideBackToStart(Lp0/f0;ILcom/adapty/ui/internal/ui/attributes/Transition$Slide;ZLv70/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/f0;",
            "I",
            "Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;",
            "Z",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;-><init>(Lcom/adapty/ui/internal/ui/element/PagerElement;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lp70/c0;->a:Lp70/c0;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_3
    iget p2, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;->I$0:I

    .line 61
    .line 62
    iget-object p1, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lp0/f0;

    .line 65
    .line 66
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lp0/f0;->l()Lp0/w;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    iget p5, p5, Lp0/w;->b:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lp0/f0;->l()Lp0/w;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Lp0/w;->c:I

    .line 84
    .line 85
    iget-object v7, p1, Lp0/f0;->d:Lnt/s;

    .line 86
    .line 87
    iget-object v7, v7, Lnt/s;->I:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Lp1/m1;

    .line 90
    .line 91
    invoke-virtual {v7}, Lp1/m1;->h()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v7, p2, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-eqz p4, :cond_8

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Transition;->getStartDelayMillis$adapty_ui_release()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    int-to-long p3, p3

    .line 105
    const-wide/16 v2, 0x1f4

    .line 106
    .line 107
    cmp-long p5, p3, v2

    .line 108
    .line 109
    if-gez p5, :cond_6

    .line 110
    .line 111
    move-wide p3, v2

    .line 112
    :cond_6
    iput-object p1, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput p2, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;->I$0:I

    .line 115
    .line 116
    iput v5, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;->label:I

    .line 117
    .line 118
    invoke-static {p3, p4, v0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-ne p3, v1, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    :goto_1
    const/4 p3, 0x0

    .line 126
    iput-object p3, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;->label:I

    .line 129
    .line 130
    invoke-static {p1, p2, v0}, Lp0/f0;->t(Lp0/f0;ILx70/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_9

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    sub-int/2addr p2, v7

    .line 138
    add-int/2addr p5, v2

    .line 139
    mul-int/2addr p5, p2

    .line 140
    int-to-float p2, p5

    .line 141
    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Transition;->getDurationMillis$adapty_ui_release()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Transition;->getStartDelayMillis$adapty_ui_release()I

    .line 146
    .line 147
    .line 148
    move-result p5

    .line 149
    invoke-static {p3}, Lcom/adapty/ui/internal/ui/attributes/TransitionKt;->getEasing(Lcom/adapty/ui/internal/ui/attributes/Transition;)Lz/v;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    new-instance v2, Lz/v1;

    .line 154
    .line 155
    invoke-direct {v2, p4, p5, p3}, Lz/v1;-><init>(IILz/v;)V

    .line 156
    .line 157
    .line 158
    iput v3, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;->label:I

    .line 159
    .line 160
    invoke-static {p1, p2, v2, v0}, Lf0/h3;->d(Lf0/q2;FLz/y;Lx70/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_9

    .line 165
    .line 166
    :goto_2
    return-object v1

    .line 167
    :cond_9
    :goto_3
    return-object v6
.end method

.method private final slideNext(Lp0/f0;Ljava/util/List;Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;ZLkotlin/jvm/functions/Function0;Lv70/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/f0;",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;",
            "Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move-object/from16 v2, p6

    .line 14
    .line 15
    instance-of v3, v2, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;

    .line 21
    .line 22
    iget v5, v3, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->label:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v5, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v5, v9

    .line 31
    iput v5, v3, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->label:I

    .line 32
    .line 33
    :goto_0
    move-object v10, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v3, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;-><init>(Lcom/adapty/ui/internal/ui/element/PagerElement;Lv70/d;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v2, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->result:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v11, Lw70/a;->F:Lw70/a;

    .line 44
    .line 45
    iget v3, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->label:I

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v12, 0x2

    .line 50
    sget-object v13, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    const/4 v15, 0x0

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    if-eq v3, v14, :cond_4

    .line 57
    .line 58
    if-eq v3, v12, :cond_3

    .line 59
    .line 60
    if-eq v3, v5, :cond_2

    .line 61
    .line 62
    if-ne v3, v9, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v13

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-boolean v1, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->Z$0:Z

    .line 77
    .line 78
    iget-object v3, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iget-object v4, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;

    .line 85
    .line 86
    iget-object v5, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/util/List;

    .line 89
    .line 90
    iget-object v6, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lp0/f0;

    .line 93
    .line 94
    iget-object v7, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Lcom/adapty/ui/internal/ui/element/PagerElement;

    .line 97
    .line 98
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v8, v7

    .line 102
    move-object v7, v4

    .line 103
    move-object v4, v8

    .line 104
    move-object v8, v6

    .line 105
    move-object v6, v5

    .line 106
    move-object v5, v8

    .line 107
    move v8, v1

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_3
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v13

    .line 114
    :cond_4
    iget-boolean v1, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->Z$0:Z

    .line 115
    .line 116
    iget-object v3, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$4:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iget-object v4, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;

    .line 123
    .line 124
    iget-object v5, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Ljava/util/List;

    .line 127
    .line 128
    iget-object v6, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lp0/f0;

    .line 131
    .line 132
    iget-object v7, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Lcom/adapty/ui/internal/ui/element/PagerElement;

    .line 135
    .line 136
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v8, v7

    .line 140
    move-object v7, v4

    .line 141
    move-object v4, v8

    .line 142
    move-object v8, v6

    .line 143
    move-object v6, v5

    .line 144
    move-object v5, v8

    .line 145
    move v8, v1

    .line 146
    move-object v9, v3

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Lp0/f0;->d:Lnt/s;

    .line 152
    .line 153
    iget-object v2, v2, Lnt/s;->I:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lp1/m1;

    .line 156
    .line 157
    invoke-virtual {v2}, Lp1/m1;->h()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/2addr v2, v14

    .line 162
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    rem-int/2addr v2, v3

    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;->getRepeatTransition$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    iput-object v0, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v1, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v7, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v8, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$4:Ljava/lang/Object;

    .line 184
    .line 185
    iput-boolean v4, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->Z$0:Z

    .line 186
    .line 187
    iput v14, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->label:I

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    move-object v5, v10

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/adapty/ui/internal/ui/element/PagerElement;->slideBackToStart(Lp0/f0;ILcom/adapty/ui/internal/ui/attributes/Transition$Slide;ZLv70/d;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v11, :cond_6

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    move-object v5, v1

    .line 199
    move-object v9, v8

    .line 200
    move v8, v4

    .line 201
    move-object v4, v0

    .line 202
    :goto_2
    iput-object v15, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v15, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v15, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v15, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v15, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$4:Ljava/lang/Object;

    .line 211
    .line 212
    iput v12, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->label:I

    .line 213
    .line 214
    invoke-direct/range {v4 .. v10}, Lcom/adapty/ui/internal/ui/element/PagerElement;->slideNext(Lp0/f0;Ljava/util/List;Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;ZLkotlin/jvm/functions/Function0;Lv70/d;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v1, v11, :cond_a

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-object v13

    .line 225
    :cond_8
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;->getPageTransition$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v0, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v1, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v6, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v7, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$3:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v8, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$4:Ljava/lang/Object;

    .line 238
    .line 239
    iput-boolean v4, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->Z$0:Z

    .line 240
    .line 241
    iput v5, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->label:I

    .line 242
    .line 243
    move-object v5, v10

    .line 244
    invoke-direct/range {v0 .. v5}, Lcom/adapty/ui/internal/ui/element/PagerElement;->slideToPage(Lp0/f0;ILcom/adapty/ui/internal/ui/attributes/Transition$Slide;ZLv70/d;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-ne v2, v11, :cond_9

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    move-object/from16 v4, p0

    .line 252
    .line 253
    move-object/from16 v5, p1

    .line 254
    .line 255
    move-object v3, v8

    .line 256
    move/from16 v8, p4

    .line 257
    .line 258
    :goto_3
    iput-object v15, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v15, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v15, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$2:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v15, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$3:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v15, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$4:Ljava/lang/Object;

    .line 267
    .line 268
    iput v9, v10, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->label:I

    .line 269
    .line 270
    move-object v9, v3

    .line 271
    invoke-direct/range {v4 .. v10}, Lcom/adapty/ui/internal/ui/element/PagerElement;->slideNext(Lp0/f0;Ljava/util/List;Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;ZLkotlin/jvm/functions/Function0;Lv70/d;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v11, :cond_a

    .line 276
    .line 277
    :goto_4
    return-object v11

    .line 278
    :cond_a
    return-object v13
.end method

.method private final slideToPage(Lp0/f0;ILcom/adapty/ui/internal/ui/attributes/Transition$Slide;ZLv70/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/f0;",
            "I",
            "Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;",
            "Z",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;-><init>(Lcom/adapty/ui/internal/ui/element/PagerElement;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_3
    iget p2, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;->I$0:I

    .line 61
    .line 62
    iget-object p1, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lp0/f0;

    .line 65
    .line 66
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz p4, :cond_7

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Transition;->getStartDelayMillis$adapty_ui_release()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    int-to-long p3, p3

    .line 80
    const-wide/16 v7, 0x1f4

    .line 81
    .line 82
    cmp-long p5, p3, v7

    .line 83
    .line 84
    if-gez p5, :cond_5

    .line 85
    .line 86
    move-wide p3, v7

    .line 87
    :cond_5
    iput-object p1, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput p2, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;->I$0:I

    .line 90
    .line 91
    iput v6, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;->label:I

    .line 92
    .line 93
    invoke-static {p3, p4, v0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    :goto_1
    const/4 p3, 0x0

    .line 101
    iput-object p3, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;->label:I

    .line 104
    .line 105
    invoke-static {p1, p2, v0}, Lp0/f0;->t(Lp0/f0;ILx70/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Transition;->getDurationMillis$adapty_ui_release()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Transition;->getStartDelayMillis$adapty_ui_release()I

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    invoke-static {p3}, Lcom/adapty/ui/internal/ui/attributes/TransitionKt;->getEasing(Lcom/adapty/ui/internal/ui/attributes/Transition;)Lz/v;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance v2, Lz/v1;

    .line 125
    .line 126
    invoke-direct {v2, p4, p5, p3}, Lz/v1;-><init>(IILz/v;)V

    .line 127
    .line 128
    .line 129
    iput v4, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;->label:I

    .line 130
    .line 131
    invoke-static {p1, p2, v2, v0, v5}, Lp0/f0;->g(Lp0/f0;ILz/v1;Lx70/c;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_8

    .line 136
    .line 137
    :goto_2
    return-object v1

    .line 138
    :cond_8
    return-object v3
.end method


# virtual methods
.method public final getAnimation$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->animation:Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getContent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/PagerElement;->getContent()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->content:Ljava/util/List;

    return-object v0
.end method

.method public final getInteractionBehavior$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->interactionBehavior:Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageHeight$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/PageSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->pageHeight:Lcom/adapty/ui/internal/ui/attributes/PageSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPagePadding$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->pagePadding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageWidth$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/PageSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->pageWidth:Lcom/adapty/ui/internal/ui/attributes/PageSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPagerIndicator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->pagerIndicator:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpacing$adapty_ui_release()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->spacing:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic setContent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/element/PagerElement;->setContent(Ljava/util/List;)V

    return-void
.end method

.method public setContent(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->content:Ljava/util/List;

    return-void
.end method

.method public toComposable(Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Landroidx/compose/ui/Modifier;",
            ")",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 1
    const-string v0, "resolveAssets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolveText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resolveState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventCallback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modifier"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/adapty/ui/internal/ui/element/PagerElement$toComposable$1;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    move-object v7, p5

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/adapty/ui/internal/ui/element/PagerElement$toComposable$1;-><init>(Lcom/adapty/ui/internal/ui/element/PagerElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lx1/f;

    .line 38
    .line 39
    const p2, 0x5e130e

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-direct {p1, p2, p3, v1}, Lx1/f;-><init>(IZLp70/e;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public toComposableInColumn(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Landroidx/compose/ui/Modifier;",
            ")",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/adapty/ui/internal/ui/element/UIElement$DefaultImpls;->toComposableInColumn(Lcom/adapty/ui/internal/ui/element/UIElement;Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toComposableInRow(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Landroidx/compose/ui/Modifier;",
            ")",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/adapty/ui/internal/ui/element/UIElement$DefaultImpls;->toComposableInRow(Lcom/adapty/ui/internal/ui/element/UIElement;Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
