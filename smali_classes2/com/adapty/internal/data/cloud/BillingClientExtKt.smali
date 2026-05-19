.class public final Lcom/adapty/internal/data/cloud/BillingClientExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final isPbl8$delegate:Lp70/i;

.field private static final queryProductDetailsStrategy$delegate:Lp70/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/internal/data/cloud/BillingClientExtKt$isPbl8$2;->INSTANCE:Lcom/adapty/internal/data/cloud/BillingClientExtKt$isPbl8$2;

    .line 2
    .line 3
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/adapty/internal/data/cloud/BillingClientExtKt;->isPbl8$delegate:Lp70/i;

    .line 8
    .line 9
    sget-object v0, Lcom/adapty/internal/data/cloud/BillingClientExtKt$queryProductDetailsStrategy$2;->INSTANCE:Lcom/adapty/internal/data/cloud/BillingClientExtKt$queryProductDetailsStrategy$2;

    .line 10
    .line 11
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/adapty/internal/data/cloud/BillingClientExtKt;->queryProductDetailsStrategy$delegate:Lp70/i;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lr80/l;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adapty/internal/data/cloud/BillingClientExtKt;->queryProductDetailsPbl7$lambda$1(Lr80/l;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getQueryProductDetailsStrategy()Lg80/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adapty/internal/data/cloud/BillingClientExtKt;->getQueryProductDetailsStrategy()Lg80/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$isPbl8()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/adapty/internal/data/cloud/BillingClientExtKt;->isPbl8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic access$queryProductDetailsPbl7(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lr80/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adapty/internal/data/cloud/BillingClientExtKt;->queryProductDetailsPbl7(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lr80/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$queryProductDetailsPbl8(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lr80/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adapty/internal/data/cloud/BillingClientExtKt;->queryProductDetailsPbl8(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lr80/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$safeResume(Lr80/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adapty/internal/data/cloud/BillingClientExtKt;->safeResume(Lr80/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final acknowledgePurchase(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lv70/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/AcknowledgePurchaseParams;",
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
    new-instance p2, Lcom/adapty/internal/data/cloud/BillingClientExtKt$acknowledgePurchase$2$1;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lcom/adapty/internal/data/cloud/BillingClientExtKt$acknowledgePurchase$2$1;-><init>(Lr80/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lr80/m;->s()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic b(Lr80/l;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/BillingClientExtKt;->queryProductDetailsPbl8$lambda$2(Lr80/l;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final consumePurchase(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/ConsumeParams;Lv70/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/ConsumeParams;",
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
    new-instance p2, Lcom/adapty/internal/data/cloud/BillingClientExtKt$consumePurchase$2$1;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lcom/adapty/internal/data/cloud/BillingClientExtKt$consumePurchase$2$1;-><init>(Lr80/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lr80/m;->s()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final getQueryProductDetailsStrategy()Lg80/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg80/d;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adapty/internal/data/cloud/BillingClientExtKt;->queryProductDetailsStrategy$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg80/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final isPbl8()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/internal/data/cloud/BillingClientExtKt;->isPbl8$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final queryProductDetails(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lv70/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/QueryProductDetailsParams;",
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
    invoke-static {}, Lcom/adapty/internal/data/cloud/BillingClientExtKt;->access$getQueryProductDetailsStrategy()Lg80/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2, p0, p1, v0}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lr80/m;->s()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final queryProductDetailsPbl7(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lr80/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/QueryProductDetailsParams;",
            "Lr80/l;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cloud/c;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/adapty/internal/data/cloud/c;-><init>(Lr80/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final queryProductDetailsPbl7$lambda$1(Lr80/l;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "$continuation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "billingResult"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "productDetailsList"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/adapty/internal/data/cloud/ProductDetailsResult;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/adapty/internal/data/cloud/ProductDetailsResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/adapty/internal/data/cloud/BillingClientExtKt;->safeResume(Lr80/l;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final queryProductDetailsPbl8(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lr80/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/QueryProductDetailsParams;",
            "Lr80/l;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cloud/d;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/adapty/internal/data/cloud/d;-><init>(Lr80/l;)V

    .line 4
    .line 5
    .line 6
    const-class p2, Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {v1, p2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "null cannot be cast to non-null type com.android.billingclient.api.ProductDetailsResponseListener"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final queryProductDetailsPbl8$lambda$2(Lr80/l;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 2
    .line 3
    const-string v0, "$continuation"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "onProductDetailsResponse"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    array-length p2, p3

    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p2, v1, :cond_3

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :try_start_0
    aget-object p2, p3, p2

    .line 29
    .line 30
    const-string v1, "null cannot be cast to non-null type com.android.billingclient.api.BillingResult"

    .line 31
    .line 32
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aget-object p3, p3, v1

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "getProductDetailsList"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    instance-of v1, p3, Ljava/util/List;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    check-cast p3, Ljava/util/List;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object p3, v0

    .line 64
    :goto_0
    if-nez p3, :cond_1

    .line 65
    .line 66
    move-object p3, p1

    .line 67
    :cond_1
    new-instance v1, Lcom/adapty/internal/data/cloud/ProductDetailsResult;

    .line 68
    .line 69
    invoke-direct {v1, p2, p3}, Lcom/adapty/internal/data/cloud/ProductDetailsResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1}, Lcom/adapty/internal/data/cloud/BillingClientExtKt;->safeResume(Lr80/l;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    const-string p2, "Unknown billing error occurred"

    .line 83
    .line 84
    :cond_2
    new-instance p3, Lcom/adapty/internal/data/cloud/ProductDetailsResult;

    .line 85
    .line 86
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v1, "newBuilder()\n           \u2026                 .build()"

    .line 104
    .line 105
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p3, p2, p1}, Lcom/adapty/internal/data/cloud/ProductDetailsResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p3}, Lcom/adapty/internal/data/cloud/BillingClientExtKt;->safeResume(Lr80/l;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final queryPurchaseHistory(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lv70/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/QueryPurchaseHistoryParams;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/adapty/internal/data/cloud/BillingClientExtKt;->isPbl8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/adapty/internal/data/cloud/PurchaseHistoryResult;

    .line 8
    .line 9
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "newBuilder().setResponse\u2026gResponseCode.OK).build()"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lq70/q;->F:Lq70/q;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/PurchaseHistoryResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Lr80/m;

    .line 34
    .line 35
    invoke-static {p2}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1, p2}, Lr80/m;-><init>(ILv70/d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lr80/m;->t()V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/adapty/internal/data/cloud/BillingClientExtKt$queryPurchaseHistory$2$1;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Lcom/adapty/internal/data/cloud/BillingClientExtKt$queryPurchaseHistory$2$1;-><init>(Lr80/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/BillingClient;->queryPurchaseHistoryAsync(Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lr80/m;->s()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 59
    .line 60
    return-object p0
.end method

.method public static final queryPurchasesAsync(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryPurchasesParams;Lv70/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/QueryPurchasesParams;",
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
    new-instance p2, Lcom/adapty/internal/data/cloud/BillingClientExtKt$queryPurchasesAsync$2$1;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lcom/adapty/internal/data/cloud/BillingClientExtKt$queryPurchasesAsync$2$1;-><init>(Lr80/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lr80/m;->s()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final safeResume(Lr80/l;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr80/l;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr80/l;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0, p1}, Lv70/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
