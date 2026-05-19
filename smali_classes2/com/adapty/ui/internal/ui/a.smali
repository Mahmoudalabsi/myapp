.class public final synthetic Lcom/adapty/ui/internal/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:Lcom/adapty/ui/internal/utils/EventCallback;

.field public final synthetic G:Lcom/adapty/models/AdaptyPaywallProduct;

.field public final synthetic H:Landroid/app/Activity;

.field public final synthetic I:Lcom/adapty/models/AdaptyPurchaseParameters;

.field public final synthetic J:Lcom/adapty/ui/internal/ui/PaywallViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/models/AdaptyPaywallProduct;Landroid/app/Activity;Lcom/adapty/models/AdaptyPurchaseParameters;Lcom/adapty/ui/internal/ui/PaywallViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/a;->F:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/a;->G:Lcom/adapty/models/AdaptyPaywallProduct;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/a;->H:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/a;->I:Lcom/adapty/models/AdaptyPurchaseParameters;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/a;->J:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/a;->I:Lcom/adapty/models/AdaptyPurchaseParameters;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/a;->J:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/a;->F:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/ui/internal/ui/a;->G:Lcom/adapty/models/AdaptyPaywallProduct;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adapty/ui/internal/ui/a;->H:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/adapty/ui/internal/ui/PaywallViewModel$performMakePurchase$2;->a(Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/models/AdaptyPaywallProduct;Landroid/app/Activity;Lcom/adapty/models/AdaptyPurchaseParameters;Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
