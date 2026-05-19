.class public final Lcom/onesignal/session/internal/session/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls00/b;
.implements Lky/a;
.implements Lky/b;
.implements Lwx/b;
.implements Lux/e;


# instance fields
.field private final _applicationService:Lux/f;

.field private final _configModelStore:Lxx/d;

.field private final _sessionModelStore:Ls00/d;

.field private final _time:Lly/a;

.field private config:Lxx/c;

.field private hasFocused:Z

.field private session:Ls00/c;

.field private final sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b;"
        }
    .end annotation
.end field

.field private shouldFireOnSubscribe:Z


# direct methods
.method public constructor <init>(Lux/f;Lxx/d;Ls00/d;Lly/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_configModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_sessionModelStore"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->_applicationService:Lux/f;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/session/internal/session/impl/b;->_configModelStore:Lxx/d;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/session/internal/session/impl/b;->_sessionModelStore:Ls00/d;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/session/internal/session/impl/b;->_time:Lly/a;

    .line 31
    .line 32
    new-instance p1, Lcom/onesignal/common/events/b;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/onesignal/common/events/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Ls00/a;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/session/internal/session/impl/b;->onFocus$lambda$2(Ls00/a;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(JLs00/a;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/session/internal/session/impl/b;->endSession$lambda$0(JLs00/a;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ls00/a;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/session/internal/session/impl/b;->onFocus$lambda$1(Ls00/a;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final endSession()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ls00/c;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Ls00/c;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ls00/c;->getActiveDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-string v2, "SessionService.backgroundRun: Session ended. activeDuration: "

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Ls00/c;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Ls00/c;->setValid(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/b;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;

    .line 43
    .line 44
    new-instance v3, Lcf/a;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, v0, v1, v4}, Lcf/a;-><init>(JI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/onesignal/common/events/b;->fire(Lg80/b;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Ls00/c;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ls00/c;->setActiveDuration(J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final endSession$lambda$0(JLs00/a;)Lp70/c0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Ls00/a;->onSessionEnded(J)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final onFocus$lambda$1(Ls00/a;)Lp70/c0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ls00/a;->onSessionStarted()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final onFocus$lambda$2(Ls00/a;)Lp70/c0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ls00/a;->onSessionActive()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public backgroundRun(Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/onesignal/session/internal/session/impl/b;->endSession()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 5
    .line 6
    return-object p1
.end method

.method public bootstrap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->_sessionModelStore:Ls00/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpx/m;->getModel()Lpx/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls00/c;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Ls00/c;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->_configModelStore:Lxx/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpx/m;->getModel()Lpx/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxx/c;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->config:Lxx/c;

    .line 20
    .line 21
    return-void
.end method

.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;

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

.method public getScheduleBackgroundRunIn()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ls00/c;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->config:Lxx/c;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lxx/c;->getSessionFocusTimeout()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Ls00/c;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ls00/c;->getStartTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public onFocus(Z)V
    .locals 4

    .line 1
    sget-object v0, Lny/c;->DEBUG:Lny/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SessionService.onFocus() - fired from start: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/b;->log(Lny/c;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/onesignal/session/internal/session/impl/b;->hasFocused:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/onesignal/session/internal/session/impl/b;->hasFocused:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/onesignal/session/internal/session/impl/b;->endSession()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Ls00/c;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ls00/c;->isValid()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/onesignal/session/internal/session/impl/b;->shouldFireOnSubscribe:Z

    .line 42
    .line 43
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Ls00/c;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "toString(...)"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ls00/c;->setSessionId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Ls00/c;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->_time:Lly/a;

    .line 70
    .line 71
    invoke-interface {v0}, Lly/a;->getCurrentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p1, v2, v3}, Ls00/c;->setStartTime(J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Ls00/c;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Ls00/c;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ls00/c;->getStartTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {p1, v2, v3}, Ls00/c;->setFocusTime(J)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Ls00/c;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ls00/c;->setValid(Z)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, "SessionService: New session started at "

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Ls00/c;

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ls00/c;->getStartTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v0, 0x2

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;

    .line 132
    .line 133
    new-instance v0, Lc4/o;

    .line 134
    .line 135
    const/16 v1, 0xe

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lc4/o;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/b;->fire(Lg80/b;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Ls00/c;

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->_time:Lly/a;

    .line 150
    .line 151
    invoke-interface {v0}, Lly/a;->getCurrentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {p1, v0, v1}, Ls00/c;->setFocusTime(J)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;

    .line 159
    .line 160
    new-instance v0, Lc4/o;

    .line 161
    .line 162
    const/16 v1, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lc4/o;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/b;->fire(Lg80/b;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public onUnfocused()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->_time:Lly/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lly/a;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Ls00/c;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ls00/c;->getFocusTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Ls00/c;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ls00/c;->getActiveDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    add-long/2addr v3, v0

    .line 27
    invoke-virtual {v2, v3, v4}, Ls00/c;->setActiveDuration(J)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lny/c;->DEBUG:Lny/c;

    .line 31
    .line 32
    const-string v3, "SessionService.onUnfocused adding time "

    .line 33
    .line 34
    const-string v4, " for total: "

    .line 35
    .line 36
    invoke-static {v3, v4, v0, v1}, Landroid/support/v4/media/session/a;->q(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Ls00/c;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ls00/c;->getActiveDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/b;->log(Lny/c;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->_applicationService:Lux/f;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lux/f;->addApplicationLifecycleHandler(Lux/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls00/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/b;->subscribe(Ls00/a;)V

    return-void
.end method

.method public subscribe(Ls00/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/onesignal/session/internal/session/impl/b;->shouldFireOnSubscribe:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ls00/a;->onSessionStarted()V

    :cond_0
    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls00/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/b;->unsubscribe(Ls00/a;)V

    return-void
.end method

.method public unsubscribe(Ls00/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method
