.class public final Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneTime"
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "currencyCode"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;->priceAmountMicros:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;->currencyCode:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceAmountMicros()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;->priceAmountMicros:J

    .line 2
    .line 3
    return-wide v0
.end method
