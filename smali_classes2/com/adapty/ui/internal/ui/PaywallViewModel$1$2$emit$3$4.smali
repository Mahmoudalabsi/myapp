.class final Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$4;
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
    c = "com.adapty.ui.internal.ui.PaywallViewModel$1$2$emit$3$4"
    f = "PaywallViewModel.kt"
    l = {
        0xef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $customPreviewAsset:Lcom/adapty/ui/AdaptyCustomImageAsset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/ui/AdaptyCustomImageAsset<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $id:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/AdaptyCustomImageAsset;Ljava/lang/String;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/PaywallViewModel;",
            "Lcom/adapty/ui/AdaptyCustomImageAsset<",
            "*>;",
            "Ljava/lang/String;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$4;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$4;->$customPreviewAsset:Lcom/adapty/ui/AdaptyCustomImageAsset;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$4;->$id:Ljava/lang/String;

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
    new-instance p1, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$4;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$4;->$customPreviewAsset:Lcom/adapty/ui/AdaptyCustomImageAsset;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$4;->$id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$4;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/AdaptyCustomImageAsset;Ljava/lang/String;Lv70/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$4;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$4;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$4;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$4;->label:I

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
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$4;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$4;->$customPreviewAsset:Lcom/adapty/ui/AdaptyCustomImageAsset;

    .line 28
    .line 29
    check-cast v1, Lcom/adapty/ui/AdaptyCustomImageAsset$Remote;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyCustomImageAsset;->getValue$adapty_ui_release()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;

    .line 36
    .line 37
    iput v2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$4;->label:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->access$loadImage(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;Lv70/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$4;->$id:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v2, "@dark"

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lo80/x;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$4;->$id:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lo80/q;->u1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "$$custom@dark"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$4;->$id:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "$$custom"

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$3$4;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getAssets()Lc2/y;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0, p1}, Lc2/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 90
    .line 91
    return-object p1
.end method
