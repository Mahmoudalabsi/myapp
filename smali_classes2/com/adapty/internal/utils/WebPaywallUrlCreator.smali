.class public final Lcom/adapty/internal/utils/WebPaywallUrlCreator;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/utils/WebPaywallUrlCreator$WhenMappings;
    }
.end annotation


# instance fields
.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cache/CacheRepository;)V
    .locals 1

    .line 1
    const-string v0, "cacheRepository"

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
    iput-object p1, p0, Lcom/adapty/internal/utils/WebPaywallUrlCreator;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 10
    .line 11
    return-void
.end method

.method private final buildUri(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPaywallProduct;)Landroid/net/Uri;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    move-object p1, v0

    .line 8
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-static {p1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    check-cast p1, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/adapty/internal/utils/WebPaywallUrlCreator;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "adapty_profile_id"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    const-string v0, "adapty_variation_id"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/adapty/models/AdaptyPaywallProduct;->getPayloadData$adapty_release()Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->getAdaptyProductId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "adapty_product_id"

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/adapty/models/AdaptyPaywallProduct;->getPayloadData$adapty_release()Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->getPaywallProductIndex()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "adapty_chosen_product_idx"

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/adapty/models/AdaptyPaywallProduct;->getSubscriptionDetails()Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->getIntroductoryOfferPhases()Lcom/adapty/utils/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-static {p2}, Lq70/l;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/adapty/models/AdaptyProductDiscountPhase;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    const-string p3, "adapty_offer_category"

    .line 93
    .line 94
    const-string v0, "introductory"

    .line 95
    .line 96
    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/adapty/models/AdaptyProductDiscountPhase;->getPaymentMode()Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    sget-object v0, Lcom/adapty/internal/utils/WebPaywallUrlCreator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    aget p3, v0, p3

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-eq p3, v0, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq p3, v0, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    if-eq p3, v0, :cond_1

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    if-ne p3, v0, :cond_0

    .line 122
    .line 123
    const-string p3, "unknown"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    new-instance p1, Lp70/g;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_1
    const-string p3, "pay_up_front"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const-string p3, "pay_as_you_go"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const-string p3, "free_trial"

    .line 139
    .line 140
    :goto_1
    const-string v0, "adapty_offer_type"

    .line 141
    .line 142
    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/adapty/models/AdaptyProductDiscountPhase;->getSubscriptionPeriod()Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->getUnit()Lcom/adapty/models/AdaptyPeriodUnit;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 158
    .line 159
    const-string v1, "ENGLISH"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 169
    .line 170
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "adapty_offer_period_units"

    .line 174
    .line 175
    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/adapty/models/AdaptyProductDiscountPhase;->getSubscriptionPeriod()Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->getNumberOfUnits()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string p3, "adapty_offer_number_of_units"

    .line 191
    .line 192
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string p2, "runCatching { Uri.parse(\u2026   }\n            .build()"

    .line 200
    .line 201
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_5
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    .line 206
    .line 207
    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->WRONG_PARAMETER:Lcom/adapty/errors/AdaptyErrorCode;

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v1, 0x0

    .line 212
    const-string v2, "Web purchase URL is invalid"

    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method


# virtual methods
.method public final create(Lcom/adapty/models/AdaptyPaywall;)Landroid/net/Uri;
    .locals 6

    const-string v0, "paywall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getWebPurchaseUrl$adapty_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getVariationId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/adapty/internal/utils/WebPaywallUrlCreator;->buildUri(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPaywallProduct;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    .line 4
    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->WRONG_PARAMETER:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 5
    const-string v2, "Web purchase URL is missing"

    invoke-direct/range {v0 .. v5}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    throw v0
.end method

.method public final create(Lcom/adapty/models/AdaptyPaywallProduct;)Landroid/net/Uri;
    .locals 6

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getWebPurchaseUrl$adapty_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getVariationId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/adapty/internal/utils/WebPaywallUrlCreator;->buildUri(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPaywallProduct;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    .line 9
    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->WRONG_PARAMETER:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 10
    const-string v2, "Web purchase URL is missing"

    invoke-direct/range {v0 .. v5}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    throw v0
.end method
