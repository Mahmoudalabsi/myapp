.class public final Lcom/adapty/models/AdaptyProfile$AccessLevel;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/models/AdaptyProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccessLevel"
.end annotation


# instance fields
.field private final activatedAt:Ljava/lang/String;

.field private final activeIntroductoryOfferType:Ljava/lang/String;

.field private final activePromotionalOfferId:Ljava/lang/String;

.field private final activePromotionalOfferType:Ljava/lang/String;

.field private final billingIssueDetectedAt:Ljava/lang/String;

.field private final cancellationReason:Ljava/lang/String;

.field private final expiresAt:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isActive:Z

.field private final isInGracePeriod:Z

.field private final isLifetime:Z

.field private final isRefund:Z

.field private final offerId:Ljava/lang/String;

.field private final renewedAt:Ljava/lang/String;

.field private final startsAt:Ljava/lang/String;

.field private final store:Ljava/lang/String;

.field private final unsubscribedAt:Ljava/lang/String;

.field private final vendorProductId:Ljava/lang/String;

.field private final willRenew:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vendorProductId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "store"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "activatedAt"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->id:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive:Z

    .line 27
    .line 28
    iput-object p3, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->vendorProductId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->offerId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->store:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->activatedAt:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->startsAt:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->renewedAt:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p9, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->expiresAt:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean p10, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isLifetime:Z

    .line 43
    .line 44
    iput-object p11, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->cancellationReason:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean p12, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isRefund:Z

    .line 47
    .line 48
    iput-object p13, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->activeIntroductoryOfferType:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p14, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->activePromotionalOfferType:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 p1, p15

    .line 53
    .line 54
    iput-object p1, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->activePromotionalOfferId:Ljava/lang/String;

    .line 55
    .line 56
    move/from16 p1, p16

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->willRenew:Z

    .line 59
    .line 60
    move/from16 p1, p17

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isInGracePeriod:Z

    .line 63
    .line 64
    move-object/from16 p1, p18

    .line 65
    .line 66
    iput-object p1, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->unsubscribedAt:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 p1, p19

    .line 69
    .line 70
    iput-object p1, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->billingIssueDetectedAt:Ljava/lang/String;

    .line 71
    .line 72
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
    const-class v2, Lcom/adapty/models/AdaptyProfile$AccessLevel;

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
    const-string v1, "null cannot be cast to non-null type com.adapty.models.AdaptyProfile.AccessLevel"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/adapty/models/AdaptyProfile$AccessLevel;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->id:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile$AccessLevel;->id:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->vendorProductId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile$AccessLevel;->vendorProductId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->offerId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile$AccessLevel;->offerId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->store:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile$AccessLevel;->store:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->activatedAt:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile$AccessLevel;->activatedAt:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->startsAt:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile$AccessLevel;->startsAt:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->renewedAt:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile$AccessLevel;->renewedAt:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->expiresAt:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile$AccessLevel;->expiresAt:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    return v2

    .line 125
    :cond_b
    iget-boolean v1, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isLifetime:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isLifetime:Z

    .line 128
    .line 129
    if-eq v1, v3, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->cancellationReason:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile$AccessLevel;->cancellationReason:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_d

    .line 141
    .line 142
    return v2

    .line 143
    :cond_d
    iget-boolean v1, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isRefund:Z

    .line 144
    .line 145
    iget-boolean v3, p1, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isRefund:Z

    .line 146
    .line 147
    if-eq v1, v3, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->activeIntroductoryOfferType:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile$AccessLevel;->activeIntroductoryOfferType:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_f

    .line 159
    .line 160
    return v2

    .line 161
    :cond_f
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->activePromotionalOfferType:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile$AccessLevel;->activePromotionalOfferType:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_10

    .line 170
    .line 171
    return v2

    .line 172
    :cond_10
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->activePromotionalOfferId:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile$AccessLevel;->activePromotionalOfferId:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_11

    .line 181
    .line 182
    return v2

    .line 183
    :cond_11
    iget-boolean v1, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->willRenew:Z

    .line 184
    .line 185
    iget-boolean v3, p1, Lcom/adapty/models/AdaptyProfile$AccessLevel;->willRenew:Z

    .line 186
    .line 187
    if-eq v1, v3, :cond_12

    .line 188
    .line 189
    return v2

    .line 190
    :cond_12
    iget-boolean v1, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isInGracePeriod:Z

    .line 191
    .line 192
    iget-boolean v3, p1, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isInGracePeriod:Z

    .line 193
    .line 194
    if-eq v1, v3, :cond_13

    .line 195
    .line 196
    return v2

    .line 197
    :cond_13
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->unsubscribedAt:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile$AccessLevel;->unsubscribedAt:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_14

    .line 206
    .line 207
    return v2

    .line 208
    :cond_14
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->billingIssueDetectedAt:Ljava/lang/String;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/adapty/models/AdaptyProfile$AccessLevel;->billingIssueDetectedAt:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_15

    .line 217
    .line 218
    return v2

    .line 219
    :cond_15
    return v0
