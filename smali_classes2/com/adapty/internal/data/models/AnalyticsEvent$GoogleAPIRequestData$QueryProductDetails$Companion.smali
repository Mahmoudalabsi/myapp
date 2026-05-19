.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails;
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
    invoke-direct {p0}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/util/List;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails;"
        }
    .end annotation

    .line 1
    const-string v0, "productIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "googleProductType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails;

    .line 12
    .line 13
    const-string v1, "query_product_details"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
