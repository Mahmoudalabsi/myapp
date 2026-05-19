.class final Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/ButtonElement;->toComposable(Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
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
.field final synthetic $eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

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

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/ui/element/ButtonElement;Lcom/adapty/ui/internal/utils/EventCallback;Lg80/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/ui/element/ButtonElement;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Lg80/e;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->$resolveText:Lg80/e;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->invoke(Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lp1/o;I)V
    .locals 19

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object/from16 v1, p1

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
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v6, p1

    check-cast v6, Lp1/s;

    const v2, -0xa88d3fa

    invoke-virtual {v6, v2}, Lp1/s;->g0(I)V

    .line 5
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getSelected$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v2

    const/4 v8, 0x0

    if-nez v2, :cond_2

    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getNormal$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v1

    :goto_1
    move-object v15, v1

    goto/16 :goto_5

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getSelectedCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v2

    instance-of v2, v2, Lcom/adapty/ui/internal/ui/element/Condition$SelectedSection;

    if-eqz v2, :cond_6

    .line 7
    sget-object v2, Lcom/adapty/ui/internal/ui/element/SectionElement;->Companion:Lcom/adapty/ui/internal/ui/element/SectionElement$Companion;

    iget-object v3, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getSelectedCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v3

    check-cast v3, Lcom/adapty/ui/internal/ui/element/Condition$SelectedSection;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedSection;->getSectionId$adapty_ui_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adapty/ui/internal/ui/element/SectionElement$Companion;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v1, v8

    :goto_2
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getSelectedCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v2

    check-cast v2, Lcom/adapty/ui/internal/ui/element/Condition$SelectedSection;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedSection;->getIndex$adapty_ui_release()I

    move-result v2

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 9
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getSelected$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getNormal$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_6
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getSelectedCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v2

    instance-of v2, v2, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;

    if-eqz v2, :cond_9

    .line 12
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getSelectedCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v2

    check-cast v2, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;->getGroupId$adapty_ui_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adapty/ui/internal/utils/UtilsKt;->getProductGroupKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v1, v8

    :goto_4
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getSelectedCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v2

    check-cast v2, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;->getProductId$adapty_ui_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 14
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    iget-object v5, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 15
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getSelectedCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v2

    check-cast v2, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;->getProductId$adapty_ui_release()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getSelectedCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v1

    check-cast v1, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;->getGroupId$adapty_ui_release()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/adapty/ui/internal/utils/UtilsKt;->handleInitialProductSelection(Ljava/lang/String;Ljava/lang/String;ZLcom/adapty/ui/internal/utils/EventCallback;Lp1/o;I)V

    .line 18
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getSelected$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getNormal$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v1

    goto/16 :goto_1

    .line 19
    :cond_9
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getNormal$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v1

    goto/16 :goto_1

    :goto_5
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v6, v1}, Lp1/s;->q(Z)V

    .line 21
    invoke-interface {v15}, Lcom/adapty/ui/internal/ui/element/UIElement;->getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getShape$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getType$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Type;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v8

    :goto_6
    const v3, -0xa88cfa5

    invoke-virtual {v6, v3}, Lp1/s;->g0(I)V

    if-nez v2, :cond_b

    :goto_7
    move-object v10, v8

    goto :goto_8

    :cond_b
    invoke-static {v2, v6, v1}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeShape(Lcom/adapty/ui/internal/ui/attributes/Shape$Type;Lp1/o;I)Ll2/b1;

    move-result-object v8

    goto :goto_7

    .line 22
    :goto_8
    invoke-virtual {v6, v1}, Lp1/s;->q(Z)V

    const v2, -0xa88cf6e

    .line 23
    invoke-virtual {v6, v2}, Lp1/s;->g0(I)V

    .line 24
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getActions$adapty_ui_release()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->$resolveText:Lg80/e;

    .line 25
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Lcom/adapty/ui/internal/ui/element/Action;

    .line 28
    invoke-virtual {v4, v3, v6, v1}, Lcom/adapty/ui/internal/ui/element/Action;->resolve$adapty_ui_release(Lg80/e;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/Action;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 29
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 30
    :cond_d
    invoke-virtual {v6, v1}, Lp1/s;->q(Z)V

    .line 31
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v6, v2}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberOpacityProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/OpacityProvider;

    move-result-object v11

    .line 32
    invoke-static {}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->getLocalOpacityProvider()Lp1/x1;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v11}, Lp1/x1;->a(Ljava/lang/Object;)Lp1/y1;

    move-result-object v1

    .line 34
    new-instance v9, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1;

    iget-object v12, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v13, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget-object v2, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->$resolveText:Lg80/e;

    iget-object v4, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v18}, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1;-><init>(Ll2/b1;Lcom/adapty/ui/internal/ui/element/OpacityProvider;Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/utils/EventCallback;Ljava/util/List;Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;)V

    const v2, -0x27c99df6

    invoke-static {v6, v2, v9}, Lx1/g;->b(Lp1/o;ILkotlin/jvm/internal/q;)Lx1/f;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v6, v3}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    return-void
.end method
