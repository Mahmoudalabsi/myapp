.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$SetIntegrationId;
.super Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetIntegrationId"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$SetIntegrationId$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$SetIntegrationId$Companion;


# instance fields
.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$SetIntegrationId$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$SetIntegrationId$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$SetIntegrationId;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$SetIntegrationId$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 3
    iput-object p1, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$SetIntegrationId;->data:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$SetIntegrationId;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$SetIntegrationId;->data:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
