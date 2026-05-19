.class public final Lfa0/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Loa0/z;

.field public d:[Lfa0/d;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lfa0/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lfa0/e;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfa0/e;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Li80/b;->q(Loa0/f0;)Loa0/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lfa0/e;->c:Loa0/z;

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    new-array p1, p1, [Lfa0/d;

    .line 24
    .line 25
    iput-object p1, p0, Lfa0/e;->d:[Lfa0/d;

    .line 26
    .line 27
    const/4 p1, 0x7

    .line 28
    iput p1, p0, Lfa0/e;->e:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lfa0/e;->d:[Lfa0/d;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lfa0/e;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lfa0/e;->d:[Lfa0/d;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lfa0/d;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lfa0/e;->g:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lfa0/e;->g:I

    .line 29
    .line 30
    iget v2, p0, Lfa0/e;->f:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lfa0/e;->f:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lfa0/e;->d:[Lfa0/d;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lfa0/e;->f:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lfa0/e;->e:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lfa0/e;->e:I

    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public final b(I)Loa0/i;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lfa0/g;->a:[Lfa0/d;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, Lfa0/d;->a:Loa0/i;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, Lfa0/g;->a:[Lfa0/d;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, Lfa0/e;->e:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lfa0/e;->d:[Lfa0/d;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-object p1, v0, v1

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lfa0/d;->a:Loa0/i;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Header index too large "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final c(Lfa0/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfa0/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lfa0/d;->c:I

    .line 7
    .line 8
    iget v1, p0, Lfa0/e;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lfa0/e;->d:[Lfa0/d;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lq70/k;->H0([Ljava/lang/Object;Lnt/x;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lfa0/e;->d:[Lfa0/d;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lfa0/e;->e:I

    .line 25
    .line 26
    iput v2, p0, Lfa0/e;->f:I

    .line 27
    .line 28
    iput v2, p0, Lfa0/e;->g:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, Lfa0/e;->g:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {p0, v3}, Lfa0/e;->a(I)I

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lfa0/e;->f:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iget-object v3, p0, Lfa0/e;->d:[Lfa0/d;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v1, v4, :cond_1

    .line 46
    .line 47
    array-length v1, v3

    .line 48
    mul-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    new-array v1, v1, [Lfa0/d;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lfa0/e;->d:[Lfa0/d;

    .line 58
    .line 59
    array-length v2, v2

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    iput v2, p0, Lfa0/e;->e:I

    .line 63
    .line 64
    iput-object v1, p0, Lfa0/e;->d:[Lfa0/d;

    .line 65
    .line 66
    :cond_1
    iget v1, p0, Lfa0/e;->e:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, -0x1

    .line 69
    .line 70
    iput v2, p0, Lfa0/e;->e:I

    .line 71
    .line 72
    iget-object v2, p0, Lfa0/e;->d:[Lfa0/d;

    .line 73
    .line 74
    aput-object p1, v2, v1

    .line 75
    .line 76
    iget p1, p0, Lfa0/e;->f:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, Lfa0/e;->f:I

    .line 81
    .line 82
    iget p1, p0, Lfa0/e;->g:I

    .line 83
    .line 84
    add-int/2addr p1, v0

    .line 85
    iput p1, p0, Lfa0/e;->g:I

    .line 86
    .line 87
    return-void
.end method

.method public final d()Loa0/i;
    .locals 12

    .line 1
    iget-object v0, p0, Lfa0/e;->c:Loa0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Loa0/z;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lz90/d;->b(B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x80

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    const/16 v4, 0x7f

    .line 22
    .line 23
    invoke-virtual {p0, v1, v4}, Lfa0/e;->e(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v4, v1

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    new-instance v1, Loa0/f;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lfa0/c0;->a:[I

    .line 36
    .line 37
    const-string v2, "source"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lfa0/c0;->c:Lfa0/b0;

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    move-object v9, v2

    .line 47
    move-wide v7, v6

    .line 48
    move v6, v3

    .line 49
    :goto_1
    cmp-long v10, v7, v4

    .line 50
    .line 51
    if-gez v10, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Loa0/z;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-static {v10}, Lz90/d;->b(B)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    shl-int/lit8 v3, v3, 0x8

    .line 62
    .line 63
    or-int/2addr v3, v10

    .line 64
    add-int/lit8 v6, v6, 0x8

    .line 65
    .line 66
    :goto_2
    const/16 v10, 0x8

    .line 67
    .line 68
    if-lt v6, v10, :cond_2

    .line 69
    .line 70
    add-int/lit8 v10, v6, -0x8

    .line 71
    .line 72
    ushr-int v10, v3, v10

    .line 73
    .line 74
    and-int/lit16 v10, v10, 0xff

    .line 75
    .line 76
    iget-object v9, v9, Lfa0/b0;->H:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, [Lfa0/b0;

    .line 79
    .line 80
    invoke-static {v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aget-object v9, v9, v10

    .line 84
    .line 85
    invoke-static {v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v9, Lfa0/b0;->H:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, [Lfa0/b0;

    .line 91
    .line 92
    if-nez v10, :cond_1

    .line 93
    .line 94
    iget v10, v9, Lfa0/b0;->F:I

    .line 95
    .line 96
    invoke-virtual {v1, v10}, Loa0/f;->X(I)V

    .line 97
    .line 98
    .line 99
    iget v9, v9, Lfa0/b0;->G:I

    .line 100
    .line 101
    sub-int/2addr v6, v9

    .line 102
    move-object v9, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v6, v6, -0x8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const-wide/16 v10, 0x1

    .line 108
    .line 109
    add-long/2addr v7, v10

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :goto_3
    if-lez v6, :cond_5

    .line 112
    .line 113
    rsub-int/lit8 v0, v6, 0x8

    .line 114
    .line 115
    shl-int v0, v3, v0

    .line 116
    .line 117
    and-int/lit16 v0, v0, 0xff

    .line 118
    .line 119
    iget-object v4, v9, Lfa0/b0;->H:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, [Lfa0/b0;

    .line 122
    .line 123
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aget-object v0, v4, v0

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget v4, v0, Lfa0/b0;->G:I

    .line 132
    .line 133
    iget-object v5, v0, Lfa0/b0;->H:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, [Lfa0/b0;

    .line 136
    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    if-le v4, v6, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    iget v0, v0, Lfa0/b0;->F:I

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Loa0/f;->X(I)V

    .line 145
    .line 146
    .line 147
    sub-int/2addr v6, v4

    .line 148
    move-object v9, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :goto_4
    iget-wide v2, v1, Loa0/f;->G:J

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Loa0/f;->y(J)Loa0/i;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_6
    invoke-virtual {v0, v4, v5}, Loa0/z;->y(J)Loa0/i;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public final e(II)I
    .locals 2

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lfa0/e;->c:Loa0/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Loa0/z;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lz90/d;->b(B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p1, v0, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method
