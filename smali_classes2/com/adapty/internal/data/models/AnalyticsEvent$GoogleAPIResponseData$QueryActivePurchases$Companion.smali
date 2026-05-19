.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/adapty/errors/AdaptyError;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryActivePurchases;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases;
    .locals 8

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paired"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases;

    .line 2
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;->getEventName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "google_request_"

    const-string v3, "google_response_"

    invoke-static {v0, v2, v3}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;->getSdkFlowId()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/g;)V

    return-object v1
.end method

.method public final create(Ljava/util/List;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryActivePurchases;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryActivePurchases;",
            ")",
            "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases;"
        }
    .end annotation

    const-string v0, "paired"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v0

    const-string v2, "it.products"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 11
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;->getEventName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "google_request_"

    const-string v2, "google_response_"

    invoke-static {p1, v0, v2}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;->getSdkFlowId()Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method
