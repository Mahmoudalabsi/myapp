.class public abstract Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData;
.super Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GoogleAPIRequestData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryActivePurchases;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$AcknowledgePurchase;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$ConsumePurchase;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "google_request_"

    .line 3
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData;-><init>(Ljava/lang/String;)V

    return-void
.end method
