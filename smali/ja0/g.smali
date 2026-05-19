.class public abstract Lja0/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final A(IIIILmd/f;Lmd/g;)D
    .locals 5

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p4, v4, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lp70/g;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    :goto_0
    iget-object p4, p5, Lmd/g;->a:Lmd/c;

    .line 32
    .line 33
    instance-of v0, p4, Lmd/a;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p4, Lmd/a;

    .line 38
    .line 39
    iget p4, p4, Lmd/a;->a:I

    .line 40
    .line 41
    int-to-double v0, p4

    .line 42
    div-double/2addr v0, v2

    .line 43
    cmpl-double p4, p2, v0

    .line 44
    .line 45
    if-lez p4, :cond_2

    .line 46
    .line 47
    move-wide p2, v0

    .line 48
    :cond_2
    iget-object p4, p5, Lmd/g;->b:Lmd/c;

    .line 49
    .line 50
    instance-of p5, p4, Lmd/a;

    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    check-cast p4, Lmd/a;

    .line 55
    .line 56
    iget p4, p4, Lmd/a;->a:I

    .line 57
    .line 58
    int-to-double p4, p4

    .line 59
    div-double/2addr p4, p0

    .line 60
    cmpl-double p0, p2, p4

    .line 61
    .line 62
    if-lez p0, :cond_3

    .line 63
    .line 64
    return-wide p4

    .line 65
    :cond_3
    return-wide p2
.end method

