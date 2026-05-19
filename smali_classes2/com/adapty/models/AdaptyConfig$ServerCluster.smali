.class public final enum Lcom/adapty/models/AdaptyConfig$ServerCluster;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/models/AdaptyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServerCluster"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adapty/models/AdaptyConfig$ServerCluster;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adapty/models/AdaptyConfig$ServerCluster;

.field public static final enum CN:Lcom/adapty/models/AdaptyConfig$ServerCluster;

.field public static final enum DEFAULT:Lcom/adapty/models/AdaptyConfig$ServerCluster;

.field public static final enum EU:Lcom/adapty/models/AdaptyConfig$ServerCluster;


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final configsCdnBaseUrl:Ljava/lang/String;

.field private final fallbackBaseUrl:Ljava/lang/String;

.field private final uaBaseUrl:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/adapty/models/AdaptyConfig$ServerCluster;
    .locals 3

    .line 1
    sget-object v0, Lcom/adapty/models/AdaptyConfig$ServerCluster;->DEFAULT:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 2
    .line 3
    sget-object v1, Lcom/adapty/models/AdaptyConfig$ServerCluster;->EU:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 4
    .line 5
    sget-object v2, Lcom/adapty/models/AdaptyConfig$ServerCluster;->CN:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 2
    .line 3
    const-string v5, "https://configs-cdn.adapty.io/api/v1"

    .line 4
    .line 5
    const-string v6, "https://api-ua.adapty.io/api/v1"

    .line 6
    .line 7
    const-string v1, "DEFAULT"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "https://api.adapty.io/api/v1"

    .line 11
    .line 12
    const-string v4, "https://fallback.adapty.io/api/v1"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/adapty/models/AdaptyConfig$ServerCluster;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/adapty/models/AdaptyConfig$ServerCluster;->DEFAULT:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 18
    .line 19
    new-instance v1, Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 20
    .line 21
    const-string v6, "https://configs-cdn.adapty.io/api/v1"

    .line 22
    .line 23
    const-string v7, "https://api-ua.adapty.io/api/v1"

    .line 24
    .line 25
    const-string v2, "EU"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v4, "https://api-eu.adapty.io/api/v1"

    .line 29
    .line 30
    const-string v5, "https://fallback.adapty.io/api/v1"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/adapty/models/AdaptyConfig$ServerCluster;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/adapty/models/AdaptyConfig$ServerCluster;->EU:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 36
    .line 37
    new-instance v2, Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 38
    .line 39
    const-string v7, "https://configs-cdn-cn.adapty.io/api/v1"

    .line 40
    .line 41
    const-string v8, "https://api-ua-cn.adapty.io/api/v1"

    .line 42
    .line 43
    const-string v3, "CN"

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const-string v5, "https://api-cn.adapty.io/api/v1"

    .line 47
    .line 48
    const-string v6, "https://fallback-cn.adapty.io/api/v1"

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/adapty/models/AdaptyConfig$ServerCluster;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/adapty/models/AdaptyConfig$ServerCluster;->CN:Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 54
    .line 55
    invoke-static {}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->$values()[Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/adapty/models/AdaptyConfig$ServerCluster;->$VALUES:[Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/adapty/models/AdaptyConfig$ServerCluster;->baseUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/adapty/models/AdaptyConfig$ServerCluster;->fallbackBaseUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/adapty/models/AdaptyConfig$ServerCluster;->configsCdnBaseUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/adapty/models/AdaptyConfig$ServerCluster;->uaBaseUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adapty/models/AdaptyConfig$ServerCluster;
    .locals 1

    .line 1
    const-class v0, Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adapty/models/AdaptyConfig$ServerCluster;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/models/AdaptyConfig$ServerCluster;->$VALUES:[Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic getBaseUrl$adapty_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyConfig$ServerCluster;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getConfigsCdnBaseUrl$adapty_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyConfig$ServerCluster;->configsCdnBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getFallbackBaseUrl$adapty_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyConfig$ServerCluster;->fallbackBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getUaBaseUrl$adapty_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyConfig$ServerCluster;->uaBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
