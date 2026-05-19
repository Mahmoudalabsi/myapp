.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;
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
    invoke-direct {p0}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;
    .locals 1

    .line 1
    const-string v0, "methodName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Basic;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
