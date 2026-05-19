.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;
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
    invoke-direct {p0}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData$Companion;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;Lcom/adapty/errors/AdaptyError;ILjava/lang/Object;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData$Companion;->create(Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;Lcom/adapty/errors/AdaptyError;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;Lcom/adapty/errors/AdaptyError;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;
    .locals 7

    .line 1
    const-string v0, "paired"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;->getEventName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "sdk_request_"

    .line 13
    .line 14
    const-string v3, "sdk_response_"

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;->getSdkFlowId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    :goto_0
    move v4, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_2
    move-object v5, p1

    .line 41
    goto :goto_4

    .line 42
    :cond_2
    :goto_3
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    goto :goto_2

    .line 51
    :goto_4
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
