.class public final Lcom/adapty/ui/internal/text/TagResolver;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/text/TagResolver$WhenMappings;
    }
.end annotation


# instance fields
.field private customTagResolver:Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

.field private final priceConverter:Lcom/adapty/ui/internal/text/PriceConverter;

.field private final priceFormatter:Lcom/adapty/internal/utils/PriceFormatter;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/PriceFormatter;Lcom/adapty/ui/internal/text/PriceConverter;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;)V
    .locals 1

    .line 1
    const-string v0, "priceFormatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "priceConverter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customTagResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/adapty/ui/internal/text/TagResolver;->priceFormatter:Lcom/adapty/internal/utils/PriceFormatter;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/adapty/ui/internal/text/TagResolver;->priceConverter:Lcom/adapty/ui/internal/text/PriceConverter;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/adapty/ui/internal/text/TagResolver;->customTagResolver:Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

    .line 24
    .line 25
    return-void
.end method

.method private final createPricePerPeriodText(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPeriodUnit;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getSubscriptionDetails()Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->getSubscriptionPeriod()Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getPrice()Lcom/adapty/models/AdaptyPaywallProduct$Price;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->getUnit()Lcom/adapty/models/AdaptyPeriodUnit;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    sget-object v3, Lcom/adapty/models/AdaptyPeriodUnit;->WEEK:Lcom/adapty/models/AdaptyPeriodUnit;

    .line 27
    .line 28
    sget-object v4, Lcom/adapty/models/AdaptyPeriodUnit;->YEAR:Lcom/adapty/models/AdaptyPeriodUnit;

    .line 29
    .line 30
    sget-object v5, Lcom/adapty/models/AdaptyPeriodUnit;->MONTH:Lcom/adapty/models/AdaptyPeriodUnit;

    .line 31
    .line 32
    filled-new-array {v3, v4, v5}, [Lcom/adapty/models/AdaptyPeriodUnit;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v1

    .line 48
    :goto_1
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->getNumberOfUnits()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v0, v1

    .line 68
    :goto_2
    if-eqz v0, :cond_9

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct$Price;->getLocalizedString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x1

    .line 79
    if-ne v2, p2, :cond_4

    .line 80
    .line 81
    if-ne v0, v3, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    sget-object v4, Lcom/adapty/ui/internal/text/TagResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    aget v4, v4, v5

    .line 91
    .line 92
    if-ne p2, v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct$Price;->getAmount()Ljava/math/BigDecimal;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    int-to-long v2, v0

    .line 99
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "valueOf(this.toLong())"

    .line 104
    .line 105
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 110
    .line 111
    invoke-virtual {p1, p2, v0, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    if-ne v4, v3, :cond_6

    .line 117
    .line 118
    iget-object p2, p0, Lcom/adapty/ui/internal/text/TagResolver;->priceConverter:Lcom/adapty/ui/internal/text/PriceConverter;

    .line 119
    .line 120
    invoke-virtual {p2, p1, v2, v0}, Lcom/adapty/ui/internal/text/PriceConverter;->toDaily(Lcom/adapty/models/AdaptyPaywallProduct$Price;Lcom/adapty/models/AdaptyPeriodUnit;I)Ljava/math/BigDecimal;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const/4 p2, 0x2

    .line 126
    if-ne v4, p2, :cond_7

    .line 127
    .line 128
    iget-object p2, p0, Lcom/adapty/ui/internal/text/TagResolver;->priceConverter:Lcom/adapty/ui/internal/text/PriceConverter;

    .line 129
    .line 130
    invoke-virtual {p2, p1, v2, v0}, Lcom/adapty/ui/internal/text/PriceConverter;->toWeekly(Lcom/adapty/models/AdaptyPaywallProduct$Price;Lcom/adapty/models/AdaptyPeriodUnit;I)Ljava/math/BigDecimal;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const/4 p2, 0x3

    .line 136
    if-ne v4, p2, :cond_8

    .line 137
    .line 138
    iget-object p2, p0, Lcom/adapty/ui/internal/text/TagResolver;->priceConverter:Lcom/adapty/ui/internal/text/PriceConverter;

    .line 139
    .line 140
    invoke-virtual {p2, p1, v2, v0}, Lcom/adapty/ui/internal/text/PriceConverter;->toMonthly(Lcom/adapty/models/AdaptyPaywallProduct$Price;Lcom/adapty/models/AdaptyPeriodUnit;I)Ljava/math/BigDecimal;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    iget-object p2, p0, Lcom/adapty/ui/internal/text/TagResolver;->priceConverter:Lcom/adapty/ui/internal/text/PriceConverter;

    .line 146
    .line 147
    invoke-virtual {p2, p1, v2, v0}, Lcom/adapty/ui/internal/text/PriceConverter;->toYearly(Lcom/adapty/models/AdaptyPaywallProduct$Price;Lcom/adapty/models/AdaptyPeriodUnit;I)Ljava/math/BigDecimal;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_3
    iget-object p2, p0, Lcom/adapty/ui/internal/text/TagResolver;->priceFormatter:Lcom/adapty/internal/utils/PriceFormatter;

    .line 152
    .line 153
    const-string v0, "pricePerPeriod"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1, v1}, Lcom/adapty/internal/utils/PriceFormatter;->format(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_9
    :goto_4
    return-object v1
.end method

.method private final resolveTimeUnit(Ljava/lang/String;)Lcom/adapty/ui/internal/text/TimerSegment;
    .locals 2

    .line 1
    const-string v0, "Milliseconds"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    const-string v0, "SSS"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const-string v0, "SS"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/adapty/ui/internal/text/TimerSegment;->CENTISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const-string v0, "S"

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/adapty/ui/internal/text/TimerSegment;->DECISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    const-string v0, "Seconds"

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_9

    .line 48
    .line 49
    const-string v0, "_s"

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const-string v0, "Minutes"

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    const-string v0, "_m"

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v0, "Hours"

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    const-string v0, "_h"

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const-string v0, "Days"

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    sget-object p1, Lcom/adapty/ui/internal/text/TimerSegment;->DAYS:Lcom/adapty/ui/internal/text/TimerSegment;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_6
    sget-object p1, Lcom/adapty/ui/internal/text/TimerSegment;->UNKNOWN:Lcom/adapty/ui/internal/text/TimerSegment;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_7
    :goto_0
    sget-object p1, Lcom/adapty/ui/internal/text/TimerSegment;->HOURS:Lcom/adapty/ui/internal/text/TimerSegment;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_8
    :goto_1
    sget-object p1, Lcom/adapty/ui/internal/text/TimerSegment;->MINUTES:Lcom/adapty/ui/internal/text/TimerSegment;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_9
    :goto_2
    sget-object p1, Lcom/adapty/ui/internal/text/TimerSegment;->SECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_a
    :goto_3
    sget-object p1, Lcom/adapty/ui/internal/text/TimerSegment;->MILLISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    .line 116
    .line 117
    return-object p1
.end method


# virtual methods
.method public final getCustomTagResolver()Lcom/adapty/ui/listeners/AdaptyUiTagResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/text/TagResolver;->customTagResolver:Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCustomTagResolver(Lcom/adapty/ui/listeners/AdaptyUiTagResolver;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/adapty/ui/internal/text/TagResolver;->customTagResolver:Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

    .line 7
    .line 8
    return-void
.end method

.method public final tryResolveCustomTag(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;ZLp1/o;I)Lcom/adapty/ui/internal/text/StringWrapper$Str;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;Z",
            "Lp1/o;",
            "I)",
            "Lcom/adapty/ui/internal/text/StringWrapper$Str;"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assets"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p5, Lp1/s;

    .line 12
    .line 13
    const v0, -0x27d66c72

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5, v0}, Lp1/s;->g0(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/adapty/ui/internal/text/TagResolver;->customTagResolver:Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;->getTag$adapty_ui_release()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/adapty/ui/listeners/AdaptyUiTagResolver;->replacement(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/adapty/ui/internal/text/StringWrapper;->Companion:Lcom/adapty/ui/internal/text/StringWrapper$Companion;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/adapty/ui/internal/text/StringWrapper$Companion;->getCUSTOM_TAG_NOT_FOUND()Lcom/adapty/ui/internal/text/StringWrapper$Str;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p5, v1}, Lp1/s;->q(Z)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;->getTag$adapty_ui_release()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;->getAttrs$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p4, p3

    .line 57
    move-object p3, p2

    .line 58
    move-object p2, p1

    .line 59
    sget-object p1, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->Companion:Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;

    .line 60
    .line 61
    and-int/lit8 p6, p6, 0x70

    .line 62
    .line 63
    or-int/lit16 p6, p6, 0xe00

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p6}, Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;->from(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Lp1/o;I)Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    new-instance p2, Lcom/adapty/ui/internal/text/StringWrapper$Str;

    .line 70
    .line 71
    invoke-direct {p2, v0, p1}, Lcom/adapty/ui/internal/text/StringWrapper$Str;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/ComposeTextAttrs;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5, v1}, Lp1/s;->q(Z)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method

.method public final tryResolveProductTag(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Ljava/util/Map;Lp1/o;I)Lcom/adapty/ui/internal/text/StringWrapper$Str;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;",
            "Lp1/o;",
            "I)",
            "Lcom/adapty/ui/internal/text/StringWrapper$Str;"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assets"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "products"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p6, Lp1/s;

    .line 17
    .line 18
    const v0, 0x99a94dd

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6, v0}, Lp1/s;->g0(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/adapty/ui/internal/text/ProductTags;->INSTANCE:Lcom/adapty/ui/internal/text/ProductTags;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/adapty/ui/internal/text/ProductTags;->getAll()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;->getTag$adapty_ui_release()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p6, v1}, Lp1/s;->q(Z)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    const-string v0, ""

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    move-object p2, v0

    .line 51
    :cond_1
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/adapty/models/AdaptyPaywallProduct;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    sget-object p1, Lcom/adapty/ui/internal/text/StringWrapper;->Companion:Lcom/adapty/ui/internal/text/StringWrapper$Companion;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/adapty/ui/internal/text/StringWrapper$Companion;->getPRODUCT_NOT_FOUND()Lcom/adapty/ui/internal/text/StringWrapper$Str;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p6, v1}, Lp1/s;->q(Z)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    invoke-static {p2}, Lcom/adapty/ui/internal/utils/UtilsKt;->firstDiscountOfferOrNull(Lcom/adapty/models/AdaptyPaywallProduct;)Lcom/adapty/models/AdaptyProductDiscountPhase;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;->getTag$adapty_ui_release()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const v5, 0x4c22a38

    .line 82
    .line 83
    .line 84
    if-eq v4, v5, :cond_8

    .line 85
    .line 86
    const v5, 0x4ce88924    # 1.2191568E8f

    .line 87
    .line 88
    .line 89
    if-eq v4, v5, :cond_6

    .line 90
    .line 91
    const v5, 0x5fcc6f56

    .line 92
    .line 93
    .line 94
    if-eq v4, v5, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v4, "OFFER_NUMBER_OF_PERIOD"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    if-eqz p5, :cond_5

    .line 107
    .line 108
    invoke-virtual {p5}, Lcom/adapty/models/AdaptyProductDiscountPhase;->getLocalizedNumberOfPeriods()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_5
    move-object p2, v2

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_6
    const-string v4, "OFFER_PERIOD"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    if-eqz p5, :cond_5

    .line 127
    .line 128
    invoke-virtual {p5}, Lcom/adapty/models/AdaptyProductDiscountPhase;->getLocalizedSubscriptionPeriod()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_8
    const-string v4, "TITLE"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_f

    .line 141
    .line 142
    :goto_0
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;->getTag$adapty_ui_release()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    sparse-switch v4, :sswitch_data_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :sswitch_0
    const-string p5, "PRICE_PER_YEAR"

    .line 155
    .line 156
    invoke-virtual {v3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p5

    .line 160
    if-nez p5, :cond_9

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    sget-object p5, Lcom/adapty/models/AdaptyPeriodUnit;->YEAR:Lcom/adapty/models/AdaptyPeriodUnit;

    .line 164
    .line 165
    invoke-direct {p0, p2, p5}, Lcom/adapty/ui/internal/text/TagResolver;->createPricePerPeriodText(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPeriodUnit;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    goto :goto_2

    .line 170
    :sswitch_1
    const-string p5, "PRICE_PER_WEEK"

    .line 171
    .line 172
    invoke-virtual {v3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p5

    .line 176
    if-nez p5, :cond_a

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_a
    sget-object p5, Lcom/adapty/models/AdaptyPeriodUnit;->WEEK:Lcom/adapty/models/AdaptyPeriodUnit;

    .line 180
    .line 181
    invoke-direct {p0, p2, p5}, Lcom/adapty/ui/internal/text/TagResolver;->createPricePerPeriodText(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPeriodUnit;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    goto :goto_2

    .line 186
    :sswitch_2
    const-string p5, "PRICE_PER_MONTH"

    .line 187
    .line 188
    invoke-virtual {v3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p5

    .line 192
    if-nez p5, :cond_b

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_b
    sget-object p5, Lcom/adapty/models/AdaptyPeriodUnit;->MONTH:Lcom/adapty/models/AdaptyPeriodUnit;

    .line 196
    .line 197
    invoke-direct {p0, p2, p5}, Lcom/adapty/ui/internal/text/TagResolver;->createPricePerPeriodText(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPeriodUnit;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    goto :goto_2

    .line 202
    :sswitch_3
    const-string p5, "PRICE"

    .line 203
    .line 204
    invoke-virtual {v3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p5

    .line 208
    if-nez p5, :cond_c

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_c
    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPaywallProduct;->getPrice()Lcom/adapty/models/AdaptyPaywallProduct$Price;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPaywallProduct$Price;->getLocalizedString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    goto :goto_2

    .line 220
    :sswitch_4
    const-string p5, "PRICE_PER_DAY"

    .line 221
    .line 222
    invoke-virtual {v3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p5

    .line 226
    if-nez p5, :cond_d

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_d
    sget-object p5, Lcom/adapty/models/AdaptyPeriodUnit;->DAY:Lcom/adapty/models/AdaptyPeriodUnit;

    .line 230
    .line 231
    invoke-direct {p0, p2, p5}, Lcom/adapty/ui/internal/text/TagResolver;->createPricePerPeriodText(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPeriodUnit;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    goto :goto_2

    .line 236
    :sswitch_5
    const-string p2, "OFFER_PRICE"

    .line 237
    .line 238
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-nez p2, :cond_e

    .line 243
    .line 244
    :goto_1
    move-object p2, v0

    .line 245
    goto :goto_2

    .line 246
    :cond_e
    if-eqz p5, :cond_5

    .line 247
    .line 248
    invoke-virtual {p5}, Lcom/adapty/models/AdaptyProductDiscountPhase;->getPrice()Lcom/adapty/models/AdaptyPaywallProduct$Price;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-eqz p2, :cond_5

    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPaywallProduct$Price;->getLocalizedString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    goto :goto_2

    .line 259
    :cond_f
    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPaywallProduct;->getLocalizedTitle()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    :goto_2
    if-nez p2, :cond_10

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_10
    move-object v0, p2

    .line 267
    :goto_3
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;->getAttrs$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-nez p2, :cond_11

    .line 272
    .line 273
    move-object p5, p6

    .line 274
    goto :goto_4

    .line 275
    :cond_11
    sget-object p1, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->Companion:Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;

    .line 276
    .line 277
    shr-int/lit8 p5, p7, 0x3

    .line 278
    .line 279
    and-int/lit8 p5, p5, 0x70

    .line 280
    .line 281
    or-int/lit16 p5, p5, 0xe00

    .line 282
    .line 283
    move-object v6, p6

    .line 284
    move p6, p5

    .line 285
    move-object p5, v6

    .line 286
    invoke-virtual/range {p1 .. p6}, Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;->from(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Lp1/o;I)Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_4
    new-instance p1, Lcom/adapty/ui/internal/text/StringWrapper$Str;

    .line 291
    .line 292
    invoke-direct {p1, v0, v2}, Lcom/adapty/ui/internal/text/StringWrapper$Str;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/ComposeTextAttrs;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p5, v1}, Lp1/s;->q(Z)V

    .line 296
    .line 297
    .line 298
    return-object p1

    .line 299
    :sswitch_data_0
    .sparse-switch
        -0x1e875e9a -> :sswitch_5
        -0x165533dc -> :sswitch_4
        0x48db929 -> :sswitch_3
        0x2aad6508 -> :sswitch_2
        0x4bb7684c -> :sswitch_1
        0x4bb85095 -> :sswitch_0
    .end sparse-switch
.end method

.method public final tryResolveTimerTag(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Lp1/o;I)Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;",
            "Lp1/o;",
            "I)",
            "Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assets"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v5, p4

    .line 12
    check-cast v5, Lp1/s;

    .line 13
    .line 14
    const p4, -0x760336a6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p4}, Lp1/s;->g0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;->getTag$adapty_ui_release()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const-string v0, "TIMER_"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {p4, v0, v7}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v7}, Lp1/s;->q(Z)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const v0, -0x500cc110

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Lp1/s;->g0(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/adapty/ui/internal/text/TimerTags;->INSTANCE:Lcom/adapty/ui/internal/text/TimerTags;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/adapty/ui/internal/text/TimerTags;->getStartingParts()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v3, "d"

    .line 61
    .line 62
    const-string v4, "%0"

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p4, v2, v7}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0, p4}, Lo80/q;->L0(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lo80/x;->F0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v0, v6, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v6, v0

    .line 101
    :goto_0
    invoke-direct {p0, p4}, Lcom/adapty/ui/internal/text/TagResolver;->resolveTimeUnit(Ljava/lang/String;)Lcom/adapty/ui/internal/text/TimerSegment;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-static {v4, v6, v3}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;->getAttrs$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object v1, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->Companion:Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;

    .line 117
    .line 118
    and-int/lit8 p1, p5, 0x70

    .line 119
    .line 120
    or-int/lit16 v6, p1, 0xe00

    .line 121
    .line 122
    move-object v3, p2

    .line 123
    move-object v4, p3

    .line 124
    invoke-virtual/range {v1 .. v6}, Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;->from(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Lp1/o;I)Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    new-instance p1, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    .line 129
    .line 130
    invoke-direct {p1, v0, p4, v1}, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/TimerSegment;Lcom/adapty/ui/internal/text/ComposeTextAttrs;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7}, Lp1/s;->q(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v7}, Lp1/s;->q(Z)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_4
    invoke-virtual {v5, v7}, Lp1/s;->q(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v7}, Lp1/s;->q(Z)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_5
    invoke-virtual {v5, v7}, Lp1/s;->q(Z)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/adapty/ui/internal/text/TimerTags;->INSTANCE:Lcom/adapty/ui/internal/text/TimerTags;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/adapty/ui/internal/text/TimerTags;->getComponentValues1Digit()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {v0}, Lcom/adapty/ui/internal/text/TimerTags;->getComponentValues2Digit()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-virtual {v0}, Lcom/adapty/ui/internal/text/TimerTags;->getComponentValues3Digit()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    const/4 v6, 0x3

    .line 186
    :goto_2
    invoke-direct {p0, p4}, Lcom/adapty/ui/internal/text/TagResolver;->resolveTimeUnit(Ljava/lang/String;)Lcom/adapty/ui/internal/text/TimerSegment;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-static {v4, v6, v3}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;->getAttrs$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    sget-object v1, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->Companion:Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;

    .line 202
    .line 203
    and-int/lit8 p1, p5, 0x70

    .line 204
    .line 205
    or-int/lit16 v6, p1, 0xe00

    .line 206
    .line 207
    move-object v3, p2

    .line 208
    move-object v4, p3

    .line 209
    invoke-virtual/range {v1 .. v6}, Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;->from(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Lp1/o;I)Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_3
    new-instance p1, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    .line 214
    .line 215
    invoke-direct {p1, v0, p4, v1}, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/TimerSegment;Lcom/adapty/ui/internal/text/ComposeTextAttrs;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v7}, Lp1/s;->q(Z)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_9
    invoke-virtual {v5, v7}, Lp1/s;->q(Z)V

    .line 223
    .line 224
    .line 225
    return-object v1
.end method
