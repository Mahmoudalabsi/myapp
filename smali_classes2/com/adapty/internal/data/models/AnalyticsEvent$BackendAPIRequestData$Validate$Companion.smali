.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate;
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
    invoke-direct {p0}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;Lcom/android/billingclient/api/Purchase;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate;
    .locals 9

    .line 1
    const-string v0, "validateData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;->getVendorProductId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;->getBasePlanId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;->getOfferId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    move-object v5, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;->getVariationId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "validate_transaction"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v1 .. v8}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
