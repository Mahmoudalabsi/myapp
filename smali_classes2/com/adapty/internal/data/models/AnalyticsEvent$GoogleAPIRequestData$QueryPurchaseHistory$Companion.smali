.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory;
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
    invoke-direct {p0}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory;
    .locals 3

    .line 1
    const-string v0, "googleProductType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory;

    .line 7
    .line 8
    const-string v1, "query_purchase_history"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
