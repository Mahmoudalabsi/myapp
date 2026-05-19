.class final Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->invoke(Lj0/w;Lp1/o;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $adjustedContentHeightState:Lp1/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/g1;"
        }
    .end annotation
.end field

.field final synthetic $boxMaxHeightPx:I

.field final synthetic $contentWrapper:Lcom/adapty/ui/internal/utils/ContentWrapper;

.field final synthetic $density:Lh4/c;

.field final synthetic $eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $measuredContentHeightPxState:Lp1/e1;

.field final synthetic $measuredFooterHeightPxState:Lp1/e1;

.field final synthetic $resolveAssets:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $resolveState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $resolveText:Lg80/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg80/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/utils/ContentWrapper;Lkotlin/jvm/functions/Function0;Lp1/g1;Lp1/e1;Lp1/e1;Lh4/c;ILg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/utils/ContentWrapper;",
            "Lkotlin/jvm/functions/Function0;",
            "Lp1/g1;",
            "Lp1/e1;",
            "Lp1/e1;",
            "Lh4/c;",
            "I",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$contentWrapper:Lcom/adapty/ui/internal/utils/ContentWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$adjustedContentHeightState:Lp1/g1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$measuredFooterHeightPxState:Lp1/e1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$measuredContentHeightPxState:Lp1/e1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$density:Lh4/c;

    .line 12
    .line 13
    iput p7, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$boxMaxHeightPx:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$resolveText:Lg80/e;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 20
    .line 21
    iput p11, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$$dirty:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp1/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->invoke(Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lp1/o;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v7

    check-cast v1, Lp1/s;

    invoke-virtual {v1}, Lp1/s;->G()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lp1/s;->Z()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$contentWrapper:Lcom/adapty/ui/internal/utils/ContentWrapper;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/utils/ContentWrapper;->getContentAlign()Lcom/adapty/ui/internal/ui/attributes/Align;

    move-result-object v1

    invoke-static {v1}, Lcom/adapty/ui/internal/ui/attributes/AlignKt;->toComposeAlignment(Lcom/adapty/ui/internal/ui/attributes/Align;)Le2/g;

    move-result-object v1

    .line 5
    invoke-static {v7}, Lb0/p;->q(Lp1/o;)Lb0/l2;

    move-result-object v2

    const/16 v3, 0xe

    sget-object v4, Le2/r;->F:Le2/r;

    invoke-static {v4, v2, v3}, Lb0/p;->s(Landroidx/compose/ui/Modifier;Lb0/l2;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$adjustedContentHeightState:Lp1/g1;

    iget-object v5, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$measuredFooterHeightPxState:Lp1/e1;

    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$measuredContentHeightPxState:Lp1/e1;

    iget-object v8, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$density:Lh4/c;

    iget v9, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$boxMaxHeightPx:I

    .line 7
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh4/f;

    .line 8
    iget v10, v10, Lh4/f;->F:F

    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 9
    invoke-static {v10, v11}, Lh4/f;->b(FF)Z

    move-result v11

    if-nez v11, :cond_2

    .line 10
    invoke-static {v2, v10}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_2
    check-cast v5, Lp1/m1;

    invoke-virtual {v5}, Lp1/m1;->h()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    check-cast v6, Lp1/m1;

    invoke-virtual {v6}, Lp1/m1;->h()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    int-to-float v6, v6

    int-to-float v5, v5

    int-to-float v9, v9

    .line 13
    invoke-static {v6, v5, v9}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt;->access$calculateAdjustedContentHeightPx(FFF)F

    move-result v5

    .line 14
    invoke-interface {v8, v5}, Lh4/c;->h0(F)F

    move-result v5

    .line 15
    invoke-static {v2, v5}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 16
    new-instance v6, Lh4/f;

    invoke-direct {v6, v5}, Lh4/f;-><init>(F)V

    .line 17
    invoke-interface {v3, v6}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 18
    :goto_1
    iget-object v3, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$contentWrapper:Lcom/adapty/ui/internal/utils/ContentWrapper;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/utils/ContentWrapper;->getBackground()Lcom/adapty/ui/internal/ui/attributes/Shape;

    move-result-object v3

    iget-object v5, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v5}, Lcom/adapty/ui/internal/ui/ModifierKt;->backgroundOrSkip(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/attributes/Shape;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$contentWrapper:Lcom/adapty/ui/internal/utils/ContentWrapper;

    iget-object v5, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    move-object v6, v3

    iget-object v3, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$resolveText:Lg80/e;

    iget-object v8, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget-object v10, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$measuredContentHeightPxState:Lp1/e1;

    iget v11, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;->$$dirty:I

    const/4 v12, 0x0

    .line 20
    invoke-static {v1, v12}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v1

    .line 21
    invoke-static {v7}, Lp1/b0;->q(Lp1/o;)I

    move-result v12

    .line 22
    move-object v13, v7

    check-cast v13, Lp1/s;

    .line 23
    invoke-virtual {v13}, Lp1/s;->l()Lp1/u1;

    move-result-object v14

    .line 24
    invoke-static {v2, v7}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 25
    sget-object v15, Lf3/i;->p:Lf3/h;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v15, Lf3/h;->b:Lf3/g;

    .line 27
    invoke-virtual {v13}, Lp1/s;->j0()V

    .line 28
    iget-boolean v0, v13, Lp1/s;->S:Z

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v13, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {v13}, Lp1/s;->t0()V

    .line 31
    :goto_2
    sget-object v0, Lf3/h;->f:Lf3/f;

    .line 32
    invoke-static {v1, v0, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 33
    sget-object v0, Lf3/h;->e:Lf3/f;

    .line 34
    invoke-static {v14, v0, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 35
    sget-object v0, Lf3/h;->g:Lf3/f;

    .line 36
    iget-boolean v1, v13, Lp1/s;->S:Z

    if-nez v1, :cond_6

    .line 37
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 38
    :cond_6
    invoke-static {v12, v13, v12, v0}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 39
    :cond_7
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 40
    invoke-static {v2, v0, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 41
    invoke-virtual {v6}, Lcom/adapty/ui/internal/utils/ContentWrapper;->getContent()Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v1

    .line 42
    invoke-virtual {v13, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 43
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    .line 44
    sget-object v0, Lp1/n;->a:Lp1/z0;

    if-ne v2, v0, :cond_9

    .line 45
    :cond_8
    new-instance v2, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1$2$1$1;

    invoke-direct {v2, v10}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1$2$1$1;-><init>(Lp1/e1;)V

    .line 46
    invoke-virtual {v13, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 47
    :cond_9
    check-cast v2, Lg80/b;

    .line 48
    invoke-static {v4, v2}, Ld3/w1;->r(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 49
    invoke-virtual {v6}, Lcom/adapty/ui/internal/utils/ContentWrapper;->getContent()Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v2

    invoke-static {v0, v2, v5}, Lcom/adapty/ui/internal/ui/ModifierKt;->fillWithBaseParams(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v0, 0xfff0

    and-int/2addr v0, v11

    move-object v2, v5

    move-object v4, v8

    move-object v5, v9

    move v8, v0

    .line 50
    invoke-static/range {v1 .. v8}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->render(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    const/4 v0, 0x1

    .line 51
    invoke-virtual {v13, v0}, Lp1/s;->q(Z)V

    return-void
.end method
