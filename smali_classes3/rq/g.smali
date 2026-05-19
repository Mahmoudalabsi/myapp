.class public final Lrq/g;
.super Lcom/google/android/gms/common/api/j;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ltp/a;


# static fields
.field public static final S:Lcom/google/android/gms/common/api/e;


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:Lcq/f;


# direct methods
.method static constructor <clinit>()V
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
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/qa;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/e;

    .line 13
    .line 14
    const-string v3, "AppSet.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/e;-><init>(Ljava/lang/String;Lvm/k;Lcom/google/android/gms/common/api/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lrq/g;->S:Lcom/google/android/gms/common/api/e;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcq/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 4
    .line 5
    sget-object v2, Lrq/g;->S:Lcom/google/android/gms/common/api/e;

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrq/g;->Q:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lrq/g;->R:Lcq/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lrq/g;->Q:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0xcaf1200

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lrq/g;->R:Lcq/f;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcq/f;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroidx/media3/effect/r1;->b()Landroidx/media3/effect/r1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ltp/d;->a:Lcq/d;

    .line 19
    .line 20
    filled-new-array {v1}, [Lcq/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Landroidx/media3/effect/r1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lov/a;

    .line 27
    .line 28
    const/16 v2, 0x16

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lov/a;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Landroidx/media3/effect/r1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Landroidx/media3/effect/r1;->a:Z

    .line 37
    .line 38
    const/16 v2, 0x6bd1

    .line 39
    .line 40
    iput v2, v0, Landroidx/media3/effect/r1;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/effect/r1;->a()Landroidx/media3/effect/r1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/j;->b(ILandroidx/media3/effect/r1;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/f;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcq/b;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/f;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
