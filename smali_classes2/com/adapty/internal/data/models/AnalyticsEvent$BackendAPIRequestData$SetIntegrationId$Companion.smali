.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetIntegrationId$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetIntegrationId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetIntegrationId$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetIntegrationId;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetIntegrationId;

    .line 12
    .line 13
    new-instance v1, Lp70/l;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "set_integration_identifier"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, p2, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetIntegrationId;-><init>(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
