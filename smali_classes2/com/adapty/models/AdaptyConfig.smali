.class public final Lcom/adapty/models/AdaptyConfig;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/models/AdaptyConfig$ServerCluster;,
        Lcom/adapty/models/AdaptyConfig$Builder;
    }
.end annotation


# instance fields
.field private final adIdCollectionDisabled:Z

.field private final allowLocalPAL:Z

.field private final apiKey:Ljava/lang/String;

.field private final apiKeyPrefix:Ljava/lang/String;

.field private final customProcessName:Ljava/lang/String;

.field private final customerUserId:Ljava/lang/String;

.field private final enablePendingPrepaidPlans:Z

.field private final gpObfuscatedAccountId:Ljava/lang/String;

.field private final ipAddressCollectionDisabled:Z

.field private final observerMode:Z

.field private final serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/adapty/models/AdaptyConfig$ServerCluster;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adapty/models/AdaptyConfig;->apiKey:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/adapty/models/AdaptyConfig;->observerMode:Z

    .line 5
    iput-object p3, p0, Lcom/adapty/models/AdaptyConfig;->customerUserId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/adapty/models/AdaptyConfig;->gpObfuscatedAccountId:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/adapty/models/AdaptyConfig;->enablePendingPrepaidPlans:Z

    .line 8
    iput-boolean p6, p0, Lcom/adapty/models/AdaptyConfig;->ipAddressCollectionDisabled:Z

    .line 9
    iput-boolean p7, p0, Lcom/adapty/models/AdaptyConfig;->adIdCollectionDisabled:Z

    .line 10
    iput-object p8, p0, Lcom/adapty/models/AdaptyConfig;->serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 11
    iput-object p9, p0, Lcom/adapty/models/AdaptyConfig;->customProcessName:Ljava/lang/String;

    .line 12
    iput-boolean p10, p0, Lcom/adapty/models/AdaptyConfig;->allowLocalPAL:Z

    .line 13
    const-string p2, "."

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3}, Lo80/q;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/adapty/models/AdaptyConfig;->apiKeyPrefix:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/adapty/models/AdaptyConfig$ServerCluster;Ljava/lang/String;ZLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/adapty/models/AdaptyConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/adapty/models/AdaptyConfig$ServerCluster;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic getAdIdCollectionDisabled$adapty_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/models/AdaptyConfig;->adIdCollectionDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getAllowLocalPAL$adapty_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/models/AdaptyConfig;->allowLocalPAL:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getApiKey$adapty_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyConfig;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getApiKeyPrefix$adapty_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyConfig;->apiKeyPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getCustomProcessName$adapty_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyConfig;->customProcessName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getCustomerUserId$adapty_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyConfig;->customerUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getEnablePendingPrepaidPlans$adapty_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/models/AdaptyConfig;->enablePendingPrepaidPlans:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getGpObfuscatedAccountId$adapty_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyConfig;->gpObfuscatedAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getIpAddressCollectionDisabled$adapty_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/models/AdaptyConfig;->ipAddressCollectionDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getObserverMode$adapty_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/models/AdaptyConfig;->observerMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getServerCluster$adapty_release()Lcom/adapty/models/AdaptyConfig$ServerCluster;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyConfig;->serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 2
    .line 3
    return-object v0
.end method
