.class public final Lp1/c1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lp1/r2;


# direct methods
.method public constructor <init>(Lp1/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/c1;->a:Lp1/r2;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lp1/u2;I)V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lp1/u2;->v:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp1/u2;->u:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp1/u2;->O()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp1/u2;->j()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lp1/d;Lw/f0;)Lw/j0;
    .locals 11

    .line 1
    iget-object v0, p2, Lw/f0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p2, Lw/f0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, p0, Lp1/c1;->a:Lp1/r2;

    .line 8
    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    check-cast v5, Lp1/d1;

    .line 14
    .line 15
    iget-object v5, v5, Lp1/d1;->e:Lp1/b;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Lp1/r2;->n(Lp1/b;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    new-instance v0, Lw/f0;

    .line 24
    .line 25
    invoke-direct {v0}, Lw/f0;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, Lw/f0;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p2, p2, Lw/f0;->b:I

    .line 31
    .line 32
    move v3, v2

    .line 33
    :goto_1
    if-ge v3, p2, :cond_1

    .line 34
    .line 35
    aget-object v5, v1, v3

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Lp1/d1;

    .line 39
    .line 40
    iget-object v6, v6, Lp1/d1;->e:Lp1/b;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lp1/r2;->n(Lp1/b;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object p2, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    new-instance v0, Ln1/k;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Ln1/k;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v1, p2, Lw/f0;->b:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-gt v1, v3, :cond_4

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_4
    invoke-virtual {p2, v2}, Lw/f0;->f(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ln1/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Comparable;

    .line 81
    .line 82
    iget v5, p2, Lw/f0;->b:I

    .line 83
    .line 84
    move v6, v3

    .line 85
    :goto_3
    if-ge v6, v5, :cond_9

    .line 86
    .line 87
    invoke-virtual {p2, v6}, Lw/f0;->f(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v0, v7}, Ln1/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/Comparable;

    .line 96
    .line 97
    invoke-interface {v1, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_8

    .line 102
    .line 103
    new-instance v1, Lw/f0;

    .line 104
    .line 105
    iget v5, p2, Lw/f0;->b:I

    .line 106
    .line 107
    invoke-direct {v1, v5}, Lw/f0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p2, Lw/f0;->a:[Ljava/lang/Object;

    .line 111
    .line 112
    iget p2, p2, Lw/f0;->b:I

    .line 113
    .line 114
    move v6, v2

    .line 115
    :goto_4
    if-ge v6, p2, :cond_5

    .line 116
    .line 117
    aget-object v7, v5, v6

    .line 118
    .line 119
    invoke-virtual {v1, v7}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-object p2, v1, Lw/f0;->c:Lw/e0;

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    new-instance p2, Lw/e0;

    .line 131
    .line 132
    invoke-direct {p2, v1}, Lw/e0;-><init>(Lw/f0;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, v1, Lw/f0;->c:Lw/e0;

    .line 136
    .line 137
    :goto_5
    iget-object v5, p2, Lw/e0;->F:Lw/f0;

    .line 138
    .line 139
    iget v5, v5, Lw/f0;->b:I

    .line 140
    .line 141
    if-le v5, v3, :cond_7

    .line 142
    .line 143
    new-instance v5, Lbw/o;

    .line 144
    .line 145
    const/4 v6, 0x5

    .line 146
    invoke-direct {v5, v6, v0}, Lbw/o;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v5}, Lq70/o;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    move-object p2, v1

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    move-object v1, v7

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    :goto_6
    invoke-virtual {p2}, Lw/f0;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    sget-object p1, Lw/r0;->b:Lw/j0;

    .line 165
    .line 166
    const-string p2, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    .line 167
    .line 168
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_a
    sget-object v0, Lw/r0;->a:[J

    .line 173
    .line 174
    new-instance v0, Lw/j0;

    .line 175
    .line 176
    invoke-direct {v0}, Lw/j0;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lp1/r2;->m()Lp1/u2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :try_start_0
    iget-object v4, p2, Lw/f0;->a:[Ljava/lang/Object;

    .line 184
    .line 185
    iget p2, p2, Lw/f0;->b:I

    .line 186
    .line 187
    move v5, v2

    .line 188
    :goto_7
    if-ge v5, p2, :cond_f

    .line 189
    .line 190
    aget-object v6, v4, v5

    .line 191
    .line 192
    check-cast v6, Lp1/d1;

    .line 193
    .line 194
    iget-object v7, v6, Lp1/d1;->e:Lp1/b;

    .line 195
    .line 196
    invoke-virtual {v1, v7}, Lp1/u2;->c(Lp1/b;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget-object v8, v1, Lp1/u2;->b:[I

    .line 201
    .line 202
    invoke-virtual {v1, v7, v8}, Lp1/u2;->G(I[I)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-static {v1, v8}, Lp1/c1;->a(Lp1/u2;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v8}, Lp1/c1;->a(Lp1/u2;I)V

    .line 210
    .line 211
    .line 212
    :goto_8
    iget v9, v1, Lp1/u2;->t:I

    .line 213
    .line 214
    if-eq v9, v8, :cond_d

    .line 215
    .line 216
    iget v10, v1, Lp1/u2;->u:I

    .line 217
    .line 218
    if-ne v9, v10, :cond_b

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_b
    invoke-virtual {v1, v9}, Lp1/u2;->u(I)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    add-int/2addr v10, v9

    .line 226
    if-ge v8, v10, :cond_c

    .line 227
    .line 228
    invoke-virtual {v1}, Lp1/u2;->R()V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_c
    invoke-virtual {v1}, Lp1/u2;->N()I

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_d
    :goto_9
    if-ne v9, v8, :cond_e

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_e
    const-string v8, "Unexpected slot table structure"

    .line 240
    .line 241
    invoke-static {v8}, Lp1/v;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_a
    invoke-virtual {v1}, Lp1/u2;->R()V

    .line 245
    .line 246
    .line 247
    iget v8, v1, Lp1/u2;->t:I

    .line 248
    .line 249
    sub-int/2addr v7, v8

    .line 250
    invoke-virtual {v1, v7}, Lp1/u2;->a(I)V

    .line 251
    .line 252
    .line 253
    iget-object v7, v6, Lp1/d1;->c:Lp1/a0;

    .line 254
    .line 255
    invoke-static {v7, v6, v1, p1}, Lp1/v;->c(Lp1/a0;Lp1/d1;Lp1/u2;Lp1/d;)Lp1/c1;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v0, v6, v7}, Lw/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :catchall_0
    move-exception p1

    .line 266
    goto :goto_b

    .line 267
    :cond_f
    const p1, 0x7fffffff

    .line 268
    .line 269
    .line 270
    invoke-static {v1, p1}, Lp1/c1;->a(Lp1/u2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Lp1/u2;->e(Z)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :goto_b
    invoke-virtual {v1, v2}, Lp1/u2;->e(Z)V

    .line 278
    .line 279
    .line 280
    throw p1
.end method

.method public final c()Lp1/r2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/c1;->a:Lp1/r2;

    .line 2
    .line 3
    return-object v0
.end method
