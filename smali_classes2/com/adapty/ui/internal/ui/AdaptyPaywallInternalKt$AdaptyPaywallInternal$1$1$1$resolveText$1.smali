.class final Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$resolveText$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;->invoke(Lj0/w;Lp1/o;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lg80/e;"
    }
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$resolveText$1;->$viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/adapty/ui/internal/text/StringId;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lp1/o;I)Lcom/adapty/ui/internal/text/StringWrapper;
    .locals 2

    const-string v0, "stringId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lp1/s;

    const v0, 0x54101f23

    invoke-virtual {p3, v0}, Lp1/s;->g0(I)V

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$resolveText$1;->$viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    and-int/lit8 v1, p4, 0xe

    or-int/lit16 v1, v1, 0x200

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p4, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->resolveText(Lcom/adapty/ui/internal/text/StringId;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lp1/o;I)Lcom/adapty/ui/internal/text/StringWrapper;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p3, p2}, Lp1/s;->q(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/adapty/ui/internal/text/StringId;

    check-cast p2, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;

    check-cast p3, Lp1/o;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$resolveText$1;->invoke(Lcom/adapty/ui/internal/text/StringId;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lp1/o;I)Lcom/adapty/ui/internal/text/StringWrapper;

    move-result-object p1

    return-object p1
.end method
