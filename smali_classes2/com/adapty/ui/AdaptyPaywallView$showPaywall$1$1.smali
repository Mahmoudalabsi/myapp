.class final Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

.field final synthetic this$0:Lcom/adapty/ui/AdaptyPaywallView;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1$1;->this$0:Lcom/adapty/ui/AdaptyPaywallView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadingProductsFailure(Lcom/adapty/errors/AdaptyError;)Z
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adapty/ui/AdaptyPaywallView$showPaywall$1$1;->this$0:Lcom/adapty/ui/AdaptyPaywallView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "context"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onLoadingProductsFailure(Lcom/adapty/errors/AdaptyError;Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
