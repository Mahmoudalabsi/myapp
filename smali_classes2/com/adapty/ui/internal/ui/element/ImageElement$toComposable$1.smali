.class final Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/ImageElement;->toComposable(Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
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
.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $resolveAssets:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/ImageElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/ImageElement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/ImageElement;",
            "Lkotlin/jvm/functions/Function0;",
            "Landroidx/compose/ui/Modifier;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ImageElement;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1;->invoke(Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lp1/o;I)V
    .locals 12

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Lp1/s;

    invoke-virtual {p2}, Lp1/s;->G()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lp1/s;->Z()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lb0/p;->p(Lp1/o;)Z

    move-result v5

    .line 5
    sget-object p2, Lg3/q0;->b:Lp1/i3;

    .line 6
    move-object v9, p1

    check-cast v9, Lp1/s;

    invoke-virtual {v9, p2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    move-object v8, p1

    check-cast v8, Landroid/content/Context;

    .line 8
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ImageElement;

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/element/ImageElement;->getTint$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;->getAssetId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    const v1, -0x32234e81

    invoke-virtual {v9, v1}, Lp1/s;->g0(I)V

    const/16 v1, 0x188

    const v2, -0x4792b755

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    move-object v6, p2

    goto :goto_5

    :cond_3
    iget-object v6, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v9, v2}, Lp1/s;->g0(I)V

    .line 9
    invoke-static {v6, p1, v3, v9, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v7

    if-eqz v7, :cond_5

    instance-of v10, v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    if-nez v10, :cond_4

    move-object v7, p2

    :cond_4
    check-cast v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    goto :goto_2

    :cond_5
    move-object v7, p2

    .line 10
    :goto_2
    invoke-static {v6, p1, v4, v9, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of v6, p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    if-nez v6, :cond_6

    move-object p1, p2

    :cond_6
    check-cast p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    goto :goto_3

    :cond_7
    move-object p1, p2

    :goto_3
    if-eqz v7, :cond_8

    if-eqz p1, :cond_8

    .line 11
    new-instance v6, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v6, v7, p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    .line 12
    new-instance v6, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v6, p1, p2, v0, p2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    goto :goto_4

    :cond_9
    move-object v6, p2

    .line 13
    :goto_4
    invoke-virtual {v9, v4}, Lp1/s;->q(Z)V

    .line 14
    :goto_5
    invoke-virtual {v9, v4}, Lp1/s;->q(Z)V

    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 16
    invoke-virtual {v9, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result p1

    .line 17
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez p1, :cond_a

    .line 18
    sget-object p1, Lp1/n;->a:Lp1/z0;

    if-ne v7, p1, :cond_c

    :cond_a
    if-eqz v6, :cond_b

    .line 19
    invoke-static {v6}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;->getColor-0d7_KjU()J

    move-result-wide v6

    .line 20
    new-instance p1, Ll2/o;

    const/4 v10, 0x5

    invoke-direct {p1, v6, v7, v10}, Ll2/o;-><init>(JI)V

    move-object v7, p1

    goto :goto_6

    :cond_b
    move-object v7, p2

    .line 21
    :goto_6
    invoke-virtual {v9, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 22
    :cond_c
    check-cast v7, Ll2/x;

    .line 23
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v6, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ImageElement;

    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/element/ImageElement;->getAssetId$adapty_ui_release()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v2}, Lp1/s;->g0(I)V

    .line 24
    invoke-static {p1, v6, v3, v9, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v2

    if-eqz v2, :cond_e

    instance-of v3, v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    if-nez v3, :cond_d

    move-object v2, p2

    :cond_d
    check-cast v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    goto :goto_7

    :cond_e
    move-object v2, p2

    .line 25
    :goto_7
    invoke-static {p1, v6, v4, v9, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object p1

    if-eqz p1, :cond_10

    instance-of v1, p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    if-nez v1, :cond_f

    move-object p1, p2

    :cond_f
    check-cast p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    goto :goto_8

    :cond_10
    move-object p1, p2

    :goto_8
    if-eqz v2, :cond_12

    if-eqz p1, :cond_12

    .line 26
    new-instance p2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {p2, v2, p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    :cond_11
    move-object v3, p2

    goto :goto_9

    :cond_12
    if-eqz p1, :cond_11

    .line 27
    new-instance v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v1, p1, p2, v0, p2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    move-object v3, v1

    .line 28
    :goto_9
    invoke-virtual {v9, v4}, Lp1/s;->q(Z)V

    .line 29
    new-instance v2, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;

    iget-object v4, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ImageElement;

    iget-object v6, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    invoke-direct/range {v2 .. v8}, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/internal/ui/element/ImageElement;ZLandroidx/compose/ui/Modifier;Ll2/x;Landroid/content/Context;)V

    const p1, -0x25beddec

    invoke-static {v9, p1, v2}, Lx1/g;->b(Lp1/o;ILkotlin/jvm/internal/q;)Lx1/f;

    move-result-object v8

    const/16 v10, 0xc00

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lj0/b;->a(Landroidx/compose/ui/Modifier;Le2/g;Lx1/f;Lp1/o;II)V

    return-void
.end method
