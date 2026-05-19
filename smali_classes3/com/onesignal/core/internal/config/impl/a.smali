.class public final Lcom/onesignal/core/internal/config/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lky/b;
.implements Lpx/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/config/impl/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/config/impl/a$a;

.field private static final INCREASE_BETWEEN_RETRIES:I = 0x2710

.field private static final MAX_WAIT_BETWEEN_RETRIES:I = 0x15f90

.field private static final MIN_WAIT_BETWEEN_RETRIES:I = 0x7530


# instance fields
.field private final _configModelStore:Lxx/d;

.field private final _paramsBackendService:Lvx/b;

.field private final _subscriptionManager:Lf10/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/config/impl/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/config/impl/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/core/internal/config/impl/a;->Companion:Lcom/onesignal/core/internal/config/impl/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxx/d;Lvx/b;Lf10/b;)V
    .locals 1

    .line 1
    const-string v0, "_configModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_paramsBackendService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_subscriptionManager"

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
    iput-object p1, p0, Lcom/onesignal/core/internal/config/impl/a;->_configModelStore:Lxx/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/core/internal/config/impl/a;->_paramsBackendService:Lvx/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/core/internal/config/impl/a;->_subscriptionManager:Lf10/b;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/core/internal/config/impl/a;)Lxx/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/config/impl/a;->_configModelStore:Lxx/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_paramsBackendService$p(Lcom/onesignal/core/internal/config/impl/a;)Lvx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/config/impl/a;->_paramsBackendService:Lvx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_subscriptionManager$p(Lcom/onesignal/core/internal/config/impl/a;)Lf10/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/config/impl/a;->_subscriptionManager:Lf10/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final fetchParams()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/config/impl/a;->_configModelStore:Lxx/d;

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
    invoke-virtual {v0}, Lxx/c;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lcom/onesignal/core/internal/config/impl/a$b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, p0, v2}, Lcom/onesignal/core/internal/config/impl/a$b;-><init>(Ljava/lang/String;Lcom/onesignal/core/internal/config/impl/a;Lv70/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v1, v0, v2}, Lcom/onesignal/common/threading/c;->suspendifyOnThread$default(ILg80/b;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic onModelReplaced(Lpx/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lxx/c;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/config/impl/a;->onModelReplaced(Lxx/c;Ljava/lang/String;)V

    return-void
.end method

.method public onModelReplaced(Lxx/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "NORMAL"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/config/impl/a;->fetchParams()V

    return-void
.end method

.method public onModelUpdated(Lpx/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lpx/i;->getProperty()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "appId"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/config/impl/a;->fetchParams()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/config/impl/a;->_configModelStore:Lxx/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lpx/m;->subscribe(Lpx/e;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/onesignal/core/internal/config/impl/a;->fetchParams()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
