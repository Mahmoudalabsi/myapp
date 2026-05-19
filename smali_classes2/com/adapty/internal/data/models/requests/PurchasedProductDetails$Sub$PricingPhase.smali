.class public final Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PricingPhase"
.end annotation


# instance fields
.field private final billingCycleCount:I
    .annotation runtime Lav/b;
        value = "billing_cycle_count"
    .end annotation
.end field

.field private final billingPeriod:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "billing_period"
    .end annotation
.end field

.field private final currencyCode:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "price_currency_code"
    .end annotation
.end field

.field private final priceAmountMicros:J
    .annotation runtime Lav/b;
        value = "price_amount_micros"
    .end annotation
.end field

.field private final recurrenceMode:I
    .annotation runtime Lav/b;
        value = "recurrence_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const-string v0, "currencyCode"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "billingPeriod"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;->priceAmountMicros:J

    .line 15
    .line 16
    iput-object p3, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;->currencyCode:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;->billingPeriod:Ljava/lang/String;

    .line 19
    .line 20
    iput p5, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;->recurrenceMode:I

    .line 21
    .line 22
    iput p6, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;->billingCycleCount:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getBillingCycleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;->billingCycleCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBillingPeriod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;->billingPeriod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceAmountMicros()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;->priceAmountMicros:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRecurrenceMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;->recurrenceMode:I

    .line 2
    .line 3
    return v0
.end method
