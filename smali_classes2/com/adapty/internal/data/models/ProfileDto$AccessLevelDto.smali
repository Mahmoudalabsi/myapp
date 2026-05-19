.class public final Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/ProfileDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccessLevelDto"
.end annotation


# instance fields
.field private final activatedAt:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "activated_at"
    .end annotation
.end field

.field private final activeIntroductoryOfferType:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "active_introductory_offer_type"
    .end annotation
.end field

.field private final activePromotionalOfferId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "active_promotional_offer_id"
    .end annotation
.end field

.field private final activePromotionalOfferType:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "active_promotional_offer_type"
    .end annotation
.end field

.field private final billingIssueDetectedAt:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "billing_issue_detected_at"
    .end annotation
.end field

.field private final cancellationReason:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "cancellation_reason"
    .end annotation
.end field

.field private final expiresAt:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "expires_at"
    .end annotation
.end field

.field private final isActive:Ljava/lang/Boolean;
    .annotation runtime Lav/b;
        value = "is_active"
    .end annotation
.end field

.field private final isInGracePeriod:Ljava/lang/Boolean;
    .annotation runtime Lav/b;
        value = "is_in_grace_period"
    .end annotation
.end field

.field private final isLifetime:Ljava/lang/Boolean;
    .annotation runtime Lav/b;
        value = "is_lifetime"
    .end annotation
.end field

.field private final isRefund:Ljava/lang/Boolean;
    .annotation runtime Lav/b;
        value = "is_refund"
    .end annotation
.end field

.field private final offerId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "offer_id"
    .end annotation
.end field

.field private final renewedAt:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "renewed_at"
    .end annotation
.end field

.field private final startsAt:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "starts_at"
    .end annotation
.end field

.field private final store:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "store"
    .end annotation
.end field

.field private final unsubscribedAt:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "unsubscribed_at"
    .end annotation
.end field

.field private final vendorProductId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "vendor_product_id"
    .end annotation
.end field

.field private final willRenew:Ljava/lang/Boolean;
    .annotation runtime Lav/b;
        value = "will_renew"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isActive:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->vendorProductId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->offerId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->store:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->activatedAt:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->startsAt:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->renewedAt:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->expiresAt:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isLifetime:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->cancellationReason:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isRefund:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->activeIntroductoryOfferType:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->activePromotionalOfferType:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->activePromotionalOfferId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->willRenew:Ljava/lang/Boolean;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isInGracePeriod:Ljava/lang/Boolean;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->unsubscribedAt:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->billingIssueDetectedAt:Ljava/lang/String;

    .line 45
    .line 46
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
    const-class v2, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;

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
    const-string v1, "null cannot be cast to non-null type com.adapty.internal.data.models.ProfileDto.AccessLevelDto"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isActive:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isActive:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->vendorProductId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->vendorProductId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->offerId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->offerId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->store:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->store:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->activatedAt:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->activatedAt:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->startsAt:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->startsAt:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->renewedAt:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->renewedAt:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    return v2

    .line 107
    :cond_9
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->expiresAt:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->expiresAt:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    return v2

    .line 118
    :cond_a
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isLifetime:Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isLifetime:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_b

    .line 127
    .line 128
    return v2

    .line 129
    :cond_b
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->cancellationReason:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->cancellationReason:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_c

    .line 138
    .line 139
    return v2

    .line 140
    :cond_c
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isRefund:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isRefund:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_d

    .line 149
    .line 150
    return v2

    .line 151
    :cond_d
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->activeIntroductoryOfferType:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->activeIntroductoryOfferType:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_e

    .line 160
    .line 161
    return v2

    .line 162
    :cond_e
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->activePromotionalOfferType:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->activePromotionalOfferType:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_f

    .line 171
    .line 172
    return v2

    .line 173
    :cond_f
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->activePromotionalOfferId:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->activePromotionalOfferId:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_10

    .line 182
    .line 183
    return v2

    .line 184
    :cond_10
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->willRenew:Ljava/lang/Boolean;

    .line 185
    .line 186
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->willRenew:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_11

    .line 193
    .line 194
    return v2

    .line 195
    :cond_11
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isInGracePeriod:Ljava/lang/Boolean;

    .line 196
    .line 197
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isInGracePeriod:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_12

    .line 204
    .line 205
    return v2

    .line 206
    :cond_12
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->unsubscribedAt:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->unsubscribedAt:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_13

    .line 215
    .line 216
    return v2

    .line 217
    :cond_13
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->billingIssueDetectedAt:Ljava/lang/String;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->billingIssueDetectedAt:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_14

    .line 226
    .line 227
    return v2

    .line 228
    :cond_14
    return v0
.end method

.method public final getActivatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->activatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActiveIntroductoryOfferType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->activeIntroductoryOfferType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivePromotionalOfferId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->activePromotionalOfferId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivePromotionalOfferType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->activePromotionalOfferType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBillingIssueDetectedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->billingIssueDetectedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCancellationReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->cancellationReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiresAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->expiresAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->offerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenewedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->renewedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartsAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->startsAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->store:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnsubscribedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->unsubscribedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendorProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->vendorProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWillRenew()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->willRenew:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isActive:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->vendorProductId:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->offerId:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->store:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->activatedAt:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->startsAt:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v2, v1

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->renewedAt:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move v2, v1

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->expiresAt:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move v2, v1

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isLifetime:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    move v2, v1

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->cancellationReason:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_9

    .line 127
    :cond_9
    move v2, v1

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isRefund:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_a

    .line 140
    :cond_a
    move v2, v1

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->activeIntroductoryOfferType:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_b

    .line 153
    :cond_b
    move v2, v1

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->activePromotionalOfferType:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_c

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_c

    .line 166
    :cond_c
    move v2, v1

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->activePromotionalOfferId:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_d

    .line 179
    :cond_d
    move v2, v1

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->willRenew:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_e

    .line 192
    :cond_e
    move v2, v1

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isInGracePeriod:Ljava/lang/Boolean;

    .line 197
    .line 198
    if-eqz v2, :cond_f

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_f

    .line 205
    :cond_f
    move v2, v1

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->unsubscribedAt:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v2, :cond_10

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_10

    .line 218
    :cond_10
    move v2, v1

    .line 219
    :goto_10
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->billingIssueDetectedAt:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v2, :cond_11

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    :cond_11
    add-int/2addr v0, v1

    .line 231
    return v0
.end method

.method public final isActive()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isActive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isInGracePeriod()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isInGracePeriod:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLifetime()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isLifetime:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRefund()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isRefund:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
