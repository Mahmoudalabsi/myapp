.class public final Lcom/onesignal/session/internal/session/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lky/b;
.implements Ls00/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/session/internal/session/impl/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/session/internal/session/impl/a$a;

.field public static final SECONDS_IN_A_DAY:J = 0x15180L


# instance fields
.field private final _configModelStore:Lxx/d;

.field private final _identityModelStore:Lz00/b;

.field private final _operationRepo:Lgy/e;

.field private final _outcomeEventsController:Lq00/b;

.field private final _propertiesModelStore:Ld10/b;

.field private final _sessionService:Ls00/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/session/internal/session/impl/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/session/internal/session/impl/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/session/internal/session/impl/a;->Companion:Lcom/onesignal/session/internal/session/impl/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgy/e;Ls00/b;Lxx/d;Lz00/b;Ld10/b;Lq00/b;)V
    .locals 1

    .line 1
    const-string v0, "_operationRepo"

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
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_identityModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_propertiesModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_outcomeEventsController"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/a;->_operationRepo:Lgy/e;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/onesignal/session/internal/session/impl/a;->_sessionService:Ls00/b;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/onesignal/session/internal/session/impl/a;->_configModelStore:Lxx/d;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/onesignal/session/internal/session/impl/a;->_identityModelStore:Lz00/b;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/onesignal/session/internal/session/impl/a;->_propertiesModelStore:Ld10/b;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/onesignal/session/internal/session/impl/a;->_outcomeEventsController:Lq00/b;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$get_outcomeEventsController$p(Lcom/onesignal/session/internal/session/impl/a;)Lq00/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/session/internal/session/impl/a;->_outcomeEventsController:Lq00/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onSessionActive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/a;->_propertiesModelStore:Ld10/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpx/m;->getModel()Lpx/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld10/a;

    .line 8
    .line 9
    sget-object v1, Lkx/j;->INSTANCE:Lkx/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkx/j;->getTimeZoneId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ld10/a;->setTimezone(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSessionEnded(J)V
    .locals 6

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const-wide/32 v3, 0x15180

    .line 14
    .line 15
    .line 16
    cmp-long v0, p1, v3

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v0, "SessionListener.onSessionEnded sending duration of "

    .line 21
    .line 22
    const-string v3, " seconds"

    .line 23
    .line 24
    invoke-static {v0, v3, p1, p2}, Lp1/j;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/b;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/a;->_operationRepo:Lgy/e;

    .line 32
    .line 33
    new-instance v3, La10/n;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/onesignal/session/internal/session/impl/a;->_configModelStore:Lxx/d;

    .line 36
    .line 37
    invoke-virtual {v4}, Lpx/m;->getModel()Lpx/h;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lxx/c;

    .line 42
    .line 43
    invoke-virtual {v4}, Lxx/c;->getAppId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lcom/onesignal/session/internal/session/impl/a;->_identityModelStore:Lz00/b;

    .line 48
    .line 49
    invoke-virtual {v5}, Lpx/m;->getModel()Lpx/h;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lz00/a;

    .line 54
    .line 55
    invoke-virtual {v5}, Lz00/a;->getOnesignalId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v3, v4, v5, p1, p2}, La10/n;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v0, v3, v4, v1, v2}, Lgy/e;->enqueue$default(Lgy/e;Lgy/f;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/onesignal/session/internal/session/impl/a$b;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, p2, v2}, Lcom/onesignal/session/internal/session/impl/a$b;-><init>(Lcom/onesignal/session/internal/session/impl/a;JLv70/d;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-static {v4, v0, p1, v2}, Lcom/onesignal/common/threading/c;->suspendifyOnThread$default(ILg80/b;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onSessionStarted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/a;->_propertiesModelStore:Ld10/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpx/m;->getModel()Lpx/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld10/a;

    .line 8
    .line 9
    sget-object v1, Lkx/j;->INSTANCE:Lkx/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkx/j;->getTimeZoneId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ld10/a;->setTimezone(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/a;->_operationRepo:Lgy/e;

    .line 19
    .line 20
    new-instance v1, La10/o;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/a;->_configModelStore:Lxx/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lpx/m;->getModel()Lpx/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lxx/c;

    .line 29
    .line 30
    invoke-virtual {v2}, Lxx/c;->getAppId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/onesignal/session/internal/session/impl/a;->_identityModelStore:Lz00/b;

    .line 35
    .line 36
    invoke-virtual {v3}, Lpx/m;->getModel()Lpx/h;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lz00/a;

    .line 41
    .line 42
    invoke-virtual {v3}, Lz00/a;->getOnesignalId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v2, v3}, La10/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-interface {v0, v1, v2}, Lgy/e;->enqueue(Lgy/f;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/a;->_sessionService:Ls00/b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ls00/b;->subscribe(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
