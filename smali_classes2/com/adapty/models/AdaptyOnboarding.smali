.class public final Lcom/adapty/models/AdaptyOnboarding;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final placement:Lcom/adapty/models/AdaptyPlacement;

.field private final remoteConfig:Lcom/adapty/models/AdaptyRemoteConfig;

.field private final requestedLocale:Ljava/lang/String;

.field private final snapshotAt:J

.field private final variationId:Ljava/lang/String;

.field private final viewConfig:Lcom/adapty/internal/data/models/OnboardingBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyRemoteConfig;Lcom/adapty/models/AdaptyPlacement;Ljava/lang/String;Lcom/adapty/internal/data/models/OnboardingBuilder;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "variationId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "placement"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "viewConfig"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "requestedLocale"

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
    iput-object p1, p0, Lcom/adapty/models/AdaptyOnboarding;->name:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/adapty/models/AdaptyOnboarding;->variationId:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/adapty/models/AdaptyOnboarding;->remoteConfig:Lcom/adapty/models/AdaptyRemoteConfig;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/adapty/models/AdaptyOnboarding;->placement:Lcom/adapty/models/AdaptyPlacement;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/adapty/models/AdaptyOnboarding;->id:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/adapty/models/AdaptyOnboarding;->viewConfig:Lcom/adapty/internal/data/models/OnboardingBuilder;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/adapty/models/AdaptyOnboarding;->requestedLocale:Ljava/lang/String;

    .line 47
    .line 48
    iput-wide p8, p0, Lcom/adapty/models/AdaptyOnboarding;->snapshotAt:J

    .line 49
    .line 50
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
    const-class v2, Lcom/adapty/models/AdaptyOnboarding;

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
    const-string v1, "null cannot be cast to non-null type com.adapty.models.AdaptyOnboarding"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/adapty/models/AdaptyOnboarding;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/adapty/models/AdaptyOnboarding;->name:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/adapty/models/AdaptyOnboarding;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adapty/models/AdaptyOnboarding;->variationId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/adapty/models/AdaptyOnboarding;->variationId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adapty/models/AdaptyOnboarding;->remoteConfig:Lcom/adapty/models/AdaptyRemoteConfig;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/adapty/models/AdaptyOnboarding;->remoteConfig:Lcom/adapty/models/AdaptyRemoteConfig;

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
    iget-object v1, p0, Lcom/adapty/models/AdaptyOnboarding;->placement:Lcom/adapty/models/AdaptyPlacement;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/adapty/models/AdaptyOnboarding;->placement:Lcom/adapty/models/AdaptyPlacement;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    return v0
.end method

.method public final synthetic getId$adapty_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyOnboarding;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyOnboarding;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacement()Lcom/adapty/models/AdaptyPlacement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyOnboarding;->placement:Lcom/adapty/models/AdaptyPlacement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemoteConfig()Lcom/adapty/models/AdaptyRemoteConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyOnboarding;->remoteConfig:Lcom/adapty/models/AdaptyRemoteConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getRequestedLocale$adapty_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyOnboarding;->requestedLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getSnapshotAt$adapty_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/models/AdaptyOnboarding;->snapshotAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVariationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyOnboarding;->variationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getViewConfig$adapty_release()Lcom/adapty/internal/data/models/OnboardingBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyOnboarding;->viewConfig:Lcom/adapty/internal/data/models/OnboardingBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasViewConfiguration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyOnboarding;->viewConfig:Lcom/adapty/internal/data/models/OnboardingBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyOnboarding;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/adapty/models/AdaptyOnboarding;->variationId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/adapty/models/AdaptyOnboarding;->remoteConfig:Lcom/adapty/models/AdaptyRemoteConfig;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/adapty/models/AdaptyRemoteConfig;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/adapty/models/AdaptyOnboarding;->placement:Lcom/adapty/models/AdaptyPlacement;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/adapty/models/AdaptyPlacement;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyOnboarding;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/models/AdaptyOnboarding;->variationId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/models/AdaptyOnboarding;->remoteConfig:Lcom/adapty/models/AdaptyRemoteConfig;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/models/AdaptyOnboarding;->placement:Lcom/adapty/models/AdaptyPlacement;

    .line 8
    .line 9
    const-string v4, ", variationId="

    .line 10
    .line 11
    const-string v5, ", remoteConfig="

    .line 12
    .line 13
    const-string v6, "AdaptyOnboarding(name="

    .line 14
    .line 15
    invoke-static {v6, v0, v4, v1, v5}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", placement="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
