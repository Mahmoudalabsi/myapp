.class public abstract Lj80/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final F:Lj80/d;

.field public static final G:Lj80/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj80/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj80/e;->F:Lj80/d;

    .line 7
    .line 8
    sget-object v0, Lb80/a;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lj80/b;

    .line 22
    .line 23
    invoke-direct {v0}, Lj80/b;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lk80/a;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1
    sput-object v0, Lj80/e;->G:Lj80/a;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public b()[B
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj80/e;->d([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(I[B)[B
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    if-ltz v0, :cond_3

    .line 3
    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    if-gt p1, v0, :cond_3

    .line 8
    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    div-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lj80/e;->f()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-byte v5, v4

    .line 23
    aput-byte v5, p2, v3

    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    ushr-int/lit8 v6, v4, 0x8

    .line 28
    .line 29
    int-to-byte v6, v6

    .line 30
    aput-byte v6, p2, v5

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x2

    .line 33
    .line 34
    ushr-int/lit8 v6, v4, 0x10

    .line 35
    .line 36
    int-to-byte v6, v6

    .line 37
    aput-byte v6, p2, v5

    .line 38
    .line 39
    add-int/lit8 v5, v3, 0x3

    .line 40
    .line 41
    ushr-int/lit8 v4, v4, 0x18

    .line 42
    .line 43
    int-to-byte v4, v4

    .line 44
    aput-byte v4, p2, v5

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x4

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sub-int/2addr p1, v3

    .line 52
    mul-int/lit8 v0, p1, 0x8

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lj80/e;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    if-ge v1, p1, :cond_1

    .line 59
    .line 60
    add-int v2, v3, v1

    .line 61
    .line 62
    mul-int/lit8 v4, v1, 0x8

    .line 63
    .line 64
    ushr-int v4, v0, v4

    .line 65
    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, p2, v2

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-object p2

    .line 73
    :cond_2
    const-string p2, "fromIndex (0) must be not greater than toIndex ("

    .line 74
    .line 75
    const-string v0, ")."

    .line 76
    .line 77
    invoke-static {p2, p1, v0}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_3
    const-string v0, "fromIndex (0) or toIndex ("

    .line 92
    .line 93
    const-string v1, ") are out of range: 0.."

    .line 94
    .line 95
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    array-length p2, p2

    .line 100
    const/16 v0, 0x2e

    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Lp1/j;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public d([B)[B
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0, p1}, Lj80/e;->c(I[B)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e()F
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj80/e;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x4b800000    # 1.6777216E7f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public abstract f()I
.end method

.method public g(II)I
    .locals 3

    .line 1
    if-le p2, p1, :cond_3

    .line 2
    .line 3
    sub-int v0, p2, p1

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lj80/e;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    .line 18
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    neg-int p2, v0

    .line 22
    and-int/2addr p2, v0

    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    rsub-int/lit8 p2, p2, 0x1f

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lj80/e;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lj80/e;->f()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    ushr-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    rem-int v1, p2, v0

    .line 43
    .line 44
    sub-int/2addr p2, v1

    .line 45
    add-int/lit8 v2, v0, -0x1

    .line 46
    .line 47
    add-int/2addr v2, p2

    .line 48
    if-ltz v2, :cond_2

    .line 49
    .line 50
    move p2, v1

    .line 51
    :goto_1
    add-int/2addr p1, p2

    .line 52
    return p1

    .line 53
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lkq/a;->h(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public h()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj80/e;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lj80/e;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    add-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public i(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj80/e;->j(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public j(J)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_4

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_3

    .line 10
    .line 11
    neg-long v2, p1

    .line 12
    and-long/2addr v2, p1

    .line 13
    cmp-long v2, v2, p1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    long-to-int v0, p1

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    ushr-long/2addr p1, v1

    .line 22
    long-to-int p1, p1

    .line 23
    const-wide v4, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    rsub-int/lit8 p1, p1, 0x1f

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lj80/e;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    and-long/2addr p1, v4

    .line 42
    return-wide p1

    .line 43
    :cond_0
    if-ne p1, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lj80/e;->f()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long p1, p1

    .line 50
    and-long/2addr p1, v4

    .line 51
    return-wide p1

    .line 52
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    rsub-int/lit8 p1, p1, 0x1f

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lj80/e;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long p1, p1

    .line 63
    shl-long/2addr p1, v1

    .line 64
    invoke-virtual {p0}, Lj80/e;->f()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    and-long/2addr v0, v4

    .line 70
    add-long/2addr p1, v0

    .line 71
    return-wide p1

    .line 72
    :cond_2
    invoke-virtual {p0}, Lj80/e;->h()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    ushr-long/2addr v4, v3

    .line 77
    rem-long v6, v4, p1

    .line 78
    .line 79
    sub-long/2addr v4, v6

    .line 80
    const-wide/16 v8, 0x1

    .line 81
    .line 82
    sub-long v8, p1, v8

    .line 83
    .line 84
    add-long/2addr v8, v4

    .line 85
    cmp-long v2, v8, v0

    .line 86
    .line 87
    if-ltz v2, :cond_2

    .line 88
    .line 89
    return-wide v6

    .line 90
    :cond_3
    invoke-virtual {p0}, Lj80/e;->h()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    cmp-long v4, v0, v2

    .line 95
    .line 96
    if-gtz v4, :cond_3

    .line 97
    .line 98
    cmp-long v4, v2, p1

    .line 99
    .line 100
    if-gez v4, :cond_3

    .line 101
    .line 102
    return-wide v2

    .line 103
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Lkq/a;->h(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method
