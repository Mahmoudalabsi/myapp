.class public final Lcom/adapty/internal/utils/ProductMapper;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/utils/ProductMapper$WhenMappings;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final discountPeriodMultipliers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final priceFormatter:Lcom/adapty/internal/utils/PriceFormatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adapty/internal/utils/PriceFormatter;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "priceFormatter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adapty/internal/utils/ProductMapper;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/internal/utils/ProductMapper;->priceFormatter:Lcom/adapty/internal/utils/PriceFormatter;

    .line 17
    .line 18
    const/16 p1, 0x16d

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lp70/l;

    .line 25
    .line 26
    const-string v0, "Y"

    .line 27
    .line 28
    invoke-direct {p2, v0, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x1e

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lp70/l;

    .line 38
    .line 39
    const-string v1, "M"

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x7

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lp70/l;

    .line 50
    .line 51
    const-string v2, "W"

    .line 52
    .line 53
    invoke-direct {v1, v2, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lp70/l;

    .line 62
    .line 63
    const-string v3, "D"

    .line 64
    .line 65
    invoke-direct {v2, v3, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {p2, v0, v1, v2}, [Lp70/l;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lq70/w;->d0([Lp70/l;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/adapty/internal/utils/ProductMapper;->discountPeriodMultipliers:Ljava/util/Map;

    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic access$getDiscountPeriodMultipliers$p(Lcom/adapty/internal/utils/ProductMapper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/utils/ProductMapper;->discountPeriodMultipliers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final findCurrentOffer(Ljava/util/List;Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;)Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;",
            ">;",
            "Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;",
            ")",
            "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;->getBasePlanId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;->getOfferId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v1
.end method

.method private final getPeriodNumberOfUnits(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lo80/q;->V0(Ljava/lang/CharSequence;)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v3, 0x44

    .line 16
    .line 17
    if-ne v0, v3, :cond_2

    .line 18
    .line 19
    new-instance v0, Lo80/o;

    .line 20
    .line 21
    const-string v3, "\\d+[a-zA-Z]"

    .line 22
    .line 23
    invoke-direct {v0, v3}, Lo80/o;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lo80/o;->b(Ljava/lang/CharSequence;)Ln80/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/adapty/internal/utils/ProductMapper$getPeriodNumberOfUnits$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/adapty/internal/utils/ProductMapper$getPeriodNumberOfUnits$1;-><init>(Lcom/adapty/internal/utils/ProductMapper;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p1}, Ln80/k;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v0, v4}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v4

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_4

    .line 78
    .line 79
    move-object v2, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string v0, "[^0-9]"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v3, "compile(...)"

    .line 88
    .line 89
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, ""

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "replaceAll(...)"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object p1, v2

    .line 115
    :goto_1
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_5
    return v1
.end method

.method private final getPeriodUnit(Ljava/lang/String;)Lcom/adapty/models/AdaptyPeriodUnit;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x44

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    :goto_2
    sget-object p1, Lcom/adapty/models/AdaptyPeriodUnit;->DAY:Lcom/adapty/models/AdaptyPeriodUnit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    :goto_3
    if-nez p1, :cond_5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x57

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    :goto_4
    if-nez p1, :cond_7

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0x77

    .line 74
    .line 75
    if-ne v0, v1, :cond_8

    .line 76
    .line 77
    :goto_5
    sget-object p1, Lcom/adapty/models/AdaptyPeriodUnit;->WEEK:Lcom/adapty/models/AdaptyPeriodUnit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_8
    :goto_6
    if-nez p1, :cond_9

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x4d

    .line 88
    .line 89
    if-ne v0, v1, :cond_a

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_a
    :goto_7
    if-nez p1, :cond_b

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v1, 0x6d

    .line 100
    .line 101
    if-ne v0, v1, :cond_c

    .line 102
    .line 103
    :goto_8
    sget-object p1, Lcom/adapty/models/AdaptyPeriodUnit;->MONTH:Lcom/adapty/models/AdaptyPeriodUnit;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_c
    :goto_9
    if-nez p1, :cond_d

    .line 107
    .line 108
    goto :goto_a

    .line 109
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v1, 0x59

    .line 114
    .line 115
    if-ne v0, v1, :cond_e

    .line 116
    .line 117
    goto :goto_b

    .line 118
    :cond_e
    :goto_a
    if-nez p1, :cond_f

    .line 119
    .line 120
    goto :goto_c

    .line 121
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/16 v0, 0x79

    .line 126
    .line 127
    if-ne p1, v0, :cond_10

    .line 128
    .line 129
    :goto_b
    sget-object p1, Lcom/adapty/models/AdaptyPeriodUnit;->YEAR:Lcom/adapty/models/AdaptyPeriodUnit;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_10
    :goto_c
    sget-object p1, Lcom/adapty/models/AdaptyPeriodUnit;->UNKNOWN:Lcom/adapty/models/AdaptyPeriodUnit;

    .line 133
    .line 134
    return-object p1
.end method

.method private final localize(Lcom/adapty/models/AdaptyPeriodUnit;I)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/adapty/internal/utils/ProductMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 3
    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    sget p1, Lcom/adapty/R$plurals;->adapty_year:I

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lcom/adapty/R$plurals;->adapty_month:I

    goto :goto_0

    .line 6
    :cond_2
    sget p1, Lcom/adapty/R$plurals;->adapty_week:I

    goto :goto_0

    .line 7
    :cond_3
    sget p1, Lcom/adapty/R$plurals;->adapty_day:I

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/adapty/internal/utils/ProductMapper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.resources.getQua\u2026erOfUnits, numberOfUnits)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final localize(Lcom/adapty/models/AdaptyProductSubscriptionPeriod;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->getUnit()Lcom/adapty/models/AdaptyPeriodUnit;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->getNumberOfUnits()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/adapty/internal/utils/ProductMapper;->localize(Lcom/adapty/models/AdaptyPeriodUnit;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final mapSubscriptionPeriod(Ljava/lang/String;)Lcom/adapty/models/AdaptyProductSubscriptionPeriod;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/internal/utils/ProductMapper;->getPeriodUnit(Ljava/lang/String;)Lcom/adapty/models/AdaptyPeriodUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/adapty/internal/utils/ProductMapper;->getPeriodNumberOfUnits(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v1, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/adapty/models/AdaptyPeriodUnit;->UNKNOWN:Lcom/adapty/models/AdaptyPeriodUnit;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    sget-object v3, Lcom/adapty/models/AdaptyPeriodUnit;->UNKNOWN:Lcom/adapty/models/AdaptyPeriodUnit;

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_1
    invoke-direct {v1, v2, p1}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;-><init>(Lcom/adapty/models/AdaptyPeriodUnit;I)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method private final priceFromMicros(J)Ljava/math/BigDecimal;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p2, v0, v2

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "valueOf(this)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/32 v0, 0xf4240

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object p1

    .line 47
    :cond_2
    :goto_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 48
    .line 49
    return-object p1
.end method


# virtual methods
.method public final synthetic map(Lcom/adapty/internal/data/models/ProductDto;)Lcom/adapty/internal/domain/models/BackendProduct;
    .locals 13

    const-string v0, "productDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProductDto;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 147
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProductDto;->getVendorProductId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 148
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProductDto;->getPaywallProductIndex()I

    move-result v4

    .line 149
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProductDto;->getBasePlanId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adapty/internal/domain/models/ProductType$Subscription;

    .line 150
    new-instance v1, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

    .line 151
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProductDto;->getBasePlanId()Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProductDto;->getOfferId()Ljava/lang/String;

    move-result-object v6

    .line 153
    invoke-direct {v1, v5, v6}, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-direct {v0, v1}, Lcom/adapty/internal/domain/models/ProductType$Subscription;-><init>(Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 155
    :cond_0
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProductDto;->getProductType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "consumable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/adapty/internal/domain/models/ProductType$Consumable;->INSTANCE:Lcom/adapty/internal/domain/models/ProductType$Consumable;

    goto :goto_0

    .line 156
    :cond_1
    sget-object v0, Lcom/adapty/internal/domain/models/ProductType$NonConsumable;->INSTANCE:Lcom/adapty/internal/domain/models/ProductType$NonConsumable;

    goto :goto_0

    .line 157
    :goto_1
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProductDto;->getAccessLevelId()Ljava/lang/String;

    move-result-object v8

    .line 158
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProductDto;->getProductType()Ljava/lang/String;

    move-result-object v9

    .line 159
    sget-object v0, Lp80/d;->G:Lp80/c;

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProductDto;->getProductType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adapty/internal/utils/UtilsKt;->fromProductType(Lp80/c;Ljava/lang/String;)J

    move-result-wide v10

    .line 160
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProductDto;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    invoke-static {p1, v5, v6, v0, v1}, Lcom/adapty/internal/utils/UtilsKt;->orDefault$default(Ljava/lang/Long;JILjava/lang/Object;)J

    move-result-wide v5

    .line 161
    new-instance v1, Lcom/adapty/internal/domain/models/BackendProduct;

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/adapty/internal/domain/models/BackendProduct;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/adapty/internal/domain/models/ProductType;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/internal/g;)V

    return-object v1

    .line 162
    :cond_2
    new-instance v2, Lcom/adapty/errors/AdaptyError;

    .line 163
    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 164
    const-string v4, "vendorProductId in Product should not be null"

    invoke-direct/range {v2 .. v7}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    throw v2

    .line 165
    :cond_3
    new-instance v3, Lcom/adapty/errors/AdaptyError;

    .line 166
    sget-object v6, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 167
    const-string v5, "id in Product should not be null"

    invoke-direct/range {v3 .. v8}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    throw v3
.end method

.method public final synthetic map(Lcom/adapty/internal/domain/models/BackendProduct;Lcom/android/billingclient/api/ProductDetails;Lcom/adapty/models/AdaptyPaywall;)Lcom/adapty/models/AdaptyPaywallProduct;
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "product"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productDetails"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paywall"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v2}, Lcom/adapty/internal/domain/models/BackendProduct;->getType()Lcom/adapty/internal/domain/models/ProductType;

    move-result-object v1

    instance-of v1, v1, Lcom/adapty/internal/domain/models/ProductType$Subscription;

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    .line 2
    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v3, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 4
    iget v5, v3, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v1, v5}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Subscription data was not found for the product "

    .line 6
    invoke-static {v5, v2}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 8
    invoke-static {v3, v2, v1}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    return-object v4

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/adapty/internal/domain/models/BackendProduct;->getType()Lcom/adapty/internal/domain/models/ProductType;

    move-result-object v5

    check-cast v5, Lcom/adapty/internal/domain/models/ProductType$Subscription;

    invoke-virtual {v5}, Lcom/adapty/internal/domain/models/ProductType$Subscription;->getSubscriptionData()Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;->getBasePlanId()Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-virtual {v5}, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;->getOfferId()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-direct {v0, v1, v5}, Lcom/adapty/internal/utils/ProductMapper;->findCurrentOffer(Ljava/util/List;Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;)Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v1

    if-nez v1, :cond_3

    .line 13
    sget-object v1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v3, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 14
    iget v5, v3, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v1, v5}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v2}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Base plan "

    const-string v6, " was not found for the product "

    .line 16
    invoke-static {v5, v15, v6, v2}, Lp1/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 18
    invoke-static {v3, v2, v1}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    :cond_2
    return-object v4

    .line 19
    :cond_3
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    move-result-object v5

    const-string v7, " for the product "

    if-nez v5, :cond_4

    if-eqz v6, :cond_4

    .line 20
    sget-object v5, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v8, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    .line 21
    iget v9, v8, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v5, v9}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 22
    invoke-virtual {v2}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Offer "

    const-string v11, " was not found for the base plan "

    .line 23
    invoke-static {v10, v6, v11, v15, v7}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 24
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-static {v5}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 26
    invoke-static {v8, v9, v5}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 27
    :cond_4
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v5

    const-string v8, "offer.pricingPhases.pricingPhaseList"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lq70/l;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    if-nez v5, :cond_7

    .line 28
    sget-object v1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v3, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 29
    iget v5, v3, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v1, v5}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v6, :cond_5

    .line 30
    const-string v5, "base plan "

    .line 31
    invoke-static {v5, v15}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 32
    :cond_5
    const-string v5, "offer "

    const-string v8, ":"

    .line 33
    invoke-static {v5, v15, v8, v6}, Lp1/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    :goto_0
    invoke-virtual {v2}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Subscription price was not found for the "

    .line 35
    invoke-static {v6, v5, v7, v2}, Lp1/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 37
    invoke-static {v3, v2, v1}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    :cond_6
    return-object v4

    .line 38
    :cond_7
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v9

    .line 39
    iget-object v4, v0, Lcom/adapty/internal/utils/ProductMapper;->priceFormatter:Lcom/adapty/internal/utils/PriceFormatter;

    invoke-virtual {v4, v5}, Lcom/adapty/internal/utils/PriceFormatter;->format(Lcom/android/billingclient/api/ProductDetails$PricingPhase;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v7

    const-string v11, "basePriceInfo.priceCurrencyCode"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v11, v0, Lcom/adapty/internal/utils/ProductMapper;->priceFormatter:Lcom/adapty/internal/utils/PriceFormatter;

    invoke-virtual {v11, v5}, Lcom/adapty/internal/utils/PriceFormatter;->formatCurrencySymbol(Lcom/android/billingclient/api/ProductDetails$PricingPhase;)Ljava/lang/String;

    move-result-object v11

    .line 42
    new-instance v12, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v1

    const-string v1, "offer.basePlanId"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v14, v1}, Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v1

    const-string v14, "basePriceInfo.billingPeriod"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/adapty/internal/utils/ProductMapper;->mapSubscriptionPeriod(Ljava/lang/String;)Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    move-result-object v1

    .line 44
    invoke-virtual/range {v16 .. v16}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferTags()Ljava/util/List;

    move-result-object v14

    const-string v2, "offer.offerTags"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/List;)Lcom/adapty/utils/ImmutableList;

    move-result-object v17

    .line 45
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getRecurrenceMode()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_8

    .line 46
    sget-object v2, Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;->PREPAID:Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;

    :goto_1
    move-object/from16 v18, v2

    goto :goto_2

    .line 47
    :cond_8
    sget-object v2, Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;->AUTORENEWABLE:Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;

    goto :goto_1

    .line 48
    :goto_2
    invoke-direct {v0, v1}, Lcom/adapty/internal/utils/ProductMapper;->localize(Lcom/adapty/models/AdaptyProductSubscriptionPeriod;)Ljava/lang/String;

    move-result-object v20

    .line 49
    invoke-virtual/range {v16 .. v16}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lq70/l;->B0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v2, v14}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 52
    check-cast v14, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 53
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v1

    const-string v1, "phase.billingPeriod"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lcom/adapty/internal/utils/ProductMapper;->mapSubscriptionPeriod(Ljava/lang/String;)Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    move-result-object v1

    .line 54
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingCycleCount()I

    move-result v23

    .line 55
    new-instance v5, Lcom/adapty/models/AdaptyPaywallProduct$Price;

    move-object/from16 v28, v2

    .line 56
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/adapty/internal/utils/ProductMapper;->priceFromMicros(J)Ljava/math/BigDecimal;

    move-result-object v2

    const-string v3, "priceFromMicros(phase.priceAmountMicros)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v3, v0, Lcom/adapty/internal/utils/ProductMapper;->priceFormatter:Lcom/adapty/internal/utils/PriceFormatter;

    invoke-virtual {v3, v14}, Lcom/adapty/internal/utils/PriceFormatter;->format(Lcom/android/billingclient/api/ProductDetails$PricingPhase;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v4

    .line 58
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v30, v6

    const-string v6, "phase.priceCurrencyCode"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {v5, v2, v3, v4, v11}, Lcom/adapty/models/AdaptyPaywallProduct$Price;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v2

    const-wide/16 v21, 0x0

    cmp-long v2, v2, v21

    if-nez v2, :cond_9

    sget-object v2, Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;->FREE_TRIAL:Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    move-object/from16 v24, v2

    const/4 v3, 0x1

    goto :goto_5

    .line 61
    :cond_9
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingCycleCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_a

    sget-object v2, Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;->PAY_AS_YOU_GO:Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    :goto_4
    move-object/from16 v24, v2

    goto :goto_5

    .line 62
    :cond_a
    sget-object v2, Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;->PAY_UPFRONT:Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    goto :goto_4

    .line 63
    :goto_5
    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->getUnit()Lcom/adapty/models/AdaptyPeriodUnit;

    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->getNumberOfUnits()I

    move-result v4

    mul-int v4, v4, v23

    .line 65
    invoke-direct {v0, v2, v4}, Lcom/adapty/internal/utils/ProductMapper;->localize(Lcom/adapty/models/AdaptyPeriodUnit;I)Ljava/lang/String;

    move-result-object v25

    .line 66
    invoke-direct {v0, v1}, Lcom/adapty/internal/utils/ProductMapper;->localize(Lcom/adapty/models/AdaptyProductSubscriptionPeriod;)Ljava/lang/String;

    move-result-object v27

    .line 67
    new-instance v21, Lcom/adapty/models/AdaptyProductDiscountPhase;

    move-object/from16 v26, v1

    move-object/from16 v22, v5

    invoke-direct/range {v21 .. v27}, Lcom/adapty/models/AdaptyProductDiscountPhase;-><init>(Lcom/adapty/models/AdaptyPaywallProduct$Price;ILcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;Ljava/lang/String;Lcom/adapty/models/AdaptyProductSubscriptionPeriod;Ljava/lang/String;)V

    move-object/from16 v1, v21

    .line 68
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v3

    move-object/from16 v1, v19

    move-object/from16 v2, v28

    move-object/from16 v4, v29

    move-object/from16 v6, v30

    move-object/from16 v3, p3

    goto/16 :goto_3

    :cond_b
    move-object/from16 v19, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    .line 69
    invoke-static {v8}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/List;)Lcom/adapty/utils/ImmutableList;

    move-result-object v21

    .line 70
    new-instance v14, Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    move-object/from16 v16, v30

    invoke-direct/range {v14 .. v21}, Lcom/adapty/models/AdaptyProductSubscriptionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ImmutableList;Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;Lcom/adapty/models/AdaptyProductSubscriptionPeriod;Ljava/lang/String;Lcom/adapty/utils/ImmutableList;)V

    move-object/from16 v19, v12

    move-object v12, v14

    goto :goto_6

    .line 71
    :cond_c
    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v1

    if-nez v1, :cond_e

    .line 72
    sget-object v1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v2, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 73
    iget v3, v2, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v1, v3}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "In-app data was not found for the product "

    .line 75
    invoke-static {v5, v3}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 77
    invoke-static {v2, v3, v1}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    :cond_d
    return-object v4

    .line 78
    :cond_e
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v9

    .line 79
    iget-object v2, v0, Lcom/adapty/internal/utils/ProductMapper;->priceFormatter:Lcom/adapty/internal/utils/PriceFormatter;

    invoke-virtual {v2, v1}, Lcom/adapty/internal/utils/PriceFormatter;->format(Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v7

    const-string v3, "inappDetails.priceCurrencyCode"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v3, v0, Lcom/adapty/internal/utils/ProductMapper;->priceFormatter:Lcom/adapty/internal/utils/PriceFormatter;

    invoke-virtual {v3, v1}, Lcom/adapty/internal/utils/PriceFormatter;->formatCurrencySymbol(Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v4

    move-object/from16 v19, v12

    move-object v4, v2

    .line 82
    :goto_6
    new-instance v2, Lcom/adapty/models/AdaptyPaywallProduct;

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "productDetails.name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails;->getDescription()Ljava/lang/String;

    move-result-object v5

    const-string v6, "productDetails.description"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyPaywall;->getName()Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyPaywall;->getPlacement()Lcom/adapty/models/AdaptyPlacement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adapty/models/AdaptyPlacement;->getAbTestName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v8

    .line 88
    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyPaywall;->getVariationId()Ljava/lang/String;

    move-result-object v8

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/domain/models/BackendProduct;->getAccessLevelId()Ljava/lang/String;

    move-result-object v23

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/domain/models/BackendProduct;->getDeclaredProductType()Ljava/lang/String;

    move-result-object v24

    .line 91
    new-instance v14, Lcom/adapty/models/AdaptyPaywallProduct$Price;

    .line 92
    invoke-direct {v0, v9, v10}, Lcom/adapty/internal/utils/ProductMapper;->priceFromMicros(J)Ljava/math/BigDecimal;

    move-result-object v15

    const-string v0, "priceFromMicros(priceAmountMicros)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {v14, v15, v4, v7, v11}, Lcom/adapty/models/AdaptyPaywallProduct$Price;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p3 .. p3}, Lcom/adapty/models/AdaptyPaywall;->getWebPurchaseUrl$adapty_release()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v15, Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/domain/models/BackendProduct;->getType()Lcom/adapty/internal/domain/models/ProductType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/domain/models/BackendProduct;->getPaywallProductIndex()I

    move-result v20

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/domain/models/BackendProduct;->getId()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, v7

    move-object v11, v14

    move-object v14, v15

    move-wide v15, v9

    .line 99
    invoke-direct/range {v14 .. v21}, Lcom/adapty/models/AdaptyPaywallProduct$Payload;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;ILjava/lang/String;)V

    move-object v4, v1

    move-object v15, v14

    move-object/from16 v7, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object v14, v0

    .line 100
    invoke-direct/range {v2 .. v15}, Lcom/adapty/models/AdaptyPaywallProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPaywallProduct$Price;Lcom/adapty/models/AdaptyProductSubscriptionDetails;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Lcom/adapty/models/AdaptyPaywallProduct$Payload;)V

    return-object v2
