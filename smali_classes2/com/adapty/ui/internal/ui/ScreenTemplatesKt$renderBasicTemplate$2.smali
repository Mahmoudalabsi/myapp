.class final Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ScreenTemplatesKt;->renderBasicTemplate(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Lp1/o;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lg80/d;"
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

.field final synthetic $coverHeight:F

.field final synthetic $defaultScreen:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;

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
.method public constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;IFLp1/g1;Lp1/e1;Lp1/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "IF",
            "Lp1/g1;",
            "Lp1/e1;",
            "Lp1/e1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$defaultScreen:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveText:Lg80/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 10
    .line 11
    iput p6, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$$dirty:I

    .line 12
    .line 13
    iput p7, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$coverHeight:F

    .line 14
    .line 15
    iput-object p8, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$adjustedContentHeightState:Lp1/g1;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$measuredFooterHeightPxState:Lp1/e1;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$measuredContentHeightPxState:Lp1/e1;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj0/w;

    check-cast p2, Lp1/o;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->invoke(Lj0/w;Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lj0/w;Lp1/o;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Lp1/s;

    invoke-virtual {v2, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    move-object/from16 v2, p2

    check-cast v2, Lp1/s;

    invoke-virtual {v2}, Lp1/s;->G()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Lp1/s;->Z()V

    return-void

    .line 4
    :cond_3
    :goto_2
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$defaultScreen:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;

    invoke-virtual {v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;->getCover$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/BoxElement;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-object v5, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveText:Lg80/e;

    .line 7
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v7, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget v2, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$$dirty:I

    const v10, 0xfff0

    and-int v9, v2, v10

    move-object/from16 v8, p2

    .line 9
    invoke-static/range {v3 .. v9}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->render(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Lp1/o;I)V

    .line 10
    check-cast v1, Lj0/x;

    .line 11
    iget-wide v1, v1, Lj0/x;->b:J

    .line 12
    invoke-static {v1, v2}, Lh4/a;->h(J)I

    move-result v19

    .line 13
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$defaultScreen:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;

    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;->getContentWrapper$adapty_ui_release()Lcom/adapty/ui/internal/utils/ContentWrapper;

    move-result-object v12

    .line 14
    invoke-virtual {v12}, Lcom/adapty/ui/internal/utils/ContentWrapper;->getOffset()Lcom/adapty/ui/internal/ui/attributes/Offset;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Offset;->getY()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    move-object/from16 v8, p2

    check-cast v8, Lp1/s;

    const v3, 0x5852a99c

    invoke-virtual {v8, v3}, Lp1/s;->g0(I)V

    if-nez v1, :cond_5

    move-object v3, v2

    goto :goto_4

    :cond_5
    sget-object v3, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->Y:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    const/16 v4, 0x30

    invoke-static {v1, v3, v8, v4}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    move-result v1

    .line 15
    new-instance v3, Lh4/f;

    invoke-direct {v3, v1}, Lh4/f;-><init>(F)V

    :goto_4
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v8, v1}, Lp1/s;->q(Z)V

    if-eqz v3, :cond_6

    .line 17
    iget v3, v3, Lh4/f;->F:F

    goto :goto_5

    :cond_6
    int-to-float v3, v1

    .line 18
    :goto_5
    iget v4, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$coverHeight:F

    .line 19
    new-instance v5, Lh4/f;

    invoke-direct {v5, v4}, Lh4/f;-><init>(F)V

    .line 20
    invoke-virtual {v8, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 21
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v6

    .line 22
    sget-object v7, Lp1/n;->a:Lp1/z0;

    if-nez v5, :cond_7

    if-ne v6, v7, :cond_9

    :cond_7
    add-float/2addr v4, v3

    int-to-float v3, v1

    cmpg-float v5, v4, v3

    if-gez v5, :cond_8

    move v4, v3

    .line 23
    :cond_8
    new-instance v6, Lh4/f;

    invoke-direct {v6, v4}, Lh4/f;-><init>(F)V

    .line 24
    invoke-virtual {v8, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 25
    :cond_9
    check-cast v6, Lh4/f;

    .line 26
    iget v13, v6, Lh4/f;->F:F

    .line 27
    invoke-virtual {v12}, Lcom/adapty/ui/internal/utils/ContentWrapper;->getOffset()Lcom/adapty/ui/internal/ui/attributes/Offset;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/adapty/ui/internal/ui/attributes/Offset;->setConsumed(Z)V

    .line 28
    :goto_6
    sget-object v3, Lg3/t1;->h:Lp1/i3;

    .line 29
    invoke-virtual {v8, v3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    move-object/from16 v18, v3

    check-cast v18, Lh4/c;

    .line 31
    sget-object v3, Lb0/y1;->a:Lp1/f0;

    .line 32
    invoke-virtual {v3, v2}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    move-result-object v2

    .line 33
    new-instance v11, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2$1;

    iget-object v14, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$adjustedContentHeightState:Lp1/g1;

    iget-object v3, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$measuredFooterHeightPxState:Lp1/e1;

    iget-object v4, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$measuredContentHeightPxState:Lp1/e1;

    iget-object v5, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveText:Lg80/e;

    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveState:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    move/from16 p3, v10

    iget v10, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$$dirty:I

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move/from16 v23, v10

    invoke-direct/range {v11 .. v23}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2$1;-><init>(Lcom/adapty/ui/internal/utils/ContentWrapper;FLkotlin/jvm/functions/Function0;Lp1/g1;Lp1/e1;Lp1/e1;Lh4/c;ILg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;I)V

    const v3, -0x4585dc9b

    invoke-static {v8, v3, v11}, Lx1/g;->b(Lp1/o;ILkotlin/jvm/internal/q;)Lx1/f;

    move-result-object v3

    const/16 v4, 0x38

    .line 34
    invoke-static {v2, v3, v8, v4}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 35
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$defaultScreen:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;

    invoke-virtual {v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;->getFooter$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v2

    const v3, 0x5852b3f6

    invoke-virtual {v8, v3}, Lp1/s;->g0(I)V

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    iget-object v3, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveText:Lg80/e;

    iget-object v5, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveState:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget-object v9, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$measuredFooterHeightPxState:Lp1/e1;

    iget v10, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$$dirty:I

    .line 36
    sget-object v11, Le2/d;->M:Le2/l;

    .line 37
    sget-object v12, Lj0/v;->a:Lj0/v;

    sget-object v13, Le2/r;->F:Le2/r;

    invoke-virtual {v12, v13, v11}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 38
    invoke-virtual {v8, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v12

    .line 39
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_c

    if-ne v13, v7, :cond_d

    .line 40
    :cond_c
    new-instance v13, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2$2$1$1;

    invoke-direct {v13, v9}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2$2$1$1;-><init>(Lp1/e1;)V

    .line 41
    invoke-virtual {v8, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 42
    :cond_d
    check-cast v13, Lg80/b;

    .line 43
    invoke-static {v11, v13}, Ld3/w1;->r(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 44
    invoke-static {v7, v2, v3}, Lcom/adapty/ui/internal/ui/ModifierKt;->fillWithBaseParams(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    and-int v27, v10, p3

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    .line 45
    invoke-static/range {v20 .. v27}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->render(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 46
    :goto_7
    invoke-virtual {v8, v1}, Lp1/s;->q(Z)V

    .line 47
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$defaultScreen:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;

    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;->getOverlay$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v3

    if-nez v3, :cond_e

    return-void

    .line 48
    :cond_e
    iget-object v4, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 49
    iget-object v5, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveText:Lg80/e;

    .line 50
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 51
    iget-object v7, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget v1, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderBasicTemplate$2;->$$dirty:I

    and-int v9, v1, p3

    .line 52
    invoke-static/range {v3 .. v9}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->render(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Lp1/o;I)V

    return-void
.end method
