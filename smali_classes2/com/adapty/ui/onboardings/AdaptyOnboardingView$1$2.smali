.class public final Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$2;
.super Landroid/webkit/WebViewClient;
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
.field final synthetic this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$2;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "request"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "error"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 17
    .line 18
    new-instance v0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$2$onReceivedError$1;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$2$onReceivedError$1;-><init>(Landroid/webkit/WebResourceError;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$2;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 34
    .line 35
    new-instance p2, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$2$onReceivedError$$inlined$withViewModel$1;

    .line 36
    .line 37
    invoke-direct {p2, p1, p3}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$2$onReceivedError$$inlined$withViewModel$1;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Landroid/webkit/WebResourceError;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->access$runOnceWhenAttached(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "request"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "errorResponse"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 17
    .line 18
    new-instance v0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$2$onReceivedHttpError$1;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$2$onReceivedHttpError$1;-><init>(Landroid/webkit/WebResourceResponse;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$2;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 34
    .line 35
    new-instance p2, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$2$onReceivedHttpError$$inlined$withViewModel$1;

    .line 36
    .line 37
    invoke-direct {p2, p1, p3}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$2$onReceivedHttpError$$inlined$withViewModel$1;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Landroid/webkit/WebResourceResponse;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->access$runOnceWhenAttached(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "handler"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "error"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 17
    .line 18
    new-instance p2, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$2$onReceivedSslError$1;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$2$onReceivedSslError$1;-><init>(Landroid/net/http/SslError;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$2;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 27
    .line 28
    new-instance p2, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$2$onReceivedSslError$$inlined$withViewModel$1;

    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$2$onReceivedSslError$$inlined$withViewModel$1;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Landroid/net/http/SslError;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->access$runOnceWhenAttached(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
