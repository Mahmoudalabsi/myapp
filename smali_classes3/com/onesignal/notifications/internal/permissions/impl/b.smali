.class public final Lcom/onesignal/notifications/internal/permissions/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Liy/e;
.implements Le00/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/permissions/impl/b$b;
    }
.end annotation


# static fields
.field private static final ANDROID_PERMISSION_STRING:Ljava/lang/String; = "android.permission.POST_NOTIFICATIONS"

.field public static final Companion:Lcom/onesignal/notifications/internal/permissions/impl/b$b;

.field private static final PERMISSION_TYPE:Ljava/lang/String; = "NOTIFICATION"


# instance fields
.field private final _application:Lux/f;

.field private final _applicationService:Lux/f;

.field private final _configModelStore:Lxx/d;

.field private final _preferenceService:Ljy/a;

.field private final _requestPermission:Liy/f;

.field private final coroutineScope:Lr80/c0;

.field private enabled:Z

.field private final events:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b;"
        }
    .end annotation
.end field

.field private pollingWaitInterval:J

.field private final pollingWaiter:Lcom/onesignal/common/threading/d;

.field private final supportsNativePrompt:Z

.field private final waiter:Lcom/onesignal/common/threading/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/permissions/impl/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/permissions/impl/b$b;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/notifications/internal/permissions/impl/b;->Companion:Lcom/onesignal/notifications/internal/permissions/impl/b$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lux/f;Liy/f;Lux/f;Ljy/a;Lxx/d;)V
    .locals 1

    .line 1
    const-string v0, "_application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_requestPermission"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_applicationService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_preferenceService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_configModelStore"

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_application:Lux/f;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_requestPermission:Liy/f;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_applicationService:Lux/f;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_preferenceService:Ljy/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_configModelStore:Lxx/d;

    .line 38
    .line 39
    new-instance p3, Lcom/onesignal/common/threading/e;

    .line 40
    .line 41
    invoke-direct {p3}, Lcom/onesignal/common/threading/e;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->waiter:Lcom/onesignal/common/threading/e;

    .line 45
    .line 46
    new-instance p3, Lcom/onesignal/common/threading/d;

    .line 47
    .line 48
    invoke-direct {p3}, Lcom/onesignal/common/threading/d;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->pollingWaiter:Lcom/onesignal/common/threading/d;

    .line 52
    .line 53
    new-instance p3, Lcom/onesignal/common/events/b;

    .line 54
    .line 55
    invoke-direct {p3}, Lcom/onesignal/common/events/b;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->events:Lcom/onesignal/common/events/b;

    .line 59
    .line 60
    const-string p3, "NotificationPermissionController"

    .line 61
    .line 62
    invoke-static {p3}, Lkr/b;->y(Ljava/lang/String;)Lr80/b1;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->coroutineScope:Lr80/c0;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->notificationsEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    iput-boolean p4, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->enabled:Z

    .line 77
    .line 78
    const-string p4, "NOTIFICATION"

    .line 79
    .line 80
    invoke-interface {p2, p4, p0}, Liy/f;->registerAsCallback(Ljava/lang/String;Liy/e;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5}, Lpx/m;->getModel()Lpx/h;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lxx/c;

    .line 88
    .line 89
    invoke-virtual {p2}, Lxx/c;->getBackgroundFetchNotificationPermissionInterval()J

    .line 90
    .line 91
    .line 92
    move-result-wide p4

    .line 93
    iput-wide p4, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->pollingWaitInterval:J

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->registerPollingLifecycleListener()V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lcom/onesignal/notifications/internal/permissions/impl/b$a;

    .line 99
    .line 100
    const/4 p4, 0x0

    .line 101
    invoke-direct {p2, p0, p4}, Lcom/onesignal/notifications/internal/permissions/impl/b$a;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/b;Lv70/d;)V

    .line 102
    .line 103
    .line 104
    const/4 p5, 0x3

    .line 105
    invoke-static {p3, p4, p4, p2, p5}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 106
    .line 107
    .line 108
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 p3, 0x20

    .line 111
    .line 112
    if-le p2, p3, :cond_0

    .line 113
    .line 114
    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 115
    .line 116
    invoke-interface {p1}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Lcom/onesignal/common/AndroidUtils;->getTargetSdkVersion(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-le p1, p3, :cond_0

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/4 p1, 0x0

    .line 129
    :goto_0
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->supportsNativePrompt:Z

    .line 130
    .line 131
    return-void
.end method

.method public static synthetic a(ZLe00/a;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->permissionPromptCompleted$lambda$1(ZLe00/a;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPollingWaiter$p(Lcom/onesignal/notifications/internal/permissions/impl/b;)Lcom/onesignal/common/threading/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->pollingWaiter:Lcom/onesignal/common/threading/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/notifications/internal/permissions/impl/b;)Lux/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_applicationService:Lux/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/notifications/internal/permissions/impl/b;)Lxx/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_configModelStore:Lxx/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$permissionPromptCompleted(Lcom/onesignal/notifications/internal/permissions/impl/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->permissionPromptCompleted(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$pollForPermission(Lcom/onesignal/notifications/internal/permissions/impl/b;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->pollForPermission(Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setPollingWaitInterval$p(Lcom/onesignal/notifications/internal/permissions/impl/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->pollingWaitInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(ZLe00/a;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->pollForPermission$lambda$0(ZLe00/a;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final notificationsEnabled()Z
    .locals 4

    .line 1
    sget-object v0, Lxz/e;->INSTANCE:Lxz/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_application:Lux/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v0, v1, v2, v3, v2}, Lxz/e;->areNotificationsEnabled$default(Lxz/e;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final permissionPromptCompleted(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->enabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->waiter:Lcom/onesignal/common/threading/e;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/e;->wake(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->events:Lcom/onesignal/common/events/b;

    .line 13
    .line 14
    new-instance v1, Lcom/onesignal/location/internal/permissions/c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p1, v2}, Lcom/onesignal/location/internal/permissions/c;-><init>(ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lg80/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final permissionPromptCompleted$lambda$1(ZLe00/a;)Lp70/c0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Le00/a;->onNotificationPermissionChanged(Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    return-object p0
.end method

.method private final pollForPermission(Lv70/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/notifications/internal/permissions/impl/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/permissions/impl/b$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$c;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/permissions/impl/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/b$c;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/b;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$c;->label:I

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
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->notificationsEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-boolean v2, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->enabled:Z

    .line 53
    .line 54
    if-eq v2, p1, :cond_4

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->enabled:Z

    .line 57
    .line 58
    iget-object v2, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->events:Lcom/onesignal/common/events/b;

    .line 59
    .line 60
    new-instance v4, Lcom/onesignal/location/internal/permissions/c;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-direct {v4, p1, v5}, Lcom/onesignal/location/internal/permissions/c;-><init>(ZI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lcom/onesignal/common/events/b;->fire(Lg80/b;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-wide v4, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->pollingWaitInterval:J

    .line 70
    .line 71
    new-instance v2, Lcom/onesignal/notifications/internal/permissions/impl/b$d;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v2, p0, v6}, Lcom/onesignal/notifications/internal/permissions/impl/b$d;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/b;Lv70/d;)V

    .line 75
    .line 76
    .line 77
    iput-boolean p1, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$c;->Z$0:Z

    .line 78
    .line 79
    iput v3, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$c;->label:I

    .line 80
    .line 81
    invoke-static {v4, v5, v2, v0}, Lmq/f;->K(JLkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1
.end method

.method private static final pollForPermission$lambda$0(ZLe00/a;)Lp70/c0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Le00/a;->onNotificationPermissionChanged(Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    return-object p0
.end method

.method private final registerPollingLifecycleListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_applicationService:Lux/f;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/notifications/internal/permissions/impl/b$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/onesignal/notifications/internal/permissions/impl/b$f;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lux/f;->addApplicationLifecycleHandler(Lux/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final showFallbackAlertDialog()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_application:Lux/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lux/f;->getCurrent()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v1, Liy/d;->INSTANCE:Liy/d;

    .line 12
    .line 13
    sget v2, Llz/r;->notification_permission_name_for_title:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getString(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v4, Llz/r;->notification_permission_settings_message:I

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/onesignal/notifications/internal/permissions/impl/b$g;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lcom/onesignal/notifications/internal/permissions/impl/b$g;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/b;Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v4, v3}, Liy/d;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Liy/c;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0
.end method


# virtual methods
.method public getCanRequestPermission()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_preferenceService:Ljy/a;

    .line 2
    .line 3
    const-string v1, "USER_RESOLVED_PERMISSION_android.permission.POST_NOTIFICATIONS"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "OneSignal"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Ljy/a;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0
.end method

.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->events:Lcom/onesignal/common/events/b;

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

.method public final getSupportsNativePrompt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->supportsNativePrompt:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAccept()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->permissionPromptCompleted(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onReject(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->showFallbackAlertDialog()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->permissionPromptCompleted(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public prompt(ZLv70/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/permissions/impl/b$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/permissions/impl/b$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$e;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$e;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/permissions/impl/b$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/permissions/impl/b$e;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/b;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$e;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$e;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-boolean p1, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$e;->Z$0:Z

    .line 52
    .line 53
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-boolean p1, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$e;->Z$0:Z

    .line 61
    .line 62
    iput v4, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$e;->label:I

    .line 63
    .line 64
    invoke-static {v0}, Ln7/f;->W(Lx70/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->notificationsEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    iget-boolean p2, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->supportsNativePrompt:Z

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    iget-object p2, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_requestPermission:Liy/f;

    .line 85
    .line 86
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 87
    .line 88
    const-class v4, Lcom/onesignal/notifications/internal/permissions/impl/b;

    .line 89
    .line 90
    const-string v5, "NOTIFICATION"

    .line 91
    .line 92
    invoke-interface {p2, p1, v5, v2, v4}, Liy/f;->startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->showFallbackAlertDialog()Z

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p2, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->waiter:Lcom/onesignal/common/threading/e;

    .line 102
    .line 103
    iput-boolean p1, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$e;->Z$0:Z

    .line 104
    .line 105
    iput v3, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$e;->label:I

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lcom/onesignal/common/threading/e;->waitForWake(Lv70/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_7

    .line 112
    .line 113
    :goto_3
    return-object v1

    .line 114
    :cond_7
    return-object p1

    .line 115
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    return-object p1
.end method

.method public subscribe(Le00/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le00/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->subscribe(Le00/a;)V

    return-void
.end method

.method public unsubscribe(Le00/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le00/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->unsubscribe(Le00/a;)V

    return-void
.end method
