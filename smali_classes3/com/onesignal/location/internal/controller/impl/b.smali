.class public final Lcom/onesignal/location/internal/controller/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Liz/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/location/internal/controller/impl/b$a;,
        Lcom/onesignal/location/internal/controller/impl/b$b;,
        Lcom/onesignal/location/internal/controller/impl/b$c;,
        Lcom/onesignal/location/internal/controller/impl/b$d;
    }
.end annotation


# static fields
.field private static final API_FALLBACK_TIME:I

.field public static final Companion:Lcom/onesignal/location/internal/controller/impl/b$a;


# instance fields
.field private final _applicationService:Lux/f;

.field private final _fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/h;

.field private final event:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b;"
        }
    .end annotation
.end field

.field private googleApiClient:Lcom/onesignal/location/internal/controller/impl/c;

.field private lastLocation:Landroid/location/Location;

.field private final locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/b$c;

.field private locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/b$d;

.field private final startStopMutex:Lb90/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/location/internal/controller/impl/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/location/internal/controller/impl/b;->Companion:Lcom/onesignal/location/internal/controller/impl/b$a;

    .line 8
    .line 9
    const/16 v0, 0x7530

    .line 10
    .line 11
    sput v0, Lcom/onesignal/location/internal/controller/impl/b;->API_FALLBACK_TIME:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lux/f;Lcom/onesignal/location/internal/controller/impl/h;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_fusedLocationApiWrapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->_applicationService:Lux/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/b;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/h;

    .line 17
    .line 18
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/b$c;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/onesignal/location/internal/controller/impl/b$c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/b$c;

    .line 24
    .line 25
    invoke-static {}, Lb90/e;->a()Lb90/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->startStopMutex:Lb90/a;

    .line 30
    .line 31
    new-instance p1, Lcom/onesignal/common/events/b;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/onesignal/common/events/b;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->event:Lcom/onesignal/common/events/b;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Landroid/location/Location;Liz/b;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/location/internal/controller/impl/b;->setLocationAndFire$lambda$1(Landroid/location/Location;Liz/b;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAPI_FALLBACK_TIME$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/onesignal/location/internal/controller/impl/b;->API_FALLBACK_TIME:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/common/events/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/b;->event:Lcom/onesignal/common/events/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/location/internal/controller/impl/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/b;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/b;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/b;->lastLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocationHandlerThread$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/location/internal/controller/impl/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/b;->locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/b;)Lb90/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/b;->startStopMutex:Lb90/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/b;)Lux/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/b;->_applicationService:Lux/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_fusedLocationApiWrapper$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/location/internal/controller/impl/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/b;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/b;Lcom/onesignal/location/internal/controller/impl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/b;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/location/internal/controller/impl/b;->setLocationAndFire(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/b;Lcom/onesignal/location/internal/controller/impl/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/b$d;

    .line 2
    .line 3
    return-void
.end method

.method private final setLocationAndFire(Landroid/location/Location;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GMSLocationController lastLocation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b;->lastLocation:Landroid/location/Location;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->lastLocation:Landroid/location/Location;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b;->event:Lcom/onesignal/common/events/b;

    .line 25
    .line 26
    new-instance v1, La1/e;

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {v1, v2, p1}, La1/e;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(Lg80/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final setLocationAndFire$lambda$1(Landroid/location/Location;Liz/b;)Lp70/c0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Liz/b;->onLocationChanged(Landroid/location/Location;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b;->event:Lcom/onesignal/common/events/b;

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

.method public getLastLocation()Landroid/location/Location;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/c;->getRealInstance()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/h;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/onesignal/location/internal/controller/impl/h;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public start(Lv70/d;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/onesignal/location/internal/controller/impl/b$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/b$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/location/internal/controller/impl/b$e;->label:I

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
    iput v1, v0, Lcom/onesignal/location/internal/controller/impl/b$e;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/b$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/controller/impl/b$e;-><init>(Lcom/onesignal/location/internal/controller/impl/b;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/b$e;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/location/internal/controller/impl/b$e;->label:I

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
    iget-object v1, v0, Lcom/onesignal/location/internal/controller/impl/b$e;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlin/jvm/internal/b0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/location/internal/controller/impl/b$e;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlin/jvm/internal/f0;

    .line 43
    .line 44
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Landroid/support/v4/media/session/a;->t(Ljava/lang/Object;)Lkotlin/jvm/internal/f0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p0, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Lkotlin/jvm/internal/b0;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lr80/p0;->a:Ly80/e;

    .line 68
    .line 69
    sget-object v4, Ly80/d;->H:Ly80/d;

    .line 70
    .line 71
    new-instance v5, Lcom/onesignal/location/internal/controller/impl/b$f;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v5, p0, v2, p1, v6}, Lcom/onesignal/location/internal/controller/impl/b$f;-><init>(Lcom/onesignal/location/internal/controller/impl/b;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/f0;Lv70/d;)V

    .line 75
    .line 76
    .line 77
    iput-object v6, v0, Lcom/onesignal/location/internal/controller/impl/b$e;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/onesignal/location/internal/controller/impl/b$e;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/onesignal/location/internal/controller/impl/b$e;->label:I

    .line 82
    .line 83
    invoke-static {v4, v5, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v1, v2

    .line 91
    :goto_1
    iget-boolean p1, v1, Lkotlin/jvm/internal/b0;->F:Z

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public stop(Lv70/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/location/internal/controller/impl/b$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/b$g;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/location/internal/controller/impl/b$g;->label:I

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
    iput v1, v0, Lcom/onesignal/location/internal/controller/impl/b$g;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/b$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/controller/impl/b$g;-><init>(Lcom/onesignal/location/internal/controller/impl/b;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/b$g;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/location/internal/controller/impl/b$g;->label:I

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
    iget-object v0, v0, Lcom/onesignal/location/internal/controller/impl/b$g;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lb90/a;

    .line 39
    .line 40
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->startStopMutex:Lb90/a;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/onesignal/location/internal/controller/impl/b$g;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput v2, v0, Lcom/onesignal/location/internal/controller/impl/b$g;->I$0:I

    .line 61
    .line 62
    iput v3, v0, Lcom/onesignal/location/internal/controller/impl/b$g;->label:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lb90/a;->a(Lv70/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    :goto_1
    const/4 p1, 0x0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/b$d;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/onesignal/location/internal/controller/impl/b$d;->close()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/b$d;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/c;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/onesignal/location/internal/controller/impl/c;->disconnect()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/c;

    .line 93
    .line 94
    :cond_5
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b;->lastLocation:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    invoke-interface {v0, p1}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 100
    .line 101
    return-object p1

    .line 102
    :goto_3
    invoke-interface {v0, p1}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public subscribe(Liz/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b;->event:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liz/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/b;->subscribe(Liz/b;)V

    return-void
.end method

.method public unsubscribe(Liz/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b;->event:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liz/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/b;->unsubscribe(Liz/b;)V

    return-void
.end method
