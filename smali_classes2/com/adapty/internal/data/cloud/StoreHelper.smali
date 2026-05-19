.class final Lcom/adapty/internal/data/cloud/StoreHelper;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

.field private final billingClient:Lcom/android/billingclient/api/BillingClient;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClient;Lcom/adapty/internal/data/cloud/AnalyticsTracker;)V
    .locals 1

    .line 1
    const-string v0, "billingClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/StoreHelper;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$createException(Lcom/adapty/internal/data/cloud/StoreHelper;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/adapty/errors/AdaptyError;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper;->createException(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/adapty/errors/AdaptyError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/data/cloud/StoreHelper;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBillingClient$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/data/cloud/StoreHelper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBillingConfigSync(Lcom/adapty/internal/data/cloud/StoreHelper;Lcom/android/billingclient/api/GetBillingConfigParams;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper;->getBillingConfigSync(Lcom/android/billingclient/api/GetBillingConfigParams;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createException(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/adapty/errors/AdaptyError;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper;->errorMessageFromBillingResult(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    .line 6
    .line 7
    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->Companion:Lcom/adapty/errors/AdaptyErrorCode$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/adapty/errors/AdaptyErrorCode$Companion;->fromBilling$adapty_release(I)Lcom/adapty/errors/AdaptyErrorCode;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final getBillingConfigSync(Lcom/android/billingclient/api/GetBillingConfigParams;Lv70/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/GetBillingConfigParams;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr80/m;

    .line 2
    .line 3
    invoke-static {p2}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lr80/m;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lr80/m;->t()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getBillingClient$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/android/billingclient/api/BillingClient;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfigSync$2$1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfigSync$2$1;-><init>(Lr80/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, v1}, Lcom/android/billingclient/api/BillingClient;->getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lr80/m;->s()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 31
    .line 32
    return-object p1
.end method


# virtual methods
.method public final acknowledgePurchase(Lcom/android/billingclient/api/Purchase;)Lu80/i;
    .locals 2

    .line 1
    const-string v0, "purchase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/data/cloud/StoreHelper;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lu80/f1;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final consumePurchase(Lcom/android/billingclient/api/Purchase;)Lu80/i;
    .locals 2

    .line 1
    const-string v0, "purchase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/data/cloud/StoreHelper;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lu80/f1;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final synthetic errorMessageFromBillingResult(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "where"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "billingResult.debugMessage"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v2

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v1, ", debugMessage="

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Play Market request failed "

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, ": responseCode="

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final getBillingConfig(Lcom/android/billingclient/api/GetBillingConfigParams;)Lu80/i;
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfig$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfig$1;-><init>(Lcom/adapty/internal/data/cloud/StoreHelper;Lcom/android/billingclient/api/GetBillingConfigParams;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lu80/f1;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final queryActivePurchasesForType(Ljava/lang/String;)Lu80/i;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/StoreHelper;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lu80/f1;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final synthetic queryActivePurchasesForTypeWithSync(Ljava/lang/String;)Lu80/i;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/adapty/internal/data/cloud/StoreHelper;->queryAllPurchasesForType(Ljava/lang/String;)Lu80/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForTypeWithSync$$inlined$map$1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForTypeWithSync$$inlined$map$1;-><init>(Lu80/i;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final synthetic queryAllPurchasesForType(Ljava/lang/String;)Lu80/i;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/adapty/internal/data/cloud/StoreHelper;->queryPurchaseHistoryForType(Ljava/lang/String;)Lu80/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/adapty/internal/data/cloud/StoreHelper$queryAllPurchasesForType$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/adapty/internal/data/cloud/StoreHelper$queryAllPurchasesForType$1;-><init>(Lcom/adapty/internal/data/cloud/StoreHelper;Ljava/lang/String;Lv70/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lu80/p;->r(Lkotlin/jvm/functions/Function2;Lu80/i;)Lfl/g0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final queryProductDetailsForType(Ljava/util/List;Ljava/lang/String;)Lu80/i;
    .locals 2

    .line 1
    const-string v0, "productList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/adapty/internal/data/cloud/StoreHelper;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lu80/f1;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final queryPurchaseHistoryForType(Ljava/lang/String;)Lu80/i;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/StoreHelper;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lu80/f1;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
