.class public final Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/onboardings/AdaptyOnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$openExternalUrl(Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3;->openExternalUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final openExternalUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Lp70/n;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    check-cast v0, Landroid/net/Uri;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    .line 21
    .line 22
    new-instance v1, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3$openExternalUrl$uri$2$1;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3$openExternalUrl$uri$2$1;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3;->$context:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v2, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3$openExternalUrl$$inlined$withViewModel$1;

    .line 36
    .line 37
    invoke-direct {v2, p1, p1, v1, v0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3$openExternalUrl$$inlined$withViewModel$1;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Landroid/content/Context;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->access$runOnceWhenAttached(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string p3, "://"

    .line 22
    .line 23
    invoke-static {v1, p3, p2}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3;->openExternalUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return p2

    .line 33
    :cond_1
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return p2

    .line 37
    :cond_2
    if-eqz p4, :cond_3

    .line 38
    .line 39
    iget-object v1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v1, v0

    .line 43
    :goto_1
    instance-of v2, v1, Landroid/webkit/WebView$WebViewTransport;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    .line 49
    .line 50
    :cond_4
    if-nez v0, :cond_5

    .line 51
    .line 52
    return p2

    .line 53
    :cond_5
    new-instance p2, Landroid/webkit/WebView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3;->$context:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {p2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3$onCreateWindow$tempWebView$1$1;

    .line 61
    .line 62
    invoke-direct {v1, p3, p0, p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3$onCreateWindow$tempWebView$1$1;-><init>(ZLcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3;Landroid/webkit/WebView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1
.end method
