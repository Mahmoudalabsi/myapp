.class final Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$2$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $maxHeightPxFromConstraints:Lkotlin/jvm/internal/d0;

.field final synthetic $screenHeightPxFromConfig:Lkotlin/jvm/internal/d0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$2$1;->$screenHeightPxFromConfig:Lkotlin/jvm/internal/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$2$1;->$maxHeightPxFromConstraints:Lkotlin/jvm/internal/d0;

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
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$2$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$2$1;->$screenHeightPxFromConfig:Lkotlin/jvm/internal/d0;

    iget v0, v0, Lkotlin/jvm/internal/d0;->F:I

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$2$1;->$maxHeightPxFromConstraints:Lkotlin/jvm/internal/d0;

    iget v1, v1, Lkotlin/jvm/internal/d0;->F:I

    const-string v2, "; "

    const-string v3, ")"

    .line 3
    const-string v4, "UI v3.15.2: skipping ("

    invoke-static {v0, v1, v4, v2, v3}, Lp1/j;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
