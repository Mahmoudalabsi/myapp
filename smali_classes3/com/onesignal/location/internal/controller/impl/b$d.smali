.class public final Lcom/onesignal/location/internal/controller/impl/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcr/a;
.implements Lux/e;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/location/internal/controller/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final _applicationService:Lux/f;

.field private final _fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/h;

.field private final _parent:Lcom/onesignal/location/internal/controller/impl/b;

.field private final googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private hasExistingRequest:Z


# direct methods
.method public constructor <init>(Lux/f;Lcom/onesignal/location/internal/controller/impl/b;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/onesignal/location/internal/controller/impl/h;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "googleApiClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_fusedLocationApiWrapper"

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
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_applicationService:Lux/f;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_parent:Lcom/onesignal/location/internal/controller/impl/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/h;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lux/f;->addApplicationLifecycleHandler(Lux/e;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/b$d;->refreshRequest()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 46
    .line 47
    const-string p2, "googleApiClient not connected, cannot listen!"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private final refreshRequest()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Attempt to refresh location request but not currently connected!"

    .line 12
    .line 13
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/b;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->hasExistingRequest:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/h;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 24
    .line 25
    invoke-interface {v0, v3, p0}, Lcom/onesignal/location/internal/controller/impl/h;->cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcr/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_applicationService:Lux/f;

    .line 29
    .line 30
    invoke-interface {v0}, Lux/f;->isInForeground()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-wide/32 v3, 0x41eb0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/32 v3, 0x8b290

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    iput-boolean v5, v0, Lcom/google/android/gms/location/LocationRequest;->N:Z

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/google/android/gms/location/LocationRequest;->c(J)V

    .line 52
    .line 53
    .line 54
    iput-boolean v5, v0, Lcom/google/android/gms/location/LocationRequest;->I:Z

    .line 55
    .line 56
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->H:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Lcom/google/android/gms/location/LocationRequest;->c(J)V

    .line 59
    .line 60
    .line 61
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->G:J

    .line 62
    .line 63
    iget-boolean v6, v0, Lcom/google/android/gms/location/LocationRequest;->I:Z

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    long-to-double v6, v3

    .line 68
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    .line 69
    .line 70
    div-double/2addr v6, v8

    .line 71
    double-to-long v6, v6

    .line 72
    iput-wide v6, v0, Lcom/google/android/gms/location/LocationRequest;->H:J

    .line 73
    .line 74
    :cond_3
    long-to-double v3, v3

    .line 75
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 76
    .line 77
    mul-double/2addr v3, v6

    .line 78
    double-to-long v3, v3

    .line 79
    invoke-static {v3, v4}, Lcom/google/android/gms/location/LocationRequest;->c(J)V

    .line 80
    .line 81
    .line 82
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->M:J

    .line 83
    .line 84
    const/16 v3, 0x66

    .line 85
    .line 86
    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->F:I

    .line 87
    .line 88
    const-string v3, "GMSLocationController GoogleApiClient requestLocationUpdates!"

    .line 89
    .line 90
    invoke-static {v3, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/h;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 96
    .line 97
    invoke-interface {v1, v2, v0, p0}, Lcom/onesignal/location/internal/controller/impl/h;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcr/a;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v5, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->hasExistingRequest:Z

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_applicationService:Lux/f;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lux/f;->removeApplicationLifecycleHandler(Lux/e;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->hasExistingRequest:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/h;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Lcom/onesignal/location/internal/controller/impl/h;->cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcr/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onFocus(Z)V
    .locals 1

    .line 1
    sget-object p1, Lny/c;->DEBUG:Lny/c;

    .line 2
    .line 3
    const-string v0, "LocationUpdateListener.onFocus()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/b;->log(Lny/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/b$d;->refreshRequest()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "GMSLocationController onLocationChanged: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_parent:Lcom/onesignal/location/internal/controller/impl/b;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/onesignal/location/internal/controller/impl/b;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/b;Landroid/location/Location;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onUnfocused()V
    .locals 2

    .line 1
    sget-object v0, Lny/c;->DEBUG:Lny/c;

    .line 2
    .line 3
    const-string v1, "LocationUpdateListener.onUnfocused()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/b;->log(Lny/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/b$d;->refreshRequest()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
