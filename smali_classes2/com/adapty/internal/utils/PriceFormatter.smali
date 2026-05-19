.class public final Lcom/adapty/internal/utils/PriceFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/utils/PriceFormatter$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/adapty/internal/utils/PriceFormatter$Companion;

.field private static final DIRECTION_MARKS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DIVIDER:Ljava/math/BigDecimal;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final decimalNumberFormat:Ljava/text/NumberFormat;

.field private final intNumberFormat:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adapty/internal/utils/PriceFormatter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/utils/PriceFormatter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/utils/PriceFormatter;->Companion:Lcom/adapty/internal/utils/PriceFormatter$Companion;

    .line 8
    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/adapty/internal/utils/PriceFormatter;->DIVIDER:Ljava/math/BigDecimal;

    .line 17
    .line 18
    const/16 v0, 0x200f

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x200e

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x61c

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v0, v1, v2}, [Ljava/lang/Character;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/adapty/internal/utils/PriceFormatter;->DIRECTION_MARKS:Ljava/util/Set;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V
    .locals 1

    const-string v0, "intNumberFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decimalNumberFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adapty/internal/utils/PriceFormatter;->intNumberFormat:Ljava/text/NumberFormat;

    .line 3
    iput-object p2, p0, Lcom/adapty/internal/utils/PriceFormatter;->decimalNumberFormat:Ljava/text/NumberFormat;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 3

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 7
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 9
    invoke-virtual {p1, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/adapty/internal/utils/PriceFormatter;-><init>(Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    return-void
.end method

.method public static final synthetic access$getDIRECTION_MARKS$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/internal/utils/PriceFormatter;->DIRECTION_MARKS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDIVIDER$cp()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/internal/utils/PriceFormatter;->DIVIDER:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method private final findPriceValueRange(Ljava/lang/String;)Ll80/i;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    if-ne v3, v1, :cond_0

    .line 22
    .line 23
    move v3, v2

    .line 24
    :cond_0
    move v4, v2

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance p1, Ll80/i;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, v3, v4, v0}, Ll80/g;-><init>(III)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private final formatBigDecimal(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/adapty/internal/utils/PriceFormatter;->decimalNumberFormat:Ljava/text/NumberFormat;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "formattedNumber"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/utils/PriceFormatter;->replacePrice(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final formatBigInt(Ljava/math/BigInteger;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/PriceFormatter;->intNumberFormat:Ljava/text/NumberFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "formattedNumber"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/utils/PriceFormatter;->replacePrice(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final formatCurrencySymbol(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 3
    invoke-direct {p0, p1}, Lcom/adapty/internal/utils/PriceFormatter;->findPriceValueRange(Ljava/lang/String;)Ll80/i;

    move-result-object v0

    .line 4
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "range"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v1, v0, Ll80/g;->F:I

    .line 6
    iget v0, v0, Ll80/g;->G:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 7
    invoke-static {v1, v0, p1}, Lo80/q;->c1(IILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_6

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 10
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 11
    invoke-static {v5}, Lxb0/n;->I(C)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-direct {p0, v5}, Lcom/adapty/internal/utils/PriceFormatter;->isDirectionMark(C)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v1

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v2

    :goto_3
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_4
    add-int/2addr v0, v2

    .line 12
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final formatPriceMicros(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/adapty/internal/utils/PriceFormatter;->DIVIDER:Ljava/math/BigDecimal;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "priceValue"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/adapty/internal/utils/PriceFormatter;->format(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final formatPriceMicrosExcludingZero(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/utils/PriceFormatter;->formatPriceMicros(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final isDirectionMark(C)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/internal/utils/PriceFormatter;->DIRECTION_MARKS:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final replacePrice(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/adapty/internal/utils/PriceFormatter;->findPriceValueRange(Ljava/lang/String;)Ll80/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ll80/g;->F:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, v0, Ll80/g;->G:I

    .line 15
    .line 16
    if-gt v1, v3, :cond_0

    .line 17
    .line 18
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v0}, Lo80/q;->m1(Ljava/lang/String;Ll80/i;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0, p1}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    return-object p2
.end method


# virtual methods
.method public final format(Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;)Ljava/lang/String;
    .locals 3

    const-string v0, "oneTimeOfferDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object p1

    const-string v2, "oneTimeOfferDetails.formattedPrice"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/adapty/internal/utils/PriceFormatter;->formatPriceMicrosExcludingZero(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final format(Lcom/android/billingclient/api/ProductDetails$PricingPhase;)Ljava/lang/String;
    .locals 3

    const-string v0, "pricingPhase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object p1

    const-string v2, "pricingPhase.formattedPrice"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/adapty/internal/utils/PriceFormatter;->formatPriceMicrosExcludingZero(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final format(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "newPriceValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalFormattedPrice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object v0

    .line 8
    const-string v1, "newPriceBigInt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/adapty/internal/utils/PriceFormatter;->formatBigInt(Ljava/math/BigInteger;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :catch_0
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/utils/PriceFormatter;->formatBigDecimal(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatCurrencySymbol(Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;)Ljava/lang/String;
    .locals 1

    const-string v0, "oneTimeOfferDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object p1

    const-string v0, "oneTimeOfferDetails.formattedPrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adapty/internal/utils/PriceFormatter;->formatCurrencySymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatCurrencySymbol(Lcom/android/billingclient/api/ProductDetails$PricingPhase;)Ljava/lang/String;
    .locals 1

    const-string v0, "pricingPhase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pricingPhase.formattedPrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adapty/internal/utils/PriceFormatter;->formatCurrencySymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
