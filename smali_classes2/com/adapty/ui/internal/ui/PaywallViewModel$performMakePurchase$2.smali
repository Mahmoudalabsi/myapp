.class final Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/PaywallViewModel;->performMakePurchase(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/internal/utils/EventCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $eventListener:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $product:Lcom/adapty/models/AdaptyPaywallProduct;

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/models/AdaptyPaywallProduct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2;->$eventListener:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/models/AdaptyPaywallProduct;Landroid/app/Activity;Lcom/adapty/models/AdaptyPurchaseParameters;Lcom/adapty/ui/internal/ui/PaywallViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2;->invoke$lambda$0(Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/models/AdaptyPaywallProduct;Landroid/app/Activity;Lcom/adapty/models/AdaptyPurchaseParameters;Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/models/AdaptyPaywallProduct;Landroid/app/Activity;Lcom/adapty/models/AdaptyPurchaseParameters;Lcom/adapty/ui/internal/ui/PaywallViewModel;)V
    .locals 1

    .line 1
    const-string v0, "$eventListener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$product"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$activity"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$purchaseParams"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "this$0"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/adapty/ui/internal/utils/EventCallback;->onPurchaseStarted(Lcom/adapty/models/AdaptyPaywallProduct;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2$invoke$2$1;

    .line 30
    .line 31
    invoke-direct {v0, p4, p0, p1}, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2$invoke$2$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/models/AdaptyPaywallProduct;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1, p3, v0}, Lcom/adapty/Adapty;->makePurchase(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Lcom/adapty/utils/ResultCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/adapty/models/AdaptyPurchaseParameters;)V
    .locals 9

    .line 1
    const-string v0, "purchaseParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 7
    .line 8
    new-instance v1, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2$invoke$1;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2$invoke$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2;->$activity:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2;->$eventListener:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 25
    .line 26
    new-instance v3, Lcom/adapty/ui/internal/ui/a;

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/adapty/ui/internal/ui/a;-><init>(Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/models/AdaptyPaywallProduct;Landroid/app/Activity;Lcom/adapty/models/AdaptyPurchaseParameters;Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
