.class public final Lcom/adapty/internal/utils/ProfileMapper;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final dateFormatter$delegate:Lp70/i;

.field private final metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/MetaInfoRetriever;)V
    .locals 1

    .line 1
    const-string v0, "metaInfoRetriever"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adapty/internal/utils/ProfileMapper;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 10
    .line 11
    sget-object p1, Lcom/adapty/internal/utils/ProfileMapper$dateFormatter$2;->INSTANCE:Lcom/adapty/internal/utils/ProfileMapper$dateFormatter$2;

    .line 12
    .line 13
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/adapty/internal/utils/ProfileMapper;->dateFormatter$delegate:Lp70/i;

    .line 18
    .line 19
    return-void
.end method

.method private final formatDate(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adapty/internal/utils/ProfileMapper;->getDateFormatter()Ljava/text/DateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final getDateFormatter()Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/ProfileMapper;->dateFormatter$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/DateFormat;

    .line 8
    .line 9
    return-object v0
.end method

.method private final mapNonSub(Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;)Lcom/adapty/models/AdaptyProfile$NonSubscription;
    .locals 10

    .line 1
    new-instance v0, Lcom/adapty/models/AdaptyProfile$NonSubscription;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->getPurchaseId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->getVendorProductId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->getVendorTransactionId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->getStore()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->getPurchasedAt()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->isConsumable()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v6, v7

    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->isSandbox()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v8, v7

    .line 58
    :goto_1
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->isRefund()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    :cond_3
    move v9, v8

    .line 69
    move v8, v7

    .line 70
    move v7, v9

    .line 71
    invoke-direct/range {v0 .. v8}, Lcom/adapty/models/AdaptyProfile$NonSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    new-instance v1, Lcom/adapty/errors/AdaptyError;

    .line 76
    .line 77
    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const-string v3, "purchasedAt in NonSubscription should not be null"

    .line 83
    .line 84
    invoke-direct/range {v1 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_5
    new-instance v2, Lcom/adapty/errors/AdaptyError;

    .line 89
    .line 90
    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const-string v4, "vendorProductId in NonSubscription should not be null"

    .line 96
    .line 97
    invoke-direct/range {v2 .. v7}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_6
    new-instance v3, Lcom/adapty/errors/AdaptyError;

    .line 102
    .line 103
    sget-object v6, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const-string v5, "purchaseId in NonSubscription should not be null"

    .line 109
    .line 110
    invoke-direct/range {v3 .. v8}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 111
    .line 112
    .line 113
    throw v3
.end method

.method private final mapPAL(Ljava/lang/String;Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;Ljava/lang/String;)Lcom/adapty/models/AdaptyProfile$AccessLevel;
    .locals 21

    move-object/from16 v0, p0

    .line 27
    new-instance v1, Lcom/adapty/models/AdaptyProfile$AccessLevel;

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->getBasePlanId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adapty/internal/utils/UtilsKt;->combinedProductId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->getOfferId()Ljava/lang/String;

    move-result-object v5

    .line 30
    iget-object v2, v0, Lcom/adapty/internal/utils/ProfileMapper;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getStore()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->getPurchase()Lcom/android/billingclient/api/Purchase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/adapty/internal/utils/ProfileMapper;->formatDate(J)Ljava/lang/String;

    move-result-object v7

    const-string v2, "localPALItem.purchase.purchaseTime.formatDate()"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->isLifetime()Z

    move-result v11

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->getWillRenew()Z

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v10, p3

    .line 34
    invoke-direct/range {v1 .. v20}, Lcom/adapty/models/AdaptyProfile$AccessLevel;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final mapPAL(Ljava/lang/String;Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;)Lcom/adapty/models/AdaptyProfile$AccessLevel;
    .locals 20

    .line 1
    new-instance v0, Lcom/adapty/models/AdaptyProfile$AccessLevel;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isActive()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getVendorProductId()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    .line 4
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getOfferId()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getStore()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v3

    .line 6
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getActivatedAt()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getStartsAt()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getRenewedAt()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getExpiresAt()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isLifetime()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v10

    .line 11
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getCancellationReason()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isRefund()Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_1

    :cond_3
    move v12, v10

    .line 13
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getActiveIntroductoryOfferType()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getActivePromotionalOfferType()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getActivePromotionalOfferId()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getWillRenew()Ljava/lang/Boolean;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    goto :goto_2

    :cond_4
    move/from16 v16, v10

    .line 17
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isInGracePeriod()Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v17, :cond_5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_5
    move/from16 v17, v10

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getUnsubscribedAt()Ljava/lang/String;

    move-result-object v18

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getBillingIssueDetectedAt()Ljava/lang/String;

    move-result-object v19

    move v10, v3

    move-object v3, v1

    move-object/from16 v1, p1

    .line 20
    invoke-direct/range {v0 .. v19}, Lcom/adapty/models/AdaptyProfile$AccessLevel;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 21
    :cond_6
    new-instance v1, Lcom/adapty/errors/AdaptyError;

    .line 22
    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 23
    const-string v3, "activatedAt in AccessLevel should not be null"

    invoke-direct/range {v1 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    throw v1

    .line 24
    :cond_7
    new-instance v2, Lcom/adapty/errors/AdaptyError;

    .line 25
    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 26
    const-string v4, "isActive in AccessLevel should not be null"

    invoke-direct/range {v2 .. v7}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    throw v2
.end method

.method private final mapSub(Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;)Lcom/adapty/models/AdaptyProfile$Subscription;
    .locals 23

    .line 1
    new-instance v0, Lcom/adapty/models/AdaptyProfile$Subscription;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isActive()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getVendorTransactionId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getVendorOriginalTransactionId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getOfferId()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getStore()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getActivatedAt()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getRenewedAt()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getExpiresAt()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getStartsAt()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isLifetime()Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v13, v12

    goto :goto_0

    :cond_1
    move v11, v12

    move v13, v11

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getActiveIntroductoryOfferType()Ljava/lang/String;

    move-result-object v12

    move v14, v13

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getActivePromotionalOfferType()Ljava/lang/String;

    move-result-object v13

    move v15, v14

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getActivePromotionalOfferId()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getWillRenew()Ljava/lang/Boolean;

    move-result-object v16

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    goto :goto_1

    :cond_2
    move/from16 v16, v15

    .line 17
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isInGracePeriod()Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    goto :goto_2

    :cond_3
    move/from16 v17, v15

    .line 18
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getUnsubscribedAt()Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getBillingIssueDetectedAt()Ljava/lang/String;

    move-result-object v18

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isSandbox()Ljava/lang/Boolean;

    move-result-object v20

    if-eqz v20, :cond_4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    goto :goto_3

    :cond_4
    move/from16 v20, v19

    .line 21
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isRefund()Ljava/lang/Boolean;

    move-result-object v21

    if-eqz v21, :cond_5

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 22
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getCancellationReason()Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v20

    move/from16 v20, v19

    move/from16 v19, v22

    .line 23
    invoke-direct/range {v0 .. v21}, Lcom/adapty/models/AdaptyProfile$Subscription;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0

    .line 24
    :cond_6
    new-instance v1, Lcom/adapty/errors/AdaptyError;

    .line 25
    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 26
    const-string v3, "activatedAt in Subscription should not be null"

    invoke-direct/range {v1 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    throw v1

    .line 27
    :cond_7
    new-instance v2, Lcom/adapty/errors/AdaptyError;

    .line 28
    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 29
    const-string v4, "vendorProductId in Subscription should not be null"

    invoke-direct/range {v2 .. v7}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    throw v2

    .line 30
    :cond_8
    new-instance v3, Lcom/adapty/errors/AdaptyError;

    .line 31
    sget-object v6, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 32
    const-string v5, "isActive in Subscription should not be null"

    invoke-direct/range {v3 .. v8}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    throw v3
.end method

.method private final mapSub(Lcom/adapty/models/AdaptyProfile$AccessLevel;Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;)Lcom/adapty/models/AdaptyProfile$Subscription;
    .locals 22

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive()Z

    move-result v1

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->getTransactionId()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getOfferId()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getStore()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getActivatedAt()Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getStartsAt()Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getRenewedAt()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getExpiresAt()Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isLifetime()Z

    move-result v11

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getCancellationReason()Ljava/lang/String;

    move-result-object v21

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isRefund()Z

    move-result v20

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getActiveIntroductoryOfferType()Ljava/lang/String;

    move-result-object v12

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getActivePromotionalOfferType()Ljava/lang/String;

    move-result-object v13

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getActivePromotionalOfferId()Ljava/lang/String;

    move-result-object v14

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getWillRenew()Z

    move-result v15

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isInGracePeriod()Z

    move-result v16

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getUnsubscribedAt()Ljava/lang/String;

    move-result-object v17

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getBillingIssueDetectedAt()Ljava/lang/String;

    move-result-object v18

    .line 53
    new-instance v0, Lcom/adapty/models/AdaptyProfile$Subscription;

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/adapty/models/AdaptyProfile$Subscription;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method

.method private final takeIfNotInf(J)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method


# virtual methods
.method public final synthetic map(Lcom/adapty/internal/data/models/ProfileDto;)Lcom/adapty/models/AdaptyProfile;
    .locals 10

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getProfileId()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getCustomerUserId()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getNonSubscriptions()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lq70/w;->b0(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;

    .line 13
    invoke-direct {p0, v8}, Lcom/adapty/internal/utils/ProfileMapper;->mapNonSub(Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;)Lcom/adapty/models/AdaptyProfile$NonSubscription;

    move-result-object v8

    .line 14
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v7}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/List;)Lcom/adapty/utils/ImmutableList;

    move-result-object v5

    .line 16
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 17
    :cond_2
    sget-object v0, Lq70/r;->F:Lq70/r;

    if-nez v4, :cond_3

    move-object v4, v0

    :cond_3
    invoke-static {v4}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/Map;)Lcom/adapty/utils/ImmutableMap;

    move-result-object v6

    .line 18
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getAccessLevels()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 19
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lq70/w;->b0(I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 24
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;

    .line 25
    invoke-direct {p0, v9, v7}, Lcom/adapty/internal/utils/ProfileMapper;->mapPAL(Ljava/lang/String;Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;)Lcom/adapty/models/AdaptyProfile$AccessLevel;

    move-result-object v7

    .line 26
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v5, v1

    :cond_5
    if-nez v5, :cond_6

    move-object v5, v0

    .line 27
    :cond_6
    invoke-static {v5}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/Map;)Lcom/adapty/utils/ImmutableMap;

    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getSubscriptions()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lq70/w;->b0(I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 32
    check-cast v7, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 34
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;

    .line 35
    invoke-direct {p0, v7}, Lcom/adapty/internal/utils/ProfileMapper;->mapSub(Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;)Lcom/adapty/models/AdaptyProfile$Subscription;

    move-result-object v7

    .line 36
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    move-object v1, v0

    .line 37
    :cond_8
    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/Map;)Lcom/adapty/utils/ImmutableMap;

    move-result-object v5

    .line 38
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getCustomAttributes()Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/Map;)Lcom/adapty/utils/ImmutableMap;

    move-result-object v7

    .line 39
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->isTestUser()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_5
    move v8, p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    .line 40
    :goto_6
    new-instance v1, Lcom/adapty/models/AdaptyProfile;

    invoke-direct/range {v1 .. v8}, Lcom/adapty/models/AdaptyProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ImmutableMap;Lcom/adapty/utils/ImmutableMap;Lcom/adapty/utils/ImmutableMap;Lcom/adapty/utils/ImmutableMap;Z)V

    return-object v1
