.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;
.super Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Activate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate$Companion;


# instance fields
.field private final hasCustomerUserId:Z

.field private final ipAddressCollectionDisabled:Z

.field private final observerMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(ZZZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p4, v0}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 3
    iput-boolean p1, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;->observerMode:Z

    .line 4
    iput-boolean p2, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;->ipAddressCollectionDisabled:Z

    .line 5
    iput-boolean p3, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;->hasCustomerUserId:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;-><init>(ZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getHasCustomerUserId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;->hasCustomerUserId:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIpAddressCollectionDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;->ipAddressCollectionDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getObserverMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$Activate;->observerMode:Z

    .line 2
    .line 3
    return v0
.end method