.end method

.method public final getActivatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->activatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActiveIntroductoryOfferType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->activeIntroductoryOfferType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivePromotionalOfferId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->activePromotionalOfferId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivePromotionalOfferType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->activePromotionalOfferType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBillingIssueDetectedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->billingIssueDetectedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCancellationReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->cancellationReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiresAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->expiresAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->offerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenewedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->renewedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartsAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->startsAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->store:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnsubscribedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->unsubscribedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendorProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->vendorProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWillRenew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->willRenew:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v2, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->vendorProductId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->offerId:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->store:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->activatedAt:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->startsAt:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v3

    .line 57
    :goto_1
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->renewedAt:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v2, v3

    .line 69
    :goto_2
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->expiresAt:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v2, v3

    .line 81
    :goto_3
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-boolean v2, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isLifetime:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->cancellationReason:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move v2, v3

    .line 99
    :goto_4
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-boolean v2, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isRefund:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->activeIntroductoryOfferType:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move v2, v3

    .line 117
    :goto_5
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->activePromotionalOfferType:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move v2, v3

    .line 129
    :goto_6
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->activePromotionalOfferId:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move v2, v3

    .line 141
    :goto_7
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-boolean v2, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->willRenew:Z

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-boolean v2, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isInGracePeriod:Z

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v2, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->unsubscribedAt:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_8

    .line 164
    :cond_8
    move v2, v3

    .line 165
    :goto_8
    add-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->billingIssueDetectedAt:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :cond_9
    add-int/2addr v0, v3

    .line 176
    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInGracePeriod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isInGracePeriod:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLifetime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isLifetime:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRefund()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isRefund:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->vendorProductId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->offerId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->store:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->activatedAt:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->startsAt:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->renewedAt:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->expiresAt:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isLifetime:Z

    .line 22
    .line 23
    iget-object v11, v0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->cancellationReason:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isRefund:Z

    .line 26
    .line 27
    iget-object v13, v0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->activeIntroductoryOfferType:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->activePromotionalOfferType:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->activePromotionalOfferId:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->willRenew:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isInGracePeriod:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->unsubscribedAt:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/adapty/models/AdaptyProfile$AccessLevel;->billingIssueDetectedAt:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    move-object/from16 v20, v15

    .line 52
    .line 53
    const-string v15, "AccessLevel(id="

    .line 54
    .line 55
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", isActive="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", vendorProductId="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", offerId="

    .line 75
    .line 76
    const-string v2, ", store="

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", activatedAt="

    .line 82
    .line 83
    const-string v2, ", startsAt="

    .line 84
    .line 85
    invoke-static {v0, v5, v1, v6, v2}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", renewedAt="

    .line 89
    .line 90
    const-string v2, ", expiresAt="

    .line 91
    .line 92
    invoke-static {v0, v7, v1, v8, v2}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", isLifetime="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", cancellationReason="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", isRefund="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", activeIntroductoryOfferType="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", activePromotionalOfferType="

    .line 128
    .line 129
    const-string v2, ", activePromotionalOfferId="

    .line 130
    .line 131
    invoke-static {v0, v13, v1, v14, v2}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v1, v16

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", willRenew="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move/from16 v1, v17

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", isInGracePeriod="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move/from16 v1, v18

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", unsubscribedAt="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-object/from16 v1, v19

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", billingIssueDetectedAt="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ")"

    .line 175
    .line 176
    move-object/from16 v2, v20

    .line 177
    .line 178
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method
