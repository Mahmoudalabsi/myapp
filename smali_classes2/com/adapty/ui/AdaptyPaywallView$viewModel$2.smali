.class final Lcom/adapty/ui/AdaptyPaywallView$viewModel$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/AdaptyPaywallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/adapty/ui/AdaptyPaywallView;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/AdaptyPaywallView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/AdaptyPaywallView$viewModel$2;->this$0:Lcom/adapty/ui/AdaptyPaywallView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/AdaptyPaywallView$viewModel$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/adapty/ui/internal/ui/PaywallViewModel;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/AdaptyPaywallView$viewModel$2;->this$0:Lcom/adapty/ui/AdaptyPaywallView;

    invoke-static {v0}, Landroidx/lifecycle/y0;->d(Landroid/view/View;)Landroidx/lifecycle/j1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/adapty/ui/AdaptyPaywallView$viewModel$2;->this$0:Lcom/adapty/ui/AdaptyPaywallView;

    .line 4
    sget-object v2, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v3, Lcom/adapty/ui/AdaptyPaywallView$viewModel$2$viewModelStoreOwner$1$1;

    invoke-direct {v3, v0}, Lcom/adapty/ui/AdaptyPaywallView$viewModel$2$viewModelStoreOwner$1$1;-><init>(Lcom/adapty/ui/AdaptyPaywallView;)V

    invoke-static {v2, v3}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    .line 5
    :cond_0
    sget-object v2, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->Companion:Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/adapty/ui/AdaptyPaywallView$viewModel$2;->$context:Landroid/content/Context;

    invoke-static {v4}, Lcom/adapty/ui/internal/utils/UtilsKt;->getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    const-string v5, "context.getCurrentLocale()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3, v1, v4}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion;->create(Ljava/lang/String;Lcom/adapty/ui/internal/ui/UserArgs;Ljava/util/Locale;)Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v1, Lcom/adapty/ui/internal/ui/PaywallViewModelFactory;

    invoke-direct {v1, v2}, Lcom/adapty/ui/internal/ui/PaywallViewModelFactory;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;)V

    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/j1;->getViewModelStore()Landroidx/lifecycle/i1;

    move-result-object v2

    .line 11
    instance-of v3, v0, Landroidx/lifecycle/k;

    if-eqz v3, :cond_1

    .line 12
    check-cast v0, Landroidx/lifecycle/k;

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lf7/c;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lf7/a;->b:Lf7/a;

    .line 14
    :goto_0
    const-string v3, "store"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v3, Lnu/r;

    invoke-direct {v3, v2, v1, v0}, Lnu/r;-><init>(Landroidx/lifecycle/i1;Landroidx/lifecycle/g1;Lf7/c;)V

    .line 16
    const-class v0, Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    .line 18
    invoke-static {v3, v0}, Lnu/r;->x(Lnu/r;Lkotlin/jvm/internal/f;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/adapty/ui/internal/ui/PaywallViewModel;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyPaywallView$viewModel$2;->invoke()Lcom/adapty/ui/internal/ui/PaywallViewModel;

    move-result-object v0

    return-object v0
.end method
