.class final Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$load$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/utils/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/PaywallViewModel;->loadProducts$load(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/models/AdaptyPaywall;Lv70/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adapty/utils/ResultCallback<",
        "Ljava/util/List<",
        "+",
        "Lcom/adapty/models/AdaptyPaywallProduct;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lr80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr80/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;


# direct methods
.method public constructor <init>(Lr80/l;Lcom/adapty/ui/internal/ui/PaywallViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/l;",
            "Lcom/adapty/ui/internal/ui/PaywallViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$load$2$2;->$continuation:Lr80/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$load$2$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/adapty/utils/AdaptyResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/utils/AdaptyResult<",
            "Ljava/util/List<",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/adapty/utils/AdaptyResult$Success;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$load$2$2;->$continuation:Lr80/l;

    invoke-interface {v0, p1}, Lv70/d;->resumeWith(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$load$2$2$onResult$1;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$load$2$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$load$2$2$onResult$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    invoke-static {p1, v0}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/adapty/utils/AdaptyResult$Error;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$load$2$2;->$continuation:Lr80/l;

    invoke-interface {v0, p1}, Lv70/d;->resumeWith(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v1, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$load$2$2$onResult$2;

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$load$2$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-direct {v1, v2, p1}, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$load$2$2$onResult$2;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/utils/AdaptyResult;)V

    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adapty/utils/AdaptyResult;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/PaywallViewModel$loadProducts$load$2$2;->onResult(Lcom/adapty/utils/AdaptyResult;)V

    return-void
.end method
