.class public final Lv50/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lv50/b;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lv50/b;->I:Ljava/lang/Object;

    .line 2
    new-instance v0, Llt/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Llt/c;-><init>(I)V

    .line 3
    iput-object v0, p0, Lv50/b;->J:Ljava/lang/Object;

    iput-object p1, p0, Lv50/b;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lz50/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv50/b;->F:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lv50/b;->G:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lv50/b;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv50/b;->s()Lxq/u0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv50/b;->H:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lxq/u0;

    .line 7
    .line 8
    iget-byte v0, v0, Lxq/u0;->b:B

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    iget-object v1, p0, Lv50/b;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lxq/u0;

    .line 20
    .line 21
    iget-byte v1, v1, Lxq/u0;->b:B

    .line 22
    .line 23
    const-string v2, "expected definite length but found "

    .line 24
    .line 25
    invoke-static {v1, v2}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public D(B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv50/b;->s()Lxq/u0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv50/b;->H:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lxq/u0;

    .line 7
    .line 8
    iget-byte v0, v0, Lxq/u0;->a:B

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    shr-int/lit8 p1, p1, 0x5

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x7

    .line 18
    .line 19
    iget-object v1, p0, Lv50/b;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lxq/u0;

    .line 22
    .line 23
    iget-byte v1, v1, Lxq/u0;->a:B

    .line 24
    .line 25
    shr-int/lit8 v1, v1, 0x5

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x7

    .line 28
    .line 29
    const-string v2, "expected major type "

    .line 30
    .line 31
    const-string v3, " but found "

    .line 32
    .line 33
    invoke-static {v2, v3, p1, v1}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public F(I[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lv50/b;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    sub-int v2, p1, v0

    .line 9
    .line 10
    invoke-virtual {v1, p2, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lv50/b;->H:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public J()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv50/b;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv50/b;->z()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    const-wide/32 v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lv50/b;->G:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    cmp-long v2, v2, v0

    .line 31
    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    long-to-int v0, v0

    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lv50/b;->F(I[B)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    const-string v1, "the maximum supported byte/text string length is 2147483647 bytes"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public a()Ljava/io/File;
    .locals 14

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1}, Ljava/time/Instant;->getNano()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v4, v1

    .line 26
    add-long/2addr v2, v4

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lv50/b;->G:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v4, :cond_3

    .line 47
    .line 48
    aget-object v8, v2, v7

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    iget-object v11, p0, Lv50/b;->H:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Lz50/a;

    .line 61
    .line 62
    iget-wide v12, v11, Lz50/a;->b:J

    .line 63
    .line 64
    add-long/2addr v12, v9

    .line 65
    cmp-long v12, v0, v12

    .line 66
    .line 67
    if-ltz v12, :cond_2

    .line 68
    .line 69
    iget-wide v11, v11, Lz50/a;->c:J

    .line 70
    .line 71
    add-long/2addr v11, v9

    .line 72
    cmp-long v11, v0, v11

    .line 73
    .line 74
    if-lez v11, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    if-eqz v3, :cond_1

    .line 78
    .line 79
    cmp-long v11, v9, v5

    .line 80
    .line 81
    if-gez v11, :cond_2

    .line 82
    .line 83
    :cond_1
    move-object v3, v8

    .line 84
    move-wide v5, v9

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lv50/b;->J:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lw50/b;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v0, Lw50/b;->F:Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lv50/b;->J:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lw50/b;

    .line 107
    .line 108
    invoke-virtual {v0}, Lw50/b;->close()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-object v3
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lv50/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv50/b;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv50/b;->J:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llt/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Llt/c;->l()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lv50/b;->I:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lw50/a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lw50/a;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lv50/b;->J:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lw50/b;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lw50/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h([Ljava/io/File;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_6

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v4, p1, v2

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    long-to-int v4, v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v0, 0x100000

    .line 22
    .line 23
    add-int/2addr v3, v0

    .line 24
    const/high16 v0, 0xa00000

    .line 25
    .line 26
    if-le v3, v0, :cond_6

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    aget-object v3, p1, v1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-gez v4, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v2, v3

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lv50/b;->I:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lw50/a;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p1, Lw50/a;->F:Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lv50/b;->I:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lw50/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lw50/a;->close()V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Could not delete the file: "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    :goto_2
    return-void
.end method

.method public i()J
    .locals 4

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv50/b;->D(B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv50/b;->C()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lv50/b;->z()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lv50/b;->J:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Llt/c;

    .line 24
    .line 25
    iget-object v2, v2, Llt/c;->G:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-wide v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "the maximum supported array length is 9223372036854775807"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public q()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv50/b;->s()Lxq/u0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv50/b;->H:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lxq/u0;

    .line 7
    .line 8
    iget-byte v0, v0, Lxq/u0;->a:B

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x20

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lv50/b;->z()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v3, v1, v3

    .line 26
    .line 27
    if-ltz v3, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-wide v1

    .line 32
    :cond_1
    not-long v0, v1

    .line 33
    return-wide v0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string v1, "the maximum supported unsigned/negative integer is 9223372036854775807"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    iget-object v1, p0, Lv50/b;->H:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lxq/u0;

    .line 47
    .line 48
    iget-byte v1, v1, Lxq/u0;->a:B

    .line 49
    .line 50
    shr-int/lit8 v1, v1, 0x5

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x7

    .line 53
    .line 54
    const-string v2, "expected major type 0 or 1 but found "

    .line 55
    .line 56
    invoke-static {v1, v2}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public r()J
    .locals 5

    .line 1
    const/16 v0, -0x60

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv50/b;->D(B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv50/b;->C()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lv50/b;->z()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v3, v0, v3

    .line 25
    .line 26
    if-gtz v3, :cond_1

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lv50/b;->J:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Llt/c;

    .line 33
    .line 34
    add-long v3, v0, v0

    .line 35
    .line 36
    iget-object v2, v2, Llt/c;->G:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-wide v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string v1, "the maximum supported map length is 4611686018427387903L"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public s()Lxq/u0;
    .locals 10

    .line 1
    iget-object v0, p0, Lv50/b;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llt/c;

    .line 4
    .line 5
    iget-object v1, p0, Lv50/b;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxq/u0;

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    iget-object v1, p0, Lv50/b;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Llt/c;->l()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v2, Lxq/u0;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lxq/u0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lv50/b;->H:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v1, -0x80

    .line 35
    .line 36
    const-wide/16 v3, -0x5

    .line 37
    .line 38
    const-wide/16 v5, -0x2

    .line 39
    .line 40
    const-wide/16 v7, -0x1

    .line 41
    .line 42
    iget-byte v9, v2, Lxq/u0;->a:B

    .line 43
    .line 44
    if-eq v9, v1, :cond_6

    .line 45
    .line 46
    const/16 v1, -0x60

    .line 47
    .line 48
    if-eq v9, v1, :cond_6

    .line 49
    .line 50
    const/16 v1, -0x40

    .line 51
    .line 52
    if-eq v9, v1, :cond_6

    .line 53
    .line 54
    const/16 v1, -0x20

    .line 55
    .line 56
    if-eq v9, v1, :cond_3

    .line 57
    .line 58
    if-eqz v9, :cond_6

    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    if-eq v9, v1, :cond_6

    .line 63
    .line 64
    const/16 v1, 0x40

    .line 65
    .line 66
    if-eq v9, v1, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x60

    .line 69
    .line 70
    if-ne v9, v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v5, v6}, Llt/c;->m(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    iget-object v1, p0, Lv50/b;->H:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lxq/u0;

    .line 81
    .line 82
    iget-byte v1, v1, Lxq/u0;->a:B

    .line 83
    .line 84
    shr-int/lit8 v1, v1, 0x5

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x7

    .line 87
    .line 88
    const-string v2, "invalid major type: "

    .line 89
    .line 90
    invoke-static {v1, v2}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    invoke-virtual {v0, v7, v8}, Llt/c;->m(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-byte v1, v2, Lxq/u0;->b:B

    .line 103
    .line 104
    const/16 v2, 0x1f

    .line 105
    .line 106
    if-ne v1, v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Llt/c;->o()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    cmp-long v5, v1, v5

    .line 115
    .line 116
    if-gez v5, :cond_5

    .line 117
    .line 118
    cmp-long v1, v1, v3

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v0, v0, Llt/c;->G:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/util/ArrayDeque;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 132
    .line 133
    const-string v1, "expected a value for dangling key in indefinite-length map"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_5
    const-string v0, "expected indefinite length scope but found "

    .line 140
    .line 141
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/session/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/io/IOException;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_6
    invoke-virtual {v0}, Llt/c;->o()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    cmp-long v9, v1, v7

    .line 156
    .line 157
    if-eqz v9, :cond_a

    .line 158
    .line 159
    cmp-long v1, v1, v5

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    :goto_0
    invoke-virtual {v0}, Llt/c;->o()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    iget-object v0, v0, Llt/c;->G:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/util/ArrayDeque;

    .line 170
    .line 171
    const-wide/16 v5, 0x1

    .line 172
    .line 173
    cmp-long v5, v1, v5

    .line 174
    .line 175
    if-nez v5, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    if-lez v5, :cond_8

    .line 182
    .line 183
    add-long/2addr v1, v7

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    const-wide/16 v5, -0x4

    .line 196
    .line 197
    cmp-long v7, v1, v5

    .line 198
    .line 199
    if-nez v7, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_9
    cmp-long v1, v1, v3

    .line 213
    .line 214
    if-nez v1, :cond_c

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_a
    move-wide v5, v1

    .line 228
    :cond_b
    const-string v0, "expected non-string scope but found "

    .line 229
    .line 230
    invoke-static {v5, v6, v0}, Landroid/support/v4/media/session/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Ljava/io/IOException;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_c
    :goto_1
    iget-object v0, p0, Lv50/b;->H:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lxq/u0;

    .line 243
    .line 244
    return-object v0
.end method

.method public v()Z
    .locals 2

    .line 1
    const/16 v0, -0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv50/b;->D(B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv50/b;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxq/u0;

    .line 9
    .line 10
    iget-byte v0, v0, Lxq/u0;->b:B

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lv50/b;->z()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    const/16 v1, 0x15

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "expected FALSE or TRUE"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "expected simple value"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public z()J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv50/b;->I:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    iget-object v2, v0, Lv50/b;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lxq/u0;

    .line 10
    .line 11
    iget-byte v2, v2, Lxq/u0;->b:B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x18

    .line 15
    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    int-to-long v1, v2

    .line 19
    iput-object v3, v0, Lv50/b;->H:Ljava/lang/Object;

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    const-wide/16 v5, 0xff

    .line 23
    .line 24
    if-ne v2, v4, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lv50/b;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x1

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    iput-object v3, v0, Lv50/b;->H:Ljava/lang/Object;

    .line 38
    .line 39
    int-to-long v1, v1

    .line 40
    and-long/2addr v1, v5

    .line 41
    return-wide v1

    .line 42
    :cond_1
    new-instance v1, Ljava/io/EOFException;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    const/16 v3, 0x19

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x2

    .line 53
    const/16 v10, 0x8

    .line 54
    .line 55
    if-ne v2, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v9, v1}, Lv50/b;->F(I[B)V

    .line 58
    .line 59
    .line 60
    aget-byte v2, v1, v8

    .line 61
    .line 62
    int-to-long v2, v2

    .line 63
    aget-byte v1, v1, v7

    .line 64
    .line 65
    int-to-long v7, v1

    .line 66
    and-long v1, v2, v5

    .line 67
    .line 68
    shl-long/2addr v1, v10

    .line 69
    and-long v3, v7, v5

    .line 70
    .line 71
    or-long/2addr v1, v3

    .line 72
    return-wide v1

    .line 73
    :cond_3
    const/16 v3, 0x1a

    .line 74
    .line 75
    const/16 v11, 0x10

    .line 76
    .line 77
    const/4 v12, 0x3

    .line 78
    const/4 v13, 0x4

    .line 79
    if-ne v2, v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v13, v1}, Lv50/b;->F(I[B)V

    .line 82
    .line 83
    .line 84
    aget-byte v2, v1, v8

    .line 85
    .line 86
    int-to-long v2, v2

    .line 87
    aget-byte v7, v1, v7

    .line 88
    .line 89
    int-to-long v7, v7

    .line 90
    aget-byte v9, v1, v9

    .line 91
    .line 92
    int-to-long v13, v9

    .line 93
    aget-byte v1, v1, v12

    .line 94
    .line 95
    move v15, v4

    .line 96
    move-wide/from16 v16, v5

    .line 97
    .line 98
    int-to-long v4, v1

    .line 99
    and-long v1, v2, v16

    .line 100
    .line 101
    shl-long/2addr v1, v15

    .line 102
    and-long v6, v7, v16

    .line 103
    .line 104
    and-long v8, v13, v16

    .line 105
    .line 106
    shl-long/2addr v6, v11

    .line 107
    or-long/2addr v1, v6

    .line 108
    shl-long v6, v8, v10

    .line 109
    .line 110
    or-long/2addr v1, v6

    .line 111
    and-long v3, v4, v16

    .line 112
    .line 113
    or-long/2addr v1, v3

    .line 114
    return-wide v1

    .line 115
    :cond_4
    move v15, v4

    .line 116
    move-wide/from16 v16, v5

    .line 117
    .line 118
    const/16 v3, 0x1b

    .line 119
    .line 120
    if-ne v2, v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v10, v1}, Lv50/b;->F(I[B)V

    .line 123
    .line 124
    .line 125
    aget-byte v2, v1, v8

    .line 126
    .line 127
    int-to-long v2, v2

    .line 128
    aget-byte v6, v1, v7

    .line 129
    .line 130
    int-to-long v6, v6

    .line 131
    aget-byte v8, v1, v9

    .line 132
    .line 133
    int-to-long v8, v8

    .line 134
    aget-byte v12, v1, v12

    .line 135
    .line 136
    const/4 v14, 0x7

    .line 137
    const/16 v18, 0x5

    .line 138
    .line 139
    int-to-long v4, v12

    .line 140
    aget-byte v12, v1, v13

    .line 141
    .line 142
    int-to-long v12, v12

    .line 143
    move/from16 v19, v10

    .line 144
    .line 145
    aget-byte v10, v1, v18

    .line 146
    .line 147
    move/from16 v20, v11

    .line 148
    .line 149
    move-wide/from16 v21, v12

    .line 150
    .line 151
    int-to-long v11, v10

    .line 152
    const/4 v10, 0x6

    .line 153
    aget-byte v10, v1, v10

    .line 154
    .line 155
    move/from16 v23, v14

    .line 156
    .line 157
    move v13, v15

    .line 158
    int-to-long v14, v10

    .line 159
    aget-byte v1, v1, v23

    .line 160
    .line 161
    move v10, v13

    .line 162
    move-wide/from16 v24, v14

    .line 163
    .line 164
    int-to-long v13, v1

    .line 165
    and-long v21, v21, v16

    .line 166
    .line 167
    shl-long v21, v21, v10

    .line 168
    .line 169
    and-long v1, v2, v16

    .line 170
    .line 171
    and-long v6, v6, v16

    .line 172
    .line 173
    and-long v8, v8, v16

    .line 174
    .line 175
    and-long v3, v4, v16

    .line 176
    .line 177
    and-long v10, v11, v16

    .line 178
    .line 179
    and-long v23, v24, v16

    .line 180
    .line 181
    const/16 v5, 0x38

    .line 182
    .line 183
    shl-long/2addr v1, v5

    .line 184
    const/16 v5, 0x30

    .line 185
    .line 186
    shl-long v5, v6, v5

    .line 187
    .line 188
    or-long/2addr v1, v5

    .line 189
    const/16 v5, 0x28

    .line 190
    .line 191
    shl-long v5, v8, v5

    .line 192
    .line 193
    or-long/2addr v1, v5

    .line 194
    const/16 v5, 0x20

    .line 195
    .line 196
    shl-long/2addr v3, v5

    .line 197
    or-long/2addr v1, v3

    .line 198
    or-long v1, v1, v21

    .line 199
    .line 200
    shl-long v3, v10, v20

    .line 201
    .line 202
    or-long/2addr v1, v3

    .line 203
    shl-long v3, v23, v19

    .line 204
    .line 205
    or-long/2addr v1, v3

    .line 206
    and-long v3, v13, v16

    .line 207
    .line 208
    or-long/2addr v1, v3

    .line 209
    return-wide v1

    .line 210
    :cond_5
    const/16 v18, 0x5

    .line 211
    .line 212
    const/16 v23, 0x7

    .line 213
    .line 214
    new-instance v1, Ljava/io/IOException;

    .line 215
    .line 216
    iget-object v2, v0, Lv50/b;->H:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lxq/u0;

    .line 219
    .line 220
    iget-byte v3, v2, Lxq/u0;->b:B

    .line 221
    .line 222
    iget-byte v2, v2, Lxq/u0;->a:B

    .line 223
    .line 224
    shr-int/lit8 v2, v2, 0x5

    .line 225
    .line 226
    and-int/lit8 v2, v2, 0x7

    .line 227
    .line 228
    const-string v4, "invalid additional information "

    .line 229
    .line 230
    const-string v5, " for major type "

    .line 231
    .line 232
    invoke-static {v4, v5, v3, v2}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1
.end method
