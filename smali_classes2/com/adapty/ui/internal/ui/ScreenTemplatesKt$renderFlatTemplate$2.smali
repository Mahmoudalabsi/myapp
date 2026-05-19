.class final Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ScreenTemplatesKt;->renderFlatTemplate(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Lp1/o;I)V
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

.field final synthetic $defaultScreen:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;

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
.method public constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;ILp1/g1;Lp1/e1;Lp1/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "I",
            "Lp1/g1;",
            "Lp1/e1;",
            "Lp1/e1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$defaultScreen:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$resolveText:Lg80/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 10
    .line 11
    iput p6, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$$dirty:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$adjustedContentHeightState:Lp1/g1;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$measuredFooterHeightPxState:Lp1/e1;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$measuredContentHeightPxState:Lp1/e1;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->invoke(Lj0/w;Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lj0/w;Lp1/o;I)V
    .locals 21

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
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$defaultScreen:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;

    invoke-virtual {v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;->getCover$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/BoxElement;

    move-result-object v3

    move-object/from16 v8, p2

    check-cast v8, Lp1/s;

    const v2, -0x5de6e0c1

    invoke-virtual {v8, v2}, Lp1/s;->g0(I)V

    const v2, 0xfff0

    if-nez v3, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    iget-object v4, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-object v5, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$resolveText:Lg80/e;

    .line 7
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v7, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget v9, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$$dirty:I

    and-int/2addr v9, v2

    .line 9
    invoke-static/range {v3 .. v9}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->render(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Lp1/o;I)V

    :goto_3
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v8, v3}, Lp1/s;->q(Z)V

    .line 11
    check-cast v1, Lj0/x;

    .line 12
    iget-wide v4, v1, Lj0/x;->b:J

    .line 13
    invoke-static {v4, v5}, Lh4/a;->h(J)I

    move-result v16

    .line 14
    sget-object v1, Lg3/t1;->h:Lp1/i3;

    .line 15
    invoke-virtual {v8, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    move-object v15, v1

    check-cast v15, Lh4/c;

    .line 17
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$defaultScreen:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;

    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;->getContentWrapper$adapty_ui_release()Lcom/adapty/ui/internal/utils/ContentWrapper;

    move-result-object v10

    .line 18
    sget-object v1, Lb0/y1;->a:Lp1/f0;

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v4}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    move-result-object v1

    .line 20
    new-instance v9, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;

    iget-object v11, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$adjustedContentHeightState:Lp1/g1;

    iget-object v13, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$measuredFooterHeightPxState:Lp1/e1;

    iget-object v14, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$measuredContentHeightPxState:Lp1/e1;

    iget-object v4, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$resolveText:Lg80/e;

    iget-object v5, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$resolveState:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget v7, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$$dirty:I

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v7

    invoke-direct/range {v9 .. v20}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$1;-><init>(Lcom/adapty/ui/internal/utils/ContentWrapper;Lkotlin/jvm/functions/Function0;Lp1/g1;Lp1/e1;Lp1/e1;Lh4/c;ILg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;I)V

    const v4, -0x1fab63fb

    invoke-static {v8, v4, v9}, Lx1/g;->b(Lp1/o;ILkotlin/jvm/internal/q;)Lx1/f;

    move-result-object v4

    const/16 v5, 0x38

    .line 21
    invoke-static {v1, v4, v8, v5}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 22
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$defaultScreen:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;

    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;->getFooter$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v4

    const v1, -0x5de6d718

    invoke-virtual {v8, v1}, Lp1/s;->g0(I)V

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$resolveText:Lg80/e;

    iget-object v7, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$resolveState:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget-object v9, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$measuredFooterHeightPxState:Lp1/e1;

    iget v10, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$$dirty:I

    .line 23
    sget-object v11, Le2/d;->M:Le2/l;

    .line 24
    sget-object v12, Lj0/v;->a:Lj0/v;

    sget-object v13, Le2/r;->F:Le2/r;

    invoke-virtual {v12, v13, v11}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 25
    invoke-virtual {v8, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v12

    .line 26
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_6

    .line 27
    sget-object v12, Lp1/n;->a:Lp1/z0;

    if-ne v13, v12, :cond_7

    .line 28
    :cond_6
    new-instance v13, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$2$1$1;

    invoke-direct {v13, v9}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2$2$1$1;-><init>(Lp1/e1;)V

    .line 29
    invoke-virtual {v8, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 30
    :cond_7
    check-cast v13, Lg80/b;

    .line 31
    invoke-static {v11, v13}, Ld3/w1;->r(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 32
    invoke-static {v9, v4, v5}, Lcom/adapty/ui/internal/ui/ModifierKt;->fillWithBaseParams(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    and-int v11, v10, v2

    move-object v10, v8

    move-object v8, v1

    .line 33
    invoke-static/range {v4 .. v11}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->render(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    move-object v8, v10

    .line 34
    :goto_4
    invoke-virtual {v8, v3}, Lp1/s;->q(Z)V

    .line 35
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$defaultScreen:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;

    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;->getOverlay$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v4

    if-nez v4, :cond_8

    return-void

    .line 36
    :cond_8
    iget-object v5, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 37
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$resolveText:Lg80/e;

    .line 38
    iget-object v7, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$resolveState:Lkotlin/jvm/functions/Function0;

    move-object v9, v8

    .line 39
    iget-object v8, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget v1, v0, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt$renderFlatTemplate$2;->$$dirty:I

    and-int v10, v1, v2

    .line 40
    invoke-static/range {v4 .. v10}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->render(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Lp1/o;I)V

    return-void
.end method
