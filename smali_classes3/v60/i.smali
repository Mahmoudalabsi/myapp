.class public final Lv60/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:D

.field public final b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr p1, v0

    .line 10
    iput-wide p1, p0, Lv60/i;->a:D

    .line 11
    .line 12
    div-double/2addr p3, p1

    .line 13
    double-to-long p1, p3

    .line 14
    iput-wide p1, p0, Lv60/i;->b:J

    .line 15
    .line 16
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v0, p1

    .line 23
    invoke-direct {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lv60/i;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(D)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lv60/i;->a:D

    .line 2
    .line 3
    div-double/2addr p1, v0

    .line 4
    double-to-long p1, p1

    .line 5
    :cond_0
    iget-object v0, p0, Lv60/i;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long v5, v3, v1

    .line 16
    .line 17
    iget-wide v7, p0, Lv60/i;->b:J

    .line 18
    .line 19
    cmp-long v9, v5, v7

    .line 20
    .line 21
    if-lez v9, :cond_1

    .line 22
    .line 23
    move-wide v5, v7

    .line 24
    :cond_1
    sub-long/2addr v5, p1

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v7, v5, v7

    .line 28
    .line 29
    if-gez v7, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    sub-long/2addr v3, v5

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
.end method
