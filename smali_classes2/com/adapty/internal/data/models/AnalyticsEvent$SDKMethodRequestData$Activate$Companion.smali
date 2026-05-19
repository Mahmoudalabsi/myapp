.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;
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
    invoke-direct {p0}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(ZZZ)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;
    .locals 6

    .line 1
    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;

    .line 2
    .line 3
    const-string v4, "activate"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;-><init>(ZZZLjava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
