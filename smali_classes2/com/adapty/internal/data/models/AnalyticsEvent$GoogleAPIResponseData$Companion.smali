.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData;
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
    invoke-direct {p0}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Companion;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData;Lcom/adapty/errors/AdaptyError;ILjava/lang/Object;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic;
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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Companion;->create(Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData;Lcom/adapty/errors/AdaptyError;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData;Lcom/adapty/errors/AdaptyError;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic;
    .locals 1

    .line 1
    const-string v0, "paired"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic$Companion;->create(Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData;Lcom/adapty/errors/AdaptyError;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
