.class final Lcom/adapty/ui/internal/ui/PaywallViewModel$onWebPurchaseInitiated$callback$1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/utils/ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/PaywallViewModel;->onWebPurchaseInitiated(Landroid/app/Activity;Lcom/adapty/models/AdaptyWebPresentation;Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/internal/utils/EventCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $eventListener:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $product:Lcom/adapty/models/AdaptyPaywallProduct;

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/internal/ui/PaywallViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$onWebPurchaseInitiated$callback$1;->$eventListener:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$onWebPurchaseInitiated$callback$1;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$onWebPurchaseInitiated$callback$1;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/adapty/errors/AdaptyError;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v2, Lcom/adapty/ui/internal/ui/PaywallViewModel$onWebPurchaseInitiated$callback$1$onResult$1;

    iget-object v3, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$onWebPurchaseInitiated$callback$1;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-direct {v2, v3, p1}, Lcom/adapty/ui/internal/ui/PaywallViewModel$onWebPurchaseInitiated$callback$1$onResult$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/errors/AdaptyError;)V

    invoke-static {v1, v2}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$onWebPurchaseInitiated$callback$1;->$eventListener:Lcom/adapty/ui/internal/utils/EventCallback;

    invoke-interface {v1, v0, p1}, Lcom/adapty/ui/internal/utils/EventCallback;->onFinishWebPaymentNavigation(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/errors/AdaptyError;)V

    return-void

    .line 4
    :cond_0
    sget-object p1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v1, Lcom/adapty/ui/internal/ui/PaywallViewModel$onWebPurchaseInitiated$callback$1$onResult$2;

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$onWebPurchaseInitiated$callback$1;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-direct {v1, v2}, Lcom/adapty/ui/internal/ui/PaywallViewModel$onWebPurchaseInitiated$callback$1$onResult$2;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    invoke-static {p1, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 5
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$onWebPurchaseInitiated$callback$1;->$eventListener:Lcom/adapty/ui/internal/utils/EventCallback;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$onWebPurchaseInitiated$callback$1;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    invoke-interface {p1, v1, v0}, Lcom/adapty/ui/internal/utils/EventCallback;->onFinishWebPaymentNavigation(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/errors/AdaptyError;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adapty/errors/AdaptyError;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/PaywallViewModel$onWebPurchaseInitiated$callback$1;->onResult(Lcom/adapty/errors/AdaptyError;)V

    return-void
.end method
