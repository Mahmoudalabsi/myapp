.class public final Lcom/adapty/models/AdaptyProfile;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/models/AdaptyProfile$AccessLevel;,
        Lcom/adapty/models/AdaptyProfile$Subscription;,
        Lcom/adapty/models/AdaptyProfile$NonSubscription;,
        Lcom/adapty/models/AdaptyProfile$Gender;,
        Lcom/adapty/models/AdaptyProfile$Date;
    }
.end annotation


# instance fields
.field private final accessLevels:Lcom/adapty/utils/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/utils/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyProfile$AccessLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final customAttributes:Lcom/adapty/utils/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/utils/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final customerUserId:Ljava/lang/String;

.field private final isTestUser:Z

.field private final nonSubscriptions:Lcom/adapty/utils/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/utils/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/utils/ImmutableList<",
            "Lcom/adapty/models/AdaptyProfile$NonSubscription;",
            ">;>;"
        }
    .end annotation
.end field

.field private final profileId:Ljava/lang/String;

.field private final subscriptions:Lcom/adapty/utils/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/utils/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyProfile$Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ImmutableMap;Lcom/adapty/utils/ImmutableMap;Lcom/adapty/utils/ImmutableMap;Lcom/adapty/utils/ImmutableMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/utils/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyProfile$AccessLevel;",
            ">;",
            "Lcom/adapty/utils/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyProfile$Subscription;",
            ">;",
            "Lcom/adapty/utils/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/utils/ImmutableList<",
            "Lcom/adapty/models/AdaptyProfile$NonSubscription;",
            ">;>;",
            "Lcom/adapty/utils/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
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
    const-string v0, "accessLevels"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subscriptions"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nonSubscriptions"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "customAttributes"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/adapty/models/AdaptyProfile;->profileId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/adapty/models/AdaptyProfile;->customerUserId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/adapty/models/AdaptyProfile;->accessLevels:Lcom/adapty/utils/ImmutableMap;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/adapty/models/AdaptyProfile;->subscriptions:Lcom/adapty/utils/ImmutableMap;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/adapty/models/AdaptyProfile;->nonSubscriptions:Lcom/adapty/utils/ImmutableMap;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/adapty/models/AdaptyProfile;->customAttributes:Lcom/adapty/utils/ImmutableMap;

    .line 40
    .line 41
    iput-boolean p7, p0, Lcom/adapty/models/AdaptyProfile;->isTestUser:Z

    .line 42
    .line 43
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
    const-class v2, Lcom/adapty/models/AdaptyProfile;

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
    const-string v1, "null cannot be cast to non-null type com.adapty.models.AdaptyProfile"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/adapty/models/AdaptyProfile;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile;->profileId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile;->profileId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile;->customerUserId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile;->customerUserId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile;->accessLevels:Lcom/adapty/utils/ImmutableMap;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile;->accessLevels:Lcom/adapty/utils/ImmutableMap;

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
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile;->subscriptions:Lcom/adapty/utils/ImmutableMap;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile;->subscriptions:Lcom/adapty/utils/ImmutableMap;

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
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile;->nonSubscriptions:Lcom/adapty/utils/ImmutableMap;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/adapty/models/AdaptyProfile;->nonSubscriptions:Lcom/adapty/utils/ImmutableMap;

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
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile;->customAttributes:Lcom/adapty/utils/ImmutableMap;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/adapty/models/AdaptyProfile;->customAttributes:Lcom/adapty/utils/ImmutableMap;

    .line 88
    .line 89
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    return v0
.end method

.method public final getAccessLevels()Lcom/adapty/utils/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/utils/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyProfile$AccessLevel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile;->accessLevels:Lcom/adapty/utils/ImmutableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomAttributes()Lcom/adapty/utils/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/utils/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile;->customAttributes:Lcom/adapty/utils/ImmutableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomerUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile;->customerUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNonSubscriptions()Lcom/adapty/utils/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/utils/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/utils/ImmutableList<",
            "Lcom/adapty/models/AdaptyProfile$NonSubscription;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile;->nonSubscriptions:Lcom/adapty/utils/ImmutableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile;->profileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptions()Lcom/adapty/utils/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/utils/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyProfile$Subscription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile;->subscriptions:Lcom/adapty/utils/ImmutableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile;->profileId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile;->customerUserId:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile;->accessLevels:Lcom/adapty/utils/ImmutableMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/adapty/utils/ImmutableMap;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile;->subscriptions:Lcom/adapty/utils/ImmutableMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/adapty/utils/ImmutableMap;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile;->nonSubscriptions:Lcom/adapty/utils/ImmutableMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/adapty/utils/ImmutableMap;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile;->customAttributes:Lcom/adapty/utils/ImmutableMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/adapty/utils/ImmutableMap;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyProfile;->profileId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/models/AdaptyProfile;->customerUserId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/models/AdaptyProfile;->accessLevels:Lcom/adapty/utils/ImmutableMap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/models/AdaptyProfile;->subscriptions:Lcom/adapty/utils/ImmutableMap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adapty/models/AdaptyProfile;->nonSubscriptions:Lcom/adapty/utils/ImmutableMap;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/adapty/models/AdaptyProfile;->customAttributes:Lcom/adapty/utils/ImmutableMap;

    .line 12
    .line 13
    const-string v6, ", customerUserId="

    .line 14
    .line 15
    const-string v7, ", accessLevels="

    .line 16
    .line 17
    const-string v8, "AdaptyProfile(profileId="

    .line 18
    .line 19
    invoke-static {v8, v0, v6, v1, v7}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", subscriptions="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", nonSubscriptions="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", customAttributes="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
