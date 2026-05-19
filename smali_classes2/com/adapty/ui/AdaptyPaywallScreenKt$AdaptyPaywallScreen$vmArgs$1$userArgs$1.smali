.class final Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$1$userArgs$1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/AdaptyPaywallScreenKt;->AdaptyPaywallScreen(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;Lp1/o;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/listeners/AdaptyUiEventListener;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$1$userArgs$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$1$userArgs$1;->$context:Landroid/content/Context;

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
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$1$userArgs$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$1$userArgs$1;->$context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onLoadingProductsFailure(Lcom/adapty/errors/AdaptyError;Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
