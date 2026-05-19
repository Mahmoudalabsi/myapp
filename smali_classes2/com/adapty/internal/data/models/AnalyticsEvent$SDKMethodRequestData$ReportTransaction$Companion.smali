.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$ReportTransaction$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$ReportTransaction;
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
    invoke-direct {p0}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$ReportTransaction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/adapty/utils/TransactionInfo;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$ReportTransaction;
    .locals 3

    .line 1
    const-string v0, "transactionInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$ReportTransaction;

    .line 7
    .line 8
    instance-of v1, p1, Lcom/adapty/utils/TransactionInfo$Id;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/adapty/utils/TransactionInfo$Id;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/adapty/utils/TransactionInfo$Id;->getTransactionId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, p1, Lcom/adapty/utils/TransactionInfo$Purchase;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast p1, Lcom/adapty/utils/TransactionInfo$Purchase;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/adapty/utils/TransactionInfo$Purchase;->getPurchase()Lcom/android/billingclient/api/Purchase;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    :cond_1
    :goto_0
    const-string v1, "report_transaction"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$ReportTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance p1, Lp70/g;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