.end method

.method public final synthetic map(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "productDtos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 176
    check-cast v1, Lcom/adapty/internal/data/models/ProductDto;

    .line 177
    invoke-virtual {p0, v1}, Lcom/adapty/internal/utils/ProductMapper;->map(Lcom/adapty/internal/data/models/ProductDto;)Lcom/adapty/internal/domain/models/BackendProduct;

    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final synthetic map(Ljava/util/List;Ljava/util/Map;Lcom/adapty/models/AdaptyPaywall;)Ljava/util/List;
    .locals 3

    const-string v0, "products"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywall"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 170
    check-cast v1, Lcom/adapty/internal/domain/models/BackendProduct;

    .line 171
    invoke-virtual {v1}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/ProductDetails;

    if-eqz v2, :cond_1

    .line 172
    invoke-virtual {p0, v1, v2, p3}, Lcom/adapty/internal/utils/ProductMapper;->map(Lcom/adapty/internal/domain/models/BackendProduct;Lcom/android/billingclient/api/ProductDetails;Lcom/adapty/models/AdaptyPaywall;)Lcom/adapty/models/AdaptyPaywallProduct;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 173
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final synthetic mapToPurchaseableProduct(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/android/billingclient/api/ProductDetails;Z)Lcom/adapty/internal/domain/models/PurchaseableProduct;
    .locals 11

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productDetails"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getPayloadData$adapty_release()Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->getSubscriptionData()Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lcom/adapty/internal/utils/ProductMapper;->findCurrentOffer(Ljava/util/List;Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;)Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v8, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v1, Lcom/adapty/internal/domain/models/PurchaseableProduct;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getVendorProductId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getPayloadData$adapty_release()Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->getType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getPayloadData$adapty_release()Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->getPriceAmountMicros()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getPayloadData$adapty_release()Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->getCurrencyCode()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getVariationId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v10, p2

    .line 70
    move v9, p3

    .line 71
    invoke-direct/range {v1 .. v10}, Lcom/adapty/internal/domain/models/PurchaseableProduct;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;ZLcom/android/billingclient/api/ProductDetails;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final synthetic mapToRestore(Lcom/adapty/internal/data/models/PurchaseRecordModel;Lcom/android/billingclient/api/ProductDetails;)Lcom/adapty/internal/data/models/RestoreProductInfo;
    .locals 3

    .line 1
    const-string v0, "purchaseRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PurchaseRecordModel;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "subs"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PurchaseRecordModel;->getProducts()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PurchaseRecordModel;->getPurchaseToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;->Companion:Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Companion;

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Companion;->create(Lcom/android/billingclient/api/ProductDetails;)Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    :goto_0
    new-instance v2, Lcom/adapty/internal/data/models/RestoreProductInfo;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/adapty/internal/data/models/RestoreProductInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final synthetic mapToSyncedPurchase(Lcom/adapty/internal/data/models/PurchaseRecordModel;)Lcom/adapty/internal/data/models/SyncedPurchase;
    .locals 4

    .line 1
    const-string v0, "purchaseRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adapty/internal/data/models/SyncedPurchase;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PurchaseRecordModel;->getPurchaseToken()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PurchaseRecordModel;->getPurchaseTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/adapty/internal/data/models/SyncedPurchase;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
