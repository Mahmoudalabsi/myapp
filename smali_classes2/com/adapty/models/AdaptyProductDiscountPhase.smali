.class public final Lcom/adapty/models/AdaptyProductDiscountPhase;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;
    }
.end annotation


# instance fields
.field private final localizedNumberOfPeriods:Ljava/lang/String;

.field private final localizedSubscriptionPeriod:Ljava/lang/String;

.field private final numberOfPeriods:I

.field private final paymentMode:Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

.field private final price:Lcom/adapty/models/AdaptyPaywallProduct$Price;

.field private final subscriptionPeriod:Lcom/adapty/models/AdaptyProductSubscriptionPeriod;


# direct methods
.method public constructor <init>(Lcom/adapty/models/AdaptyPaywallProduct$Price;ILcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;Ljava/lang/String;Lcom/adapty/models/AdaptyProductSubscriptionPeriod;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "price"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentMode"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localizedNumberOfPeriods"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subscriptionPeriod"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "localizedSubscriptionPeriod"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->price:Lcom/adapty/models/AdaptyPaywallProduct$Price;

    .line 30
    .line 31
    iput p2, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->numberOfPeriods:I

    .line 32
    .line 33
    iput-object p3, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->paymentMode:Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->localizedNumberOfPeriods:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->subscriptionPeriod:Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->localizedSubscriptionPeriod:Ljava/lang/String;

    .line 40
    .line 41
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
    const-class v2, Lcom/adapty/models/AdaptyProductDiscountPhase;

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
    const-string v1, "null cannot be cast to non-null type com.adapty.models.AdaptyProductDiscountPhase"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/adapty/models/AdaptyProductDiscountPhase;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->price:Lcom/adapty/models/AdaptyPaywallProduct$Price;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/adapty/models/AdaptyProductDiscountPhase;->price:Lcom/adapty/models/AdaptyPaywallProduct$Price;

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
    iget v1, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->numberOfPeriods:I

    .line 42
    .line 43
    iget v3, p1, Lcom/adapty/models/AdaptyProductDiscountPhase;->numberOfPeriods:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->paymentMode:Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/adapty/models/AdaptyProductDiscountPhase;->paymentMode:Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    .line 51
    .line 52
    if-eq v1, v3, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->localizedNumberOfPeriods:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/adapty/models/AdaptyProductDiscountPhase;->localizedNumberOfPeriods:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->subscriptionPeriod:Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/adapty/models/AdaptyProductDiscountPhase;->subscriptionPeriod:Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->localizedSubscriptionPeriod:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/adapty/models/AdaptyProductDiscountPhase;->localizedSubscriptionPeriod:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v0
.end method

.method public final getLocalizedNumberOfPeriods()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->localizedNumberOfPeriods:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalizedSubscriptionPeriod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->localizedSubscriptionPeriod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumberOfPeriods()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->numberOfPeriods:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPaymentMode()Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->paymentMode:Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Lcom/adapty/models/AdaptyPaywallProduct$Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->price:Lcom/adapty/models/AdaptyPaywallProduct$Price;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionPeriod()Lcom/adapty/models/AdaptyProductSubscriptionPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->subscriptionPeriod:Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->price:Lcom/adapty/models/AdaptyPaywallProduct$Price;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct$Price;->hashCode()I

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
    iget v2, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->numberOfPeriods:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->paymentMode:Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-object v0, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->localizedNumberOfPeriods:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->subscriptionPeriod:Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->localizedSubscriptionPeriod:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->price:Lcom/adapty/models/AdaptyPaywallProduct$Price;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->numberOfPeriods:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->paymentMode:Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->localizedNumberOfPeriods:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->subscriptionPeriod:Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->localizedSubscriptionPeriod:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "AdaptySubscriptionPhase(price="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", numberOfPeriods="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", paymentMode="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", localizedNumberOfPeriods="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", subscriptionPeriod="

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", localizedSubscriptionPeriod="

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
