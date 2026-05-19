.class public final Ly/q2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ly/v1;

.field public final b:Lp1/p1;

.field public c:I

.field public final d:Lp1/m1;

.field public e:Ly/z2;

.field public f:Ly/r1;

.field public final g:Lp1/m1;

.field public h:I


# direct methods
.method public constructor <init>(Ly/v1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/q2;->a:Ly/v1;

    .line 5
    .line 6
    sget-object p1, Ly/o1;->a:Ly/o1;

    .line 7
    .line 8
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ly/q2;->b:Lp1/p1;

    .line 15
    .line 16
    new-instance p1, Lp1/m1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0}, Lp1/m1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ly/q2;->d:Lp1/m1;

    .line 23
    .line 24
    sget-object p1, Ly/z2;->F:Ly/z2;

    .line 25
    .line 26
    iput-object p1, p0, Ly/q2;->e:Ly/z2;

    .line 27
    .line 28
    new-instance p1, Lp1/m1;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lp1/m1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ly/q2;->g:Lp1/m1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ly/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/q2;->b:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly/p2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly/q2;->a:Ly/v1;

    .line 2
    .line 3
    iget-object v0, v0, Ly/v1;->h:Lc2/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc2/v;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lc2/v;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Ly/w1;

    .line 19
    .line 20
    invoke-virtual {v5}, Ly/w1;->a()Ly/l0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ly/l0;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v4, v3

    .line 35
    :goto_1
    check-cast v4, Ly/w1;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Ly/q2;->f:Ly/r1;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v3, v4, Ly/w1;->Q:Ly/r1;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Ly/q2;->f:Ly/r1;

    .line 49
    .line 50
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :goto_2
    return-void

    .line 57
    :cond_4
    iget v0, p0, Ly/q2;->h:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iget-object v1, p0, Ly/q2;->g:Lp1/m1;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lp1/m1;->i(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly/q2;->a:Ly/v1;

    .line 2
    .line 3
    iget-object v1, v0, Ly/v1;->h:Lc2/v;

    .line 4
    .line 5
    iget-object v2, p0, Ly/q2;->d:Lp1/m1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lp1/m1;->h()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, p0, Ly/q2;->c:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v3, v4, :cond_6

    .line 15
    .line 16
    invoke-virtual {v2}, Lp1/m1;->h()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Ly/q2;->c:I

    .line 21
    .line 22
    iget-object v2, p0, Ly/q2;->e:Ly/z2;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    sget-object v4, Ly/o1;->a:Ly/o1;

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v0, Lp70/g;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-virtual {v1}, Lc2/v;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v3, v5

    .line 53
    :goto_0
    if-ge v3, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lc2/v;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ly/w1;

    .line 60
    .line 61
    iget-object v6, v6, Ly/w1;->Q:Ly/r1;

    .line 62
    .line 63
    iget-object v7, p0, Ly/q2;->f:Ly/r1;

    .line 64
    .line 65
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Ly/q2;->a()Ly/p2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ly/p2;->h()Ly/p2;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0}, Ly/q2;->a()Ly/p2;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Ly/q2;->f:Ly/r1;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ly/p2;->g(Ly/r1;)Ly/p2;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p0}, Ly/q2;->a()Ly/p2;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_1
    iget-object v2, p0, Ly/q2;->b:Lp1/p1;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Ly/z2;->F:Ly/z2;

    .line 105
    .line 106
    iput-object v2, p0, Ly/q2;->e:Ly/z2;

    .line 107
    .line 108
    :cond_6
    iget-object v2, p0, Ly/q2;->g:Lp1/m1;

    .line 109
    .line 110
    invoke-virtual {v2}, Lp1/m1;->h()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget v4, p0, Ly/q2;->h:I

    .line 115
    .line 116
    if-eq v3, v4, :cond_e

    .line 117
    .line 118
    iget-object v3, v0, Ly/v1;->b:Ly/h2;

    .line 119
    .line 120
    invoke-virtual {v3}, Ly/h2;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {v1}, Lc2/v;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_2
    if-ge v5, v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lc2/v;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v6, v3

    .line 138
    check-cast v6, Ly/w1;

    .line 139
    .line 140
    invoke-virtual {v6}, Ly/w1;->a()Ly/l0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ly/l0;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    move-object v3, v4

    .line 155
    :goto_3
    check-cast v3, Ly/w1;

    .line 156
    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    iget-object v4, v3, Ly/w1;->Q:Ly/r1;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    iget-object v0, v0, Ly/v1;->g:Lc2/v;

    .line 163
    .line 164
    invoke-virtual {v0}, Lc2/v;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :goto_4
    if-ge v5, v1, :cond_b

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Lc2/v;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v6, v3

    .line 175
    check-cast v6, Ly/w1;

    .line 176
    .line 177
    invoke-virtual {v6}, Ly/w1;->a()Ly/l0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Ly/l0;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    move-object v3, v4

    .line 192
    :goto_5
    check-cast v3, Ly/w1;

    .line 193
    .line 194
    if-eqz v3, :cond_c

    .line 195
    .line 196
    iget-object v4, v3, Ly/w1;->Q:Ly/r1;

    .line 197
    .line 198
    :cond_c
    :goto_6
    iget-object v0, p0, Ly/q2;->f:Ly/r1;

    .line 199
    .line 200
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    iput-object v4, p0, Ly/q2;->f:Ly/r1;

    .line 207
    .line 208
    :cond_d
    invoke-virtual {v2}, Lp1/m1;->h()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Ly/q2;->h:I

    .line 213
    .line 214
    :cond_e
    return-void
.end method
