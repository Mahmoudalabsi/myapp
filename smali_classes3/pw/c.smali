.class public final Lpw/c;
.super Lpw/g;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final K:J

.field public final L:J

.field public final M:Ljava/util/List;

.field public final N:Z

.field public final transient O:Ljw/c;

.field public final P:La/a;

.field public Q:Ljava/lang/Integer;

.field public R:Ljava/lang/Integer;

.field public S:Ljava/lang/Integer;

.field public T:Lkw/a;


# direct methods
.method public constructor <init>(JJLjava/util/List;ZLjw/c;La/a;)V
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lpw/c;->K:J

    .line 10
    .line 11
    iput-wide p3, p0, Lpw/c;->L:J

    .line 12
    .line 13
    iput-object p5, p0, Lpw/c;->M:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p6, p0, Lpw/c;->N:Z

    .line 16
    .line 17
    iput-object p7, p0, Lpw/c;->O:Ljw/c;

    .line 18
    .line 19
    iput-object p8, p0, Lpw/c;->P:La/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpw/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpw/c;

    .line 12
    .line 13
    iget-wide v3, p0, Lpw/c;->K:J

    .line 14
    .line 15
    iget-wide v5, p1, Lpw/c;->K:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lpw/c;->L:J

    .line 23
    .line 24
    iget-wide v5, p1, Lpw/c;->L:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lpw/c;->M:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lpw/c;->M:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lpw/c;->N:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lpw/c;->N:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lpw/c;->O:Ljw/c;

    .line 50
    .line 51
    iget-object v3, p1, Lpw/c;->O:Ljw/c;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lpw/c;->P:La/a;

    .line 61
    .line 62
    iget-object p1, p1, Lpw/c;->P:La/a;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lex/p3;->n()Lex/o3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lex/o3;->g(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 17
    .line 18
    check-cast v1, Lex/p3;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 27
    .line 28
    check-cast v1, Lex/p3;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 37
    .line 38
    check-cast v1, Lex/p3;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lpw/c;->M:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lhv/s;->G:Lhv/u;

    .line 51
    .line 52
    check-cast v2, Lex/p3;

    .line 53
    .line 54
    iget-object v3, v2, Lex/p3;->e:Lhv/q;

    .line 55
    .line 56
    iget-boolean v4, v3, Lhv/b;->F:Z

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-static {v3}, Lhv/u;->i(Lhv/x;)Lhv/q;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, Lex/p3;->e:Lhv/q;

    .line 65
    .line 66
    :cond_0
    iget-object v2, v2, Lex/p3;->e:Lhv/q;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lpw/c;->P:La/a;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Lew/e;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lex/b3;

    .line 80
    .line 81
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 85
    .line 86
    check-cast v1, Lex/p3;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Lpw/c;->Q:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 99
    .line 100
    check-cast v1, Lex/p3;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, Lpw/c;->R:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 113
    .line 114
    check-cast v1, Lex/p3;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v1, p0, Lpw/c;->S:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 127
    .line 128
    check-cast v1, Lex/p3;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v1, p0, Lpw/c;->T:Lkw/a;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-static {}, Lkw/a;->a()Lex/h;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 144
    .line 145
    check-cast v1, Lex/p3;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lex/p3;

    .line 155
    .line 156
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lpw/c;->K:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lpw/c;->L:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lpw/c;->M:Ljava/util/List;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v3, p0, Lpw/c;->N:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_1
    add-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v3, p0, Lpw/c;->O:Ljw/c;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljw/c;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    mul-int/2addr v3, v1

    .line 44
    iget-object v0, p0, Lpw/c;->P:La/a;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    add-int/2addr v3, v2

    .line 54
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageShader(tX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lpw/c;->K:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lpw/c;->L:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", matrix="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpw/c;->M:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", raw="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lpw/c;->N:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", image="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lpw/c;->O:Ljw/c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sampling="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lpw/c;->P:La/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
