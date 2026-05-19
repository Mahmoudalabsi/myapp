.class public final Li60/j;
.super Li60/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final I:Ljava/lang/ThreadLocal;


# instance fields
.field public final G:Li60/c;

.field public final H:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li60/j;->I:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li60/c;->f:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Li60/c;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Li60/c;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Li60/c;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, v1, Li60/c;->d:Ljava/io/OutputStream;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, v1, Li60/c;->c:I

    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Li60/j;->G:Li60/c;

    .line 29
    .line 30
    sget-object p1, Li60/j;->I:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v0, p0, Li60/j;->H:Ljava/util/Map;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A0(Li60/b;Ljava/lang/String;Li60/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li60/j;->H:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p3, p3, Li60/g;->i:Lbq/q;

    .line 12
    .line 13
    invoke-virtual {p3}, Lbq/q;->h()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 p3, 0x20

    .line 18
    .line 19
    invoke-static {p2, p3, v1}, Lf50/f;->a(Ljava/lang/CharSequence;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1, v1}, Li60/j;->F(Li60/b;[B)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final B0(Li60/b;I)V
    .locals 1

    .line 1
    iget p1, p1, Li60/b;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Li60/j;->G:Li60/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li60/c;->h(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Li60/c;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(Li60/b;Z)V
    .locals 1

    .line 1
    iget p1, p1, Li60/b;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Li60/j;->G:Li60/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li60/c;->h(I)V

    .line 6
    .line 7
    .line 8
    int-to-byte p1, p2

    .line 9
    invoke-virtual {v0, p1}, Li60/c;->e(B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F(Li60/b;[B)V
    .locals 1

    .line 1
    iget p1, p1, Li60/b;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Li60/j;->G:Li60/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li60/c;->h(I)V

    .line 6
    .line 7
    .line 8
    array-length p1, p2

    .line 9
    invoke-virtual {v0, p1}, Li60/c;->h(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Li60/c;->f(I[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(Li60/b;D)V
    .locals 1

    .line 1
    iget p1, p1, Li60/b;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Li60/j;->G:Li60/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li60/c;->h(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p1, p2}, Li60/c;->g(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final W()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(Li60/b;Li60/a;)V
    .locals 1

    .line 1
    iget p1, p1, Li60/b;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Li60/j;->G:Li60/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li60/c;->h(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p2, Li60/a;->a:I

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Li60/c;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-long p1, p1

    .line 17
    invoke-virtual {v0, p1, p2}, Li60/c;->i(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Y(Li60/b;I)V
    .locals 6

    .line 1
    iget p1, p1, Li60/b;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Li60/j;->G:Li60/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li60/c;->h(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {v0, p1}, Li60/c;->d(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Li60/c;->a:[B

    .line 13
    .line 14
    iget v2, v0, Li60/c;->c:I

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    iput v3, v0, Li60/c;->c:I

    .line 19
    .line 20
    and-int/lit16 v4, p2, 0xff

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v1, v2

    .line 24
    .line 25
    add-int/lit8 v4, v2, 0x2

    .line 26
    .line 27
    iput v4, v0, Li60/c;->c:I

    .line 28
    .line 29
    shr-int/lit8 v5, p2, 0x8

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    int-to-byte v5, v5

    .line 34
    aput-byte v5, v1, v3

    .line 35
    .line 36
    add-int/lit8 v3, v2, 0x3

    .line 37
    .line 38
    iput v3, v0, Li60/c;->c:I

    .line 39
    .line 40
    shr-int/lit8 v5, p2, 0x10

    .line 41
    .line 42
    and-int/lit16 v5, v5, 0xff

    .line 43
    .line 44
    int-to-byte v5, v5

    .line 45
    aput-byte v5, v1, v4

    .line 46
    .line 47
    add-int/2addr v2, p1

    .line 48
    iput v2, v0, Li60/c;->c:I

    .line 49
    .line 50
    shr-int/lit8 p1, p2, 0x18

    .line 51
    .line 52
    and-int/lit16 p1, p1, 0xff

    .line 53
    .line 54
    int-to-byte p1, p1

    .line 55
    aput-byte p1, v1, v3

    .line 56
    .line 57
    return-void
.end method

.method public final Z(Li60/b;J)V
    .locals 1

    .line 1
    iget p1, p1, Li60/b;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Li60/j;->G:Li60/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li60/c;->h(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Li60/c;->g(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li60/j;->G:Li60/c;

    .line 2
    .line 3
    iget v1, v0, Li60/c;->c:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Li60/c;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Li60/j;->H:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final f0(Li60/b;J)V
    .locals 1

    .line 1
    iget p1, p1, Li60/b;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Li60/j;->G:Li60/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li60/c;->h(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Li60/c;->i(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g0([BLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Li60/j;->G:Li60/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-virtual {p2, v0, p1}, Li60/c;->f(I[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i0(Li60/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, La50/a;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, La50/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li60/j;->H:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, [B

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Li60/j;->F(Li60/b;[B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j0(Li60/b;Ljava/lang/String;Li60/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li60/j;->H:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p3, p3, Li60/g;->j:Lbq/q;

    .line 12
    .line 13
    invoke-virtual {p3}, Lbq/q;->h()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    invoke-static {p2, p3, v1}, Lf50/f;->a(Ljava/lang/CharSequence;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1, v1}, Li60/j;->F(Li60/b;[B)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k0(Li60/b;I)V
    .locals 1

    .line 1
    iget p1, p1, Li60/b;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Li60/j;->G:Li60/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li60/c;->h(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Li60/c;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l0(Li60/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0(Li60/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li60/j;->k0(Li60/b;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o0(Li60/b;Ljava/lang/String;ILi60/g;)V
    .locals 4

    .line 1
    iget p1, p1, Li60/b;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Li60/j;->G:Li60/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li60/c;->h(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Li60/c;->h(I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Li60/q;->a:Lba/l1;

    .line 12
    .line 13
    iget-boolean p1, p4, Li60/g;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-boolean p1, Li60/t;->d:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, p3, :cond_0

    .line 26
    .line 27
    sget-wide p3, Li60/t;->b:J

    .line 28
    .line 29
    invoke-static {p3, p4, p2}, Li60/s;->b(JLjava/lang/String;)B

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-wide p3, Li60/t;->a:J

    .line 36
    .line 37
    invoke-static {p3, p4, p2}, Li60/s;->d(JLjava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [B

    .line 42
    .line 43
    array-length p2, p1

    .line 44
    invoke-virtual {v0, p2, p1}, Li60/c;->f(I[B)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p3, 0x0

    .line 53
    :goto_0
    const/16 p4, 0x80

    .line 54
    .line 55
    if-ge p3, p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v1, p4, :cond_1

    .line 62
    .line 63
    int-to-byte p4, v1

    .line 64
    invoke-virtual {v0, p4}, Li60/c;->e(B)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-ne p3, p1, :cond_2

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    :goto_1
    if-ge p3, p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v1, p4, :cond_3

    .line 81
    .line 82
    int-to-byte v1, v1

    .line 83
    invoke-virtual {v0, v1}, Li60/c;->e(B)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/16 v2, 0x800

    .line 88
    .line 89
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    ushr-int/lit8 v2, v1, 0x6

    .line 92
    .line 93
    or-int/lit16 v2, v2, 0x3c0

    .line 94
    .line 95
    int-to-byte v2, v2

    .line 96
    invoke-virtual {v0, v2}, Li60/c;->e(B)V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x3f

    .line 100
    .line 101
    or-int/2addr v1, p4

    .line 102
    int-to-byte v1, v1

    .line 103
    invoke-virtual {v0, v1}, Li60/c;->e(B)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v3, 0x3f

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    ushr-int/lit8 v2, v1, 0xc

    .line 116
    .line 117
    or-int/lit16 v2, v2, 0x1e0

    .line 118
    .line 119
    int-to-byte v2, v2

    .line 120
    invoke-virtual {v0, v2}, Li60/c;->e(B)V

    .line 121
    .line 122
    .line 123
    ushr-int/lit8 v2, v1, 0x6

    .line 124
    .line 125
    and-int/2addr v2, v3

    .line 126
    or-int/2addr v2, p4

    .line 127
    int-to-byte v2, v2

    .line 128
    invoke-virtual {v0, v2}, Li60/c;->e(B)V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v1, v1, 0x3f

    .line 132
    .line 133
    or-int/2addr v1, p4

    .line 134
    int-to-byte v1, v1

    .line 135
    invoke-virtual {v0, v1}, Li60/c;->e(B)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eq v2, v1, :cond_6

    .line 144
    .line 145
    ushr-int/lit8 v1, v2, 0x12

    .line 146
    .line 147
    or-int/lit16 v1, v1, 0xf0

    .line 148
    .line 149
    int-to-byte v1, v1

    .line 150
    invoke-virtual {v0, v1}, Li60/c;->e(B)V

    .line 151
    .line 152
    .line 153
    ushr-int/lit8 v1, v2, 0xc

    .line 154
    .line 155
    and-int/2addr v1, v3

    .line 156
    or-int/2addr v1, p4

    .line 157
    int-to-byte v1, v1

    .line 158
    invoke-virtual {v0, v1}, Li60/c;->e(B)V

    .line 159
    .line 160
    .line 161
    ushr-int/lit8 v1, v2, 0x6

    .line 162
    .line 163
    and-int/2addr v1, v3

    .line 164
    or-int/2addr v1, p4

    .line 165
    int-to-byte v1, v1

    .line 166
    invoke-virtual {v0, v1}, Li60/c;->e(B)V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v1, v2, 0x3f

    .line 170
    .line 171
    or-int/2addr v1, p4

    .line 172
    int-to-byte v1, v1

    .line 173
    invoke-virtual {v0, v1}, Li60/c;->e(B)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 p3, p3, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v0, v3}, Li60/c;->e(B)V

    .line 180
    .line 181
    .line 182
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    :goto_3
    return-void
.end method

.method public final q(Li60/b;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li60/e;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Li60/l;->a(Li60/b;Li60/e;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final r(Li60/b;[Li60/e;)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2}, Li60/l;->a(Li60/b;Li60/e;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final s(Li60/b;Ljava/util/List;Li60/n;Li60/g;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p4}, Li60/g;->e()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, p1, v2}, Li60/j;->k0(Li60/b;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p0, v1, p4}, Li60/n;->a(Li60/l;Ljava/lang/Object;Li60/g;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final s0(Li60/b;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li60/j;->F(Li60/b;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w0(Li60/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, La50/a;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, La50/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li60/j;->H:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, [B

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Li60/j;->F(Li60/b;[B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
