.class public final Lcom/onesignal/user/internal/migrations/c;
.super Lcom/onesignal/user/internal/migrations/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final _configModelStore:Lxx/d;

.field private final _subscriptionModelStore:Lf10/e;

.field private final activePushSubscription$delegate:Lp70/i;


# direct methods
.method public constructor <init>(Lxx/d;Lf10/e;)V
    .locals 1

    .line 1
    const-string v0, "_configModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_subscriptionModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/onesignal/user/internal/migrations/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/user/internal/migrations/c;->_configModelStore:Lxx/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/user/internal/migrations/c;->_subscriptionModelStore:Lf10/e;

    .line 17
    .line 18
    new-instance p1, La2/s;

    .line 19
    .line 20
    const/16 p2, 0x15

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, La2/s;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/onesignal/user/internal/migrations/c;->activePushSubscription$delegate:Lp70/i;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/user/internal/migrations/c;)Lf10/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/user/internal/migrations/c;->activePushSubscription_delegate$lambda$1(Lcom/onesignal/user/internal/migrations/c;)Lf10/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final activePushSubscription_delegate$lambda$1(Lcom/onesignal/user/internal/migrations/c;)Lf10/d;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/onesignal/user/internal/migrations/c;->_subscriptionModelStore:Lf10/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpx/k;->list()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lf10/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lf10/d;->getType()Lf10/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lf10/g;->PUSH:Lf10/g;

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    check-cast v0, Lf10/d;

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final getActivePushSubscription()Lf10/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/c;->activePushSubscription$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf10/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public isInBadState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/c;->_configModelStore:Lxx/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpx/m;->getModel()Lpx/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxx/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxx/c;->getPushSubscriptionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/onesignal/user/internal/migrations/c;->getActivePushSubscription()Lf10/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public recover()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/c;->_configModelStore:Lxx/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpx/m;->getModel()Lpx/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxx/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onesignal/user/internal/migrations/c;->getActivePushSubscription()Lf10/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lpx/h;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lxx/c;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public recoveryMessage()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Recovering missing push subscription ID in the config model store."

    .line 2
    .line 3
    return-object v0
.end method
