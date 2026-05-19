.class public final Le10/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lky/b;
.implements Ls00/a;


# instance fields
.field private final _applicationService:Lux/f;

.field private final _configModelStore:Lxx/d;

.field private final _identityModelStore:Lz00/b;

.field private final _operationRepo:Lgy/e;

.field private final _sessionService:Ls00/b;


# direct methods
.method public constructor <init>(Lux/f;Ls00/b;Lgy/e;Lxx/d;Lz00/b;)V
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
    const-string v0, "_operationRepo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_configModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_identityModelStore"

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
    iput-object p1, p0, Le10/a;->_applicationService:Lux/f;

    .line 30
    .line 31
    iput-object p2, p0, Le10/a;->_sessionService:Ls00/b;

    .line 32
    .line 33
    iput-object p3, p0, Le10/a;->_operationRepo:Lgy/e;

    .line 34
    .line 35
    iput-object p4, p0, Le10/a;->_configModelStore:Lxx/d;

    .line 36
    .line 37
    iput-object p5, p0, Le10/a;->_identityModelStore:Lz00/b;

    .line 38
    .line 39
    return-void
.end method

.method private final refreshUser()V
    .locals 5

    .line 1
    sget-object v0, Lkx/c;->INSTANCE:Lkx/c;

    .line 2
    .line 3
    iget-object v1, p0, Le10/a;->_identityModelStore:Lz00/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpx/m;->getModel()Lpx/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lz00/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz00/a;->getOnesignalId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lkx/c;->isLocalId(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Le10/a;->_applicationService:Lux/f;

    .line 22
    .line 23
    invoke-interface {v0}, Lux/f;->isInForeground()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Le10/a;->_operationRepo:Lgy/e;

    .line 31
    .line 32
    new-instance v1, La10/h;

    .line 33
    .line 34
    iget-object v2, p0, Le10/a;->_configModelStore:Lxx/d;

    .line 35
    .line 36
    invoke-virtual {v2}, Lpx/m;->getModel()Lpx/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lxx/c;

    .line 41
    .line 42
    invoke-virtual {v2}, Lxx/c;->getAppId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Le10/a;->_identityModelStore:Lz00/b;

    .line 47
    .line 48
    invoke-virtual {v3}, Lpx/m;->getModel()Lpx/h;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lz00/a;

    .line 53
    .line 54
    invoke-virtual {v3}, Lz00/a;->getOnesignalId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v1, v2, v3}, La10/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v0, v1, v4, v2, v3}, Lgy/e;->enqueue$default(Lgy/e;Lgy/f;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
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
    invoke-direct {p0}, Le10/a;->refreshUser()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Le10/a;->_sessionService:Ls00/b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ls00/b;->subscribe(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
