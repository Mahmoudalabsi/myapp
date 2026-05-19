.class final Lcom/adapty/ui/internal/ui/ModifierKt$border$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ModifierKt;->border(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Ll2/b1;Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
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
.field final synthetic $baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

.field final synthetic $border:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolveAssets:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $shape:Ll2/b1;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Ll2/b1;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            "Lkotlin/jvm/functions/Function0;",
            "Ll2/b1;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$shape:Ll2/b1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$border:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$composed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    check-cast v2, Lp1/s;

    const v3, 0x6ed047f9

    invoke-virtual {v2, v3}, Lp1/s;->g0(I)V

    .line 2
    iget-object v3, v0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getOnAppear$adapty_ui_release()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 5
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    move-result-object v7

    sget-object v8, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Border:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    if-ne v7, v8, :cond_0

    .line 6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    const v3, 0x55304401

    .line 8
    invoke-virtual {v2, v3}, Lp1/s;->g0(I)V

    const/4 v3, 0x0

    if-nez v5, :cond_3

    goto/16 :goto_15

    :cond_3
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 10
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    move v12, v3

    goto/16 :goto_14

    .line 11
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v3

    :cond_6
    if-ge v8, v7, :cond_4

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 12
    invoke-virtual {v9}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStart()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/adapty/ui/internal/ui/attributes/Border;

    if-eqz v11, :cond_7

    check-cast v10, Lcom/adapty/ui/internal/ui/attributes/Border;

    goto :goto_2

    :cond_7
    move-object v10, v4

    .line 13
    :goto_2
    invoke-virtual {v9}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getEnd()Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Lcom/adapty/ui/internal/ui/attributes/Border;

    if-eqz v11, :cond_8

    check-cast v9, Lcom/adapty/ui/internal/ui/attributes/Border;

    goto :goto_3

    :cond_8
    move-object v9, v4

    :goto_3
    if-eqz v10, :cond_9

    .line 14
    invoke-virtual {v10}, Lcom/adapty/ui/internal/ui/attributes/Border;->getColor()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_9
    move-object v11, v4

    :goto_4
    if-eqz v11, :cond_6

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/adapty/ui/internal/ui/attributes/Border;->getColor()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_a
    move-object v11, v4

    :goto_5
    if-eqz v11, :cond_6

    .line 15
    invoke-virtual {v10}, Lcom/adapty/ui/internal/ui/attributes/Border;->getColor()Ljava/lang/String;

    move-result-object v10

    const v11, -0x4792b755

    invoke-virtual {v2, v11}, Lp1/s;->g0(I)V

    const/4 v12, 0x1

    const/16 v13, 0x188

    .line 16
    invoke-static {v6, v10, v12, v2, v13}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v14

    if-eqz v14, :cond_c

    instance-of v15, v14, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v15, :cond_b

    move-object v14, v4

    :cond_b
    check-cast v14, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_6

    :cond_c
    move-object v14, v4

    .line 17
    :goto_6
    invoke-static {v6, v10, v3, v2, v13}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v10

    if-eqz v10, :cond_e

    instance-of v15, v10, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v15, :cond_d

    move-object v10, v4

    :cond_d
    check-cast v10, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_7

    :cond_e
    move-object v10, v4

    :goto_7
    const/4 v15, 0x2

    if-eqz v14, :cond_f

    if-eqz v10, :cond_f

    .line 18
    new-instance v12, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v12, v14, v10}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    goto :goto_8

    :cond_f
    if-eqz v10, :cond_10

    .line 19
    new-instance v12, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v12, v10, v4, v15, v4}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    goto :goto_8

    :cond_10
    move-object v12, v4

    .line 20
    :goto_8
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    .line 21
    invoke-virtual {v9}, Lcom/adapty/ui/internal/ui/attributes/Border;->getColor()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v11}, Lp1/s;->g0(I)V

    const/4 v10, 0x1

    .line 22
    invoke-static {v6, v9, v10, v2, v13}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v11

    if-eqz v11, :cond_12

    instance-of v14, v11, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v14, :cond_11

    move-object v11, v4

    :cond_11
    check-cast v11, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_9

    :cond_12
    move-object v11, v4

    .line 23
    :goto_9
    invoke-static {v6, v9, v3, v2, v13}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v9

    if-eqz v9, :cond_14

    instance-of v13, v9, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v13, :cond_13

    move-object v9, v4

    :cond_13
    check-cast v9, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_a

    :cond_14
    move-object v9, v4

    :goto_a
    if-eqz v11, :cond_15

    if-eqz v9, :cond_15

    .line 24
    new-instance v13, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v13, v11, v9}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    goto :goto_b

    :cond_15
    if-eqz v9, :cond_16

    .line 25
    new-instance v13, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v13, v9, v4, v15, v4}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    goto :goto_b

    :cond_16
    move-object v13, v4

    .line 26
    :goto_b
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    if-eqz v12, :cond_17

    .line 27
    invoke-virtual {v12}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v9

    instance-of v9, v9, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    if-eqz v9, :cond_17

    move-object v9, v12

    goto :goto_c

    :cond_17
    move-object v9, v4

    :goto_c
    if-eqz v9, :cond_18

    move v9, v10

    goto :goto_d

    :cond_18
    move v9, v3

    :goto_d
    if-eqz v12, :cond_19

    .line 28
    invoke-virtual {v12}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v11

    instance-of v11, v11, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    if-eqz v11, :cond_19

    goto :goto_e

    :cond_19
    move-object v12, v4

    :goto_e
    if-eqz v12, :cond_1a

    move v11, v10

    goto :goto_f

    :cond_1a
    move v11, v3

    :goto_f
    if-eqz v13, :cond_1b

    .line 29
    invoke-virtual {v13}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v12

    instance-of v12, v12, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    if-eqz v12, :cond_1b

    move-object v12, v13

    goto :goto_10

    :cond_1b
    move-object v12, v4

    :goto_10
    if-eqz v12, :cond_1c

    move v12, v10

    goto :goto_11

    :cond_1c
    move v12, v3

    :goto_11
    if-eqz v13, :cond_1d

    .line 30
    invoke-virtual {v13}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v14

    instance-of v14, v14, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    if-eqz v14, :cond_1d

    goto :goto_12

    :cond_1d
    move-object v13, v4

    :goto_12
    if-eqz v13, :cond_1e

    move v13, v10

    goto :goto_13

    :cond_1e
    move v13, v3

    :goto_13
    if-eqz v9, :cond_1f

    if-nez v13, :cond_20

    :cond_1f
    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    :cond_20
    move v12, v10

    .line 31
    :goto_14
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 32
    :goto_15
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    if-eqz v4, :cond_21

    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_16

    :cond_21
    move v4, v3

    :goto_16
    const/16 v5, 0x8

    if-eqz v4, :cond_23

    const v4, 0x553047bb

    .line 34
    invoke-virtual {v2, v4}, Lp1/s;->g0(I)V

    .line 35
    iget-object v4, v0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v6, v2, v5}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberBorderGradientProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/BrushProvider;

    move-result-object v4

    .line 36
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    invoke-static {v6, v2, v5}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberBorderThicknessProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lp1/o;I)Lp1/h3;

    move-result-object v5

    .line 37
    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/element/BrushProvider;->getBrush()Lp1/h3;

    move-result-object v4

    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/s;

    .line 38
    instance-of v6, v4, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    if-eqz v6, :cond_22

    .line 39
    check-cast v4, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$shape:Ll2/b1;

    invoke-interface {v5}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh4/f;

    .line 40
    iget v5, v5, Lh4/f;->F:F

    .line 41
    invoke-static {v1, v4, v6, v5}, Lcom/adapty/ui/internal/ui/ModifierKt;->access$borderWithCrossFade-eqLRuRQ(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;Ll2/b1;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_17

    .line 42
    :cond_22
    invoke-interface {v5}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh4/f;

    .line 43
    iget v5, v5, Lh4/f;->F:F

    .line 44
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$shape:Ll2/b1;

    .line 45
    invoke-static {v1, v5, v4, v6}, Lb0/y0;->e(Landroidx/compose/ui/Modifier;FLl2/s;Ll2/b1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 46
    :goto_17
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    goto/16 :goto_19

    :cond_23
    const v4, 0x553049c6

    .line 47
    invoke-virtual {v2, v4}, Lp1/s;->g0(I)V

    .line 48
    iget-object v4, v0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$border:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-virtual {v4}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v4

    check-cast v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 49
    instance-of v6, v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    if-eqz v6, :cond_24

    const v4, 0x55304a03

    invoke-virtual {v2, v4}, Lp1/s;->g0(I)V

    .line 50
    iget-object v4, v0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v6, v2, v5}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberBorderColorProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lp1/o;I)Lp1/h3;

    move-result-object v4

    .line 51
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    invoke-static {v6, v2, v5}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberBorderThicknessProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lp1/o;I)Lp1/h3;

    move-result-object v5

    .line 52
    invoke-interface {v5}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh4/f;

    .line 53
    iget v5, v5, Lh4/f;->F:F

    .line 54
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/w;

    .line 55
    iget-wide v6, v4, Ll2/w;->a:J

    .line 56
    iget-object v4, v0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$shape:Ll2/b1;

    .line 57
    invoke-static {v1, v5, v6, v7, v4}, Lb0/y0;->d(Landroidx/compose/ui/Modifier;FJLl2/b1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 58
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    goto :goto_18

    .line 59
    :cond_24
    instance-of v6, v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    if-eqz v6, :cond_25

    const v4, 0x55304b93

    invoke-virtual {v2, v4}, Lp1/s;->g0(I)V

    .line 60
    iget-object v4, v0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v6, v2, v5}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberBorderGradientProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/BrushProvider;

    move-result-object v4

    .line 61
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    invoke-static {v6, v2, v5}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberBorderThicknessProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lp1/o;I)Lp1/h3;

    move-result-object v5

    .line 62
    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/element/BrushProvider;->getBrush()Lp1/h3;

    move-result-object v4

    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/s;

    .line 63
    invoke-interface {v5}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh4/f;

    .line 64
    iget v5, v5, Lh4/f;->F:F

    .line 65
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$shape:Ll2/b1;

    .line 66
    invoke-static {v1, v5, v4, v6}, Lb0/y0;->e(Landroidx/compose/ui/Modifier;FLl2/s;Ll2/b1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 67
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    goto :goto_18

    .line 68
    :cond_25
    instance-of v4, v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    if-eqz v4, :cond_26

    const v4, 0x55304d51

    invoke-virtual {v2, v4}, Lp1/s;->g0(I)V

    .line 69
    iget-object v4, v0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v6, v2, v5}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberBorderColorProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lp1/o;I)Lp1/h3;

    move-result-object v4

    .line 70
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    invoke-static {v6, v2, v5}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberBorderThicknessProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lp1/o;I)Lp1/h3;

    move-result-object v5

    .line 71
    invoke-interface {v5}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh4/f;

    .line 72
    iget v5, v5, Lh4/f;->F:F

    .line 73
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/w;

    .line 74
    iget-wide v6, v4, Ll2/w;->a:J

    .line 75
    iget-object v4, v0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$shape:Ll2/b1;

    .line 76
    invoke-static {v1, v5, v6, v7, v4}, Lb0/y0;->d(Landroidx/compose/ui/Modifier;FJLl2/b1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 77
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    .line 78
    :goto_18
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    .line 79
    :goto_19
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    return-object v1

    :cond_26
    const v1, 0x5530119b

    .line 80
    invoke-virtual {v2, v1}, Lp1/s;->g0(I)V

    .line 81
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    .line 82
    new-instance v1, Lp70/g;

    .line 83
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lp1/o;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->invoke(Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
