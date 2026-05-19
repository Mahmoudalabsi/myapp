.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase;
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
    invoke-direct {p0}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;Lcom/adapty/internal/data/models/PurchaseResult;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase;
    .locals 11

    .line 1
    const-string v0, "paired"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purchaseResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lcom/adapty/internal/data/models/PurchaseResult$Canceled;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p2, "canceled"

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    move v8, v1

    .line 21
    move-object v5, v2

    .line 22
    move-object v9, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v0, p2, Lcom/adapty/internal/data/models/PurchaseResult$Success;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p2, Lcom/adapty/internal/data/models/PurchaseResult$Success;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/PurchaseResult$Success;->getState()Lcom/adapty/internal/data/models/PurchaseResult$Success$State;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    .line 40
    const-string v4, "ENGLISH"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/PurchaseResult$Success;->getProductId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v5, p2

    .line 59
    move-object v4, v0

    .line 60
    move v8, v1

    .line 61
    move-object v9, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    instance-of v0, p2, Lcom/adapty/internal/data/models/PurchaseResult$Error;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast p2, Lcom/adapty/internal/data/models/PurchaseResult$Error;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/PurchaseResult$Error;->getError()Lcom/adapty/errors/AdaptyError;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    :cond_2
    move-object v0, v2

    .line 86
    :cond_3
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/adapty/errors/AdaptyError;->getOriginalError()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v0, v2

    .line 100
    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 101
    const-string p2, "failed"

    .line 102
    .line 103
    move-object v4, p2

    .line 104
    move-object v9, v0

    .line 105
    move v8, v1

    .line 106
    move-object v5, v2

    .line 107
    :goto_1
    new-instance v3, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;->getEventName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v0, "google_request_"

    .line 114
    .line 115
    const-string v1, "google_response_"

    .line 116
    .line 117
    invoke-static {p2, v0, v1}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;->getSdkFlowId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-direct/range {v3 .. v10}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_6
    new-instance p1, Lp70/g;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
