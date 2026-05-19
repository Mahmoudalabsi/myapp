.class public final Lf40/d0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final k:Lf40/k0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Lf40/g0;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Lf40/b0;

.field public j:Lf40/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "http://localhost"

    .line 2
    .line 3
    invoke-static {v0}, Lxb0/n;->e(Ljava/lang/String;)Lf40/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf40/d0;->k:Lf40/k0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    sget-object v0, Lf40/a0;->b:Lf40/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf40/z;->b:Lf40/i;

    .line 7
    .line 8
    const-string v1, "parameters"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, p0, Lf40/d0;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lf40/d0;->b:Z

    .line 22
    .line 23
    iput v2, p0, Lf40/d0;->c:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-object v3, p0, Lf40/d0;->d:Lf40/g0;

    .line 27
    .line 28
    iput-object v3, p0, Lf40/d0;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v3, p0, Lf40/d0;->f:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, Lf40/a;->a:Ljava/util/Set;

    .line 33
    .line 34
    sget-object v3, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    const-string v4, "charset"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v5, "newEncoder(...)"

    .line 51
    .line 52
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    new-instance v6, Lk90/a;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    if-gtz v5, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v7, v2

    .line 68
    :cond_1
    invoke-static {v3, v1, v7, v5}, Lja0/g;->G(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    array-length v9, v8

    .line 73
    invoke-virtual {v6, v9, v8}, Lk90/a;->o(I[B)V

    .line 74
    .line 75
    .line 76
    array-length v8, v8

    .line 77
    if-ltz v8, :cond_5

    .line 78
    .line 79
    add-int/2addr v7, v8

    .line 80
    if-lt v7, v5, :cond_1

    .line 81
    .line 82
    :goto_0
    new-instance v1, La2/g;

    .line 83
    .line 84
    const/4 v3, 0x5

    .line 85
    invoke-direct {v1, v3, v4}, La2/g;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v1}, Lf40/a;->f(Lk90/a;Lg80/b;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lf40/d0;->g:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    sget-object v3, Lq70/q;->F:Lq70/q;

    .line 100
    .line 101
    const/16 v4, 0xa

    .line 102
    .line 103
    invoke-static {v3, v4}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lf40/d0;->h:Ljava/util/List;

    .line 111
    .line 112
    new-instance v1, Lf40/p;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-direct {v1, v5}, Lf40/p;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lo40/m;->names()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v0, v7}, Lo40/m;->c(Ljava/lang/String;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v8, :cond_2

    .line 145
    .line 146
    move-object v8, v3

    .line 147
    :cond_2
    invoke-static {v7, v2}, Lf40/a;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v9, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v8, v4}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_3

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Ljava/lang/String;

    .line 175
    .line 176
    const-string v11, "<this>"

    .line 177
    .line 178
    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v5}, Lf40/a;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-virtual {v1, v7, v9}, Ln0/n0;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    iput-object v1, p0, Lf40/d0;->i:Lf40/b0;

    .line 194
    .line 195
    new-instance v0, Lf40/l0;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lf40/l0;-><init>(Lf40/b0;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lf40/d0;->j:Lf40/l0;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v1, "Check failed."

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf40/d0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lf40/d0;->d()Lf40/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lf40/g0;->F:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "file"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lf40/d0;->k:Lf40/k0;

    .line 26
    .line 27
    iget-object v1, v0, Lf40/k0;->F:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lf40/d0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lf40/d0;->d:Lf40/g0;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lf40/k0;->L:Lf40/g0;

    .line 36
    .line 37
    iput-object v1, p0, Lf40/d0;->d:Lf40/g0;

    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lf40/d0;->c:I

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget v0, v0, Lf40/k0;->G:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lf40/d0;->e(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lf40/k0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lf40/d0;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf40/k0;

    .line 5
    .line 6
    iget-object v1, p0, Lf40/d0;->d:Lf40/g0;

    .line 7
    .line 8
    iget-object v2, p0, Lf40/d0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Lf40/d0;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Lf40/d0;->h:Ljava/util/List;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v6, 0xa

    .line 18
    .line 19
    invoke-static {v5, v6}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6}, Lf40/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v5, p0, Lf40/d0;->j:Lf40/l0;

    .line 51
    .line 52
    iget-object v5, v5, Lf40/l0;->a:Lf40/b0;

    .line 53
    .line 54
    invoke-static {v5}, Lac/c0;->I(Lo40/n;)Lf40/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, p0, Lf40/d0;->g:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v7, 0xf

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static {v6, v8, v8, v7}, Lf40/a;->d(Ljava/lang/String;III)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, p0, Lf40/d0;->e:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-static {v7}, Lf40/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v7, v8

    .line 78
    :goto_1
    iget-object v9, p0, Lf40/d0;->f:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    invoke-static {v9}, Lf40/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_2
    iget-boolean v9, p0, Lf40/d0;->b:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Lf40/d0;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-direct/range {v0 .. v10}, Lf40/k0;-><init>(Lf40/g0;Ljava/lang/String;ILjava/util/ArrayList;Lf40/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf40/d0;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lqt/y1;->m(Lf40/d0;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "toString(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final d()Lf40/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf40/d0;->d:Lf40/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf40/g0;->H:Lf40/g0;

    .line 6
    .line 7
    sget-object v0, Lf40/g0;->H:Lf40/g0;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lf40/d0;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 11
    .line 12
    invoke-static {p1, v0}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lqt/y1;->m(Lf40/d0;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "toString(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
