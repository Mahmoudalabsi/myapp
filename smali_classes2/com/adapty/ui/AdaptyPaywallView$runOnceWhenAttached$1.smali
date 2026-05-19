.class public final Lcom/adapty/ui/AdaptyPaywallView$runOnceWhenAttached$1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/AdaptyPaywallView;->runOnceWhenAttached(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adapty/ui/AdaptyPaywallView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/AdaptyPaywallView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/AdaptyPaywallView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/AdaptyPaywallView$runOnceWhenAttached$1;->$action:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/AdaptyPaywallView$runOnceWhenAttached$1;->this$0:Lcom/adapty/ui/AdaptyPaywallView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/adapty/ui/AdaptyPaywallView$runOnceWhenAttached$1;->$action:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adapty/ui/AdaptyPaywallView$runOnceWhenAttached$1;->this$0:Lcom/adapty/ui/AdaptyPaywallView;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/adapty/ui/AdaptyPaywallView$runOnceWhenAttached$1;->this$0:Lcom/adapty/ui/AdaptyPaywallView;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
