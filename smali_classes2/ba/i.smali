.class public final Lba/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lba/c1;


# instance fields
.field public final a:Ln7/h;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Lrq/e;

.field public g:Lu7/d;

.field public h:Ln7/g;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Ln7/h;Lba/e0;Lm7/s;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln7/h;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Ln7/h;-><init>(Lm7/s;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, v0, Ln7/h;->c:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v3, v0, Ln7/h;->a:I

    .line 18
    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v3, v0, Ln7/h;->b:I

    .line 23
    .line 24
    if-ne v3, v4, :cond_2

    .line 25
    .line 26
    :goto_0
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v3, v1

    .line 29
    :goto_1
    invoke-static {v0, v3}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lba/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move v4, v2

    .line 52
    :goto_2
    const/16 v5, 0xa

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-ge v4, v5, :cond_3

    .line 56
    .line 57
    new-instance v5, Lu7/d;

    .line 58
    .line 59
    invoke-direct {v5, v6}, Lu7/d;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v5, Lu7/d;->J:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iget-object v6, p0, Lba/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lba/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 78
    .line 79
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lba/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    .line 86
    new-instance v3, Lrq/e;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Lrq/e;-><init>(Ln7/h;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lba/i;->f:Lrq/e;

    .line 92
    .line 93
    invoke-static {p2, p3, v0, p1}, Lba/i;->i(Lba/e0;Lm7/s;Ln7/h;Ln7/h;)Ln7/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lba/i;->h:Ln7/g;

    .line 98
    .line 99
    sget-object p2, Ln7/i;->b:Ln7/i;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ln7/g;->b(Ln7/i;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lba/i;->h:Ln7/g;

    .line 105
    .line 106
    iget-object p1, p1, Ln7/g;->d:Ln7/h;

    .line 107
    .line 108
    iput-object p1, p0, Lba/i;->a:Ln7/h;

    .line 109
    .line 110
    iget p2, p1, Ln7/h;->c:I

    .line 111
    .line 112
    if-ne p2, v6, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v1, v2

    .line 116
    :goto_3
    invoke-static {p1, v1}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lba/i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    .line 131
    iput-wide p2, p0, Lba/i;->l:J

    .line 132
    .line 133
    return-void
.end method

.method public static i(Lba/e0;Lm7/s;Ln7/h;Ln7/h;)Ln7/g;
    .locals 7

    .line 1
    new-instance p1, Lvr/o0;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, v0}, Lvr/l0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lba/e0;->f:Lba/l0;

    .line 11
    .line 12
    iget-object p0, p0, Lba/l0;->a:Lvr/s0;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lvr/l0;->d(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    iget p0, p3, Ln7/h;->a:I

    .line 18
    .line 19
    iget v0, p3, Ln7/h;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq p0, v2, :cond_2

    .line 24
    .line 25
    new-instance v3, Ln7/p;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v4}, Ln7/p;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    if-eq p0, v2, :cond_0

    .line 32
    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    :cond_0
    move v4, v1

    .line 36
    :cond_1
    invoke-static {v4}, Lur/m;->i(Z)V

    .line 37
    .line 38
    .line 39
    iput p0, v3, Ln7/p;->c:I

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v3, 0x2

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    :cond_3
    new-instance v4, Ln7/m;

    .line 50
    .line 51
    invoke-direct {v4}, Ln7/m;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Ln7/n;->a(II)Ln7/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v5, v1, Ln7/n;->a:I

    .line 59
    .line 60
    iget-object v6, v4, Ln7/m;->i:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v6, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, Ln7/n;->a(II)Ln7/n;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v3, v1, Ln7/n;->a:I

    .line 70
    .line 71
    invoke-virtual {v6, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    new-instance v1, Ln7/g;

    .line 78
    .line 79
    invoke-virtual {p1}, Lvr/o0;->g()Lvr/y1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, p1}, Ln7/g;-><init>(Lvr/s0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ln7/g;->a(Ln7/h;)Ln7/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eq p0, v2, :cond_5

    .line 91
    .line 92
    iget v3, p1, Ln7/h;->a:I

    .line 93
    .line 94
    if-ne p0, v3, :cond_7

    .line 95
    .line 96
    :cond_5
    if-eq v0, v2, :cond_6

    .line 97
    .line 98
    iget p0, p1, Ln7/h;->b:I

    .line 99
    .line 100
    if-ne v0, p0, :cond_7

    .line 101
    .line 102
    :cond_6
    iget p0, p3, Ln7/h;->c:I

    .line 103
    .line 104
    if-eq p0, v2, :cond_8

    .line 105
    .line 106
    iget p1, p1, Ln7/h;->c:I

    .line 107
    .line 108
    if-ne p0, p1, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    new-instance p0, Ln7/j;

    .line 112
    .line 113
    const-string p1, "Audio can not be modified to match downstream format"

    .line 114
    .line 115
    invoke-direct {p0, p1, p2}, Ln7/j;-><init>(Ljava/lang/String;Ln7/h;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_8
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()Lu7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lba/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu7/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lba/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lba/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu7/d;

    .line 17
    .line 18
    iget-object v1, p0, Lba/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iget-wide v3, v0, Lu7/d;->L:J

    .line 29
    .line 30
    iget-object v0, p0, Lba/i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final e(Lba/e0;JLm7/s;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p4, :cond_1

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p2, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    const-string v1, "Could not generate silent audio because duration is unknown."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, p4, Lm7/s;->n:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lm7/k0;->k(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lur/m;->w(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ln7/h;

    .line 31
    .line 32
    invoke-direct {v2, p4}, Ln7/h;-><init>(Lm7/s;)V

    .line 33
    .line 34
    .line 35
    iget v3, v2, Ln7/h;->c:I

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v3, v2, Ln7/h;->a:I

    .line 42
    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v3, v2, Ln7/h;->b:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v0, v1

    .line 52
    :goto_0
    invoke-static {v2, v0}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    new-instance v3, Lba/h;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    move-wide v5, p2

    .line 59
    move-object v7, p4

    .line 60
    move v8, p5

    .line 61
    invoke-direct/range {v3 .. v8}, Lba/h;-><init>(Lba/e0;JLm7/s;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lba/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lba/i;->f:Lrq/e;

    .line 2
    .line 3
    iget-wide v1, p0, Lba/i;->l:J

    .line 4
    .line 5
    iget-wide v3, p0, Lba/i;->m:J

    .line 6
    .line 7
    iget-object v5, v0, Lrq/e;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, Ln7/h;

    .line 10
    .line 11
    iget v6, v5, Ln7/h;->d:I

    .line 12
    .line 13
    int-to-long v6, v6

    .line 14
    div-long/2addr v3, v6

    .line 15
    iget v5, v5, Ln7/h;->a:I

    .line 16
    .line 17
    invoke-static {v5, v3, v4}, Lp7/f0;->a0(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v1, v3

    .line 22
    iget-object v3, v0, Lrq/e;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ln7/h;

    .line 25
    .line 26
    iget v4, v3, Ln7/h;->a:I

    .line 27
    .line 28
    invoke-static {v4, v1, v2}, Lp7/f0;->r(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object v0, v0, Lrq/e;->I:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    iget v3, v3, Ln7/h;->d:I

    .line 37
    .line 38
    int-to-long v3, v3

    .line 39
    mul-long/2addr v3, v1

    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lba/i;->n:Z

    .line 45
    .line 46
    iget-boolean v1, p0, Lba/i;->o:Z

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iput-boolean v0, p0, Lba/i;->k:Z

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final h(Lu7/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu7/d;->k()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p1, Lu7/d;->L:J

    .line 7
    .line 8
    iget-object v0, p0, Lba/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()Ljava/nio/ByteBuffer;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lba/i;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lba/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ln7/k;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lba/i;->h:Ln7/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln7/g;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x4

    .line 19
    iget-object v4, p0, Lba/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    if-nez v0, :cond_9

    .line 22
    .line 23
    iget-object v0, p0, Lba/i;->f:Lrq/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrq/e;->I()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lba/i;->f:Lrq/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Lrq/e;->z()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lba/i;->g:Lu7/d;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Lu7/d;->J:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lba/i;->g:Lu7/d;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lba/i;->h(Lu7/d;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lba/i;->g:Lu7/d;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lu7/d;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lba/i;->l()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lba/i;->g()V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object v0, Ln7/k;->a:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_5
    iget-object v4, v0, Lu7/d;->J:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bw0;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput-boolean v3, p0, Lba/i;->j:Z

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    iget-boolean v3, p0, Lba/i;->j:Z

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iput-object v0, p0, Lba/i;->g:Lu7/d;

    .line 116
    .line 117
    iget-wide v5, p0, Lba/i;->m:J

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v7, v0

    .line 124
    add-long/2addr v5, v7

    .line 125
    iput-wide v5, p0, Lba/i;->m:J

    .line 126
    .line 127
    move-object v0, v4

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_7
    :goto_0
    invoke-virtual {p0, v0}, Lba/i;->h(Lu7/d;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, Lba/i;->j:Z

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, Lba/i;->l()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Lba/i;->g()V

    .line 144
    .line 145
    .line 146
    :cond_8
    sget-object v0, Ln7/k;->a:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_9
    :goto_1
    iget-object v0, p0, Lba/i;->f:Lrq/e;

    .line 151
    .line 152
    invoke-virtual {v0}, Lrq/e;->I()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    iget-object v0, p0, Lba/i;->f:Lrq/e;

    .line 159
    .line 160
    invoke-virtual {v0}, Lrq/e;->z()Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v5, p0, Lba/i;->h:Ln7/g;

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Ln7/g;->i(Ljava/nio/ByteBuffer;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_a
    iget-object v0, p0, Lba/i;->f:Lrq/e;

    .line 178
    .line 179
    invoke-virtual {v0}, Lrq/e;->I()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    iget-object v0, p0, Lba/i;->h:Ln7/g;

    .line 186
    .line 187
    invoke-virtual {v0}, Ln7/g;->h()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lu7/d;

    .line 196
    .line 197
    if-nez v0, :cond_d

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_10

    .line 204
    .line 205
    invoke-virtual {p0}, Lba/i;->l()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    invoke-virtual {p0}, Lba/i;->g()V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_c
    iget-object v0, p0, Lba/i;->h:Ln7/g;

    .line 216
    .line 217
    invoke-virtual {v0}, Ln7/g;->h()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_d
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bw0;->g(I)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_f

    .line 226
    .line 227
    invoke-virtual {p0}, Lba/i;->l()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    invoke-virtual {p0}, Lba/i;->g()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lu7/d;

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lba/i;->h(Lu7/d;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_e
    iget-object v0, p0, Lba/i;->h:Ln7/g;

    .line 247
    .line 248
    invoke-virtual {v0}, Ln7/g;->h()V

    .line 249
    .line 250
    .line 251
    iput-boolean v1, p0, Lba/i;->j:Z

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lu7/d;

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lba/i;->h(Lu7/d;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_f
    iget-object v0, v0, Lu7/d;->J:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    int-to-long v5, v5

    .line 273
    iget-object v7, p0, Lba/i;->h:Ln7/g;

    .line 274
    .line 275
    invoke-virtual {v7, v0}, Ln7/g;->i(Ljava/nio/ByteBuffer;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    int-to-long v7, v7

    .line 283
    sub-long/2addr v5, v7

    .line 284
    iget-wide v7, p0, Lba/i;->m:J

    .line 285
    .line 286
    add-long/2addr v7, v5

    .line 287
    iput-wide v7, p0, Lba/i;->m:J

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_16

    .line 294
    .line 295
    :cond_10
    :goto_2
    iget-object v0, p0, Lba/i;->h:Ln7/g;

    .line 296
    .line 297
    invoke-virtual {v0}, Ln7/g;->d()Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_11

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_11
    invoke-virtual {p0}, Lba/i;->k()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_15

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_15

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lba/h;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lba/h;->a:Lba/e0;

    .line 330
    .line 331
    iget-wide v3, v0, Lba/h;->b:J

    .line 332
    .line 333
    const-wide/16 v5, 0x0

    .line 334
    .line 335
    iput-wide v5, p0, Lba/i;->m:J

    .line 336
    .line 337
    iget-boolean v7, v0, Lba/h;->d:Z

    .line 338
    .line 339
    iput-boolean v7, p0, Lba/i;->o:Z

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    iput-boolean v7, p0, Lba/i;->n:Z

    .line 343
    .line 344
    iget-object v0, v0, Lba/h;->c:Lm7/s;

    .line 345
    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    iput-wide v3, p0, Lba/i;->l:J

    .line 349
    .line 350
    new-instance v3, Ln7/h;

    .line 351
    .line 352
    invoke-direct {v3, v0}, Ln7/h;-><init>(Lm7/s;)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Lrq/e;

    .line 356
    .line 357
    invoke-direct {v4, v3}, Lrq/e;-><init>(Ln7/h;)V

    .line 358
    .line 359
    .line 360
    iput-object v4, p0, Lba/i;->f:Lrq/e;

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_12
    iget-object v8, v2, Lba/e0;->f:Lba/l0;

    .line 364
    .line 365
    iget-object v8, v8, Lba/l0;->a:Lvr/s0;

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_13

    .line 372
    .line 373
    invoke-virtual {v2, v3, v4}, Lba/e0;->b(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    iput-wide v3, p0, Lba/i;->l:J

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_13
    iput-wide v3, p0, Lba/i;->l:J

    .line 381
    .line 382
    :goto_4
    iget-object v3, p0, Lba/i;->f:Lrq/e;

    .line 383
    .line 384
    iget-object v3, v3, Lrq/e;->G:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Ln7/h;

    .line 387
    .line 388
    iget-object v4, p0, Lba/i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 389
    .line 390
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v8, v9, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lba/i;->g()V

    .line 399
    .line 400
    .line 401
    :goto_5
    iget-boolean v4, p0, Lba/i;->i:Z

    .line 402
    .line 403
    if-eqz v4, :cond_14

    .line 404
    .line 405
    iget-object v4, p0, Lba/i;->a:Ln7/h;

    .line 406
    .line 407
    invoke-static {v2, v0, v3, v4}, Lba/i;->i(Lba/e0;Lm7/s;Ln7/h;Ln7/h;)Ln7/g;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, p0, Lba/i;->h:Ln7/g;

    .line 412
    .line 413
    :cond_14
    iget-object v0, p0, Lba/i;->h:Ln7/g;

    .line 414
    .line 415
    new-instance v2, Ln7/i;

    .line 416
    .line 417
    invoke-direct {v2, v5, v6}, Ln7/i;-><init>(J)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, Ln7/g;->b(Ln7/i;)V

    .line 421
    .line 422
    .line 423
    iput-boolean v7, p0, Lba/i;->j:Z

    .line 424
    .line 425
    iput-boolean v1, p0, Lba/i;->i:Z

    .line 426
    .line 427
    :cond_15
    sget-object v0, Ln7/k;->a:Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_16
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lu7/d;

    .line 435
    .line 436
    invoke-virtual {p0, v0}, Lba/i;->h(Lu7/d;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lba/i;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lba/i;->g:Lu7/d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lu7/d;->J:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lba/i;->f:Lrq/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lrq/e;->I()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lba/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lba/i;->h:Ln7/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Ln7/g;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lba/i;->h:Ln7/g;

    .line 48
    .line 49
    invoke-virtual {v0}, Ln7/g;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lba/i;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lba/i;->l:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lba/i;->m:J

    .line 17
    .line 18
    iget-object v4, p0, Lba/i;->f:Lrq/e;

    .line 19
    .line 20
    iget-object v4, v4, Lrq/e;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ln7/h;

    .line 23
    .line 24
    iget v5, v4, Ln7/h;->d:I

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    div-long/2addr v2, v5

    .line 28
    iget v4, v4, Ln7/h;->a:I

    .line 29
    .line 30
    invoke-static {v4, v2, v3}, Lp7/f0;->a0(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v0, v2

    .line 35
    const-wide/16 v2, 0x7d0

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method
