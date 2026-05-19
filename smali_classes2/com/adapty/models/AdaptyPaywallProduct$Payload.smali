.class public final Lcom/adapty/models/AdaptyPaywallProduct$Payload;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/models/AdaptyPaywallProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payload"
.end annotation


# instance fields
.field private final adaptyProductId:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;

.field private final paywallProductIndex:I

.field private final priceAmountMicros:J

.field private final subscriptionData:Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "currencyCode"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adaptyProductId"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->priceAmountMicros:J

    .line 20
    .line 21
    iput-object p3, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->currencyCode:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->type:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->subscriptionData:Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

    .line 26
    .line 27
    iput p6, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->paywallProductIndex:I

    .line 28
    .line 29
    iput-object p7, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->adaptyProductId:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getAdaptyProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->adaptyProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallProductIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->paywallProductIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPriceAmountMicros()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->priceAmountMicros:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSubscriptionData()Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->subscriptionData:Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
