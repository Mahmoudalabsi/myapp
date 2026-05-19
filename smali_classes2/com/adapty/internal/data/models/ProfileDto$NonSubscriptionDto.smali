.class public final Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/ProfileDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonSubscriptionDto"
.end annotation


# instance fields
.field private final isConsumable:Ljava/lang/Boolean;
    .annotation runtime Lav/b;
        value = "is_consumable"
    .end annotation
.end field

.field private final isRefund:Ljava/lang/Boolean;
    .annotation runtime Lav/b;
        value = "is_refund"
    .end annotation
.end field

.field private final isSandbox:Ljava/lang/Boolean;
    .annotation runtime Lav/b;
        value = "is_sandbox"
    .end annotation
.end field

.field private final purchaseId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "purchase_id"
    .end annotation
.end field

.field private final purchasedAt:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "purchased_at"
    .end annotation
.end field

.field private final store:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "store"
    .end annotation
.end field

.field private final vendorProductId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "vendor_product_id"
    .end annotation
.end field

.field private final vendorTransactionId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "vendor_transaction_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->purchaseId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->vendorProductId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->vendorTransactionId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->store:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->purchasedAt:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->isConsumable:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->isSandbox:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->isRefund:Ljava/lang/Boolean;

    .line 19
    .line 20
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
    const-class v2, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;

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
    const-string v1, "null cannot be cast to non-null type com.adapty.internal.data.models.ProfileDto.NonSubscriptionDto"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->purchaseId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->purchaseId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->vendorProductId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->vendorProductId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->vendorTransactionId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->vendorTransactionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->store:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->store:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->purchasedAt:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->purchasedAt:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->isConsumable:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->isConsumable:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->isSandbox:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->isSandbox:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->isRefund:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->isRefund:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_a

    .line 116
    .line 117
    return v2

    .line 118
    :cond_a
    return v0
.end method

.method public final getPurchaseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->purchaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchasedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->purchasedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->store:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendorProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->vendorProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendorTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->vendorTransactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->purchaseId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->vendorProductId:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->vendorTransactionId:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->store:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->purchasedAt:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->isConsumable:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v2, v1

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->isSandbox:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move v2, v1

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->isRefund:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_7
    add-int/2addr v0, v1

    .line 101
    return v0
.end method

.method public final isConsumable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->isConsumable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRefund()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->isRefund:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSandbox()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->isSandbox:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
