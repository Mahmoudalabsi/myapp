.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywallProducts;
.super Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetPaywallProducts"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywallProducts$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywallProducts$Companion;


# instance fields
.field private final placementId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywallProducts$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywallProducts$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywallProducts;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywallProducts$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 3
    iput-object p1, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywallProducts;->placementId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywallProducts;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetPaywallProducts;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
