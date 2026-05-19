.class public final Lcom/google/android/gms/common/api/internal/s0;
.super Lhr/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/common/api/k;
.implements Lcom/google/android/gms/common/api/l;


# static fields
.field public static final N:Lcom/google/android/gms/internal/measurement/qa;


# instance fields
.field public final G:Landroid/content/Context;

.field public final H:Landroid/os/Handler;

.field public final I:Lcom/google/android/gms/internal/measurement/qa;

.field public final J:Ljava/util/Set;

.field public final K:Lba/n;

.field public L:Lhr/a;

.field public M:Lcom/google/android/gms/common/api/internal/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgr/b;->a:Lcom/google/android/gms/internal/measurement/qa;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/common/api/internal/s0;->N:Lcom/google/android/gms/internal/measurement/qa;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pw0;Lba/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhr/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->G:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s0;->H:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/s0;->K:Lba/n;

    .line 9
    .line 10
    iget-object p1, p3, Lba/n;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->J:Ljava/util/Set;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/common/api/internal/s0;->N:Lcom/google/android/gms/internal/measurement/qa;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->I:Lcom/google/android/gms/internal/measurement/qa;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A3(Lhr/h;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Ljava/lang/Object;Leq/a;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->H:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->L:Lhr/a;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lhr/a;->y(Lhr/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionFailed(Lcq/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->M:Lcom/google/android/gms/common/api/internal/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/g0;->b(Lcq/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->M:Lcom/google/android/gms/common/api/internal/g0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/g0;->f:Lcom/google/android/gms/common/api/internal/e;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g0;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/d0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/d0;->N:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcq/b;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p1, v1, v2, v2}, Lcq/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/d0;->k(Lcq/b;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/d0;->onConnectionSuspended(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
