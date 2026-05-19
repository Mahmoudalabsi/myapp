.class public abstract Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CustomData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData$Companion;
    }
.end annotation


# static fields
.field public static final API_REQUEST_PREFIX:Ljava/lang/String; = "api_request_"

.field public static final API_RESPONSE_PREFIX:Ljava/lang/String; = "api_response_"

.field public static final Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData$Companion;

.field public static final GOOGLE_REQUEST_PREFIX:Ljava/lang/String; = "google_request_"

.field public static final GOOGLE_RESPONSE_PREFIX:Ljava/lang/String; = "google_response_"

.field public static final SDK_REQUEST_PREFIX:Ljava/lang/String; = "sdk_request_"

.field public static final SDK_RESPONSE_PREFIX:Ljava/lang/String; = "sdk_response_"


# instance fields
.field private final eventName:Ljava/lang/String;

.field private sdkFlowId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;->eventName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;->sdkFlowId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdkFlowId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;->sdkFlowId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resetFlowId()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;->sdkFlowId:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
