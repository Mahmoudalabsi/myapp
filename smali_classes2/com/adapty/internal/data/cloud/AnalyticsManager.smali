.class public final Lcom/adapty/internal/data/cloud/AnalyticsManager;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/internal/data/cloud/AnalyticsTracker;


# instance fields
.field private final eventQueueDispatcher:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

.field private final eventRecorder:Lcom/adapty/internal/data/cloud/AnalyticsTracker;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "eventRecorder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventQueueDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsManager;->eventRecorder:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/AnalyticsManager;->eventQueueDispatcher:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getEventQueueDispatcher$p(Lcom/adapty/internal/data/cloud/AnalyticsManager;)Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/data/cloud/AnalyticsManager;->eventQueueDispatcher:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public trackEvent(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            "Lcom/adapty/utils/ErrorCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEventRegistered"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/adapty/internal/data/cloud/AnalyticsManager;->eventRecorder:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 12
    .line 13
    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsManager$trackEvent$1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/adapty/internal/data/cloud/AnalyticsManager$trackEvent$1;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsManager;Lv70/d;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1, p2, v0, p4}, Lcom/adapty/internal/data/cloud/AnalyticsTracker;->trackEvent(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public trackSystemEvent(Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "customData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEventRegistered"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/adapty/internal/data/cloud/AnalyticsManager;->eventRecorder:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 12
    .line 13
    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsManager$trackSystemEvent$1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/adapty/internal/data/cloud/AnalyticsManager$trackSystemEvent$1;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsManager;Lv70/d;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, Lcom/adapty/internal/data/cloud/AnalyticsTracker;->trackSystemEvent(Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
