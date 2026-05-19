.class public final Lcom/onesignal/location/LocationModule;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lqx/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lrx/b;)Liz/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/location/LocationModule;->register$lambda$0(Lrx/b;)Liz/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final register$lambda$0(Lrx/b;)Liz/a;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lay/c;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lrx/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lay/c;

    .line 13
    .line 14
    invoke-interface {v0}, Lay/c;->isAndroidDeviceType()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-class v2, Lux/f;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lhz/b;->INSTANCE:Lhz/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lhz/b;->hasGMSLocationLibrary()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/b;

    .line 31
    .line 32
    invoke-interface {p0, v2}, Lrx/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lux/f;

    .line 37
    .line 38
    const-class v2, Lcom/onesignal/location/internal/controller/impl/h;

    .line 39
    .line 40
    invoke-interface {p0, v2}, Lrx/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/onesignal/location/internal/controller/impl/h;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lcom/onesignal/location/internal/controller/impl/b;-><init>(Lux/f;Lcom/onesignal/location/internal/controller/impl/h;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-interface {v0}, Lay/c;->isHuaweiDeviceType()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lhz/b;->INSTANCE:Lhz/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lhz/b;->hasHMSLocationLibrary()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/d;

    .line 65
    .line 66
    invoke-interface {p0, v2}, Lrx/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lux/f;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/onesignal/location/internal/controller/impl/d;-><init>(Lux/f;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    new-instance p0, Lcom/onesignal/location/internal/controller/impl/i;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/i;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public register(Lrx/c;)V
    .locals 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/onesignal/location/internal/permissions/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lky/b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/onesignal/location/internal/controller/impl/a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v2, Lcom/onesignal/location/internal/controller/impl/h;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lc4/o;

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lc4/o;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lrx/c;->register(Lg80/b;)Lrx/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v2, Liz/a;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 46
    .line 47
    .line 48
    const-class v0, Lkz/a;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v2, Ljz/a;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 57
    .line 58
    .line 59
    const-class v0, Lgz/a;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v2, Lfz/a;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 68
    .line 69
    .line 70
    const-class v0, Lez/a;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-class v2, Lwx/b;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 79
    .line 80
    .line 81
    const-class v0, Lcom/onesignal/location/internal/a;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-class v0, Ldz/a;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v1}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 94
    .line 95
    .line 96
    return-void
.end method
