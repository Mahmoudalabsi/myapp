.class public final Lfr/q3;
.super Lfr/f0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public I:Lcom/google/android/gms/internal/ads/pw0;

.field public J:Z

.field public final K:Lde/d;

.field public final L:Lcom/google/android/gms/internal/ads/b7;

.field public final M:Lf1/e;


# direct methods
.method public constructor <init>(Lfr/m1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lfr/f0;-><init>(Lfr/m1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lfr/q3;->J:Z

    .line 6
    .line 7
    new-instance p1, Lde/d;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lde/d;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfr/q3;->K:Lde/d;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/b7;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/b7;->I:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lfr/p3;

    .line 24
    .line 25
    iget-object v1, p0, Lae/h;->G:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lfr/m1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p1, v1, v2}, Lfr/p3;-><init>(Ljava/lang/Object;Lfr/u1;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/b7;->H:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v1, Lfr/m1;->P:Liq/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/b7;->F:J

    .line 45
    .line 46
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/b7;->G:J

    .line 47
    .line 48
    iput-object p1, p0, Lfr/q3;->L:Lcom/google/android/gms/internal/ads/b7;

    .line 49
    .line 50
    new-instance p1, Lf1/e;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lf1/e;-><init>(Lfr/q3;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lfr/q3;->M:Lf1/e;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final S()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfr/a0;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfr/q3;->I:Lcom/google/android/gms/internal/ads/pw0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/pw0;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pw0;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfr/q3;->I:Lcom/google/android/gms/internal/ads/pw0;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
