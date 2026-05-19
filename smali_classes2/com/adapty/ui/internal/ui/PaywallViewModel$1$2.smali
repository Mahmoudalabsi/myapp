.class final Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/PaywallViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/j;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lcom/adapty/ui/internal/ui/UserArgs;Lv70/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/UserArgs;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_15

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/UserArgs;->getViewConfig()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/UserArgs;->getProducts()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/UserArgs;->getCustomAssets()Lcom/adapty/ui/AdaptyCustomAssets;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-static {v2, p1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->access$updateData(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/internal/ui/UserArgs;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-static {v0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    move-result-object v0

    new-instance v4, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$2;

    iget-object v5, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-direct {v4, v5, p2, p1, v3}, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$2;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Lcom/adapty/ui/internal/ui/UserArgs;Lv70/d;)V

    invoke-static {v0, v3, v3, v4, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->getAssets$adapty_ui_release()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 11
    instance-of v5, v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;

    const/4 v6, 0x0

    const-string v7, "$$custom"

    const-string v8, "$$custom@dark"

    const-string v9, "@dark"

    if-eqz v5, :cond_7

    .line 12
    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;->getCustomId$adapty_ui_release()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Lcom/adapty/ui/AdaptyCustomAssets;->getImage$adapty_ui_release(Ljava/lang/String;)Lcom/adapty/ui/AdaptyCustomImageAsset;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 13
    :goto_1
    instance-of v10, v5, Lcom/adapty/ui/AdaptyCustomImageAsset$Remote;

    if-eqz v10, :cond_4

    .line 14
    invoke-static {p2}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    move-result-object v10

    new-instance v11, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$1;

    invoke-direct {v11, p2, v5, v4, v3}, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/AdaptyCustomImageAsset;Ljava/lang/String;Lv70/d;)V

    invoke-static {v10, v3, v3, v11, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    goto :goto_3

    .line 15
    :cond_4
    instance-of v10, v5, Lcom/adapty/ui/AdaptyCustomImageAsset$Local;

    if-eqz v10, :cond_6

    .line 16
    invoke-static {v4, v9, v6}, Lo80/x;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 17
    invoke-static {v4, v9}, Lo80/q;->u1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 19
    :goto_2
    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getAssets()Lc2/y;

    move-result-object v11

    check-cast v5, Lcom/adapty/ui/AdaptyCustomImageAsset$Local;

    invoke-virtual {v5}, Lcom/adapty/ui/AdaptyCustomImageAsset;->getValue$adapty_ui_release()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v10, v5}, Lc2/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_6
    :goto_3
    invoke-static {p2}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    move-result-object v5

    new-instance v10, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$2;

    invoke-direct {v10, p2, v0, v4, v3}, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$2;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Ljava/lang/String;Lv70/d;)V

    invoke-static {v5, v3, v3, v10, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 21
    :cond_7
    instance-of v5, v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    if-eqz v5, :cond_b

    .line 22
    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;->getCustomId$adapty_ui_release()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v5}, Lcom/adapty/ui/AdaptyCustomAssets;->getImage$adapty_ui_release(Ljava/lang/String;)Lcom/adapty/ui/AdaptyCustomImageAsset;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v3

    .line 23
    :goto_4
    instance-of v10, v5, Lcom/adapty/ui/AdaptyCustomImageAsset$Remote;

    if-eqz v10, :cond_9

    .line 24
    invoke-static {p2}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    move-result-object v10

    new-instance v11, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$3;

    invoke-direct {v11, p2, v5, v4, v3}, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$3;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/AdaptyCustomImageAsset;Ljava/lang/String;Lv70/d;)V

    invoke-static {v10, v3, v3, v11, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    goto :goto_6

    .line 25
    :cond_9
    instance-of v10, v5, Lcom/adapty/ui/AdaptyCustomImageAsset$Local;

    if-eqz v10, :cond_b

    .line 26
    invoke-static {v4, v9, v6}, Lo80/x;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 27
    invoke-static {v4, v9}, Lo80/q;->u1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    .line 28
    :cond_a
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 29
    :goto_5
    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getAssets()Lc2/y;

    move-result-object v11

    check-cast v5, Lcom/adapty/ui/AdaptyCustomImageAsset$Local;

    invoke-virtual {v5}, Lcom/adapty/ui/AdaptyCustomImageAsset;->getValue$adapty_ui_release()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v10, v5}, Lc2/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_b
    :goto_6
    instance-of v5, v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    if-eqz v5, :cond_10

    .line 31
    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;->getCustomId$adapty_ui_release()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 32
    sget-object v10, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;->COLOR:Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    .line 33
    sget-object v11, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;->GRADIENT:Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    filled-new-array {v10, v11}, [Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    move-result-object v10

    .line 34
    invoke-static {v10}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 35
    invoke-virtual {v1, v5, v10}, Lcom/adapty/ui/AdaptyCustomAssets;->getFirstAvailable$adapty_ui_release(Ljava/lang/String;Ljava/util/List;)Lcom/adapty/ui/AdaptyCustomAsset;

    move-result-object v5

    goto :goto_7

    :cond_c
    move-object v5, v3

    .line 36
    :goto_7
    instance-of v10, v5, Lcom/adapty/ui/AdaptyCustomColorAsset;

    if-eqz v10, :cond_e

    .line 37
    invoke-static {v4, v9, v6}, Lo80/x;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 38
    invoke-static {v4, v9}, Lo80/q;->u1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    .line 39
    :cond_d
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 40
    :goto_8
    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getAssets()Lc2/y;

    move-result-object v11

    check-cast v5, Lcom/adapty/ui/AdaptyCustomColorAsset;

    invoke-virtual {v5}, Lcom/adapty/ui/AdaptyCustomColorAsset;->getValue$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    move-result-object v5

    invoke-virtual {v11, v10, v5}, Lc2/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 41
    :cond_e
    instance-of v10, v5, Lcom/adapty/ui/AdaptyCustomGradientAsset;

    if-eqz v10, :cond_10

    .line 42
    invoke-static {v4, v9, v6}, Lo80/x;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 43
    invoke-static {v4, v9}, Lo80/q;->u1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    .line 44
    :cond_f
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 45
    :goto_9
    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getAssets()Lc2/y;

    move-result-object v11

    check-cast v5, Lcom/adapty/ui/AdaptyCustomGradientAsset;

    invoke-virtual {v5}, Lcom/adapty/ui/AdaptyCustomGradientAsset;->getValue$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    move-result-object v5

    invoke-virtual {v11, v10, v5}, Lc2/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_10
    :goto_a
    instance-of v5, v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    if-eqz v5, :cond_15

    .line 47
    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;->getCustomId$adapty_ui_release()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 48
    sget-object v10, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;->GRADIENT:Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    .line 49
    sget-object v11, Lcom/adapty/ui/AdaptyCustomAssets$AssetType;->COLOR:Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    filled-new-array {v10, v11}, [Lcom/adapty/ui/AdaptyCustomAssets$AssetType;

    move-result-object v10

    .line 50
    invoke-static {v10}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 51
    invoke-virtual {v1, v5, v10}, Lcom/adapty/ui/AdaptyCustomAssets;->getFirstAvailable$adapty_ui_release(Ljava/lang/String;Ljava/util/List;)Lcom/adapty/ui/AdaptyCustomAsset;

    move-result-object v5

    goto :goto_b

    :cond_11
    move-object v5, v3

    .line 52
    :goto_b
    instance-of v10, v5, Lcom/adapty/ui/AdaptyCustomColorAsset;

    if-eqz v10, :cond_13

    .line 53
    invoke-static {v4, v9, v6}, Lo80/x;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54
    invoke-static {v4, v9}, Lo80/q;->u1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    .line 55
    :cond_12
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 56
    :goto_c
    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getAssets()Lc2/y;

    move-result-object v11

    check-cast v5, Lcom/adapty/ui/AdaptyCustomColorAsset;

    invoke-virtual {v5}, Lcom/adapty/ui/AdaptyCustomColorAsset;->getValue$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    move-result-object v5

    invoke-virtual {v11, v10, v5}, Lc2/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 57
    :cond_13
    instance-of v10, v5, Lcom/adapty/ui/AdaptyCustomGradientAsset;

    if-eqz v10, :cond_15

    .line 58
    invoke-static {v4, v9, v6}, Lo80/x;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 59
    invoke-static {v4, v9}, Lo80/q;->u1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    .line 60
    :cond_14
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 61
    :goto_d
    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getAssets()Lc2/y;

    move-result-object v11

    check-cast v5, Lcom/adapty/ui/AdaptyCustomGradientAsset;

    invoke-virtual {v5}, Lcom/adapty/ui/AdaptyCustomGradientAsset;->getValue$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    move-result-object v5

    invoke-virtual {v11, v10, v5}, Lc2/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_15
    :goto_e
    instance-of v5, v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;

    if-eqz v5, :cond_1a

    .line 63
    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;->getCustomId$adapty_ui_release()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v1, v5}, Lcom/adapty/ui/AdaptyCustomAssets;->getVideo$adapty_ui_release(Ljava/lang/String;)Lcom/adapty/ui/AdaptyCustomVideoAsset;

    move-result-object v5

    goto :goto_f

    :cond_16
    move-object v5, v3

    :goto_f
    if-eqz v5, :cond_1a

    .line 64
    invoke-static {v4, v9, v6}, Lo80/x;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 65
    invoke-static {v4, v9}, Lo80/q;->u1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_10

    .line 66
    :cond_17
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 67
    :goto_10
    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getAssets()Lc2/y;

    move-result-object v11

    invoke-virtual {v5}, Lcom/adapty/ui/AdaptyCustomVideoAsset;->getValue$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Lc2/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v5}, Lcom/adapty/ui/AdaptyCustomVideoAsset;->getPreview$adapty_ui_release()Lcom/adapty/ui/AdaptyCustomImageAsset;

    move-result-object v10

    .line 69
    instance-of v11, v10, Lcom/adapty/ui/AdaptyCustomImageAsset$Remote;

    if-eqz v11, :cond_18

    .line 70
    invoke-static {p2}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    move-result-object v5

    new-instance v11, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$4;

    invoke-direct {v11, p2, v10, v4, v3}, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$4;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/AdaptyCustomImageAsset;Ljava/lang/String;Lv70/d;)V

    invoke-static {v5, v3, v3, v11, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    goto :goto_12

    .line 71
    :cond_18
    instance-of v10, v10, Lcom/adapty/ui/AdaptyCustomImageAsset$Local;

    if-eqz v10, :cond_1a

    .line 72
    invoke-static {v4, v9, v6}, Lo80/x;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 73
    invoke-static {v4, v9}, Lo80/q;->u1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    .line 74
    :cond_19
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 75
    :goto_11
    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getAssets()Lc2/y;

    move-result-object v11

    invoke-virtual {v5}, Lcom/adapty/ui/AdaptyCustomVideoAsset;->getValue$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;

    move-result-object v5

    invoke-virtual {v11, v10, v5}, Lc2/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_1a
    :goto_12
    instance-of v5, v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;

    if-eqz v5, :cond_2

    .line 77
    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;->getCustomId$adapty_ui_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v0}, Lcom/adapty/ui/AdaptyCustomAssets;->getFont$adapty_ui_release(Ljava/lang/String;)Lcom/adapty/ui/AdaptyCustomFontAsset;

    move-result-object v0

    goto :goto_13

    :cond_1b
    move-object v0, v3

    :goto_13
    if-eqz v0, :cond_2

    .line 78
    invoke-static {v4, v9, v6}, Lo80/x;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 79
    invoke-static {v4, v9}, Lo80/q;->u1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    .line 80
    :cond_1c
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    :goto_14
    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getAssets()Lc2/y;

    move-result-object v5

    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyCustomFontAsset;->getValue$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lc2/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 82
    :cond_1d
    :goto_15
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/adapty/ui/internal/ui/UserArgs;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2;->emit(Lcom/adapty/ui/internal/ui/UserArgs;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
