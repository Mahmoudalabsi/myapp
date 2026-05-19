.class public final Lio/ktor/utils/io/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lio/ktor/utils/io/t;

.field public final b:Ll90/a;

.field public final c:Lio/ktor/utils/io/i0;

.field public final d:J

.field public final e:Lk90/n;

.field public final f:[I

.field public final g:Lk90/a;

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/t;Ll90/a;Lio/ktor/utils/io/i0;J)V
    .locals 2

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matchString"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "writeChannel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/ktor/utils/io/q;->a:Lio/ktor/utils/io/t;

    .line 20
    .line 21
    iput-object p2, p0, Lio/ktor/utils/io/q;->b:Ll90/a;

    .line 22
    .line 23
    iput-object p3, p0, Lio/ktor/utils/io/q;->c:Lio/ktor/utils/io/i0;

    .line 24
    .line 25
    iput-wide p4, p0, Lio/ktor/utils/io/q;->d:J

    .line 26
    .line 27
    iget-object p3, p2, Ll90/a;->F:[B

    .line 28
    .line 29
    array-length p4, p3

    .line 30
    if-lez p4, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Lio/ktor/utils/io/t;->e()Lk90/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/ktor/utils/io/q;->e:Lk90/n;

    .line 37
    .line 38
    array-length p1, p3

    .line 39
    new-array p1, p1, [I

    .line 40
    .line 41
    array-length p3, p3

    .line 42
    const/4 p4, 0x0

    .line 43
    const/4 p5, 0x1

    .line 44
    :goto_0
    if-ge p5, p3, :cond_2

    .line 45
    .line 46
    :goto_1
    if-lez p4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, p5}, Ll90/a;->a(I)B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2, p4}, Ll90/a;->a(I)B

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    add-int/lit8 p4, p4, -0x1

    .line 59
    .line 60
    aget p4, p1, p4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p2, p5}, Ll90/a;->a(I)B

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, p4}, Ll90/a;->a(I)B

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    add-int/lit8 p4, p4, 0x1

    .line 74
    .line 75
    :cond_1
    aput p4, p1, p5

    .line 76
    .line 77
    add-int/lit8 p5, p5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-object p1, p0, Lio/ktor/utils/io/q;->f:[I

    .line 81
    .line 82
    new-instance p1, Lk90/a;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lio/ktor/utils/io/q;->g:Lk90/a;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "Empty match string not permitted for scanning"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method


# virtual methods
.method public final a(Lx70/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/n;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/n;->H:I

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
    iput v1, v0, Lio/ktor/utils/io/n;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/n;-><init>(Lio/ktor/utils/io/q;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/n;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/n;->H:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    iget-object v7, p0, Lio/ktor/utils/io/q;->e:Lk90/n;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-interface {v7}, Lk90/n;->f()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iput v6, v0, Lio/ktor/utils/io/n;->H:I

    .line 72
    .line 73
    sget-object p1, Lio/ktor/utils/io/t;->a:Lio/ktor/utils/io/s;

    .line 74
    .line 75
    iget-object p1, p0, Lio/ktor/utils/io/q;->a:Lio/ktor/utils/io/t;

    .line 76
    .line 77
    invoke-interface {p1, v6, v0}, Lio/ktor/utils/io/t;->g(ILx70/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    :cond_6
    iget-object p1, p0, Lio/ktor/utils/io/q;->b:Ll90/a;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {p1, v2}, Ll90/a;->a(I)B

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-static {v7, p1, v8, v9, v2}, Lk90/o;->f(Lk90/n;BJI)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    const-wide/16 v10, -0x1

    .line 107
    .line 108
    cmp-long p1, v8, v10

    .line 109
    .line 110
    const-string v2, "null cannot be cast to non-null type kotlinx.io.Buffer"

    .line 111
    .line 112
    iget-object v10, p0, Lio/ktor/utils/io/q;->c:Lio/ktor/utils/io/i0;

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v7

    .line 120
    check-cast p1, Lk90/a;

    .line 121
    .line 122
    iget-wide v8, p1, Lk90/a;->H:J

    .line 123
    .line 124
    invoke-virtual {p0, v8, v9}, Lio/ktor/utils/io/q;->b(J)V

    .line 125
    .line 126
    .line 127
    iget-wide v8, p0, Lio/ktor/utils/io/q;->h:J

    .line 128
    .line 129
    invoke-interface {v10}, Lio/ktor/utils/io/i0;->d()Lk90/m;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1, v2}, Lk90/a;->s(Lk90/f;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    add-long/2addr v11, v8

    .line 138
    iput-wide v11, p0, Lio/ktor/utils/io/q;->h:J

    .line 139
    .line 140
    iput v5, v0, Lio/ktor/utils/io/n;->H:I

    .line 141
    .line 142
    invoke-static {v10, v0}, Lio/ktor/utils/io/m0;->g(Lio/ktor/utils/io/i0;Lx70/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-virtual {p0, v8, v9}, Lio/ktor/utils/io/q;->b(J)V

    .line 150
    .line 151
    .line 152
    iget-wide v5, p0, Lio/ktor/utils/io/q;->h:J

    .line 153
    .line 154
    invoke-interface {v10}, Lio/ktor/utils/io/i0;->d()Lk90/m;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast p1, Lk90/a;

    .line 162
    .line 163
    invoke-interface {v7, p1, v8, v9}, Lk90/g;->G(Lk90/a;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    add-long/2addr v7, v5

    .line 168
    iput-wide v7, p0, Lio/ktor/utils/io/q;->h:J

    .line 169
    .line 170
    iput v4, v0, Lio/ktor/utils/io/n;->H:I

    .line 171
    .line 172
    invoke-static {v10, v0}, Lio/ktor/utils/io/m0;->g(Lio/ktor/utils/io/i0;Lx70/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_8

    .line 177
    .line 178
    :goto_2
    return-object v1

    .line 179
    :cond_8
    return-object v3
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/ktor/utils/io/q;->h:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iget-wide p1, p0, Lio/ktor/utils/io/q;->d:J

    .line 5
    .line 6
    cmp-long v0, v0, p1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "Limit of "

    .line 14
    .line 15
    const-string v2, " bytes exceeded while searching for \""

    .line 16
    .line 17
    invoke-static {v1, v2, p1, p2}, Landroid/support/v4/media/session/a;->q(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "<this>"

    .line 22
    .line 23
    iget-object v1, p0, Lio/ktor/utils/io/q;->b:Ll90/a;

    .line 24
    .line 25
    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, v1, Ll90/a;->F:[B

    .line 29
    .line 30
    invoke-static {p2}, Lo80/x;->t0([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "\n"

    .line 35
    .line 36
    const-string v2, "\\n"

    .line 37
    .line 38
    invoke-static {p2, v1, v2}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p2, 0x22

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final c(Lx70/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/o;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/o;->H:I

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
    iput v1, v0, Lio/ktor/utils/io/o;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/o;-><init>(Lio/ktor/utils/io/q;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/o;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/o;->H:I

    .line 30
    .line 31
    iget-object v3, p0, Lio/ktor/utils/io/q;->e:Lk90/n;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v3}, Lk90/n;->f()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iput v5, v0, Lio/ktor/utils/io/o;->H:I

    .line 68
    .line 69
    sget-object p1, Lio/ktor/utils/io/t;->a:Lio/ktor/utils/io/s;

    .line 70
    .line 71
    iget-object p1, p0, Lio/ktor/utils/io/q;->a:Lio/ktor/utils/io/t;

    .line 72
    .line 73
    invoke-interface {p1, v5, v0}, Lio/ktor/utils/io/t;->g(ILx70/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_6
    :goto_3
    invoke-interface {v3}, Lk90/n;->readByte()B

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget v2, p0, Lio/ktor/utils/io/q;->i:I

    .line 98
    .line 99
    iget-object v6, p0, Lio/ktor/utils/io/q;->g:Lk90/a;

    .line 100
    .line 101
    iget-object v7, p0, Lio/ktor/utils/io/q;->b:Ll90/a;

    .line 102
    .line 103
    if-lez v2, :cond_a

    .line 104
    .line 105
    invoke-virtual {v7, v2}, Ll90/a;->a(I)B

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eq p1, v2, :cond_a

    .line 110
    .line 111
    iget v2, p0, Lio/ktor/utils/io/q;->i:I

    .line 112
    .line 113
    :goto_4
    iget v8, p0, Lio/ktor/utils/io/q;->i:I

    .line 114
    .line 115
    if-lez v8, :cond_7

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ll90/a;->a(I)B

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eq p1, v8, :cond_7

    .line 122
    .line 123
    iget v8, p0, Lio/ktor/utils/io/q;->i:I

    .line 124
    .line 125
    sub-int/2addr v8, v5

    .line 126
    iget-object v9, p0, Lio/ktor/utils/io/q;->f:[I

    .line 127
    .line 128
    aget v8, v9, v8

    .line 129
    .line 130
    iput v8, p0, Lio/ktor/utils/io/q;->i:I

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    iget v8, p0, Lio/ktor/utils/io/q;->i:I

    .line 134
    .line 135
    sub-int/2addr v2, v8

    .line 136
    int-to-long v8, v2

    .line 137
    invoke-virtual {p0, v8, v9}, Lio/ktor/utils/io/q;->b(J)V

    .line 138
    .line 139
    .line 140
    iget-wide v10, p0, Lio/ktor/utils/io/q;->h:J

    .line 141
    .line 142
    iget-object v2, p0, Lio/ktor/utils/io/q;->c:Lio/ktor/utils/io/i0;

    .line 143
    .line 144
    invoke-interface {v2}, Lio/ktor/utils/io/i0;->d()Lk90/m;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const-string v13, "null cannot be cast to non-null type kotlinx.io.Buffer"

    .line 149
    .line 150
    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v12, Lk90/a;

    .line 154
    .line 155
    invoke-virtual {v6, v12, v8, v9}, Lk90/a;->G(Lk90/a;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    add-long/2addr v8, v10

    .line 160
    iput-wide v8, p0, Lio/ktor/utils/io/q;->h:J

    .line 161
    .line 162
    iget v8, p0, Lio/ktor/utils/io/q;->i:I

    .line 163
    .line 164
    if-nez v8, :cond_a

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ll90/a;->a(I)B

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eq p1, v8, :cond_a

    .line 171
    .line 172
    int-to-byte p1, p1

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput v4, v0, Lio/ktor/utils/io/o;->H:I

    .line 177
    .line 178
    invoke-interface {v2}, Lio/ktor/utils/io/i0;->d()Lk90/m;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v3, p1}, Lk90/m;->V(B)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0}, Lio/ktor/utils/io/m0;->g(Lio/ktor/utils/io/i0;Lx70/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 190
    .line 191
    if-ne p1, v0, :cond_8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 195
    .line 196
    :goto_5
    if-ne p1, v1, :cond_9

    .line 197
    .line 198
    :goto_6
    return-object v1

    .line 199
    :cond_9
    :goto_7
    iget-wide v0, p0, Lio/ktor/utils/io/q;->h:J

    .line 200
    .line 201
    const-wide/16 v2, 0x1

    .line 202
    .line 203
    add-long/2addr v0, v2

    .line 204
    iput-wide v0, p0, Lio/ktor/utils/io/q;->h:J

    .line 205
    .line 206
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_a
    iget v2, p0, Lio/ktor/utils/io/q;->i:I

    .line 210
    .line 211
    add-int/2addr v2, v5

    .line 212
    iput v2, p0, Lio/ktor/utils/io/q;->i:I

    .line 213
    .line 214
    iget-object v7, v7, Ll90/a;->F:[B

    .line 215
    .line 216
    array-length v7, v7

    .line 217
    if-ne v2, v7, :cond_b

    .line 218
    .line 219
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_b
    int-to-byte p1, p1

    .line 223
    invoke-virtual {v6, p1}, Lk90/a;->V(B)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1
.end method

.method public final d(ZLx70/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/p;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/p;->I:I

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
    iput v1, v0, Lio/ktor/utils/io/p;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/p;-><init>(Lio/ktor/utils/io/q;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/p;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/p;->I:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-boolean p1, v0, Lio/ktor/utils/io/p;->F:Z

    .line 58
    .line 59
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    iget-boolean p1, v0, Lio/ktor/utils/io/p;->F:Z

    .line 65
    .line 66
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_4
    iget-boolean p1, v0, Lio/ktor/utils/io/p;->F:Z

    .line 72
    .line 73
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    iput-wide v7, p0, Lio/ktor/utils/io/q;->h:J

    .line 83
    .line 84
    :cond_6
    iget-object p2, p0, Lio/ktor/utils/io/q;->e:Lk90/n;

    .line 85
    .line 86
    invoke-interface {p2}, Lk90/n;->f()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_b

    .line 91
    .line 92
    iput-boolean p1, v0, Lio/ktor/utils/io/p;->F:Z

    .line 93
    .line 94
    iput v6, v0, Lio/ktor/utils/io/p;->I:I

    .line 95
    .line 96
    sget-object p2, Lio/ktor/utils/io/t;->a:Lio/ktor/utils/io/s;

    .line 97
    .line 98
    iget-object p2, p0, Lio/ktor/utils/io/q;->a:Lio/ktor/utils/io/t;

    .line 99
    .line 100
    invoke-interface {p2, v6, v0}, Lio/ktor/utils/io/t;->g(ILx70/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_7

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    if-eqz p1, :cond_a

    .line 118
    .line 119
    iget-wide v4, p0, Lio/ktor/utils/io/q;->h:J

    .line 120
    .line 121
    iget-object p2, p0, Lio/ktor/utils/io/q;->g:Lk90/a;

    .line 122
    .line 123
    iget-object v2, p0, Lio/ktor/utils/io/q;->c:Lio/ktor/utils/io/i0;

    .line 124
    .line 125
    invoke-interface {v2}, Lio/ktor/utils/io/i0;->d()Lk90/m;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {p2, v6}, Lk90/a;->s(Lk90/f;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    add-long/2addr v6, v4

    .line 134
    iput-wide v6, p0, Lio/ktor/utils/io/q;->h:J

    .line 135
    .line 136
    iput-boolean p1, v0, Lio/ktor/utils/io/p;->F:Z

    .line 137
    .line 138
    iput v3, v0, Lio/ktor/utils/io/p;->I:I

    .line 139
    .line 140
    invoke-interface {v2, v0}, Lio/ktor/utils/io/i0;->f(Lx70/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_9

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    :goto_2
    iget-wide p1, p0, Lio/ktor/utils/io/q;->h:J

    .line 148
    .line 149
    new-instance v0, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v0, "Expected \""

    .line 160
    .line 161
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "<this>"

    .line 165
    .line 166
    iget-object v1, p0, Lio/ktor/utils/io/q;->b:Ll90/a;

    .line 167
    .line 168
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Ll90/a;->F:[B

    .line 172
    .line 173
    invoke-static {v0}, Lo80/x;->t0([B)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "\n"

    .line 178
    .line 179
    const-string v2, "\\n"

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "\" but encountered end of input"

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_b
    :goto_3
    iput-boolean p1, v0, Lio/ktor/utils/io/p;->F:Z

    .line 202
    .line 203
    iput v5, v0, Lio/ktor/utils/io/p;->I:I

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/q;->a(Lx70/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-ne p2, v1, :cond_c

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    :goto_4
    iput-boolean p1, v0, Lio/ktor/utils/io/p;->F:Z

    .line 213
    .line 214
    iput v4, v0, Lio/ktor/utils/io/p;->I:I

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/q;->c(Lx70/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-ne p2, v1, :cond_d

    .line 221
    .line 222
    :goto_5
    return-object v1

    .line 223
    :cond_d
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_6

    .line 230
    .line 231
    iget-wide p1, p0, Lio/ktor/utils/io/q;->h:J

    .line 232
    .line 233
    new-instance v0, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method
