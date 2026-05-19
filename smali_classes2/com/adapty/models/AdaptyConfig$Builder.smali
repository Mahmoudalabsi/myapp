.class public final Lcom/adapty/models/AdaptyConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/models/AdaptyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adIdCollectionDisabled:Z

.field private allowLocalPAL:Z

.field private final apiKey:Ljava/lang/String;

.field private customProcessName:Ljava/lang/String;

.field private customerUserId:Ljava/lang/String;

.field private enablePendingPrepaidPlans:Z

.field private gpObfuscatedAccountId:Ljava/lang/String;

.field private ipAddressCollectionDisabled:Z

.field private observerMode:Z

.field private serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "apiKey"

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
    iput-object p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->apiKey:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lcom/adapty/models/AdaptyConfig$ServerCluster;->DEFAULT:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final build()Lcom/adapty/models/AdaptyConfig;
    .locals 12

    .line 1
    new-instance v0, Lcom/adapty/models/AdaptyConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->apiKey:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/adapty/models/AdaptyConfig$Builder;->observerMode:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/models/AdaptyConfig$Builder;->customerUserId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adapty/models/AdaptyConfig$Builder;->gpObfuscatedAccountId:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/adapty/models/AdaptyConfig$Builder;->enablePendingPrepaidPlans:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/adapty/models/AdaptyConfig$Builder;->ipAddressCollectionDisabled:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/adapty/models/AdaptyConfig$Builder;->adIdCollectionDisabled:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/adapty/models/AdaptyConfig$Builder;->serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/adapty/models/AdaptyConfig$Builder;->customProcessName:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/adapty/models/AdaptyConfig$Builder;->allowLocalPAL:Z

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/adapty/models/AdaptyConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/adapty/models/AdaptyConfig$ServerCluster;Ljava/lang/String;ZLkotlin/jvm/internal/g;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final withAdIdCollectionDisabled(Z)Lcom/adapty/models/AdaptyConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->adIdCollectionDisabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final withCustomerUserId(Ljava/lang/String;)Lcom/adapty/models/AdaptyConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->customerUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withGPObfuscatedAccountId(Ljava/lang/String;)Lcom/adapty/models/AdaptyConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->gpObfuscatedAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withIpAddressCollectionDisabled(Z)Lcom/adapty/models/AdaptyConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->ipAddressCollectionDisabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final withLocalAccessLevelAllowed(Z)Lcom/adapty/models/AdaptyConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->allowLocalPAL:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final withObserverMode(Z)Lcom/adapty/models/AdaptyConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->observerMode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final withPendingPrepaidPlansEnabled(Z)Lcom/adapty/models/AdaptyConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->enablePendingPrepaidPlans:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final withProcessName(Ljava/lang/String;)Lcom/adapty/models/AdaptyConfig$Builder;
    .locals 1

    .line 1
    const-string v0, "processName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->customProcessName:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final withServerCluster(Lcom/adapty/models/AdaptyConfig$ServerCluster;)Lcom/adapty/models/AdaptyConfig$Builder;
    .locals 1

    .line 1
    const-string v0, "serverCluster"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/adapty/models/AdaptyConfig$Builder;->serverCluster:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 7
    .line 8
    return-object p0
.end method
