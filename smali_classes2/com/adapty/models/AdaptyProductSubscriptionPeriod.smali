.class public final Lcom/adapty/models/AdaptyProductSubscriptionPeriod;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final numberOfUnits:I

.field private final unit:Lcom/adapty/models/AdaptyPeriodUnit;


# direct methods
.method public constructor <init>(Lcom/adapty/models/AdaptyPeriodUnit;I)V
    .locals 1

    .line 1
    const-string v0, "unit"

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
    iput-object p1, p0, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->unit:Lcom/adapty/models/AdaptyPeriodUnit;

    .line 10
    .line 11
    iput p2, p0, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->numberOfUnits:I

    .line 12
    .line 13
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
    const-class v2, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

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
    const-string v1, "null cannot be cast to non-null type com.adapty.models.AdaptyProductSubscriptionPeriod"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->unit:Lcom/adapty/models/AdaptyPeriodUnit;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->unit:Lcom/adapty/models/AdaptyPeriodUnit;

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget v1, p0, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->numberOfUnits:I

    .line 38
    .line 39
    iget p1, p1, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->numberOfUnits:I

    .line 40
    .line 41
    if-eq v1, p1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final getNumberOfUnits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->numberOfUnits:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnit()Lcom/adapty/models/AdaptyPeriodUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->unit:Lcom/adapty/models/AdaptyPeriodUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->unit:Lcom/adapty/models/AdaptyPeriodUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->numberOfUnits:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->unit:Lcom/adapty/models/AdaptyPeriodUnit;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->numberOfUnits:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "AdaptyProductSubscriptionPeriod(unit="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", numberOfUnits="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
