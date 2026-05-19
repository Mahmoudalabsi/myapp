.class final Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ModifierKt;->fillWithBaseParams(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
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
.field final synthetic $element:Lcom/adapty/ui/internal/ui/element/UIElement;

.field final synthetic $resolveAssets:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;->$element:Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$composed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    check-cast v2, Lp1/s;

    const v3, -0x7990bbfa    # -4.500088E-35f

    invoke-virtual {v2, v3}, Lp1/s;->g0(I)V

    .line 2
    iget-object v3, v0, Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;->$element:Lcom/adapty/ui/internal/ui/element/UIElement;

    invoke-interface {v3}, Lcom/adapty/ui/internal/ui/element/UIElement;->getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v3, v2, v4}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberRotationProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/RotationProvider;

    move-result-object v3

    .line 3
    iget-object v5, v0, Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;->$element:Lcom/adapty/ui/internal/ui/element/UIElement;

    invoke-interface {v5}, Lcom/adapty/ui/internal/ui/element/UIElement;->getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object v5

    invoke-static {v5, v2, v4}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberScaleProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/ScaleProvider;

    move-result-object v5

    .line 4
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;->$element:Lcom/adapty/ui/internal/ui/element/UIElement;

    invoke-interface {v6}, Lcom/adapty/ui/internal/ui/element/UIElement;->getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object v6

    invoke-static {v6, v2, v4}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberOffsetProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/OffsetProvider;

    move-result-object v6

    .line 5
    invoke-static {}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->getLocalOpacityProvider()Lp1/x1;

    move-result-object v7

    .line 6
    invoke-virtual {v2, v7}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Lcom/adapty/ui/internal/ui/element/OpacityProvider;

    const v8, 0x239e00a

    invoke-virtual {v2, v8}, Lp1/s;->g0(I)V

    if-nez v7, :cond_0

    iget-object v7, v0, Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;->$element:Lcom/adapty/ui/internal/ui/element/UIElement;

    invoke-interface {v7}, Lcom/adapty/ui/internal/ui/element/UIElement;->getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object v7

    invoke-static {v7, v2, v4}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberOpacityProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/OpacityProvider;

    move-result-object v7

    :cond_0
    const/4 v8, 0x0

    .line 8
    invoke-virtual {v2, v8}, Lp1/s;->q(Z)V

    .line 9
    iget-object v9, v0, Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;->$element:Lcom/adapty/ui/internal/ui/element/UIElement;

    invoke-interface {v9}, Lcom/adapty/ui/internal/ui/element/UIElement;->getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object v9

    invoke-static {v9, v2, v4}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberBoxProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/BoxProvider;

    move-result-object v9

    .line 10
    iget-object v10, v0, Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;->$element:Lcom/adapty/ui/internal/ui/element/UIElement;

    invoke-interface {v10}, Lcom/adapty/ui/internal/ui/element/UIElement;->getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object v10

    iget-object v11, v0, Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v11, v2, v4}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberShadowProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/ShadowProvider;

    move-result-object v13

    .line 11
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/element/RotationProvider;->getRotation()Lp1/h3;

    move-result-object v3

    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/adapty/ui/internal/ui/attributes/Rotation;

    .line 12
    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/element/ScaleProvider;->getScale()Lp1/h3;

    move-result-object v3

    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/adapty/ui/internal/ui/attributes/Scale;

    .line 13
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/element/OpacityProvider;->getAlpha()Lp1/h3;

    move-result-object v3

    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v22

    .line 14
    invoke-virtual/range {v18 .. v18}, Lcom/adapty/ui/internal/ui/attributes/Scale;->getAnchor()Lcom/adapty/ui/internal/ui/attributes/Point;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/adapty/ui/internal/ui/attributes/Rotation;->getAnchor()Lcom/adapty/ui/internal/ui/attributes/Point;

    move-result-object v4

    filled-new-array {v3, v4}, [Lcom/adapty/ui/internal/ui/attributes/Point;

    move-result-object v3

    invoke-static {v3}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 16
    sget-object v10, Lcom/adapty/ui/internal/ui/attributes/Point;->Companion:Lcom/adapty/ui/internal/ui/attributes/Point$Companion;

    invoke-virtual {v10}, Lcom/adapty/ui/internal/ui/attributes/Point$Companion;->getNormalizedCenter()Lcom/adapty/ui/internal/ui/attributes/Point;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Lcom/adapty/ui/internal/ui/attributes/Point;

    if-nez v4, :cond_3

    sget-object v3, Lcom/adapty/ui/internal/ui/attributes/Point;->Companion:Lcom/adapty/ui/internal/ui/attributes/Point$Companion;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Point$Companion;->getNormalizedCenter()Lcom/adapty/ui/internal/ui/attributes/Point;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Lcom/adapty/ui/internal/ui/attributes/RotationKt;->asTransformOrigin(Lcom/adapty/ui/internal/ui/attributes/Point;)J

    move-result-wide v15

    .line 17
    iget-object v3, v0, Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;->$element:Lcom/adapty/ui/internal/ui/element/UIElement;

    invoke-static {v1, v3, v9}, Lcom/adapty/ui/internal/ui/ModifierKt;->sizeAndMarginsOrSkip(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/BoxProvider;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 18
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;->$element:Lcom/adapty/ui/internal/ui/element/UIElement;

    invoke-interface {v1}, Lcom/adapty/ui/internal/ui/element/UIElement;->getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getShape$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getType$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Type;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v1, v2, v8}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeShape(Lcom/adapty/ui/internal/ui/attributes/Shape$Type;Lp1/o;I)Ll2/b1;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_6

    sget-object v5, Ll2/f0;->b:Ll2/x0;

    :cond_6
    move-object v14, v5

    .line 19
    invoke-static/range {v12 .. v18}, Lcom/adapty/ui/internal/ui/ModifierKt;->shadowOrSkip-1XGIsyY(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/element/ShadowProvider;Ll2/b1;JLcom/adapty/ui/internal/ui/attributes/Rotation;Lcom/adapty/ui/internal/ui/attributes/Scale;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 20
    invoke-static {v1, v6}, Lcom/adapty/ui/internal/ui/ModifierKt;->offsetOrSkip(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/element/OffsetProvider;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 21
    invoke-virtual/range {v17 .. v17}, Lcom/adapty/ui/internal/ui/attributes/Rotation;->getDegrees()F

    move-result v24

    .line 22
    invoke-virtual/range {v18 .. v18}, Lcom/adapty/ui/internal/ui/attributes/Scale;->getX()F

    move-result v20

    .line 23
    invoke-virtual/range {v18 .. v18}, Lcom/adapty/ui/internal/ui/attributes/Scale;->getY()F

    move-result v21

    const/16 v27, 0x0

    const v28, 0x1faf8

    const/16 v23, 0x0

    move-wide/from16 v25, v15

    .line 24
    invoke-static/range {v19 .. v28}, Ll2/f0;->u(Landroidx/compose/ui/Modifier;FFFFFJLl2/b1;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 25
    iget-object v3, v0, Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;->$element:Lcom/adapty/ui/internal/ui/element/UIElement;

    invoke-interface {v3}, Lcom/adapty/ui/internal/ui/element/UIElement;->getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object v3

    iget-object v4, v0, Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v4}, Lcom/adapty/ui/internal/ui/ModifierKt;->backgroundOrSkip(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 26
    invoke-virtual {v2, v8}, Lp1/s;->q(Z)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lp1/o;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;->invoke(Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
