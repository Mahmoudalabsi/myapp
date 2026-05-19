.class public abstract Lk90/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk90/o;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(JJJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    const-string v1, "startIndex ("

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    cmp-long v0, p4, p0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    cmp-long p0, p2, p4

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, ") > endIndex ("

    .line 21
    .line 22
    invoke-static {v1, p1, p2, p3}, Landroid/support/v4/media/session/a;->q(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 p2, 0x29

    .line 27
    .line 28
    invoke-static {p1, p4, p5, p2}, Landroid/support/v4/media/session/a;->m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 37
    .line 38
    const-string v2, ") and endIndex ("

    .line 39
    .line 40
    invoke-static {v1, v2, p2, p3}, Landroid/support/v4/media/session/a;->q(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p3, ") are not within the range [0..size("

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "))"

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static final b(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    cmp-long v2, p0, p2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "offset (0) and byteCount ("

    .line 19
    .line 20
    const-string v2, ") are not within the range [0..size("

    .line 21
    .line 22
    invoke-static {v1, v2, p2, p3}, Landroid/support/v4/media/session/a;->q(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "))"

    .line 27
    .line 28
    invoke-static {p0, p1, p3, p2}, Landroid/support/v4/media/session/a;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final c(Lk90/a;J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lk90/a;->F:Lk90/k;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lk90/k;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    cmp-long v1, v1, p1

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lk90/k;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lk90/k;->b:I

    .line 26
    .line 27
    iget v0, v0, Lk90/k;->c:I

    .line 28
    .line 29
    long-to-int v3, p1

    .line 30
    add-int/2addr v3, v2

    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2, v0}, Lac/c0;->w([BII)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, p2}, Lk90/a;->skip(J)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    long-to-int p1, p1

    .line 44
    invoke-static {p0, p1}, Lk90/o;->h(Lk90/n;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    array-length p2, p0

    .line 50
    invoke-static {p0, p1, p2}, Lac/c0;->w([BII)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Unreacheable"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static final d(Lk90/a;)I
    .locals 13

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lk90/a;->t(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v2, v3}, Lk90/a;->a(J)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/lit16 v3, v2, 0x80

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const v7, 0xfffd

    .line 18
    .line 19
    .line 20
    const/16 v8, 0x80

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    and-int/lit8 v0, v2, 0x7f

    .line 25
    .line 26
    move v3, v5

    .line 27
    move v1, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit16 v3, v2, 0xe0

    .line 30
    .line 31
    const/16 v9, 0xc0

    .line 32
    .line 33
    if-ne v3, v9, :cond_1

    .line 34
    .line 35
    and-int/lit8 v0, v2, 0x1f

    .line 36
    .line 37
    move v1, v4

    .line 38
    move v3, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    and-int/lit16 v3, v2, 0xf0

    .line 41
    .line 42
    const/16 v9, 0xe0

    .line 43
    .line 44
    if-ne v3, v9, :cond_2

    .line 45
    .line 46
    and-int/lit8 v0, v2, 0xf

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const/16 v3, 0x800

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    and-int/lit16 v3, v2, 0xf8

    .line 53
    .line 54
    const/16 v9, 0xf0

    .line 55
    .line 56
    if-ne v3, v9, :cond_9

    .line 57
    .line 58
    and-int/lit8 v0, v2, 0x7

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    const/high16 v3, 0x10000

    .line 62
    .line 63
    :goto_0
    iget-wide v9, p0, Lk90/a;->H:J

    .line 64
    .line 65
    int-to-long v11, v1

    .line 66
    cmp-long v9, v9, v11

    .line 67
    .line 68
    if-ltz v9, :cond_8

    .line 69
    .line 70
    :goto_1
    if-ge v6, v1, :cond_4

    .line 71
    .line 72
    int-to-long v4, v6

    .line 73
    invoke-virtual {p0, v4, v5}, Lk90/a;->a(J)B

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    and-int/lit16 v9, v2, 0xc0

    .line 78
    .line 79
    if-ne v9, v8, :cond_3

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x6

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0x3f

    .line 84
    .line 85
    or-int/2addr v0, v2

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0, v4, v5}, Lk90/a;->skip(J)V

    .line 90
    .line 91
    .line 92
    return v7

    .line 93
    :cond_4
    invoke-virtual {p0, v11, v12}, Lk90/a;->skip(J)V

    .line 94
    .line 95
    .line 96
    const p0, 0x10ffff

    .line 97
    .line 98
    .line 99
    if-le v0, p0, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const p0, 0xd800

    .line 103
    .line 104
    .line 105
    if-gt p0, v0, :cond_6

    .line 106
    .line 107
    const p0, 0xe000

    .line 108
    .line 109
    .line 110
    if-ge v0, p0, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-ge v0, v3, :cond_7

    .line 114
    .line 115
    :goto_2
    return v7

    .line 116
    :cond_7
    return v0

    .line 117
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    .line 118
    .line 119
    const-string v3, "size < "

    .line 120
    .line 121
    const-string v7, ": "

    .line 122
    .line 123
    invoke-static {v3, v1, v7}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-wide v7, p0, Lk90/a;->H:J

    .line 128
    .line 129
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, " (to read code point prefixed 0x"

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    shr-int/lit8 p0, v2, 0x4

    .line 138
    .line 139
    and-int/lit8 p0, p0, 0xf

    .line 140
    .line 141
    sget-object v3, Lk90/o;->a:[C

    .line 142
    .line 143
    aget-char p0, v3, p0

    .line 144
    .line 145
    and-int/lit8 v2, v2, 0xf

    .line 146
    .line 147
    aget-char v2, v3, v2

    .line 148
    .line 149
    new-array v3, v4, [C

    .line 150
    .line 151
    aput-char p0, v3, v5

    .line 152
    .line 153
    aput-char v2, v3, v6

    .line 154
    .line 155
    new-instance p0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 p0, 0x29

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_9
    invoke-virtual {p0, v0, v1}, Lk90/a;->skip(J)V

    .line 177
    .line 178
    .line 179
    return v7
.end method

.method public static final e(Lk90/k;BII)I
    .locals 2

    .line 1
    if-ltz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lk90/k;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_3

    .line 8
    .line 9
    if-gt p2, p3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lk90/k;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p3, v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lk90/k;->b:I

    .line 18
    .line 19
    iget-object p0, p0, Lk90/k;->a:[B

    .line 20
    .line 21
    :goto_0
    if-ge p2, p3, :cond_1

    .line 22
    .line 23
    add-int v1, v0, p2

    .line 24
    .line 25
    aget-byte v1, p0, v1

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    return p2

    .line 30
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, -0x1

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static f(Lk90/n;BJI)J
    .locals 10

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide p2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    const-string p4, "<this>"

    .line 11
    .line 12
    invoke-static {p0, p4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long p4, v0, p2

    .line 18
    .line 19
    if-gtz p4, :cond_4

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v6, v0

    .line 27
    :goto_0
    cmp-long p4, v6, p2

    .line 28
    .line 29
    if-gez p4, :cond_3

    .line 30
    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    add-long/2addr v0, v6

    .line 34
    invoke-interface {p0, v0, v1}, Lk90/n;->request(J)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Lk90/n;->c()Lk90/a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {p0}, Lk90/n;->c()Lk90/a;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    iget-wide v0, p4, Lk90/a;->H:J

    .line 49
    .line 50
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    move v5, p1

    .line 55
    invoke-static/range {v4 .. v9}, Lhn/d;->H(Lk90/a;BJJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    cmp-long p1, v0, v2

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return-wide v0

    .line 64
    :cond_2
    invoke-interface {p0}, Lk90/n;->c()Lk90/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-wide v6, p1, Lk90/a;->H:J

    .line 69
    .line 70
    move p1, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    return-wide v2

    .line 73
    :cond_4
    cmp-long p0, p2, v0

    .line 74
    .line 75
    const-string p1, "startIndex ("

    .line 76
    .line 77
    if-gez p0, :cond_5

    .line 78
    .line 79
    const-string p0, ") and endIndex ("

    .line 80
    .line 81
    invoke-static {p1, p0, v0, v1}, Landroid/support/v4/media/session/a;->q(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, ") should be non negative"

    .line 86
    .line 87
    :goto_2
    invoke-static {p2, p3, p1, p0}, Landroid/support/v4/media/session/a;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const-string p0, ") is not within the range [0..endIndex("

    .line 93
    .line 94
    invoke-static {p1, p0, v0, v1}, Landroid/support/v4/media/session/a;->q(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "))"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static final g(Lk90/k;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk90/k;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final h(Lk90/n;I)[B
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lk90/o;->i(Lk90/n;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "byteCount ("

    .line 19
    .line 20
    const-string p1, ") < 0"

    .line 21
    .line 22
    invoke-static {p0, p1, v0, v1}, Lp1/j;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static final i(Lk90/n;I)[B
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    const-wide/32 v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Lk90/n;->c()Lk90/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v5, p1, Lk90/a;->H:J

    .line 13
    .line 14
    cmp-long p1, v5, v1

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v3, v4}, Lk90/n;->request(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    int-to-long v5, p1

    .line 26
    mul-long/2addr v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Lk90/n;->c()Lk90/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v3, p1, Lk90/a;->H:J

    .line 33
    .line 34
    cmp-long p1, v3, v1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lk90/n;->c()Lk90/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v1, p1, Lk90/a;->H:J

    .line 43
    .line 44
    long-to-int p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Can\'t create an array of size "

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lk90/n;->c()Lk90/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-wide v0, p0, Lk90/a;->H:J

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    int-to-long v1, p1

    .line 77
    invoke-interface {p0, v1, v2}, Lk90/n;->t(J)V

    .line 78
    .line 79
    .line 80
    :goto_1
    new-array v1, p1, [B

    .line 81
    .line 82
    invoke-interface {p0}, Lk90/n;->c()Lk90/a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v2, "<this>"

    .line 87
    .line 88
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    int-to-long v3, p1

    .line 92
    const/4 v2, 0x0

    .line 93
    int-to-long v5, v2

    .line 94
    move-wide v7, v3

    .line 95
    invoke-static/range {v3 .. v8}, Lk90/o;->a(JJJ)V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-ge v2, p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v1, v2, p1}, Lk90/a;->h([BII)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eq v3, v0, :cond_3

    .line 105
    .line 106
    add-int/2addr v2, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 109
    .line 110
    const-string v0, " bytes. Only "

    .line 111
    .line 112
    const-string v1, " bytes were read."

    .line 113
    .line 114
    const-string v2, "Source exhausted before reading "

    .line 115
    .line 116
    invoke-static {p1, v3, v2, v0, v1}, Lp1/j;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_4
    return-object v1
.end method

.method public static final j(Lk90/n;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lk90/n;->request(J)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lk90/n;->c()Lk90/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Lk90/n;->c()Lk90/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-wide v1, p0, Lk90/a;->H:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lk90/o;->c(Lk90/a;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final k(Lk90/h;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lk90/h;->c()Lk90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ltz p1, :cond_5

    .line 9
    .line 10
    const v4, 0x10ffff

    .line 11
    .line 12
    .line 13
    if-le p1, v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const/16 v4, 0x80

    .line 18
    .line 19
    if-ge p1, v4, :cond_1

    .line 20
    .line 21
    int-to-byte p1, p1

    .line 22
    invoke-virtual {v0, p1}, Lk90/a;->V(B)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    const/16 v5, 0x800

    .line 28
    .line 29
    const/16 v6, 0x3f

    .line 30
    .line 31
    if-ge p1, v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lk90/a;->v(I)Lk90/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v1, Lk90/k;->a:[B

    .line 38
    .line 39
    shr-int/lit8 v5, p1, 0x6

    .line 40
    .line 41
    or-int/lit16 v5, v5, 0xc0

    .line 42
    .line 43
    int-to-byte v5, v5

    .line 44
    iget v7, v1, Lk90/k;->c:I

    .line 45
    .line 46
    aput-byte v5, v2, v7

    .line 47
    .line 48
    and-int/2addr p1, v6

    .line 49
    or-int/2addr p1, v4

    .line 50
    int-to-byte p1, p1

    .line 51
    add-int/lit8 v4, v7, 0x1

    .line 52
    .line 53
    aput-byte p1, v2, v4

    .line 54
    .line 55
    add-int/2addr v7, v3

    .line 56
    iput v7, v1, Lk90/k;->c:I

    .line 57
    .line 58
    iget-wide v1, v0, Lk90/a;->H:J

    .line 59
    .line 60
    int-to-long v3, v3

    .line 61
    add-long/2addr v1, v3

    .line 62
    iput-wide v1, v0, Lk90/a;->H:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const v3, 0xd800

    .line 66
    .line 67
    .line 68
    if-gt v3, p1, :cond_3

    .line 69
    .line 70
    const v3, 0xe000

    .line 71
    .line 72
    .line 73
    if-ge p1, v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Lk90/a;->V(B)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/high16 v3, 0x10000

    .line 80
    .line 81
    if-ge p1, v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lk90/a;->v(I)Lk90/k;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v3, v1, Lk90/k;->a:[B

    .line 88
    .line 89
    const/16 v5, 0xe0

    .line 90
    .line 91
    int-to-byte v5, v5

    .line 92
    iget v7, v1, Lk90/k;->c:I

    .line 93
    .line 94
    aput-byte v5, v3, v7

    .line 95
    .line 96
    shr-int/lit8 v5, p1, 0x6

    .line 97
    .line 98
    and-int/2addr v5, v6

    .line 99
    or-int/2addr v5, v4

    .line 100
    int-to-byte v5, v5

    .line 101
    add-int/lit8 v8, v7, 0x1

    .line 102
    .line 103
    aput-byte v5, v3, v8

    .line 104
    .line 105
    and-int/2addr p1, v6

    .line 106
    or-int/2addr p1, v4

    .line 107
    int-to-byte p1, p1

    .line 108
    add-int/lit8 v4, v7, 0x2

    .line 109
    .line 110
    aput-byte p1, v3, v4

    .line 111
    .line 112
    add-int/2addr v7, v2

    .line 113
    iput v7, v1, Lk90/k;->c:I

    .line 114
    .line 115
    iget-wide v3, v0, Lk90/a;->H:J

    .line 116
    .line 117
    int-to-long v1, v2

    .line 118
    add-long/2addr v3, v1

    .line 119
    iput-wide v3, v0, Lk90/a;->H:J

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v0, v1}, Lk90/a;->v(I)Lk90/k;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v2, Lk90/k;->a:[B

    .line 127
    .line 128
    const/16 v5, 0xf0

    .line 129
    .line 130
    int-to-byte v5, v5

    .line 131
    iget v7, v2, Lk90/k;->c:I

    .line 132
    .line 133
    aput-byte v5, v3, v7

    .line 134
    .line 135
    int-to-byte v5, v4

    .line 136
    add-int/lit8 v8, v7, 0x1

    .line 137
    .line 138
    aput-byte v5, v3, v8

    .line 139
    .line 140
    shr-int/lit8 v5, p1, 0x6

    .line 141
    .line 142
    and-int/2addr v5, v6

    .line 143
    or-int/2addr v5, v4

    .line 144
    int-to-byte v5, v5

    .line 145
    add-int/lit8 v8, v7, 0x2

    .line 146
    .line 147
    aput-byte v5, v3, v8

    .line 148
    .line 149
    and-int/2addr p1, v6

    .line 150
    or-int/2addr p1, v4

    .line 151
    int-to-byte p1, p1

    .line 152
    add-int/lit8 v4, v7, 0x3

    .line 153
    .line 154
    aput-byte p1, v3, v4

    .line 155
    .line 156
    add-int/2addr v7, v1

    .line 157
    iput v7, v2, Lk90/k;->c:I

    .line 158
    .line 159
    iget-wide v2, v0, Lk90/a;->H:J

    .line 160
    .line 161
    int-to-long v4, v1

    .line 162
    add-long/2addr v2, v4

    .line 163
    iput-wide v2, v0, Lk90/a;->H:J

    .line 164
    .line 165
    :goto_0
    invoke-virtual {p0}, Lk90/h;->E0()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v4, "Code point value is out of Unicode codespace 0..0x10ffff: 0x"

    .line 174
    .line 175
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    sget-object v4, Lk90/o;->a:[C

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    aget-char v6, v4, v5

    .line 184
    .line 185
    shr-int/lit8 v7, p1, 0x4

    .line 186
    .line 187
    and-int/lit8 v7, v7, 0xf

    .line 188
    .line 189
    aget-char v7, v4, v7

    .line 190
    .line 191
    and-int/lit8 v8, p1, 0xf

    .line 192
    .line 193
    aget-char v4, v4, v8

    .line 194
    .line 195
    const/16 v8, 0x8

    .line 196
    .line 197
    new-array v9, v8, [C

    .line 198
    .line 199
    aput-char v6, v9, v5

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    aput-char v6, v9, v10

    .line 203
    .line 204
    aput-char v6, v9, v3

    .line 205
    .line 206
    aput-char v6, v9, v2

    .line 207
    .line 208
    aput-char v6, v9, v1

    .line 209
    .line 210
    const/4 v1, 0x5

    .line 211
    aput-char v6, v9, v1

    .line 212
    .line 213
    const/4 v1, 0x6

    .line 214
    aput-char v7, v9, v1

    .line 215
    .line 216
    const/4 v1, 0x7

    .line 217
    aput-char v4, v9, v1

    .line 218
    .line 219
    :goto_2
    if-ge v5, v8, :cond_6

    .line 220
    .line 221
    aget-char v1, v9, v5

    .line 222
    .line 223
    const/16 v2, 0x30

    .line 224
    .line 225
    if-ne v1, v2, :cond_6

    .line 226
    .line 227
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-static {v9, v5, v8}, Lo80/x;->r0([CII)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    const-string v1, "0"

    .line 236
    .line 237
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, " ("

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const/16 p1, 0x29

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0
.end method

.method public static final l(Lk90/m;Ljava/lang/String;II)V
    .locals 10

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v1, v0

    .line 11
    int-to-long v3, p2

    .line 12
    int-to-long v5, p3

    .line 13
    invoke-static/range {v1 .. v6}, Lk90/o;->a(JJJ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lk90/m;->c()Lk90/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_b

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x80

    .line 27
    .line 28
    if-ge v1, v2, :cond_5

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Lk90/a;->v(I)Lk90/k;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v4, Lk90/k;->a:[B

    .line 36
    .line 37
    neg-int v6, p2

    .line 38
    invoke-virtual {v4}, Lk90/k;->a()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    add-int/2addr v7, p2

    .line 43
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int/lit8 v8, p2, 0x1

    .line 48
    .line 49
    add-int/2addr p2, v6

    .line 50
    int-to-byte v1, v1

    .line 51
    iget v9, v4, Lk90/k;->c:I

    .line 52
    .line 53
    add-int/2addr v9, p2

    .line 54
    aput-byte v1, v5, v9

    .line 55
    .line 56
    :goto_1
    move p2, v8

    .line 57
    if-ge p2, v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v1, v2, :cond_1

    .line 64
    .line 65
    add-int/lit8 v8, p2, 0x1

    .line 66
    .line 67
    add-int/2addr p2, v6

    .line 68
    int-to-byte v1, v1

    .line 69
    iget v9, v4, Lk90/k;->c:I

    .line 70
    .line 71
    add-int/2addr v9, p2

    .line 72
    aput-byte v1, v5, v9

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    add-int/2addr v6, p2

    .line 76
    if-ne v6, v3, :cond_2

    .line 77
    .line 78
    iget v1, v4, Lk90/k;->c:I

    .line 79
    .line 80
    add-int/2addr v1, v6

    .line 81
    iput v1, v4, Lk90/k;->c:I

    .line 82
    .line 83
    iget-wide v1, v0, Lk90/a;->H:J

    .line 84
    .line 85
    int-to-long v3, v6

    .line 86
    add-long/2addr v1, v3

    .line 87
    iput-wide v1, v0, Lk90/a;->H:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-ltz v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4}, Lk90/k;->a()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-gt v6, v1, :cond_4

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    iget v1, v4, Lk90/k;->c:I

    .line 101
    .line 102
    add-int/2addr v1, v6

    .line 103
    iput v1, v4, Lk90/k;->c:I

    .line 104
    .line 105
    iget-wide v1, v0, Lk90/a;->H:J

    .line 106
    .line 107
    int-to-long v3, v6

    .line 108
    add-long/2addr v1, v3

    .line 109
    iput-wide v1, v0, Lk90/a;->H:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v4}, Lk90/o;->g(Lk90/k;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, Lk90/a;->r()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const-string p0, "Invalid number of bytes written: "

    .line 123
    .line 124
    const-string p1, ". Should be in 0.."

    .line 125
    .line 126
    invoke-static {p0, v6, p1}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v4}, Lk90/k;->a()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    const/16 v3, 0x800

    .line 152
    .line 153
    if-ge v1, v3, :cond_6

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-virtual {v0, v3}, Lk90/a;->v(I)Lk90/k;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    shr-int/lit8 v5, v1, 0x6

    .line 161
    .line 162
    or-int/lit16 v5, v5, 0xc0

    .line 163
    .line 164
    int-to-byte v5, v5

    .line 165
    and-int/lit8 v1, v1, 0x3f

    .line 166
    .line 167
    or-int/2addr v1, v2

    .line 168
    int-to-byte v1, v1

    .line 169
    iget-object v2, v4, Lk90/k;->a:[B

    .line 170
    .line 171
    iget v6, v4, Lk90/k;->c:I

    .line 172
    .line 173
    aput-byte v5, v2, v6

    .line 174
    .line 175
    add-int/lit8 v5, v6, 0x1

    .line 176
    .line 177
    aput-byte v1, v2, v5

    .line 178
    .line 179
    add-int/2addr v6, v3

    .line 180
    iput v6, v4, Lk90/k;->c:I

    .line 181
    .line 182
    :goto_2
    iget-wide v1, v0, Lk90/a;->H:J

    .line 183
    .line 184
    int-to-long v3, v3

    .line 185
    add-long/2addr v1, v3

    .line 186
    iput-wide v1, v0, Lk90/a;->H:J

    .line 187
    .line 188
    add-int/lit8 p2, p2, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    const v3, 0xd800

    .line 193
    .line 194
    .line 195
    const/16 v4, 0x3f

    .line 196
    .line 197
    if-lt v1, v3, :cond_a

    .line 198
    .line 199
    const v3, 0xdfff

    .line 200
    .line 201
    .line 202
    if-le v1, v3, :cond_7

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    add-int/lit8 v3, p2, 0x1

    .line 206
    .line 207
    if-ge v3, p3, :cond_8

    .line 208
    .line 209
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const/4 v5, 0x0

    .line 215
    :goto_3
    const v6, 0xdbff

    .line 216
    .line 217
    .line 218
    if-gt v1, v6, :cond_9

    .line 219
    .line 220
    const v6, 0xdc00

    .line 221
    .line 222
    .line 223
    if-gt v6, v5, :cond_9

    .line 224
    .line 225
    const v6, 0xe000

    .line 226
    .line 227
    .line 228
    if-ge v5, v6, :cond_9

    .line 229
    .line 230
    and-int/lit16 v1, v1, 0x3ff

    .line 231
    .line 232
    shl-int/lit8 v1, v1, 0xa

    .line 233
    .line 234
    and-int/lit16 v3, v5, 0x3ff

    .line 235
    .line 236
    or-int/2addr v1, v3

    .line 237
    const/high16 v3, 0x10000

    .line 238
    .line 239
    add-int/2addr v1, v3

    .line 240
    const/4 v3, 0x4

    .line 241
    invoke-virtual {v0, v3}, Lk90/a;->v(I)Lk90/k;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    shr-int/lit8 v6, v1, 0x12

    .line 246
    .line 247
    or-int/lit16 v6, v6, 0xf0

    .line 248
    .line 249
    int-to-byte v6, v6

    .line 250
    shr-int/lit8 v7, v1, 0xc

    .line 251
    .line 252
    and-int/2addr v7, v4

    .line 253
    or-int/2addr v7, v2

    .line 254
    int-to-byte v7, v7

    .line 255
    shr-int/lit8 v8, v1, 0x6

    .line 256
    .line 257
    and-int/2addr v8, v4

    .line 258
    or-int/2addr v8, v2

    .line 259
    int-to-byte v8, v8

    .line 260
    and-int/2addr v1, v4

    .line 261
    or-int/2addr v1, v2

    .line 262
    int-to-byte v1, v1

    .line 263
    iget-object v2, v5, Lk90/k;->a:[B

    .line 264
    .line 265
    iget v4, v5, Lk90/k;->c:I

    .line 266
    .line 267
    aput-byte v6, v2, v4

    .line 268
    .line 269
    add-int/lit8 v6, v4, 0x1

    .line 270
    .line 271
    aput-byte v7, v2, v6

    .line 272
    .line 273
    add-int/lit8 v6, v4, 0x2

    .line 274
    .line 275
    aput-byte v8, v2, v6

    .line 276
    .line 277
    add-int/lit8 v6, v4, 0x3

    .line 278
    .line 279
    aput-byte v1, v2, v6

    .line 280
    .line 281
    add-int/2addr v4, v3

    .line 282
    iput v4, v5, Lk90/k;->c:I

    .line 283
    .line 284
    iget-wide v1, v0, Lk90/a;->H:J

    .line 285
    .line 286
    int-to-long v3, v3

    .line 287
    add-long/2addr v1, v3

    .line 288
    iput-wide v1, v0, Lk90/a;->H:J

    .line 289
    .line 290
    add-int/lit8 p2, p2, 0x2

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_9
    invoke-virtual {v0, v4}, Lk90/a;->V(B)V

    .line 295
    .line 296
    .line 297
    move p2, v3

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_a
    :goto_4
    const/4 v3, 0x3

    .line 301
    invoke-virtual {v0, v3}, Lk90/a;->v(I)Lk90/k;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    shr-int/lit8 v6, v1, 0xc

    .line 306
    .line 307
    or-int/lit16 v6, v6, 0xe0

    .line 308
    .line 309
    int-to-byte v6, v6

    .line 310
    shr-int/lit8 v7, v1, 0x6

    .line 311
    .line 312
    and-int/2addr v4, v7

    .line 313
    or-int/2addr v4, v2

    .line 314
    int-to-byte v4, v4

    .line 315
    and-int/lit8 v1, v1, 0x3f

    .line 316
    .line 317
    or-int/2addr v1, v2

    .line 318
    int-to-byte v1, v1

    .line 319
    iget-object v2, v5, Lk90/k;->a:[B

    .line 320
    .line 321
    iget v7, v5, Lk90/k;->c:I

    .line 322
    .line 323
    aput-byte v6, v2, v7

    .line 324
    .line 325
    add-int/lit8 v6, v7, 0x1

    .line 326
    .line 327
    aput-byte v4, v2, v6

    .line 328
    .line 329
    add-int/lit8 v4, v7, 0x2

    .line 330
    .line 331
    aput-byte v1, v2, v4

    .line 332
    .line 333
    add-int/2addr v7, v3

    .line 334
    iput v7, v5, Lk90/k;->c:I

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_b
    invoke-interface {p0}, Lk90/m;->E0()V

    .line 339
    .line 340
    .line 341
    return-void
.end method
