.class public interface abstract Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$PurchaseStartCallback;,
        Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$PurchaseFinishCallback;,
        Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$RestoreHandler;,
        Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$RestoreStartCallback;,
        Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$RestoreFinishCallback;,
        Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getRestoreHandler()Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$RestoreHandler;
.end method

.method public abstract onPurchaseInitiated(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$PurchaseStartCallback;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$PurchaseFinishCallback;)V
.end method
