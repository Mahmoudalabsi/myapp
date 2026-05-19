.class final Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion$create$1$priceFormatter$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion;->create(Ljava/lang/String;Lcom/adapty/ui/internal/ui/UserArgs;Ljava/util/Locale;)Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;
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
.field final synthetic $locale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion$create$1$priceFormatter$1;->$locale:Ljava/util/Locale;

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
.method public final invoke()Lcom/adapty/internal/di/DIObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/internal/di/DIObject<",
            "Lcom/adapty/internal/utils/PriceFormatter;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/adapty/internal/di/DIObject;

    new-instance v1, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion$create$1$priceFormatter$1$1;

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion$create$1$priceFormatter$1;->$locale:Ljava/util/Locale;

    invoke-direct {v1, v2}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion$create$1$priceFormatter$1$1;-><init>(Ljava/util/Locale;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion$create$1$priceFormatter$1;->invoke()Lcom/adapty/internal/di/DIObject;

    move-result-object v0

    return-object v0
.end method
