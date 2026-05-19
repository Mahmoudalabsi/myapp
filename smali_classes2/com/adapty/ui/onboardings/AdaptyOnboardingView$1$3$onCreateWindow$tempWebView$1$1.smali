.class public final Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3$onCreateWindow$tempWebView$1$1;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isUserGesture:Z

.field final synthetic $mainWebView:Landroid/webkit/WebView;

.field final synthetic this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3;


# direct methods
.method public constructor <init>(ZLcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3$onCreateWindow$tempWebView$1$1;->$isUserGesture:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3$onCreateWindow$tempWebView$1$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3$onCreateWindow$tempWebView$1$1;->$mainWebView:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3$onCreateWindow$tempWebView$1$1;->$isUserGesture:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "://"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p2, v0, v1}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3$onCreateWindow$tempWebView$1$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3;->access$openExternalUrl(Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3$onCreateWindow$tempWebView$1$1;->$mainWebView:Landroid/webkit/WebView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    return p1
.end method
