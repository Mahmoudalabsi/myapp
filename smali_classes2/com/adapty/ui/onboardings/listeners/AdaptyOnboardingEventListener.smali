.class public interface abstract Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public abstract onAnalyticsEvent(Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;Landroid/content/Context;)V
.end method

.method public abstract onCloseAction(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCloseAction;Landroid/content/Context;)V
.end method

.method public abstract onCustomAction(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCustomAction;Landroid/content/Context;)V
.end method

.method public abstract onError(Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;Landroid/content/Context;)V
.end method

.method public abstract onFinishLoading(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;Landroid/content/Context;)V
.end method

.method public abstract onOpenPaywallAction(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingOpenPaywallAction;Landroid/content/Context;)V
.end method

.method public abstract onStateUpdatedAction(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;Landroid/content/Context;)V
.end method
