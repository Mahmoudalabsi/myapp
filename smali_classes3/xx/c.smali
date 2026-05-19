.class public final Lxx/c;
.super Lpx/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v0, v1, v0}, Lpx/h;-><init>(Lpx/h;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic A()I
    .locals 1

    .line 1
    invoke-static {}, Lxx/c;->_get_httpGetTimeout_$lambda$7()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic B()Z
    .locals 1

    .line 1
    invoke-static {}, Lxx/c;->_get_enterprise_$lambda$18()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic C(Lxx/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lxx/c;->_get_influenceParams_$lambda$25(Lxx/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lxx/c;->_get_notificationChannels_$lambda$20()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final _get_apiUrl_$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://api.onesignal.com/"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _get_backgroundFetchNotificationPermissionInterval_$lambda$17()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method private static final _get_clearGroupOnSummaryClick_$lambda$24()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final _get_disableGMSMissingPrompt_$lambda$3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final _get_enterprise_$lambda$18()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final _get_fcmParams_$lambda$26(Lxx/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxx/e;

    .line 2
    .line 3
    const-string v1, "fcmParams"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxx/e;-><init>(Lpx/h;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final _get_fetchIAMMinInterval_$lambda$15()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final _get_firebaseAnalytics_$lambda$21()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final _get_foregroundFetchNotificationPermissionInterval_$lambda$16()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final _get_httpGetTimeout_$lambda$7()I
    .locals 1

    .line 1
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method private static final _get_httpRetryAfterParseFailFallback_$lambda$8()I
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    return v0
.end method

.method private static final _get_httpTimeout_$lambda$6()I
    .locals 1

    .line 1
    const v0, 0x1d4c0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method private static final _get_influenceParams_$lambda$25(Lxx/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxx/f;

    .line 2
    .line 3
    const-string v1, "influenceParams"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxx/f;-><init>(Lpx/h;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final _get_isInitializedWithRemote_$lambda$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final _get_locationShared_$lambda$2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final _get_notificationChannels_$lambda$20()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static final _get_opRepoDefaultFailRetryBackoff_$lambda$14()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3a98

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final _get_opRepoExecutionInterval_$lambda$10()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final _get_opRepoPostCreateDelay_$lambda$12()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final _get_opRepoPostCreateRetryUpTo_$lambda$13()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method private static final _get_opRepoPostWakeDelay_$lambda$11()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final _get_receiveReceiptEnabled_$lambda$23()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final _get_remoteLoggingParams_$lambda$27(Lxx/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxx/g;

    .line 2
    .line 3
    const-string v1, "remoteLoggingParams"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxx/g;-><init>(Lpx/h;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final _get_restoreTTLFilter_$lambda$22()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final _get_sessionFocusTimeout_$lambda$9()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final _get_unsubscribeWhenNotificationsDisabled_$lambda$5()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final _get_useIdentityVerification_$lambda$19()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final _get_userRejectedGMSUpdate_$lambda$4()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lxx/c;->_get_disableGMSMissingPrompt_$lambda$3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, Lxx/c;->_get_opRepoPostCreateRetryUpTo_$lambda$13()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    invoke-static {}, Lxx/c;->_get_locationShared_$lambda$2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic e()Z
    .locals 1

    .line 1
    invoke-static {}, Lxx/c;->_get_unsubscribeWhenNotificationsDisabled_$lambda$5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic f()Z
    .locals 1

    .line 1
    invoke-static {}, Lxx/c;->_get_restoreTTLFilter_$lambda$22()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic g()J
    .locals 2

    .line 1
    invoke-static {}, Lxx/c;->_get_opRepoDefaultFailRetryBackoff_$lambda$14()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic h()J
    .locals 2

    .line 1
    invoke-static {}, Lxx/c;->_get_backgroundFetchNotificationPermissionInterval_$lambda$17()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic i()J
    .locals 2

    .line 1
    invoke-static {}, Lxx/c;->_get_fetchIAMMinInterval_$lambda$15()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic j(Lxx/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lxx/c;->_get_remoteLoggingParams_$lambda$27(Lxx/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k()J
    .locals 2

    .line 1
    invoke-static {}, Lxx/c;->_get_opRepoExecutionInterval_$lambda$10()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic l()Z
    .locals 1

    .line 1
    invoke-static {}, Lxx/c;->_get_isInitializedWithRemote_$lambda$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lxx/c;->_get_apiUrl_$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n(Lxx/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lxx/c;->_get_fcmParams_$lambda$26(Lxx/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o()Z
    .locals 1

    .line 1
    invoke-static {}, Lxx/c;->_get_useIdentityVerification_$lambda$19()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic p()I
    .locals 1

    .line 1
    invoke-static {}, Lxx/c;->_get_httpRetryAfterParseFailFallback_$lambda$8()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic q()J
    .locals 2

    .line 1
    invoke-static {}, Lxx/c;->_get_sessionFocusTimeout_$lambda$9()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic r()Z
    .locals 1

    .line 1
    invoke-static {}, Lxx/c;->_get_clearGroupOnSummaryClick_$lambda$24()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic s()J
    .locals 2

    .line 1
    invoke-static {}, Lxx/c;->_get_opRepoPostWakeDelay_$lambda$11()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic u()Z
    .locals 1

    .line 1
    invoke-static {}, Lxx/c;->_get_userRejectedGMSUpdate_$lambda$4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic v()J
    .locals 2

    .line 1
    invoke-static {}, Lxx/c;->_get_foregroundFetchNotificationPermissionInterval_$lambda$16()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic w()Z
    .locals 1

    .line 1
    invoke-static {}, Lxx/c;->_get_firebaseAnalytics_$lambda$21()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic x()Z
    .locals 1

    .line 1
    invoke-static {}, Lxx/c;->_get_receiveReceiptEnabled_$lambda$23()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic y()J
    .locals 2

    .line 1
    invoke-static {}, Lxx/c;->_get_opRepoPostCreateDelay_$lambda$12()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic z()I
    .locals 1

    .line 1
    invoke-static {}, Lxx/c;->_get_httpTimeout_$lambda$6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public createModelForProperty(Ljava/lang/String;Lorg/json/JSONObject;)Lpx/h;
    .locals 2

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonObject"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "influenceParams"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lxx/f;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lxx/f;-><init>(Lpx/h;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lpx/h;->initializeFromJson(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string v1, "fcmParams"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lxx/e;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lxx/e;-><init>(Lpx/h;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lpx/h;->initializeFromJson(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const-string v0, "remoteLoggingParams"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Lxx/g;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Lxx/g;-><init>(Lpx/h;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lpx/h;->initializeFromJson(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public final getApiUrl()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lwj/d;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwj/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "apiUrl"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lpx/h;->getStringProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "appId"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lpx/h;->getStringProperty$default(Lpx/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getBackgroundFetchNotificationPermissionInterval()J
    .locals 2

    .line 1
    new-instance v0, Lwj/d;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwj/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "backgroundFetchNotificationPermissionInterval"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lpx/h;->getLongProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getClearGroupOnSummaryClick()Z
    .locals 2

    .line 1
    new-instance v0, Lwj/d;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwj/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "clearGroupOnSummaryClick"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lpx/h;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getConsentGiven()Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "consentGiven"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lpx/h;->getOptBooleanProperty$default(Lpx/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getConsentRequired()Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "consentRequired"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lpx/h;->getOptBooleanProperty$default(Lpx/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDisableGMSMissingPrompt()Z
    .locals 2

    .line 1
    new-instance v0, Lwj/d;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwj/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "disableGMSMissingPrompt"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lpx/h;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getEnterprise()Z
    .locals 2

    .line 1
    new-instance v0, Lwj/d;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwj/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "enterprise"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lpx/h;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getFcmParams()Lxx/e;
    .locals 2

    .line 1
    new-instance v0, Lxx/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lxx/a;-><init>(Lxx/c;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "fcmParams"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lpx/h;->getAnyProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.onesignal.core.internal.config.FCMConfigModel"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lxx/e;

    .line 19
    .line 20
    return-object v0
.end method

.method public final getFetchIAMMinInterval()J
    .locals 2

    .line 1
    new-instance v0, Lwj/d;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwj/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "fetchIAMMinInterval"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lpx/h;->getLongProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getFirebaseAnalytics()Z
    .locals 2

    .line 1
    new-instance v0, Lwj/d;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwj/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "firebaseAnalytics"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lpx/h;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getForegroundFetchNotificationPermissionInterval()J
    .locals 2

    .line 1
    new-instance v0, Lwj/d;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwj/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "foregroundFetchNotificationPermissionInterval"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lpx/h;->getLongProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getGoogleProjectNumber()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "googleProjectNumber"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lpx/h;->getOptStringProperty$default(Lpx/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getHttpGetTimeout()I
    .locals 2

    .line 1
    new-instance v0, Lwj/d;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwj/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "httpGetTimeout"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lpx/h;->getIntProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getHttpRetryAfterParseFailFallback()I
    .locals 2

    .line 1
    new-instance v0, Lwj/d;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwj/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "httpRetryAfterParseFailFallback"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lpx/h;->getIntProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getHttpTimeout()I
    .locals 2

    .line 1
    new-instance v0, Lwj/d;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwj/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "httpTimeout"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lpx/h;->getIntProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getInfluenceParams()Lxx/f;
    .locals 2

    .line 1
    new-instance v0, Lxx/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxx/a;-><init>(Lxx/c;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "influenceParams"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lpx/h;->getAnyProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.onesignal.core.internal.config.InfluenceConfigModel"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lxx/f;

    .line 19
    .line 20
    return-object v0
.end method

.method public final getLocationShared()Z
    .locals 2

    .line 1
    new-instance v0, Lwj/d;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwj/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "locationShared"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lpx/h;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getNotificationChannels()Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    new-instance v1, Lwj/d;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lwj/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "notificationChannels"

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Lpx/h;->getOptStringProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "[]"

    .line 19
    .line 20
    :cond_0
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getOpRepoDefaultFailRetryBackoff()J
    .locals 2

    .line 1
    new-instance v0, Lwj/d;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwj/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "opRepoDefaultFailRetryBackoff"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lpx/h;->getLongProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getOpRepoExecutionInterval()J
    .locals 2

    .line 1
    new-instance v0, Lxx/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxx/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "opRepoExecutionInterval"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lpx/h;->getLongProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getOpRepoPostCreateDelay()J
    .locals 2

    .line 1
    new-instance v0, Lwj/d;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwj/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "opRepoPostCreateDelay"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lpx/h;->getLongProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getOpRepoPostCreateRetryUpTo()J
    .locals 2

    .line 1
    new-instance v0, Lwj/d;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwj/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "opRepoPostCreateRetryUpTo"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lpx/h;->getLongProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getOpRepoPostWakeDelay()J
    .locals 2

    .line 1
    new-instance v0, Lwj/d;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwj/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "opRepoPostWakeDelay"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lpx/h;->getLongProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getPushSubscriptionId()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "pushSubscriptionId"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lpx/h;->getOptStringProperty$default(Lpx/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getReceiveReceiptEnabled()Z
    .locals 2

    .line 1
    new-instance v0, Lxx/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lxx/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "receiveReceiptEnabled"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lpx/h;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getRemoteLoggingParams()Lxx/g;
    .locals 2

    .line 1
    new-instance v0, Lxx/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lxx/a;-><init>(Lxx/c;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "remoteLoggingParams"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lpx/h;->getAnyProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.onesignal.core.internal.config.RemoteLoggingConfigModel"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lxx/g;

    .line 19
    .line 20
    return-object v0
.end method

.method public final getRestoreTTLFilter()Z
    .locals 2

    .line 1
    new-instance v0, Lxx/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lxx/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "restoreTTLFilter"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lpx/h;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getSessionFocusTimeout()J
    .locals 2

    .line 1
    new-instance v0, Lwj/d;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwj/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "sessionFocusTimeout"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lpx/h;->getLongProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getUnsubscribeWhenNotificationsDisabled()Z
    .locals 2

    .line 1
    new-instance v0, Lxx/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lxx/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "unsubscribeWhenNotificationsDisabled"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lpx/h;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getUseIdentityVerification()Z
    .locals 2

    .line 1
    new-instance v0, Lwj/d;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwj/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "useIdentityVerification"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lpx/h;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getUserRejectedGMSUpdate()Z
    .locals 2

    .line 1
    new-instance v0, Lwj/d;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwj/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "userRejectedGMSUpdate"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lpx/h;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final isInitializedWithRemote()Z
    .locals 2

    .line 1
    new-instance v0, Lxx/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxx/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "isInitializedWithRemote"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lpx/h;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final setApiUrl(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v2, "apiUrl"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lpx/h;->setStringProperty$default(Lpx/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v2, "appId"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lpx/h;->setStringProperty$default(Lpx/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setBackgroundFetchNotificationPermissionInterval(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "backgroundFetchNotificationPermissionInterval"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lpx/h;->setLongProperty$default(Lpx/h;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setClearGroupOnSummaryClick(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "clearGroupOnSummaryClick"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lpx/h;->setBooleanProperty$default(Lpx/h;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setConsentGiven(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "consentGiven"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lpx/h;->setOptBooleanProperty$default(Lpx/h;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setConsentRequired(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "consentRequired"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lpx/h;->setOptBooleanProperty$default(Lpx/h;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setDisableGMSMissingPrompt(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "disableGMSMissingPrompt"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lpx/h;->setBooleanProperty$default(Lpx/h;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setEnterprise(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "enterprise"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lpx/h;->setBooleanProperty$default(Lpx/h;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setFetchIAMMinInterval(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "fetchIAMMinInterval"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lpx/h;->setLongProperty$default(Lpx/h;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setFirebaseAnalytics(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "firebaseAnalytics"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lpx/h;->setBooleanProperty$default(Lpx/h;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setForegroundFetchNotificationPermissionInterval(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "foregroundFetchNotificationPermissionInterval"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lpx/h;->setLongProperty$default(Lpx/h;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setGoogleProjectNumber(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "googleProjectNumber"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lpx/h;->setOptStringProperty$default(Lpx/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setHttpGetTimeout(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "httpGetTimeout"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lpx/h;->setIntProperty$default(Lpx/h;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setHttpRetryAfterParseFailFallback(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "httpRetryAfterParseFailFallback"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lpx/h;->setIntProperty$default(Lpx/h;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setHttpTimeout(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "httpTimeout"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lpx/h;->setIntProperty$default(Lpx/h;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setInitializedWithRemote(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "isInitializedWithRemote"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lpx/h;->setBooleanProperty$default(Lpx/h;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setLocationShared(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "locationShared"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lpx/h;->setBooleanProperty$default(Lpx/h;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setNotificationChannels(Lorg/json/JSONArray;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    move-object v2, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v1, "notificationChannels"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lpx/h;->setOptStringProperty$default(Lpx/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setOpRepoDefaultFailRetryBackoff(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "opRepoDefaultFailRetryBackoff"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lpx/h;->setLongProperty$default(Lpx/h;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOpRepoExecutionInterval(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "opRepoExecutionInterval"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lpx/h;->setLongProperty$default(Lpx/h;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOpRepoPostCreateDelay(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "opRepoPostCreateDelay"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lpx/h;->setLongProperty$default(Lpx/h;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOpRepoPostCreateRetryUpTo(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "opRepoPostCreateRetryUpTo"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lpx/h;->setLongProperty$default(Lpx/h;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOpRepoPostWakeDelay(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "opRepoPostWakeDelay"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lpx/h;->setLongProperty$default(Lpx/h;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setPushSubscriptionId(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "pushSubscriptionId"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lpx/h;->setOptStringProperty$default(Lpx/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setReceiveReceiptEnabled(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "receiveReceiptEnabled"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lpx/h;->setBooleanProperty$default(Lpx/h;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setRestoreTTLFilter(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "restoreTTLFilter"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lpx/h;->setBooleanProperty$default(Lpx/h;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSessionFocusTimeout(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "sessionFocusTimeout"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lpx/h;->setLongProperty$default(Lpx/h;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUnsubscribeWhenNotificationsDisabled(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "unsubscribeWhenNotificationsDisabled"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lpx/h;->setBooleanProperty$default(Lpx/h;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUseIdentityVerification(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "useIdentityVerification"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lpx/h;->setBooleanProperty$default(Lpx/h;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUserRejectedGMSUpdate(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "userRejectedGMSUpdate"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lpx/h;->setBooleanProperty$default(Lpx/h;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
