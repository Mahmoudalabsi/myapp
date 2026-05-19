.class public final Lfq/d;
.super Lcom/google/android/gms/common/api/j;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final Q:Lcom/google/android/gms/common/api/e;

.field public static final R:Lcom/google/android/gms/common/api/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/qa;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/qa;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/e;

    .line 13
    .line 14
    const-string v3, "ClientNotification.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/e;-><init>(Ljava/lang/String;Lvm/k;Lcom/google/android/gms/common/api/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lfq/d;->Q:Lcom/google/android/gms/common/api/e;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/common/api/d;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/measurement/qa;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/qa;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/common/api/e;

    .line 33
    .line 34
    const-string v3, "ClientTelemetry.API"

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/e;-><init>(Ljava/lang/String;Lvm/k;Lcom/google/android/gms/common/api/d;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lfq/d;->R:Lcom/google/android/gms/common/api/e;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public d(Ldq/o;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/media3/effect/r1;->b()Landroidx/media3/effect/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luq/b;->a:Lcq/d;

    .line 6
    .line 7
    filled-new-array {v1}, [Lcq/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Landroidx/media3/effect/r1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Landroidx/media3/effect/r1;->a:Z

    .line 15
    .line 16
    new-instance v1, Lxp/j;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Lxp/j;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Landroidx/media3/effect/r1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/effect/r1;->a()Landroidx/media3/effect/r1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/j;->b(ILandroidx/media3/effect/r1;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
