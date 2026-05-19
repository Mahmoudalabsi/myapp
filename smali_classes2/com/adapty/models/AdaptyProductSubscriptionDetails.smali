.class public final Lcom/adapty/models/AdaptyProductSubscriptionDetails;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;
    }
.end annotation


# instance fields
.field private final basePlanId:Ljava/lang/String;

.field private final introductoryOfferPhases:Lcom/adapty/utils/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/utils/ImmutableList<",
            "Lcom/adapty/models/AdaptyProductDiscountPhase;",
            ">;"
        }
    .end annotation
.end field

.field private final localizedSubscriptionPeriod:Ljava/lang/String;

.field private final offerId:Ljava/lang/String;

.field private final offerTags:Lcom/adapty/utils/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/utils/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final renewalType:Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;

.field private final subscriptionPeriod:Lcom/adapty/models/AdaptyProductSubscriptionPeriod;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ImmutableList;Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;Lcom/adapty/models/AdaptyProductSubscriptionPeriod;Ljava/lang/String;Lcom/adapty/utils/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/utils/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;",
            "Lcom/adapty/models/AdaptyProductSubscriptionPeriod;",
            "Ljava/lang/String;",
            "Lcom/adapty/utils/ImmutableList<",
            "Lcom/adapty/models/AdaptyProductDiscountPhase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "basePlanId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offerTags"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "renewalType"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subscriptionPeriod"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "localizedSubscriptionPeriod"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "introductoryOfferPhases"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->basePlanId:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->offerId:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->offerTags:Lcom/adapty/utils/ImmutableList;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->renewalType:Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->subscriptionPeriod:Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->localizedSubscriptionPeriod:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->introductoryOfferPhases:Lcom/adapty/utils/ImmutableList;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getBasePlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->basePlanId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntroductoryOfferEligibility()Lcom/adapty/models/AdaptyEligibility;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->renewalType:Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;

    .line 2
    .line 3
    sget-object v1, Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;->PREPAID:Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/adapty/models/AdaptyEligibility;->NOT_APPLICABLE:Lcom/adapty/models/AdaptyEligibility;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->introductoryOfferPhases:Lcom/adapty/utils/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/adapty/utils/ImmutableCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/adapty/models/AdaptyEligibility;->INELIGIBLE:Lcom/adapty/models/AdaptyEligibility;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lcom/adapty/models/AdaptyEligibility;->ELIGIBLE:Lcom/adapty/models/AdaptyEligibility;

    .line 22
    .line 23
    return-object v0
.end method

.method public final getIntroductoryOfferPhases()Lcom/adapty/utils/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/utils/ImmutableList<",
            "Lcom/adapty/models/AdaptyProductDiscountPhase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->introductoryOfferPhases:Lcom/adapty/utils/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalizedSubscriptionPeriod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->localizedSubscriptionPeriod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->offerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferTags()Lcom/adapty/utils/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/utils/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->offerTags:Lcom/adapty/utils/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenewalType()Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->renewalType:Lcom/adapty/models/AdaptyProductSubscriptionDetails$RenewalType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionPeriod()Lcom/adapty/models/AdaptyProductSubscriptionPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->subscriptionPeriod:Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    .line 2
    .line 3
    return-object v0
.end method
