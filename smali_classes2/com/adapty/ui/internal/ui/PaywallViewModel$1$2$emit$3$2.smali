.class final Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$2;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2;->emit(Lcom/adapty/ui/internal/ui/UserArgs;Lv70/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx70/i;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.ui.internal.ui.PaywallViewModel$1$2$emit$3$2"
    f = "PaywallViewModel.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $asset:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

.field final synthetic $id:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Ljava/lang/String;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/PaywallViewModel;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            "Ljava/lang/String;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$2;->$asset:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$2;->$id:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv70/d;",
            ")",
            "Lv70/d;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$2;->$asset:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$2;->$id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$2;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Ljava/lang/String;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$2;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/c0;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$2;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$2;->$asset:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    .line 28
    .line 29
    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;

    .line 30
    .line 31
    iput v2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$2;->label:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->access$loadImage(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;Lv70/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getAssets()Lc2/y;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$2;->$id:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 54
    .line 55
    return-object p1
.end method
