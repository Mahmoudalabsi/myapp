.class public final Lcom/onesignal/user/internal/operations/impl/executors/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lgy/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/g$a;

.field public static final LOGIN_USER:Ljava/lang/String; = "login-user"


# instance fields
.field private final _application:Lux/f;

.field private final _configModelStore:Lxx/d;

.field private final _deviceService:Lay/c;

.field private final _identityModelStore:Lz00/b;

.field private final _identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/c;

.field private final _languageContext:Ley/a;

.field private final _propertiesModelStore:Ld10/b;

.field private final _subscriptionsModelStore:Lf10/e;

.field private final _userBackend:Lv00/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/g;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/user/internal/operations/impl/executors/c;Lux/f;Lay/c;Lv00/d;Lz00/b;Ld10/b;Lf10/e;Lxx/d;Ley/a;)V
    .locals 1

    .line 1
    const-string v0, "_identityOperationExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_application"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_deviceService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_userBackend"

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
    const-string v0, "_propertiesModelStore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_subscriptionsModelStore"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_configModelStore"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "_languageContext"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/c;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_application:Lux/f;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_deviceService:Lay/c;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_userBackend:Lv00/d;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_identityModelStore:Lz00/b;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_propertiesModelStore:Ld10/b;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_subscriptionsModelStore:Lf10/e;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_configModelStore:Lxx/d;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_languageContext:Ley/a;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$createUser(Lcom/onesignal/user/internal/operations/impl/executors/g;La10/f;Ljava/util/List;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/g;->createUser(La10/f;Ljava/util/List;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loginUser(Lcom/onesignal/user/internal/operations/impl/executors/g;La10/f;Ljava/util/List;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/g;->loginUser(La10/f;Ljava/util/List;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createSubscriptionsFromOperation(La10/a;Ljava/util/Map;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La10/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv00/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv00/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 19
    invoke-static/range {p2 .. p2}, Lq70/w;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 20
    invoke-virtual/range {p1 .. p1}, La10/a;->getType()Lf10/g;

    move-result-object v2

    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/h;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 21
    sget-object v2, Lv00/j;->Companion:Lv00/j$a;

    iget-object v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_deviceService:Lay/c;

    invoke-interface {v3}, Lay/c;->getDeviceType()Lay/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv00/j$a;->fromDeviceType(Lay/a;)Lv00/j;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    .line 22
    :cond_0
    sget-object v2, Lv00/j;->EMAIL:Lv00/j;

    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, Lv00/j;->SMS:Lv00/j;

    goto :goto_0

    .line 24
    :goto_1
    sget-object v2, Lkx/c;->INSTANCE:Lkx/c;

    invoke-virtual/range {p1 .. p1}, La10/a;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkx/c;->isLocalId(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, La10/a;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 25
    :goto_3
    invoke-virtual/range {p1 .. p1}, La10/a;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v3, Lv00/h;

    .line 27
    invoke-virtual/range {p1 .. p1}, La10/a;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual/range {p1 .. p1}, La10/a;->getEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 29
    invoke-virtual/range {p1 .. p1}, La10/a;->getStatus()Lf10/f;

    move-result-object v8

    invoke-virtual {v8}, Lf10/f;->getValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 30
    sget-object v9, Lkx/g;->INSTANCE:Lkx/g;

    invoke-virtual {v9}, Lkx/g;->getSdkVersion()Ljava/lang/String;

    move-result-object v9

    .line 31
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 33
    sget-object v12, Lkx/i;->INSTANCE:Lkx/i;

    invoke-virtual {v12}, Lkx/i;->isRooted()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 34
    sget-object v13, Lkx/b;->INSTANCE:Lkx/b;

    iget-object v14, v0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_application:Lux/f;

    invoke-interface {v14}, Lux/f;->getAppContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v13, v14}, Lkx/b;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v14

    .line 35
    iget-object v15, v0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_application:Lux/f;

    invoke-interface {v15}, Lux/f;->getAppContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v13, v15}, Lkx/b;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 36
    sget-object v15, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    move-object/from16 p2, v3

    iget-object v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_application:Lux/f;

    invoke-interface {v3}, Lux/f;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    move-object v3, v14

    move-object v14, v13

    move-object v13, v3

    move-object/from16 v3, p2

    .line 37
    invoke-direct/range {v3 .. v15}, Lv00/h;-><init>(Ljava/lang/String;Lv00/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final createSubscriptionsFromOperation(La10/c;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La10/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv00/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv00/h;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-static {p2}, Lq70/w;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 56
    invoke-virtual {p1}, La10/c;->getSubscriptionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private final createSubscriptionsFromOperation(La10/p;Ljava/util/Map;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La10/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv00/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv00/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-static {v0}, Lq70/w;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, La10/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, La10/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lv00/h;

    .line 5
    invoke-virtual/range {p1 .. p1}, La10/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, La10/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    check-cast v5, Lv00/h;

    invoke-virtual {v5}, Lv00/h;->getType()Lv00/j;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, La10/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    check-cast v6, Lv00/h;

    invoke-virtual {v6}, Lv00/h;->getToken()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p1 .. p1}, La10/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    check-cast v7, Lv00/h;

    invoke-virtual {v7}, Lv00/h;->getEnabled()Ljava/lang/Boolean;

    move-result-object v7

    .line 9
    invoke-virtual/range {p1 .. p1}, La10/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    check-cast v8, Lv00/h;

    invoke-virtual {v8}, Lv00/h;->getNotificationTypes()Ljava/lang/Integer;

    move-result-object v8

    .line 10
    invoke-virtual/range {p1 .. p1}, La10/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    check-cast v9, Lv00/h;

    invoke-virtual {v9}, Lv00/h;->getSdk()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, La10/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    check-cast v10, Lv00/h;

    invoke-virtual {v10}, Lv00/h;->getDeviceModel()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual/range {p1 .. p1}, La10/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    check-cast v11, Lv00/h;

    invoke-virtual {v11}, Lv00/h;->getDeviceOS()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual/range {p1 .. p1}, La10/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    check-cast v12, Lv00/h;

    invoke-virtual {v12}, Lv00/h;->getRooted()Ljava/lang/Boolean;

    move-result-object v12

    .line 14
    invoke-virtual/range {p1 .. p1}, La10/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    check-cast v13, Lv00/h;

    invoke-virtual {v13}, Lv00/h;->getNetType()Ljava/lang/Integer;

    move-result-object v13

    .line 15
    invoke-virtual/range {p1 .. p1}, La10/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    check-cast v14, Lv00/h;

    invoke-virtual {v14}, Lv00/h;->getCarrier()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual/range {p1 .. p1}, La10/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    check-cast v0, Lv00/h;

    invoke-virtual {v0}, Lv00/h;->getAppVersion()Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-direct/range {v3 .. v15}, Lv00/h;-><init>(Ljava/lang/String;Lv00/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, La10/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lv00/h;

    invoke-virtual/range {p1 .. p1}, La10/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0xffe

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v16}, Lv00/h;-><init>(Ljava/lang/String;Lv00/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final createSubscriptionsFromOperation(La10/q;Ljava/util/Map;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La10/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv00/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv00/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 38
    invoke-static {v0}, Lq70/w;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 39
    invoke-virtual/range {p1 .. p1}, La10/q;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual/range {p1 .. p1}, La10/q;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v3, Lv00/h;

    .line 42
    invoke-virtual/range {p1 .. p1}, La10/q;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    check-cast v4, Lv00/h;

    invoke-virtual {v4}, Lv00/h;->getId()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual/range {p1 .. p1}, La10/q;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    check-cast v5, Lv00/h;

    invoke-virtual {v5}, Lv00/h;->getType()Lv00/j;

    move-result-object v5

    .line 44
    invoke-virtual/range {p1 .. p1}, La10/q;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual/range {p1 .. p1}, La10/q;->getEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 46
    invoke-virtual/range {p1 .. p1}, La10/q;->getStatus()Lf10/f;

    move-result-object v8

    invoke-virtual {v8}, Lf10/f;->getValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 47
    invoke-virtual/range {p1 .. p1}, La10/q;->getSubscriptionId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    check-cast v9, Lv00/h;

    invoke-virtual {v9}, Lv00/h;->getSdk()Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-virtual/range {p1 .. p1}, La10/q;->getSubscriptionId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    check-cast v10, Lv00/h;

    invoke-virtual {v10}, Lv00/h;->getDeviceModel()Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-virtual/range {p1 .. p1}, La10/q;->getSubscriptionId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    check-cast v11, Lv00/h;

    invoke-virtual {v11}, Lv00/h;->getDeviceOS()Ljava/lang/String;

    move-result-object v11

    .line 50
    invoke-virtual/range {p1 .. p1}, La10/q;->getSubscriptionId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    check-cast v12, Lv00/h;

    invoke-virtual {v12}, Lv00/h;->getRooted()Ljava/lang/Boolean;

    move-result-object v12

    .line 51
    invoke-virtual/range {p1 .. p1}, La10/q;->getSubscriptionId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    check-cast v13, Lv00/h;

    invoke-virtual {v13}, Lv00/h;->getNetType()Ljava/lang/Integer;

    move-result-object v13

    .line 52
    invoke-virtual/range {p1 .. p1}, La10/q;->getSubscriptionId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    check-cast v14, Lv00/h;

    invoke-virtual {v14}, Lv00/h;->getCarrier()Ljava/lang/String;

    move-result-object v14

    .line 53
    invoke-virtual/range {p1 .. p1}, La10/q;->getSubscriptionId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    check-cast v0, Lv00/h;

    invoke-virtual {v0}, Lv00/h;->getAppVersion()Ljava/lang/String;

    move-result-object v15

    .line 54
    invoke-direct/range {v3 .. v15}, Lv00/h;-><init>(Ljava/lang/String;Lv00/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private final createUser(La10/f;Ljava/util/List;Lv70/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La10/f;",
            "Ljava/util/List<",
            "+",
            "Lgy/f;",
            ">;",
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
    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/g$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/g$b;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/g$b;->label:I

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
    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/g$b;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/g$b;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/g$b;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/g;Lv70/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/onesignal/user/internal/operations/impl/executors/g$b;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/g$b;->label:I

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v10, :cond_1

    .line 43
    .line 44
    iget-object v2, v8, Lcom/onesignal/user/internal/operations/impl/executors/g$b;->L$5:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/g$b;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/Map;

    .line 51
    .line 52
    iget-object v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/g$b;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/g$b;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v4, v8, Lcom/onesignal/user/internal/operations/impl/executors/g$b;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/util/List;

    .line 63
    .line 64
    iget-object v4, v8, Lcom/onesignal/user/internal/operations/impl/executors/g$b;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, La10/f;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lox/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    move-object v12, v4

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lkx/j;->INSTANCE:Lkx/j;

    .line 94
    .line 95
    invoke-virtual {v0}, Lkx/j;->getTimeZoneId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "timezone_id"

    .line 100
    .line 101
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/g;->_languageContext:Ley/a;

    .line 105
    .line 106
    invoke-interface {v0}, Ley/a;->getLanguage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v3, "language"

    .line 111
    .line 112
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, La10/f;->getExternalId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v3, Lq70/r;->F:Lq70/r;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {v3}, Lq70/w;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual/range {p1 .. p1}, La10/f;->getExternalId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v5, "external_id"

    .line 135
    .line 136
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-object v5, v0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v5, v3

    .line 142
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lgy/f;

    .line 157
    .line 158
    instance-of v6, v4, La10/a;

    .line 159
    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    check-cast v4, La10/a;

    .line 163
    .line 164
    invoke-direct {v1, v4, v3}, Lcom/onesignal/user/internal/operations/impl/executors/g;->createSubscriptionsFromOperation(La10/a;Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    instance-of v6, v4, La10/p;

    .line 170
    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    check-cast v4, La10/p;

    .line 174
    .line 175
    invoke-direct {v1, v4, v3}, Lcom/onesignal/user/internal/operations/impl/executors/g;->createSubscriptionsFromOperation(La10/p;Ljava/util/Map;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    instance-of v6, v4, La10/q;

    .line 181
    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    check-cast v4, La10/q;

    .line 185
    .line 186
    invoke-direct {v1, v4, v3}, Lcom/onesignal/user/internal/operations/impl/executors/g;->createSubscriptionsFromOperation(La10/q;Ljava/util/Map;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    instance-of v6, v4, La10/c;

    .line 192
    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    check-cast v4, La10/c;

    .line 196
    .line 197
    invoke-direct {v1, v4, v3}, Lcom/onesignal/user/internal/operations/impl/executors/g;->createSubscriptionsFromOperation(La10/c;Ljava/util/Map;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v3, "Unrecognized operation: "

    .line 207
    .line 208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_8
    :try_start_1
    invoke-static {v3}, Lq70/w;->j0(Ljava/util/Map;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/g;->_userBackend:Lv00/d;

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, La10/f;->getAppId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v6, Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v12, 0xa

    .line 235
    .line 236
    invoke-static {v0, v12}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_9

    .line 252
    .line 253
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    check-cast v13, Lp70/l;

    .line 258
    .line 259
    iget-object v13, v13, Lp70/l;->G:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v13, Lv00/h;

    .line 262
    .line 263
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    move-object/from16 v12, p1

    .line 268
    .line 269
    iput-object v12, v8, Lcom/onesignal/user/internal/operations/impl/executors/g$b;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v11, v8, Lcom/onesignal/user/internal/operations/impl/executors/g$b;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v5, v8, Lcom/onesignal/user/internal/operations/impl/executors/g$b;->L$2:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v11, v8, Lcom/onesignal/user/internal/operations/impl/executors/g$b;->L$3:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v11, v8, Lcom/onesignal/user/internal/operations/impl/executors/g$b;->L$4:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v0, v8, Lcom/onesignal/user/internal/operations/impl/executors/g$b;->L$5:Ljava/lang/Object;

    .line 280
    .line 281
    iput v10, v8, Lcom/onesignal/user/internal/operations/impl/executors/g$b;->label:I

    .line 282
    .line 283
    invoke-interface/range {v3 .. v8}, Lv00/d;->createUser(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lv70/d;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-ne v3, v2, :cond_a

    .line 288
    .line 289
    return-object v2

    .line 290
    :cond_a
    move-object v2, v0

    .line 291
    move-object v0, v3

    .line 292
    move-object v3, v5

    .line 293
    :goto_5
    check-cast v0, Lv00/a;

    .line 294
    .line 295
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lv00/a;->getIdentities()Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const-string v5, "onesignal_id"

    .line 305
    .line 306
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    check-cast v4, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v12}, La10/f;->getOnesignalId()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-interface {v15, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/g;->_identityModelStore:Lz00/b;

    .line 323
    .line 324
    invoke-virtual {v5}, Lpx/m;->getModel()Lpx/h;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    move-object/from16 v16, v5

    .line 329
    .line 330
    check-cast v16, Lz00/a;

    .line 331
    .line 332
    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/g;->_propertiesModelStore:Ld10/b;

    .line 333
    .line 334
    invoke-virtual {v5}, Lpx/m;->getModel()Lpx/h;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Ld10/a;

    .line 339
    .line 340
    invoke-virtual/range {v16 .. v16}, Lz00/a;->getOnesignalId()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v12}, La10/f;->getOnesignalId()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_b

    .line 353
    .line 354
    const-string v17, "onesignal_id"

    .line 355
    .line 356
    const-string v19, "HYDRATE"

    .line 357
    .line 358
    const/16 v21, 0x8

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    move-object/from16 v18, v4

    .line 365
    .line 366
    invoke-static/range {v16 .. v22}, Lpx/h;->setStringProperty$default(Lpx/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_b
    move-object/from16 v18, v4

    .line 371
    .line 372
    :goto_6
    invoke-virtual {v5}, Ld10/a;->getOnesignalId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v12}, La10/f;->getOnesignalId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_c

    .line 385
    .line 386
    const-string v17, "onesignalId"

    .line 387
    .line 388
    const-string v19, "HYDRATE"

    .line 389
    .line 390
    const/16 v21, 0x8

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    move-object/from16 v16, v5

    .line 397
    .line 398
    invoke-static/range {v16 .. v22}, Lpx/h;->setStringProperty$default(Lpx/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v4, v18

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_c
    move-object/from16 v4, v18

    .line 405
    .line 406
    :goto_7
    invoke-virtual {v0}, Lv00/a;->getSubscriptions()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lq70/l;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_19

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Lp70/l;

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_e

    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    move-object v8, v7

    .line 445
    check-cast v8, Lv00/h;

    .line 446
    .line 447
    invoke-virtual {v8}, Lv00/h;->getId()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    iget-object v13, v5, Lp70/l;->F:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v8, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_d

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_e
    move-object v7, v11

    .line 461
    :goto_9
    check-cast v7, Lv00/h;

    .line 462
    .line 463
    if-nez v7, :cond_12

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    :cond_f
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_10

    .line 474
    .line 475
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    move-object v8, v7

    .line 480
    check-cast v8, Lv00/h;

    .line 481
    .line 482
    invoke-virtual {v8}, Lv00/h;->getToken()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    iget-object v14, v5, Lp70/l;->G:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v14, Lv00/h;

    .line 489
    .line 490
    invoke-virtual {v14}, Lv00/h;->getToken()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    if-eqz v13, :cond_f

    .line 499
    .line 500
    invoke-virtual {v8}, Lv00/h;->getToken()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    if-eqz v8, :cond_f

    .line 505
    .line 506
    invoke-static {v8}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_11

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_10
    move-object v7, v11

    .line 514
    :cond_11
    check-cast v7, Lv00/h;

    .line 515
    .line 516
    :cond_12
    if-nez v7, :cond_15

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_14

    .line 527
    .line 528
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    move-object v8, v7

    .line 533
    check-cast v8, Lv00/h;

    .line 534
    .line 535
    invoke-virtual {v8}, Lv00/h;->getType()Lv00/j;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    iget-object v13, v5, Lp70/l;->G:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v13, Lv00/h;

    .line 542
    .line 543
    invoke-virtual {v13}, Lv00/h;->getType()Lv00/j;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    if-ne v8, v13, :cond_13

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_14
    move-object v7, v11

    .line 551
    :goto_b
    check-cast v7, Lv00/h;

    .line 552
    .line 553
    :cond_15
    if-eqz v7, :cond_17

    .line 554
    .line 555
    iget-object v5, v5, Lp70/l;->F:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-virtual {v7}, Lv00/h;->getId()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v15, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    iget-object v6, v1, Lcom/onesignal/user/internal/operations/impl/executors/g;->_configModelStore:Lxx/d;

    .line 568
    .line 569
    invoke-virtual {v6}, Lpx/m;->getModel()Lpx/h;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Lxx/c;

    .line 574
    .line 575
    invoke-virtual {v6}, Lxx/c;->getPushSubscriptionId()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_16

    .line 584
    .line 585
    iget-object v6, v1, Lcom/onesignal/user/internal/operations/impl/executors/g;->_configModelStore:Lxx/d;

    .line 586
    .line 587
    invoke-virtual {v6}, Lpx/m;->getModel()Lpx/h;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Lxx/c;

    .line 592
    .line 593
    invoke-virtual {v7}, Lv00/h;->getId()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-virtual {v6, v8}, Lxx/c;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_16
    iget-object v6, v1, Lcom/onesignal/user/internal/operations/impl/executors/g;->_subscriptionsModelStore:Lf10/e;

    .line 601
    .line 602
    check-cast v5, Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v6, v5}, Lpx/k;->get(Ljava/lang/String;)Lpx/h;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    move-object/from16 v16, v5

    .line 609
    .line 610
    check-cast v16, Lf10/d;

    .line 611
    .line 612
    if-eqz v16, :cond_18

    .line 613
    .line 614
    const-string v17, "id"

    .line 615
    .line 616
    invoke-virtual {v7}, Lv00/h;->getId()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v18

    .line 620
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    const-string v19, "HYDRATE"

    .line 624
    .line 625
    const/16 v21, 0x8

    .line 626
    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    invoke-static/range {v16 .. v22}, Lpx/h;->setStringProperty$default(Lpx/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    const-string v8, "LoginUserOperationExecutor.createUser response is missing subscription data for "

    .line 641
    .line 642
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    iget-object v5, v5, Lp70/l;->F:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v5, Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-static {v5, v11, v9, v11}, Lcom/onesignal/debug/internal/logging/b;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_18
    :goto_c
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-interface {v5, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto/16 :goto_8

    .line 667
    .line 668
    :cond_19
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_1a

    .line 673
    .line 674
    new-instance v0, La10/h;

    .line 675
    .line 676
    invoke-virtual {v12}, La10/f;->getAppId()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-direct {v0, v2, v4}, La10/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    :cond_1a
    move-object/from16 v16, v11

    .line 688
    .line 689
    new-instance v13, Lgy/a;

    .line 690
    .line 691
    sget-object v14, Lgy/b;->SUCCESS:Lgy/b;

    .line 692
    .line 693
    const/16 v18, 0x8

    .line 694
    .line 695
    const/16 v19, 0x0

    .line 696
    .line 697
    const/16 v17, 0x0

    .line 698
    .line 699
    invoke-direct/range {v13 .. v19}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V
    :try_end_1
    .catch Lox/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 700
    .line 701
    .line 702
    return-object v13

    .line 703
    :goto_d
    sget-object v2, Lkx/f;->INSTANCE:Lkx/f;

    .line 704
    .line 705
    invoke-virtual {v0}, Lox/a;->getStatusCode()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-virtual {v2, v3}, Lkx/f;->getResponseStatusType(I)Lkx/f$a;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/h;->$EnumSwitchMapping$1:[I

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    aget v2, v3, v2

    .line 720
    .line 721
    if-eq v2, v10, :cond_1c

    .line 722
    .line 723
    if-eq v2, v9, :cond_1b

    .line 724
    .line 725
    new-instance v11, Lgy/a;

    .line 726
    .line 727
    sget-object v12, Lgy/b;->FAIL_PAUSE_OPREPO:Lgy/b;

    .line 728
    .line 729
    const/16 v16, 0xe

    .line 730
    .line 731
    const/16 v17, 0x0

    .line 732
    .line 733
    const/4 v13, 0x0

    .line 734
    const/4 v14, 0x0

    .line 735
    const/4 v15, 0x0

    .line 736
    invoke-direct/range {v11 .. v17}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 737
    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_1b
    new-instance v2, Lgy/a;

    .line 741
    .line 742
    sget-object v3, Lgy/b;->FAIL_UNAUTHORIZED:Lgy/b;

    .line 743
    .line 744
    invoke-virtual {v0}, Lox/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    const/4 v7, 0x6

    .line 749
    const/4 v8, 0x0

    .line 750
    const/4 v4, 0x0

    .line 751
    const/4 v5, 0x0

    .line 752
    invoke-direct/range {v2 .. v8}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 753
    .line 754
    .line 755
    move-object v11, v2

    .line 756
    goto :goto_e

    .line 757
    :cond_1c
    new-instance v3, Lgy/a;

    .line 758
    .line 759
    sget-object v4, Lgy/b;->FAIL_RETRY:Lgy/b;

    .line 760
    .line 761
    invoke-virtual {v0}, Lox/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    const/4 v8, 0x6

    .line 766
    const/4 v9, 0x0

    .line 767
    const/4 v5, 0x0

    .line 768
    const/4 v6, 0x0

    .line 769
    invoke-direct/range {v3 .. v9}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 770
    .line 771
    .line 772
    move-object v11, v3

    .line 773
    :goto_e
    return-object v11
.end method

.method private final loginUser(La10/f;Ljava/util/List;Lv70/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La10/f;",
            "Ljava/util/List<",
            "+",
            "Lgy/f;",
            ">;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/g$c;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;

    .line 15
    .line 16
    iget v5, v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->label:I

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
    iput v5, v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/onesignal/user/internal/operations/impl/executors/g$c;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/g;Lv70/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 36
    .line 37
    iget v6, v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->label:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    if-eq v6, v9, :cond_2

    .line 47
    .line 48
    if-eq v6, v10, :cond_4

    .line 49
    .line 50
    if-eq v6, v8, :cond_1

    .line 51
    .line 52
    if-ne v6, v7, :cond_3

    .line 53
    .line 54
    :cond_1
    iget-object v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lgy/a;

    .line 57
    .line 58
    :cond_2
    iget-object v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, La10/f;

    .line 65
    .line 66
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    iget v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->I$0:I

    .line 79
    .line 80
    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    iget-object v6, v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, La10/f;

    .line 87
    .line 88
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v19, v3

    .line 92
    .line 93
    move v3, v1

    .line 94
    move-object v1, v6

    .line 95
    move-object/from16 v6, v19

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_5
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_9

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Lgy/f;

    .line 127
    .line 128
    instance-of v13, v12, La10/a;

    .line 129
    .line 130
    if-nez v13, :cond_8

    .line 131
    .line 132
    instance-of v12, v12, La10/p;

    .line 133
    .line 134
    if-eqz v12, :cond_7

    .line 135
    .line 136
    :cond_8
    move v3, v9

    .line 137
    :cond_9
    :goto_1
    if-nez v3, :cond_a

    .line 138
    .line 139
    invoke-virtual {v1}, La10/f;->getExternalId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v6, :cond_a

    .line 144
    .line 145
    new-instance v12, Lgy/a;

    .line 146
    .line 147
    sget-object v13, Lgy/b;->FAIL_NORETRY:Lgy/b;

    .line 148
    .line 149
    const/16 v17, 0xe

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    invoke-direct/range {v12 .. v18}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 158
    .line 159
    .line 160
    return-object v12

    .line 161
    :cond_a
    invoke-virtual {v1}, La10/f;->getExistingOnesignalId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_14

    .line 166
    .line 167
    invoke-virtual {v1}, La10/f;->getExternalId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v6, :cond_b

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_b
    iget-object v6, v0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/c;

    .line 176
    .line 177
    new-instance v12, La10/i;

    .line 178
    .line 179
    invoke-virtual {v1}, La10/f;->getAppId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v1}, La10/f;->getExistingOnesignalId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, La10/f;->getExternalId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-static {v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v7, "external_id"

    .line 198
    .line 199
    invoke-direct {v12, v13, v14, v7, v15}, La10/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v12}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iput-object v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->I$0:I

    .line 211
    .line 212
    iput v10, v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->label:I

    .line 213
    .line 214
    invoke-virtual {v6, v7, v4}, Lcom/onesignal/user/internal/operations/impl/executors/c;->execute(Ljava/util/List;Lv70/d;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-ne v6, v5, :cond_c

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_c
    :goto_2
    check-cast v6, Lgy/a;

    .line 223
    .line 224
    invoke-virtual {v6}, Lgy/a;->getResult()Lgy/b;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    sget-object v12, Lcom/onesignal/user/internal/operations/impl/executors/h;->$EnumSwitchMapping$0:[I

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    aget v7, v12, v7

    .line 235
    .line 236
    if-eq v7, v9, :cond_11

    .line 237
    .line 238
    const/16 v9, 0x22

    .line 239
    .line 240
    if-eq v7, v10, :cond_f

    .line 241
    .line 242
    if-eq v7, v8, :cond_d

    .line 243
    .line 244
    new-instance v12, Lgy/a;

    .line 245
    .line 246
    invoke-virtual {v6}, Lgy/a;->getResult()Lgy/b;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const/16 v17, 0xe

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    invoke-direct/range {v12 .. v18}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 259
    .line 260
    .line 261
    return-object v12

    .line 262
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v7, "LoginUserOperationExecutor encountered error. Attempt to recover by switching to user with \"external_id\": \""

    .line 265
    .line 266
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, La10/f;->getExternalId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6, v11, v10, v11}, Lcom/onesignal/debug/internal/logging/b;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iput-object v11, v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$0:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v11, v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$1:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v11, v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$2:Ljava/lang/Object;

    .line 291
    .line 292
    iput v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->I$0:I

    .line 293
    .line 294
    const/4 v3, 0x4

    .line 295
    iput v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->label:I

    .line 296
    .line 297
    invoke-direct {v0, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/g;->createUser(La10/f;Ljava/util/List;Lv70/d;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-ne v1, v5, :cond_e

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_e
    return-object v1

    .line 306
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v7, "LoginUserOperationExecutor now handling 409 response with \"code\": \"user-2\" by switching to user with \"external_id\": \""

    .line 309
    .line 310
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, La10/f;->getExternalId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6, v11, v10, v11}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iput-object v11, v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v11, v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$1:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v11, v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$2:Ljava/lang/Object;

    .line 335
    .line 336
    iput v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->I$0:I

    .line 337
    .line 338
    iput v8, v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->label:I

    .line 339
    .line 340
    invoke-direct {v0, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/g;->createUser(La10/f;Ljava/util/List;Lv70/d;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-ne v1, v5, :cond_10

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_10
    return-object v1

    .line 349
    :cond_11
    invoke-virtual {v1}, La10/f;->getExistingOnesignalId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_identityModelStore:Lz00/b;

    .line 357
    .line 358
    invoke-virtual {v2}, Lpx/m;->getModel()Lpx/h;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lz00/a;

    .line 363
    .line 364
    invoke-virtual {v2}, Lz00/a;->getOnesignalId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1}, La10/f;->getOnesignalId()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_12

    .line 377
    .line 378
    iget-object v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_identityModelStore:Lz00/b;

    .line 379
    .line 380
    invoke-virtual {v2}, Lpx/m;->getModel()Lpx/h;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const/16 v11, 0x8

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    const-string v7, "onesignal_id"

    .line 388
    .line 389
    const-string v9, "HYDRATE"

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    invoke-static/range {v6 .. v12}, Lpx/h;->setStringProperty$default(Lpx/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    iget-object v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_propertiesModelStore:Ld10/b;

    .line 396
    .line 397
    invoke-virtual {v2}, Lpx/m;->getModel()Lpx/h;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ld10/a;

    .line 402
    .line 403
    invoke-virtual {v2}, Ld10/a;->getOnesignalId()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1}, La10/f;->getOnesignalId()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_13

    .line 416
    .line 417
    iget-object v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_propertiesModelStore:Ld10/b;

    .line 418
    .line 419
    invoke-virtual {v2}, Lpx/m;->getModel()Lpx/h;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const/16 v11, 0x8

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    const-string v7, "onesignalId"

    .line 427
    .line 428
    const-string v9, "HYDRATE"

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-static/range {v6 .. v12}, Lpx/h;->setStringProperty$default(Lpx/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_13
    new-instance v9, Lgy/a;

    .line 435
    .line 436
    sget-object v10, Lgy/b;->SUCCESS_STARTING_ONLY:Lgy/b;

    .line 437
    .line 438
    invoke-virtual {v1}, La10/f;->getOnesignalId()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v2, Lp70/l;

    .line 443
    .line 444
    invoke-direct {v2, v1, v8}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    const/16 v14, 0xc

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    const/4 v12, 0x0

    .line 455
    const/4 v13, 0x0

    .line 456
    invoke-direct/range {v9 .. v15}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 457
    .line 458
    .line 459
    return-object v9

    .line 460
    :cond_14
    :goto_3
    iput-object v11, v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$0:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v11, v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$1:Ljava/lang/Object;

    .line 463
    .line 464
    iput v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->I$0:I

    .line 465
    .line 466
    iput v9, v4, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->label:I

    .line 467
    .line 468
    invoke-direct {v0, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/g;->createUser(La10/f;Ljava/util/List;Lv70/d;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-ne v1, v5, :cond_15

    .line 473
    .line 474
    :goto_4
    return-object v5

    .line 475
    :cond_15
    return-object v1
.end method


# virtual methods
.method public execute(Ljava/util/List;Lv70/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgy/f;",
            ">;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoginUserOperationExecutor(operation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lgy/f;

    .line 30
    .line 31
    instance-of v1, v0, La10/f;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, La10/f;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p1, v1}, Lq70/l;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/g;->loginUser(La10/f;Ljava/util/List;Lv70/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Unrecognized operation: "

    .line 52
    .line 53
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public getOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "login-user"

    .line 2
    .line 3
    invoke-static {v0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
