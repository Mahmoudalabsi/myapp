.class public final Lcom/adapty/ui/onboardings/AdaptyOnboardingView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final browserLauncher$delegate:Lp70/i;

.field private final coroutineScope:Lr80/c0;

.field private delegate:Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;

.field private final pendingActions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation
.end field

.field private final placeholderView:Lcom/adapty/ui/onboardings/PlaceholderView;

.field private final viewModel$delegate:Lp70/i;

.field private final webView:Landroid/webkit/WebView;


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

    invoke-direct/range {v1 .. v6}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {}, Lr80/e0;->c()Lr80/z1;

    move-result-object p2

    sget-object p3, Lr80/p0;->a:Ly80/e;

    .line 6
    sget-object p3, Lw80/n;->a:Ls80/c;

    .line 7
    iget-object p3, p3, Ls80/c;->K:Ls80/c;

    .line 8
    invoke-static {p2, p3}, Lxb0/n;->X(Lv70/g;Lv70/i;)Lv70/i;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    move-result-object p2

    iput-object p2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->coroutineScope:Lr80/c0;

    .line 10
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->pendingActions:Ljava/util/Queue;

    .line 11
    sget-object p2, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$browserLauncher$2;->INSTANCE:Lcom/adapty/ui/onboardings/AdaptyOnboardingView$browserLauncher$2;

    invoke-static {p2}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    move-result-object p2

    iput-object p2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->browserLauncher$delegate:Lp70/i;

    .line 12
    new-instance p2, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$viewModel$2;

    invoke-direct {p2, p0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$viewModel$2;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)V

    invoke-static {p2}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    move-result-object p2

    iput-object p2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->viewModel$delegate:Lp70/i;

    .line 13
    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 16
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 17
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    new-instance p3, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$1;

    invoke-direct {p3, p0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$1;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)V

    .line 20
    const-string v0, "Android"

    .line 21
    invoke-virtual {p2, p3, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p3, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$2;

    invoke-direct {p3, p0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$2;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 23
    new-instance p3, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3;

    invoke-direct {p3, p1, p0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3;-><init>(Landroid/content/Context;Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 24
    iput-object p2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->webView:Landroid/webkit/WebView;

    .line 25
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->tryCreateCustomPlaceholderView(Landroid/content/Context;)Lcom/adapty/ui/onboardings/PlaceholderView$Custom;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p2}, Lcom/adapty/ui/onboardings/PlaceholderView;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->createDefaultPlaceholderView(Landroid/content/Context;)Lcom/adapty/ui/onboardings/PlaceholderView$Default;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/adapty/ui/onboardings/PlaceholderView;->getView()Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :goto_0
    iput-object p2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->placeholderView:Lcom/adapty/ui/onboardings/PlaceholderView;

    .line 33
    new-instance p2, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$4;

    invoke-direct {p2, p0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$4;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->overrideSafeAreaPaddingsIfNeeded(Landroid/content/Context;)Lp70/c0;

    .line 35
    invoke-direct {p0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->observeViewModel()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$executePendingActions(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->executePendingActions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBrowserLauncher(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)Lcom/adapty/internal/data/cloud/BrowserLauncher;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->getBrowserLauncher()Lcom/adapty/internal/data/cloud/BrowserLauncher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)Lr80/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->coroutineScope:Lr80/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDelegate$p(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->delegate:Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingActions$p(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->pendingActions:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlaceholderView$p(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)Lcom/adapty/ui/onboardings/PlaceholderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->placeholderView:Lcom/adapty/ui/onboardings/PlaceholderView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->getViewModel()Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleAction(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->handleAction(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$injectUniversalInsetSupport(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->injectUniversalInsetSupport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$runOnceWhenAttached(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->runOnceWhenAttached(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendInsetsToWebView(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->sendInsetsToWebView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$triggerFinishLoading(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->triggerFinishLoading(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyInsetsDp(Landroid/webkit/WebView;Lu4/c;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    iget v0, p2, Lu4/c;->b:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v0, p3

    .line 15
    invoke-static {v0}, Li80/b;->g0(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p2, Lu4/c;->d:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, p3

    .line 23
    invoke-static {v1}, Li80/b;->g0(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p2, Lu4/c;->a:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, p3

    .line 31
    invoke-static {v2}, Li80/b;->g0(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget p2, p2, Lu4/c;->c:I

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    div-float/2addr p2, p3

    .line 39
    invoke-static {p2}, Li80/b;->g0(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const-string p3, "\n            if (typeof window.updateInsets === \'function\') {\n                window.updateInsets("

    .line 44
    .line 45
    const-string v3, ", "

    .line 46
    .line 47
    invoke-static {v0, v1, p3, v3, v3}, Lp1/j;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, ");\n            } else {\n                console.log(\"[OnboardingView] updateInsets not defined\");\n            }\n        "

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lo80/r;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final createDefaultPlaceholderView(Landroid/content/Context;)Lcom/adapty/ui/onboardings/PlaceholderView$Default;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/adapty/ui/internal/utils/UtilsKt;->getProgressCustomColorOrNull(Landroid/content/Context;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p1, Lcom/adapty/ui/onboardings/PlaceholderView$Default;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/adapty/ui/onboardings/PlaceholderView$Default;-><init>(Landroid/widget/ProgressBar;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private final executePendingActions()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->pendingActions:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->pendingActions:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method private final getBrowserLauncher()Lcom/adapty/internal/data/cloud/BrowserLauncher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->browserLauncher$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/adapty/internal/data/cloud/BrowserLauncher;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getViewModel()Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->viewModel$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleAction(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCloseAction;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->delegate:Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p1, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCloseAction;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v2}, Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;->onCloseAction(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCloseAction;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCustomAction;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->delegate:Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    check-cast p1, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCustomAction;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, v2}, Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;->onCustomAction(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCustomAction;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of v0, p1, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingOpenPaywallAction;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->delegate:Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p1, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingOpenPaywallAction;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1, v2}, Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;->onOpenPaywallAction(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingOpenPaywallAction;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    instance-of v0, p1, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->delegate:Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p1, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1, v2}, Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;->onStateUpdatedAction(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    instance-of v0, p1, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->delegate:Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    check-cast p1, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p1, v2}, Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;->onFinishLoading(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method private final injectUniversalInsetSupport()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "window.updateInsets = function(top, bottom, left, right) {\n    console.log(\"[OnboardingView] Applying insets: top=\" + top + \" bottom=\" + bottom);\n\n    const root = document.documentElement;\n    root.style.boxSizing = \"border-box\";\n\n    document.body.style.margin = \"0\";\n    document.body.style.paddingTop = top + \"px\";\n    document.body.style.paddingBottom = bottom + \"px\";\n    document.body.style.paddingLeft = left + \"px\";\n    document.body.style.paddingRight = right + \"px\";\n    document.body.style.boxSizing = \"border-box\";\n    document.body.style.overflowX = \"hidden\";\n\n    const mainContainer = document.querySelector(\"#app, .main, .container, main, .content, body\");\n\n    if (mainContainer) {\n        mainContainer.style.boxSizing = \"border-box\";\n        mainContainer.style.paddingBottom = bottom + \"px\";\n        mainContainer.style.maxHeight = \"100vh\";\n        mainContainer.style.overflowY = \"auto\";\n    }\n\n    console.log(\"[OnboardingView] Layout adjusted\");\n};"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final observeViewModel()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$$inlined$withViewModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$$inlined$withViewModel$1;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->access$runOnceWhenAttached(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final overrideSafeAreaPaddingsIfNeeded(Landroid/content/Context;)Lp70/c0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "adapty_onboarding_enable_safe_area_paddings"

    .line 7
    .line 8
    const-string v3, "bool"

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v0

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$overrideSafeAreaPaddingsIfNeeded$lambda$13$lambda$12$$inlined$withViewModel$1;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1, v1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$overrideSafeAreaPaddingsIfNeeded$lambda$13$lambda$12$$inlined$withViewModel$1;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->access$runOnceWhenAttached(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lp70/c0;->a:Lp70/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_2
    invoke-static {p1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    sget-object p1, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 60
    .line 61
    new-instance v2, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$overrideSafeAreaPaddingsIfNeeded$2$1;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$overrideSafeAreaPaddingsIfNeeded$2$1;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    check-cast v0, Lp70/c0;

    .line 70
    .line 71
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
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->pendingActions:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final sendInsetsToWebView()V
    .locals 4

    .line 1
    sget-object v0, Ld5/x0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ld5/q0;->a(Landroid/view/View;)Ld5/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x207

    .line 10
    .line 11
    iget-object v0, v0, Ld5/i2;->a:Ld5/f2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld5/f2;->i(I)Lu4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->webView:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "context"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v0, v2}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->applyInsetsDp(Landroid/webkit/WebView;Lu4/c;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final triggerFinishLoading(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->placeholderView:Lcom/adapty/ui/onboardings/PlaceholderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/ui/onboardings/PlaceholderView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->delegate:Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "context"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;->onFinishLoading(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$triggerFinishLoading$$inlined$withViewModel$1;

    .line 29
    .line 30
    invoke-direct {p1, p0, p0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$triggerFinishLoading$$inlined$withViewModel$1;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->access$runOnceWhenAttached(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final tryCreateCustomPlaceholderView(Landroid/content/Context;)Lcom/adapty/ui/onboardings/PlaceholderView$Custom;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "adapty_onboarding_placeholder_view"

    .line 7
    .line 8
    const-string v3, "layout"

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v0

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Lcom/adapty/ui/onboardings/PlaceholderView$Custom;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "from(context).inflate(resId, this, false)"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p1}, Lcom/adapty/ui/onboardings/PlaceholderView$Custom;-><init>(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v2, v0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_2
    invoke-static {v2}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 69
    .line 70
    new-instance v2, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$tryCreateCustomPlaceholderView$2$1;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$tryCreateCustomPlaceholderView$2$1;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    check-cast v0, Lcom/adapty/ui/onboardings/PlaceholderView$Custom;

    .line 79
    .line 80
    return-object v0
.end method

.method private final withViewModel(Lg80/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$withViewModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$withViewModel$1;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lg80/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->access$runOnceWhenAttached(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/adapty/ui/internal/utils/UtilsKt;->getActivityOrNull(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->getViewModel()Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->clearState()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->coroutineScope:Lr80/c0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lr80/e0;->f(Lr80/c0;Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->delegate:Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;

    .line 43
    .line 44
    return-void
.end method

.method public final show(Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;)V
    .locals 3

    const-string v0, "viewConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->delegate:Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;

    .line 2
    invoke-virtual {p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;->getUrl$adapty_ui_release()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$show$$inlined$withViewModel$1;

    invoke-direct {v0, p0, p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$show$$inlined$withViewModel$1;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;)V

    invoke-static {p0, v0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->access$runOnceWhenAttached(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->placeholderView:Lcom/adapty/ui/onboardings/PlaceholderView;

    invoke-virtual {v0}, Lcom/adapty/ui/onboardings/PlaceholderView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;->getRequestedLocale$adapty_ui_release()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->webView:Landroid/webkit/WebView;

    .line 8
    new-instance v1, Lp70/l;

    const-string v2, "Accept-Language"

    invoke-direct {v1, v2, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v1}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final show(Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;Z)V
    .locals 1

    const-string v0, "viewConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$show$$inlined$withViewModel$2;

    invoke-direct {v0, p0, p3}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$show$$inlined$withViewModel$2;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Z)V

    invoke-static {p0, v0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->access$runOnceWhenAttached(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lkotlin/jvm/functions/Function0;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->show(Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;)V

    return-void
.end method
