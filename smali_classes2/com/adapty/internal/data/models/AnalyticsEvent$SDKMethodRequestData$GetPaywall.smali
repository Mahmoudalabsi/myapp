.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;
.super Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetPaywall"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall$Companion;


# instance fields
.field private final fetchPolicy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final loadTimeout:D

.field private final locale:Ljava/lang/String;

.field private final placementId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;D",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p6, v0}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 3
    iput-object p1, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;->placementId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;->locale:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;->fetchPolicy:Ljava/util/Map;

    .line 6
    iput-wide p4, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;->loadTimeout:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DLjava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFetchPolicy()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;->fetchPolicy:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadTimeout()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;->loadTimeout:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywall;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
