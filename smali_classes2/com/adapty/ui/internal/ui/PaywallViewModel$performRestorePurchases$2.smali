.class final Lcom/adapty/ui/internal/ui/PaywallViewModel$performRestorePurchases$2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/utils/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/PaywallViewModel;->performRestorePurchases(Lcom/adapty/ui/internal/utils/EventCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adapty/utils/ResultCallback<",
        "Lcom/adapty/models/AdaptyProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $eventListener:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/internal/utils/EventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performRestorePurchases$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performRestorePurchases$2;->$eventListener:Lcom/adapty/ui/internal/utils/EventCallback;

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
            "Lcom/adapty/models/AdaptyProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performRestorePurchases$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->access$toggleLoading(Lcom/adapty/ui/internal/ui/PaywallViewModel;Z)V

    .line 3
    instance-of v0, p1, Lcom/adapty/utils/AdaptyResult$Success;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v1, Lcom/adapty/ui/internal/ui/PaywallViewModel$performRestorePurchases$2$onResult$1;

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performRestorePurchases$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-direct {v1, v2}, Lcom/adapty/ui/internal/ui/PaywallViewModel$performRestorePurchases$2$onResult$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 5
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performRestorePurchases$2;->$eventListener:Lcom/adapty/ui/internal/utils/EventCallback;

    check-cast p1, Lcom/adapty/utils/AdaptyResult$Success;

    invoke-virtual {p1}, Lcom/adapty/utils/AdaptyResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adapty/models/AdaptyProfile;

    invoke-interface {v0, p1}, Lcom/adapty/ui/internal/utils/EventCallback;->onRestoreSuccess(Lcom/adapty/models/AdaptyProfile;)V

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/adapty/utils/AdaptyResult$Error;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v1, Lcom/adapty/ui/internal/ui/PaywallViewModel$performRestorePurchases$2$onResult$2;

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performRestorePurchases$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-direct {v1, v2, p1}, Lcom/adapty/ui/internal/ui/PaywallViewModel$performRestorePurchases$2$onResult$2;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/utils/AdaptyResult;)V

    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 8
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$performRestorePurchases$2;->$eventListener:Lcom/adapty/ui/internal/utils/EventCallback;

    check-cast p1, Lcom/adapty/utils/AdaptyResult$Error;

    invoke-virtual {p1}, Lcom/adapty/utils/AdaptyResult$Error;->getError()Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/adapty/ui/internal/utils/EventCallback;->onRestoreFailure(Lcom/adapty/errors/AdaptyError;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adapty/utils/AdaptyResult;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/PaywallViewModel$performRestorePurchases$2;->onResult(Lcom/adapty/utils/AdaptyResult;)V

    return-void
.end method
