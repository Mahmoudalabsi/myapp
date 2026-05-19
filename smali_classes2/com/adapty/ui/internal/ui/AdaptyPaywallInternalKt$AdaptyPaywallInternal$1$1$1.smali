.class final Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1;->invoke(Lp1/o;I)V
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
.field final synthetic $insets:Lcom/adapty/ui/internal/utils/InsetWrapper;

.field final synthetic $userArgs:Lcom/adapty/ui/internal/ui/UserArgs;

.field final synthetic $viewConfig:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

.field final synthetic $viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/utils/InsetWrapper;Lcom/adapty/ui/internal/ui/UserArgs;Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;->$insets:Lcom/adapty/ui/internal/utils/InsetWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;->$userArgs:Lcom/adapty/ui/internal/ui/UserArgs;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;->$viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;->$viewConfig:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

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

.method private static final invoke$lambda$2(Lp1/g1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/g1;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final invoke$lambda$3(Lp1/g1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/g1;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;->invoke(Lj0/w;Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lj0/w;Lp1/o;I)V
    .locals 12

    const-string v0, "$this$BoxWithConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x4

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lp1/s;

    invoke-virtual {v0, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 2
    move-object p3, p2

    check-cast p3, Lp1/s;

    invoke-virtual {p3}, Lp1/s;->G()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p3}, Lp1/s;->Z()V

    return-void

    .line 4
    :cond_3
    :goto_1
    sget-object p3, Lg3/t1;->h:Lp1/i3;

    .line 5
    move-object v6, p2

    check-cast v6, Lp1/s;

    invoke-virtual {v6, p3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Lh4/c;

    .line 7
    sget-object p3, Lg3/q0;->a:Lp1/f0;

    .line 8
    invoke-virtual {v6, p3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object p3

    .line 9
    check-cast p3, Landroid/content/res/Configuration;

    .line 10
    new-instance v0, Lkotlin/jvm/internal/d0;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v2, Lkotlin/jvm/internal/d0;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    iget p3, p3, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p3, p3

    invoke-interface {p2, p3}, Lh4/c;->C0(F)I

    move-result p3

    iput p3, v0, Lkotlin/jvm/internal/d0;->F:I

    .line 15
    check-cast p1, Lj0/x;

    invoke-virtual {p1}, Lj0/x;->b()F

    move-result p1

    invoke-interface {p2, p1}, Lh4/c;->C0(F)I

    move-result p1

    iput p1, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 16
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object p1

    .line 17
    sget-object p3, Lp1/n;->a:Lp1/z0;

    if-ne p1, p3, :cond_4

    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    sget-object v3, Lp1/z0;->K:Lp1/z0;

    .line 20
    invoke-static {p1, v3}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object p1

    .line 21
    invoke-virtual {v6, p1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 22
    :cond_4
    check-cast p1, Lp1/g1;

    .line 23
    iget-object v3, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;->$insets:Lcom/adapty/ui/internal/utils/InsetWrapper;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/utils/InsetWrapper;->isCustom()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_c

    const v3, 0x12a92c5c

    invoke-virtual {v6, v3}, Lp1/s;->g0(I)V

    .line 24
    iget-object v3, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;->$insets:Lcom/adapty/ui/internal/utils/InsetWrapper;

    invoke-virtual {v3, p2}, Lcom/adapty/ui/internal/utils/InsetWrapper;->getTop(Lh4/c;)I

    move-result v3

    .line 25
    iget-object v5, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;->$insets:Lcom/adapty/ui/internal/utils/InsetWrapper;

    invoke-virtual {v5, p2}, Lcom/adapty/ui/internal/utils/InsetWrapper;->getBottom(Lh4/c;)I

    move-result p2

    if-nez v3, :cond_7

    if-nez p2, :cond_7

    .line 26
    iget v5, v2, Lkotlin/jvm/internal/d0;->F:I

    iget v7, v0, Lkotlin/jvm/internal/d0;->F:I

    sub-int/2addr v5, v7

    const/16 v7, 0xa

    if-le v5, v7, :cond_7

    const p1, 0x12a92d53

    invoke-virtual {v6, p1}, Lp1/s;->g0(I)V

    .line 27
    sget-object p1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    iget p2, v0, Lkotlin/jvm/internal/d0;->F:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v1, v2, Lkotlin/jvm/internal/d0;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    invoke-virtual {v6, p2}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    .line 29
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_5

    if-ne v1, p3, :cond_6

    .line 30
    :cond_5
    new-instance v1, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$2$1;

    invoke-direct {v1, v0, v2}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$2$1;-><init>(Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/d0;)V

    .line 31
    invoke-virtual {v6, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 32
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-static {p1, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-virtual {v6, v9}, Lp1/s;->q(Z)V

    invoke-virtual {v6, v9}, Lp1/s;->q(Z)V

    return-void

    :cond_7
    const v5, 0x12a92e1b

    .line 35
    invoke-virtual {v6, v5}, Lp1/s;->g0(I)V

    .line 36
    invoke-static {p1}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;->invoke$lambda$2(Lp1/g1;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 37
    sget-object v5, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v10, v0, Lkotlin/jvm/internal/d0;->F:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v2, Lkotlin/jvm/internal/d0;->F:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v7, v8, v10, v11}, [Ljava/lang/Object;

    move-result-object v7

    move v8, v9

    move v10, v8

    :goto_2
    if-ge v8, v1, :cond_8

    .line 38
    aget-object v11, v7, v8

    invoke-virtual {v6, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 39
    :cond_8
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_9

    if-ne v1, p3, :cond_a

    .line 40
    :cond_9
    new-instance v1, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$3$1;

    invoke-direct {v1, v3, p2, v0, v2}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$3$1;-><init>(IILkotlin/jvm/internal/d0;Lkotlin/jvm/internal/d0;)V

    .line 41
    invoke-virtual {v6, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 42
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-static {v5, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 44
    invoke-static {p1, v4}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;->invoke$lambda$3(Lp1/g1;Z)V

    .line 45
    :cond_b
    invoke-virtual {v6, v9}, Lp1/s;->q(Z)V

    .line 46
    invoke-virtual {v6, v9}, Lp1/s;->q(Z)V

    goto :goto_3

    :cond_c
    const p2, 0x12a92f65

    .line 47
    invoke-virtual {v6, p2}, Lp1/s;->g0(I)V

    .line 48
    invoke-static {p1}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;->invoke$lambda$2(Lp1/g1;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 49
    sget-object p2, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;->$insets:Lcom/adapty/ui/internal/utils/InsetWrapper;

    .line 50
    invoke-virtual {v6, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 51
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, p3, :cond_e

    .line 52
    :cond_d
    new-instance v2, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$4$1;

    invoke-direct {v2, v0}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$4$1;-><init>(Lcom/adapty/ui/internal/utils/InsetWrapper;)V

    .line 53
    invoke-virtual {v6, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 54
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 55
    invoke-static {p2, v2}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 56
    invoke-static {p1, v4}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;->invoke$lambda$3(Lp1/g1;Z)V

    .line 57
    :cond_f
    invoke-virtual {v6, v9}, Lp1/s;->q(Z)V

    .line 58
    :goto_3
    sget-object p1, Lg3/q0;->b:Lp1/i3;

    .line 59
    invoke-virtual {v6, p1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    check-cast p1, Landroid/content/Context;

    .line 61
    new-instance v2, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$resolveAssets$1;

    iget-object p2, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;->$viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-direct {v2, p2}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$resolveAssets$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    .line 62
    new-instance v3, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$resolveText$1;

    iget-object p2, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;->$viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-direct {v3, p2}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$resolveText$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    .line 63
    new-instance v4, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$resolveState$1;

    iget-object p2, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;->$viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-direct {v4, p2}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$resolveState$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    .line 64
    invoke-static {v6, v9}, Lcom/adapty/ui/internal/ui/BottomSheetKt;->rememberBottomSheetState(Lp1/o;I)Landroidx/compose/material3/w6;

    move-result-object p2

    .line 65
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_10

    .line 66
    invoke-static {v6}, Lp1/b0;->m(Lp1/o;)Lr80/c0;

    move-result-object p3

    .line 67
    new-instance v0, Lp1/e0;

    invoke-direct {v0, p3}, Lp1/e0;-><init>(Lr80/c0;)V

    .line 68
    invoke-virtual {v6, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 69
    :cond_10
    check-cast v0, Lp1/e0;

    .line 70
    iget-object p3, v0, Lp1/e0;->F:Lr80/c0;

    .line 71
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;->$userArgs:Lcom/adapty/ui/internal/ui/UserArgs;

    .line 72
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;->$viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 73
    invoke-static {p1, v0, v1, p3, p2}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt;->access$createEventCallback(Landroid/content/Context;Lcom/adapty/ui/internal/ui/UserArgs;Lcom/adapty/ui/internal/ui/PaywallViewModel;Lr80/c0;Landroidx/compose/material3/w6;)Lcom/adapty/ui/internal/utils/EventCallback;

    move-result-object v5

    .line 74
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;->$viewConfig:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->getScreens$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;

    move-result-object p1

    const/16 v8, 0x8

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p1

    .line 75
    invoke-static/range {v2 .. v8}, Lcom/adapty/ui/internal/ui/ScreenTemplatesKt;->renderDefaultScreen(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Lp1/o;I)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 76
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;->$viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getState()Lc2/y;

    move-result-object p1

    const-string p3, "opened_additional_screen"

    invoke-virtual {p1, p3}, Lc2/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p3, :cond_11

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_11
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_12

    iget-object p3, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;->$viewConfig:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    .line 77
    invoke-virtual {p3}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->getScreens$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;->getBottomSheets()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$BottomSheet;

    :cond_12
    move-object v1, v0

    const p1, 0x12a934ad

    .line 78
    invoke-virtual {v6, p1}, Lp1/s;->g0(I)V

    if-eqz v1, :cond_13

    .line 79
    new-instance p1, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$5;

    iget-object p3, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;->$viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-direct {p1, p3}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$5;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    .line 80
    new-instance v0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$6;

    invoke-direct/range {v0 .. v5}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$6;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$BottomSheet;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;)V

    move-object p3, v5

    const v1, 0x4d967087    # 3.15494624E8f

    invoke-static {v6, v1, v0}, Lx1/g;->b(Lp1/o;ILkotlin/jvm/internal/q;)Lx1/f;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x2

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    .line 81
    invoke-static/range {v2 .. v8}, Lcom/adapty/ui/internal/ui/BottomSheetKt;->BottomSheet(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/w6;Lg80/d;Lp1/o;II)V

    goto :goto_5

    :cond_13
    move-object p3, v5

    .line 82
    :goto_5
    invoke-virtual {v6, v9}, Lp1/s;->q(Z)V

    .line 83
    new-instance p1, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$7;

    iget-object p2, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;->$viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;->$viewConfig:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    invoke-direct {p1, p2, v0, p3}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$7;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Lcom/adapty/ui/internal/utils/EventCallback;)V

    new-instance p2, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$8;

    invoke-direct {p2, p3}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$8;-><init>(Lcom/adapty/ui/internal/utils/EventCallback;)V

    const/4 p3, 0x6

    sget-object v0, Lp70/c0;->a:Lp70/c0;

    invoke-static {v0, p1, p2, v6, p3}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt;->OnScreenLifecycle(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    return-void
.end method
