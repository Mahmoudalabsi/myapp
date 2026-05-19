.class public final synthetic Lnp/s;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lnp/t;


# direct methods
.method public synthetic constructor <init>(Lnp/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnp/s;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lnp/s;->G:Lnp/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lnp/s;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnp/s;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lnp/s;->G:Lnp/t;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lnp/s;-><init>(Lnp/t;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Lnp/t;->c:Lcom/google/android/gms/internal/ads/j91;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lnp/s;->G:Lnp/t;

    .line 21
    .line 22
    iget-object v1, v0, Lnp/t;->a:Landroid/webkit/WebView;

    .line 23
    .line 24
    :try_start_0
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 25
    .line 26
    iget-object v2, v2, Lbp/m;->c:Lfp/j0;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-ne v2, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iput-object v2, v0, Lnp/t;->d:Landroid/webkit/WebViewClient;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lnp/t;->a()V

    .line 43
    .line 44
    .line 45
    :catch_0
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
