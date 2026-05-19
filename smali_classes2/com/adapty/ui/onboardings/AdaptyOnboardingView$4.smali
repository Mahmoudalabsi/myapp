.class public final Lcom/adapty/ui/onboardings/AdaptyOnboardingView$4;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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
    iput-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$4;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$4;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->access$executePendingActions(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$4;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->access$getPendingActions$p(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
