.class public final Lcom/adapty/models/AdaptyPaywallProduct;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/models/AdaptyPaywallProduct$Price;,
        Lcom/adapty/models/AdaptyPaywallProduct$Payload;
    }
.end annotation


# instance fields
.field private final accessLevelId:Ljava/lang/String;

.field private final localizedDescription:Ljava/lang/String;

.field private final localizedTitle:Ljava/lang/String;

.field private final payloadData:Lcom/adapty/models/AdaptyPaywallProduct$Payload;

.field private final paywallABTestName:Ljava/lang/String;

.field private final paywallName:Ljava/lang/String;

.field private final price:Lcom/adapty/models/AdaptyPaywallProduct$Price;

.field private final productDetails:Lcom/android/billingclient/api/ProductDetails;

.field private final productType:Ljava/lang/String;

.field private final subscriptionDetails:Lcom/adapty/models/AdaptyProductSubscriptionDetails;

.field private final variationId:Ljava/lang/String;

.field private final vendorProductId:Ljava/lang/String;

.field private final webPurchaseUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPaywallProduct$Price;Lcom/adapty/models/AdaptyProductSubscriptionDetails;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Lcom/adapty/models/AdaptyPaywallProduct$Payload;)V
    .locals 1

    .line 1
    const-string v0, "vendorProductId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localizedTitle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localizedDescription"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "paywallName"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "paywallABTestName"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "variationId"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "accessLevelId"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "productType"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "price"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "productDetails"

    .line 47
    .line 48
    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "payloadData"

    .line 52
    .line 53
    invoke-static {p13, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/adapty/models/AdaptyPaywallProduct;->vendorProductId:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/adapty/models/AdaptyPaywallProduct;->localizedTitle:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/adapty/models/AdaptyPaywallProduct;->localizedDescription:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/adapty/models/AdaptyPaywallProduct;->paywallName:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/adapty/models/AdaptyPaywallProduct;->paywallABTestName:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/adapty/models/AdaptyPaywallProduct;->variationId:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/adapty/models/AdaptyPaywallProduct;->accessLevelId:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/adapty/models/AdaptyPaywallProduct;->productType:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/adapty/models/AdaptyPaywallProduct;->price:Lcom/adapty/models/AdaptyPaywallProduct$Price;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/adapty/models/AdaptyPaywallProduct;->subscriptionDetails:Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/adapty/models/AdaptyPaywallProduct;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    .line 80
    .line 81
    iput-object p12, p0, Lcom/adapty/models/AdaptyPaywallProduct;->webPurchaseUrl:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p13, p0, Lcom/adapty/models/AdaptyPaywallProduct;->payloadData:Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/adapty/models/AdaptyPaywallProduct;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.adapty.models.AdaptyPaywallProduct"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/adapty/models/AdaptyPaywallProduct;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/adapty/models/AdaptyPaywallProduct;->vendorProductId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/adapty/models/AdaptyPaywallProduct;->vendorProductId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/adapty/models/AdaptyPaywallProduct;->localizedTitle:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/adapty/models/AdaptyPaywallProduct;->localizedTitle:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/adapty/models/AdaptyPaywallProduct;->localizedDescription:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/adapty/models/AdaptyPaywallProduct;->localizedDescription:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/adapty/models/AdaptyPaywallProduct;->paywallName:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/adapty/models/AdaptyPaywallProduct;->paywallName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    iget-object v1, p0, Lcom/adapty/models/AdaptyPaywallProduct;->paywallABTestName:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/adapty/models/AdaptyPaywallProduct;->paywallABTestName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v1, p0, Lcom/adapty/models/AdaptyPaywallProduct;->variationId:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/adapty/models/AdaptyPaywallProduct;->variationId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, Lcom/adapty/models/AdaptyPaywallProduct;->accessLevelId:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/adapty/models/AdaptyPaywallProduct;->accessLevelId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    return v2

    .line 107
    :cond_9
    iget-object v1, p0, Lcom/adapty/models/AdaptyPaywallProduct;->productType:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/adapty/models/AdaptyPaywallProduct;->productType:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    return v2

    .line 118
    :cond_a
    iget-object v1, p0, Lcom/adapty/models/AdaptyPaywallProduct;->price:Lcom/adapty/models/AdaptyPaywallProduct$Price;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/adapty/models/AdaptyPaywallProduct;->price:Lcom/adapty/models/AdaptyPaywallProduct$Price;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_b

    .line 127
    .line 128
    return v2

    .line 129
    :cond_b
    iget-object v1, p0, Lcom/adapty/models/AdaptyPaywallProduct;->subscriptionDetails:Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/adapty/models/AdaptyPaywallProduct;->subscriptionDetails:Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_c

    .line 138
    .line 139
    return v2

    .line 140
    :cond_c
    iget-object v1, p0, Lcom/adapty/models/AdaptyPaywallProduct;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/adapty/models/AdaptyPaywallProduct;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    .line 143
    .line 144
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_d

    .line 149
    .line 150
    return v2

    .line 151
    :cond_d
    return v0
.end method

.method public final getAccessLevelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywallProduct;->accessLevelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalizedDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywallProduct;->localizedDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalizedTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywallProduct;->localizedTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPayloadData$adapty_release()Lcom/adapty/models/AdaptyPaywallProduct$Payload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywallProduct;->payloadData:Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallABTestName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywallProduct;->paywallABTestName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywallProduct;->paywallName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Lcom/adapty/models/AdaptyPaywallProduct$Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywallProduct;->price:Lcom/adapty/models/AdaptyPaywallProduct$Price;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductDetails()Lcom/android/billingclient/api/ProductDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywallProduct;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywallProduct;->productType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionDetails()Lcom/adapty/models/AdaptyProductSubscriptionDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywallProduct;->subscriptionDetails:Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVariationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywallProduct;->variationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendorProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywallProduct;->vendorProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getWebPurchaseUrl$adapty_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywallProduct;->webPurchaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywallProduct;->vendorProductId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/adapty/models/AdaptyPaywallProduct;->localizedTitle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/adapty/models/AdaptyPaywallProduct;->localizedDescription:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/adapty/models/AdaptyPaywallProduct;->paywallName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/adapty/models/AdaptyPaywallProduct;->paywallABTestName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/adapty/models/AdaptyPaywallProduct;->variationId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/adapty/models/AdaptyPaywallProduct;->accessLevelId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/adapty/models/AdaptyPaywallProduct;->productType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/adapty/models/AdaptyPaywallProduct;->price:Lcom/adapty/models/AdaptyPaywallProduct$Price;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/adapty/models/AdaptyPaywallProduct$Price;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywallProduct;->subscriptionDetails:Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywallProduct;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v2

    .line 79
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywallProduct;->vendorProductId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/models/AdaptyPaywallProduct;->localizedTitle:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/models/AdaptyPaywallProduct;->localizedDescription:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/models/AdaptyPaywallProduct;->paywallName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adapty/models/AdaptyPaywallProduct;->paywallABTestName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/adapty/models/AdaptyPaywallProduct;->variationId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/adapty/models/AdaptyPaywallProduct;->accessLevelId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/adapty/models/AdaptyPaywallProduct;->price:Lcom/adapty/models/AdaptyPaywallProduct$Price;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/adapty/models/AdaptyPaywallProduct;->subscriptionDetails:Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/adapty/models/AdaptyPaywallProduct;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    .line 20
    .line 21
    const-string v10, ", localizedTitle="

    .line 22
    .line 23
    const-string v11, ", localizedDescription="

    .line 24
    .line 25
    const-string v12, "AdaptyPaywallProduct(vendorProductId="

    .line 26
    .line 27
    invoke-static {v12, v0, v10, v1, v11}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", paywallName="

    .line 32
    .line 33
    const-string v10, ", paywallABTestName="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v10}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", variationId="

    .line 39
    .line 40
    const-string v2, ", accessLevelId="

    .line 41
    .line 42
    invoke-static {v0, v4, v1, v5, v2}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", price="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", subscriptionDetails="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", productDetails="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
