.class final Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$userArgs$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt;->AdaptyPaywallInternal(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lp1/o;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$userArgs$1;->$viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$userArgs$1;->$$changed:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp1/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$userArgs$1;->invoke(Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lp1/o;I)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$userArgs$1;->$viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    iget v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$userArgs$1;->$$changed:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lp1/b0;->F(I)I

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt;->AdaptyPaywallInternal(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lp1/o;I)V

    return-void
.end method
