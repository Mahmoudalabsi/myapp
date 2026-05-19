.class public final Lea0/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lda0/e;


# static fields
.field public static final f:Ly90/l;


# instance fields
.field public final a:Ly90/r;

.field public final b:Lda0/d;

.field public final c:Lrq/e;

.field public d:I

.field public final e:Lba/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ly90/l;->G:Ly90/l;

    .line 2
    .line 3
    const-string v0, "OkHttp-Response-Body"

    .line 4
    .line 5
    const-string v1, "Truncated"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "inputNamesAndValues"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v2, v0

    .line 24
    rem-int/2addr v2, v1

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, [Ljava/lang/String;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v3, :cond_1

    .line 38
    .line 39
    aget-object v6, v2, v5

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    aget-object v6, v0, v5

    .line 44
    .line 45
    invoke-static {v6}, Lo80/q;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v2, v5

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Headers cannot be null"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    array-length v0, v2

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    invoke-static {v4, v0, v1}, Lz70/b;->b(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    :goto_1
    aget-object v1, v2, v4

    .line 76
    .line 77
    add-int/lit8 v3, v4, 0x1

    .line 78
    .line 79
    aget-object v3, v2, v3

    .line 80
    .line 81
    invoke-static {v1}, Lv3/m;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, Lv3/m;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eq v4, v0, :cond_2

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Ly90/l;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ly90/l;-><init>([Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lea0/g;->f:Ly90/l;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "Expected alternating header names and values"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public constructor <init>(Ly90/r;Lda0/d;Lrq/e;)V
    .locals 1

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lea0/g;->a:Ly90/r;

    .line 10
    .line 11
    iput-object p2, p0, Lea0/g;->b:Lda0/d;

    .line 12
    .line 13
    iput-object p3, p0, Lea0/g;->c:Lrq/e;

    .line 14
    .line 15
    new-instance p1, Lba/b2;

    .line 16
    .line 17
    iget-object p2, p3, Lrq/e;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Loa0/z;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lba/b2;-><init>(Loa0/z;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lea0/g;->e:Lba/b2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lea0/g;->c:Lrq/e;

    .line 2
    .line 3
    iget-object v0, v0, Lrq/e;->I:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loa0/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Loa0/y;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lea0/g;->d:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final c(Ly90/w;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lda0/f;->a(Ly90/w;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {v0, p1}, Ly90/w;->a(Ljava/lang/String;Ly90/w;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    invoke-static {p1}, Lz90/f;->g(Ly90/w;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lea0/g;->b:Lda0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lda0/d;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lgt/v;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lea0/g;->b:Lda0/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lda0/d;->h()Ly90/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ly90/z;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "type(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lgt/v;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lgt/v;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ly90/n;

    .line 43
    .line 44
    iget-object v3, v2, Ly90/n;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "https"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 55
    .line 56
    if-ne v0, v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2}, Ly90/n;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2}, Ly90/n;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x3f

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p1, p1, Lgt/v;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ly90/l;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Lea0/g;->l(Ly90/l;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final e(Z)Ly90/v;
    .locals 7

    .line 1
    iget-object v0, p0, Lea0/g;->e:Lba/b2;

    .line 2
    .line 3
    iget v1, p0, Lea0/g;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lea0/g;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lba/b2;->H:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Loa0/h;

    .line 46
    .line 47
    iget-wide v3, v0, Lba/b2;->G:J

    .line 48
    .line 49
    invoke-interface {v1, v3, v4}, Loa0/h;->b0(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v3, v0, Lba/b2;->G:J

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-long v5, v5

    .line 60
    sub-long/2addr v3, v5

    .line 61
    iput-wide v3, v0, Lba/b2;->G:J

    .line 62
    .line 63
    invoke-static {v1}, Lgb0/c;->i0(Ljava/lang/String;)Lc2/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v3, v1, Lc2/e0;->b:I

    .line 68
    .line 69
    new-instance v4, Ly90/v;

    .line 70
    .line 71
    invoke-direct {v4}, Ly90/v;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, Lc2/e0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ly90/s;

    .line 77
    .line 78
    iput-object v5, v4, Ly90/v;->b:Ly90/s;

    .line 79
    .line 80
    iput v3, v4, Ly90/v;->c:I

    .line 81
    .line 82
    iget-object v1, v1, Lc2/e0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v4, Ly90/v;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Lba/b2;->d0()Ly90/l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lv3/m;->k(Ly90/l;)Ls2/g;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, Ly90/v;->f:Ls2/g;

    .line 97
    .line 98
    const/16 v0, 0x64

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    if-ne v3, v0, :cond_2

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    return-object p1

    .line 106
    :cond_2
    if-ne v3, v0, :cond_3

    .line 107
    .line 108
    iput v2, p0, Lea0/g;->d:I

    .line 109
    .line 110
    return-object v4

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/16 p1, 0x66

    .line 114
    .line 115
    if-gt p1, v3, :cond_4

    .line 116
    .line 117
    const/16 p1, 0xc8

    .line 118
    .line 119
    if-ge v3, p1, :cond_4

    .line 120
    .line 121
    iput v2, p0, Lea0/g;->d:I

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_4
    const/4 p1, 0x4

    .line 125
    iput p1, p0, Lea0/g;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    return-object v4

    .line 128
    :goto_1
    iget-object v0, p0, Lea0/g;->b:Lda0/d;

    .line 129
    .line 130
    invoke-interface {v0}, Lda0/d;->h()Ly90/z;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Ly90/z;->a:Ly90/a;

    .line 135
    .line 136
    iget-object v0, v0, Ly90/a;->h:Ly90/n;

    .line 137
    .line 138
    invoke-virtual {v0}, Ly90/n;->f()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ljava/io/IOException;

    .line 143
    .line 144
    const-string v2, "unexpected end of stream on "

    .line 145
    .line 146
    invoke-static {v2, v0}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public final f(Ly90/w;)Loa0/f0;
    .locals 9

    .line 1
    iget-object v0, p1, Ly90/w;->F:Lgt/v;

    .line 2
    .line 3
    invoke-static {p1}, Lda0/f;->a(Ly90/w;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lgt/v;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ly90/n;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lea0/g;->k(Ly90/n;J)Lea0/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 21
    .line 22
    invoke-static {v1, p1}, Ly90/w;->a(Ljava/lang/String;Ly90/w;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "chunked"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "state: "

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    const/4 v4, 0x4

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p1, v0, Lgt/v;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ly90/n;

    .line 41
    .line 42
    iget v0, p0, Lea0/g;->d:I

    .line 43
    .line 44
    if-ne v0, v4, :cond_1

    .line 45
    .line 46
    iput v3, p0, Lea0/g;->d:I

    .line 47
    .line 48
    new-instance v0, Lea0/c;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lea0/c;-><init>(Lea0/g;Ly90/n;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lea0/g;->d:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {p1}, Lz90/f;->g(Ly90/w;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const-wide/16 v7, -0x1

    .line 83
    .line 84
    cmp-long p1, v5, v7

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, v0, Lgt/v;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ly90/n;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v5, v6}, Lea0/g;->k(Ly90/n;J)Lea0/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    iget-object p1, v0, Lgt/v;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ly90/n;

    .line 100
    .line 101
    iget v0, p0, Lea0/g;->d:I

    .line 102
    .line 103
    if-ne v0, v4, :cond_4

    .line 104
    .line 105
    iput v3, p0, Lea0/g;->d:I

    .line 106
    .line 107
    iget-object v0, p0, Lea0/g;->b:Lda0/d;

    .line 108
    .line 109
    invoke-interface {v0}, Lda0/d;->f()V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lea0/f;

    .line 113
    .line 114
    const-string v1, "url"

    .line 115
    .line 116
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, Lea0/a;-><init>(Lea0/g;Ly90/n;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lea0/g;->d:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lea0/g;->c:Lrq/e;

    .line 2
    .line 3
    iget-object v0, v0, Lrq/e;->I:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loa0/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Loa0/y;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()Loa0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lea0/g;->c:Lrq/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lda0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lea0/g;->b:Lda0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lgt/v;J)Loa0/d0;
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lgt/v;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly90/u;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ly90/u;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 21
    .line 22
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p1, Lgt/v;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ly90/l;

    .line 31
    .line 32
    iget-object p1, p1, Ly90/l;->F:[Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "Transfer-Encoding"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lv3/m;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "chunked"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string v0, "state: "

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget p1, p0, Lea0/g;->d:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    iput v2, p0, Lea0/g;->d:I

    .line 56
    .line 57
    new-instance p1, Lea0/b;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lea0/b;-><init>(Lea0/g;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lea0/g;->d:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    const-wide/16 v3, -0x1

    .line 88
    .line 89
    cmp-long p1, p2, v3

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget p1, p0, Lea0/g;->d:I

    .line 94
    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    iput v2, p0, Lea0/g;->d:I

    .line 98
    .line 99
    new-instance p1, Lea0/e;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lea0/e;-><init>(Lea0/g;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget p2, p0, Lea0/g;->d:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final k(Ly90/n;J)Lea0/d;
    .locals 2

    .line 1
    iget v0, p0, Lea0/g;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lea0/g;->d:I

    .line 8
    .line 9
    new-instance v0, Lea0/d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lea0/d;-><init>(Lea0/g;Ly90/n;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lea0/g;->d:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final l(Ly90/l;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lea0/g;->d:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lea0/g;->c:Lrq/e;

    .line 16
    .line 17
    iget-object v1, v0, Lrq/e;->I:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Loa0/y;

    .line 20
    .line 21
    iget-object v0, v0, Lrq/e;->I:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Loa0/y;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Loa0/y;->q0(Ljava/lang/String;)Loa0/g;

    .line 26
    .line 27
    .line 28
    const-string p2, "\r\n"

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Loa0/y;->q0(Ljava/lang/String;)Loa0/g;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ly90/l;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v2}, Lv3/m;->j(Ly90/l;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Loa0/y;->q0(Ljava/lang/String;)Loa0/g;

    .line 45
    .line 46
    .line 47
    const-string v3, ": "

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Loa0/y;->q0(Ljava/lang/String;)Loa0/g;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Lv3/m;->o(Ly90/l;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Loa0/g;->q0(Ljava/lang/String;)Loa0/g;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p2}, Loa0/g;->q0(Ljava/lang/String;)Loa0/g;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0, p2}, Loa0/y;->q0(Ljava/lang/String;)Loa0/g;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput p1, p0, Lea0/g;->d:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "state: "

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget p2, p0, Lea0/g;->d:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method
