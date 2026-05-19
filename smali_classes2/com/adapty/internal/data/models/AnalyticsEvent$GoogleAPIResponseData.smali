.class public abstract Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData;
.super Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GoogleAPIResponseData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Companion;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryProductDetails;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryActivePurchases;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Companion;


# instance fields
.field private final error:Ljava/lang/String;

.field private final success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 3
    iput-boolean p3, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData;->success:Z

    .line 4
    iput-object p4, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData;->error:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData;->success:Z

    .line 2
    .line 3
    return v0
.end method
