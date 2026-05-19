.class public final Lcom/onesignal/core/internal/http/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ldy/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/http/impl/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/http/impl/a$a;

.field private static final OS_ACCEPT_HEADER:Ljava/lang/String; = "application/vnd.onesignal.v1+json"

.field private static final OS_API_VERSION:Ljava/lang/String; = "1"

.field private static final THREAD_ID:I = 0x2710


# instance fields
.field private final _configModelStore:Lxx/d;

.field private final _connectionFactory:Lcom/onesignal/core/internal/http/impl/d;

.field private final _installIdService:Lay/d;

.field private final _prefs:Ljy/a;

.field private final _time:Lly/a;

.field private delayNewRequestsUntil:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/http/impl/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/http/impl/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/core/internal/http/impl/a;->Companion:Lcom/onesignal/core/internal/http/impl/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/http/impl/d;Ljy/a;Lxx/d;Lly/a;Lay/d;)V
    .locals 1

    .line 1
    const-string v0, "_connectionFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_prefs"

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
    const-string v0, "_time"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_installIdService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/a;->_connectionFactory:Lcom/onesignal/core/internal/http/impl/d;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/core/internal/http/impl/a;->_prefs:Ljy/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lxx/d;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/core/internal/http/impl/a;->_time:Lly/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/core/internal/http/impl/a;->_installIdService:Lay/d;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/onesignal/core/internal/http/impl/a;->delayNewRequestsUntil:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/core/internal/http/impl/a;)Lxx/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lxx/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_connectionFactory$p(Lcom/onesignal/core/internal/http/impl/a;)Lcom/onesignal/core/internal/http/impl/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/a;->_connectionFactory:Lcom/onesignal/core/internal/http/impl/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_installIdService$p(Lcom/onesignal/core/internal/http/impl/a;)Lay/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/a;->_installIdService:Lay/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/a;)Ljy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/a;->_prefs:Ljy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_time$p(Lcom/onesignal/core/internal/http/impl/a;)Lly/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/a;->_time:Lly/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logHTTPSent(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/core/internal/http/impl/a;->logHTTPSent(Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$makeRequest(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/e;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/onesignal/core/internal/http/impl/a;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/e;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$makeRequestIODispatcher(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/e;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/onesignal/core/internal/http/impl/a;->makeRequestIODispatcher(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/e;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$retryAfterFromResponse(Lcom/onesignal/core/internal/http/impl/a;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/http/impl/a;->retryAfterFromResponse(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$retryLimitFromResponse(Lcom/onesignal/core/internal/http/impl/a;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/http/impl/a;->retryLimitFromResponse(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onesignal/core/internal/http/impl/a;->delayNewRequestsUntil:J

    .line 2
    .line 3
    return-void
.end method

.method private final getThreadTimeout(I)I
    .locals 0

    .line 1
    add-int/lit16 p1, p1, 0x1388

    .line 2
    .line 3
    return p1
.end method

.method private final logHTTPSent(Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x3f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "GET"

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    sget-object v1, Lkx/e;->INSTANCE:Lkx/e;

    .line 26
    .line 27
    invoke-virtual {v1, p3}, Lkx/e;->toUnescapedEUIDString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p3, v0

    .line 33
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "HttpClient: Request Sent = "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x20

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " - Body: "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " - Headers: "

    .line 57
    .line 58
    invoke-static {v1, p3, p1, p4}, Lp1/j;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x2

    .line 63
    invoke-static {p1, v0, p2, v0}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/e;Lv70/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/onesignal/core/internal/http/impl/e;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lcom/onesignal/core/internal/http/impl/a$b;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/onesignal/core/internal/http/impl/a$b;

    .line 15
    .line 16
    iget v5, v4, Lcom/onesignal/core/internal/http/impl/a$b;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/onesignal/core/internal/http/impl/a$b;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v8, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/onesignal/core/internal/http/impl/a$b;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3}, Lcom/onesignal/core/internal/http/impl/a$b;-><init>(Lcom/onesignal/core/internal/http/impl/a;Lv70/d;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v8, Lcom/onesignal/core/internal/http/impl/a$b;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v9, Lw70/a;->F:Lw70/a;

    .line 38
    .line 39
    iget v4, v8, Lcom/onesignal/core/internal/http/impl/a$b;->label:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    if-ne v4, v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v8, Lcom/onesignal/core/internal/http/impl/a$b;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/onesignal/core/internal/http/impl/e;

    .line 53
    .line 54
    iget-object v0, v8, Lcom/onesignal/core/internal/http/impl/a$b;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    iget-object v0, v8, Lcom/onesignal/core/internal/http/impl/a$b;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v8, Lcom/onesignal/core/internal/http/impl/a$b;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr80/d2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v4, v0

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object v6, v0

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget-wide v4, v8, Lcom/onesignal/core/internal/http/impl/a$b;->J$0:J

    .line 88
    .line 89
    iget v0, v8, Lcom/onesignal/core/internal/http/impl/a$b;->I$0:I

    .line 90
    .line 91
    iget-object v2, v8, Lcom/onesignal/core/internal/http/impl/a$b;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/onesignal/core/internal/http/impl/e;

    .line 94
    .line 95
    iget-object v6, v8, Lcom/onesignal/core/internal/http/impl/a$b;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lorg/json/JSONObject;

    .line 98
    .line 99
    iget-object v7, v8, Lcom/onesignal/core/internal/http/impl/a$b;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v12, v8, Lcom/onesignal/core/internal/http/impl/a$b;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v16, v7

    .line 111
    .line 112
    move-object v7, v2

    .line 113
    move-object/from16 v2, v16

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_3
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lxx/d;

    .line 123
    .line 124
    invoke-virtual {v3}, Lpx/m;->getModel()Lpx/h;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lxx/c;

    .line 129
    .line 130
    invoke-virtual {v3}, Lxx/c;->getConsentRequired()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lxx/d;

    .line 143
    .line 144
    invoke-virtual {v3}, Lpx/m;->getModel()Lpx/h;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lxx/c;

    .line 149
    .line 150
    invoke-virtual {v3}, Lxx/c;->getConsentGiven()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    const-string v3, " `"

    .line 161
    .line 162
    const-string v4, "` was called before the user provided privacy consent. Your application is set to require the user\'s privacy consent before the OneSignal SDK can be initialized. Please ensure the user has provided consent before calling this method. You can check the latest OneSignal consent status by calling OneSignal.privacyConsent"

    .line 163
    .line 164
    invoke-static {v2, v3, v0, v4}, Lqm/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v11, v10, v11}, Lcom/onesignal/debug/internal/logging/b;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Ldy/a;

    .line 172
    .line 173
    const/16 v8, 0x18

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-direct/range {v2 .. v9}, Ldy/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_4
    iget-wide v3, v1, Lcom/onesignal/core/internal/http/impl/a;->delayNewRequestsUntil:J

    .line 186
    .line 187
    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/a;->_time:Lly/a;

    .line 188
    .line 189
    invoke-interface {v6}, Lly/a;->getCurrentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    sub-long/2addr v3, v6

    .line 194
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    cmp-long v6, v3, v6

    .line 197
    .line 198
    if-lez v6, :cond_6

    .line 199
    .line 200
    iput-object v0, v8, Lcom/onesignal/core/internal/http/impl/a$b;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, v8, Lcom/onesignal/core/internal/http/impl/a$b;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    move-object/from16 v6, p3

    .line 205
    .line 206
    iput-object v6, v8, Lcom/onesignal/core/internal/http/impl/a$b;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    move-object/from16 v7, p5

    .line 209
    .line 210
    iput-object v7, v8, Lcom/onesignal/core/internal/http/impl/a$b;->L$3:Ljava/lang/Object;

    .line 211
    .line 212
    move/from16 v12, p4

    .line 213
    .line 214
    iput v12, v8, Lcom/onesignal/core/internal/http/impl/a$b;->I$0:I

    .line 215
    .line 216
    iput-wide v3, v8, Lcom/onesignal/core/internal/http/impl/a$b;->J$0:J

    .line 217
    .line 218
    iput v5, v8, Lcom/onesignal/core/internal/http/impl/a$b;->label:I

    .line 219
    .line 220
    invoke-static {v3, v4, v8}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-ne v5, v9, :cond_5

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    move v5, v12

    .line 228
    move-object v12, v0

    .line 229
    move v0, v5

    .line 230
    move-wide v4, v3

    .line 231
    :goto_2
    move-object v3, v2

    .line 232
    move-object v2, v12

    .line 233
    move-wide v12, v4

    .line 234
    move v5, v0

    .line 235
    :goto_3
    move-object v4, v6

    .line 236
    move-object v6, v7

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    move-object/from16 v6, p3

    .line 239
    .line 240
    move/from16 v12, p4

    .line 241
    .line 242
    move-object/from16 v7, p5

    .line 243
    .line 244
    move v5, v12

    .line 245
    move-wide v12, v3

    .line 246
    move-object v3, v2

    .line 247
    move-object v2, v0

    .line 248
    goto :goto_3

    .line 249
    :goto_4
    :try_start_1
    invoke-direct {v1, v5}, Lcom/onesignal/core/internal/http/impl/a;->getThreadTimeout(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    int-to-long v14, v0

    .line 254
    new-instance v0, Lcom/onesignal/core/internal/http/impl/a$c;

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    invoke-direct/range {v0 .. v7}, Lcom/onesignal/core/internal/http/impl/a$c;-><init>(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/e;Lv70/d;)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v8, Lcom/onesignal/core/internal/http/impl/a$b;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v11, v8, Lcom/onesignal/core/internal/http/impl/a$b;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v11, v8, Lcom/onesignal/core/internal/http/impl/a$b;->L$2:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v11, v8, Lcom/onesignal/core/internal/http/impl/a$b;->L$3:Ljava/lang/Object;

    .line 267
    .line 268
    iput v5, v8, Lcom/onesignal/core/internal/http/impl/a$b;->I$0:I

    .line 269
    .line 270
    iput-wide v12, v8, Lcom/onesignal/core/internal/http/impl/a$b;->J$0:J

    .line 271
    .line 272
    iput v10, v8, Lcom/onesignal/core/internal/http/impl/a$b;->label:I

    .line 273
    .line 274
    invoke-static {v14, v15, v0, v8}, Lmq/f;->J(JLkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_1
    .catch Lr80/d2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    if-ne v0, v9, :cond_7

    .line 279
    .line 280
    :goto_5
    return-object v9

    .line 281
    :cond_7
    return-object v0

    .line 282
    :goto_6
    new-instance v1, Ldy/a;

    .line 283
    .line 284
    const/16 v7, 0x18

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v2, 0x0

    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-direct/range {v1 .. v8}, Ldy/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v1, "HttpClient: Request timed out: "

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v6}, Lcom/onesignal/debug/internal/logging/b;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Ldy/a;

    .line 313
    .line 314
    const/16 v9, 0x18

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    invoke-direct/range {v3 .. v10}, Ldy/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 322
    .line 323
    .line 324
    return-object v3
.end method

.method private final makeRequestIODispatcher(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/e;Lv70/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/onesignal/core/internal/http/impl/e;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/onesignal/core/internal/http/impl/a$d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/onesignal/core/internal/http/impl/a$d;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/core/internal/http/impl/a$d;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/core/internal/http/impl/a$d;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/onesignal/core/internal/http/impl/a$d;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/onesignal/core/internal/http/impl/a$d;-><init>(Lcom/onesignal/core/internal/http/impl/a;Lv70/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/a$d;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v11, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v1, Lcom/onesignal/core/internal/http/impl/a$d;->label:I

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v12, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lcom/onesignal/core/internal/http/impl/a$d;->L$5:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lr80/i1;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/onesignal/core/internal/http/impl/a$d;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lkotlin/jvm/internal/f0;

    .line 45
    .line 46
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$d;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/onesignal/core/internal/http/impl/e;

    .line 49
    .line 50
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$d;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lorg/json/JSONObject;

    .line 53
    .line 54
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$d;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/onesignal/core/internal/http/impl/a$d;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v0}, Landroid/support/v4/media/session/a;->t(Ljava/lang/Object;)Lkotlin/jvm/internal/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 79
    .line 80
    sget-object v0, Ly80/d;->H:Ly80/d;

    .line 81
    .line 82
    new-instance v2, Lcom/onesignal/core/internal/http/impl/a$e;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v3, p0

    .line 86
    move-object v4, p1

    .line 87
    move-object v7, p2

    .line 88
    move-object/from16 v6, p3

    .line 89
    .line 90
    move/from16 v5, p4

    .line 91
    .line 92
    move-object/from16 v8, p5

    .line 93
    .line 94
    invoke-direct/range {v2 .. v10}, Lcom/onesignal/core/internal/http/impl/a$e;-><init>(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/e;Lkotlin/jvm/internal/f0;Lv70/d;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    sget-object v4, Lr80/c1;->F:Lr80/c1;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v4, v0, v5, v2, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v5, v1, Lcom/onesignal/core/internal/http/impl/a$d;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, v1, Lcom/onesignal/core/internal/http/impl/a$d;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, v1, Lcom/onesignal/core/internal/http/impl/a$d;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, v1, Lcom/onesignal/core/internal/http/impl/a$d;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v9, v1, Lcom/onesignal/core/internal/http/impl/a$d;->L$4:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, v1, Lcom/onesignal/core/internal/http/impl/a$d;->L$5:Ljava/lang/Object;

    .line 116
    .line 117
    move/from16 v5, p4

    .line 118
    .line 119
    iput v5, v1, Lcom/onesignal/core/internal/http/impl/a$d;->I$0:I

    .line 120
    .line 121
    iput v12, v1, Lcom/onesignal/core/internal/http/impl/a$d;->label:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lr80/p1;->A0(Lv70/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v11, :cond_3

    .line 128
    .line 129
    return-object v11

    .line 130
    :cond_3
    move-object v2, v9

    .line 131
    :goto_1
    iget-object v0, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method private final retryAfterFromResponse(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p1, "HttpClient: Response Retry-After: "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lo80/x;->F0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lxx/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lpx/m;->getModel()Lpx/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lxx/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lxx/c;->getHttpRetryAfterParseFailFallback()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x1ad

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lxx/d;

    .line 57
    .line 58
    invoke-virtual {p1}, Lpx/m;->getModel()Lpx/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lxx/c;

    .line 63
    .line 64
    invoke-virtual {p1}, Lxx/c;->getHttpRetryAfterParseFailFallback()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    return-object v1
.end method

.method private final retryLimitFromResponse(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "OneSignal-Retry-Limit"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "HttpClient: Response OneSignal-Retry-Limit: "

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v1, v0, v2, v0}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lo80/x;->F0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v0
.end method


# virtual methods
.method public delete(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/e;Lv70/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/http/impl/e;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lxx/d;

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
    invoke-virtual {v0}, Lxx/c;->getHttpTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v3, "DELETE"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v6, p2

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/a;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/e;Lv70/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/e;Lv70/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/http/impl/e;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lxx/d;

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
    invoke-virtual {v0}, Lxx/c;->getHttpGetTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/a;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/e;Lv70/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public patch(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/e;Lv70/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/onesignal/core/internal/http/impl/e;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lxx/d;

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
    invoke-virtual {v0}, Lxx/c;->getHttpTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v3, "PATCH"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/a;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/e;Lv70/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public post(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/e;Lv70/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/onesignal/core/internal/http/impl/e;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lxx/d;

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
    invoke-virtual {v0}, Lxx/c;->getHttpTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v3, "POST"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/a;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/e;Lv70/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/e;Lv70/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/onesignal/core/internal/http/impl/e;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/a;->_configModelStore:Lxx/d;

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
    invoke-virtual {v0}, Lxx/c;->getHttpTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v3, "PUT"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/a;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/e;Lv70/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