.method public static final B(Lc40/d;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lf40/t;->a()Lf40/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "Content-Length"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lo40/m;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lo80/x;->H0(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final C(Lf40/t;)Lf40/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lf40/t;->a()Lf40/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "Content-Type"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lo40/m;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lf40/e;->e:Lf40/e;

    .line 19
    .line 20
    invoke-static {p0}, Lhd/g;->E(Ljava/lang/String;)Lf40/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final D(Lf40/u;)Lf40/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lf40/u;->a()Lf40/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ln0/n0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lf40/e;->e:Lf40/e;

    .line 19
    .line 20
    invoke-static {p0}, Lhd/g;->E(Ljava/lang/String;)Lf40/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final E(Lf40/u;Lf40/e;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lf40/u;->a()Lf40/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Content-Type"

    .line 16
    .line 17
    invoke-virtual {p1}, Lf40/l;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Ln0/n0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final F(Loa0/l;Loa0/w;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Loa0/l;->z(Loa0/w;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Loa0/w;

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0, v1}, Loa0/l;->D(Loa0/w;)Loa0/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v2, v2, Loa0/k;->b:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v1}, Lja0/g;->F(Loa0/l;Loa0/w;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Loa0/l;->r(Loa0/w;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    throw v0

    .line 48
    :catch_1
    return-void
.end method

.method public static final G(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "getBytes(...)"

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne p3, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "substring(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 p2, 0x0

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    array-length p3, p1

    .line 89
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne p3, v0, :cond_2

    .line 94
    .line 95
    move-object p2, p1

    .line 96
    :cond_2
    if-nez p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-array p1, p1, [B

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    return-object p2
.end method

.method public static final H(FIJZ)J
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    if-ne p1, p4, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p4, 0x4

    .line 8
    if-ne p1, p4, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p4, 0x5

    .line 12
    if-ne p1, p4, :cond_3

    .line 13
    .line 14
    :cond_2
    :goto_0
    invoke-static {p2, p3}, Lh4/a;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-static {p2, p3}, Lh4/a;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const p1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p2, p3}, Lh4/a;->k(J)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-ne p4, p1, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-static {p0}, Lt0/u0;->m(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p2, p3}, Lh4/a;->k(J)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p0, p4, p1}, Lac/c0;->p(III)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_2
    invoke-static {p2, p3}, Lh4/a;->h(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p2, p1, p2, p0}, Lhd/g;->x(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final I(Ljava/util/List;I)I
    .locals 7

    .line 1
    invoke-static {p0}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq3/q;

    .line 6
    .line 7
    iget v0, v0, Lq3/q;->c:I

    .line 8
    .line 9
    invoke-static {p0}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lq3/q;

    .line 14
    .line 15
    iget v1, v1, Lq3/q;->c:I

    .line 16
    .line 17
    if-gt p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lw3/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lq3/q;

    .line 63
    .line 64
    iget v6, v5, Lq3/q;->b:I

    .line 65
    .line 66
    if-le v6, p1, :cond_1

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Lq3/q;->c:I

    .line 71
    .line 72
    if-gt v5, p1, :cond_2

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v4, v0, :cond_6

    .line 96
    .line 97
    return v4

    .line 98
    :cond_6
    const-string v0, "Found paragraph index "

    .line 99
    .line 100
    const-string v1, " should be in range [0, "

    .line 101
    .line 102
    invoke-static {v0, v4, v1}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ").\nDebug info: index="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, ", paragraphs=["

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    new-instance p1, Lo0/t;

    .line 127
    .line 128
    const/16 v1, 0x13

    .line 129
    .line 130
    invoke-direct {p1, v1}, Lo0/t;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x1f

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {p0, v2, p1, v1}, Lj4/a;->a(Ljava/util/List;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 p0, 0x5d

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lw3/a;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return v4
.end method

.method public static final J(Ljava/util/List;I)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lq3/q;

    .line 19
    .line 20
    iget v6, v5, Lq3/q;->d:I

    .line 21
    .line 22
    if-le v6, p1, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Lq3/q;->e:I

    .line 27
    .line 28
    if-gt v5, p1, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final K(FLjava/util/ArrayList;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p1}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lq3/q;

    .line 13
    .line 14
    iget v0, v0, Lq3/q;->g:F

    .line 15
    .line 16
    cmpl-float v0, p0, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lja0/g;->P(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v0, v2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-gt v3, v0, :cond_6

    .line 33
    .line 34
    add-int v4, v3, v0

    .line 35
    .line 36
    ushr-int/2addr v4, v2

    .line 37
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lq3/q;

    .line 42
    .line 43
    iget v6, v5, Lq3/q;->f:F

    .line 44
    .line 45
    cmpl-float v6, v6, p0

    .line 46
    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v5, v5, Lq3/q;->g:F

    .line 52
    .line 53
    cmpg-float v5, v5, p0

    .line 54
    .line 55
    if-gtz v5, :cond_3

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v5, v1

    .line 60
    :goto_1
    if-gez v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-lez v5, :cond_5

    .line 66
    .line 67
    add-int/lit8 v0, v4, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return v4

    .line 71
    :cond_6
    add-int/2addr v3, v2

    .line 72
    neg-int p0, v3

    .line 73
    return p0
.end method

.method public static final L(Ljava/util/ArrayList;JLg80/b;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lq3/p0;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lja0/g;->I(Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lq3/q;

    .line 20
    .line 21
    iget v3, v2, Lq3/q;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Lq3/p0;->f(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, Lq3/q;->b:I

    .line 30
    .line 31
    iget v4, v2, Lq3/q;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static M(Lp0/f0;Lp1/o;I)Lg0/g;
    .locals 10

    .line 1
    new-instance v0, Lp0/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ly/y2;->a(Lp1/o;)Lz/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lz/f2;->a:Lk2/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    int-to-float v3, v2

    .line 14
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/high16 v5, 0x43c80000    # 400.0f

    .line 20
    .line 21
    invoke-static {v4, v5, v2, v3}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lg3/t1;->h:Lp1/i3;

    .line 26
    .line 27
    check-cast p1, Lp1/s;

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lh4/c;

    .line 34
    .line 35
    sget-object v5, Lg3/t1;->n:Lp1/i3;

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lh4/n;

    .line 42
    .line 43
    and-int/lit8 v6, p2, 0xe

    .line 44
    .line 45
    xor-int/lit8 v6, v6, 0x6

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    const/4 v8, 0x0

    .line 49
    if-le v6, v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    :cond_0
    and-int/lit8 v6, p2, 0x6

    .line 58
    .line 59
    if-ne v6, v7, :cond_2

    .line 60
    .line 61
    :cond_1
    move v6, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v6, v8

    .line 64
    :goto_0
    invoke-virtual {p1, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    or-int/2addr v6, v7

    .line 69
    invoke-virtual {p1, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    or-int/2addr v6, v7

    .line 74
    and-int/lit8 v7, p2, 0x70

    .line 75
    .line 76
    xor-int/lit8 v7, v7, 0x30

    .line 77
    .line 78
    const/16 v9, 0x20

    .line 79
    .line 80
    if-le v7, v9, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    :cond_3
    and-int/lit8 p2, p2, 0x30

    .line 89
    .line 90
    if-ne p2, v9, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v2, v8

    .line 94
    :cond_5
    :goto_1
    or-int p2, v6, v2

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    or-int/2addr p2, v2

    .line 101
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p1, v2}, Lp1/s;->d(I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    or-int/2addr p2, v2

    .line 110
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    sget-object p2, Lp1/n;->a:Lp1/z0;

    .line 117
    .line 118
    if-ne v2, p2, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance p2, Lp0/l;

    .line 121
    .line 122
    invoke-direct {p2, v8, p0, v5}, Lp0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ld1/b0;

    .line 126
    .line 127
    invoke-direct {v2, p0, p2, v0}, Ld1/b0;-><init>(Lp0/f0;Lp0/l;Lp0/z;)V

    .line 128
    .line 129
    .line 130
    sget p0, Lg0/k;->a:F

    .line 131
    .line 132
    new-instance p0, Lg0/g;

    .line 133
    .line 134
    invoke-direct {p0, v2, v1, v3}, Lg0/g;-><init>(Ld1/b0;Lz/t;Lz/c1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v2, p0

    .line 141
    :cond_7
    check-cast v2, Lg0/g;

    .line 142
    .line 143
    return-object v2
.end method

.method public static N(Ljava/util/Collection;)Ll80/i;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll80/i;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p0, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, p0, v1}, Ll80/g;-><init>(III)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final O(Lcom/andalusi/app/android/MainActivity;)Lpb0/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lcb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcb0/a;

    .line 6
    .line 7
    invoke-interface {p0}, Lcb0/a;->getKoin()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lbb0/a;->c:Lnb0/a;

    .line 12
    .line 13
    iget-object p0, p0, Lnb0/a;->d:Lpb0/a;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ldb0/a;->b:Lbb0/a;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lbb0/a;->c:Lnb0/a;

    .line 21
    .line 22
    iget-object p0, p0, Lnb0/a;->d:Lpb0/a;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "KoinApplication has not been started"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static P(Ljava/util/List;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final Q(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "name(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final R(Ln3/n;Ln3/z;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/n;->F:Lw/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final S(Lc40/d;)Lb40/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc40/d;->B0()Lm30/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lm30/f;->c()Lb40/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final T(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final U(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final V(Lf3/o;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Le2/t;

    .line 3
    .line 4
    iget-object v0, v0, Le2/t;->F:Le2/t;

    .line 5
    .line 6
    iget-boolean v0, v0, Le2/t;->S:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Li80/b;->a0(Lf3/k;I)Lf3/o1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lf3/o1;->j1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static W(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static varargs X([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lq70/k;->o0([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lq70/q;->F:Lq70/q;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final Y(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    sget-object v0, Le2/p;->F:Le2/p;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->g(Lg80/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p1, Lp1/s;

    .line 11
    .line 12
    const v0, 0x48ae8da7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lp1/s;->g0(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Le2/q;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p1}, Le2/q;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Le2/r;->F:Le2/r;

    .line 25
    .line 26
    invoke-interface {p0, v1, v0}, Landroidx/compose/ui/Modifier;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lp1/s;->q(Z)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static final Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    check-cast p1, Lp1/s;

    .line 2
    .line 3
    const v0, 0x1a365f2c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp1/s;->f0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lja0/g;->Y(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lp1/s;->q(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static varargs a0([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Lq70/i;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lq70/i;-><init>([Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final b(Lmm/o;Lo0/w;Lsf/q;Lvf/b;Lg80/b;Lp1/o;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    check-cast v9, Lp1/s;

    .line 8
    .line 9
    const v0, 0x4b6601c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-virtual {v9, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    invoke-virtual {v9, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    invoke-virtual {v9, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/16 v7, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v7, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v7

    .line 69
    invoke-virtual {v9, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/16 v8, 0x4000

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    move v7, v8

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v7, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v7

    .line 82
    and-int/lit16 v7, v0, 0x2493

    .line 83
    .line 84
    const/16 v10, 0x2492

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    const/4 v12, 0x0

    .line 88
    if-eq v7, v10, :cond_5

    .line 89
    .line 90
    move v7, v11

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v7, v12

    .line 93
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v9, v10, v7}, Lp1/s;->W(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_13

    .line 100
    .line 101
    invoke-virtual {v1}, Lmm/o;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    const v0, 0x633f5717

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v0}, Lp1/s;->f0(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lqi/x;->a()Lqi/i;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lqi/i;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    sget-object v0, Ll2/f0;->b:Ll2/x0;

    .line 126
    .line 127
    sget-object v8, Le2/r;->F:Le2/r;

    .line 128
    .line 129
    invoke-static {v8, v6, v7, v0}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v10, 0x0

    .line 134
    const/16 v11, 0xe

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static/range {v6 .. v11}, Lei/c0;->x(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lei/q0;Lp1/o;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v12}, Lp1/s;->q(Z)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v1}, Lmm/o;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const v10, 0xe000

    .line 151
    .line 152
    .line 153
    sget-object v13, Lp1/n;->a:Lp1/z0;

    .line 154
    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    const v6, 0x6342975e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v6}, Lp1/s;->f0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lmm/o;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    and-int/2addr v0, v10

    .line 168
    if-ne v0, v8, :cond_7

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move v11, v12

    .line 172
    :goto_6
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v11, :cond_8

    .line 177
    .line 178
    if-ne v0, v13, :cond_9

    .line 179
    .line 180
    :cond_8
    new-instance v0, Lal/d;

    .line 181
    .line 182
    const/16 v7, 0x10

    .line 183
    .line 184
    invoke-direct {v0, v7, v5}, Lal/d;-><init>(ILg80/b;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    invoke-static {v6, v0, v9, v12}, Lja0/g;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v12}, Lp1/s;->q(Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_a
    invoke-virtual {v1}, Lmm/o;->f()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_12

    .line 205
    .line 206
    const v7, 0x63458e24

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v7}, Lp1/s;->f0(I)V

    .line 210
    .line 211
    .line 212
    sget-object v7, Lj0/f2;->c:Lj0/i0;

    .line 213
    .line 214
    invoke-virtual {v1}, Lmm/o;->d()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    if-nez v14, :cond_b

    .line 219
    .line 220
    sget-object v14, Lq70/q;->F:Lq70/q;

    .line 221
    .line 222
    :cond_b
    invoke-virtual {v1}, Lmm/o;->c()Lni/x;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    and-int/2addr v10, v0

    .line 227
    if-ne v10, v8, :cond_c

    .line 228
    .line 229
    move v8, v11

    .line 230
    goto :goto_7

    .line 231
    :cond_c
    move v8, v12

    .line 232
    :goto_7
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-nez v8, :cond_d

    .line 237
    .line 238
    if-ne v10, v13, :cond_e

    .line 239
    .line 240
    :cond_d
    new-instance v10, Lal/d;

    .line 241
    .line 242
    const/16 v8, 0x11

    .line 243
    .line 244
    invoke-direct {v10, v8, v5}, Lal/d;-><init>(ILg80/b;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    and-int/lit16 v8, v0, 0x380

    .line 253
    .line 254
    if-ne v8, v6, :cond_f

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_f
    move v11, v12

    .line 258
    :goto_8
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-nez v11, :cond_10

    .line 263
    .line 264
    if-ne v6, v13, :cond_11

    .line 265
    .line 266
    :cond_10
    new-instance v6, La2/b;

    .line 267
    .line 268
    const/16 v8, 0x12

    .line 269
    .line 270
    invoke-direct {v6, v8, v3}, La2/b;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_11
    move-object v13, v6

    .line 277
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    and-int/lit8 v6, v0, 0x70

    .line 280
    .line 281
    or-int/lit16 v6, v6, 0x6006

    .line 282
    .line 283
    const/high16 v8, 0x70000

    .line 284
    .line 285
    shl-int/lit8 v0, v0, 0x6

    .line 286
    .line 287
    and-int/2addr v0, v8

    .line 288
    or-int/2addr v0, v6

    .line 289
    move v6, v12

    .line 290
    move-object v12, v10

    .line 291
    const/4 v10, 0x0

    .line 292
    move-object v11, v4

    .line 293
    move-object v8, v14

    .line 294
    move-object v14, v9

    .line 295
    move-object v9, v15

    .line 296
    move v15, v0

    .line 297
    move v0, v6

    .line 298
    move-object v6, v7

    .line 299
    move-object v7, v2

    .line 300
    invoke-static/range {v6 .. v15}, Lta0/v;->e(Landroidx/compose/ui/Modifier;Lo0/w;Ljava/util/List;Lni/x;ZLvf/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 301
    .line 302
    .line 303
    move-object v9, v14

    .line 304
    invoke-virtual {v9, v0}, Lp1/s;->q(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_12
    move v0, v12

    .line 309
    const v2, 0x635033b8

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v2}, Lp1/s;->f0(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v9, v0}, Lei/c0;->v(Lp1/o;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v0}, Lp1/s;->q(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_13
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 323
    .line 324
    .line 325
    :goto_9
    invoke-virtual {v9}, Lp1/s;->u()Lp1/a2;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    if-eqz v8, :cond_14

    .line 330
    .line 331
    new-instance v0, Lai/f;

    .line 332
    .line 333
    const/4 v7, 0x4

    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    move-object/from16 v4, p3

    .line 337
    .line 338
    move/from16 v6, p6

    .line 339
    .line 340
    invoke-direct/range {v0 .. v7}, Lai/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg80/b;II)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_14
    return-void
.end method

.method public static varargs b0([Loa0/i;)Loa0/u;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Loa0/u;

    .line 7
    .line 8
    new-array v0, v2, [Loa0/i;

    .line 9
    .line 10
    filled-new-array {v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Loa0/u;-><init>([Loa0/i;[I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Lq70/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lq70/i;-><init>([Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Lq70/o;->q0(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    array-length v0, p0

    .line 54
    move v1, v2

    .line 55
    move v3, v1

    .line 56
    :goto_1
    if-ge v1, v0, :cond_2

    .line 57
    .line 58
    aget-object v4, p0, v1

    .line 59
    .line 60
    add-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    invoke-static {v7, v4}, Lja0/g;->q(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v10, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Loa0/i;

    .line 82
    .line 83
    invoke-virtual {v0}, Loa0/i;->d()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_8

    .line 88
    .line 89
    move v0, v2

    .line 90
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ge v0, v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Loa0/i;

    .line 101
    .line 102
    add-int/lit8 v3, v0, 0x1

    .line 103
    .line 104
    move v4, v3

    .line 105
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v4, v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Loa0/i;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v6, "prefix"

    .line 121
    .line 122
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Loa0/i;->d()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v5, v2, v1, v6}, Loa0/i;->m(ILoa0/i;I)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5}, Loa0/i;->d()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v1}, Loa0/i;->d()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eq v6, v8, :cond_4

    .line 144
    .line 145
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-le v5, v6, :cond_3

    .line 166
    .line 167
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v0, "duplicate option: "

    .line 186
    .line 187
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_5
    move v0, v3

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    new-instance v5, Loa0/f;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    const-wide/16 v3, 0x0

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-static/range {v3 .. v10}, Lja0/g;->w(JLoa0/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    iget-wide v0, v5, Loa0/f;->G:J

    .line 226
    .line 227
    const/4 v3, 0x4

    .line 228
    int-to-long v3, v3

    .line 229
    div-long/2addr v0, v3

    .line 230
    long-to-int v0, v0

    .line 231
    new-array v1, v0, [I

    .line 232
    .line 233
    :goto_4
    if-ge v2, v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {v5}, Loa0/f;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    aput v3, v1, v2

    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    new-instance v0, Loa0/u;

    .line 245
    .line 246
    array-length v2, p0

    .line 247
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-string v2, "copyOf(...)"

    .line 252
    .line 253
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast p0, [Loa0/i;

    .line 257
    .line 258
    invoke-direct {v0, p0, v1}, Loa0/u;-><init>([Loa0/i;[I)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string v0, "the empty byte string is not a supported option"

    .line 265
    .line 266
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0
.end method

.method public static final c(I)J
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "The span value should be higher than 0"

    .line 9
    .line 10
    invoke-static {v0}, Li0/a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    int-to-long v0, p0

    .line 14
    return-wide v0
.end method

.method public static final c0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lq70/q;->F:Lq70/q;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/util/ArrayList;Lj20/c;Lpl/k;Lg80/b;Lsf/q;Lmm/p;Lg80/b;Lp1/o;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    move-object/from16 v14, p7

    .line 16
    .line 17
    move/from16 v11, p9

    .line 18
    .line 19
    const-string v4, "onTemplatesEvent"

    .line 20
    .line 21
    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "browseTemplatesViewModel"

    .line 25
    .line 26
    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "state"

    .line 30
    .line 31
    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "onExpandableFabChanged"

    .line 35
    .line 36
    invoke-static {v14, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v12, p8

    .line 40
    .line 41
    check-cast v12, Lp1/s;

    .line 42
    .line 43
    const v4, -0x5c7ca4a1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v4}, Lp1/s;->h0(I)Lp1/s;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v4, v11, 0x6

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v12, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v4, 0x2

    .line 62
    :goto_0
    or-int/2addr v4, v11

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v4, v11

    .line 65
    :goto_1
    and-int/lit8 v7, v11, 0x30

    .line 66
    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v12, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    const/16 v7, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v7, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v4, v7

    .line 81
    :cond_3
    and-int/lit16 v7, v11, 0x180

    .line 82
    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    and-int/lit16 v7, v11, 0x200

    .line 86
    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    invoke-virtual {v12, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v12, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    :goto_3
    if-eqz v7, :cond_5

    .line 99
    .line 100
    const/16 v7, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const/16 v7, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v4, v7

    .line 106
    :cond_6
    and-int/lit16 v7, v11, 0xc00

    .line 107
    .line 108
    if-nez v7, :cond_8

    .line 109
    .line 110
    invoke-virtual {v12, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    const/16 v7, 0x800

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    const/16 v7, 0x400

    .line 120
    .line 121
    :goto_5
    or-int/2addr v4, v7

    .line 122
    :cond_8
    and-int/lit16 v7, v11, 0x6000

    .line 123
    .line 124
    if-nez v7, :cond_a

    .line 125
    .line 126
    invoke-virtual {v12, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_9

    .line 131
    .line 132
    const/16 v7, 0x4000

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    const/16 v7, 0x2000

    .line 136
    .line 137
    :goto_6
    or-int/2addr v4, v7

    .line 138
    :cond_a
    const/high16 v7, 0x30000

    .line 139
    .line 140
    and-int/2addr v7, v11

    .line 141
    if-nez v7, :cond_c

    .line 142
    .line 143
    invoke-virtual {v12, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_b

    .line 148
    .line 149
    const/high16 v7, 0x20000

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    const/high16 v7, 0x10000

    .line 153
    .line 154
    :goto_7
    or-int/2addr v4, v7

    .line 155
    :cond_c
    const/high16 v7, 0x180000

    .line 156
    .line 157
    and-int/2addr v7, v11

    .line 158
    if-nez v7, :cond_e

    .line 159
    .line 160
    invoke-virtual {v12, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_d

    .line 165
    .line 166
    const/high16 v7, 0x100000

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_d
    const/high16 v7, 0x80000

    .line 170
    .line 171
    :goto_8
    or-int/2addr v4, v7

    .line 172
    :cond_e
    const/high16 v7, 0xc00000

    .line 173
    .line 174
    and-int/2addr v7, v11

    .line 175
    if-nez v7, :cond_10

    .line 176
    .line 177
    invoke-virtual {v12, v14}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_f

    .line 182
    .line 183
    const/high16 v7, 0x800000

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_f
    const/high16 v7, 0x400000

    .line 187
    .line 188
    :goto_9
    or-int/2addr v4, v7

    .line 189
    :cond_10
    move/from16 v20, v4

    .line 190
    .line 191
    const v4, 0x492493

    .line 192
    .line 193
    .line 194
    and-int v4, v20, v4

    .line 195
    .line 196
    const v7, 0x492492

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    if-eq v4, v7, :cond_11

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    goto :goto_a

    .line 204
    :cond_11
    move v4, v5

    .line 205
    :goto_a
    and-int/lit8 v7, v20, 0x1

    .line 206
    .line 207
    invoke-virtual {v12, v7, v4}, Lp1/s;->W(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_34

    .line 212
    .line 213
    invoke-static {}, Lwf/f;->e()Lta0/e0;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4, v12, v5}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/4 v7, 0x0

    .line 222
    if-eqz v3, :cond_12

    .line 223
    .line 224
    iget-object v13, v3, Lpl/k;->a:Ljava/lang/Object;

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_12
    move-object v13, v7

    .line 228
    :goto_b
    invoke-virtual {v12, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v19

    .line 232
    invoke-virtual {v12, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    or-int v13, v19, v13

    .line 237
    .line 238
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 243
    .line 244
    if-nez v13, :cond_13

    .line 245
    .line 246
    if-ne v15, v5, :cond_15

    .line 247
    .line 248
    :cond_13
    if-eqz v3, :cond_14

    .line 249
    .line 250
    iget-object v13, v3, Lpl/k;->a:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v15, Lkm/a;

    .line 253
    .line 254
    invoke-static {}, Lmq/f;->v()Ls2/f;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-direct {v15, v7, v9}, Lkm/a;-><init>(Ljava/lang/String;Ls2/f;)V

    .line 259
    .line 260
    .line 261
    new-instance v9, Lkm/a;

    .line 262
    .line 263
    invoke-direct {v9, v4, v7}, Lkm/a;-><init>(Ljava/lang/String;Ls2/f;)V

    .line 264
    .line 265
    .line 266
    filled-new-array {v15, v9}, [Lkm/a;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v13}, Lkr/b;->O(Ljava/util/List;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v4, v9}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    goto :goto_c

    .line 283
    :cond_14
    move-object v4, v7

    .line 284
    :goto_c
    sget-object v9, Lp1/z0;->K:Lp1/z0;

    .line 285
    .line 286
    invoke-static {v4, v9}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-virtual {v12, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_15
    check-cast v15, Lp1/g1;

    .line 294
    .line 295
    iget-object v4, v10, Lmm/p;->e:Lmm/o;

    .line 296
    .line 297
    invoke-static {v12}, Lb/a;->F(Lp1/o;)Lo0/w;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    shr-int/lit8 v9, v20, 0x12

    .line 302
    .line 303
    and-int/lit8 v9, v9, 0x70

    .line 304
    .line 305
    invoke-static {v6, v14, v12, v9}, La/a;->O(Lo0/w;Lg80/b;Lp1/o;I)V

    .line 306
    .line 307
    .line 308
    and-int/lit8 v9, v20, 0x70

    .line 309
    .line 310
    const/16 v13, 0x20

    .line 311
    .line 312
    if-ne v9, v13, :cond_16

    .line 313
    .line 314
    const/4 v9, 0x1

    .line 315
    goto :goto_d

    .line 316
    :cond_16
    const/4 v9, 0x0

    .line 317
    :goto_d
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    if-nez v9, :cond_17

    .line 322
    .line 323
    if-ne v13, v5, :cond_18

    .line 324
    .line 325
    :cond_17
    new-instance v13, Lim/e;

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-direct {v13, v9, v2}, Lim/e;-><init>(ILjava/util/ArrayList;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    const/4 v9, 0x6

    .line 337
    const/4 v0, 0x1

    .line 338
    const/4 v7, 0x2

    .line 339
    invoke-static {v0, v13, v12, v9, v7}, Lp0/j0;->b(ILkotlin/jvm/functions/Function0;Lp1/o;II)Lp0/b;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    const v0, 0xe000

    .line 344
    .line 345
    .line 346
    and-int v0, v20, v0

    .line 347
    .line 348
    const/16 v7, 0x4000

    .line 349
    .line 350
    if-ne v0, v7, :cond_19

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    goto :goto_e

    .line 354
    :cond_19
    const/4 v7, 0x0

    .line 355
    :goto_e
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    if-nez v7, :cond_1a

    .line 360
    .line 361
    if-ne v9, v5, :cond_1b

    .line 362
    .line 363
    :cond_1a
    new-instance v9, Lal/d;

    .line 364
    .line 365
    const/16 v7, 0x12

    .line 366
    .line 367
    invoke-direct {v9, v7, v8}, Lal/d;-><init>(ILg80/b;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-static {v6, v7, v9, v12, v7}, La/a;->d(Lo0/w;ILkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 377
    .line 378
    .line 379
    iget-boolean v7, v10, Lmm/p;->d:Z

    .line 380
    .line 381
    invoke-interface {v15}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    move-object v15, v9

    .line 386
    check-cast v15, Ljava/util/List;

    .line 387
    .line 388
    iget-object v9, v10, Lmm/p;->c:Lni/b;

    .line 389
    .line 390
    invoke-virtual/range {p5 .. p5}, Lsf/q;->Y()Lvf/b;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    iget-object v2, v13, Lp0/f0;->d:Lnt/s;

    .line 395
    .line 396
    iget-object v2, v2, Lnt/s;->I:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lp1/m1;

    .line 399
    .line 400
    invoke-virtual {v2}, Lp1/m1;->h()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    const/4 v3, 0x1

    .line 405
    if-ne v2, v3, :cond_1c

    .line 406
    .line 407
    move v2, v3

    .line 408
    goto :goto_f

    .line 409
    :cond_1c
    const/4 v2, 0x0

    .line 410
    :goto_f
    if-eqz v2, :cond_1d

    .line 411
    .line 412
    move-object/from16 v2, p2

    .line 413
    .line 414
    :goto_10
    const/16 v3, 0x4000

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_1d
    const/4 v2, 0x0

    .line 418
    goto :goto_10

    .line 419
    :goto_11
    if-ne v0, v3, :cond_1e

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    :goto_12
    move-object/from16 v22, v2

    .line 423
    .line 424
    goto :goto_13

    .line 425
    :cond_1e
    const/4 v3, 0x0

    .line 426
    goto :goto_12

    .line 427
    :goto_13
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-nez v3, :cond_20

    .line 432
    .line 433
    if-ne v2, v5, :cond_1f

    .line 434
    .line 435
    goto :goto_14

    .line 436
    :cond_1f
    const/4 v3, 0x0

    .line 437
    goto :goto_15

    .line 438
    :cond_20
    :goto_14
    new-instance v2, Lim/i;

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-direct {v2, v3, v8}, Lim/i;-><init>(ILg80/b;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_15
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 448
    .line 449
    const/16 v3, 0x4000

    .line 450
    .line 451
    if-ne v0, v3, :cond_21

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    :goto_16
    move-object/from16 v23, v2

    .line 455
    .line 456
    goto :goto_17

    .line 457
    :cond_21
    const/4 v3, 0x0

    .line 458
    goto :goto_16

    .line 459
    :goto_17
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-nez v3, :cond_22

    .line 464
    .line 465
    if-ne v2, v5, :cond_23

    .line 466
    .line 467
    :cond_22
    new-instance v2, Lb20/j;

    .line 468
    .line 469
    const/16 v3, 0x9

    .line 470
    .line 471
    invoke-direct {v2, v3, v8}, Lb20/j;-><init>(ILg80/b;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_23
    check-cast v2, Lg80/b;

    .line 478
    .line 479
    const/16 v3, 0x4000

    .line 480
    .line 481
    if-ne v0, v3, :cond_24

    .line 482
    .line 483
    const/4 v3, 0x1

    .line 484
    :goto_18
    move-object/from16 v24, v2

    .line 485
    .line 486
    goto :goto_19

    .line 487
    :cond_24
    const/4 v3, 0x0

    .line 488
    goto :goto_18

    .line 489
    :goto_19
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-nez v3, :cond_25

    .line 494
    .line 495
    if-ne v2, v5, :cond_26

    .line 496
    .line 497
    :cond_25
    new-instance v2, Lb20/j;

    .line 498
    .line 499
    const/16 v3, 0xa

    .line 500
    .line 501
    invoke-direct {v2, v3, v8}, Lb20/j;-><init>(ILg80/b;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_26
    check-cast v2, Lg80/b;

    .line 508
    .line 509
    const/16 v3, 0x4000

    .line 510
    .line 511
    if-ne v0, v3, :cond_27

    .line 512
    .line 513
    const/4 v3, 0x1

    .line 514
    :goto_1a
    move-object/from16 v25, v2

    .line 515
    .line 516
    goto :goto_1b

    .line 517
    :cond_27
    const/4 v3, 0x0

    .line 518
    goto :goto_1a

    .line 519
    :goto_1b
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    if-nez v3, :cond_28

    .line 524
    .line 525
    if-ne v2, v5, :cond_29

    .line 526
    .line 527
    :cond_28
    new-instance v2, Lb20/j;

    .line 528
    .line 529
    const/16 v3, 0xb

    .line 530
    .line 531
    invoke-direct {v2, v3, v8}, Lb20/j;-><init>(ILg80/b;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_29
    check-cast v2, Lg80/b;

    .line 538
    .line 539
    const/16 v3, 0x4000

    .line 540
    .line 541
    if-ne v0, v3, :cond_2a

    .line 542
    .line 543
    const/4 v0, 0x1

    .line 544
    goto :goto_1c

    .line 545
    :cond_2a
    const/4 v0, 0x0

    .line 546
    :goto_1c
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    if-nez v0, :cond_2b

    .line 551
    .line 552
    if-ne v3, v5, :cond_2c

    .line 553
    .line 554
    :cond_2b
    new-instance v3, Lb20/j;

    .line 555
    .line 556
    const/16 v0, 0xc

    .line 557
    .line 558
    invoke-direct {v3, v0, v8}, Lb20/j;-><init>(ILg80/b;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_2c
    check-cast v3, Lg80/b;

    .line 565
    .line 566
    move-object v0, v5

    .line 567
    move-object v5, v4

    .line 568
    new-instance v4, La1/f;

    .line 569
    .line 570
    move-object/from16 v26, v9

    .line 571
    .line 572
    const/4 v9, 0x4

    .line 573
    move/from16 v17, v7

    .line 574
    .line 575
    move-object/from16 v7, p5

    .line 576
    .line 577
    invoke-direct/range {v4 .. v9}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    const v5, 0x19bca90

    .line 581
    .line 582
    .line 583
    invoke-static {v5, v4, v12}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    shl-int/lit8 v5, v20, 0x3

    .line 588
    .line 589
    and-int/lit16 v5, v5, 0x380

    .line 590
    .line 591
    sget-object v6, Lj20/c;->Companion:Lj20/b;

    .line 592
    .line 593
    const/high16 v6, 0x40000

    .line 594
    .line 595
    or-int/2addr v5, v6

    .line 596
    shr-int/lit8 v6, v20, 0xf

    .line 597
    .line 598
    and-int/lit16 v7, v6, 0x380

    .line 599
    .line 600
    or-int/lit16 v7, v7, 0xc00

    .line 601
    .line 602
    const/high16 v8, 0x20000

    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    move/from16 v1, v17

    .line 607
    .line 608
    move/from16 v17, v5

    .line 609
    .line 610
    move v5, v1

    .line 611
    move/from16 v21, v6

    .line 612
    .line 613
    move/from16 v18, v7

    .line 614
    .line 615
    move v1, v8

    .line 616
    move-object/from16 v8, v16

    .line 617
    .line 618
    move-object/from16 v7, v22

    .line 619
    .line 620
    move-object/from16 v9, v23

    .line 621
    .line 622
    move-object/from16 v10, v24

    .line 623
    .line 624
    move-object/from16 v11, v25

    .line 625
    .line 626
    move-object/from16 v6, v26

    .line 627
    .line 628
    move-object/from16 v16, v12

    .line 629
    .line 630
    move-object v12, v2

    .line 631
    move-object v2, v13

    .line 632
    move-object v13, v3

    .line 633
    move-object v3, v15

    .line 634
    move-object v15, v4

    .line 635
    move-object/from16 v4, p1

    .line 636
    .line 637
    invoke-static/range {v2 .. v19}, Liw/b;->h(Lp0/f0;Ljava/util/List;Ljava/util/List;ZLni/b;Lj20/c;Lvf/b;Lkotlin/jvm/functions/Function2;Lg80/b;Lg80/b;Lg80/b;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function2;Lp1/o;III)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v7, v16

    .line 641
    .line 642
    if-eqz p0, :cond_2e

    .line 643
    .line 644
    invoke-static/range {p0 .. p0}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_2d

    .line 649
    .line 650
    goto :goto_1d

    .line 651
    :cond_2d
    const/4 v5, 0x0

    .line 652
    goto :goto_1e

    .line 653
    :cond_2e
    :goto_1d
    const/4 v5, 0x1

    .line 654
    :goto_1e
    if-nez v5, :cond_33

    .line 655
    .line 656
    const v2, 0x33509b2a

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v2}, Lp1/s;->f0(I)V

    .line 660
    .line 661
    .line 662
    const/high16 v2, 0x70000

    .line 663
    .line 664
    and-int v2, v20, v2

    .line 665
    .line 666
    if-ne v2, v1, :cond_2f

    .line 667
    .line 668
    const/4 v5, 0x1

    .line 669
    goto :goto_1f

    .line 670
    :cond_2f
    const/4 v5, 0x0

    .line 671
    :goto_1f
    and-int/lit8 v1, v20, 0xe

    .line 672
    .line 673
    const/4 v2, 0x4

    .line 674
    if-ne v1, v2, :cond_30

    .line 675
    .line 676
    const/4 v1, 0x1

    .line 677
    goto :goto_20

    .line 678
    :cond_30
    const/4 v1, 0x0

    .line 679
    :goto_20
    or-int/2addr v1, v5

    .line 680
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    if-nez v1, :cond_32

    .line 685
    .line 686
    if-ne v2, v0, :cond_31

    .line 687
    .line 688
    goto :goto_21

    .line 689
    :cond_31
    move-object/from16 v1, p0

    .line 690
    .line 691
    move-object/from16 v6, p5

    .line 692
    .line 693
    goto :goto_22

    .line 694
    :cond_32
    :goto_21
    new-instance v2, La6/s;

    .line 695
    .line 696
    const/16 v0, 0x11

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    move-object/from16 v1, p0

    .line 700
    .line 701
    move-object/from16 v6, p5

    .line 702
    .line 703
    invoke-direct {v2, v6, v1, v3, v0}, La6/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :goto_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 710
    .line 711
    invoke-static {v1, v2, v7}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Le2/r;->F:Le2/r;

    .line 715
    .line 716
    const/high16 v2, 0x3f800000    # 1.0f

    .line 717
    .line 718
    invoke-static {v0, v2}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    and-int/lit8 v2, v21, 0xe

    .line 723
    .line 724
    or-int/lit8 v2, v2, 0x30

    .line 725
    .line 726
    shl-int/lit8 v3, v20, 0x9

    .line 727
    .line 728
    and-int/lit16 v3, v3, 0x1c00

    .line 729
    .line 730
    or-int/2addr v2, v3

    .line 731
    const/high16 v3, 0x380000

    .line 732
    .line 733
    shr-int/lit8 v4, v20, 0x3

    .line 734
    .line 735
    and-int/2addr v3, v4

    .line 736
    or-int v8, v2, v3

    .line 737
    .line 738
    const/16 v9, 0x34

    .line 739
    .line 740
    const/4 v2, 0x0

    .line 741
    const/4 v4, 0x0

    .line 742
    const/4 v5, 0x0

    .line 743
    move-object v3, v1

    .line 744
    move-object v1, v0

    .line 745
    move-object v0, v6

    .line 746
    move-object/from16 v6, p7

    .line 747
    .line 748
    invoke-static/range {v0 .. v9}, Lta0/v;->a(Lsf/q;Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg80/b;Lp1/o;II)V

    .line 749
    .line 750
    .line 751
    const/4 v9, 0x0

    .line 752
    invoke-virtual {v7, v9}, Lp1/s;->q(Z)V

    .line 753
    .line 754
    .line 755
    goto :goto_23

    .line 756
    :cond_33
    const/4 v9, 0x0

    .line 757
    const v0, 0x33578ac3

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7, v0}, Lp1/s;->f0(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7, v9}, Lp1/s;->q(Z)V

    .line 764
    .line 765
    .line 766
    goto :goto_23

    .line 767
    :cond_34
    move-object v7, v12

    .line 768
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 769
    .line 770
    .line 771
    :goto_23
    invoke-virtual {v7}, Lp1/s;->u()Lp1/a2;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    if-eqz v10, :cond_35

    .line 776
    .line 777
    new-instance v0, Landroidx/compose/material3/aa;

    .line 778
    .line 779
    move-object/from16 v1, p0

    .line 780
    .line 781
    move-object/from16 v2, p1

    .line 782
    .line 783
    move-object/from16 v3, p2

    .line 784
    .line 785
    move-object/from16 v4, p3

    .line 786
    .line 787
    move-object/from16 v5, p4

    .line 788
    .line 789
    move-object/from16 v6, p5

    .line 790
    .line 791
    move-object/from16 v7, p6

    .line 792
    .line 793
    move-object/from16 v8, p7

    .line 794
    .line 795
    move/from16 v9, p9

    .line 796
    .line 797
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/aa;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lj20/c;Lpl/k;Lg80/b;Lsf/q;Lmm/p;Lg80/b;I)V

    .line 798
    .line 799
    .line 800
    iput-object v0, v10, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 801
    .line 802
    :cond_35
    return-void
.end method

.method public static d0(Lp0/f0;Lp1/o;I)Lp0/a;
    .locals 2

    .line 1
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0xe

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x6

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lp1/s;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 20
    .line 21
    if-ne p2, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p2, 0x0

    .line 26
    :goto_0
    check-cast p1, Lp1/s;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    sget-object p2, Lp1/n;->a:Lp1/z0;

    .line 35
    .line 36
    if-ne v0, p2, :cond_4

    .line 37
    .line 38
    :cond_3
    new-instance v0, Lp0/a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lp0/a;-><init>(Lp0/f0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    check-cast v0, Lp0/a;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final e(Ll0/y;ZLjava/util/List;Lni/x;Lni/b;Lvf/b;Lj20/c;Landroidx/compose/ui/Modifier;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function0;Lg80/b;Lp1/o;I)V
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v13, p5

    move-object/from16 v9, p8

    move-object/from16 v7, p9

    move-object/from16 v11, p10

    const-string v0, "paginationState"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSubscription"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreferencesDataSource"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPresetActionClicked"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStickerFileDownload"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadMore"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v0, p12

    check-cast v0, Lp1/s;

    const v1, -0x3ea8adb0

    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    invoke-virtual {v0, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p13, v1

    move/from16 v8, p1

    invoke-virtual {v0, v8}, Lp1/s;->g(Z)Z

    move-result v10

    const/16 v14, 0x20

    if-eqz v10, :cond_1

    move v10, v14

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v1, v10

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x100

    goto :goto_2

    :cond_2
    const/16 v15, 0x80

    :goto_2
    or-int/2addr v1, v15

    invoke-virtual {v0, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    const/16 v15, 0x800

    goto :goto_3

    :cond_3
    const/16 v15, 0x400

    :goto_3
    or-int/2addr v1, v15

    invoke-virtual {v0, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x4000

    goto :goto_4

    :cond_4
    const/16 v15, 0x2000

    :goto_4
    or-int/2addr v1, v15

    invoke-virtual {v0, v13}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/high16 v15, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v15, 0x10000

    :goto_5
    or-int/2addr v1, v15

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v1, v1, v16

    move-object/from16 v12, p7

    invoke-virtual {v0, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x400000

    :goto_7
    or-int v1, v1, v16

    invoke-virtual {v0, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v1, v1, v16

    invoke-virtual {v0, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v21, v1, v16

    invoke-virtual {v0, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v16, 0x4

    :goto_a
    move-object/from16 v1, p11

    goto :goto_b

    :cond_a
    move/from16 v16, v3

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    goto :goto_c

    :cond_b
    const/16 v14, 0x10

    :goto_c
    or-int v22, v16, v14

    const v14, 0x12492493

    and-int v14, v21, v14

    const v6, 0x12492492

    const/16 v23, 0x1

    const/4 v15, 0x0

    if-ne v14, v6, :cond_d

    and-int/lit8 v6, v22, 0x13

    const/16 v14, 0x12

    if-eq v6, v14, :cond_c

    goto :goto_d

    :cond_c
    move v6, v15

    goto :goto_e

    :cond_d
    :goto_d
    move/from16 v6, v23

    :goto_e
    and-int/lit8 v14, v21, 0x1

    invoke-virtual {v0, v14, v6}, Lp1/s;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2
    invoke-static {v0, v15}, Lz/q;->d(Lp1/o;I)Lz/g0;

    move-result-object v14

    const/16 v6, 0x960

    move-object/from16 v18, v0

    .line 3
    invoke-static {}, Lz/w;->a()Lz/r;

    move-result-object v0

    invoke-static {v6, v15, v0, v3}, Lz/c;->p(IILz/v;I)Lz/v1;

    move-result-object v0

    .line 4
    sget-object v3, Lz/q0;->G:Lz/q0;

    const/4 v6, 0x4

    .line 5
    invoke-static {v0, v3, v6}, Lz/c;->n(Lz/u;Lz/q0;I)Lz/d0;

    move-result-object v17

    const/16 v19, 0x71b8

    const/16 v20, 0x0

    move v0, v15

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    .line 6
    invoke-static/range {v14 .. v20}, Lz/q;->b(Lz/g0;FFLz/d0;Lp1/o;II)Lz/e0;

    move-result-object v3

    move-object/from16 v14, v18

    and-int/lit8 v6, v21, 0xe

    shl-int/lit8 v15, v22, 0x6

    and-int/lit16 v15, v15, 0x380

    or-int/2addr v15, v6

    .line 7
    invoke-static {v2, v0, v11, v14, v15}, La/a;->b(Ll0/y;ILkotlin/jvm/functions/Function0;Lp1/o;I)V

    const/4 v15, 0x4

    if-ne v6, v15, :cond_e

    goto :goto_f

    :cond_e
    move/from16 v23, v0

    .line 8
    :goto_f
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v23, :cond_f

    .line 9
    sget-object v6, Lp1/n;->a:Lp1/z0;

    if-ne v0, v6, :cond_10

    .line 10
    :cond_f
    new-instance v0, Lb;

    const/4 v6, 0x3

    invoke-direct {v0, v2, v6}, Lb;-><init>(Ll0/y;I)V

    .line 11
    invoke-virtual {v14, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 12
    :cond_10
    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 13
    new-instance v0, Lim/f;

    move-object v6, v10

    move-object v10, v5

    move-object v5, v1

    move-object v1, v12

    move-object v12, v11

    move-object v11, v4

    move-object v4, v9

    move-object v9, v3

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v12}, Lim/f;-><init>(Landroidx/compose/ui/Modifier;Ll0/y;Lj20/c;Lg80/b;Lg80/b;Ljava/util/List;Lg80/b;ZLz/e0;Lni/b;Lni/x;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x2c71f8b6

    invoke-static {v1, v0, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    move-result-object v3

    shr-int/lit8 v0, v21, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v5, v0, 0xc06

    const/16 v0, 0xa

    move-object v1, v13

    move-object v4, v14

    move-object v2, v15

    .line 14
    invoke-static/range {v0 .. v5}, Lri/d;->a(ILvf/b;Lkotlin/jvm/functions/Function0;Lx1/f;Lp1/o;I)V

    move-object/from16 v18, v4

    goto :goto_10

    :cond_11
    move-object/from16 v18, v0

    .line 15
    invoke-virtual/range {v18 .. v18}, Lp1/s;->Z()V

    .line 16
    :goto_10
    invoke-virtual/range {v18 .. v18}, Lp1/s;->u()Lp1/a2;

    move-result-object v14

    if-eqz v14, :cond_12

    new-instance v0, Lim/f;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lim/f;-><init>(Ll0/y;ZLjava/util/List;Lni/x;Lni/b;Lvf/b;Lj20/c;Landroidx/compose/ui/Modifier;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function0;Lg80/b;I)V

    .line 17
    iput-object v0, v14, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final e0(II)V
    .locals 4

    .line 1
    const-string v0, ")."

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    if-gt p1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    const-string v2, "toIndex ("

    .line 11
    .line 12
    const-string v3, ") is greater than size ("

    .line 13
    .line 14
    invoke-static {p1, p0, v2, v3, v0}, Lp1/j;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "fromIndex (0) is greater than toIndex ("

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final f(Lpl/i;ZLci/a0;Lci/z;Lg80/b;Lp1/o;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    const-string v0, "subscriptionType"

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "subscriptionOrigin"

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onEvent"

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v11, p5

    .line 27
    .line 28
    check-cast v11, Lp1/s;

    .line 29
    .line 30
    const v0, 0x3ce02b07

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    :goto_0
    or-int v0, p6, v0

    .line 46
    .line 47
    invoke-virtual {v11, v2}, Lp1/s;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v7, 0x10

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v7

    .line 59
    :goto_1
    or-int/2addr v0, v6

    .line 60
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v11, v6}, Lp1/s;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_2
    or-int/2addr v0, v6

    .line 76
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v11, v6}, Lp1/s;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    const/16 v6, 0x800

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/16 v6, 0x400

    .line 90
    .line 91
    :goto_3
    or-int/2addr v0, v6

    .line 92
    invoke-virtual {v11, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    const/16 v6, 0x4000

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/16 v6, 0x2000

    .line 102
    .line 103
    :goto_4
    or-int/2addr v0, v6

    .line 104
    and-int/lit16 v6, v0, 0x2493

    .line 105
    .line 106
    const/16 v9, 0x2492

    .line 107
    .line 108
    if-eq v6, v9, :cond_5

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const/4 v6, 0x0

    .line 113
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {v11, v9, v6}, Lp1/s;->W(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_1a

    .line 120
    .line 121
    sget-object v6, Le2/d;->P:Le2/k;

    .line 122
    .line 123
    invoke-static {v11}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Lqi/x;->a()Lqi/i;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Lqi/i;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    sget-object v9, Le2/r;->F:Le2/r;

    .line 136
    .line 137
    sget-object v12, Ll2/f0;->b:Ll2/x0;

    .line 138
    .line 139
    invoke-static {v9, v13, v14, v12}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    int-to-float v7, v7

    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0xe

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    move/from16 v17, v7

    .line 153
    .line 154
    invoke-static/range {v16 .. v21}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v13, Lj0/i;->a:Lj0/e;

    .line 159
    .line 160
    const/16 v14, 0x30

    .line 161
    .line 162
    invoke-static {v13, v6, v11, v14}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-wide v13, v11, Lp1/s;->T:J

    .line 167
    .line 168
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual {v11}, Lp1/s;->l()Lp1/u1;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v7, v11}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v16, Lf3/i;->p:Lf3/h;

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v15, Lf3/h;->b:Lf3/g;

    .line 186
    .line 187
    invoke-virtual {v11}, Lp1/s;->j0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v8, v11, Lp1/s;->S:Z

    .line 191
    .line 192
    if-eqz v8, :cond_6

    .line 193
    .line 194
    invoke-virtual {v11, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    invoke-virtual {v11}, Lp1/s;->t0()V

    .line 199
    .line 200
    .line 201
    :goto_6
    sget-object v8, Lf3/h;->f:Lf3/f;

    .line 202
    .line 203
    invoke-static {v6, v8, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 204
    .line 205
    .line 206
    sget-object v6, Lf3/h;->e:Lf3/f;

    .line 207
    .line 208
    invoke-static {v14, v6, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    sget-object v14, Lf3/h;->g:Lf3/f;

    .line 216
    .line 217
    invoke-static {v11, v13, v14}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v13, Lf3/h;->h:Lf3/e;

    .line 221
    .line 222
    invoke-static {v13, v11}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v23, v9

    .line 226
    .line 227
    sget-object v9, Lf3/h;->d:Lf3/f;

    .line 228
    .line 229
    invoke-static {v7, v9, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 230
    .line 231
    .line 232
    const v7, 0x19e52917

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v7}, Lp1/s;->f0(I)V

    .line 236
    .line 237
    .line 238
    const/high16 v7, 0x3f800000    # 1.0f

    .line 239
    .line 240
    move-object/from16 v24, v11

    .line 241
    .line 242
    float-to-double v10, v7

    .line 243
    const-wide/16 v18, 0x0

    .line 244
    .line 245
    cmpl-double v10, v10, v18

    .line 246
    .line 247
    if-lez v10, :cond_7

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_7
    const-string v10, "invalid weight; must be greater than zero"

    .line 251
    .line 252
    invoke-static {v10}, Lk0/a;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_7
    new-instance v10, Lj0/k1;

    .line 256
    .line 257
    const/4 v11, 0x1

    .line 258
    invoke-direct {v10, v7, v11}, Lj0/k1;-><init>(FZ)V

    .line 259
    .line 260
    .line 261
    invoke-static {v10}, Lg3/z2;->H(Lj0/k1;)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static/range {v24 .. v24}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v10}, Lqi/x;->a()Lqi/i;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v10}, Lqi/i;->a()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    invoke-static {v7, v3, v4, v12}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/16 v4, 0xc

    .line 282
    .line 283
    int-to-float v4, v4

    .line 284
    const/16 v22, 0x5

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    move/from16 v21, v4

    .line 291
    .line 292
    move/from16 v19, v17

    .line 293
    .line 294
    move-object/from16 v17, v3

    .line 295
    .line 296
    invoke-static/range {v17 .. v22}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v4, v1, Lpl/i;->b:Lv3/d0;

    .line 301
    .line 302
    iget-object v4, v4, Lv3/d0;->a:Lq3/g;

    .line 303
    .line 304
    iget-object v7, v4, Lq3/g;->G:Ljava/lang/String;

    .line 305
    .line 306
    move-object v4, v8

    .line 307
    iget-object v8, v1, Lpl/i;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual/range {v24 .. v24}, Lp1/s;->R()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    sget-object v12, Lp1/n;->a:Lp1/z0;

    .line 314
    .line 315
    if-ne v10, v12, :cond_8

    .line 316
    .line 317
    new-instance v10, Lh30/e;

    .line 318
    .line 319
    const/16 v11, 0x12

    .line 320
    .line 321
    invoke-direct {v10, v11}, Lh30/e;-><init>(I)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v11, v24

    .line 325
    .line 326
    invoke-virtual {v11, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_8
    move-object/from16 v11, v24

    .line 331
    .line 332
    :goto_8
    check-cast v10, Lg80/b;

    .line 333
    .line 334
    const v17, 0xe000

    .line 335
    .line 336
    .line 337
    move/from16 v18, v0

    .line 338
    .line 339
    and-int v0, v18, v17

    .line 340
    .line 341
    const/16 v1, 0x4000

    .line 342
    .line 343
    if-ne v0, v1, :cond_9

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    goto :goto_9

    .line 347
    :cond_9
    const/4 v0, 0x0

    .line 348
    :goto_9
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-nez v0, :cond_a

    .line 353
    .line 354
    if-ne v1, v12, :cond_b

    .line 355
    .line 356
    :cond_a
    new-instance v1, Lb20/j;

    .line 357
    .line 358
    const/4 v0, 0x7

    .line 359
    invoke-direct {v1, v0, v5}, Lb20/j;-><init>(ILg80/b;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    check-cast v1, Lg80/b;

    .line 366
    .line 367
    move-object v0, v13

    .line 368
    const/16 v13, 0x6c00

    .line 369
    .line 370
    move-object/from16 v19, v14

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    move-object/from16 v20, v9

    .line 374
    .line 375
    const/4 v9, 0x1

    .line 376
    move-object v5, v12

    .line 377
    const/4 v2, 0x0

    .line 378
    move-object v12, v11

    .line 379
    move-object v11, v1

    .line 380
    move-object v1, v6

    .line 381
    move-object v6, v3

    .line 382
    move-object/from16 v3, v19

    .line 383
    .line 384
    move-object/from16 v19, v0

    .line 385
    .line 386
    move-object/from16 v0, v23

    .line 387
    .line 388
    invoke-static/range {v6 .. v14}, Lei/c0;->K(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLg80/b;Lg80/b;Lp1/o;II)V

    .line 389
    .line 390
    .line 391
    move-object v11, v12

    .line 392
    invoke-virtual {v11, v2}, Lp1/s;->q(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-ne v6, v5, :cond_c

    .line 400
    .line 401
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    .line 403
    sget-object v7, Lp1/z0;->K:Lp1/z0;

    .line 404
    .line 405
    invoke-static {v6, v7}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v11, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_c
    check-cast v6, Lp1/g1;

    .line 413
    .line 414
    sget-object v7, Ls0/g;->a:Ls0/f;

    .line 415
    .line 416
    invoke-static {v0, v7}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/16 v7, 0x38

    .line 421
    .line 422
    int-to-float v7, v7

    .line 423
    invoke-static {v0, v7}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/16 v7, 0x31

    .line 428
    .line 429
    int-to-float v7, v7

    .line 430
    invoke-static {v0, v7}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v7, Le2/d;->J:Le2/l;

    .line 435
    .line 436
    invoke-static {v7, v2}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    iget-wide v8, v11, Lp1/s;->T:J

    .line 441
    .line 442
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    invoke-virtual {v11}, Lp1/s;->l()Lp1/u1;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-static {v0, v11}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v11}, Lp1/s;->j0()V

    .line 455
    .line 456
    .line 457
    iget-boolean v10, v11, Lp1/s;->S:Z

    .line 458
    .line 459
    if-eqz v10, :cond_d

    .line 460
    .line 461
    invoke-virtual {v11, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_d
    invoke-virtual {v11}, Lp1/s;->t0()V

    .line 466
    .line 467
    .line 468
    :goto_a
    invoke-static {v7, v4, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v9, v1, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v1, v19

    .line 475
    .line 476
    invoke-static {v8, v11, v3, v11, v1}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v1, v20

    .line 480
    .line 481
    invoke-static {v0, v1, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 482
    .line 483
    .line 484
    and-int/lit8 v0, v18, 0x70

    .line 485
    .line 486
    const/16 v1, 0x20

    .line 487
    .line 488
    if-ne v0, v1, :cond_e

    .line 489
    .line 490
    const/4 v10, 0x1

    .line 491
    goto :goto_b

    .line 492
    :cond_e
    move v10, v2

    .line 493
    :goto_b
    and-int v0, v18, v17

    .line 494
    .line 495
    const/16 v1, 0x4000

    .line 496
    .line 497
    if-ne v0, v1, :cond_f

    .line 498
    .line 499
    const/4 v3, 0x1

    .line 500
    goto :goto_c

    .line 501
    :cond_f
    move v3, v2

    .line 502
    :goto_c
    or-int/2addr v3, v10

    .line 503
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    if-nez v3, :cond_11

    .line 508
    .line 509
    if-ne v4, v5, :cond_10

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_10
    move/from16 v13, p1

    .line 513
    .line 514
    move-object/from16 v14, p4

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_11
    :goto_d
    new-instance v4, Landroidx/compose/material3/z1;

    .line 518
    .line 519
    const/4 v3, 0x1

    .line 520
    move/from16 v13, p1

    .line 521
    .line 522
    move-object/from16 v14, p4

    .line 523
    .line 524
    invoke-direct {v4, v13, v14, v6, v3}, Landroidx/compose/material3/z1;-><init>(ZLg80/b;Lp1/g1;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :goto_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 531
    .line 532
    shr-int/lit8 v3, v18, 0x3

    .line 533
    .line 534
    and-int/lit8 v3, v3, 0xe

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    invoke-static {v3, v7, v4, v11, v13}, Lei/c0;->D(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lp1/o;Z)V

    .line 538
    .line 539
    .line 540
    const/4 v3, 0x1

    .line 541
    invoke-virtual {v11, v3}, Lp1/s;->q(Z)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v6}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_19

    .line 555
    .line 556
    const v3, 0x19f7d2d8

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11, v3}, Lp1/s;->f0(I)V

    .line 560
    .line 561
    .line 562
    if-ne v0, v1, :cond_12

    .line 563
    .line 564
    const/4 v10, 0x1

    .line 565
    goto :goto_f

    .line 566
    :cond_12
    move v10, v2

    .line 567
    :goto_f
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-nez v10, :cond_13

    .line 572
    .line 573
    if-ne v3, v5, :cond_14

    .line 574
    .line 575
    :cond_13
    new-instance v3, Le20/k;

    .line 576
    .line 577
    const/4 v4, 0x4

    .line 578
    invoke-direct {v3, v4, v14, v6}, Le20/k;-><init>(ILg80/b;Lp1/g1;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_14
    move-object v8, v3

    .line 585
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 586
    .line 587
    if-ne v0, v1, :cond_15

    .line 588
    .line 589
    const/4 v10, 0x1

    .line 590
    goto :goto_10

    .line 591
    :cond_15
    move v10, v2

    .line 592
    :goto_10
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-nez v10, :cond_16

    .line 597
    .line 598
    if-ne v0, v5, :cond_17

    .line 599
    .line 600
    :cond_16
    new-instance v0, Le20/k;

    .line 601
    .line 602
    const/4 v1, 0x5

    .line 603
    invoke-direct {v0, v1, v14, v6}, Le20/k;-><init>(ILg80/b;Lp1/g1;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_17
    move-object v9, v0

    .line 610
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 611
    .line 612
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-ne v0, v5, :cond_18

    .line 617
    .line 618
    new-instance v0, La1/i;

    .line 619
    .line 620
    const/16 v1, 0x8

    .line 621
    .line 622
    invoke-direct {v0, v6, v1}, La1/i;-><init>(Lp1/g1;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_18
    move-object v10, v0

    .line 629
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 630
    .line 631
    shr-int/lit8 v0, v18, 0x6

    .line 632
    .line 633
    and-int/lit8 v1, v0, 0xe

    .line 634
    .line 635
    or-int/lit16 v1, v1, 0x6000

    .line 636
    .line 637
    and-int/lit8 v0, v0, 0x70

    .line 638
    .line 639
    or-int v12, v1, v0

    .line 640
    .line 641
    move-object/from16 v6, p2

    .line 642
    .line 643
    move-object/from16 v7, p3

    .line 644
    .line 645
    invoke-static/range {v6 .. v12}, Lei/c0;->C(Lci/a0;Lci/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11, v2}, Lp1/s;->q(Z)V

    .line 649
    .line 650
    .line 651
    :goto_11
    const/4 v3, 0x1

    .line 652
    goto :goto_12

    .line 653
    :cond_19
    const v0, 0x1a004157

    .line 654
    .line 655
    .line 656
    invoke-virtual {v11, v0}, Lp1/s;->f0(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v11, v2}, Lp1/s;->q(Z)V

    .line 660
    .line 661
    .line 662
    goto :goto_11

    .line 663
    :goto_12
    invoke-virtual {v11, v3}, Lp1/s;->q(Z)V

    .line 664
    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_1a
    move v13, v2

    .line 668
    move-object v14, v5

    .line 669
    invoke-virtual {v11}, Lp1/s;->Z()V

    .line 670
    .line 671
    .line 672
    :goto_13
    invoke-virtual {v11}, Lp1/s;->u()Lp1/a2;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    if-eqz v7, :cond_1b

    .line 677
    .line 678
    new-instance v0, Lal/e;

    .line 679
    .line 680
    move-object/from16 v1, p0

    .line 681
    .line 682
    move-object/from16 v3, p2

    .line 683
    .line 684
    move-object/from16 v4, p3

    .line 685
    .line 686
    move/from16 v6, p6

    .line 687
    .line 688
    move v2, v13

    .line 689
    move-object v5, v14

    .line 690
    invoke-direct/range {v0 .. v6}, Lal/e;-><init>(Lpl/i;ZLci/a0;Lci/z;Lg80/b;I)V

    .line 691
    .line 692
    .line 693
    iput-object v0, v7, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 694
    .line 695
    :cond_1b
    return-void
.end method

.method public static f0(Lk90/n;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    const-string p2, "<this>"

    .line 8
    .line 9
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "charset"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lk90/o;->j(Lk90/n;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p0}, Lqt/y1;->x(Ljava/nio/charset/CharsetDecoder;Lk90/n;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final g(Lpl/d;Lg80/b;Lkotlin/jvm/functions/Function0;ZLni/b;Lp1/o;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    const-string v0, "uiComponent"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v1, Lpl/d;->f:F

    .line 17
    .line 18
    iget-object v2, v1, Lpl/d;->i:Ljava/util/List;

    .line 19
    .line 20
    const-string v6, "presetActions"

    .line 21
    .line 22
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "imageAnimationProgress"

    .line 26
    .line 27
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "appSubscription"

    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v7, p5

    .line 36
    .line 37
    check-cast v7, Lp1/s;

    .line 38
    .line 39
    const v6, 0xe62fa52

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v6}, Lp1/s;->h0(I)Lp1/s;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v6, 0x2

    .line 54
    :goto_0
    or-int/2addr v6, v9

    .line 55
    and-int/lit8 v11, v9, 0x30

    .line 56
    .line 57
    if-nez v11, :cond_2

    .line 58
    .line 59
    invoke-virtual {v7, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    const/16 v11, 0x20

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v11, 0x10

    .line 69
    .line 70
    :goto_1
    or-int/2addr v6, v11

    .line 71
    :cond_2
    and-int/lit16 v11, v9, 0x180

    .line 72
    .line 73
    if-nez v11, :cond_4

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    const/16 v11, 0x100

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/16 v11, 0x80

    .line 85
    .line 86
    :goto_2
    or-int/2addr v6, v11

    .line 87
    :cond_4
    and-int/lit16 v11, v9, 0xc00

    .line 88
    .line 89
    if-nez v11, :cond_6

    .line 90
    .line 91
    move/from16 v11, p3

    .line 92
    .line 93
    invoke-virtual {v7, v11}, Lp1/s;->g(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_5

    .line 98
    .line 99
    const/16 v16, 0x800

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/16 v16, 0x400

    .line 103
    .line 104
    :goto_3
    or-int v6, v6, v16

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move/from16 v11, p3

    .line 108
    .line 109
    :goto_4
    and-int/lit16 v13, v9, 0x6000

    .line 110
    .line 111
    if-nez v13, :cond_8

    .line 112
    .line 113
    invoke-virtual {v7, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_7

    .line 118
    .line 119
    const/16 v13, 0x4000

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    const/16 v13, 0x2000

    .line 123
    .line 124
    :goto_5
    or-int/2addr v6, v13

    .line 125
    :cond_8
    move v13, v6

    .line 126
    and-int/lit16 v6, v13, 0x2493

    .line 127
    .line 128
    const/16 v14, 0x2492

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    if-eq v6, v14, :cond_9

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    move v6, v11

    .line 136
    :goto_6
    and-int/lit8 v14, v13, 0x1

    .line 137
    .line 138
    invoke-virtual {v7, v14, v6}, Lp1/s;->W(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_2c

    .line 143
    .line 144
    const/4 v6, 0x3

    .line 145
    invoke-static {v11, v7, v6}, Lm0/z;->a(ILp1/o;I)Lm0/x;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {}, Lri/d;->b()Lp1/i3;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v7, v12}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Lri/n;

    .line 158
    .line 159
    invoke-virtual {v7, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v20

    .line 163
    invoke-virtual {v7, v12}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v21

    .line 167
    or-int v20, v20, v21

    .line 168
    .line 169
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    sget-object v6, Lp1/n;->a:Lp1/z0;

    .line 174
    .line 175
    if-nez v20, :cond_a

    .line 176
    .line 177
    if-ne v8, v6, :cond_b

    .line 178
    .line 179
    :cond_a
    new-instance v8, Lmk/t;

    .line 180
    .line 181
    const/16 v10, 0x10

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    invoke-direct {v8, v14, v12, v15, v10}, Lmk/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v12, v14, v8, v7}, Lp1/b0;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v8, v1, Lpl/d;->j:Z

    .line 196
    .line 197
    sget-object v12, Le2/r;->F:Le2/r;

    .line 198
    .line 199
    if-eqz v8, :cond_20

    .line 200
    .line 201
    const v6, 0x3033212e

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v6}, Lp1/s;->f0(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, Lx2/c;->I(Lp1/o;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_c

    .line 212
    .line 213
    iget v6, v1, Lpl/d;->b:I

    .line 214
    .line 215
    :goto_7
    move v14, v6

    .line 216
    goto :goto_8

    .line 217
    :cond_c
    iget v6, v1, Lpl/d;->c:I

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :goto_8
    invoke-static {v0}, Lj0/i;->g(F)Lj0/g;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {}, Lj0/b;->h()Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const v23, 0xe000

    .line 229
    .line 230
    .line 231
    sget-object v15, Lj0/f2;->c:Lj0/i0;

    .line 232
    .line 233
    invoke-interface {v8, v15}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    invoke-static {v2, v11}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Ljava/lang/Integer;

    .line 244
    .line 245
    if-eqz v15, :cond_d

    .line 246
    .line 247
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    goto :goto_9

    .line 252
    :cond_d
    const/16 v15, 0x10

    .line 253
    .line 254
    :goto_9
    int-to-float v15, v15

    .line 255
    if-eqz v2, :cond_e

    .line 256
    .line 257
    const/4 v10, 0x1

    .line 258
    invoke-static {v2, v10}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    check-cast v16, Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v16, :cond_e

    .line 265
    .line 266
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    goto :goto_a

    .line 271
    :cond_e
    const/16 v10, 0x10

    .line 272
    .line 273
    :goto_a
    int-to-float v10, v10

    .line 274
    if-eqz v2, :cond_f

    .line 275
    .line 276
    const/4 v11, 0x2

    .line 277
    invoke-static {v2, v11}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Ljava/lang/Integer;

    .line 282
    .line 283
    if-eqz v11, :cond_f

    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    goto :goto_b

    .line 290
    :cond_f
    const/16 v11, 0x10

    .line 291
    .line 292
    :goto_b
    int-to-float v11, v11

    .line 293
    move/from16 v24, v0

    .line 294
    .line 295
    if-eqz v2, :cond_10

    .line 296
    .line 297
    const/4 v0, 0x3

    .line 298
    invoke-static {v2, v0}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Integer;

    .line 303
    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    goto :goto_c

    .line 311
    :cond_10
    const/16 v0, 0x10

    .line 312
    .line 313
    :goto_c
    int-to-float v0, v0

    .line 314
    invoke-static {v8, v15, v10, v11, v0}, Lj0/k;->v(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v2, Le2/d;->R:Le2/j;

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    invoke-static {v6, v2, v7, v8}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-wide v10, v7, Lp1/s;->T:J

    .line 326
    .line 327
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-virtual {v7}, Lp1/s;->l()Lp1/u1;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-static {v0, v7}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v10, Lf3/i;->p:Lf3/h;

    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v10, Lf3/h;->b:Lf3/g;

    .line 345
    .line 346
    invoke-virtual {v7}, Lp1/s;->j0()V

    .line 347
    .line 348
    .line 349
    iget-boolean v11, v7, Lp1/s;->S:Z

    .line 350
    .line 351
    if-eqz v11, :cond_11

    .line 352
    .line 353
    invoke-virtual {v7, v10}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_11
    invoke-virtual {v7}, Lp1/s;->t0()V

    .line 358
    .line 359
    .line 360
    :goto_d
    sget-object v10, Lf3/h;->f:Lf3/f;

    .line 361
    .line 362
    invoke-static {v2, v10, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Lf3/h;->e:Lf3/f;

    .line 366
    .line 367
    invoke-static {v8, v2, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget-object v6, Lf3/h;->g:Lf3/f;

    .line 375
    .line 376
    invoke-static {v7, v2, v6}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    sget-object v2, Lf3/h;->h:Lf3/e;

    .line 380
    .line 381
    invoke-static {v2, v7}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 382
    .line 383
    .line 384
    sget-object v2, Lf3/h;->d:Lf3/f;

    .line 385
    .line 386
    invoke-static {v0, v2, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 387
    .line 388
    .line 389
    const v0, -0x5298b8e5

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v0}, Lp1/s;->f0(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, Lpl/d;->a:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-static {v14, v14}, Lkotlin/jvm/internal/n;->k(II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    div-int v6, v2, v14

    .line 405
    .line 406
    rem-int v8, v2, v14

    .line 407
    .line 408
    if-nez v8, :cond_12

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    goto :goto_e

    .line 412
    :cond_12
    const/4 v8, 0x1

    .line 413
    :goto_e
    add-int/2addr v6, v8

    .line 414
    new-instance v10, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    :goto_f
    if-ltz v6, :cond_15

    .line 421
    .line 422
    if-ge v6, v2, :cond_15

    .line 423
    .line 424
    sub-int v8, v2, v6

    .line 425
    .line 426
    if-le v14, v8, :cond_13

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_13
    move v8, v14

    .line 430
    :goto_10
    new-instance v11, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    :goto_11
    move/from16 p5, v2

    .line 437
    .line 438
    if-ge v15, v8, :cond_14

    .line 439
    .line 440
    add-int v2, v15, v6

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    add-int/lit8 v15, v15, 0x1

    .line 450
    .line 451
    move/from16 v2, p5

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_14
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    add-int/2addr v6, v14

    .line 458
    goto :goto_f

    .line 459
    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const/4 v2, 0x0

    .line 464
    :goto_12
    if-ge v2, v0, :cond_1f

    .line 465
    .line 466
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    add-int/lit8 v11, v2, 0x1

    .line 471
    .line 472
    move-object v15, v6

    .line 473
    check-cast v15, Ljava/util/List;

    .line 474
    .line 475
    invoke-static/range {v24 .. v24}, Lj0/i;->g(F)Lj0/g;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const/high16 v6, 0x3f800000    # 1.0f

    .line 480
    .line 481
    invoke-static {v12, v6}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    sget-object v6, Le2/d;->O:Le2/k;

    .line 486
    .line 487
    move/from16 p5, v0

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-static {v2, v6, v7, v0}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-wide v3, v7, Lp1/s;->T:J

    .line 495
    .line 496
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {v7}, Lp1/s;->l()Lp1/u1;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v8, v7}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    sget-object v6, Lf3/i;->p:Lf3/h;

    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    sget-object v6, Lf3/h;->b:Lf3/g;

    .line 514
    .line 515
    invoke-virtual {v7}, Lp1/s;->j0()V

    .line 516
    .line 517
    .line 518
    iget-boolean v8, v7, Lp1/s;->S:Z

    .line 519
    .line 520
    if-eqz v8, :cond_16

    .line 521
    .line 522
    invoke-virtual {v7, v6}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 523
    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_16
    invoke-virtual {v7}, Lp1/s;->t0()V

    .line 527
    .line 528
    .line 529
    :goto_13
    sget-object v6, Lf3/h;->f:Lf3/f;

    .line 530
    .line 531
    invoke-static {v2, v6, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 532
    .line 533
    .line 534
    sget-object v2, Lf3/h;->e:Lf3/f;

    .line 535
    .line 536
    invoke-static {v3, v2, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sget-object v2, Lf3/h;->g:Lf3/f;

    .line 544
    .line 545
    invoke-static {v7, v0, v2}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Lf3/h;->h:Lf3/e;

    .line 549
    .line 550
    invoke-static {v0, v7}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 551
    .line 552
    .line 553
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 554
    .line 555
    invoke-static {v4, v0, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 556
    .line 557
    .line 558
    const v0, -0x497ff58d

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v0}, Lp1/s;->f0(I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    const-string v3, "invalid weight; must be greater than zero"

    .line 573
    .line 574
    const-wide/16 v16, 0x0

    .line 575
    .line 576
    if-eqz v2, :cond_1a

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lpl/m;

    .line 583
    .line 584
    move-object v8, v7

    .line 585
    const/high16 v4, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 588
    .line 589
    .line 590
    float-to-double v6, v4

    .line 591
    cmpl-double v6, v6, v16

    .line 592
    .line 593
    if-lez v6, :cond_17

    .line 594
    .line 595
    goto :goto_15

    .line 596
    :cond_17
    invoke-static {v3}, Lk0/a;->a(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :goto_15
    new-instance v3, Lj0/k1;

    .line 600
    .line 601
    cmpl-float v6, v4, v18

    .line 602
    .line 603
    if-lez v6, :cond_18

    .line 604
    .line 605
    move/from16 v4, v18

    .line 606
    .line 607
    :goto_16
    const/4 v6, 0x1

    .line 608
    goto :goto_17

    .line 609
    :cond_18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 610
    .line 611
    goto :goto_16

    .line 612
    :goto_17
    invoke-direct {v3, v4, v6}, Lj0/k1;-><init>(FZ)V

    .line 613
    .line 614
    .line 615
    sget-object v4, Le2/d;->F:Le2/l;

    .line 616
    .line 617
    const/4 v6, 0x0

    .line 618
    invoke-static {v4, v6}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    move-object v7, v8

    .line 623
    iget-wide v5, v7, Lp1/s;->T:J

    .line 624
    .line 625
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    invoke-virtual {v7}, Lp1/s;->l()Lp1/u1;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-static {v3, v7}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    sget-object v8, Lf3/i;->p:Lf3/h;

    .line 638
    .line 639
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    sget-object v8, Lf3/h;->b:Lf3/g;

    .line 643
    .line 644
    invoke-virtual {v7}, Lp1/s;->j0()V

    .line 645
    .line 646
    .line 647
    move-object/from16 v19, v0

    .line 648
    .line 649
    iget-boolean v0, v7, Lp1/s;->S:Z

    .line 650
    .line 651
    if-eqz v0, :cond_19

    .line 652
    .line 653
    invoke-virtual {v7, v8}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 654
    .line 655
    .line 656
    goto :goto_18

    .line 657
    :cond_19
    invoke-virtual {v7}, Lp1/s;->t0()V

    .line 658
    .line 659
    .line 660
    :goto_18
    sget-object v0, Lf3/h;->f:Lf3/f;

    .line 661
    .line 662
    invoke-static {v4, v0, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 663
    .line 664
    .line 665
    sget-object v0, Lf3/h;->e:Lf3/f;

    .line 666
    .line 667
    invoke-static {v6, v0, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    sget-object v4, Lf3/h;->g:Lf3/f;

    .line 675
    .line 676
    invoke-static {v7, v0, v4}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 677
    .line 678
    .line 679
    sget-object v0, Lf3/h;->h:Lf3/e;

    .line 680
    .line 681
    invoke-static {v0, v7}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 682
    .line 683
    .line 684
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 685
    .line 686
    invoke-static {v3, v0, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 687
    .line 688
    .line 689
    and-int/lit8 v0, v13, 0x70

    .line 690
    .line 691
    shr-int/lit8 v3, v13, 0x3

    .line 692
    .line 693
    and-int/lit16 v3, v3, 0x380

    .line 694
    .line 695
    or-int/2addr v0, v3

    .line 696
    shl-int/lit8 v3, v13, 0x3

    .line 697
    .line 698
    and-int/lit16 v3, v3, 0x1c00

    .line 699
    .line 700
    or-int/2addr v0, v3

    .line 701
    and-int v3, v13, v23

    .line 702
    .line 703
    or-int v8, v0, v3

    .line 704
    .line 705
    move-object/from16 v3, p1

    .line 706
    .line 707
    move-object/from16 v5, p2

    .line 708
    .line 709
    move/from16 v4, p3

    .line 710
    .line 711
    move-object/from16 v6, p4

    .line 712
    .line 713
    invoke-static/range {v2 .. v8}, Lgb0/c;->I(Lpl/m;Lg80/b;ZLkotlin/jvm/functions/Function0;Lni/b;Lp1/o;I)V

    .line 714
    .line 715
    .line 716
    const/4 v6, 0x1

    .line 717
    invoke-virtual {v7, v6}, Lp1/s;->q(Z)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v5, p4

    .line 721
    .line 722
    move-object/from16 v0, v19

    .line 723
    .line 724
    goto/16 :goto_14

    .line 725
    .line 726
    :cond_1a
    const/4 v0, 0x0

    .line 727
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v0}, Lp1/s;->q(Z)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-ge v0, v14, :cond_1e

    .line 738
    .line 739
    const v0, 0x198baec8

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7, v0}, Lp1/s;->f0(I)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    sub-int v0, v14, v0

    .line 750
    .line 751
    const/4 v8, 0x0

    .line 752
    :goto_19
    if-ge v8, v0, :cond_1d

    .line 753
    .line 754
    const/high16 v4, 0x3f800000    # 1.0f

    .line 755
    .line 756
    float-to-double v5, v4

    .line 757
    cmpl-double v2, v5, v16

    .line 758
    .line 759
    if-lez v2, :cond_1b

    .line 760
    .line 761
    goto :goto_1a

    .line 762
    :cond_1b
    invoke-static {v3}, Lk0/a;->a(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :goto_1a
    new-instance v2, Lj0/k1;

    .line 766
    .line 767
    cmpl-float v5, v4, v18

    .line 768
    .line 769
    if-lez v5, :cond_1c

    .line 770
    .line 771
    move/from16 v6, v18

    .line 772
    .line 773
    :goto_1b
    const/4 v4, 0x1

    .line 774
    goto :goto_1c

    .line 775
    :cond_1c
    const/high16 v6, 0x3f800000    # 1.0f

    .line 776
    .line 777
    goto :goto_1b

    .line 778
    :goto_1c
    invoke-direct {v2, v6, v4}, Lj0/k1;-><init>(FZ)V

    .line 779
    .line 780
    .line 781
    invoke-static {v2, v7}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 782
    .line 783
    .line 784
    add-int/lit8 v8, v8, 0x1

    .line 785
    .line 786
    goto :goto_19

    .line 787
    :cond_1d
    const/4 v4, 0x1

    .line 788
    const/4 v8, 0x0

    .line 789
    invoke-virtual {v7, v8}, Lp1/s;->q(Z)V

    .line 790
    .line 791
    .line 792
    goto :goto_1d

    .line 793
    :cond_1e
    const/4 v4, 0x1

    .line 794
    const/4 v8, 0x0

    .line 795
    const v0, 0x198e4afa

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v0}, Lp1/s;->f0(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v7, v8}, Lp1/s;->q(Z)V

    .line 802
    .line 803
    .line 804
    :goto_1d
    invoke-virtual {v7, v4}, Lp1/s;->q(Z)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v3, p1

    .line 808
    .line 809
    move-object/from16 v4, p2

    .line 810
    .line 811
    move-object/from16 v5, p4

    .line 812
    .line 813
    move/from16 v0, p5

    .line 814
    .line 815
    move v2, v11

    .line 816
    goto/16 :goto_12

    .line 817
    .line 818
    :cond_1f
    const/4 v4, 0x1

    .line 819
    const/4 v8, 0x0

    .line 820
    invoke-virtual {v7, v8}, Lp1/s;->q(Z)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7, v4}, Lp1/s;->q(Z)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7, v8}, Lp1/s;->q(Z)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_27

    .line 830
    .line 831
    :cond_20
    move/from16 v24, v0

    .line 832
    .line 833
    move v8, v11

    .line 834
    const v23, 0xe000

    .line 835
    .line 836
    .line 837
    const v0, 0x304f7500

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7, v0}, Lp1/s;->f0(I)V

    .line 841
    .line 842
    .line 843
    new-instance v10, Lm0/a;

    .line 844
    .line 845
    iget v0, v1, Lpl/d;->d:I

    .line 846
    .line 847
    invoke-direct {v10, v0}, Lm0/a;-><init>(I)V

    .line 848
    .line 849
    .line 850
    if-eqz v2, :cond_21

    .line 851
    .line 852
    invoke-static {v2, v8}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Ljava/lang/Integer;

    .line 857
    .line 858
    if-eqz v0, :cond_21

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    goto :goto_1e

    .line 865
    :cond_21
    const/16 v0, 0x10

    .line 866
    .line 867
    :goto_1e
    int-to-float v0, v0

    .line 868
    const/4 v4, 0x1

    .line 869
    if-eqz v2, :cond_22

    .line 870
    .line 871
    invoke-static {v2, v4}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    check-cast v3, Ljava/lang/Integer;

    .line 876
    .line 877
    if-eqz v3, :cond_22

    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    goto :goto_1f

    .line 884
    :cond_22
    const/16 v3, 0x10

    .line 885
    .line 886
    :goto_1f
    int-to-float v3, v3

    .line 887
    if-eqz v2, :cond_23

    .line 888
    .line 889
    const/4 v11, 0x2

    .line 890
    invoke-static {v2, v11}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    check-cast v5, Ljava/lang/Integer;

    .line 895
    .line 896
    if-eqz v5, :cond_23

    .line 897
    .line 898
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    goto :goto_20

    .line 903
    :cond_23
    const/16 v5, 0x10

    .line 904
    .line 905
    :goto_20
    int-to-float v5, v5

    .line 906
    if-eqz v2, :cond_24

    .line 907
    .line 908
    const/4 v11, 0x3

    .line 909
    invoke-static {v2, v11}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Ljava/lang/Integer;

    .line 914
    .line 915
    if-eqz v2, :cond_24

    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    goto :goto_21

    .line 922
    :cond_24
    const/16 v2, 0x10

    .line 923
    .line 924
    :goto_21
    int-to-float v2, v2

    .line 925
    new-instance v11, Lj0/v1;

    .line 926
    .line 927
    invoke-direct {v11, v0, v3, v5, v2}, Lj0/v1;-><init>(FFFF)V

    .line 928
    .line 929
    .line 930
    const/16 v0, 0x4000

    .line 931
    .line 932
    invoke-static/range {v24 .. v24}, Lj0/i;->g(F)Lj0/g;

    .line 933
    .line 934
    .line 935
    move-result-object v17

    .line 936
    invoke-static/range {v24 .. v24}, Lj0/i;->g(F)Lj0/g;

    .line 937
    .line 938
    .line 939
    move-result-object v15

    .line 940
    const/high16 v2, 0x3f800000    # 1.0f

    .line 941
    .line 942
    invoke-static {v12, v2}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    iget v3, v1, Lpl/d;->k:F

    .line 947
    .line 948
    invoke-static {v2, v3}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    and-int/lit8 v2, v13, 0xe

    .line 953
    .line 954
    const/4 v3, 0x4

    .line 955
    if-ne v2, v3, :cond_25

    .line 956
    .line 957
    move v2, v4

    .line 958
    goto :goto_22

    .line 959
    :cond_25
    move v2, v8

    .line 960
    :goto_22
    and-int/lit8 v3, v13, 0x70

    .line 961
    .line 962
    const/16 v5, 0x20

    .line 963
    .line 964
    if-ne v3, v5, :cond_26

    .line 965
    .line 966
    move v3, v4

    .line 967
    goto :goto_23

    .line 968
    :cond_26
    move v3, v8

    .line 969
    :goto_23
    or-int/2addr v2, v3

    .line 970
    and-int/lit16 v3, v13, 0x1c00

    .line 971
    .line 972
    const/16 v5, 0x800

    .line 973
    .line 974
    if-ne v3, v5, :cond_27

    .line 975
    .line 976
    move v3, v4

    .line 977
    goto :goto_24

    .line 978
    :cond_27
    move v3, v8

    .line 979
    :goto_24
    or-int/2addr v2, v3

    .line 980
    and-int/lit16 v3, v13, 0x380

    .line 981
    .line 982
    const/16 v5, 0x100

    .line 983
    .line 984
    if-ne v3, v5, :cond_28

    .line 985
    .line 986
    move v3, v4

    .line 987
    goto :goto_25

    .line 988
    :cond_28
    move v3, v8

    .line 989
    :goto_25
    or-int/2addr v2, v3

    .line 990
    and-int v3, v13, v23

    .line 991
    .line 992
    if-ne v3, v0, :cond_29

    .line 993
    .line 994
    goto :goto_26

    .line 995
    :cond_29
    move v4, v8

    .line 996
    :goto_26
    or-int v0, v2, v4

    .line 997
    .line 998
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    if-nez v0, :cond_2a

    .line 1003
    .line 1004
    if-ne v2, v6, :cond_2b

    .line 1005
    .line 1006
    :cond_2a
    new-instance v0, Landroidx/compose/material3/t3;

    .line 1007
    .line 1008
    const/4 v1, 0x2

    .line 1009
    move-object/from16 v2, p0

    .line 1010
    .line 1011
    move-object/from16 v3, p1

    .line 1012
    .line 1013
    move-object/from16 v4, p2

    .line 1014
    .line 1015
    move/from16 v6, p3

    .line 1016
    .line 1017
    move-object/from16 v5, p4

    .line 1018
    .line 1019
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/t3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v7, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    move-object v2, v0

    .line 1026
    :cond_2b
    check-cast v2, Lg80/b;

    .line 1027
    .line 1028
    move-object/from16 v19, v10

    .line 1029
    .line 1030
    const/4 v10, 0x0

    .line 1031
    move-object/from16 v18, v11

    .line 1032
    .line 1033
    const/16 v11, 0x390

    .line 1034
    .line 1035
    const/4 v13, 0x0

    .line 1036
    move-object/from16 v20, v14

    .line 1037
    .line 1038
    const/4 v14, 0x0

    .line 1039
    const/16 v22, 0x0

    .line 1040
    .line 1041
    move-object/from16 v21, v7

    .line 1042
    .line 1043
    move v0, v8

    .line 1044
    move-object/from16 v16, v15

    .line 1045
    .line 1046
    move-object v15, v2

    .line 1047
    invoke-static/range {v10 .. v22}, Lhd/g;->b(IILandroidx/compose/ui/Modifier;Lb0/k;Lf0/z0;Lg80/b;Lj0/f;Lj0/h;Lj0/t1;Lm0/a;Lm0/x;Lp1/o;Z)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v7, v0}, Lp1/s;->q(Z)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_27

    .line 1054
    :cond_2c
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 1055
    .line 1056
    .line 1057
    :goto_27
    invoke-virtual {v7}, Lp1/s;->u()Lp1/a2;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    if-eqz v8, :cond_2d

    .line 1062
    .line 1063
    new-instance v0, Lgg/a;

    .line 1064
    .line 1065
    const/4 v7, 0x4

    .line 1066
    move-object/from16 v1, p0

    .line 1067
    .line 1068
    move-object/from16 v2, p1

    .line 1069
    .line 1070
    move-object/from16 v3, p2

    .line 1071
    .line 1072
    move/from16 v4, p3

    .line 1073
    .line 1074
    move-object/from16 v5, p4

    .line 1075
    .line 1076
    move v6, v9

    .line 1077
    invoke-direct/range {v0 .. v7}, Lgg/a;-><init>(Lpl/m;Lg80/b;Lkotlin/jvm/functions/Function0;ZLni/b;II)V

    .line 1078
    .line 1079
    .line 1080
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 1081
    .line 1082
    :cond_2d
    return-void
.end method

.method public static final h(Landroidx/compose/ui/Modifier;Ll0/y;Lj0/t1;ZLf0/z0;ZLb0/k;Le2/e;Lj0/h;Le2/f;Lj0/f;Lg80/b;Lp1/o;III)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v14, p11

    move/from16 v15, p13

    move/from16 v2, p14

    move/from16 v6, p15

    .line 1
    move-object/from16 v7, p12

    check-cast v7, Lp1/s;

    const v8, 0x37213af3

    invoke-virtual {v7, v8}, Lp1/s;->h0(I)Lp1/s;

    and-int/lit8 v8, v15, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_1
    move v8, v15

    :goto_1
    and-int/lit8 v11, v15, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v7, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v16, 0x80

    if-nez v11, :cond_5

    invoke-virtual {v7, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    move/from16 v11, v16

    :goto_3
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v15, 0xc00

    const/4 v9, 0x0

    const/16 v18, 0x400

    if-nez v11, :cond_7

    invoke-virtual {v7, v9}, Lp1/s;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    move/from16 v11, v18

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v7, v4}, Lp1/s;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v8, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v7, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v21, 0x10000

    :goto_6
    or-int v8, v8, v21

    goto :goto_7

    :cond_b
    move-object/from16 v11, p4

    :goto_7
    const/high16 v21, 0x180000

    and-int v22, v15, v21

    if-nez v22, :cond_d

    invoke-virtual {v7, v0}, Lp1/s;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v22, 0x80000

    :goto_8
    or-int v8, v8, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v23, v15, v22

    move-object/from16 v9, p6

    if-nez v23, :cond_f

    invoke-virtual {v7, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v24, 0x400000

    :goto_9
    or-int v8, v8, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v25, v15, v24

    if-nez v25, :cond_10

    const/high16 v25, 0x2000000

    or-int v8, v8, v25

    :cond_10
    and-int/lit16 v12, v6, 0x200

    const/high16 v26, 0x30000000

    if-eqz v12, :cond_11

    or-int v8, v8, v26

    move-object/from16 v13, p7

    goto :goto_b

    :cond_11
    and-int v27, v15, v26

    move-object/from16 v13, p7

    if-nez v27, :cond_13

    invoke-virtual {v7, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v28, 0x10000000

    :goto_a
    or-int v8, v8, v28

    :cond_13
    :goto_b
    and-int/lit16 v10, v6, 0x400

    if-eqz v10, :cond_14

    or-int/lit8 v29, v2, 0x6

    move/from16 v30, v29

    move/from16 v29, v8

    move-object/from16 v8, p8

    goto :goto_d

    :cond_14
    and-int/lit8 v29, v2, 0x6

    if-nez v29, :cond_16

    move/from16 v29, v8

    move-object/from16 v8, p8

    invoke-virtual {v7, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/16 v30, 0x4

    goto :goto_c

    :cond_15
    const/16 v30, 0x2

    :goto_c
    or-int v30, v2, v30

    goto :goto_d

    :cond_16
    move/from16 v29, v8

    move-object/from16 v8, p8

    move/from16 v30, v2

    :goto_d
    and-int/lit16 v8, v6, 0x800

    if-eqz v8, :cond_17

    or-int/lit8 v30, v30, 0x30

    move/from16 v31, v8

    :goto_e
    move/from16 v8, v30

    goto :goto_10

    :cond_17
    and-int/lit8 v31, v2, 0x30

    if-nez v31, :cond_19

    move/from16 v31, v8

    move-object/from16 v8, p9

    invoke-virtual {v7, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_18

    const/16 v19, 0x20

    goto :goto_f

    :cond_18
    const/16 v19, 0x10

    :goto_f
    or-int v30, v30, v19

    goto :goto_e

    :cond_19
    move/from16 v31, v8

    move-object/from16 v8, p9

    goto :goto_e

    :goto_10
    and-int/lit16 v9, v6, 0x1000

    if-eqz v9, :cond_1b

    or-int/lit16 v8, v8, 0x180

    :cond_1a
    move-object/from16 v6, p10

    goto :goto_11

    :cond_1b
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_1a

    move-object/from16 v6, p10

    invoke-virtual {v7, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/16 v16, 0x100

    :cond_1c
    or-int v8, v8, v16

    :goto_11
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_1e

    invoke-virtual {v7, v14}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/16 v18, 0x800

    :cond_1d
    or-int v8, v8, v18

    :cond_1e
    const v6, 0x12492493

    and-int v6, v29, v6

    const v2, 0x12492492

    const/16 v16, 0x1

    if-ne v6, v2, :cond_20

    and-int/lit16 v2, v8, 0x493

    const/16 v6, 0x492

    if-eq v2, v6, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    move/from16 v2, v16

    :goto_13
    and-int/lit8 v6, v29, 0x1

    invoke-virtual {v7, v6, v2}, Lp1/s;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v7}, Lp1/s;->b0()V

    and-int/lit8 v2, p13, 0x1

    const v6, -0xe000001

    const/16 v18, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v7}, Lp1/s;->D()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_14

    .line 2
    :cond_21
    invoke-virtual {v7}, Lp1/s;->Z()V

    and-int v2, v29, v6

    move-object/from16 v6, p8

    move v9, v8

    move-object v12, v13

    move-object/from16 v13, p9

    move-object/from16 v8, p10

    goto :goto_18

    :cond_22
    :goto_14
    and-int v2, v29, v6

    if-eqz v12, :cond_23

    move-object/from16 v13, v18

    :cond_23
    if-eqz v10, :cond_24

    move-object/from16 v6, v18

    goto :goto_15

    :cond_24
    move-object/from16 v6, p8

    :goto_15
    if-eqz v31, :cond_25

    move-object/from16 v10, v18

    goto :goto_16

    :cond_25
    move-object/from16 v10, p9

    :goto_16
    if-eqz v9, :cond_26

    move v9, v8

    move-object v12, v13

    move-object/from16 v8, v18

    :goto_17
    move-object v13, v10

    goto :goto_18

    :cond_26
    move v9, v8

    move-object v12, v13

    move-object/from16 v8, p10

    goto :goto_17

    :goto_18
    invoke-virtual {v7}, Lp1/s;->r()V

    shr-int/lit8 v19, v2, 0x3

    and-int/lit8 v10, v19, 0xe

    shr-int/lit8 v29, v9, 0x6

    and-int/lit8 v29, v29, 0x70

    or-int v29, v10, v29

    .line 3
    invoke-static {v14, v7}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    move-result-object v15

    and-int/lit8 v30, v29, 0xe

    move/from16 p7, v2

    xor-int/lit8 v2, v30, 0x6

    move/from16 p8, v9

    const/4 v9, 0x4

    if-le v2, v9, :cond_27

    .line 4
    invoke-virtual {v7, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_27
    and-int/lit8 v2, v29, 0x6

    if-ne v2, v9, :cond_29

    :cond_28
    move/from16 v2, v16

    goto :goto_19

    :cond_29
    const/4 v2, 0x0

    .line 5
    :goto_19
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v9

    .line 6
    sget-object v14, Lp1/n;->a:Lp1/z0;

    if-nez v2, :cond_2b

    if-ne v9, v14, :cond_2a

    goto :goto_1a

    :cond_2a
    move/from16 p9, v10

    goto :goto_1b

    .line 7
    :cond_2b
    :goto_1a
    new-instance v2, Ll0/c;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const p9, 0x7fffffff

    .line 9
    invoke-static/range {p9 .. p9}, Lp1/t;->m(I)Lp1/m1;

    move-result-object v9

    .line 10
    iput-object v9, v2, Ll0/c;->a:Lp1/m1;

    .line 11
    invoke-static/range {p9 .. p9}, Lp1/t;->m(I)Lp1/m1;

    move-result-object v9

    .line 12
    iput-object v9, v2, Ll0/c;->b:Lp1/m1;

    .line 13
    sget-object v9, Lp1/z0;->I:Lp1/z0;

    move/from16 p9, v10

    new-instance v10, Ll0/j;

    const/4 v11, 0x0

    invoke-direct {v10, v15, v11}, Ll0/j;-><init>(Lp1/g1;I)V

    invoke-static {v10, v9}, Lp1/b0;->p(Lkotlin/jvm/functions/Function0;Lp1/z2;)Lp1/j0;

    move-result-object v10

    .line 14
    new-instance v11, Ll0/k;

    const/4 v15, 0x0

    invoke-direct {v11, v10, v3, v2, v15}, Ll0/k;-><init>(Lp1/h3;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v9}, Lp1/b0;->p(Lkotlin/jvm/functions/Function0;Lp1/z2;)Lp1/j0;

    move-result-object v33

    .line 15
    new-instance v29, Ll0/l;

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 16
    const-class v32, Lp1/h3;

    const-string v34, "value"

    const-string v35, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v29 .. v35}, Ll0/l;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v29

    .line 17
    invoke-virtual {v7, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 18
    :goto_1b
    move-object v2, v9

    check-cast v2, Lm80/k;

    shr-int/lit8 v9, p7, 0x9

    and-int/lit8 v10, v9, 0x70

    or-int v10, p9, v10

    and-int/lit8 v11, v10, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v15, 0x4

    if-le v11, v15, :cond_2c

    .line 19
    invoke-virtual {v7, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    :cond_2c
    and-int/lit8 v11, v10, 0x6

    if-ne v11, v15, :cond_2e

    :cond_2d
    move/from16 v11, v16

    goto :goto_1c

    :cond_2e
    const/4 v11, 0x0

    :goto_1c
    and-int/lit8 v28, v10, 0x70

    xor-int/lit8 v15, v28, 0x30

    move-object/from16 p9, v2

    const/16 v2, 0x20

    if-le v15, v2, :cond_2f

    invoke-virtual {v7, v4}, Lp1/s;->g(Z)Z

    move-result v15

    if-nez v15, :cond_30

    :cond_2f
    and-int/lit8 v10, v10, 0x30

    if-ne v10, v2, :cond_31

    :cond_30
    move/from16 v2, v16

    goto :goto_1d

    :cond_31
    const/4 v2, 0x0

    :goto_1d
    or-int/2addr v2, v11

    .line 20
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_32

    if-ne v10, v14, :cond_33

    .line 21
    :cond_32
    new-instance v10, Ll0/d;

    invoke-direct {v10, v3, v4}, Ll0/d;-><init>(Ll0/y;Z)V

    .line 22
    invoke-virtual {v7, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 23
    :cond_33
    move-object v15, v10

    check-cast v15, Ln0/a1;

    .line 24
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_34

    .line 25
    invoke-static {v7}, Lp1/b0;->m(Lp1/o;)Lr80/c0;

    move-result-object v2

    .line 26
    invoke-virtual {v7, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 27
    :cond_34
    check-cast v2, Lr80/c0;

    .line 28
    sget-object v10, Lg3/t1;->g:Lp1/i3;

    .line 29
    invoke-virtual {v7, v10}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Ll2/c0;

    .line 31
    sget-object v11, Lg3/t1;->v:Lp1/f0;

    .line 32
    invoke-virtual {v7, v11}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v11

    .line 33
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_35

    .line 34
    sget-object v18, Ln0/o1;->a:Ln0/n1;

    :cond_35
    move-object/from16 v11, v18

    const v18, 0xfff0

    and-int v18, p7, v18

    const/high16 v28, 0x380000

    and-int v9, v9, v28

    or-int v9, v18, v9

    shl-int/lit8 v18, p8, 0x12

    const/high16 v30, 0x1c00000

    and-int v31, v18, v30

    or-int v9, v9, v31

    const/high16 v31, 0xe000000

    and-int v18, v18, v31

    or-int v9, v9, v18

    shl-int/lit8 v18, p8, 0x1b

    const/high16 v32, 0x70000000

    and-int v18, v18, v32

    or-int v9, v9, v18

    and-int/lit8 v18, v9, 0x70

    move-object/from16 p7, v2

    xor-int/lit8 v2, v18, 0x30

    const/16 v0, 0x20

    if-le v2, v0, :cond_36

    .line 35
    invoke-virtual {v7, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_36
    and-int/lit8 v2, v9, 0x30

    if-ne v2, v0, :cond_38

    :cond_37
    move/from16 v0, v16

    goto :goto_1e

    :cond_38
    const/4 v0, 0x0

    :goto_1e
    and-int/lit16 v2, v9, 0x380

    xor-int/lit16 v2, v2, 0x180

    move/from16 p8, v0

    const/16 v0, 0x100

    if-le v2, v0, :cond_39

    .line 36
    invoke-virtual {v7, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    :cond_39
    and-int/lit16 v2, v9, 0x180

    if-ne v2, v0, :cond_3b

    :cond_3a
    move/from16 v0, v16

    goto :goto_1f

    :cond_3b
    const/4 v0, 0x0

    :goto_1f
    or-int v0, p8, v0

    and-int/lit16 v2, v9, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    move/from16 p8, v0

    const/16 v0, 0x800

    if-le v2, v0, :cond_3c

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v7, v2}, Lp1/s;->g(Z)Z

    move-result v17

    if-nez v17, :cond_3d

    goto :goto_20

    :cond_3c
    const/4 v2, 0x0

    :goto_20
    and-int/lit16 v2, v9, 0xc00

    if-ne v2, v0, :cond_3e

    :cond_3d
    move/from16 v0, v16

    goto :goto_21

    :cond_3e
    const/4 v0, 0x0

    :goto_21
    or-int v0, p8, v0

    const v2, 0xe000

    and-int/2addr v2, v9

    xor-int/lit16 v2, v2, 0x6000

    move/from16 p8, v0

    const/16 v0, 0x4000

    if-le v2, v0, :cond_3f

    .line 38
    invoke-virtual {v7, v4}, Lp1/s;->g(Z)Z

    move-result v2

    if-nez v2, :cond_40

    :cond_3f
    and-int/lit16 v2, v9, 0x6000

    if-ne v2, v0, :cond_41

    :cond_40
    move/from16 v0, v16

    goto :goto_22

    :cond_41
    const/4 v0, 0x0

    :goto_22
    or-int v0, p8, v0

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v7, v2}, Lp1/s;->d(I)Z

    move-result v17

    or-int v0, v0, v17

    and-int v2, v9, v28

    xor-int v2, v2, v21

    move/from16 p8, v0

    const/high16 v0, 0x100000

    if-le v2, v0, :cond_42

    .line 40
    invoke-virtual {v7, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    :cond_42
    and-int v2, v9, v21

    if-ne v2, v0, :cond_44

    :cond_43
    move/from16 v0, v16

    goto :goto_23

    :cond_44
    const/4 v0, 0x0

    :goto_23
    or-int v0, p8, v0

    and-int v2, v9, v30

    xor-int v2, v2, v22

    move/from16 p8, v0

    const/high16 v0, 0x800000

    if-le v2, v0, :cond_45

    .line 41
    invoke-virtual {v7, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    :cond_45
    and-int v2, v9, v22

    if-ne v2, v0, :cond_47

    :cond_46
    move/from16 v0, v16

    goto :goto_24

    :cond_47
    const/4 v0, 0x0

    :goto_24
    or-int v0, p8, v0

    and-int v2, v9, v31

    xor-int v2, v2, v24

    move/from16 p8, v0

    const/high16 v0, 0x4000000

    if-le v2, v0, :cond_48

    .line 42
    invoke-virtual {v7, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    :cond_48
    and-int v2, v9, v24

    if-ne v2, v0, :cond_4a

    :cond_49
    move/from16 v0, v16

    goto :goto_25

    :cond_4a
    const/4 v0, 0x0

    :goto_25
    or-int v0, p8, v0

    and-int v2, v9, v32

    xor-int v2, v2, v26

    move/from16 p8, v0

    const/high16 v0, 0x20000000

    if-le v2, v0, :cond_4b

    .line 43
    invoke-virtual {v7, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    :cond_4b
    and-int v2, v9, v26

    if-ne v2, v0, :cond_4d

    :cond_4c
    move/from16 v0, v16

    goto :goto_26

    :cond_4d
    const/4 v0, 0x0

    :goto_26
    or-int v0, p8, v0

    .line 44
    invoke-virtual {v7, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 45
    invoke-virtual {v7, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 46
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4f

    if-ne v2, v14, :cond_4e

    goto :goto_27

    :cond_4e
    move-object/from16 v11, p9

    move-object v10, v6

    move-object v0, v7

    move-object/from16 v18, v8

    move-object/from16 p7, v15

    const/4 v15, 0x4

    const/16 v20, 0x0

    goto :goto_28

    .line 47
    :cond_4f
    :goto_27
    new-instance v2, Ll0/p;

    move-object/from16 v9, p7

    move-object v0, v7

    move-object/from16 p7, v15

    const/4 v15, 0x4

    const/16 v20, 0x0

    move-object v7, v6

    move-object/from16 v6, p9

    invoke-direct/range {v2 .. v13}, Ll0/p;-><init>(Ll0/y;ZLj0/t1;Lm80/k;Lj0/h;Lj0/f;Lr80/c0;Ll2/c0;Ln0/n1;Le2/e;Le2/f;)V

    move-object v11, v6

    move-object v10, v7

    move-object/from16 v18, v8

    .line 48
    invoke-virtual {v0, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 49
    :goto_28
    move-object/from16 v17, v2

    check-cast v17, Ln0/j0;

    if-eqz p3, :cond_50

    .line 50
    sget-object v2, Lf0/t1;->F:Lf0/t1;

    :goto_29
    move-object v4, v2

    goto :goto_2a

    :cond_50
    sget-object v2, Lf0/t1;->G:Lf0/t1;

    goto :goto_29

    :goto_2a
    if-eqz p5, :cond_56

    const v2, -0x7bcec0e8

    .line 51
    invoke-virtual {v0, v2}, Lp1/s;->f0(I)V

    and-int/lit8 v2, v19, 0xe

    xor-int/lit8 v2, v2, 0x6

    if-le v2, v15, :cond_51

    .line 52
    invoke-virtual {v0, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    :cond_51
    and-int/lit8 v2, v19, 0x6

    if-ne v2, v15, :cond_53

    :cond_52
    :goto_2b
    const/4 v2, 0x0

    goto :goto_2c

    :cond_53
    const/16 v16, 0x0

    goto :goto_2b

    :goto_2c
    invoke-virtual {v0, v2}, Lp1/s;->d(I)Z

    move-result v5

    or-int v2, v16, v5

    .line 53
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_54

    if-ne v5, v14, :cond_55

    .line 54
    :cond_54
    new-instance v5, Ll0/e;

    invoke-direct {v5, v3}, Ll0/e;-><init>(Ll0/y;)V

    .line 55
    invoke-virtual {v0, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 56
    :cond_55
    check-cast v5, Ll0/e;

    .line 57
    iget-object v2, v3, Ll0/y;->o:Lf0/a;

    .line 58
    invoke-static {v5, v2, v4}, Ln0/n;->m(Ln0/r;Lf0/a;Lf0/t1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    .line 59
    invoke-virtual {v0, v5}, Lp1/s;->q(Z)V

    goto :goto_2d

    :cond_56
    const/4 v5, 0x0

    const v2, -0x7bc835d1

    .line 60
    invoke-virtual {v0, v2}, Lp1/s;->f0(I)V

    .line 61
    invoke-virtual {v0, v5}, Lp1/s;->q(Z)V

    .line 62
    sget-object v2, Le2/r;->F:Le2/r;

    .line 63
    :goto_2d
    iget-object v5, v3, Ll0/y;->l:Ll0/w;

    .line 64
    invoke-interface {v1, v5}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 65
    iget-object v6, v3, Ll0/y;->m:Ln0/d;

    .line 66
    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move/from16 v6, p5

    move-object/from16 v7, p7

    .line 67
    invoke-static {v5, v11, v7, v4, v6}, Ln0/n;->n(Landroidx/compose/ui/Modifier;Lm80/k;Ln0/a1;Lf0/t1;Z)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 68
    invoke-interface {v5, v2}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 69
    iget-object v5, v3, Ll0/y;->n:Ln0/c0;

    .line 70
    iget-object v5, v5, Ln0/c0;->k:Landroidx/compose/ui/Modifier;

    .line 71
    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 72
    iget-object v9, v3, Ll0/y;->g:Lh0/l;

    move-object/from16 v8, p4

    move-object/from16 v5, p6

    move/from16 v7, v20

    .line 73
    invoke-static/range {v2 .. v9}, Lb0/y0;->n(Landroidx/compose/ui/Modifier;Lf0/q2;Lf0/t1;Lb0/k;ZZLf0/z0;Lh0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v8, v3

    .line 74
    iget-object v4, v8, Ll0/y;->p:Ln0/u0;

    const/4 v7, 0x0

    move-object v6, v0

    move-object v3, v2

    move-object v2, v11

    move-object/from16 v5, v17

    .line 75
    invoke-static/range {v2 .. v7}, Ln0/n;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ln0/u0;Ln0/j0;Lp1/o;I)V

    move-object v9, v10

    move-object v10, v13

    move-object/from16 v11, v18

    goto :goto_2e

    :cond_57
    move-object v8, v3

    move-object v0, v7

    .line 76
    invoke-virtual {v0}, Lp1/s;->Z()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v12, v13

    .line 77
    :goto_2e
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    move-result-object v0

    if-eqz v0, :cond_58

    move-object v2, v0

    new-instance v0, Ll0/m;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v36, v2

    move-object v2, v8

    move-object v8, v12

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v15}, Ll0/m;-><init>(Landroidx/compose/ui/Modifier;Ll0/y;Lj0/t1;ZLf0/z0;ZLb0/k;Le2/e;Lj0/h;Le2/f;Lj0/f;Lg80/b;III)V

    move-object/from16 v2, v36

    .line 78
    iput-object v0, v2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_58
    return-void
.end method

.method public static final i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 8

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, Lp1/s;

    .line 8
    .line 9
    const p2, -0x1701ddbd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, p2}, Lp1/s;->h0(I)Lp1/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    invoke-virtual {v5, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v0, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr p2, v0

    .line 37
    and-int/lit8 v0, p2, 0x13

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 47
    .line 48
    invoke-virtual {v5, v1, v0}, Lp1/s;->W(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    shl-int/lit8 v0, p2, 0x3

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x70

    .line 57
    .line 58
    shl-int/lit8 p2, p2, 0x6

    .line 59
    .line 60
    and-int/lit16 p2, p2, 0x1c00

    .line 61
    .line 62
    or-int v6, v0, p2

    .line 63
    .line 64
    const/4 v7, 0x5

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v2, p0

    .line 68
    move-object v4, p1

    .line 69
    invoke-static/range {v1 .. v7}, Lei/c0;->w(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v2, p0

    .line 74
    move-object v4, p1

    .line 75
    invoke-virtual {v5}, Lp1/s;->Z()V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {v5}, Lp1/s;->u()Lp1/a2;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    new-instance p1, Lei/h;

    .line 85
    .line 86
    invoke-direct {p1, v2, v4, p3}, Lei/h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public static final i0(Lw80/q;ZLw80/q;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p3, Lx70/a;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3, p0}, Lxb0/n;->o0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, p3}, Lkotlin/jvm/internal/j0;->d(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catch Lr80/l0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p3, Lr80/v;

    .line 25
    .line 26
    invoke-direct {p3, p2, v0}, Lr80/v;-><init>(Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    move-object p2, p3

    .line 30
    :goto_1
    sget-object p3, Lw70/a;->F:Lw70/a;

    .line 31
    .line 32
    if-ne p2, p3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0, p2}, Lr80/p1;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lr80/e0;->e:Lnt/x;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    :goto_2
    return-object p3

    .line 44
    :cond_2
    invoke-virtual {p0}, Lw80/q;->I0()V

    .line 45
    .line 46
    .line 47
    instance-of p3, v0, Lr80/v;

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    check-cast p1, Lr80/v;

    .line 55
    .line 56
    iget-object p1, p1, Lr80/v;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    instance-of p3, p1, Lr80/d2;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    check-cast p1, Lr80/d2;

    .line 63
    .line 64
    iget-object p1, p1, Lr80/d2;->F:Lr80/i1;

    .line 65
    .line 66
    if-ne p1, p0, :cond_4

    .line 67
    .line 68
    instance-of p0, p2, Lr80/v;

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    check-cast p2, Lr80/v;

    .line 74
    .line 75
    iget-object p0, p2, Lr80/v;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    check-cast v0, Lr80/v;

    .line 79
    .line 80
    iget-object p0, v0, Lr80/v;->a:Ljava/lang/Throwable;

    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    invoke-static {v0}, Lr80/e0;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_3
    return-object p2

    .line 88
    :goto_4
    new-instance p2, Lr80/v;

    .line 89
    .line 90
    invoke-virtual {p1}, Lr80/l0;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-direct {p2, p3, v0}, Lr80/v;-><init>(Ljava/lang/Throwable;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lr80/p1;->e0(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lr80/l0;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0
.end method

.method public static final j(JJ)Lk2/c;
    .locals 8

    .line 1
    new-instance v0, Lk2/c;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-long v6, p2, v1

    .line 28
    .line 29
    long-to-int v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, p0

    .line 46
    invoke-direct {v0, v3, p1, v1, p2}, Lk2/c;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static j0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Count overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final k([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Lq70/k;->A0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v1, p1, v2, p0, v0}, Lq70/k;->w0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static k0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Index overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final l([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Lq70/k;->A0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p1, v1, v2, p0, v0}, Lq70/k;->w0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final l0(Ljava/lang/Object;Ljava/lang/Object;)Lp70/l;
    .locals 1

    .line 1
    new-instance v0, Lp70/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final m([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Lq70/k;->A0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p1, v1, v2, p0, v0}, Lq70/k;->w0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final m0(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v2, p1, v1}, Lhd/g;->n(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v2, p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    array-length v0, v0

    .line 77
    if-ne p1, v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-array p1, p1, [B

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {p1, p0, v2, v0}, Lja0/g;->G(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static final n(Lo40/n;Lo40/n;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lo40/n;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0, v1, v0}, Lo40/n;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static n0(Lmd/c;Lmd/f;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lmd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lmd/a;

    .line 6
    .line 7
    iget p0, p0, Lmd/a;->a:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const p0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    new-instance p0, Lp70/g;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_2
    const/high16 p0, -0x80000000

    .line 30
    .line 31
    return p0
.end method

.method public static varargs o([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Lq70/i;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lq70/i;-><init>([Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static p(ILg80/b;Ljava/util/List;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0, p0}, Lja0/g;->e0(II)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-gt v0, p0, :cond_2

    .line 17
    .line 18
    add-int v1, v0, p0

    .line 19
    .line 20
    ushr-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-lez v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 p0, v1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    neg-int p0, v0

    .line 50
    return p0
.end method

.method public static q(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1, v0}, Lja0/g;->e0(II)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-gt v1, v0, :cond_2

    .line 21
    .line 22
    add-int v2, v1, v0

    .line 23
    .line 24
    ushr-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Comparable;

    .line 31
    .line 32
    invoke-static {v3, p1}, Lac/c0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-lez v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, v2, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v2

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    neg-int p0, v1

    .line 50
    return p0
.end method

.method public static synthetic r(Ljava/util/List;Lg80/b;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1, p0}, Lja0/g;->p(ILg80/b;Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final s(Lx70/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p0, Lc40/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lc40/f;

    .line 7
    .line 8
    iget v1, v0, Lc40/f;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc40/f;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc40/f;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lc40/f;-><init>(Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lc40/f;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v0, v0, Lc40/f;->G:I

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    check-cast p0, [B

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    invoke-static {p0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
.end method

.method public static final t(Lc40/d;Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lc40/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc40/g;

    .line 7
    .line 8
    iget v1, v0, Lc40/g;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc40/g;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc40/g;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc40/g;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lc40/g;->G:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lc40/d;->B0()Lm30/f;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-class p1, Lio/ktor/utils/io/t;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    const/4 p1, 0x0

    .line 67
    :goto_1
    new-instance v4, Lu40/a;

    .line 68
    .line 69
    invoke-direct {v4, v2, p1}, Lu40/a;-><init>(Lm80/c;Lm80/p;)V

    .line 70
    .line 71
    .line 72
    iput v3, v0, Lc40/g;->G:I

    .line 73
    .line 74
    invoke-virtual {p0, v4, v0}, Lm30/f;->a(Lu40/a;Lx70/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 82
    .line 83
    check-cast p1, Lio/ktor/utils/io/t;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p1, "null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static final u(Lc40/d;Ljava/nio/charset/Charset;Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lc40/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc40/h;

    .line 7
    .line 8
    iget v1, v0, Lc40/h;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc40/h;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc40/h;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lc40/h;-><init>(Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc40/h;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lc40/h;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lc40/h;->F:Ljava/nio/charset/CharsetDecoder;

    .line 37
    .line 38
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "<this>"

    .line 54
    .line 55
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lja0/g;->C(Lf40/t;)Lf40/e;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-static {p2}, Lf40/g;->a(Lf40/e;)Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p2, v2

    .line 71
    :goto_1
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object p1, p2

    .line 75
    :goto_2
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lc40/d;->B0()Lm30/f;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-class p2, Lk90/n;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    new-instance p2, Lu40/a;

    .line 94
    .line 95
    invoke-direct {p2, v4, v2}, Lu40/a;-><init>(Lm80/c;Lm80/p;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lc40/h;->F:Ljava/nio/charset/CharsetDecoder;

    .line 99
    .line 100
    iput v3, v0, Lc40/h;->H:I

    .line 101
    .line 102
    invoke-virtual {p0, p2, v0}, Lm30/f;->a(Lu40/a;Lx70/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    move-object p0, p1

    .line 110
    :goto_3
    if-eqz p2, :cond_6

    .line 111
    .line 112
    check-cast p2, Lk90/n;

    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p2}, Lqt/y1;->x(Ljava/nio/charset/CharsetDecoder;Lk90/n;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string p1, "null cannot be cast to non-null type kotlinx.io.Source"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public static v(Ljava/util/List;)Lr70/b;
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lr70/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lr70/b;->j()Lr70/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static w(JLoa0/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v10, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v10, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Loa0/i;

    .line 25
    .line 26
    invoke-virtual {v6}, Loa0/i;->d()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Loa0/i;

    .line 46
    .line 47
    add-int/lit8 v4, v10, -0x1

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Loa0/i;

    .line 54
    .line 55
    invoke-virtual {v3}, Loa0/i;->d()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v1, v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Loa0/i;

    .line 78
    .line 79
    move-object/from16 v19, v6

    .line 80
    .line 81
    move v6, v2

    .line 82
    move v2, v3

    .line 83
    move-object/from16 v3, v19

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v6, v2

    .line 87
    const/4 v2, -0x1

    .line 88
    :goto_1
    invoke-virtual {v3, v1}, Loa0/i;->i(I)B

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v4, v1}, Loa0/i;->i(I)B

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v12, 0x4

    .line 97
    const/4 v13, 0x2

    .line 98
    if-eq v7, v9, :cond_c

    .line 99
    .line 100
    add-int/lit8 v3, v6, 0x1

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :goto_2
    if-ge v3, v10, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v3, -0x1

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Loa0/i;

    .line 112
    .line 113
    invoke-virtual {v7, v1}, Loa0/i;->i(I)B

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Loa0/i;

    .line 122
    .line 123
    invoke-virtual {v9, v1}, Loa0/i;->i(I)B

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eq v7, v9, :cond_3

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-wide v14, v0, Loa0/f;->G:J

    .line 135
    .line 136
    const/16 v16, -0x1

    .line 137
    .line 138
    int-to-long v11, v12

    .line 139
    div-long/2addr v14, v11

    .line 140
    add-long v14, v14, p0

    .line 141
    .line 142
    move-wide/from16 v17, v11

    .line 143
    .line 144
    int-to-long v11, v13

    .line 145
    add-long/2addr v14, v11

    .line 146
    mul-int/lit8 v3, v4, 0x2

    .line 147
    .line 148
    int-to-long v11, v3

    .line 149
    add-long/2addr v14, v11

    .line 150
    invoke-virtual {v0, v4}, Loa0/f;->f0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Loa0/f;->f0(I)V

    .line 154
    .line 155
    .line 156
    move v2, v6

    .line 157
    :goto_3
    if-ge v2, v10, :cond_7

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Loa0/i;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Loa0/i;->i(I)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eq v2, v6, :cond_5

    .line 170
    .line 171
    add-int/lit8 v4, v2, -0x1

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Loa0/i;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Loa0/i;->i(I)B

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v3, v4, :cond_6

    .line 184
    .line 185
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Loa0/f;->f0(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v4, Loa0/f;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    move v7, v6

    .line 199
    :goto_4
    if-ge v7, v10, :cond_b

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Loa0/i;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Loa0/i;->i(I)B

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/lit8 v3, v7, 0x1

    .line 212
    .line 213
    move v6, v3

    .line 214
    :goto_5
    if-ge v6, v10, :cond_9

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Loa0/i;

    .line 221
    .line 222
    invoke-virtual {v9, v1}, Loa0/i;->i(I)B

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eq v2, v9, :cond_8

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v6, v10

    .line 233
    :goto_6
    if-ne v3, v6, :cond_a

    .line 234
    .line 235
    add-int/lit8 v2, v1, 0x1

    .line 236
    .line 237
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Loa0/i;

    .line 242
    .line 243
    invoke-virtual {v3}, Loa0/i;->d()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ne v2, v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v2}, Loa0/f;->f0(I)V

    .line 260
    .line 261
    .line 262
    move-object v9, v8

    .line 263
    move-wide v2, v14

    .line 264
    move v8, v6

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    iget-wide v2, v4, Loa0/f;->G:J

    .line 267
    .line 268
    div-long v2, v2, v17

    .line 269
    .line 270
    add-long/2addr v2, v14

    .line 271
    long-to-int v2, v2

    .line 272
    mul-int/lit8 v2, v2, -0x1

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Loa0/f;->f0(I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v5, v1, 0x1

    .line 278
    .line 279
    move-object v9, v8

    .line 280
    move-wide v2, v14

    .line 281
    move v8, v6

    .line 282
    move-object/from16 v6, p4

    .line 283
    .line 284
    invoke-static/range {v2 .. v9}, Lja0/g;->w(JLoa0/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    move-object v5, v6

    .line 288
    :goto_7
    move-wide v14, v2

    .line 289
    move v7, v8

    .line 290
    move-object v8, v9

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    invoke-virtual {v0, v4}, Loa0/f;->W(Loa0/f0;)J

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_c
    move-object v9, v8

    .line 297
    const/16 v16, -0x1

    .line 298
    .line 299
    invoke-virtual {v3}, Loa0/i;->d()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v4}, Loa0/i;->d()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/4 v8, 0x0

    .line 312
    move v11, v1

    .line 313
    :goto_8
    if-ge v11, v7, :cond_d

    .line 314
    .line 315
    invoke-virtual {v3, v11}, Loa0/i;->i(I)B

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-virtual {v4, v11}, Loa0/i;->i(I)B

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-ne v14, v15, :cond_d

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    iget-wide v14, v0, Loa0/f;->G:J

    .line 331
    .line 332
    int-to-long v11, v12

    .line 333
    div-long/2addr v14, v11

    .line 334
    add-long v14, v14, p0

    .line 335
    .line 336
    move-wide/from16 v17, v11

    .line 337
    .line 338
    int-to-long v11, v13

    .line 339
    add-long/2addr v14, v11

    .line 340
    int-to-long v11, v8

    .line 341
    add-long/2addr v14, v11

    .line 342
    const-wide/16 v11, 0x1

    .line 343
    .line 344
    add-long/2addr v14, v11

    .line 345
    neg-int v4, v8

    .line 346
    invoke-virtual {v0, v4}, Loa0/f;->f0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Loa0/f;->f0(I)V

    .line 350
    .line 351
    .line 352
    add-int v4, v1, v8

    .line 353
    .line 354
    :goto_9
    if-ge v1, v4, :cond_e

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Loa0/i;->i(I)B

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    and-int/lit16 v2, v2, 0xff

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Loa0/f;->f0(I)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 369
    .line 370
    if-ne v1, v10, :cond_10

    .line 371
    .line 372
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Loa0/i;

    .line 377
    .line 378
    invoke-virtual {v1}, Loa0/i;->d()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-ne v4, v1, :cond_f

    .line 383
    .line 384
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v0, v1}, Loa0/f;->f0(I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v1, "Check failed."

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_10
    new-instance v3, Loa0/f;

    .line 407
    .line 408
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-wide v1, v3, Loa0/f;->G:J

    .line 412
    .line 413
    div-long v1, v1, v17

    .line 414
    .line 415
    add-long/2addr v1, v14

    .line 416
    long-to-int v1, v1

    .line 417
    mul-int/lit8 v1, v1, -0x1

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Loa0/f;->f0(I)V

    .line 420
    .line 421
    .line 422
    move-object v8, v9

    .line 423
    move v7, v10

    .line 424
    move-wide v1, v14

    .line 425
    invoke-static/range {v1 .. v8}, Lja0/g;->w(JLoa0/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, Loa0/f;->W(Loa0/f0;)J

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final y(Landroidx/compose/ui/Modifier;Lg80/d;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Le2/o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le2/o;-><init>(Lg80/d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final z(IILmd/g;Lmd/f;Lmd/g;)J
    .locals 2

    .line 1
    sget-object v0, Lmd/g;->c:Lmd/g;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lmd/g;->a:Lmd/c;

    .line 11
    .line 12
    invoke-static {p0, p3}, Lja0/g;->n0(Lmd/c;Lmd/f;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object p1, p2, Lmd/g;->b:Lmd/c;

    .line 17
    .line 18
    invoke-static {p1, p3}, Lja0/g;->n0(Lmd/c;Lmd/f;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iget-object p2, p4, Lmd/g;->a:Lmd/c;

    .line 23
    .line 24
    iget-object p3, p4, Lmd/g;->b:Lmd/c;

    .line 25
    .line 26
    instance-of p4, p2, Lmd/a;

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    if-eq p0, v1, :cond_2

    .line 36
    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    check-cast p2, Lmd/a;

    .line 41
    .line 42
    iget p2, p2, Lmd/a;->a:I

    .line 43
    .line 44
    if-le p0, p2, :cond_2

    .line 45
    .line 46
    move p0, p2

    .line 47
    :cond_2
    :goto_1
    instance-of p2, p3, Lmd/a;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    if-eq p1, v1, :cond_4

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    check-cast p3, Lmd/a;

    .line 57
    .line 58
    iget p2, p3, Lmd/a;->a:I

    .line 59
    .line 60
    if-le p1, p2, :cond_4

    .line 61
    .line 62
    move p1, p2

    .line 63
    :cond_4
    :goto_2
    int-to-long p2, p0

    .line 64
    const/16 p0, 0x20

    .line 65
    .line 66
    shl-long/2addr p2, p0

    .line 67
    int-to-long p0, p1

    .line 68
    const-wide v0, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr p0, v0

    .line 74
    or-long/2addr p0, p2

    .line 75
    return-wide p0
.end method


# virtual methods
.method public abstract g0(Z)V
.end method

.method public abstract h0(Z)V
.end method
