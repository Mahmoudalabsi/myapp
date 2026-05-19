.class public final Lcom/adapty/ui/internal/ui/UserArgs;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/UserArgs$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/ui/internal/ui/UserArgs$Companion;


# instance fields
.field private final customAssets:Lcom/adapty/ui/AdaptyCustomAssets;

.field private final eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

.field private final observerModeHandler:Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;

.field private final productLoadingFailureCallback:Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;

.field private final products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final tagResolver:Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

.field private final timerResolver:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;

.field private final userInsets:Lcom/adapty/ui/AdaptyPaywallInsets;

.field private final viewConfig:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/ui/UserArgs$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/UserArgs$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/ui/internal/ui/UserArgs;->Companion:Lcom/adapty/ui/internal/ui/UserArgs$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;Ljava/util/List;Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;",
            "Lcom/adapty/ui/listeners/AdaptyUiEventListener;",
            "Lcom/adapty/ui/AdaptyPaywallInsets;",
            "Lcom/adapty/ui/AdaptyCustomAssets;",
            "Lcom/adapty/ui/listeners/AdaptyUiTagResolver;",
            "Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;",
            "Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;",
            "Ljava/util/List<",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;",
            "Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "viewConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userInsets"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "customAssets"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "tagResolver"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "timerResolver"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "products"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "productLoadingFailureCallback"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/UserArgs;->viewConfig:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/UserArgs;->eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/UserArgs;->userInsets:Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/UserArgs;->customAssets:Lcom/adapty/ui/AdaptyCustomAssets;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/UserArgs;->tagResolver:Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/adapty/ui/internal/ui/UserArgs;->timerResolver:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/adapty/ui/internal/ui/UserArgs;->observerModeHandler:Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/adapty/ui/internal/ui/UserArgs;->products:Ljava/util/List;

    .line 59
    .line 60
    iput-object p9, p0, Lcom/adapty/ui/internal/ui/UserArgs;->productLoadingFailureCallback:Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final getCustomAssets()Lcom/adapty/ui/AdaptyCustomAssets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/UserArgs;->customAssets:Lcom/adapty/ui/AdaptyCustomAssets;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventListener()Lcom/adapty/ui/listeners/AdaptyUiEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/UserArgs;->eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObserverModeHandler()Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/UserArgs;->observerModeHandler:Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductLoadingFailureCallback()Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/UserArgs;->productLoadingFailureCallback:Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/UserArgs;->products:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTagResolver()Lcom/adapty/ui/listeners/AdaptyUiTagResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/UserArgs;->tagResolver:Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimerResolver()Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/UserArgs;->timerResolver:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserInsets()Lcom/adapty/ui/AdaptyPaywallInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/UserArgs;->userInsets:Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewConfig()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/UserArgs;->viewConfig:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    .line 2
    .line 3
    return-object v0
.end method
