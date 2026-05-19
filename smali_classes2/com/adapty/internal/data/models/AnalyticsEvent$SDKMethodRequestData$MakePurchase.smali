.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase;
.super Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MakePurchase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase$Companion;


# instance fields
.field private final paywallName:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final variationId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p4, v0}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 3
    iput-object p1, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase;->paywallName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase;->variationId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase;->productId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getPaywallName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase;->paywallName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVariationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase;->variationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
