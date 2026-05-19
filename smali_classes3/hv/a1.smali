.class public final Lhv/a1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final f:Lhv/a1;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhv/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lhv/a1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhv/a1;->f:Lhv/a1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhv/a1;->d:I

    .line 6
    .line 7
    iput p1, p0, Lhv/a1;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lhv/a1;->b:[I

    .line 10
    .line 11
    iput-object p3, p0, Lhv/a1;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lhv/a1;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Lhv/a1;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lhv/a1;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lhv/a1;->b:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lhv/a1;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lhv/i;->c0(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    :goto_1
    add-int/2addr v2, v1

    .line 51
    move v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    sget v1, Lhv/c0;->F:I

    .line 56
    .line 57
    new-instance v1, Lhv/b0;

    .line 58
    .line 59
    const-string v2, "Protocol message tag had invalid wire type."

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v3}, Lhv/i;->c0(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    mul-int/2addr v2, v4

    .line 73
    iget-object v3, p0, Lhv/a1;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v3, v3, v0

    .line 76
    .line 77
    check-cast v3, Lhv/a1;

    .line 78
    .line 79
    invoke-virtual {v3}, Lhv/a1;->a()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_2
    add-int/2addr v3, v2

    .line 84
    add-int/2addr v3, v1

    .line 85
    move v1, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v2, p0, Lhv/a1;->c:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v2, v2, v0

    .line 90
    .line 91
    check-cast v2, Lhv/h;

    .line 92
    .line 93
    invoke-static {v3}, Lhv/i;->c0(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2}, Lhv/h;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2, v2, v3, v1}, Lex/k;->j(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object v2, p0, Lhv/a1;->c:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v2, v2, v0

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lhv/i;->c0(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/lit8 v2, v2, 0x8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v2, p0, Lhv/a1;->c:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v2, v2, v0

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v3}, Lhv/i;->c0(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v4, v5}, Lhv/i;->e0(J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_2

    .line 141
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    iput v1, p0, Lhv/a1;->d:I

    .line 146
    .line 147
    return v1
.end method

.method public final b(Lhv/k0;)V
    .locals 6

    .line 1
    iget v0, p0, Lhv/a1;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lhv/k0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lhv/i;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lhv/a1;->a:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_6

    .line 18
    .line 19
    iget-object v2, p0, Lhv/a1;->b:[I

    .line 20
    .line 21
    aget v2, v2, v1

    .line 22
    .line 23
    iget-object v3, p0, Lhv/a1;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v3, v3, v1

    .line 26
    .line 27
    ushr-int/lit8 v4, v2, 0x3

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x7

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v2, v5, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v4, v2}, Lhv/i;->h0(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    sget v0, Lhv/c0;->F:I

    .line 58
    .line 59
    new-instance v0, Lhv/b0;

    .line 60
    .line 61
    const-string v1, "Protocol message tag had invalid wire type."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-virtual {v0, v4, v5}, Lhv/i;->m0(II)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Lhv/a1;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Lhv/a1;->b(Lhv/k0;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-virtual {v0, v4, v2}, Lhv/i;->m0(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    check-cast v3, Lhv/h;

    .line 84
    .line 85
    invoke-virtual {v0, v4, v5}, Lhv/i;->m0(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lhv/h;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v2}, Lhv/i;->n0(I)V

    .line 93
    .line 94
    .line 95
    check-cast v3, Lhv/g;

    .line 96
    .line 97
    iget-object v2, v3, Lhv/g;->I:[B

    .line 98
    .line 99
    invoke-virtual {v3}, Lhv/g;->f()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3}, Lhv/g;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v0, v2, v4, v3}, Lhv/i;->g0([BII)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    check-cast v3, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {v0, v4, v2, v3}, Lhv/i;->j0(IJ)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    check-cast v3, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {v0, v4, v2, v3}, Lhv/i;->o0(IJ)V

    .line 128
    .line 129
    .line 130
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    :goto_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lhv/a1;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lhv/a1;

    .line 15
    .line 16
    iget v2, p0, Lhv/a1;->a:I

    .line 17
    .line 18
    iget v3, p1, Lhv/a1;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_7

    .line 21
    .line 22
    iget-object v3, p0, Lhv/a1;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lhv/a1;->b:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lhv/a1;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lhv/a1;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lhv/a1;->a:I

    .line 44
    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v3, :cond_6

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lhv/a1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget-object v2, p0, Lhv/a1;->b:[I

    .line 9
    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v6, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v0, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v6, v6, 0x1f

    .line 18
    .line 19
    aget v7, v2, v5

    .line 20
    .line 21
    add-int/2addr v6, v7

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lhv/a1;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lhv/a1;->a:I

    .line 31
    .line 32
    :goto_1
    if-ge v4, v2, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 35
    .line 36
    aget-object v5, v0, v4

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr v1, v3

    .line 47
    return v1
.end method
