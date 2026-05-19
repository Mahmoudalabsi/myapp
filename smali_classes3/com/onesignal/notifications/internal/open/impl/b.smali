.class public final Lcom/onesignal/notifications/internal/open/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld00/a;


# instance fields
.field private final _configModelStore:Lxx/d;

.field private final _dataController:Lyz/c;

.field private final _lifecycleService:Lb00/b;

.field private final _summaryManager:Li00/a;


# direct methods
.method public constructor <init>(Li00/a;Lyz/c;Lxx/d;Lb00/b;)V
    .locals 1

    .line 1
    const-string v0, "_summaryManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_dataController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_lifecycleService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/b;->_summaryManager:Li00/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/notifications/internal/open/impl/b;->_dataController:Lyz/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/notifications/internal/open/impl/b;->_configModelStore:Lxx/d;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/notifications/internal/open/impl/b;->_lifecycleService:Lb00/b;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$addChildNotifications(Lcom/onesignal/notifications/internal/open/impl/b;Lorg/json/JSONArray;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/b;->addChildNotifications(Lorg/json/JSONArray;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$clearStatusBarNotifications(Lcom/onesignal/notifications/internal/open/impl/b;Landroid/content/Context;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/b;->clearStatusBarNotifications(Landroid/content/Context;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$markNotificationsConsumed(Lcom/onesignal/notifications/internal/open/impl/b;Landroid/content/Context;Landroid/content/Intent;ZLv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/open/impl/b;->markNotificationsConsumed(Landroid/content/Context;Landroid/content/Intent;ZLv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processIntent(Lcom/onesignal/notifications/internal/open/impl/b;Landroid/content/Context;Landroid/content/Intent;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/b;->processIntent(Landroid/content/Context;Landroid/content/Intent;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processToOpenIntent(Lcom/onesignal/notifications/internal/open/impl/b;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/open/impl/b;->processToOpenIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addChildNotifications(Lorg/json/JSONArray;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/open/impl/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/open/impl/b$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/open/impl/b$a;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/open/impl/b$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/open/impl/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/open/impl/b$a;-><init>(Lcom/onesignal/notifications/internal/open/impl/b;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/open/impl/b$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/open/impl/b$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$a;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$a;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/onesignal/notifications/internal/open/impl/b;->_dataController:Lyz/c;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$a;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/b$a;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/onesignal/notifications/internal/open/impl/b$a;->label:I

    .line 67
    .line 68
    invoke-interface {p3, p2, v0}, Lyz/c;->listNotificationsForGroup(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lyz/b;

    .line 92
    .line 93
    new-instance v0, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-virtual {p3}, Lyz/b;->getFullData()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 107
    .line 108
    return-object p1
.end method

.method private final clearStatusBarNotifications(Landroid/content/Context;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/b;->_summaryManager:Li00/a;

    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Li00/a;->clearNotificationOnSummaryClick(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    sget-object p2, Lxz/e;->INSTANCE:Lxz/e;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lxz/e;->getGrouplessNotifsCount(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ge p3, v1, :cond_2

    .line 25
    .line 26
    const p3, -0x2ad2e222

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lxz/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object v0
.end method

.method private final handleDismissFromActionButtonPress(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "action_button"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lq4/s;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lq4/s;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "androidNotificationId"

    .line 19
    .line 20
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, Lq4/s;->b:Landroid/app/NotificationManager;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1f

    .line 33
    .line 34
    if-ge p2, v0, :cond_0

    .line 35
    .line 36
    new-instance p2, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 39
    .line 40
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private final isOneSignalIntent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "onesignalData"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "summary"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "androidNotificationId"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private final markNotificationsConsumed(Landroid/content/Context;Landroid/content/Intent;ZLv70/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Z",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/notifications/internal/open/impl/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/open/impl/b$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/open/impl/b$b;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/open/impl/b$b;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/open/impl/b$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/open/impl/b$b;-><init>(Lcom/onesignal/notifications/internal/open/impl/b;Lv70/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v1, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/content/Intent;

    .line 49
    .line 50
    iget-object p1, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-boolean p3, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->Z$0:Z

    .line 67
    .line 68
    iget-object p1, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Landroid/content/Intent;

    .line 75
    .line 76
    iget-object v1, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    move v3, p3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string p4, "summary"

    .line 89
    .line 90
    invoke-virtual {p2, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    iput-object v4, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p4, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput-boolean p3, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->Z$0:Z

    .line 101
    .line 102
    iput v3, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->label:I

    .line 103
    .line 104
    invoke-direct {p0, p1, p4, v6}, Lcom/onesignal/notifications/internal/open/impl/b;->clearStatusBarNotifications(Landroid/content/Context;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-object p1, p4

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/open/impl/b;->_dataController:Lyz/c;

    .line 114
    .line 115
    const-string p3, "androidNotificationId"

    .line 116
    .line 117
    const/4 p4, 0x0

    .line 118
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object p3, p0, Lcom/onesignal/notifications/internal/open/impl/b;->_configModelStore:Lxx/d;

    .line 123
    .line 124
    invoke-virtual {p3}, Lpx/m;->getModel()Lpx/h;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lxx/c;

    .line 129
    .line 130
    invoke-virtual {p3}, Lxx/c;->getClearGroupOnSummaryClick()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iput-object v4, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-boolean v3, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->Z$0:Z

    .line 141
    .line 142
    iput v2, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->label:I

    .line 143
    .line 144
    move-object v4, p1

    .line 145
    move v2, p2

    .line 146
    invoke-interface/range {v1 .. v6}, Lyz/c;->markAsConsumed(IZLjava/lang/String;ZLv70/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_5

    .line 151
    .line 152
    :goto_4
    return-object v0

    .line 153
    :cond_5
    :goto_5
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 154
    .line 155
    return-object p1
.end method

.method private final newContentValuesWithConsumed(Landroid/content/Intent;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "dismissed"

    .line 13
    .line 14
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const-string p1, "opened"

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method private final processIntent(Landroid/content/Context;Landroid/content/Intent;Lv70/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/open/impl/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/open/impl/b$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/open/impl/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/open/impl/b$c;-><init>(Lcom/onesignal/notifications/internal/open/impl/b;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lp70/c0;->a:Lp70/c0;

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/onesignal/notifications/internal/open/impl/a;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/content/Intent;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    iget-boolean p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->Z$0:Z

    .line 78
    .line 79
    iget-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lcom/onesignal/notifications/internal/open/impl/a;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Landroid/content/Intent;

    .line 94
    .line 95
    iget-object v4, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    iget-boolean p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->Z$0:Z

    .line 105
    .line 106
    iget-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lcom/onesignal/notifications/internal/open/impl/a;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Landroid/content/Intent;

    .line 117
    .line 118
    iget-object v9, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_4
    iget-boolean p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->Z$0:Z

    .line 128
    .line 129
    iget-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Landroid/content/Intent;

    .line 136
    .line 137
    iget-object v5, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v10, v2

    .line 145
    move v2, p1

    .line 146
    move-object p1, v5

    .line 147
    move-object v5, p3

    .line 148
    move-object p3, p2

    .line 149
    move-object p2, v10

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string p3, "summary"

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    const-string v2, "dismissed"

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-virtual {p2, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    iput-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p3, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput-boolean v2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->Z$0:Z

    .line 176
    .line 177
    iput v5, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->label:I

    .line 178
    .line 179
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/onesignal/notifications/internal/open/impl/b;->processToOpenIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-ne v5, v1, :cond_6

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_6
    :goto_1
    check-cast v5, Lcom/onesignal/notifications/internal/open/impl/a;

    .line 188
    .line 189
    if-nez v5, :cond_8

    .line 190
    .line 191
    return-object v6

    .line 192
    :cond_7
    move-object v5, v8

    .line 193
    :cond_8
    iput-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p3, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v5, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$3:Ljava/lang/Object;

    .line 200
    .line 201
    iput-boolean v2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->Z$0:Z

    .line 202
    .line 203
    iput v7, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->label:I

    .line 204
    .line 205
    invoke-direct {p0, p1, p2, v2, v0}, Lcom/onesignal/notifications/internal/open/impl/b;->markNotificationsConsumed(Landroid/content/Context;Landroid/content/Intent;ZLv70/d;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-ne v9, v1, :cond_9

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_9
    move-object v9, v5

    .line 214
    move-object v5, p2

    .line 215
    move-object p2, v9

    .line 216
    move-object v9, p1

    .line 217
    move p1, v2

    .line 218
    move-object v2, p3

    .line 219
    :goto_2
    if-nez v2, :cond_b

    .line 220
    .line 221
    const-string p3, "grp"

    .line 222
    .line 223
    invoke-virtual {v5, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    if-eqz p3, :cond_b

    .line 228
    .line 229
    iget-object v2, p0, Lcom/onesignal/notifications/internal/open/impl/b;->_summaryManager:Li00/a;

    .line 230
    .line 231
    iput-object v9, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v5, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v8, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$3:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v8, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$4:Ljava/lang/Object;

    .line 240
    .line 241
    iput-boolean p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->Z$0:Z

    .line 242
    .line 243
    iput v4, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->label:I

    .line 244
    .line 245
    invoke-interface {v2, p3, p1, v0}, Li00/a;->updateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLv70/d;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    if-ne p3, v1, :cond_a

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_a
    move-object v2, v5

    .line 254
    move-object v4, v9

    .line 255
    :goto_3
    move-object v5, v2

    .line 256
    move-object v9, v4

    .line 257
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v2, "processIntent from context: "

    .line 260
    .line 261
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v2, " and intent: "

    .line 268
    .line 269
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-static {p3, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    if-eqz p3, :cond_c

    .line 287
    .line 288
    new-instance p3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v2, "processIntent intent extras: "

    .line 291
    .line 292
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-static {p3, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    if-nez p1, :cond_e

    .line 310
    .line 311
    instance-of p3, v9, Landroid/app/Activity;

    .line 312
    .line 313
    if-nez p3, :cond_d

    .line 314
    .line 315
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string p2, "NotificationOpenedProcessor processIntent from an non Activity context: "

    .line 318
    .line 319
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/b;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_d
    iget-object p3, p0, Lcom/onesignal/notifications/internal/open/impl/b;->_lifecycleService:Lb00/b;

    .line 334
    .line 335
    check-cast v9, Landroid/app/Activity;

    .line 336
    .line 337
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/open/impl/a;->getDataArray()Lorg/json/JSONArray;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    iput-object v8, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v8, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$1:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v8, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$2:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v8, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$3:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v8, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$4:Ljava/lang/Object;

    .line 353
    .line 354
    iput-boolean p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->Z$0:Z

    .line 355
    .line 356
    iput v3, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->label:I

    .line 357
    .line 358
    invoke-interface {p3, v9, p2, v0}, Lb00/b;->notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Lv70/d;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-ne p1, v1, :cond_e

    .line 363
    .line 364
    :goto_4
    return-object v1

    .line 365
    :cond_e
    :goto_5
    return-object v6
.end method

.method private final processToOpenIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "androidNotificationId"

    .line 2
    .line 3
    const-string v1, "NotificationOpenedProcessor processIntent from an non Activity context: "

    .line 4
    .line 5
    instance-of v2, p4, Lcom/onesignal/notifications/internal/open/impl/b$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p4

    .line 10
    check-cast v2, Lcom/onesignal/notifications/internal/open/impl/b$d;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/open/impl/b$d;

    .line 25
    .line 26
    invoke-direct {v2, p0, p4}, Lcom/onesignal/notifications/internal/open/impl/b$d;-><init>(Lcom/onesignal/notifications/internal/open/impl/b;Lv70/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p4, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "onesignalData"

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget-object p1, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-object p2, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lorg/json/JSONArray;

    .line 53
    .line 54
    iget-object p3, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p3, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Landroid/content/Intent;

    .line 61
    .line 62
    iget-object p3, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    iget-object p1, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lorg/json/JSONObject;

    .line 82
    .line 83
    iget-object p2, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    move-object p3, p2

    .line 86
    check-cast p3, Ljava/lang/String;

    .line 87
    .line 88
    iget-object p2, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Landroid/content/Intent;

    .line 91
    .line 92
    iget-object v1, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/content/Context;

    .line 95
    .line 96
    :try_start_0
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p2

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_3
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    new-instance p4, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {p4, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    .line 114
    .line 115
    :try_start_2
    instance-of v4, p1, Landroid/app/Activity;

    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/b;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object p1, p4

    .line 135
    goto :goto_2

    .line 136
    :catch_1
    move-exception p2

    .line 137
    move-object p1, p4

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget-object v1, p0, Lcom/onesignal/notifications/internal/open/impl/b;->_lifecycleService:Lb00/b;

    .line 140
    .line 141
    check-cast p1, Landroid/app/Activity;

    .line 142
    .line 143
    iput-object v8, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p2, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p3, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p4, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    iput v5, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->label:I

    .line 152
    .line 153
    invoke-interface {v1, p1, p4, v2}, Lb00/b;->canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lv70/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    if-ne p1, v3, :cond_5

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    move-object v9, p4

    .line 161
    move-object p4, p1

    .line 162
    move-object p1, v9

    .line 163
    :goto_1
    :try_start_3
    check-cast p4, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-nez p4, :cond_6

    .line 170
    .line 171
    return-object v8

    .line 172
    :cond_6
    :goto_2
    const/4 p4, 0x0

    .line 173
    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {p2, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    sget-object p4, Lkx/e;->INSTANCE:Lkx/e;

    .line 188
    .line 189
    new-instance v0, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4, v0}, Lkx/e;->wrapInJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 199
    .line 200
    .line 201
    move-result-object p2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 202
    goto :goto_4

    .line 203
    :catch_2
    move-exception p2

    .line 204
    move-object p1, v8

    .line 205
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    move-object p2, v8

    .line 209
    :goto_4
    if-eqz p3, :cond_7

    .line 210
    .line 211
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object v8, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v8, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v8, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$2:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p2, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$3:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p1, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$4:Ljava/lang/Object;

    .line 223
    .line 224
    iput v7, v2, Lcom/onesignal/notifications/internal/open/impl/b$d;->label:I

    .line 225
    .line 226
    invoke-direct {p0, p2, p3, v2}, Lcom/onesignal/notifications/internal/open/impl/b;->addChildNotifications(Lorg/json/JSONArray;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    if-ne p3, v3, :cond_7

    .line 231
    .line 232
    :goto_5
    return-object v3

    .line 233
    :cond_7
    :goto_6
    new-instance p3, Lcom/onesignal/notifications/internal/open/impl/a;

    .line 234
    .line 235
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p3, p2, p1}, Lcom/onesignal/notifications/internal/open/impl/a;-><init>(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 242
    .line 243
    .line 244
    return-object p3
.end method


# virtual methods
.method public processFromContext(Landroid/content/Context;Landroid/content/Intent;Lv70/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/onesignal/notifications/internal/open/impl/b;->isOneSignalIntent(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/open/impl/b;->handleDismissFromActionButtonPress(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/b;->processIntent(Landroid/content/Context;Landroid/content/Intent;Lv70/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    return-object v1
.end method
