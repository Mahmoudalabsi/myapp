.class final Lcom/adapty/ui/internal/ui/PaywallViewModel$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/PaywallViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$1;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/adapty/ui/internal/ui/UserArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$1;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getDataState()Lp1/g1;

    move-result-object v0

    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/ui/internal/ui/UserArgs;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$1;->invoke()Lcom/adapty/ui/internal/ui/UserArgs;

    move-result-object v0

    return-object v0
.end method
