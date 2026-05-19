.class final Lcom/adapty/ui/internal/ui/ModifierKt$background$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ModifierKt;->background(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Ll2/b1;Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
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
.field final synthetic $background:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

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
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$shape:Ll2/b1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$background:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

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

    const v3, -0x3d56a685

    invoke-virtual {v2, v3}, Lp1/s;->g0(I)V

    .line 2
    iget-object v3, v0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

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

    sget-object v8, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Background:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

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
    const v3, 0x2b8d17b8

    .line 8
    invoke-virtual {v2, v3}, Lp1/s;->g0(I)V

    const/4 v3, 0x0

    if-nez v5, :cond_3

    goto/16 :goto_13

    :cond_3
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

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

    goto/16 :goto_12

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

    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_7

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v10, v4

    .line 13
    :goto_2
    invoke-virtual {v9}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getEnd()Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Ljava/lang/String;

    if-eqz v11, :cond_8

    check-cast v9, Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v9, v4

    :goto_3
    if-eqz v10, :cond_6

    if-eqz v9, :cond_6

    const v11, -0x4792b755

    .line 14
    invoke-virtual {v2, v11}, Lp1/s;->g0(I)V

    const/4 v12, 0x1

    const/16 v13, 0x188

    .line 15
    invoke-static {v6, v10, v12, v2, v13}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v14

    if-eqz v14, :cond_a

    instance-of v15, v14, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v15, :cond_9

    move-object v14, v4

    :cond_9
    check-cast v14, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_4

    :cond_a
    move-object v14, v4

    .line 16
    :goto_4
    invoke-static {v6, v10, v3, v2, v13}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v10

    if-eqz v10, :cond_c

    instance-of v15, v10, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v15, :cond_b

    move-object v10, v4

    :cond_b
    check-cast v10, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_5

    :cond_c
    move-object v10, v4

    :goto_5
    const/4 v15, 0x2

    if-eqz v14, :cond_d

    if-eqz v10, :cond_d

    .line 17
    new-instance v12, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v12, v14, v10}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    goto :goto_6

    :cond_d
    if-eqz v10, :cond_e

    .line 18
    new-instance v12, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v12, v10, v4, v15, v4}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    goto :goto_6

    :cond_e
    move-object v12, v4

    .line 19
    :goto_6
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    .line 20
    invoke-virtual {v2, v11}, Lp1/s;->g0(I)V

    const/4 v10, 0x1

    .line 21
    invoke-static {v6, v9, v10, v2, v13}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v11

    if-eqz v11, :cond_10

    instance-of v14, v11, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v14, :cond_f

    move-object v11, v4

    :cond_f
    check-cast v11, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_7

    :cond_10
    move-object v11, v4

    .line 22
    :goto_7
    invoke-static {v6, v9, v3, v2, v13}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v9

    if-eqz v9, :cond_12

    instance-of v13, v9, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v13, :cond_11

    move-object v9, v4

    :cond_11
    check-cast v9, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_8

    :cond_12
    move-object v9, v4

    :goto_8
    if-eqz v11, :cond_13

    if-eqz v9, :cond_13

    .line 23
    new-instance v13, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v13, v11, v9}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    goto :goto_9

    :cond_13
    if-eqz v9, :cond_14

    .line 24
    new-instance v13, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v13, v9, v4, v15, v4}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    goto :goto_9

    :cond_14
    move-object v13, v4

    .line 25
    :goto_9
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    if-eqz v12, :cond_15

    .line 26
    invoke-virtual {v12}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v9

    instance-of v9, v9, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    if-eqz v9, :cond_15

    move-object v9, v12

    goto :goto_a

    :cond_15
    move-object v9, v4

    :goto_a
    if-eqz v9, :cond_16

    move v9, v10

    goto :goto_b

    :cond_16
    move v9, v3

    :goto_b
    if-eqz v12, :cond_17

    .line 27
    invoke-virtual {v12}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v11

    instance-of v11, v11, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    if-eqz v11, :cond_17

    goto :goto_c

    :cond_17
    move-object v12, v4

    :goto_c
    if-eqz v12, :cond_18

    move v11, v10

    goto :goto_d

    :cond_18
    move v11, v3

    :goto_d
    if-eqz v13, :cond_19

    .line 28
    invoke-virtual {v13}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v12

    instance-of v12, v12, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    if-eqz v12, :cond_19

    move-object v12, v13

    goto :goto_e

    :cond_19
    move-object v12, v4

    :goto_e
    if-eqz v12, :cond_1a

    move v12, v10

    goto :goto_f

    :cond_1a
    move v12, v3

    :goto_f
    if-eqz v13, :cond_1b

    .line 29
    invoke-virtual {v13}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v14

    instance-of v14, v14, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    if-eqz v14, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v13, v4

    :goto_10
    if-eqz v13, :cond_1c

    move v13, v10

    goto :goto_11

    :cond_1c
    move v13, v3

    :goto_11
    if-eqz v9, :cond_1d

    if-nez v13, :cond_1e

    :cond_1d
    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    :cond_1e
    move v12, v10

    .line 30
    :goto_12
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 31
    :goto_13
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    if-eqz v4, :cond_1f

    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_14

    :cond_1f
    move v4, v3

    :goto_14
    const/4 v5, 0x4

    const/16 v6, 0x8

    if-eqz v4, :cond_21

    const v4, 0x2b8d1b5e

    .line 33
    invoke-virtual {v2, v4}, Lp1/s;->g0(I)V

    .line 34
    iget-object v4, v0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    iget-object v7, v0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v7, v2, v6}, Lcom/adapty/ui/internal/ui/GradientProvidersKt;->rememberGradientProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/BrushProvider;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/element/BrushProvider;->getBrush()Lp1/h3;

    move-result-object v4

    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/s;

    .line 36
    instance-of v6, v4, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    if-eqz v6, :cond_20

    .line 37
    check-cast v4, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    iget-object v5, v0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$shape:Ll2/b1;

    invoke-static {v1, v4, v5}, Lcom/adapty/ui/internal/ui/ModifierKt;->access$backgroundWithCrossFade(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;Ll2/b1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_15

    .line 38
    :cond_20
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$shape:Ll2/b1;

    invoke-static {v1, v4, v6, v5}, Lb0/p;->d(Landroidx/compose/ui/Modifier;Ll2/s;Ll2/b1;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 39
    :goto_15
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    goto/16 :goto_17

    :cond_21
    const v4, 0x2b8d1ca8

    .line 40
    invoke-virtual {v2, v4}, Lp1/s;->g0(I)V

    .line 41
    iget-object v4, v0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$background:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-virtual {v4}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v4

    check-cast v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 42
    instance-of v7, v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    if-eqz v7, :cond_22

    const v4, 0x2b8d1ce9

    invoke-virtual {v2, v4}, Lp1/s;->g0(I)V

    .line 43
    iget-object v4, v0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    iget-object v5, v0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5, v2, v6}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberColorProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lp1/o;I)Lp1/h3;

    move-result-object v4

    .line 44
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/w;

    .line 45
    iget-wide v4, v4, Ll2/w;->a:J

    .line 46
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$shape:Ll2/b1;

    invoke-static {v1, v4, v5, v6}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 47
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    goto :goto_16

    .line 48
    :cond_22
    instance-of v7, v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    if-eqz v7, :cond_23

    const v4, 0x2b8d1db5

    invoke-virtual {v2, v4}, Lp1/s;->g0(I)V

    .line 49
    iget-object v4, v0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    iget-object v7, v0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v7, v2, v6}, Lcom/adapty/ui/internal/ui/GradientProvidersKt;->rememberGradientProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/BrushProvider;

    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/element/BrushProvider;->getBrush()Lp1/h3;

    move-result-object v4

    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/s;

    .line 51
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$shape:Ll2/b1;

    invoke-static {v1, v4, v6, v5}, Lb0/p;->d(Landroidx/compose/ui/Modifier;Ll2/s;Ll2/b1;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 52
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    goto :goto_16

    .line 53
    :cond_23
    instance-of v4, v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    if-eqz v4, :cond_24

    const v4, 0x2b8d1eaf

    invoke-virtual {v2, v4}, Lp1/s;->g0(I)V

    .line 54
    sget-object v4, Lg3/q0;->b:Lp1/i3;

    .line 55
    invoke-virtual {v2, v4}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    check-cast v4, Landroid/content/Context;

    .line 57
    new-instance v5, Lcom/adapty/ui/internal/ui/ModifierKt$background$1$1;

    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$background:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    iget-object v7, v0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$shape:Ll2/b1;

    invoke-direct {v5, v6, v4, v7}, Lcom/adapty/ui/internal/ui/ModifierKt$background$1$1;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Landroid/content/Context;Ll2/b1;)V

    invoke-static {v1, v5}, Li2/j;->d(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 58
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    .line 59
    :goto_16
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    .line 60
    :goto_17
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    return-object v1

    :cond_24
    const v1, 0x2b8cf859

    .line 61
    invoke-virtual {v2, v1}, Lp1/s;->g0(I)V

    .line 62
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    .line 63
    new-instance v1, Lp70/g;

    .line 64
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->invoke(Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
