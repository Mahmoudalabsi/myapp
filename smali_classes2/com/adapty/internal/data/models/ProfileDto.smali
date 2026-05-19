.class public final Lcom/adapty/internal/data/models/ProfileDto;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;,
        Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;,
        Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;
    }
.end annotation


# instance fields
.field private final accessLevels:Ljava/util/HashMap;
    .annotation runtime Lav/b;
        value = "paid_access_levels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;",
            ">;"
        }
    .end annotation
.end field

.field private final customAttributes:Ljava/util/HashMap;
    .annotation runtime Lav/b;
        value = "custom_attributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final customerUserId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "customer_user_id"
    .end annotation
.end field

.field private final isTestUser:Ljava/lang/Boolean;
    .annotation runtime Lav/b;
        value = "is_test_user"
    .end annotation
.end field

.field private final nonSubscriptions:Ljava/util/HashMap;
    .annotation runtime Lav/b;
        value = "non_subscriptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;",
            ">;>;"
        }
    .end annotation
.end field

.field private final profileId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "profile_id"
    .end annotation
.end field

.field private final segmentId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "segment_hash"
    .end annotation
.end field

.field private final subscriptions:Ljava/util/HashMap;
    .annotation runtime Lav/b;
        value = "subscriptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:Ljava/lang/Long;
    .annotation runtime Lav/b;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "profileId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "segmentId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adapty/internal/data/models/ProfileDto;->profileId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/internal/data/models/ProfileDto;->customerUserId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/adapty/internal/data/models/ProfileDto;->segmentId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/adapty/internal/data/models/ProfileDto;->isTestUser:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/adapty/internal/data/models/ProfileDto;->timestamp:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/adapty/internal/data/models/ProfileDto;->accessLevels:Ljava/util/HashMap;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/adapty/internal/data/models/ProfileDto;->subscriptions:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/adapty/internal/data/models/ProfileDto;->nonSubscriptions:Ljava/util/HashMap;

    .line 29
    .line 30
    iput-object p9, p0, Lcom/adapty/internal/data/models/ProfileDto;->customAttributes:Ljava/util/HashMap;

    .line 31
    .line 32
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
    const-class v2, Lcom/adapty/internal/data/models/ProfileDto;

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
    const-string v1, "null cannot be cast to non-null type com.adapty.internal.data.models.ProfileDto"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/adapty/internal/data/models/ProfileDto;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto;->profileId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto;->profileId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto;->customerUserId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto;->customerUserId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto;->segmentId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto;->segmentId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto;->isTestUser:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto;->isTestUser:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto;->accessLevels:Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto;->accessLevels:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto;->subscriptions:Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto;->subscriptions:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto;->nonSubscriptions:Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/adapty/internal/data/models/ProfileDto;->nonSubscriptions:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto;->customAttributes:Ljava/util/HashMap;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/adapty/internal/data/models/ProfileDto;->customAttributes:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_a

    .line 116
    .line 117
    return v2

    .line 118
    :cond_a
    return v0
.end method

.method public final getAccessLevels()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto;->accessLevels:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomAttributes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto;->customAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomerUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto;->customerUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNonSubscriptions()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto;->nonSubscriptions:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto;->profileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSegmentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto;->segmentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptions()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto;->subscriptions:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto;->timestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto;->profileId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto;->customerUserId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto;->segmentId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto;->isTestUser:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto;->accessLevels:Ljava/util/HashMap;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v3

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto;->subscriptions:Ljava/util/HashMap;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v2, v3

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/adapty/internal/data/models/ProfileDto;->nonSubscriptions:Ljava/util/HashMap;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v2, v3

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/adapty/internal/data/models/ProfileDto;->customAttributes:Ljava/util/HashMap;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :cond_5
    add-int/2addr v0, v3

    .line 86
    return v0
.end method

.method public final isTestUser()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProfileDto;->isTestUser:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
