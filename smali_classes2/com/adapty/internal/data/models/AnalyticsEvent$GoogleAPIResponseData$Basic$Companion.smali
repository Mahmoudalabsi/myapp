.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic;
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
    invoke-direct {p0}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData;Lcom/adapty/errors/AdaptyError;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic;
    .locals 7

    .line 1
    const-string v0, "paired"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;->getEventName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "google_request_"

    .line 13
    .line 14
    const-string v3, "google_response_"

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
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_2
    move-object v5, p1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    goto :goto_2

    .line 41
    :goto_3
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
