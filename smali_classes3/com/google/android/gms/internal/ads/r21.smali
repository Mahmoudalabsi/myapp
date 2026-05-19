.class public final Lcom/google/android/gms/internal/ads/r21;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;

.field public f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/uy0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r21;->e:Ljava/io/Serializable;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r21;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r21;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r21;->f:Ljava/io/Serializable;

    iput p1, p0, Lcom/google/android/gms/internal/ads/r21;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIJLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r21;->a:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/r21;->b:I

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/r21;->c:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/r21;->f:Ljava/io/Serializable;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/r21;->e:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r21;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r21;->a:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Finished trace."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r21;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r21;->f:Ljava/io/Serializable;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Finished trace."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r21;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/r21;->c:J

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/uy0;

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/gms/internal/ads/r21;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/r21;->c:J

    .line 31
    .line 32
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/r21;->a:J

    .line 33
    .line 34
    sub-long/2addr v3, v5

    .line 35
    :goto_0
    move-wide v7, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    add-int/lit8 v6, v2, -0x1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r21;->f:Ljava/io/Serializable;

    .line 43
    .line 44
    move-object v10, v0

    .line 45
    check-cast v10, Ljava/lang/Throwable;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v5, v1

    .line 49
    check-cast v5, Lcom/google/android/gms/internal/ads/bz0;

    .line 50
    .line 51
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/bz0;->a(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Finished trace."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
