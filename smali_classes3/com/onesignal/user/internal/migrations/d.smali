.class public final Lcom/onesignal/user/internal/migrations/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lky/b;


# instance fields
.field private final _configModelStore:Lxx/d;

.field private final _identityModelStore:Lz00/b;

.field private final _operationRepo:Lgy/e;


# direct methods
.method public constructor <init>(Lgy/e;Lz00/b;Lxx/d;)V
    .locals 1

    .line 1
    const-string v0, "_operationRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_identityModelStore"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/user/internal/migrations/d;->_operationRepo:Lgy/e;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/user/internal/migrations/d;->_identityModelStore:Lz00/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/user/internal/migrations/d;->_configModelStore:Lxx/d;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$get_identityModelStore$p(Lcom/onesignal/user/internal/migrations/d;)Lz00/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/user/internal/migrations/d;->_identityModelStore:Lz00/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_operationRepo$p(Lcom/onesignal/user/internal/migrations/d;)Lgy/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/user/internal/migrations/d;->_operationRepo:Lgy/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInBadState(Lcom/onesignal/user/internal/migrations/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/user/internal/migrations/d;->isInBadState()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$recoverByAddingBackDroppedLoginOperation(Lcom/onesignal/user/internal/migrations/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/user/internal/migrations/d;->recoverByAddingBackDroppedLoginOperation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isInBadState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/d;->_identityModelStore:Lz00/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpx/m;->getModel()Lpx/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz00/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz00/a;->getExternalId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/onesignal/user/internal/migrations/d;->_identityModelStore:Lz00/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lpx/m;->getModel()Lpx/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lz00/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lz00/a;->getOnesignalId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lkx/c;->INSTANCE:Lkx/c;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lkx/c;->isLocalId(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/d;->_operationRepo:Lgy/e;

    .line 36
    .line 37
    const-class v1, La10/f;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lgy/e;->containsInstanceOf(Lm80/c;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method private final recoverByAddingBackDroppedLoginOperation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/d;->_operationRepo:Lgy/e;

    .line 2
    .line 3
    new-instance v1, La10/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/user/internal/migrations/d;->_configModelStore:Lxx/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lpx/m;->getModel()Lpx/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lxx/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lxx/c;->getAppId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/onesignal/user/internal/migrations/d;->_identityModelStore:Lz00/b;

    .line 18
    .line 19
    invoke-virtual {v3}, Lpx/m;->getModel()Lpx/h;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lz00/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lz00/a;->getOnesignalId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/onesignal/user/internal/migrations/d;->_identityModelStore:Lz00/b;

    .line 30
    .line 31
    invoke-virtual {v4}, Lpx/m;->getModel()Lpx/h;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lz00/a;

    .line 36
    .line 37
    invoke-virtual {v4}, Lz00/a;->getExternalId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, La10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-static {v0, v1, v2, v3, v5}, Lgy/e;->enqueue$default(Lgy/e;Lgy/f;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public start()V
    .locals 5

    .line 1
    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 2
    .line 3
    sget-object v0, Ly80/d;->H:Ly80/d;

    .line 4
    .line 5
    new-instance v1, Lcom/onesignal/user/internal/migrations/d$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/onesignal/user/internal/migrations/d$a;-><init>(Lcom/onesignal/user/internal/migrations/d;Lv70/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    sget-object v4, Lr80/c1;->F:Lr80/c1;

    .line 13
    .line 14
    invoke-static {v4, v0, v2, v1, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 15
    .line 16
    .line 17
    return-void
.end method
