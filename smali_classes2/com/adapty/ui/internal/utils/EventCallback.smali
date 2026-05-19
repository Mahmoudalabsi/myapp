.class public interface abstract Lcom/adapty/ui/internal/utils/EventCallback;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation


# virtual methods
.method public abstract getTimerStartTimestamp(Ljava/lang/String;Z)Ljava/lang/Long;
.end method

.method public abstract onActions(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/Action;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAwaitingPurchaseParams(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;)V
.end method

.method public abstract onFinishWebPaymentNavigation(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/errors/AdaptyError;)V
.end method

.method public abstract onPaywallClosed()V
.end method

.method public abstract onPaywallShown()V
.end method

.method public abstract onPurchaseFailure(Lcom/adapty/errors/AdaptyError;Lcom/adapty/models/AdaptyPaywallProduct;)V
.end method

.method public abstract onPurchaseFinished(Lcom/adapty/models/AdaptyPurchaseResult;Lcom/adapty/models/AdaptyPaywallProduct;)V
.end method

.method public abstract onPurchaseStarted(Lcom/adapty/models/AdaptyPaywallProduct;)V
.end method

.method public abstract onRestoreFailure(Lcom/adapty/errors/AdaptyError;)V
.end method

.method public abstract onRestoreStarted()V
.end method

.method public abstract onRestoreSuccess(Lcom/adapty/models/AdaptyProfile;)V
.end method

.method public abstract setTimerStartTimestamp(Ljava/lang/String;JZ)V
.end method

.method public abstract timerEndAtDate(Ljava/lang/String;)Ljava/util/Date;
.end method
