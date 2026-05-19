.class public final Lg10/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf10/b;
.implements Lpx/c;
.implements Ls00/a;


# instance fields
.field private final _applicationService:Lux/f;

.field private final _sessionService:Ls00/b;

.field private final _subscriptionModelStore:Lf10/e;

.field private final events:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b;"
        }
    .end annotation
.end field

.field private subscriptions:Lf10/c;


# direct methods
.method public constructor <init>(Lux/f;Ls00/b;Lf10/e;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_sessionService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_subscriptionModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lg10/c;->_applicationService:Lux/f;

    .line 20
    .line 21
    iput-object p2, p0, Lg10/c;->_sessionService:Ls00/b;

    .line 22
    .line 23
    iput-object p3, p0, Lg10/c;->_subscriptionModelStore:Lf10/e;

    .line 24
    .line 25
    new-instance p1, Lcom/onesignal/common/events/b;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/onesignal/common/events/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lg10/c;->events:Lcom/onesignal/common/events/b;

    .line 31
    .line 32
    new-instance p1, Lf10/c;

    .line 33
    .line 34
    new-instance p2, Lu00/e;

    .line 35
    .line 36
    invoke-direct {p2}, Lu00/e;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lq70/q;->F:Lq70/q;

    .line 40
    .line 41
    invoke-direct {p1, v0, p2}, Lf10/c;-><init>(Ljava/util/List;Li10/b;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lg10/c;->subscriptions:Lf10/c;

    .line 45
    .line 46
    invoke-virtual {p3}, Lpx/k;->list()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lf10/d;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lg10/c;->createSubscriptionAndAddToSubscriptionList(Lf10/d;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lg10/c;->_subscriptionModelStore:Lf10/e;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lpx/k;->subscribe(Lpx/c;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lg10/c;->_sessionService:Ls00/b;

    .line 76
    .line 77
    invoke-interface {p1, p0}, Ls00/b;->subscribe(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Li10/e;Lf10/a;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg10/c;->createSubscriptionAndAddToSubscriptionList$lambda$6(Li10/e;Lf10/a;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addSubscriptionToModels(Lf10/g;Ljava/lang/String;Lf10/f;)V
    .locals 3

    .line 1
    sget-object v0, Lny/c;->DEBUG:Lny/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SubscriptionManager.addSubscription(type: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", address: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x29

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/b;->log(Lny/c;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lf10/d;

    .line 34
    .line 35
    invoke-direct {v0}, Lf10/d;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lkx/c;->INSTANCE:Lkx/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Lkx/c;->createLocalId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lpx/h;->setId(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lf10/d;->setOptedIn(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lf10/d;->setType(Lf10/g;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lf10/d;->setAddress(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    sget-object p3, Lf10/f;->SUBSCRIBED:Lf10/f;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0, p3}, Lf10/d;->setStatus(Lf10/f;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lg10/c;->_subscriptionModelStore:Lf10/e;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-static {p1, v0, p3, p2, p3}, Lpx/b;->add$default(Lpx/b;Lpx/h;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic addSubscriptionToModels$default(Lg10/c;Lf10/g;Ljava/lang/String;Lf10/f;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lg10/c;->addSubscriptionToModels(Lf10/g;Ljava/lang/String;Lf10/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Li10/e;Lpx/i;Lf10/a;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg10/c;->onModelUpdated$lambda$4(Li10/e;Lpx/i;Lf10/a;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Li10/e;)Lp70/c0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lg10/c;->onModelUpdated$lambda$3(Li10/e;Li10/c;)Lp70/c0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final createSubscriptionAndAddToSubscriptionList(Lf10/d;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lg10/c;->createSubscriptionFromModel(Lf10/d;)Li10/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lg10/c;->getSubscriptions()Lf10/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lf10/c;->getCollection()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lf10/d;->getType()Lf10/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lf10/g;->PUSH:Lf10/g;

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lg10/c;->getSubscriptions()Lf10/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lf10/c;->getPush()Li10/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lu00/b;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lu00/b;

    .line 45
    .line 46
    invoke-virtual {v2}, Lu00/b;->getChangeHandlersNotifier()Lcom/onesignal/common/events/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lu00/b;->getChangeHandlersNotifier()Lcom/onesignal/common/events/b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/onesignal/common/events/b;->subscribeAll(Lcom/onesignal/common/events/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p1, Lf10/c;

    .line 64
    .line 65
    new-instance v2, Lu00/e;

    .line 66
    .line 67
    invoke-direct {v2}, Lu00/e;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v1, v2}, Lf10/c;-><init>(Ljava/util/List;Li10/b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lg10/c;->setSubscriptions(Lf10/c;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lg10/c;->events:Lcom/onesignal/common/events/b;

    .line 77
    .line 78
    new-instance v1, Lg10/a;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, v0, v2}, Lg10/a;-><init>(Li10/e;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/onesignal/common/events/b;->fire(Lg80/b;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static final createSubscriptionAndAddToSubscriptionList$lambda$6(Li10/e;Lf10/a;)Lp70/c0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lf10/a;->onSubscriptionAdded(Li10/e;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    return-object p0
.end method

.method private final createSubscriptionFromModel(Lf10/d;)Li10/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf10/d;->getType()Lf10/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg10/b;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lu00/b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lu00/b;-><init>(Lf10/d;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p1, Lp70/g;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance v0, Lu00/a;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lu00/a;-><init>(Lf10/d;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Lu00/c;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lu00/c;-><init>(Lf10/d;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static synthetic d(Li10/e;Lf10/a;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg10/c;->removeSubscriptionFromSubscriptionList$lambda$7(Li10/e;Lf10/a;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onModelUpdated$lambda$3(Li10/e;Li10/c;)Lp70/c0;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li10/f;

    .line 7
    .line 8
    check-cast p0, Lu00/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lu00/b;->getSavedState()Li10/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lu00/b;->refreshState()Li10/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, v1, p0}, Li10/f;-><init>(Li10/g;Li10/g;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Li10/c;->a()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final onModelUpdated$lambda$4(Li10/e;Lpx/i;Lf10/a;)Lp70/c0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lf10/a;->onSubscriptionChanged(Li10/e;Lpx/i;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    return-object p0
.end method

.method private final refreshPushSubscriptionState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg10/c;->getSubscriptions()Lf10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf10/c;->getPush()Li10/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lu00/e;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lu00/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lu00/d;->getModel()Lf10/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lkx/g;->INSTANCE:Lkx/g;

    .line 26
    .line 27
    invoke-virtual {v1}, Lkx/g;->getSdkVersion()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lf10/d;->setSdk(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "RELEASE"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lf10/d;->setDeviceOS(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lkx/b;->INSTANCE:Lkx/b;

    .line 45
    .line 46
    iget-object v2, p0, Lg10/c;->_applicationService:Lux/f;

    .line 47
    .line 48
    invoke-interface {v2}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lkx/b;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lf10/d;->setCarrier(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 62
    .line 63
    iget-object v2, p0, Lg10/c;->_applicationService:Lux/f;

    .line 64
    .line 65
    invoke-interface {v2}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lf10/d;->setAppVersion(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method private final removeSubscriptionFromModels(Li10/e;)V
    .locals 3

    .line 1
    sget-object v0, Lny/c;->DEBUG:Lny/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SubscriptionManager.removeSubscription(subscription: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x29

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/b;->log(Lny/c;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lg10/c;->_subscriptionModelStore:Lf10/e;

    .line 26
    .line 27
    invoke-interface {p1}, Li10/e;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v0, p1, v1, v2, v1}, Lpx/b;->remove$default(Lpx/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final removeSubscriptionFromSubscriptionList(Li10/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg10/c;->getSubscriptions()Lf10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf10/c;->getCollection()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lf10/c;

    .line 17
    .line 18
    new-instance v2, Lu00/e;

    .line 19
    .line 20
    invoke-direct {v2}, Lu00/e;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lf10/c;-><init>(Ljava/util/List;Li10/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lg10/c;->setSubscriptions(Lf10/c;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lg10/c;->events:Lcom/onesignal/common/events/b;

    .line 30
    .line 31
    new-instance v1, Lg10/a;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p1, v2}, Lg10/a;-><init>(Li10/e;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lg80/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final removeSubscriptionFromSubscriptionList$lambda$7(Li10/e;Lf10/a;)Lp70/c0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lf10/a;->onSubscriptionRemoved(Li10/e;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public addEmailSubscription(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lf10/g;->EMAIL:Lf10/g;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lg10/c;->addSubscriptionToModels$default(Lg10/c;Lf10/g;Ljava/lang/String;Lf10/f;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addOrUpdatePushSubscriptionToken(Ljava/lang/String;Lf10/f;)V
    .locals 2

    .line 1
    const-string v0, "pushTokenStatus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg10/c;->getSubscriptions()Lf10/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lf10/c;->getPush()Li10/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lu00/e;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lf10/g;->PUSH:Lf10/g;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lg10/c;->addSubscriptionToModels(Lf10/g;Ljava/lang/String;Lf10/f;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lu00/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lu00/d;->getModel()Lf10/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lf10/d;->setAddress(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0, p2}, Lf10/d;->setStatus(Lf10/f;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public addSmsSubscription(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "sms"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lf10/g;->SMS:Lf10/g;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lg10/c;->addSubscriptionToModels$default(Lg10/c;Lf10/g;Ljava/lang/String;Lf10/f;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/c;->events:Lcom/onesignal/common/events/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPushSubscriptionModel()Lf10/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg10/c;->getSubscriptions()Lf10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf10/c;->getPush()Li10/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lu00/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu00/d;->getModel()Lf10/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getSubscriptions()Lf10/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/c;->subscriptions:Lf10/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public onModelAdded(Lf10/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lg10/c;->createSubscriptionAndAddToSubscriptionList(Lf10/d;)V

    return-void
.end method

.method public bridge synthetic onModelAdded(Lpx/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lf10/d;

    invoke-virtual {p0, p1, p2}, Lg10/c;->onModelAdded(Lf10/d;Ljava/lang/String;)V

    return-void
.end method

.method public onModelRemoved(Lf10/d;Ljava/lang/String;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lf10/d;->getType()Lf10/g;

    move-result-object p2

    sget-object v0, Lf10/g;->PUSH:Lf10/g;

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg10/c;->getSubscriptions()Lf10/c;

    move-result-object p2

    invoke-virtual {p2}, Lf10/c;->getCollection()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li10/e;

    .line 5
    invoke-interface {v1}, Li10/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpx/h;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Li10/e;

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0, v0}, Lg10/c;->removeSubscriptionFromSubscriptionList(Li10/e;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onModelRemoved(Lpx/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lf10/d;

    invoke-virtual {p0, p1, p2}, Lg10/c;->onModelRemoved(Lf10/d;Ljava/lang/String;)V

    return-void
.end method

.method public onModelUpdated(Lpx/i;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg10/c;->getSubscriptions()Lf10/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lf10/c;->getCollection()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Li10/e;

    .line 35
    .line 36
    invoke-virtual {p1}, Lpx/i;->getModel()Lpx/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lu00/d;

    .line 46
    .line 47
    invoke-virtual {v1}, Lu00/d;->getModel()Lf10/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    check-cast v0, Li10/e;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lpx/i;->getModel()Lpx/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "null cannot be cast to non-null type com.onesignal.user.internal.subscriptions.SubscriptionModel"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lf10/d;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lg10/c;->createSubscriptionAndAddToSubscriptionList(Lf10/d;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    instance-of p2, v0, Lu00/b;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    move-object p2, v0

    .line 83
    check-cast p2, Lu00/b;

    .line 84
    .line 85
    invoke-virtual {p2}, Lu00/b;->getChangeHandlersNotifier()Lcom/onesignal/common/events/b;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v1, Lg10/a;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, v0, v2}, Lg10/a;-><init>(Li10/e;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lcom/onesignal/common/events/b;->fireOnMain(Lg80/b;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p2, p0, Lg10/c;->events:Lcom/onesignal/common/events/b;

    .line 99
    .line 100
    new-instance v1, Lfi/u;

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-direct {v1, v2, v0, p1}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lcom/onesignal/common/events/b;->fire(Lg80/b;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onSessionActive()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionStarted()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg10/c;->refreshPushSubscriptionState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeEmailSubscription(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg10/c;->getSubscriptions()Lf10/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lf10/c;->getEmails()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Li10/a;

    .line 30
    .line 31
    instance-of v3, v2, Lu00/a;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v2, Lu00/a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lu00/a;->getEmail()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    check-cast v1, Li10/a;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lg10/c;->removeSubscriptionFromModels(Li10/e;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public removeSmsSubscription(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "sms"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg10/c;->getSubscriptions()Lf10/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lf10/c;->getSmss()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Li10/d;

    .line 30
    .line 31
    instance-of v3, v2, Lu00/c;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v2, Lu00/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Lu00/c;->getNumber()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    check-cast v1, Li10/d;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lg10/c;->removeSubscriptionFromModels(Li10/e;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public setSubscriptions(Lf10/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg10/c;->subscriptions:Lf10/c;

    .line 7
    .line 8
    return-void
.end method

.method public subscribe(Lf10/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg10/c;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf10/a;

    invoke-virtual {p0, p1}, Lg10/c;->subscribe(Lf10/a;)V

    return-void
.end method

.method public unsubscribe(Lf10/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg10/c;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf10/a;

    invoke-virtual {p0, p1}, Lg10/c;->unsubscribe(Lf10/a;)V

    return-void
.end method
