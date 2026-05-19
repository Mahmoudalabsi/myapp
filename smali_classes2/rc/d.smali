.class public final Lrc/d;
.super Lcom/adapty/ui/listeners/AdaptyUiDefaultEventListener;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lrc/c;


# instance fields
.field public final a:Ln1/j;


# direct methods
.method public constructor <init>(Ln1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/ui/listeners/AdaptyUiDefaultEventListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/d;->a:Ln1/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionPerformed(Lcom/adapty/ui/AdaptyUI$Action;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adapty/ui/AdaptyUI$Action$Close;->INSTANCE:Lcom/adapty/ui/AdaptyUI$Action$Close;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lrc/d;->a:Ln1/j;

    .line 20
    .line 21
    invoke-virtual {p1}, Ln1/j;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/adapty/ui/listeners/AdaptyUiDefaultEventListener;->onActionPerformed(Lcom/adapty/ui/AdaptyUI$Action;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onAwaitingPurchaseParams(Lcom/adapty/models/AdaptyPaywallProduct;Landroid/content/Context;Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;)Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback$IveBeenInvoked;
    .locals 1

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "onPurchaseParamsReceived"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lba/v;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1, p3}, Lba/v;-><init>(Lrc/d;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/adapty/Adapty;->getProfile(Lcom/adapty/utils/ResultCallback;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;->IveBeenInvoked:Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback$IveBeenInvoked;

    .line 25
    .line 26
    return-object p1
.end method

.method public final onPurchaseFinished(Lcom/adapty/models/AdaptyPurchaseResult;Lcom/adapty/models/AdaptyPaywallProduct;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "purchaseResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "product"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lcom/adapty/models/AdaptyPurchaseResult$Success;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lrc/d;->a:Ln1/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Ln1/j;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/adapty/ui/listeners/AdaptyUiDefaultEventListener;->onPurchaseFinished(Lcom/adapty/models/AdaptyPurchaseResult;Lcom/adapty/models/AdaptyPaywallProduct;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
