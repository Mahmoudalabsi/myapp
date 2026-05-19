.class public final Lbp/i;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbp/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbp/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lbp/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "view"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "url"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbp/i;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lnn/f1;

    .line 26
    .line 27
    iget-boolean p2, p1, Lnn/f1;->O:Z

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p1, Lnn/f1;->J:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p2, p1, Lnn/f1;->L:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p2, p1, Lnn/f1;->I:Landroidx/media3/ui/u0;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p2, p1, Lnn/f1;->K:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p1, Lnn/f1;->P:Z

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p0, Lbp/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "view"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "url"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lum/w;->a:Lum/w;

    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbp/i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lnn/f1;

    .line 28
    .line 29
    iget-boolean p2, p1, Lnn/f1;->O:Z

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lnn/f1;->J:Landroid/app/ProgressDialog;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lbp/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lbp/i;->b:Ljava/lang/Object;

    check-cast p1, Lnn/f1;

    new-instance v0, Lum/r;

    invoke-direct {v0, p3, p2, p4}, Lum/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lnn/f1;->e(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    iget v0, p0, Lbp/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    .line 1
    :pswitch_0
    iget-object p1, p0, Lbp/i;->b:Ljava/lang/Object;

    check-cast p1, Lbp/l;

    .line 2
    iget-object p2, p1, Lbp/l;->K:Lcp/x;

    .line 3
    const-string p3, "#007 Could not call remote method."

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/ct;->E(ILjava/lang/String;Lcp/a2;)Lcp/a2;

    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Lcp/x;->o0(Lcp/a2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    invoke-static {p3, p2}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p1, Lbp/l;->K:Lcp/x;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 7
    :try_start_1
    invoke-interface {p1, p2}, Lcp/x;->C(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    invoke-static {p3, p1}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    iget v0, p0, Lbp/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "view"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "handler"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "error"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbp/i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lnn/f1;

    .line 34
    .line 35
    new-instance p2, Lum/r;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const/16 v0, -0xb

    .line 39
    .line 40
    invoke-direct {p2, p3, v0, p3}, Lum/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lnn/f1;->e(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbp/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x24

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "WebView renderer gone: "

    .line 40
    .line 41
    const-string v2, "for WebView: "

    .line 42
    .line 43
    invoke-static {v3, v1, p2, v2, v0}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "NativeBridge"

    .line 48
    .line 49
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lbp/i;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lcom/google/android/gms/internal/ads/zu0;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xu0;->c()Landroid/webkit/WebView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, p1, :cond_0

    .line 61
    .line 62
    const-string v1, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/hv0;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/xu0;->b:Lcom/google/android/gms/internal/ads/hv0;

    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget v0, p0, Lbp/i;->a:I

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    iget-object v2, p0, Lbp/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_1
    check-cast v2, Lnn/f1;

    .line 19
    .line 20
    const-string v0, "view"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "url"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lum/w;->a:Lum/w;

    .line 31
    .line 32
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "^/(v\\d+\\.\\d+/)??dialog/.*"

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    move p1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move p1, v3

    .line 57
    :goto_0
    iget-object v0, v2, Lnn/f1;->G:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2, v0, v3}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    invoke-virtual {v2, p2}, Lnn/f1;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "error"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    const-string p2, "error_type"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :cond_1
    const-string v0, "error_msg"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const-string v0, "error_message"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_2
    if-nez v0, :cond_3

    .line 98
    .line 99
    const-string v0, "error_description"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    const-string v1, "error_code"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v3, -0x1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {v1}, Lnn/z0;->C(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    :cond_4
    move v1, v3

    .line 126
    :goto_1
    invoke-static {p2}, Lnn/z0;->C(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    invoke-static {v0}, Lnn/z0;->C(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    if-ne v1, v3, :cond_5

    .line 139
    .line 140
    iget-object p2, v2, Lnn/f1;->H:Lnn/b1;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    iget-boolean v0, v2, Lnn/f1;->N:Z

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    iput-boolean v4, v2, Lnn/f1;->N:Z

    .line 149
    .line 150
    invoke-interface {p2, p1, v5}, Lnn/b1;->b(Landroid/os/Bundle;Lum/s;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lnn/f1;->dismiss()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    if-eqz p2, :cond_7

    .line 158
    .line 159
    const-string p1, "access_denied"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    const-string p1, "OAuthAccessDeniedException"

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v2}, Lnn/f1;->cancel()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const/16 p1, 0x1069

    .line 180
    .line 181
    if-ne v1, p1, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2}, Lnn/f1;->cancel()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    new-instance p1, Lum/v;

    .line 188
    .line 189
    invoke-direct {p1, p2, v1, v0}, Lum/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Lum/y;

    .line 193
    .line 194
    invoke-direct {p2, p1, v0}, Lum/y;-><init>(Lum/v;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p2}, Lnn/f1;->e(Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_2
    move v3, v4

    .line 201
    goto :goto_3

    .line 202
    :cond_a
    const-string v0, "fbconnect://cancel"

    .line 203
    .line 204
    invoke-static {p2, v0, v3}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {v2}, Lnn/f1;->cancel()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    if-nez p1, :cond_d

    .line 215
    .line 216
    const-string p1, "touch"

    .line 217
    .line 218
    invoke-static {p2, p1, v3}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_c
    :try_start_1
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Landroid/content/Intent;

    .line 230
    .line 231
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catch_1
    :cond_d
    :goto_3
    return v3

    .line 243
    :pswitch_2
    check-cast v2, Lbp/l;

    .line 244
    .line 245
    invoke-virtual {v2}, Lbp/l;->t4()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v0, v2, Lbp/l;->H:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_e

    .line 256
    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_e
    const-string p1, "gmsg://noAdLoaded"

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    const-string v6, "#007 Could not call remote method."

    .line 266
    .line 267
    if-eqz p1, :cond_11

    .line 268
    .line 269
    iget-object p1, v2, Lbp/l;->K:Lcp/x;

    .line 270
    .line 271
    const/4 p2, 0x3

    .line 272
    if-eqz p1, :cond_f

    .line 273
    .line 274
    :try_start_2
    invoke-static {p2, v5, v5}, Lcom/google/android/gms/internal/ads/ct;->E(ILjava/lang/String;Lcp/a2;)Lcp/a2;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {p1, v0}, Lcp/x;->o0(Lcp/a2;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :catch_2
    move-exception p1

    .line 283
    invoke-static {v6, p1}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    :goto_4
    iget-object p1, v2, Lbp/l;->K:Lcp/x;

    .line 287
    .line 288
    if-eqz p1, :cond_10

    .line 289
    .line 290
    :try_start_3
    invoke-interface {p1, p2}, Lcp/x;->C(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :catch_3
    move-exception p1

    .line 295
    invoke-static {v6, p1}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    :goto_5
    invoke-virtual {v2, v3}, Lbp/l;->s4(I)V

    .line 299
    .line 300
    .line 301
    :goto_6
    move v3, v4

    .line 302
    goto/16 :goto_c

    .line 303
    .line 304
    :cond_11
    const-string p1, "gmsg://scriptLoadFailed"

    .line 305
    .line 306
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_14

    .line 311
    .line 312
    iget-object p1, v2, Lbp/l;->K:Lcp/x;

    .line 313
    .line 314
    if-eqz p1, :cond_12

    .line 315
    .line 316
    :try_start_4
    invoke-static {v4, v5, v5}, Lcom/google/android/gms/internal/ads/ct;->E(ILjava/lang/String;Lcp/a2;)Lcp/a2;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-interface {p1, p2}, Lcp/x;->o0(Lcp/a2;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :catch_4
    move-exception p1

    .line 325
    invoke-static {v6, p1}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    :goto_7
    iget-object p1, v2, Lbp/l;->K:Lcp/x;

    .line 329
    .line 330
    if-eqz p1, :cond_13

    .line 331
    .line 332
    :try_start_5
    invoke-interface {p1, v3}, Lcp/x;->C(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :catch_5
    move-exception p1

    .line 337
    invoke-static {v6, p1}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 338
    .line 339
    .line 340
    :cond_13
    :goto_8
    invoke-virtual {v2, v3}, Lbp/l;->s4(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_14
    const-string p1, "gmsg://adResized"

    .line 345
    .line 346
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_17

    .line 351
    .line 352
    iget-object p1, v2, Lbp/l;->K:Lcp/x;

    .line 353
    .line 354
    if-eqz p1, :cond_15

    .line 355
    .line 356
    :try_start_6
    invoke-interface {p1}, Lcp/x;->b()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :catch_6
    move-exception p1

    .line 361
    invoke-static {v6, p1}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 362
    .line 363
    .line 364
    :cond_15
    :goto_9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-string p2, "height"

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-eqz p2, :cond_16

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_16
    :try_start_7
    sget-object p2, Lcp/p;->g:Lcp/p;

    .line 382
    .line 383
    iget-object p2, p2, Lcp/p;->a:Lgp/e;

    .line 384
    .line 385
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    invoke-static {v0, p1}, Lgp/e;->b(Landroid/content/Context;I)I

    .line 390
    .line 391
    .line 392
    move-result v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 393
    :catch_7
    :goto_a
    invoke-virtual {v2, v3}, Lbp/l;->s4(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_17
    const-string p1, "gmsg://"

    .line 398
    .line 399
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_18

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_18
    iget-object p1, v2, Lbp/l;->K:Lcp/x;

    .line 407
    .line 408
    if-eqz p1, :cond_19

    .line 409
    .line 410
    :try_start_8
    invoke-interface {p1}, Lcp/x;->d()V

    .line 411
    .line 412
    .line 413
    iget-object p1, v2, Lbp/l;->K:Lcp/x;

    .line 414
    .line 415
    invoke-interface {p1}, Lcp/x;->a()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :catch_8
    move-exception p1

    .line 420
    invoke-static {v6, p1}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 421
    .line 422
    .line 423
    :cond_19
    :goto_b
    new-instance p1, Landroid/content/Intent;

    .line 424
    .line 425
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :goto_c
    return v3

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
