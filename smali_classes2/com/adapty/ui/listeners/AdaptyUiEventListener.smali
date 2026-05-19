.class public interface abstract Lcom/adapty/ui/listeners/AdaptyUiEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;
    }
.end annotation


# virtual methods
.method public abstract onActionPerformed(Lcom/adapty/ui/AdaptyUI$Action;Landroid/content/Context;)V
.end method

.method public abstract onAwaitingPurchaseParams(Lcom/adapty/models/AdaptyPaywallProduct;Landroid/content/Context;Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;)Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback$IveBeenInvoked;
.end method

.method public abstract onFinishWebPaymentNavigation(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/errors/AdaptyError;Landroid/content/Context;)V
.end method

.method public abstract onLoadingProductsFailure(Lcom/adapty/errors/AdaptyError;Landroid/content/Context;)Z
.end method

.method public abstract onPaywallClosed()V
.end method

.method public abstract onPaywallShown(Landroid/content/Context;)V
.end method

.method public abstract onProductSelected(Lcom/adapty/models/AdaptyPaywallProduct;Landroid/content/Context;)V
.end method

.method public abstract onPurchaseFailure(Lcom/adapty/errors/AdaptyError;Lcom/adapty/models/AdaptyPaywallProduct;Landroid/content/Context;)V
.end method

.method public abstract onPurchaseFinished(Lcom/adapty/models/AdaptyPurchaseResult;Lcom/adapty/models/AdaptyPaywallProduct;Landroid/content/Context;)V
.end method

.method public abstract onPurchaseStarted(Lcom/adapty/models/AdaptyPaywallProduct;Landroid/content/Context;)V
.end method

.method public abstract onRenderingError(Lcom/adapty/errors/AdaptyError;Landroid/content/Context;)V
.end method

.method public abstract onRestoreFailure(Lcom/adapty/errors/AdaptyError;Landroid/content/Context;)V
.end method

.method public abstract onRestoreStarted(Landroid/content/Context;)V
.end method

.method public abstract onRestoreSuccess(Lcom/adapty/models/AdaptyProfile;Landroid/content/Context;)V
.end method
