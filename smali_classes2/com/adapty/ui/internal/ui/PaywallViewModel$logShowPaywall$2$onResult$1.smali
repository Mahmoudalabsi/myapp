.class final Lcom/adapty/ui/internal/ui/PaywallViewModel$logShowPaywall$2$onResult$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/PaywallViewModel$logShowPaywall$2;->onResult(Lcom/adapty/errors/AdaptyError;)V
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
.field final synthetic $error:Lcom/adapty/errors/AdaptyError;

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/errors/AdaptyError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$logShowPaywall$2$onResult$1;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$logShowPaywall$2$onResult$1;->$error:Lcom/adapty/errors/AdaptyError;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$logShowPaywall$2$onResult$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$logShowPaywall$2$onResult$1;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-static {v0}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->access$getFlowKey$p(Lcom/adapty/ui/internal/ui/PaywallViewModel;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$logShowPaywall$2$onResult$1;->$error:Lcom/adapty/errors/AdaptyError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UI v3.15.2 error: "

    const-string v3, " logShowPaywall error: "

    .line 3
    invoke-static {v2, v0, v3, v1}, Lp1/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
