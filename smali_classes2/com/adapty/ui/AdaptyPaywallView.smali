.class public final Lcom/adapty/ui/AdaptyPaywallView;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewModel$delegate:Lp70/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/adapty/ui/AdaptyPaywallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/adapty/ui/AdaptyPaywallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/adapty/ui/AdaptyPaywallView$viewModel$2;

    invoke-direct {p2, p0, p1}, Lcom/adapty/ui/AdaptyPaywallView$viewModel$2;-><init>(Lcom/adapty/ui/AdaptyPaywallView;Landroid/content/Context;)V

    invoke-static {p2}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/ui/AdaptyPaywallView;->viewModel$delegate:Lp70/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/ui/AdaptyPaywallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/adapty/ui/AdaptyPaywallView;)Lcom/adapty/ui/internal/ui/PaywallViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/ui/AdaptyPaywallView;->getViewModel()Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getViewModel()Lcom/adapty/ui/internal/ui/PaywallViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyPaywallView;->viewModel$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final runOnceWhenAttached(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/adapty/ui/AdaptyPaywallView$runOnceWhenAttached$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/adapty/ui/AdaptyPaywallView$runOnceWhenAttached$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/AdaptyPaywallView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic showPaywall$default(Lcom/adapty/ui/AdaptyPaywallView;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;ILjava/lang/Object;)V
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p4, Lcom/adapty/ui/AdaptyPaywallInsets;->UNSPECIFIED:Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 8
    .line 9
    :cond_0
    move-object v4, p4

    .line 10
    and-int/lit8 p4, v0, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    sget-object p4, Lcom/adapty/ui/AdaptyCustomAssets;->Empty:Lcom/adapty/ui/AdaptyCustomAssets;

    .line 15
    .line 16
    move-object v5, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v5, p5

    .line 19
    :goto_0
    and-int/lit8 p4, v0, 0x20

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    sget-object p4, Lcom/adapty/ui/listeners/AdaptyUiTagResolver;->DEFAULT:Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

    .line 24
    .line 25
    move-object v6, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v6, p6

    .line 28
    :goto_1
    and-int/lit8 p4, v0, 0x40

    .line 29
    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    sget-object p4, Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;->DEFAULT:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;

    .line 33
    .line 34
    move-object v7, p4

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object/from16 v7, p7

    .line 37
    .line 38
    :goto_2
    and-int/lit16 p4, v0, 0x80

    .line 39
    .line 40
    if-eqz p4, :cond_4

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    move-object v8, p4

    .line 44
    :goto_3
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    move-object v3, p3

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object/from16 v8, p8

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_4
    invoke-virtual/range {v0 .. v8}, Lcom/adapty/ui/AdaptyPaywallView;->showPaywall(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public Content(Lp1/o;I)V
    .locals 2

    .line 1
    check-cast p1, Lp1/s;

    .line 2
    .line 3
    const v0, -0x3f826dad

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/adapty/ui/AdaptyPaywallView;->getViewModel()Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lp1/s;->u()Lp1/a2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/adapty/ui/AdaptyPaywallView$Content$viewModel$1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/adapty/ui/AdaptyPaywallView$Content$viewModel$1;-><init>(Lcom/adapty/ui/AdaptyPaywallView;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getDataState()Lp1/g1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt;->AdaptyPaywallInternal(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lp1/o;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Lp1/s;->u()Lp1/a2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_3
    new-instance v0, Lcom/adapty/ui/AdaptyPaywallView$Content$1;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, Lcom/adapty/ui/AdaptyPaywallView$Content$1;-><init>(Lcom/adapty/ui/AdaptyPaywallView;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 5
    .line 6
    new-instance v1, Lcom/adapty/ui/AdaptyPaywallView$onAttachedToWindow$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/adapty/ui/AdaptyPaywallView$onAttachedToWindow$1;-><init>(Lcom/adapty/ui/AdaptyPaywallView;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 2
    .line 3
    new-instance v1, Lcom/adapty/ui/AdaptyPaywallView$onDetachedFromWindow$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/adapty/ui/AdaptyPaywallView$onDetachedFromWindow$1;-><init>(Lcom/adapty/ui/AdaptyPaywallView;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final showPaywall(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;",
            "Ljava/util/List<",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;",
            "Lcom/adapty/ui/listeners/AdaptyUiEventListener;",
            "Lcom/adapty/ui/AdaptyPaywallInsets;",
            "Lcom/adapty/ui/AdaptyCustomAssets;",
            "Lcom/adapty/ui/listeners/AdaptyUiTagResolver;",
            "Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;",
            "Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "viewConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "insets"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "customAssets"

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "tagResolver"

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "timerResolver"

    .line 31
    .line 32
    move-object/from16 v8, p7

    .line 33
    .line 34
    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1;

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v10, p2

    .line 42
    move-object v4, p3

    .line 43
    move-object v5, p4

    .line 44
    move-object/from16 v9, p8

    .line 45
    .line 46
    invoke-direct/range {v1 .. v10}, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1;-><init>(Lcom/adapty/ui/AdaptyPaywallView;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/adapty/ui/AdaptyPaywallView;->runOnceWhenAttached(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
