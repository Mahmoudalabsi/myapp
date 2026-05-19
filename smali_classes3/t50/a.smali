.class public final Lt50/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ly60/a;


# instance fields
.field public final a:Lk70/a;

.field public final b:Lt60/a;

.field public final c:J

.field public final d:J

.field public final e:Lf50/a;

.field public final f:Lg50/i;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:La50/b;

.field public final j:La50/j;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk70/a;Lt60/a;JJLf50/a;Lg50/i;Ljava/lang/String;ILa50/b;La50/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/a;->a:Lk70/a;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/a;->b:Lt60/a;

    .line 7
    .line 8
    iput-wide p3, p0, Lt50/a;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lt50/a;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lt50/a;->e:Lf50/a;

    .line 13
    .line 14
    iput-object p8, p0, Lt50/a;->f:Lg50/i;

    .line 15
    .line 16
    iput-object p9, p0, Lt50/a;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p10, p0, Lt50/a;->h:I

    .line 19
    .line 20
    iput-object p11, p0, Lt50/a;->i:La50/b;

    .line 21
    .line 22
    iput-object p12, p0, Lt50/a;->j:La50/j;

    .line 23
    .line 24
    iput-object p13, p0, Lt50/a;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lg50/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/a;->f:Lg50/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()La50/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/a;->j:La50/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt50/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lt50/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lt50/a;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lt50/a;

    .line 10
    .line 11
    iget-object v0, p1, Lt50/a;->k:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lt50/a;->j:La50/j;

    .line 14
    .line 15
    iget-object v2, p1, Lt50/a;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lt50/a;->a:Lk70/a;

    .line 18
    .line 19
    iget-object v4, p1, Lt50/a;->a:Lk70/a;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lk70/a;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    iget-object v3, p0, Lt50/a;->b:Lt60/a;

    .line 28
    .line 29
    iget-object v4, p1, Lt50/a;->b:Lt60/a;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lt60/a;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-wide v3, p0, Lt50/a;->c:J

    .line 38
    .line 39
    iget-wide v5, p1, Lt50/a;->c:J

    .line 40
    .line 41
    cmp-long v3, v3, v5

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    iget-wide v3, p0, Lt50/a;->d:J

    .line 46
    .line 47
    iget-wide v5, p1, Lt50/a;->d:J

    .line 48
    .line 49
    cmp-long v3, v3, v5

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Lt50/a;->e:Lf50/a;

    .line 54
    .line 55
    iget-object v4, p1, Lt50/a;->e:Lf50/a;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lf50/a;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v3, p0, Lt50/a;->f:Lg50/i;

    .line 64
    .line 65
    iget-object v4, p1, Lt50/a;->f:Lg50/i;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, Lt50/a;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    :goto_0
    iget v2, p0, Lt50/a;->h:I

    .line 87
    .line 88
    iget v3, p1, Lt50/a;->h:I

    .line 89
    .line 90
    if-ne v2, v3, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Lt50/a;->i:La50/b;

    .line 93
    .line 94
    iget-object p1, p1, Lt50/a;->i:La50/b;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lf50/c;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lt50/a;->j:La50/j;

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    :goto_1
    iget-object p1, p0, Lt50/a;->k:Ljava/lang/String;

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    :goto_2
    const/4 p1, 0x1

    .line 129
    return p1

    .line 130
    :cond_4
    const/4 p1, 0x0

    .line 131
    return p1
.end method

.method public final f()Lb50/b;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lt50/a;->i:La50/b;

    .line 9
    .line 10
    iget-object v3, v3, Lf50/c;->F:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    if-ge v2, v4, :cond_2

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    add-int/lit8 v5, v2, 0x1

    .line 18
    .line 19
    aget-object v3, v3, v5

    .line 20
    .line 21
    check-cast v4, Lf50/e;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v5, v4, Lf50/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v4}, Lc50/a;->c(Lf50/e;)Lc50/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v4, Lc50/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x2

    .line 62
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    new-instance v1, Lb50/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Lf50/c;-><init>([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Lb50/a;->I:Ljava/util/Comparator;

    .line 85
    .line 86
    :goto_2
    array-length v2, v0

    .line 87
    if-ge v1, v2, :cond_5

    .line 88
    .line 89
    aget-object v2, v0, v1

    .line 90
    .line 91
    check-cast v2, Lc50/a;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v2, v2, Lc50/a;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    aput-object v2, v0, v1

    .line 105
    .line 106
    :cond_4
    add-int/lit8 v1, v1, 0x2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    new-instance v1, Lb50/a;

    .line 110
    .line 111
    sget-object v2, Lb50/a;->I:Ljava/util/Comparator;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Lf50/c;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-object v1
.end method

.method public final g()Li50/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/a;->e:Lf50/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttributes()La50/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/a;->i:La50/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lt50/a;->a:Lk70/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk70/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lt50/a;->b:Lt60/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lt60/a;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v2, p0, Lt50/a;->c:J

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    ushr-long v5, v2, v4

    .line 25
    .line 26
    xor-long/2addr v2, v5

    .line 27
    long-to-int v2, v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-wide v2, p0, Lt50/a;->d:J

    .line 31
    .line 32
    ushr-long v4, v2, v4

    .line 33
    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lt50/a;->e:Lf50/a;

    .line 39
    .line 40
    invoke-virtual {v2}, Lf50/a;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lt50/a;->f:Lg50/i;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, Lt50/a;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_0
    xor-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget v3, p0, Lt50/a;->h:I

    .line 68
    .line 69
    xor-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lt50/a;->i:La50/b;

    .line 72
    .line 73
    invoke-virtual {v3}, Lf50/c;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    xor-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Lt50/a;->j:La50/j;

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_1
    xor-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lt50/a;->k:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_2
    xor-int/2addr v0, v2

    .line 101
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt50/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Lk70/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/a;->a:Lk70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lt60/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/a;->b:Lt60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LogRecordDataImpl{resource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt50/a;->a:Lk70/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", instrumentationScopeInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt50/a;->b:Lt60/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timestampEpochNanos="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lt50/a;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", observedTimestampEpochNanos="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lt50/a;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", spanContext="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lt50/a;->e:Lf50/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", severity="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lt50/a;->f:Lg50/i;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", severityText="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lt50/a;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", totalAttributeCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lt50/a;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", attributes="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lt50/a;->i:La50/b;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", bodyValue="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lt50/a;->j:La50/j;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", eventName="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lt50/a;->k:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "}"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
