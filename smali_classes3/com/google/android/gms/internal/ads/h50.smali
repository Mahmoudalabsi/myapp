.class public final Lcom/google/android/gms/internal/ads/h50;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lep/l;


# instance fields
.field public final F:Lcom/google/android/gms/internal/ads/d70;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d70;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->F:Lcom/google/android/gms/internal/ads/d70;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->F:Lcom/google/android/gms/internal/ads/d70;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/u60;->N:Lcom/google/android/gms/internal/ads/u60;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/up1;->A1(Lcom/google/android/gms/internal/ads/l80;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final a1(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->F:Lcom/google/android/gms/internal/ads/d70;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/u60;->N:Lcom/google/android/gms/internal/ads/u60;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/up1;->A1(Lcom/google/android/gms/internal/ads/l80;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->F:Lcom/google/android/gms/internal/ads/d70;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/u60;->K:Lcom/google/android/gms/internal/ads/u60;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/up1;->A1(Lcom/google/android/gms/internal/ads/l80;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0()V
    .locals 0

    .line 1
    return-void
.end method
