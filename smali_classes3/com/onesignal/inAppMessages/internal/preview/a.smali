.class public final Lcom/onesignal/inAppMessages/internal/preview/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lky/a;
.implements Lb00/a;


# instance fields
.field private final _applicationService:Lux/f;

.field private final _iamDisplayer:Lty/a;

.field private final _notificationActivityOpener:Lcom/onesignal/notifications/internal/a;

.field private final _notificationDisplayer:Lzz/b;

.field private final _notificationLifeCycle:Lb00/b;

.field private final _state:Lbz/a;

.field private final _time:Lly/a;


# direct methods
.method public constructor <init>(Lty/a;Lux/f;Lzz/b;Lcom/onesignal/notifications/internal/a;Lb00/b;Lbz/a;Lly/a;)V
    .locals 1

    .line 1
    const-string v0, "_iamDisplayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_applicationService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_notificationDisplayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_notificationActivityOpener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_notificationLifeCycle"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_state"

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
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_iamDisplayer:Lty/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_applicationService:Lux/f;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_notificationDisplayer:Lzz/b;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_notificationActivityOpener:Lcom/onesignal/notifications/internal/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_notificationLifeCycle:Lb00/b;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_state:Lbz/a;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_time:Lly/a;

    .line 52
    .line 53
    return-void
.end method

.method private final inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lxz/e;->INSTANCE:Lxz/e;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lxz/e;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v1, "a"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v1, "os_in_app_message_preview_id"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public bootstrap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_notificationLifeCycle:Lb00/b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb00/b;->setInternalNotificationLifecycleCallback(Lb00/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lv70/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/preview/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/preview/a$a;-><init>(Lcom/onesignal/inAppMessages/internal/preview/a;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lorg/json/JSONObject;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lorg/json/JSONObject;

    .line 71
    .line 72
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p2}, Lcom/onesignal/inAppMessages/internal/preview/a;->inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_notificationActivityOpener:Lcom/onesignal/notifications/internal/a;

    .line 93
    .line 94
    new-instance v6, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v6, "put(...)"

    .line 104
    .line 105
    invoke-static {p2, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p3, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->label:I

    .line 115
    .line 116
    invoke-interface {v2, p1, p2, v0}, Lcom/onesignal/notifications/internal/a;->openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;Lv70/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object p1, p3

    .line 124
    :goto_1
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_state:Lbz/a;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lbz/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_iamDisplayer:Lty/a;

    .line 130
    .line 131
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->label:I

    .line 138
    .line 139
    invoke-interface {p2, p1, v0}, Lty/a;->displayPreviewMessage(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v1, :cond_6

    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_state:Lbz/a;

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Lbz/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    return-object p1
.end method

.method public canReceiveNotification(Lorg/json/JSONObject;Lv70/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/preview/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/preview/a$b;-><init>(Lcom/onesignal/inAppMessages/internal/preview/a;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lxz/d;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/preview/a;->inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_applicationService:Lux/f;

    .line 89
    .line 90
    invoke-interface {v2}, Lux/f;->isInForeground()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_state:Lbz/a;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lbz/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_iamDisplayer:Lty/a;

    .line 102
    .line 103
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->label:I

    .line 108
    .line 109
    invoke-interface {p1, p2, v0}, Lty/a;->displayPreviewMessage(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_state:Lbz/a;

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Lbz/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    new-instance p2, Lxz/d;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_time:Lly/a;

    .line 133
    .line 134
    invoke-direct {p2, p1, v2}, Lxz/d;-><init>(Lorg/json/JSONObject;Lly/a;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_notificationDisplayer:Lzz/b;

    .line 138
    .line 139
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->label:I

    .line 146
    .line 147
    invoke-interface {p1, p2, v0}, Lzz/b;->displayNotification(Lxz/d;Lv70/d;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_7

    .line 152
    .line 153
    :goto_2
    return-object v1

    .line 154
    :cond_7
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    return-object p1
.end method
