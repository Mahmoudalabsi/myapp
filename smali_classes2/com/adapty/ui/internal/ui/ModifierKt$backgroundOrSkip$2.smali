.class final Lcom/adapty/ui/internal/ui/ModifierKt$backgroundOrSkip$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ModifierKt;->backgroundOrSkip(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
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

.field final synthetic $resolveAssets:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundOrSkip$2;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundOrSkip$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

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
    .locals 11

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lp1/s;

    const p3, -0x2e386f3    # -1.2999256E37f

    invoke-virtual {p2, p3}, Lp1/s;->g0(I)V

    .line 2
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundOrSkip$2;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getShape$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getType$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Type;

    move-result-object v1

    invoke-static {v1, p2, v0}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeShape(Lcom/adapty/ui/internal/ui/attributes/Shape$Type;Lp1/o;I)Ll2/b1;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lcom/adapty/ui/internal/ui/ModifierKt;->access$clipToShape(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const v2, 0x479c1f8b

    invoke-virtual {p2, v2}, Lp1/s;->g0(I)V

    .line 6
    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getFill$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    move-result-object v2

    const/4 v3, 0x2

    const/16 v4, 0x188

    const/4 v5, 0x1

    const v6, -0x4792b755

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    .line 7
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundOrSkip$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getFill$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;->getAssetId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v6}, Lp1/s;->g0(I)V

    .line 8
    invoke-static {v2, v8, v5, p2, v4}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v9

    if-eqz v9, :cond_2

    instance-of v10, v9, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v10, :cond_1

    move-object v9, v7

    :cond_1
    check-cast v9, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_0

    :cond_2
    move-object v9, v7

    .line 9
    :goto_0
    invoke-static {v2, v8, v0, p2, v4}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v8, v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v8, :cond_3

    move-object v2, v7

    :cond_3
    check-cast v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_1

    :cond_4
    move-object v2, v7

    :goto_1
    if-eqz v9, :cond_5

    if-eqz v2, :cond_5

    .line 10
    new-instance v8, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v8, v9, v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 11
    new-instance v8, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v8, v2, v7, v3, v7}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    goto :goto_2

    :cond_6
    move-object v8, v7

    .line 12
    :goto_2
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    if-eqz v8, :cond_7

    .line 13
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundOrSkip$2;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    iget-object v9, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundOrSkip$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v8, v1, v2, v9}, Lcom/adapty/ui/internal/ui/ModifierKt;->access$background(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Ll2/b1;Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 14
    :cond_7
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    .line 15
    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getBorder$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Border;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 16
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundOrSkip$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getBorder$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Border;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Shape$Border;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v6}, Lp1/s;->g0(I)V

    .line 17
    invoke-static {v1, v2, v5, p2, v4}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v5

    if-eqz v5, :cond_9

    instance-of v6, v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v6, :cond_8

    move-object v5, v7

    :cond_8
    check-cast v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_3

    :cond_9
    move-object v5, v7

    .line 18
    :goto_3
    invoke-static {v1, v2, v0, p2, v4}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v2, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v2, :cond_a

    move-object v1, v7

    :cond_a
    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_4

    :cond_b
    move-object v1, v7

    :goto_4
    if-eqz v5, :cond_c

    if-eqz v1, :cond_c

    .line 19
    new-instance v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v7, v5, v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_d

    .line 20
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v2, v1, v7, v3, v7}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    move-object v7, v2

    .line 21
    :cond_d
    :goto_5
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    if-eqz v7, :cond_e

    .line 22
    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getBorder$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Border;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Shape$Border;->getShapeType()Lcom/adapty/ui/internal/ui/attributes/Shape$Type;

    move-result-object p3

    invoke-static {p3, p2, v0}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeShape(Lcom/adapty/ui/internal/ui/attributes/Shape$Type;Lp1/o;I)Ll2/b1;

    move-result-object p3

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundOrSkip$2;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundOrSkip$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v7, p3, v1, v2}, Lcom/adapty/ui/internal/ui/ModifierKt;->access$border(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Ll2/b1;Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 23
    :cond_e
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lp1/o;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundOrSkip$2;->invoke(Landroidx/compose/ui/Modifier;Lp1/o;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
