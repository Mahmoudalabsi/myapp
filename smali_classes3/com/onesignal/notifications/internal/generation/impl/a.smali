.class public final Lcom/onesignal/notifications/internal/generation/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements La00/a;


# instance fields
.field private final _applicationService:Lux/f;

.field private final _configModelStore:Lxx/d;

.field private final _dataController:Lyz/c;

.field private final _lifecycleService:Lb00/b;

.field private final _notificationDisplayer:Lzz/b;

.field private final _notificationSummaryManager:Li00/a;

.field private final _time:Lly/a;


# direct methods
.method public constructor <init>(Lux/f;Lzz/b;Lxx/d;Lyz/c;Li00/a;Lb00/b;Lly/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_notificationDisplayer"

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
    const-string v0, "_dataController"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_notificationSummaryManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_lifecycleService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_time"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_applicationService:Lux/f;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_notificationDisplayer:Lzz/b;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_configModelStore:Lxx/d;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_dataController:Lyz/c;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_notificationSummaryManager:Li00/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_lifecycleService:Lb00/b;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_time:Lly/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$get_lifecycleService$p(Lcom/onesignal/notifications/internal/generation/impl/a;)Lb00/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_lifecycleService:Lb00/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDuplicateNotification(Lcom/onesignal/notifications/internal/generation/impl/a;Lcom/onesignal/notifications/internal/c;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a;->isDuplicateNotification(Lcom/onesignal/notifications/internal/c;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$markNotificationAsDismissed(Lcom/onesignal/notifications/internal/generation/impl/a;Lxz/d;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a;->markNotificationAsDismissed(Lxz/d;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$postProcessNotification(Lcom/onesignal/notifications/internal/generation/impl/a;Lxz/d;ZZLv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/generation/impl/a;->postProcessNotification(Lxz/d;ZZLv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processCollapseKey(Lcom/onesignal/notifications/internal/generation/impl/a;Lxz/d;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a;->processCollapseKey(Lxz/d;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processHandlerResponse(Lcom/onesignal/notifications/internal/generation/impl/a;Lxz/d;ZZLv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/generation/impl/a;->processHandlerResponse(Lxz/d;ZZLv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveNotification(Lcom/onesignal/notifications/internal/generation/impl/a;Lxz/d;ZLv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/generation/impl/a;->saveNotification(Lxz/d;ZLv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isDuplicateNotification(Lcom/onesignal/notifications/internal/c;Lv70/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/c;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_dataController:Lyz/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/c;->getNotificationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lyz/c;->doesNotificationExist(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final isNotificationWithinTTL(Lcom/onesignal/notifications/internal/c;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_configModelStore:Lxx/d;

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
    invoke-virtual {v0}, Lxx/c;->getRestoreTTLFilter()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_time:Lly/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lly/a;->getCurrentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    div-long/2addr v2, v4

    .line 27
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/c;->getSentTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/c;->getTtl()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v6, p1

    .line 36
    add-long/2addr v4, v6

    .line 37
    cmp-long p1, v4, v2

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final markNotificationAsDismissed(Lxz/d;Lv70/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/d;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/generation/impl/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/generation/impl/a$a;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lxz/d;

    .line 45
    .line 46
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lxz/d;

    .line 61
    .line 62
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lxz/d;->isNotificationToDisplay()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Marking restored or disabled notifications as dismissed: "

    .line 79
    .line 80
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v4, v6, v4}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_dataController:Lyz/c;

    .line 94
    .line 95
    invoke-virtual {p1}, Lxz/d;->getAndroidId()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->label:I

    .line 102
    .line 103
    invoke-interface {p2, v2, v0}, Lyz/c;->markAsDismissed(ILv70/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_notificationSummaryManager:Li00/a;

    .line 119
    .line 120
    invoke-virtual {p1}, Lxz/d;->getAndroidId()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput-object v4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean p2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->Z$0:Z

    .line 127
    .line 128
    iput v6, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->label:I

    .line 129
    .line 130
    invoke-interface {v2, p1, v0}, Li00/a;->updatePossibleDependentSummaryOnDismiss(ILv70/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_6

    .line 135
    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_6
    :goto_3
    return-object v5
.end method

.method private final postProcessNotification(Lxz/d;ZZLv70/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/d;",
            "ZZ",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/notifications/internal/generation/impl/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/generation/impl/a$b;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lxz/d;

    .line 45
    .line 46
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-boolean p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->Z$1:Z

    .line 59
    .line 60
    iget-boolean p2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->Z$0:Z

    .line 61
    .line 62
    iget-object p3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Lxz/d;

    .line 65
    .line 66
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->Z$1:Z

    .line 71
    .line 72
    iget-boolean p2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->Z$0:Z

    .line 73
    .line 74
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lxz/d;

    .line 77
    .line 78
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean p2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->Z$0:Z

    .line 88
    .line 89
    iput-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->Z$1:Z

    .line 90
    .line 91
    iput v5, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->label:I

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, v0}, Lcom/onesignal/notifications/internal/generation/impl/a;->saveNotification(Lxz/d;ZLv70/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-ne p4, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_1
    if-nez p3, :cond_7

    .line 101
    .line 102
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean p2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->Z$0:Z

    .line 105
    .line 106
    iput-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->Z$1:Z

    .line 107
    .line 108
    iput v4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->label:I

    .line 109
    .line 110
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/a;->markNotificationAsDismissed(Lxz/d;Lv70/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-ne p4, v1, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v6, p3

    .line 118
    move-object p3, p1

    .line 119
    move p1, v6

    .line 120
    :goto_2
    move-object v6, p3

    .line 121
    move p3, p1

    .line 122
    move-object p1, v6

    .line 123
    :cond_7
    iget-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_lifecycleService:Lb00/b;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-object v2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-boolean p2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->Z$0:Z

    .line 129
    .line 130
    iput-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->Z$1:Z

    .line 131
    .line 132
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->label:I

    .line 133
    .line 134
    invoke-interface {p4, p1, v0}, Lb00/b;->notificationReceived(Lxz/d;Lv70/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_8

    .line 139
    .line 140
    :goto_3
    return-object v1

    .line 141
    :cond_8
    :goto_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 142
    .line 143
    return-object p1
.end method

.method private final processCollapseKey(Lxz/d;Lv70/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/d;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/generation/impl/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/generation/impl/a$c;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lxz/d;

    .line 45
    .line 46
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lxz/d;->isRestoring()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_3
    invoke-virtual {p1}, Lxz/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v2, "collapse_key"

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lxz/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v5, "do_not_collapse"

    .line 89
    .line 90
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p1}, Lxz/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_dataController:Lyz/c;

    .line 106
    .line 107
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    iput-object v5, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->label:I

    .line 116
    .line 117
    invoke-interface {v2, p2, v0}, Lyz/c;->getAndroidIdFromCollapseKey(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_5

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lxz/d;->getNotification()Lcom/onesignal/notifications/internal/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/c;->setAndroidNotificationId(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    return-object v4
.end method

.method private final processHandlerResponse(Lxz/d;ZZLv70/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/d;",
            "ZZ",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/notifications/internal/generation/impl/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/generation/impl/a$d;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lxz/d;

    .line 55
    .line 56
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lxz/d;

    .line 63
    .line 64
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    sget-object p4, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 74
    .line 75
    invoke-virtual {p1}, Lxz/d;->getNotification()Lcom/onesignal/notifications/internal/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/onesignal/notifications/internal/c;->getBody()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p4, v2}, Lcom/onesignal/common/AndroidUtils;->isStringNotEmpty(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-virtual {p1}, Lxz/d;->getNotification()Lcom/onesignal/notifications/internal/c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p0, v2}, Lcom/onesignal/notifications/internal/generation/impl/a;->isNotificationWithinTTL(Lcom/onesignal/notifications/internal/c;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz p4, :cond_7

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-boolean p2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->Z$0:Z

    .line 102
    .line 103
    iput-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->Z$1:Z

    .line 104
    .line 105
    iput-boolean p4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->Z$2:Z

    .line 106
    .line 107
    iput-boolean v2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->Z$3:Z

    .line 108
    .line 109
    iput v6, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->label:I

    .line 110
    .line 111
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/a;->processCollapseKey(Lxz/d;Lv70/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/generation/impl/a;->shouldDisplayNotification(Lxz/d;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1, v6}, Lxz/d;->setNotificationToDisplay(Z)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_7
    if-eqz p3, :cond_8

    .line 134
    .line 135
    iput-object v5, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-boolean p2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->Z$0:Z

    .line 138
    .line 139
    iput-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->Z$1:Z

    .line 140
    .line 141
    iput v4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->label:I

    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/a;->markNotificationAsDismissed(Lxz/d;Lv70/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_9

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    const/4 p4, 0x0

    .line 151
    invoke-virtual {p1, p4}, Lxz/d;->setNotificationToDisplay(Z)V

    .line 152
    .line 153
    .line 154
    iput-object v5, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-boolean p2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->Z$0:Z

    .line 157
    .line 158
    iput-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->Z$1:Z

    .line 159
    .line 160
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->label:I

    .line 161
    .line 162
    invoke-direct {p0, p1, v6, p4, v0}, Lcom/onesignal/notifications/internal/generation/impl/a;->postProcessNotification(Lxz/d;ZZLv70/d;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_9

    .line 167
    .line 168
    :goto_3
    return-object v1

    .line 169
    :cond_9
    :goto_4
    return-object v5
.end method

.method private final saveNotification(Lxz/d;ZLv70/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/d;",
            "Z",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "collapse_key"

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$h;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/onesignal/notifications/internal/generation/impl/a$h;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lv70/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lorg/json/JSONObject;

    .line 53
    .line 54
    iget-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lxz/d;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "Saving Notification job: "

    .line 80
    .line 81
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v5, p1

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v7, 0x2

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static {v0, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lxz/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/onesignal/notifications/internal/generation/impl/a;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    const-string v9, "do_not_collapse"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v2, v8

    .line 130
    :goto_1
    const-string v9, "google.sent_time"

    .line 131
    .line 132
    iget-object v10, v1, Lcom/onesignal/notifications/internal/generation/impl/a;->_time:Lly/a;

    .line 133
    .line 134
    invoke-interface {v10}, Lly/a;->getCurrentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-virtual {v0, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    const-wide/16 v11, 0x3e8

    .line 143
    .line 144
    div-long/2addr v9, v11

    .line 145
    const-string v11, "google.ttl"

    .line 146
    .line 147
    const v12, 0x3f480

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    int-to-long v12, v11

    .line 155
    add-long v13, v9, v12

    .line 156
    .line 157
    move-object v12, v4

    .line 158
    iget-object v4, v1, Lcom/onesignal/notifications/internal/generation/impl/a;->_dataController:Lyz/c;

    .line 159
    .line 160
    const-string v15, "i"

    .line 161
    .line 162
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-string v15, "optString(...)"

    .line 167
    .line 168
    invoke-static {v7, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v15, "grp"

    .line 172
    .line 173
    invoke-static {v0, v15}, Lkx/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v5}, Lxz/d;->isNotificationToDisplay()Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    invoke-virtual {v5}, Lxz/d;->getAndroidId()I

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    invoke-virtual {v5}, Lxz/d;->getTitle()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    if-eqz v18, :cond_4

    .line 190
    .line 191
    invoke-virtual {v5}, Lxz/d;->getTitle()Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move-object/from16 v18, v8

    .line 201
    .line 202
    :goto_2
    invoke-virtual {v5}, Lxz/d;->getBody()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    if-eqz v19, :cond_5

    .line 207
    .line 208
    invoke-virtual {v5}, Lxz/d;->getBody()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    move-object v5, v8

    .line 218
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v6, "toString(...)"

    .line 223
    .line 224
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->L$2:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->L$3:Ljava/lang/Object;

    .line 234
    .line 235
    move/from16 v6, p2

    .line 236
    .line 237
    iput-boolean v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->Z$0:Z

    .line 238
    .line 239
    iput-wide v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->J$0:J

    .line 240
    .line 241
    iput v11, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->I$0:I

    .line 242
    .line 243
    iput-wide v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->J$1:J

    .line 244
    .line 245
    const/4 v8, 0x1

    .line 246
    iput v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->label:I

    .line 247
    .line 248
    move v9, v6

    .line 249
    move-object v6, v15

    .line 250
    move/from16 v8, v16

    .line 251
    .line 252
    move/from16 v10, v17

    .line 253
    .line 254
    move-object/from16 v11, v18

    .line 255
    .line 256
    move-object v15, v0

    .line 257
    move-object/from16 v16, v3

    .line 258
    .line 259
    move-object v0, v12

    .line 260
    move-object v12, v5

    .line 261
    move-object v5, v7

    .line 262
    move-object v7, v2

    .line 263
    invoke-interface/range {v4 .. v16}, Lyz/c;->createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    if-ne v2, v0, :cond_6

    .line 268
    .line 269
    return-object v0

    .line 270
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    .line 273
    :cond_6
    :goto_5
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 274
    .line 275
    return-object v0
.end method

.method private final shouldDisplayNotification(Lxz/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxz/d;->hasExtender()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxz/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "alert"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->isStringNotEmpty(Ljava/lang/String;)Z

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

.method private final shouldFireForegroundHandlers(Lxz/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_applicationService:Lux/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lux/f;->isInForeground()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "App is in background, show notification"

    .line 13
    .line 14
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/b;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lxz/d;->isRestoring()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "Not firing notificationWillShowInForegroundHandler for restored notifications"

    .line 25
    .line 26
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/b;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method


# virtual methods
.method public final getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v1, "custom"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public processNotificationData(Landroid/content/Context;ILorg/json/JSONObject;ZJLv70/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/json/JSONObject;",
            "ZJ",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lcom/onesignal/notifications/internal/generation/impl/a$e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/onesignal/notifications/internal/generation/impl/a$e;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lv70/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    sget-object v12, Lp70/c0;->a:Lp70/c0;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    packed-switch v5, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkotlin/jvm/internal/b0;

    .line 55
    .line 56
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lxz/d;

    .line 59
    .line 60
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/onesignal/notifications/internal/c;

    .line 63
    .line 64
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lorg/json/JSONObject;

    .line 67
    .line 68
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v12

    .line 76
    :pswitch_1
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$1:Z

    .line 77
    .line 78
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$1:I

    .line 79
    .line 80
    iget-wide v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    .line 81
    .line 82
    iget-boolean v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 83
    .line 84
    iget v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    .line 85
    .line 86
    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Lkotlin/jvm/internal/b0;

    .line 89
    .line 90
    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Lxz/d;

    .line 93
    .line 94
    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Lcom/onesignal/notifications/internal/c;

    .line 97
    .line 98
    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Lorg/json/JSONObject;

    .line 101
    .line 102
    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v1

    .line 110
    move v10, v9

    .line 111
    goto/16 :goto_1d

    .line 112
    .line 113
    :pswitch_2
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$1:Z

    .line 114
    .line 115
    iget-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    .line 116
    .line 117
    iget-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 118
    .line 119
    iget v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    .line 120
    .line 121
    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$4:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Lkotlin/jvm/internal/b0;

    .line 124
    .line 125
    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Lxz/d;

    .line 128
    .line 129
    iget-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v14, Lcom/onesignal/notifications/internal/c;

    .line 132
    .line 133
    iget-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v14, Lorg/json/JSONObject;

    .line 136
    .line 137
    iget-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v14, Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v19, v2

    .line 145
    .line 146
    move-object v2, v1

    .line 147
    move-object/from16 v1, v19

    .line 148
    .line 149
    goto/16 :goto_19

    .line 150
    .line 151
    :pswitch_3
    iget v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$1:I

    .line 152
    .line 153
    iget-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    .line 154
    .line 155
    iget-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 156
    .line 157
    iget v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    .line 158
    .line 159
    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$4:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, Lkotlin/jvm/internal/b0;

    .line 162
    .line 163
    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v10, Lxz/d;

    .line 166
    .line 167
    iget-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v14, Lcom/onesignal/notifications/internal/c;

    .line 170
    .line 171
    iget-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v14, Lorg/json/JSONObject;

    .line 174
    .line 175
    iget-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v14, Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v19, v2

    .line 183
    .line 184
    move-object v2, v1

    .line 185
    move-object/from16 v1, v19

    .line 186
    .line 187
    goto/16 :goto_17

    .line 188
    .line 189
    :pswitch_4
    iget-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$1:Z

    .line 190
    .line 191
    iget v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$1:I

    .line 192
    .line 193
    iget-wide v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    .line 194
    .line 195
    iget-boolean v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 196
    .line 197
    iget v10, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    .line 198
    .line 199
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$5:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/onesignal/notifications/internal/g;

    .line 202
    .line 203
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$4:Ljava/lang/Object;

    .line 204
    .line 205
    move-object/from16 v16, v0

    .line 206
    .line 207
    check-cast v16, Lkotlin/jvm/internal/b0;

    .line 208
    .line 209
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    move-object/from16 v17, v0

    .line 212
    .line 213
    check-cast v17, Lxz/d;

    .line 214
    .line 215
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/onesignal/notifications/internal/c;

    .line 218
    .line 219
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lorg/json/JSONObject;

    .line 222
    .line 223
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroid/content/Context;

    .line 226
    .line 227
    :try_start_0
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr80/d2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    move-object v2, v1

    .line 231
    goto/16 :goto_e

    .line 232
    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object v2, v1

    .line 235
    goto/16 :goto_14

    .line 236
    .line 237
    :catch_0
    move-exception v0

    .line 238
    move-object v2, v1

    .line 239
    move-object/from16 v1, v16

    .line 240
    .line 241
    goto/16 :goto_15

    .line 242
    .line 243
    :pswitch_5
    iget v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$1:I

    .line 244
    .line 245
    iget-wide v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    .line 246
    .line 247
    iget-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 248
    .line 249
    iget v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    .line 250
    .line 251
    iget-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$4:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v7, Lkotlin/jvm/internal/b0;

    .line 254
    .line 255
    iget-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v8, Lxz/d;

    .line 258
    .line 259
    iget-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v9, Lcom/onesignal/notifications/internal/c;

    .line 262
    .line 263
    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v10, Lorg/json/JSONObject;

    .line 266
    .line 267
    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v10, Landroid/content/Context;

    .line 270
    .line 271
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v10, v2

    .line 275
    move-object v2, v1

    .line 276
    move-object v1, v10

    .line 277
    move v10, v6

    .line 278
    move-object v6, v8

    .line 279
    move v8, v5

    .line 280
    move v5, v0

    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :pswitch_6
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$1:I

    .line 284
    .line 285
    iget-wide v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    .line 286
    .line 287
    iget-boolean v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 288
    .line 289
    iget v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    .line 290
    .line 291
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$5:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcom/onesignal/notifications/internal/f;

    .line 294
    .line 295
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$4:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v10, v0

    .line 298
    check-cast v10, Lkotlin/jvm/internal/b0;

    .line 299
    .line 300
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v14, v0

    .line 303
    check-cast v14, Lxz/d;

    .line 304
    .line 305
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v15, v0

    .line 308
    check-cast v15, Lcom/onesignal/notifications/internal/c;

    .line 309
    .line 310
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lorg/json/JSONObject;

    .line 313
    .line 314
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Landroid/content/Context;

    .line 317
    .line 318
    :try_start_1
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lr80/d2; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    .line 320
    .line 321
    move-object v2, v1

    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :catchall_1
    move-exception v0

    .line 325
    move-object v2, v1

    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :catch_1
    move-exception v0

    .line 329
    move-object v2, v1

    .line 330
    goto/16 :goto_b

    .line 331
    .line 332
    :pswitch_7
    iget-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    .line 333
    .line 334
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 335
    .line 336
    iget v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    .line 337
    .line 338
    iget-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v8, Lcom/onesignal/notifications/internal/c;

    .line 341
    .line 342
    iget-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v9, Lorg/json/JSONObject;

    .line 345
    .line 346
    iget-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v10, Landroid/content/Context;

    .line 349
    .line 350
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :pswitch_8
    iget-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    .line 356
    .line 357
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 358
    .line 359
    iget v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    .line 360
    .line 361
    iget-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v8, Lorg/json/JSONObject;

    .line 364
    .line 365
    iget-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v9, Landroid/content/Context;

    .line 368
    .line 369
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-wide v14, v5

    .line 373
    move v6, v7

    .line 374
    goto :goto_2

    .line 375
    :pswitch_9
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v1, Lcom/onesignal/notifications/internal/generation/impl/a;->_lifecycleService:Lb00/b;

    .line 379
    .line 380
    move-object/from16 v5, p1

    .line 381
    .line 382
    iput-object v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 385
    .line 386
    move/from16 v6, p2

    .line 387
    .line 388
    iput v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    .line 389
    .line 390
    move/from16 v7, p4

    .line 391
    .line 392
    iput-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 393
    .line 394
    move-wide/from16 v8, p5

    .line 395
    .line 396
    iput-wide v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    .line 397
    .line 398
    iput v11, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    .line 399
    .line 400
    invoke-interface {v2, v0, v3}, Lb00/b;->canReceiveNotification(Lorg/json/JSONObject;Lv70/d;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-ne v2, v4, :cond_1

    .line 405
    .line 406
    :goto_1
    move-object v2, v1

    .line 407
    goto/16 :goto_1e

    .line 408
    .line 409
    :cond_1
    move-wide v14, v8

    .line 410
    move-object v8, v0

    .line 411
    move-object v9, v5

    .line 412
    move v0, v7

    .line 413
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_2

    .line 420
    .line 421
    :goto_3
    move-object v2, v1

    .line 422
    goto/16 :goto_1f

    .line 423
    .line 424
    :cond_2
    new-instance v2, Lcom/onesignal/notifications/internal/c;

    .line 425
    .line 426
    iget-object v5, v1, Lcom/onesignal/notifications/internal/generation/impl/a;->_time:Lly/a;

    .line 427
    .line 428
    invoke-direct {v2, v13, v8, v6, v5}, Lcom/onesignal/notifications/internal/c;-><init>(Ljava/util/List;Lorg/json/JSONObject;ILly/a;)V

    .line 429
    .line 430
    .line 431
    if-nez v0, :cond_5

    .line 432
    .line 433
    iput-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 438
    .line 439
    iput v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    .line 440
    .line 441
    iput-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 442
    .line 443
    iput-wide v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    .line 444
    .line 445
    const/4 v5, 0x2

    .line 446
    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    .line 447
    .line 448
    invoke-direct {v1, v2, v3}, Lcom/onesignal/notifications/internal/generation/impl/a;->isDuplicateNotification(Lcom/onesignal/notifications/internal/c;Lv70/d;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-ne v5, v4, :cond_3

    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_3
    move v7, v6

    .line 456
    move-object v10, v9

    .line 457
    move-object v9, v8

    .line 458
    move-object v8, v2

    .line 459
    move-object v2, v5

    .line 460
    move-wide v5, v14

    .line 461
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_4

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_4
    move-object v2, v8

    .line 471
    move-object v8, v9

    .line 472
    move-object v9, v10

    .line 473
    move v10, v7

    .line 474
    move-wide v6, v5

    .line 475
    :goto_5
    move v5, v0

    .line 476
    goto :goto_6

    .line 477
    :cond_5
    move v10, v6

    .line 478
    move-wide v6, v14

    .line 479
    goto :goto_5

    .line 480
    :goto_6
    new-instance v14, Lxz/d;

    .line 481
    .line 482
    invoke-direct {v14, v2, v8}, Lxz/d;-><init>(Lcom/onesignal/notifications/internal/c;Lorg/json/JSONObject;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Ljava/lang/Long;

    .line 486
    .line 487
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14, v0}, Lxz/d;->setShownTimeStamp(Ljava/lang/Long;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v14, v5}, Lxz/d;->setRestoring(Z)V

    .line 494
    .line 495
    .line 496
    new-instance v8, Lkotlin/jvm/internal/b0;

    .line 497
    .line 498
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-boolean v11, v8, Lkotlin/jvm/internal/b0;->F:Z

    .line 502
    .line 503
    const-string v0, "Fire remoteNotificationReceived"

    .line 504
    .line 505
    const/4 v15, 0x2

    .line 506
    invoke-static {v0, v13, v15, v13}, Lcom/onesignal/debug/internal/logging/b;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :try_start_2
    new-instance v0, Lcom/onesignal/notifications/internal/f;

    .line 510
    .line 511
    invoke-direct {v0, v9, v2}, Lcom/onesignal/notifications/internal/f;-><init>(Landroid/content/Context;Lcom/onesignal/notifications/internal/c;)V

    .line 512
    .line 513
    .line 514
    new-instance v9, Lcom/onesignal/notifications/internal/generation/impl/a$f;
    :try_end_2
    .catch Lr80/d2; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 515
    .line 516
    const/4 v15, 0x0

    .line 517
    move-object/from16 p3, v0

    .line 518
    .line 519
    move-object/from16 p2, v1

    .line 520
    .line 521
    move-object/from16 p5, v2

    .line 522
    .line 523
    move-object/from16 p4, v8

    .line 524
    .line 525
    move-object/from16 p1, v9

    .line 526
    .line 527
    move-object/from16 p6, v15

    .line 528
    .line 529
    :try_start_3
    invoke-direct/range {p1 .. p6}, Lcom/onesignal/notifications/internal/generation/impl/a$f;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lcom/onesignal/notifications/internal/f;Lkotlin/jvm/internal/b0;Lcom/onesignal/notifications/internal/c;Lv70/d;)V
    :try_end_3
    .catch Lr80/d2; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 530
    .line 531
    .line 532
    move-object/from16 v0, p1

    .line 533
    .line 534
    move-object/from16 v2, p2

    .line 535
    .line 536
    move-object/from16 v1, p4

    .line 537
    .line 538
    move-object/from16 v15, p5

    .line 539
    .line 540
    :try_start_4
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v1, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$4:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$5:Ljava/lang/Object;

    .line 551
    .line 552
    iput v10, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    .line 553
    .line 554
    iput-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 555
    .line 556
    iput-wide v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    iput v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$1:I

    .line 560
    .line 561
    const/4 v8, 0x3

    .line 562
    iput v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    .line 563
    .line 564
    const-wide/16 v8, 0x7530

    .line 565
    .line 566
    invoke-static {v8, v9, v0, v3}, Lmq/f;->J(JLkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0
    :try_end_4
    .catch Lr80/d2; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 570
    if-ne v0, v4, :cond_6

    .line 571
    .line 572
    goto/16 :goto_1e

    .line 573
    .line 574
    :cond_6
    move v8, v5

    .line 575
    move v9, v10

    .line 576
    const/4 v5, 0x0

    .line 577
    move-object v10, v1

    .line 578
    :goto_7
    move v0, v9

    .line 579
    move-object v9, v15

    .line 580
    goto :goto_c

    .line 581
    :catchall_2
    move-exception v0

    .line 582
    :goto_8
    move v8, v5

    .line 583
    move v9, v10

    .line 584
    const/4 v5, 0x0

    .line 585
    move-object v10, v1

    .line 586
    goto :goto_a

    .line 587
    :catch_2
    move-exception v0

    .line 588
    :goto_9
    move v8, v5

    .line 589
    move v9, v10

    .line 590
    const/4 v5, 0x0

    .line 591
    move-object v10, v1

    .line 592
    goto :goto_b

    .line 593
    :catchall_3
    move-exception v0

    .line 594
    move-object/from16 v2, p2

    .line 595
    .line 596
    move-object/from16 v1, p4

    .line 597
    .line 598
    move-object/from16 v15, p5

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :catch_3
    move-exception v0

    .line 602
    move-object/from16 v2, p2

    .line 603
    .line 604
    move-object/from16 v1, p4

    .line 605
    .line 606
    move-object/from16 v15, p5

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :catchall_4
    move-exception v0

    .line 610
    move-object v15, v2

    .line 611
    move-object v2, v1

    .line 612
    move-object v1, v8

    .line 613
    goto :goto_8

    .line 614
    :catch_4
    move-exception v0

    .line 615
    move-object v15, v2

    .line 616
    move-object v2, v1

    .line 617
    move-object v1, v8

    .line 618
    goto :goto_9

    .line 619
    :goto_a
    const-string v1, "remoteNotificationReceived threw an exception. Displaying normal OneSignal notification."

    .line 620
    .line 621
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/b;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    goto :goto_7

    .line 625
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v11, "remoteNotificationReceived timed out, continuing with wantsToDisplay="

    .line 628
    .line 629
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-boolean v11, v10, Lkotlin/jvm/internal/b0;->F:Z

    .line 633
    .line 634
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const/16 v11, 0x2e

    .line 638
    .line 639
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/b;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    goto :goto_7

    .line 650
    :goto_c
    iget-boolean v1, v10, Lkotlin/jvm/internal/b0;->F:Z

    .line 651
    .line 652
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$4:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$5:Ljava/lang/Object;

    .line 663
    .line 664
    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    .line 665
    .line 666
    iput-boolean v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 667
    .line 668
    iput-wide v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    .line 669
    .line 670
    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$1:I

    .line 671
    .line 672
    const/4 v11, 0x4

    .line 673
    iput v11, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    .line 674
    .line 675
    invoke-direct {v2, v14, v1, v8, v3}, Lcom/onesignal/notifications/internal/generation/impl/a;->processHandlerResponse(Lxz/d;ZZLv70/d;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-ne v1, v4, :cond_7

    .line 680
    .line 681
    goto/16 :goto_1e

    .line 682
    .line 683
    :cond_7
    move-wide/from16 v19, v6

    .line 684
    .line 685
    move-object v6, v14

    .line 686
    move-wide/from16 v14, v19

    .line 687
    .line 688
    move-object v7, v10

    .line 689
    move v10, v0

    .line 690
    :goto_d
    check-cast v1, Ljava/lang/Boolean;

    .line 691
    .line 692
    if-eqz v1, :cond_11

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_d

    .line 699
    .line 700
    invoke-direct {v2, v6}, Lcom/onesignal/notifications/internal/generation/impl/a;->shouldFireForegroundHandlers(Lxz/d;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_a

    .line 705
    .line 706
    const-string v0, "Fire notificationWillShowInForegroundHandler"

    .line 707
    .line 708
    const/4 v11, 0x2

    .line 709
    invoke-static {v0, v13, v11, v13}, Lcom/onesignal/debug/internal/logging/b;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    const/4 v11, 0x1

    .line 713
    iput-boolean v11, v7, Lkotlin/jvm/internal/b0;->F:Z

    .line 714
    .line 715
    :try_start_5
    new-instance v0, Lcom/onesignal/notifications/internal/g;

    .line 716
    .line 717
    invoke-virtual {v6}, Lxz/d;->getNotification()Lcom/onesignal/notifications/internal/c;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    invoke-direct {v0, v11}, Lcom/onesignal/notifications/internal/g;-><init>(Lcom/onesignal/notifications/internal/c;)V

    .line 722
    .line 723
    .line 724
    new-instance v11, Lcom/onesignal/notifications/internal/generation/impl/a$g;
    :try_end_5
    .catch Lr80/d2; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 725
    .line 726
    const/16 v18, 0x0

    .line 727
    .line 728
    move-object/from16 p3, v0

    .line 729
    .line 730
    move-object/from16 p2, v2

    .line 731
    .line 732
    move-object/from16 p4, v7

    .line 733
    .line 734
    move-object/from16 p5, v9

    .line 735
    .line 736
    move-object/from16 p1, v11

    .line 737
    .line 738
    move-object/from16 p6, v18

    .line 739
    .line 740
    :try_start_6
    invoke-direct/range {p1 .. p6}, Lcom/onesignal/notifications/internal/generation/impl/a$g;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lcom/onesignal/notifications/internal/g;Lkotlin/jvm/internal/b0;Lcom/onesignal/notifications/internal/c;Lv70/d;)V
    :try_end_6
    .catch Lr80/d2; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 741
    .line 742
    .line 743
    move-object/from16 v0, p1

    .line 744
    .line 745
    :try_start_7
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$4:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$5:Ljava/lang/Object;

    .line 756
    .line 757
    iput v10, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    .line 758
    .line 759
    iput-boolean v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 760
    .line 761
    iput-wide v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    .line 762
    .line 763
    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$1:I

    .line 764
    .line 765
    iput-boolean v1, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$1:Z

    .line 766
    .line 767
    const/4 v9, 0x5

    .line 768
    iput v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I
    :try_end_7
    .catch Lr80/d2; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 769
    .line 770
    move-wide/from16 p1, v14

    .line 771
    .line 772
    const-wide/16 v13, 0x7530

    .line 773
    .line 774
    :try_start_8
    invoke-static {v13, v14, v0, v3}, Lmq/f;->J(JLkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0
    :try_end_8
    .catch Lr80/d2; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 778
    if-ne v0, v4, :cond_8

    .line 779
    .line 780
    goto/16 :goto_1e

    .line 781
    .line 782
    :cond_8
    move-wide/from16 v14, p1

    .line 783
    .line 784
    move-object/from16 v17, v6

    .line 785
    .line 786
    move-object/from16 v16, v7

    .line 787
    .line 788
    move v7, v5

    .line 789
    move v5, v1

    .line 790
    :goto_e
    move v1, v5

    .line 791
    move v0, v7

    .line 792
    move v7, v8

    .line 793
    move v8, v10

    .line 794
    move-wide v5, v14

    .line 795
    move-object/from16 v11, v16

    .line 796
    .line 797
    :goto_f
    move-object/from16 v10, v17

    .line 798
    .line 799
    goto/16 :goto_16

    .line 800
    .line 801
    :catchall_5
    move-exception v0

    .line 802
    move-wide/from16 v14, p1

    .line 803
    .line 804
    :goto_10
    move-object/from16 v17, v6

    .line 805
    .line 806
    move-object/from16 v16, v7

    .line 807
    .line 808
    move v7, v5

    .line 809
    move v5, v1

    .line 810
    goto :goto_14

    .line 811
    :catch_5
    move-exception v0

    .line 812
    :goto_11
    move v14, v5

    .line 813
    move v5, v1

    .line 814
    move-object v1, v7

    .line 815
    move v7, v14

    .line 816
    move-wide/from16 v14, p1

    .line 817
    .line 818
    move-object/from16 v17, v6

    .line 819
    .line 820
    goto :goto_15

    .line 821
    :catchall_6
    move-exception v0

    .line 822
    :goto_12
    move-wide/from16 p1, v14

    .line 823
    .line 824
    goto :goto_10

    .line 825
    :catch_6
    move-exception v0

    .line 826
    :goto_13
    move-wide/from16 p1, v14

    .line 827
    .line 828
    goto :goto_11

    .line 829
    :catchall_7
    move-exception v0

    .line 830
    move-object/from16 v2, p2

    .line 831
    .line 832
    move-object/from16 v7, p4

    .line 833
    .line 834
    goto :goto_12

    .line 835
    :catch_7
    move-exception v0

    .line 836
    move-object/from16 v2, p2

    .line 837
    .line 838
    move-object/from16 v7, p4

    .line 839
    .line 840
    goto :goto_13

    .line 841
    :goto_14
    const-string v1, "notificationWillShowInForegroundHandler threw an exception. Displaying normal OneSignal notification."

    .line 842
    .line 843
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/b;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    goto :goto_e

    .line 847
    :goto_15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    const-string v11, "notificationWillShowInForegroundHandler timed out, continuing with wantsToDisplay="

    .line 850
    .line 851
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    iget-boolean v11, v1, Lkotlin/jvm/internal/b0;->F:Z

    .line 855
    .line 856
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    const/16 v11, 0x2e

    .line 860
    .line 861
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    invoke-static {v6, v0}, Lcom/onesignal/debug/internal/logging/b;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 869
    .line 870
    .line 871
    move-object v11, v1

    .line 872
    move v1, v5

    .line 873
    move v0, v7

    .line 874
    move v7, v8

    .line 875
    move v8, v10

    .line 876
    move-wide v5, v14

    .line 877
    goto :goto_f

    .line 878
    :goto_16
    iget-boolean v11, v11, Lkotlin/jvm/internal/b0;->F:Z

    .line 879
    .line 880
    const/4 v9, 0x0

    .line 881
    iput-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 882
    .line 883
    iput-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 884
    .line 885
    iput-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 886
    .line 887
    iput-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    .line 888
    .line 889
    iput-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$4:Ljava/lang/Object;

    .line 890
    .line 891
    iput-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$5:Ljava/lang/Object;

    .line 892
    .line 893
    iput v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    .line 894
    .line 895
    iput-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 896
    .line 897
    iput-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    .line 898
    .line 899
    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$1:I

    .line 900
    .line 901
    iput-boolean v1, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$1:Z

    .line 902
    .line 903
    const/4 v1, 0x6

    .line 904
    iput v1, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    .line 905
    .line 906
    invoke-direct {v2, v10, v11, v7, v3}, Lcom/onesignal/notifications/internal/generation/impl/a;->processHandlerResponse(Lxz/d;ZZLv70/d;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    if-ne v1, v4, :cond_9

    .line 911
    .line 912
    goto/16 :goto_1e

    .line 913
    .line 914
    :cond_9
    :goto_17
    check-cast v1, Ljava/lang/Boolean;

    .line 915
    .line 916
    if-eqz v1, :cond_11

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    move/from16 v19, v1

    .line 923
    .line 924
    move v1, v0

    .line 925
    move/from16 v0, v19

    .line 926
    .line 927
    goto :goto_18

    .line 928
    :cond_a
    move-wide/from16 p1, v14

    .line 929
    .line 930
    move v0, v1

    .line 931
    move v1, v5

    .line 932
    move v7, v8

    .line 933
    move v8, v10

    .line 934
    move-object v10, v6

    .line 935
    move-wide/from16 v5, p1

    .line 936
    .line 937
    :goto_18
    if-eqz v0, :cond_c

    .line 938
    .line 939
    iget-object v11, v2, Lcom/onesignal/notifications/internal/generation/impl/a;->_notificationDisplayer:Lzz/b;

    .line 940
    .line 941
    const/4 v9, 0x0

    .line 942
    iput-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 943
    .line 944
    iput-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 945
    .line 946
    iput-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 947
    .line 948
    iput-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    .line 949
    .line 950
    iput-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$4:Ljava/lang/Object;

    .line 951
    .line 952
    iput v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    .line 953
    .line 954
    iput-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 955
    .line 956
    iput-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    .line 957
    .line 958
    iput v1, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$1:I

    .line 959
    .line 960
    iput-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$1:Z

    .line 961
    .line 962
    const/4 v1, 0x7

    .line 963
    iput v1, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    .line 964
    .line 965
    invoke-interface {v11, v10, v3}, Lzz/b;->displayNotification(Lxz/d;Lv70/d;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    if-ne v1, v4, :cond_b

    .line 970
    .line 971
    goto/16 :goto_1e

    .line 972
    .line 973
    :cond_b
    :goto_19
    check-cast v1, Ljava/lang/Boolean;

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    :cond_c
    move-wide/from16 v19, v5

    .line 980
    .line 981
    move v5, v1

    .line 982
    move v1, v7

    .line 983
    move-object v6, v10

    .line 984
    move v10, v8

    .line 985
    move-wide/from16 v7, v19

    .line 986
    .line 987
    goto :goto_1a

    .line 988
    :cond_d
    move-wide/from16 p1, v14

    .line 989
    .line 990
    move v0, v1

    .line 991
    move v1, v8

    .line 992
    move-wide/from16 v7, p1

    .line 993
    .line 994
    :goto_1a
    invoke-virtual {v6}, Lxz/d;->isRestoring()Z

    .line 995
    .line 996
    .line 997
    move-result v11

    .line 998
    if-nez v11, :cond_10

    .line 999
    .line 1000
    if-eqz v5, :cond_e

    .line 1001
    .line 1002
    const/4 v11, 0x1

    .line 1003
    :goto_1b
    const/4 v9, 0x0

    .line 1004
    goto :goto_1c

    .line 1005
    :cond_e
    const/4 v11, 0x0

    .line 1006
    goto :goto_1b

    .line 1007
    :goto_1c
    iput-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 1008
    .line 1009
    iput-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 1010
    .line 1011
    iput-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 1012
    .line 1013
    iput-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    .line 1014
    .line 1015
    iput-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$4:Ljava/lang/Object;

    .line 1016
    .line 1017
    iput v10, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    .line 1018
    .line 1019
    iput-boolean v1, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 1020
    .line 1021
    iput-wide v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    .line 1022
    .line 1023
    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$1:I

    .line 1024
    .line 1025
    iput-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$1:Z

    .line 1026
    .line 1027
    const/16 v13, 0x8

    .line 1028
    .line 1029
    iput v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    .line 1030
    .line 1031
    const/4 v13, 0x0

    .line 1032
    invoke-direct {v2, v6, v13, v11, v3}, Lcom/onesignal/notifications/internal/generation/impl/a;->postProcessNotification(Lxz/d;ZZLv70/d;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    if-ne v6, v4, :cond_f

    .line 1037
    .line 1038
    goto :goto_1e

    .line 1039
    :cond_f
    move-wide v6, v7

    .line 1040
    move v8, v1

    .line 1041
    :goto_1d
    move v1, v8

    .line 1042
    move-wide v7, v6

    .line 1043
    :cond_10
    if-eqz v1, :cond_11

    .line 1044
    .line 1045
    const/4 v9, 0x0

    .line 1046
    iput-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    .line 1047
    .line 1048
    iput-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    .line 1049
    .line 1050
    iput-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    .line 1051
    .line 1052
    iput-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    .line 1053
    .line 1054
    iput-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$4:Ljava/lang/Object;

    .line 1055
    .line 1056
    iput v10, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    .line 1057
    .line 1058
    iput-boolean v1, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    .line 1059
    .line 1060
    iput-wide v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    .line 1061
    .line 1062
    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$1:I

    .line 1063
    .line 1064
    iput-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$1:Z

    .line 1065
    .line 1066
    const/16 v0, 0x9

    .line 1067
    .line 1068
    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    .line 1069
    .line 1070
    const-wide/16 v0, 0x64

    .line 1071
    .line 1072
    invoke-static {v0, v1, v3}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    if-ne v0, v4, :cond_11

    .line 1077
    .line 1078
    :goto_1e
    return-object v4

    .line 1079
    :cond_11
    :goto_1f
    return-object v12

    .line 1080
    nop

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