.end method

.method public final map(Lcom/adapty/internal/data/models/ProfileDto;Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;)Lcom/adapty/models/AdaptyProfile;
    .locals 13

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getAccessLevels()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 42
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lq70/w;->b0(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;

    .line 48
    invoke-direct {p0, v5, v3}, Lcom/adapty/internal/utils/ProfileMapper;->mapPAL(Ljava/lang/String;Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;)Lcom/adapty/models/AdaptyProfile$AccessLevel;

    move-result-object v3

    .line 49
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    if-nez p2, :cond_2

    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->getAccessLevelId()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->getEndTimestamp()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/adapty/internal/utils/ProfileMapper;->takeIfNotInf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/adapty/internal/utils/ProfileMapper;->formatDate(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 52
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adapty/models/AdaptyProfile$AccessLevel;

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_6

    .line 53
    invoke-virtual {v4}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    .line 54
    invoke-virtual {v4}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getExpiresAt()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    .line 55
    invoke-virtual {v4}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getExpiresAt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_6

    :goto_3
    move-object v3, v1

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    .line 56
    invoke-static {v2}, Lq70/w;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    :goto_4
    invoke-direct {p0, v0, p2, v3}, Lcom/adapty/internal/utils/ProfileMapper;->mapPAL(Ljava/lang/String;Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;Ljava/lang/String;)Lcom/adapty/models/AdaptyProfile$AccessLevel;

    move-result-object v3

    .line 58
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :goto_5
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getSubscriptions()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 60
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lq70/w;->b0(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 63
    check-cast v5, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;

    .line 66
    invoke-direct {p0, v5}, Lcom/adapty/internal/utils/ProfileMapper;->mapSub(Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;)Lcom/adapty/models/AdaptyProfile$Subscription;

    move-result-object v5

    .line 67
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    move-object v4, v1

    :cond_9
    if-nez p2, :cond_a

    goto :goto_9

    :cond_a
    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    if-eqz v4, :cond_c

    .line 68
    invoke-static {v4}, Lq70/w;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_7
    move-object v4, v0

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_7

    .line 69
    :goto_8
    invoke-virtual {v3}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getVendorProductId()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-direct {p0, v3, p2}, Lcom/adapty/internal/utils/ProfileMapper;->mapSub(Lcom/adapty/models/AdaptyProfile$AccessLevel;Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;)Lcom/adapty/models/AdaptyProfile$Subscription;

    move-result-object p2

    .line 71
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :goto_9
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getProfileId()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getCustomerUserId()Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getNonSubscriptions()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 75
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lq70/w;->b0(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 83
    check-cast v8, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;

    .line 84
    invoke-direct {p0, v8}, Lcom/adapty/internal/utils/ProfileMapper;->mapNonSub(Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;)Lcom/adapty/models/AdaptyProfile$NonSubscription;

    move-result-object v8

    .line 85
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 86
    :cond_d
    invoke-static {v5}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/List;)Lcom/adapty/utils/ImmutableList;

    move-result-object v0

    .line 87
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 88
    :cond_e
    sget-object p2, Lq70/r;->F:Lq70/r;

    if-nez v1, :cond_f

    move-object v1, p2

    :cond_f
    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/Map;)Lcom/adapty/utils/ImmutableMap;

    move-result-object v10

    if-nez v2, :cond_10

    move-object v2, p2

    .line 89
    :cond_10
    invoke-static {v2}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/Map;)Lcom/adapty/utils/ImmutableMap;

    move-result-object v8

    if-nez v4, :cond_11

    move-object v4, p2

    .line 90
    :cond_11
    invoke-static {v4}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/Map;)Lcom/adapty/utils/ImmutableMap;

    move-result-object v9

    .line 91
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getCustomAttributes()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    move-object p2, v0

    :goto_c
    invoke-static {p2}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/Map;)Lcom/adapty/utils/ImmutableMap;

    move-result-object v11

    .line 92
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->isTestUser()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_d
    move v12, p1

    goto :goto_e

    :cond_13
    const/4 p1, 0x0

    goto :goto_d

    .line 93
    :goto_e
    new-instance v5, Lcom/adapty/models/AdaptyProfile;

    invoke-direct/range {v5 .. v12}, Lcom/adapty/models/AdaptyProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ImmutableMap;Lcom/adapty/utils/ImmutableMap;Lcom/adapty/utils/ImmutableMap;Lcom/adapty/utils/ImmutableMap;Z)V

    return-object v5
.end method
