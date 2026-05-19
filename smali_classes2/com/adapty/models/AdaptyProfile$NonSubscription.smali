.class public final Lcom/adapty/models/AdaptyProfile$NonSubscription;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/models/AdaptyProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonSubscription"
.end annotation


# instance fields
.field private final isConsumable:Z

.field private final isRefund:Z

.field private final isSandbox:Z

.field private final purchaseId:Ljava/lang/String;

.field private final purchasedAt:Ljava/lang/String;

.field private final store:Ljava/lang/String;

.field private final vendorProductId:Ljava/lang/String;

.field private final vendorTransactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "purchaseId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vendorProductId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "store"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "purchasedAt"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->purchaseId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->vendorProductId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->vendorTransactionId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->store:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->purchasedAt:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean p6, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isConsumable:Z

    .line 35
    .line 36
    iput-boolean p7, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isSandbox:Z

    .line 37
    .line 38
    iput-boolean p8, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isRefund:Z

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic isOneTime$annotations()V
    .locals 0
    .annotation runtime Lp70/c;
    .end annotation

    .line 1
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
    const-class v2, Lcom/adapty/models/AdaptyProfile$NonSubscription;

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
    const-string v1, "null cannot be cast to non-null type com.adapty.models.AdaptyProfile.NonSubscription"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/adapty/models/AdaptyProfile$NonSubscription;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->purchaseId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile$NonSubscription;->purchaseId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->vendorProductId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile$NonSubscription;->vendorProductId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->vendorTransactionId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile$NonSubscription;->vendorTransactionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->store:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile$NonSubscription;->store:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->purchasedAt:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile$NonSubscription;->purchasedAt:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isConsumable:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isConsumable:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    iget-boolean v1, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isSandbox:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isSandbox:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-boolean v1, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isRefund:Z

    .line 100
    .line 101
    iget-boolean p1, p1, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isRefund:Z

    .line 102
    .line 103
    if-eq v1, p1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v0
.end method

.method public final getPurchaseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->purchaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchasedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->purchasedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->store:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendorProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->vendorProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendorTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->vendorTransactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->purchaseId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->vendorProductId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->vendorTransactionId:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->store:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->purchasedAt:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isConsumable:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isSandbox:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isRefund:Z

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public final isConsumable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isConsumable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isOneTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isConsumable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRefund()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isRefund:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSandbox()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isSandbox:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->purchaseId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->vendorProductId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->vendorTransactionId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->store:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->purchasedAt:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isConsumable:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isSandbox:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/adapty/models/AdaptyProfile$NonSubscription;->isRefund:Z

    .line 16
    .line 17
    const-string v8, "\', vendorProductId=\'"

    .line 18
    .line 19
    const-string v9, "\', vendorTransactionId="

    .line 20
    .line 21
    const-string v10, "NonSubscription(purchaseId=\'"

    .line 22
    .line 23
    invoke-static {v10, v0, v8, v1, v9}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", store=\'"

    .line 28
    .line 29
    const-string v8, "\', purchasedAt="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v8}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", isConsumable="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isSandbox="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isRefund="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
