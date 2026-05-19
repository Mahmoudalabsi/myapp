.class public final Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final AdaptyPaywallInternal(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lp1/o;I)V
    .locals 5

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/s;

    .line 7
    .line 8
    const v0, 0x9906803

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getDataState()Lp1/g1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/adapty/ui/internal/ui/UserArgs;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lp1/s;->u()Lp1/a2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$userArgs$1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$userArgs$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/UserArgs;->getViewConfig()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lg3/t1;->n:Lp1/i3;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->isRtl$adapty_ui_release()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Lh4/n;->G:Lh4/n;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v3, Lh4/n;->F:Lh4/n;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v3}, Lp1/i3;->a(Ljava/lang/Object;)Lp1/y1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Lcom/adapty/ui/internal/utils/InsetWrapperKt;->getLocalCustomInsets()Lp1/x1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/UserArgs;->getUserInsets()Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lcom/adapty/ui/internal/utils/InsetWrapperKt;->wrap(Lcom/adapty/ui/AdaptyPaywallInsets;)Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Lp1/x1;->a(Ljava/lang/Object;)Lp1/y1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    filled-new-array {v2, v3}, [Lp1/y1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1;

    .line 83
    .line 84
    invoke-direct {v3, p0, v0, v1}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/internal/ui/UserArgs;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x3007533d

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v3}, Lx1/g;->b(Lp1/o;ILkotlin/jvm/internal/q;)Lx1/f;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0x38

    .line 95
    .line 96
    invoke-static {v2, v0, p1, v1}, Lp1/b0;->b([Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lp1/s;->u()Lp1/a2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :cond_3
    new-instance v0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$2;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$2;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    return-void
.end method

.method public static final OnScreenLifecycle(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lp1/o;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "onEnter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onExit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v4, p3

    .line 12
    check-cast v4, Lp1/s;

    .line 13
    .line 14
    const p3, -0x594865ba    # -1.2739992E-15f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p3}, Lp1/s;->h0(I)Lp1/s;

    .line 18
    .line 19
    .line 20
    sget-object p3, Ld7/f;->a:Lp1/x1;

    .line 21
    .line 22
    invoke-virtual {v4, p3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroidx/lifecycle/x;

    .line 27
    .line 28
    sget-object v0, Lg3/q0;->b:Lp1/i3;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v9, v0

    .line 35
    check-cast v9, Landroid/content/Context;

    .line 36
    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$hasAppeared$1;->INSTANCE:Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$hasAppeared$1;

    .line 42
    .line 43
    const/16 v5, 0xc08

    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, La2/v;->d([Ljava/lang/Object;La2/u;Lkotlin/jvm/functions/Function0;Lp1/o;II)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lp1/g1;

    .line 53
    .line 54
    new-instance v5, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$1;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    move-object v10, p2

    .line 58
    move-object v6, p3

    .line 59
    invoke-direct/range {v5 .. v10}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$1;-><init>(Landroidx/lifecycle/x;Lp1/g1;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v5, v4}, Lp1/b0;->c(Ljava/lang/Object;Lg80/b;Lp1/o;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lp1/s;->u()Lp1/a2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p2, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$2;

    .line 73
    .line 74
    invoke-direct {p2, p0, v8, v10, p4}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic access$createEventCallback(Landroid/content/Context;Lcom/adapty/ui/internal/ui/UserArgs;Lcom/adapty/ui/internal/ui/PaywallViewModel;Lr80/c0;Landroidx/compose/material3/w6;)Lcom/adapty/ui/internal/utils/EventCallback;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt;->createEventCallback(Landroid/content/Context;Lcom/adapty/ui/internal/ui/UserArgs;Lcom/adapty/ui/internal/ui/PaywallViewModel;Lr80/c0;Landroidx/compose/material3/w6;)Lcom/adapty/ui/internal/utils/EventCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createEventCallback(Landroid/content/Context;Lcom/adapty/ui/internal/ui/UserArgs;Lcom/adapty/ui/internal/ui/PaywallViewModel;Lr80/c0;Landroidx/compose/material3/w6;)Lcom/adapty/ui/internal/utils/EventCallback;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/UserArgs;->getViewConfig()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/UserArgs;->getEventListener()Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/UserArgs;->getTimerResolver()Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/UserArgs;->getObserverModeHandler()Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v1, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Landroid/content/Context;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Lr80/c0;Landroidx/compose/material3/w6;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
