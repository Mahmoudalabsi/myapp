.class public final Lx7/d0;
.super Le8/p;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lv7/k0;


# instance fields
.field public A1:Z

.field public B1:J

.field public final m1:Landroid/content/Context;

.field public final n1:Ln8/c0;

.field public final o1:Lx7/b0;

.field public final p1:Le8/h;

.field public q1:I

.field public r1:Z

.field public s1:Lm7/s;

.field public t1:Lm7/s;

.field public u1:J

.field public v1:Z

.field public w1:Z

.field public x1:Z

.field public y1:Z

.field public z1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Le8/i;ZLandroid/os/Handler;Lv7/u;Lx7/b0;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Le8/h;

    .line 8
    .line 9
    invoke-direct {v0}, Le8/h;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const v7, 0x472c4400    # 44100.0f

    .line 20
    .line 21
    .line 22
    sget-object v5, Le8/q;->a:Le8/g;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v4, p2

    .line 26
    move v6, p3

    .line 27
    invoke-direct/range {v1 .. v7}, Le8/p;-><init>(Landroid/content/Context;ILe8/i;Le8/q;ZF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v1, Lx7/d0;->m1:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p6, v1, Lx7/d0;->o1:Lx7/b0;

    .line 37
    .line 38
    iput-object v0, v1, Lx7/d0;->p1:Le8/h;

    .line 39
    .line 40
    const/16 p1, -0x3e8

    .line 41
    .line 42
    iput p1, v1, Lx7/d0;->z1:I

    .line 43
    .line 44
    new-instance p1, Ln8/c0;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p4, p5, p2}, Ln8/c0;-><init>(Landroid/os/Handler;Lv7/u;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v1, Lx7/d0;->n1:Ln8/c0;

    .line 51
    .line 52
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide p1, v1, Lx7/d0;->B1:J

    .line 58
    .line 59
    new-instance p1, Lws/d;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lws/d;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p6, Lx7/b0;->n:Lws/d;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget v0, p0, Lv7/a;->M:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lx7/d0;->F0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lx7/d0;->u1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final A0(Le8/q;Lm7/s;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Lv7/a;->a(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Lm7/s;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lm7/s;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Lm7/k0;->k(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v3, v3, v3}, Lv7/a;->a(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    return v1

    .line 26
    :cond_0
    iget v5, v1, Lm7/s;->O:I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-ne v5, v8, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v5, v2

    .line 42
    :goto_2
    const/16 v9, 0x20

    .line 43
    .line 44
    const-string v11, "audio/raw"

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    iget-object v14, v0, Lx7/d0;->o1:Lx7/b0;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-static {v11, v3, v3}, Le8/w;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_4

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Le8/m;

    .line 72
    .line 73
    :goto_3
    if-eqz v7, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v0, v1}, Lx7/d0;->E0(Lm7/s;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v14, v1}, Lx7/b0;->h(Lm7/s;)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_7

    .line 84
    .line 85
    invoke-static {v13, v12, v9, v7}, Lv7/a;->a(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    return v1

    .line 90
    :cond_6
    move v7, v3

    .line 91
    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_8

    .line 96
    .line 97
    invoke-virtual {v14, v1}, Lx7/b0;->h(Lm7/s;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_14

    .line 102
    .line 103
    :cond_8
    iget v15, v1, Lm7/s;->F:I

    .line 104
    .line 105
    iget v2, v1, Lm7/s;->G:I

    .line 106
    .line 107
    move/from16 v17, v9

    .line 108
    .line 109
    new-instance v9, Lm7/r;

    .line 110
    .line 111
    invoke-direct {v9}, Lm7/r;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iput-object v10, v9, Lm7/r;->m:Ljava/lang/String;

    .line 119
    .line 120
    iput v15, v9, Lm7/r;->E:I

    .line 121
    .line 122
    iput v2, v9, Lm7/r;->F:I

    .line 123
    .line 124
    iput v8, v9, Lm7/r;->G:I

    .line 125
    .line 126
    new-instance v2, Lm7/s;

    .line 127
    .line 128
    invoke-direct {v2, v9}, Lm7/s;-><init>(Lm7/r;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v2}, Lx7/b0;->h(Lm7/s;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_14

    .line 136
    .line 137
    if-nez v6, :cond_9

    .line 138
    .line 139
    sget-object v2, Lvr/y1;->J:Lvr/y1;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    invoke-virtual {v14, v1}, Lx7/b0;->h(Lm7/s;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-static {v11, v3, v3}, Le8/w;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v10, v2

    .line 165
    check-cast v10, Le8/m;

    .line 166
    .line 167
    :goto_4
    if-eqz v10, :cond_b

    .line 168
    .line 169
    invoke-static {v10}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    move-object/from16 v2, p1

    .line 175
    .line 176
    invoke-static {v2, v1, v3, v3}, Le8/w;->g(Le8/q;Lm7/s;ZZ)Lvr/y1;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_c

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_c
    if-nez v5, :cond_d

    .line 188
    .line 189
    invoke-static {v8, v3, v3, v3}, Lv7/a;->a(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    return v1

    .line 194
    :cond_d
    invoke-virtual {v2, v3}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Le8/m;

    .line 199
    .line 200
    iget-object v5, v0, Lx7/d0;->m1:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v4, v5, v1}, Le8/m;->e(Landroid/content/Context;Lm7/s;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_f

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    :goto_6
    iget v9, v2, Lvr/y1;->I:I

    .line 210
    .line 211
    if-ge v8, v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v2, v8}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Le8/m;

    .line 218
    .line 219
    invoke-virtual {v9, v5, v1}, Le8/m;->e(Landroid/content/Context;Lm7/s;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_e

    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    move-object v4, v9

    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_7

    .line 230
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_f
    move v2, v6

    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    :goto_7
    if-eqz v2, :cond_10

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_10
    const/4 v13, 0x3

    .line 240
    :goto_8
    if-eqz v2, :cond_11

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Le8/m;->f(Lm7/s;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_11

    .line 247
    .line 248
    const/16 v12, 0x10

    .line 249
    .line 250
    :cond_11
    iget-boolean v1, v4, Le8/m;->g:Z

    .line 251
    .line 252
    if-eqz v1, :cond_12

    .line 253
    .line 254
    const/16 v1, 0x40

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_12
    move v1, v3

    .line 258
    :goto_9
    if-eqz v16, :cond_13

    .line 259
    .line 260
    const/16 v3, 0x80

    .line 261
    .line 262
    :cond_13
    or-int v2, v13, v12

    .line 263
    .line 264
    or-int/lit8 v2, v2, 0x20

    .line 265
    .line 266
    or-int/2addr v1, v2

    .line 267
    or-int/2addr v1, v3

    .line 268
    or-int/2addr v1, v7

    .line 269
    return v1

    .line 270
    :cond_14
    :goto_a
    return v4
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx7/d0;->x1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lx7/d0;->x1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final E0(Lm7/s;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/d0;->o1:Lx7/b0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx7/b0;->X:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lx7/c;->d:Lx7/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lx7/b0;->r:Lx7/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lx7/b0;->g(Lm7/s;)Lx7/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v1, Lx7/u;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lx7/u;->b(Lx7/f;)Lx7/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/e6;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p1, Lx7/g;->a:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/e6;->a:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lx7/g;->b:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/e6;->b:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lx7/g;->c:Z

    .line 36
    .line 37
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/e6;->c:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e6;->a()Lx7/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    iget-boolean v0, p1, Lx7/c;->a:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    iget-boolean v0, p1, Lx7/c;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x600

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v0, 0x200

    .line 57
    .line 58
    :goto_1
    iget-boolean p1, p1, Lx7/c;->c:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    or-int/lit16 p1, v0, 0x800

    .line 63
    .line 64
    return p1

    .line 65
    :cond_3
    return v0
.end method

.method public final F0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/d0;->i()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx7/d0;->o1:Lx7/b0;

    .line 7
    .line 8
    iget-object v2, v1, Lx7/b0;->b:Lps/k;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx7/b0;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v1, Lx7/b0;->F:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v3, v1, Lx7/b0;->t:Lx7/t;

    .line 25
    .line 26
    invoke-virtual {v3}, Lx7/t;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v3, v1, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lx7/b0;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lx7/j;

    .line 39
    .line 40
    iget v3, v3, Lx7/j;->b:I

    .line 41
    .line 42
    invoke-static {v3, v8, v9}, Lp7/f0;->a0(IJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-object v3, v1, Lx7/b0;->h:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lx7/a0;

    .line 63
    .line 64
    iget-wide v8, v8, Lx7/a0;->c:J

    .line 65
    .line 66
    cmp-long v8, v6, v8

    .line 67
    .line 68
    if-ltz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lx7/a0;

    .line 75
    .line 76
    iput-object v8, v1, Lx7/b0;->w:Lx7/a0;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v8, v1, Lx7/b0;->w:Lx7/a0;

    .line 80
    .line 81
    iget-wide v9, v8, Lx7/a0;->c:J

    .line 82
    .line 83
    sub-long v11, v6, v9

    .line 84
    .line 85
    iget-object v6, v8, Lx7/a0;->a:Lm7/p0;

    .line 86
    .line 87
    iget v6, v6, Lm7/p0;->a:F

    .line 88
    .line 89
    invoke-static {v6, v11, v12}, Lp7/f0;->B(FJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v3, v2, Lps/k;->I:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ln7/p;

    .line 102
    .line 103
    invoke-virtual {v3}, Ln7/p;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    iget-wide v8, v3, Ln7/p;->o:J

    .line 110
    .line 111
    const-wide/16 v13, 0x400

    .line 112
    .line 113
    cmp-long v8, v8, v13

    .line 114
    .line 115
    if-ltz v8, :cond_5

    .line 116
    .line 117
    iget-wide v8, v3, Ln7/p;->n:J

    .line 118
    .line 119
    iget-object v10, v3, Ln7/p;->k:Lcom/google/android/gms/internal/ads/h30;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v13, v10, Lcom/google/android/gms/internal/ads/h30;->i:I

    .line 125
    .line 126
    iget v14, v10, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 127
    .line 128
    mul-int/2addr v13, v14

    .line 129
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/h30;->q:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Ln7/o;

    .line 132
    .line 133
    invoke-interface {v10}, Ln7/o;->A()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    mul-int/2addr v10, v13

    .line 138
    int-to-long v13, v10

    .line 139
    sub-long v13, v8, v13

    .line 140
    .line 141
    iget-object v8, v3, Ln7/p;->i:Ln7/h;

    .line 142
    .line 143
    iget v8, v8, Ln7/h;->a:I

    .line 144
    .line 145
    iget-object v9, v3, Ln7/p;->h:Ln7/h;

    .line 146
    .line 147
    iget v9, v9, Ln7/h;->a:I

    .line 148
    .line 149
    if-ne v8, v9, :cond_4

    .line 150
    .line 151
    iget-wide v8, v3, Ln7/p;->o:J

    .line 152
    .line 153
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 154
    .line 155
    move-wide v15, v8

    .line 156
    invoke-static/range {v11 .. v17}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    :cond_3
    const-wide/high16 v18, -0x8000000000000000L

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 164
    .line 165
    int-to-long v4, v8

    .line 166
    mul-long/2addr v13, v4

    .line 167
    iget-wide v3, v3, Ln7/p;->o:J

    .line 168
    .line 169
    int-to-long v8, v9

    .line 170
    mul-long v15, v3, v8

    .line 171
    .line 172
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 173
    .line 174
    invoke-static/range {v11 .. v17}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 180
    .line 181
    iget v3, v3, Ln7/p;->d:F

    .line 182
    .line 183
    float-to-double v3, v3

    .line 184
    long-to-double v8, v11

    .line 185
    mul-double/2addr v3, v8

    .line 186
    double-to-long v11, v3

    .line 187
    :goto_1
    iget-object v3, v1, Lx7/b0;->w:Lx7/a0;

    .line 188
    .line 189
    iget-wide v4, v3, Lx7/a0;->b:J

    .line 190
    .line 191
    add-long/2addr v4, v11

    .line 192
    sub-long/2addr v11, v6

    .line 193
    iput-wide v11, v3, Lx7/a0;->d:J

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 197
    .line 198
    iget-object v3, v1, Lx7/b0;->w:Lx7/a0;

    .line 199
    .line 200
    iget-wide v4, v3, Lx7/a0;->b:J

    .line 201
    .line 202
    add-long/2addr v4, v6

    .line 203
    iget-wide v6, v3, Lx7/a0;->d:J

    .line 204
    .line 205
    add-long/2addr v4, v6

    .line 206
    :goto_2
    iget-object v2, v2, Lps/k;->H:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lx7/f0;

    .line 209
    .line 210
    iget-wide v2, v2, Lx7/f0;->q:J

    .line 211
    .line 212
    iget-object v6, v1, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 213
    .line 214
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, Lx7/j;

    .line 217
    .line 218
    iget v6, v6, Lx7/j;->b:I

    .line 219
    .line 220
    invoke-static {v6, v2, v3}, Lp7/f0;->a0(IJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    add-long/2addr v6, v4

    .line 225
    iget-wide v4, v1, Lx7/b0;->Z:J

    .line 226
    .line 227
    cmp-long v8, v2, v4

    .line 228
    .line 229
    if-lez v8, :cond_8

    .line 230
    .line 231
    iget-object v8, v1, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 232
    .line 233
    sub-long v4, v2, v4

    .line 234
    .line 235
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v8, Lx7/j;

    .line 238
    .line 239
    iget v8, v8, Lx7/j;->b:I

    .line 240
    .line 241
    invoke-static {v8, v4, v5}, Lp7/f0;->a0(IJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    iput-wide v2, v1, Lx7/b0;->Z:J

    .line 246
    .line 247
    iget-wide v2, v1, Lx7/b0;->a0:J

    .line 248
    .line 249
    add-long/2addr v2, v4

    .line 250
    iput-wide v2, v1, Lx7/b0;->a0:J

    .line 251
    .line 252
    iget-object v2, v1, Lx7/b0;->b0:Landroid/os/Handler;

    .line 253
    .line 254
    if-nez v2, :cond_7

    .line 255
    .line 256
    new-instance v2, Landroid/os/Handler;

    .line 257
    .line 258
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v1, Lx7/b0;->b0:Landroid/os/Handler;

    .line 266
    .line 267
    :cond_7
    iget-object v2, v1, Lx7/b0;->b0:Landroid/os/Handler;

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v1, Lx7/b0;->b0:Landroid/os/Handler;

    .line 274
    .line 275
    new-instance v3, Lx7/y;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-direct {v3, v4, v1}, Lx7/y;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const-wide/16 v4, 0x64

    .line 282
    .line 283
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :goto_3
    move-wide/from16 v6, v18

    .line 288
    .line 289
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    iget-boolean v1, v0, Lx7/d0;->v1:Z

    .line 294
    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    iget-wide v1, v0, Lx7/d0;->u1:J

    .line 299
    .line 300
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    :goto_5
    iput-wide v6, v0, Lx7/d0;->u1:J

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    iput-boolean v1, v0, Lx7/d0;->v1:Z

    .line 308
    .line 309
    :cond_a
    return-void
.end method

.method public final H(Le8/m;Lm7/s;Lm7/s;)Lv7/d;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Le8/m;->b(Lm7/s;Lm7/s;)Lv7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lv7/d;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Le8/p;->n0:Lde/d;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lx7/d0;->z0(Lm7/s;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    const-string v2, "OMX.google.raw.decoder"

    .line 22
    .line 23
    iget-object v3, p1, Le8/m;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v2, p3, Lm7/s;->o:I

    .line 29
    .line 30
    iget v3, p0, Lx7/d0;->q1:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_1
    move v7, v1

    .line 37
    new-instance v2, Lv7/d;

    .line 38
    .line 39
    iget-object v3, p1, Le8/m;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    move v6, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p1, v0, Lv7/d;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v2 .. v7}, Lv7/d;-><init>(Ljava/lang/String;Lm7/s;Lm7/s;II)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public final O()Lm7/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/d0;->o1:Lx7/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lx7/b0;->x:Lm7/p0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final Q(FLm7/s;[Lm7/s;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Lm7/s;->G:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final R(Le8/q;Lm7/s;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Lm7/s;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lvr/y1;->J:Lvr/y1;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lx7/d0;->o1:Lx7/b0;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lx7/b0;->h(Lm7/s;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "audio/raw"

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, Le8/w;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Le8/m;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, p3, v1}, Le8/w;->g(Le8/q;Lm7/s;ZZ)Lvr/y1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    sget-object p3, Le8/w;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Le8/r;

    .line 56
    .line 57
    iget-object v0, p0, Lx7/d0;->m1:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {p1, v0, p2, v1}, Le8/r;-><init>(Landroid/content/Context;Lm7/s;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Le8/s;

    .line 63
    .line 64
    invoke-direct {p2, v1, p1}, Le8/s;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    return-object p3
.end method

.method public final S(JJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx7/d0;->o1:Lx7/b0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx7/b0;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v7, v0, Lx7/d0;->B1:J

    .line 19
    .line 20
    cmp-long v2, v7, v5

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    iget-boolean v7, v0, Lx7/d0;->A1:Z

    .line 28
    .line 29
    const-wide/16 v8, 0x2710

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-boolean v1, v0, Le8/p;->X0:Z

    .line 36
    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    :cond_1
    const-wide/32 v1, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide v1

    .line 43
    :cond_2
    invoke-virtual {v1}, Lx7/b0;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    move-wide v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v7, v1, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 52
    .line 53
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ai0;->a(Lcom/google/android/gms/internal/ads/ai0;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v3, v1, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 60
    .line 61
    iget-object v4, v1, Lx7/b0;->t:Lx7/t;

    .line 62
    .line 63
    iget-object v4, v4, Lx7/t;->a:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v10, v4

    .line 70
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lx7/j;

    .line 73
    .line 74
    iget v3, v3, Lx7/j;->b:I

    .line 75
    .line 76
    invoke-static {v3, v10, v11}, Lp7/f0;->a0(IJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v7, v1, Lx7/b0;->t:Lx7/t;

    .line 82
    .line 83
    iget-object v7, v7, Lx7/t;->a:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-long v10, v7

    .line 90
    iget-object v7, v1, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 91
    .line 92
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lx7/j;

    .line 95
    .line 96
    iget v7, v7, Lx7/j;->a:I

    .line 97
    .line 98
    invoke-static {v7}, Lp8/b;->k(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const v12, -0x7fffffff

    .line 103
    .line 104
    .line 105
    if-eq v7, v12, :cond_5

    .line 106
    .line 107
    move v3, v4

    .line 108
    :cond_5
    invoke-static {v3}, Lur/m;->w(Z)V

    .line 109
    .line 110
    .line 111
    int-to-long v14, v7

    .line 112
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    const-wide/32 v12, 0xf4240

    .line 115
    .line 116
    .line 117
    invoke-static/range {v10 .. v16}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    :goto_1
    iget-boolean v7, v0, Lx7/d0;->y1:Z

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    cmp-long v2, v3, v5

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-wide v5, v0, Lx7/d0;->B1:J

    .line 133
    .line 134
    sub-long v5, v5, p1

    .line 135
    .line 136
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    long-to-float v2, v2

    .line 141
    iget-object v1, v1, Lx7/b0;->x:Lm7/p0;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget v1, v1, Lm7/p0;->a:F

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    :goto_2
    div-float/2addr v2, v1

    .line 151
    const/high16 v1, 0x40000000    # 2.0f

    .line 152
    .line 153
    div-float/2addr v2, v1

    .line 154
    float-to-long v1, v2

    .line 155
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    return-wide v1

    .line 160
    :cond_8
    :goto_3
    return-wide v8
.end method

.method public final U(Le8/m;Lm7/s;Landroid/media/MediaCrypto;F)Lcp/n;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    iget-object v3, v0, Lv7/a;->O:[Lm7/s;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Le8/m;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "OMX.google.raw.decoder"

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget v7, v4, Lm7/s;->o:I

    .line 22
    .line 23
    iget-object v8, v4, Lm7/s;->n:Ljava/lang/String;

    .line 24
    .line 25
    iget v9, v4, Lm7/s;->F:I

    .line 26
    .line 27
    array-length v10, v3

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    if-ne v10, v12, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    array-length v10, v3

    .line 34
    move v13, v11

    .line 35
    :goto_0
    if-ge v13, v10, :cond_2

    .line 36
    .line 37
    aget-object v14, v3, v13

    .line 38
    .line 39
    invoke-virtual {v2, v4, v14}, Le8/m;->b(Lm7/s;Lm7/s;)Lv7/d;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    iget v15, v15, Lv7/d;->d:I

    .line 44
    .line 45
    if-eqz v15, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v14, v14, Lm7/s;->o:I

    .line 51
    .line 52
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iput v7, v0, Lx7/d0;->q1:I

    .line 60
    .line 61
    const-string v3, "OMX.google.opus.decoder"

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    const-string v3, "c2.android.opus.decoder"

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    const-string v3, "OMX.google.vorbis.decoder"

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    const-string v3, "c2.android.vorbis.decoder"

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v3, v11

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    move v3, v12

    .line 97
    :goto_3
    iput-boolean v3, v0, Lx7/d0;->r1:Z

    .line 98
    .line 99
    iget-object v3, v2, Le8/m;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget v5, v0, Lx7/d0;->q1:I

    .line 102
    .line 103
    new-instance v6, Landroid/media/MediaFormat;

    .line 104
    .line 105
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "mime"

    .line 109
    .line 110
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "channel-count"

    .line 114
    .line 115
    invoke-virtual {v6, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget v3, v4, Lm7/s;->G:I

    .line 119
    .line 120
    const-string v7, "sample-rate"

    .line 121
    .line 122
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v4, Lm7/s;->q:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v6, v7}, Lp7/r;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    const-string v7, "max-input-size"

    .line 131
    .line 132
    invoke-static {v6, v7, v5}, Lp7/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v5, "priority"

    .line 136
    .line 137
    invoke-virtual {v6, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const/high16 v5, -0x40800000    # -1.0f

    .line 141
    .line 142
    cmpl-float v5, v1, v5

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    const-string v5, "operating-rate"

    .line 147
    .line 148
    invoke-virtual {v6, v5, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 149
    .line 150
    .line 151
    :cond_5
    const-string v1, "audio/ac4"

    .line 152
    .line 153
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-static {v4}, Lp7/e;->b(Lm7/s;)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const-string v7, "profile"

    .line 174
    .line 175
    invoke-static {v6, v7, v5}, Lp7/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const-string v5, "level"

    .line 187
    .line 188
    invoke-static {v6, v5, v1}, Lp7/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v5, 0x1c

    .line 194
    .line 195
    if-gt v1, v5, :cond_7

    .line 196
    .line 197
    const-string v1, "ac4-is-sync"

    .line 198
    .line 199
    invoke-virtual {v6, v1, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    new-instance v5, Lm7/r;

    .line 205
    .line 206
    invoke-direct {v5}, Lm7/r;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v7, "audio/raw"

    .line 210
    .line 211
    invoke-static {v7}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    iput-object v10, v5, Lm7/r;->m:Ljava/lang/String;

    .line 216
    .line 217
    iput v9, v5, Lm7/r;->E:I

    .line 218
    .line 219
    iput v3, v5, Lm7/r;->F:I

    .line 220
    .line 221
    const/4 v3, 0x4

    .line 222
    iput v3, v5, Lm7/r;->G:I

    .line 223
    .line 224
    new-instance v9, Lm7/s;

    .line 225
    .line 226
    invoke-direct {v9, v5}, Lm7/s;-><init>(Lm7/r;)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v0, Lx7/d0;->o1:Lx7/b0;

    .line 230
    .line 231
    invoke-virtual {v5, v9}, Lx7/b0;->h(Lm7/s;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/4 v9, 0x2

    .line 236
    if-ne v5, v9, :cond_8

    .line 237
    .line 238
    const-string v5, "pcm-encoding"

    .line 239
    .line 240
    invoke-virtual {v6, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    :cond_8
    const/16 v3, 0x20

    .line 244
    .line 245
    if-lt v1, v3, :cond_9

    .line 246
    .line 247
    const-string v3, "max-output-channel-count"

    .line 248
    .line 249
    const/16 v5, 0x63

    .line 250
    .line 251
    invoke-virtual {v6, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    :cond_9
    const/16 v3, 0x23

    .line 255
    .line 256
    if-lt v1, v3, :cond_a

    .line 257
    .line 258
    iget v1, v0, Lx7/d0;->z1:I

    .line 259
    .line 260
    neg-int v1, v1

    .line 261
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const-string v3, "importance"

    .line 266
    .line 267
    invoke-virtual {v6, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-virtual {v0, v6}, Le8/p;->F(Landroid/media/MediaFormat;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v2, Le8/m;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_b

    .line 286
    .line 287
    move-object v1, v4

    .line 288
    goto :goto_4

    .line 289
    :cond_b
    const/4 v1, 0x0

    .line 290
    :goto_4
    iput-object v1, v0, Lx7/d0;->t1:Lm7/s;

    .line 291
    .line 292
    new-instance v1, Lcp/n;

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    iget-object v7, v0, Lx7/d0;->p1:Le8/h;

    .line 296
    .line 297
    move-object v3, v6

    .line 298
    move-object/from16 v6, p3

    .line 299
    .line 300
    invoke-direct/range {v1 .. v7}, Lcp/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v1
.end method

.method public final V(Lu7/d;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lu7/d;->H:Lm7/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lm7/s;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Le8/p;->L0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lu7/d;->M:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lu7/d;->H:Lm7/s;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lm7/s;->I:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    iget-object v1, p0, Lx7/d0;->o1:Lx7/b0;

    .line 65
    .line 66
    iget-object v2, v1, Lx7/b0;->t:Lx7/t;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Lx7/t;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v2, v1, Lx7/b0;->p:Lcom/google/android/gms/internal/ads/ai0;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lx7/j;

    .line 83
    .line 84
    iget-boolean v2, v2, Lx7/j;->k:Z

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iget-object v1, v1, Lx7/b0;->t:Lx7/t;

    .line 89
    .line 90
    invoke-virtual {v1, p1, v0}, Lx7/t;->d(II)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public final b0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lp7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx7/d0;->n1:Ln8/c0;

    .line 9
    .line 10
    iget-object v1, v0, Ln8/c0;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lx7/l;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, p1, v3}, Lx7/l;-><init>(Ln8/c0;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c0(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lx7/d0;->n1:Ln8/c0;

    .line 2
    .line 3
    iget-object v7, v1, Ln8/c0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx7/l;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lx7/l;-><init>(Ln8/c0;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lx7/d0;->o1:Lx7/b0;

    .line 3
    .line 4
    if-eq p1, v0, :cond_17

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_14

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_11

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_10

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_e

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p1, v0, :cond_b

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq p1, v0, :cond_7

    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    invoke-super {p0, p1, p2}, Le8/p;->d(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p2, Lx7/k;

    .line 48
    .line 49
    iget-object p1, v1, Lx7/b0;->r:Lx7/k;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    iget-object p1, v1, Lx7/b0;->r:Lx7/k;

    .line 60
    .line 61
    check-cast p1, Lx7/u;

    .line 62
    .line 63
    invoke-virtual {p1}, Lx7/u;->d()V

    .line 64
    .line 65
    .line 66
    iput-object p2, v1, Lx7/b0;->r:Lx7/k;

    .line 67
    .line 68
    iget-object p1, v1, Lx7/b0;->s:Lx7/x;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    check-cast p2, Lx7/u;

    .line 73
    .line 74
    invoke-virtual {p2}, Lx7/u;->f()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lx7/u;->e:Lcom/google/android/gms/internal/ads/ig0;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/gms/internal/ads/ig0;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ig0;-><init>(Ljava/lang/Thread;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Lx7/u;->e:Lcom/google/android/gms/internal/ads/ig0;

    .line 91
    .line 92
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ig0;->g:Z

    .line 93
    .line 94
    :cond_2
    iget-object p2, p2, Lx7/u;->e:Lcom/google/android/gms/internal/ads/ig0;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ig0;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1}, Lx7/b0;->r()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sget-object p2, Lx7/b0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    const/4 p2, -0x1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    if-eq p1, p2, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move p1, p2

    .line 121
    :goto_0
    iget p2, v1, Lx7/b0;->U:I

    .line 122
    .line 123
    if-ne p2, p1, :cond_6

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_6
    iput p1, v1, Lx7/b0;->U:I

    .line 128
    .line 129
    invoke-virtual {v1}, Lx7/b0;->r()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast p2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-boolean p2, v1, Lx7/b0;->R:Z

    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    iget p2, v1, Lx7/b0;->Q:I

    .line 147
    .line 148
    if-ne p2, p1, :cond_a

    .line 149
    .line 150
    iput-boolean v2, v1, Lx7/b0;->R:Z

    .line 151
    .line 152
    :cond_8
    iget p2, v1, Lx7/b0;->Q:I

    .line 153
    .line 154
    if-eq p2, p1, :cond_a

    .line 155
    .line 156
    iput p1, v1, Lx7/b0;->Q:I

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    move v2, v4

    .line 161
    :cond_9
    iput-boolean v2, v1, Lx7/b0;->P:Z

    .line 162
    .line 163
    invoke-virtual {v1}, Lx7/b0;->r()V

    .line 164
    .line 165
    .line 166
    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    if-lt p2, v3, :cond_18

    .line 169
    .line 170
    iget-object p2, p0, Lx7/d0;->p1:Le8/h;

    .line 171
    .line 172
    if-eqz p2, :cond_18

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Le8/h;->d(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast p2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput-boolean p1, v1, Lx7/b0;->y:Z

    .line 188
    .line 189
    invoke-virtual {v1}, Lx7/b0;->v()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    sget-object p1, Lm7/p0;->d:Lm7/p0;

    .line 196
    .line 197
    :goto_1
    move-object v3, p1

    .line 198
    goto :goto_2

    .line 199
    :cond_c
    iget-object p1, v1, Lx7/b0;->x:Lm7/p0;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :goto_2
    new-instance v2, Lx7/a0;

    .line 203
    .line 204
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-direct/range {v2 .. v7}, Lx7/a0;-><init>(Lm7/p0;JJ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lx7/b0;->n()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    iput-object v2, v1, Lx7/b0;->v:Lx7/a0;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_d
    iput-object v2, v1, Lx7/b0;->w:Lx7/a0;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast p2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput p1, p0, Lx7/d0;->z1:I

    .line 239
    .line 240
    iget-object p1, p0, Le8/p;->t0:Le8/j;

    .line 241
    .line 242
    if-nez p1, :cond_f

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_f
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    if-lt p2, v3, :cond_18

    .line 249
    .line 250
    new-instance p2, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 253
    .line 254
    .line 255
    iget v0, p0, Lx7/d0;->z1:I

    .line 256
    .line 257
    neg-int v0, v0

    .line 258
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const-string v1, "importance"

    .line 263
    .line 264
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, p2}, Le8/j;->b(Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_10
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 272
    .line 273
    iput-object p2, v1, Lx7/b0;->T:Landroid/media/AudioDeviceInfo;

    .line 274
    .line 275
    iget-object p1, v1, Lx7/b0;->t:Lx7/t;

    .line 276
    .line 277
    if-eqz p1, :cond_18

    .line 278
    .line 279
    iget-object p1, p1, Lx7/t;->a:Landroid/media/AudioTrack;

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_11
    check-cast p2, Lm7/f;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object p1, v1, Lx7/b0;->S:Lm7/f;

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Lm7/f;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_12

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_12
    iget-object p1, v1, Lx7/b0;->t:Lx7/t;

    .line 300
    .line 301
    if-eqz p1, :cond_13

    .line 302
    .line 303
    iget-object p1, v1, Lx7/b0;->S:Lm7/f;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    :cond_13
    iput-object p2, v1, Lx7/b0;->S:Lm7/f;

    .line 309
    .line 310
    return-void

    .line 311
    :cond_14
    check-cast p2, Lm7/e;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object p1, v1, Lx7/b0;->u:Lm7/e;

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Lm7/e;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_15

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_15
    iput-object p2, v1, Lx7/b0;->u:Lm7/e;

    .line 326
    .line 327
    iget-boolean p1, v1, Lx7/b0;->V:Z

    .line 328
    .line 329
    if-eqz p1, :cond_16

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_16
    invoke-virtual {v1}, Lx7/b0;->r()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    check-cast p2, Ljava/lang/Float;

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    iget p2, v1, Lx7/b0;->H:F

    .line 346
    .line 347
    cmpl-float p2, p2, p1

    .line 348
    .line 349
    if-eqz p2, :cond_18

    .line 350
    .line 351
    iput p1, v1, Lx7/b0;->H:F

    .line 352
    .line 353
    invoke-virtual {v1}, Lx7/b0;->n()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_18

    .line 358
    .line 359
    iget-object p1, v1, Lx7/b0;->t:Lx7/t;

    .line 360
    .line 361
    iget p2, v1, Lx7/b0;->H:F

    .line 362
    .line 363
    iget-object p1, p1, Lx7/t;->a:Landroid/media/AudioTrack;

    .line 364
    .line 365
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 366
    .line 367
    .line 368
    :cond_18
    :goto_3
    return-void
.end method

.method public final d0(Lv7/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/d0;->n1:Ln8/c0;

    .line 2
    .line 3
    iget-object v1, v0, Ln8/c0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ls5/b;

    .line 8
    .line 9
    const/16 v3, 0x16

    .line 10
    .line 11
    invoke-direct {v2, v3, v0, p1}, Ls5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/d0;->n1:Ln8/c0;

    .line 2
    .line 3
    iget-object v1, v0, Ln8/c0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lx7/l;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, v0, p1, v3}, Lx7/l;-><init>(Ln8/c0;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f()Lv7/k0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f0(Lur/h;)Lv7/d;
    .locals 4

    .line 1
    iget-object v0, p1, Lur/h;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm7/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lx7/d0;->s1:Lm7/s;

    .line 9
    .line 10
    invoke-super {p0, p1}, Le8/p;->f0(Lur/h;)Lv7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lx7/d0;->n1:Ln8/c0;

    .line 15
    .line 16
    iget-object v2, v1, Ln8/c0;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Lx7/l;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0, p1}, Lx7/l;-><init>(Ln8/c0;Lm7/s;Lv7/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0(Lm7/s;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx7/d0;->t1:Lm7/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Le8/p;->t0:Le8/j;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lm7/s;->n:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "audio/raw"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lm7/s;->H:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "pcm-encoding"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    invoke-static {v0, v6}, Lp7/f0;->D(ILjava/nio/ByteOrder;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v0, v5

    .line 67
    :goto_0
    new-instance v6, Lm7/r;

    .line 68
    .line 69
    invoke-direct {v6}, Lm7/r;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v6, Lm7/r;->m:Ljava/lang/String;

    .line 77
    .line 78
    iput v0, v6, Lm7/r;->G:I

    .line 79
    .line 80
    iget v0, p1, Lm7/s;->I:I

    .line 81
    .line 82
    iput v0, v6, Lm7/r;->H:I

    .line 83
    .line 84
    iget v0, p1, Lm7/s;->J:I

    .line 85
    .line 86
    iput v0, v6, Lm7/r;->I:I

    .line 87
    .line 88
    iget-object v0, p1, Lm7/s;->l:Lm7/j0;

    .line 89
    .line 90
    iput-object v0, v6, Lm7/r;->k:Lm7/j0;

    .line 91
    .line 92
    iget-object v0, p1, Lm7/s;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v6, Lm7/r;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Lm7/s;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v6, Lm7/r;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lm7/s;->c:Lvr/s0;

    .line 101
    .line 102
    invoke-static {v0}, Lvr/s0;->p(Ljava/util/Collection;)Lvr/s0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v6, Lm7/r;->c:Lvr/s0;

    .line 107
    .line 108
    iget-object v0, p1, Lm7/s;->d:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v6, Lm7/r;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget v0, p1, Lm7/s;->e:I

    .line 113
    .line 114
    iput v0, v6, Lm7/r;->e:I

    .line 115
    .line 116
    iget p1, p1, Lm7/s;->f:I

    .line 117
    .line 118
    iput p1, v6, Lm7/r;->f:I

    .line 119
    .line 120
    const-string p1, "channel-count"

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, v6, Lm7/r;->E:I

    .line 127
    .line 128
    const-string p1, "sample-rate"

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, v6, Lm7/r;->F:I

    .line 135
    .line 136
    new-instance p1, Lm7/s;

    .line 137
    .line 138
    invoke-direct {p1, v6}, Lm7/s;-><init>(Lm7/r;)V

    .line 139
    .line 140
    .line 141
    iget-boolean p2, p0, Lx7/d0;->r1:Z

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    const/4 p2, 0x3

    .line 146
    iget v0, p1, Lm7/s;->F:I

    .line 147
    .line 148
    if-eq v0, p2, :cond_9

    .line 149
    .line 150
    const/4 v4, 0x5

    .line 151
    if-eq v0, v4, :cond_8

    .line 152
    .line 153
    const/4 p2, 0x6

    .line 154
    if-eq v0, p2, :cond_7

    .line 155
    .line 156
    const/4 p2, 0x7

    .line 157
    if-eq v0, p2, :cond_6

    .line 158
    .line 159
    const/16 p2, 0x8

    .line 160
    .line 161
    if-eq v0, p2, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-array v3, p2, [I

    .line 165
    .line 166
    fill-array-data v3, :array_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    new-array v3, p2, [I

    .line 171
    .line 172
    fill-array-data v3, :array_1

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    new-array v3, p2, [I

    .line 177
    .line 178
    fill-array-data v3, :array_2

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const/4 v0, 0x4

    .line 183
    filled-new-array {v2, v5, v1, p2, v0}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_1

    .line 188
    :cond_9
    filled-new-array {v2, v5, v1}, [I

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_a
    :goto_1
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Lx7/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    const/16 v0, 0x1d

    .line 195
    .line 196
    iget-object v4, p0, Lx7/d0;->o1:Lx7/b0;

    .line 197
    .line 198
    if-lt p2, v0, :cond_e

    .line 199
    .line 200
    :try_start_1
    iget-boolean v5, p0, Le8/p;->L0:Z

    .line 201
    .line 202
    if-eqz v5, :cond_c

    .line 203
    .line 204
    iget-object v5, p0, Lv7/a;->I:Lv7/c1;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v5, v5, Lv7/c1;->a:I

    .line 210
    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    iget-object v5, p0, Lv7/a;->I:Lv7/c1;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v5, v5, Lv7/c1;->a:I

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    if-lt p2, v0, :cond_b

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    move v1, v2

    .line 227
    :goto_2
    invoke-static {v1}, Lur/m;->w(Z)V

    .line 228
    .line 229
    .line 230
    iput v5, v4, Lx7/b0;->i:I

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catch_0
    move-exception p1

    .line 234
    goto :goto_5

    .line 235
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    if-lt p2, v0, :cond_d

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_d
    move v1, v2

    .line 242
    :goto_3
    invoke-static {v1}, Lur/m;->w(Z)V

    .line 243
    .line 244
    .line 245
    iput v2, v4, Lx7/b0;->i:I

    .line 246
    .line 247
    :cond_e
    :goto_4
    invoke-virtual {v4, p1, v3}, Lx7/b0;->c(Lm7/s;[I)V
    :try_end_1
    .catch Lx7/n; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_5
    iget-object p2, p1, Lx7/n;->F:Lm7/s;

    .line 252
    .line 253
    const/16 v0, 0x1389

    .line 254
    .line 255
    invoke-virtual {p0, p1, p2, v2, v0}, Lv7/a;->b(Ljava/lang/Exception;Lm7/s;ZI)Lv7/j;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    throw p1

    .line 260
    nop

    .line 261
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/d0;->o1:Lx7/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Le8/p;->X0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx7/d0;->o1:Lx7/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx7/b0;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lx7/b0;->L:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lx7/b0;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/d0;->o1:Lx7/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lx7/b0;->E:Z

    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/d0;->o1:Lx7/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/b0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Lm7/p0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx7/d0;->o1:Lx7/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm7/p0;

    .line 7
    .line 8
    iget v2, p1, Lm7/p0;->a:F

    .line 9
    .line 10
    const v3, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Lp7/f0;->i(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v5, p1, Lm7/p0;->b:F

    .line 20
    .line 21
    invoke-static {v5, v3, v4}, Lp7/f0;->i(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Lm7/p0;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lx7/b0;->x:Lm7/p0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx7/b0;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lx7/b0;->t()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v2, Lx7/a0;

    .line 41
    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v2 .. v7}, Lx7/a0;-><init>(Lm7/p0;JJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lx7/b0;->n()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iput-object v2, v0, Lx7/b0;->v:Lx7/a0;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iput-object v2, v0, Lx7/b0;->w:Lx7/a0;

    .line 66
    .line 67
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/d0;->n1:Ln8/c0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lx7/d0;->w1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lx7/d0;->s1:Lm7/s;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lx7/d0;->B1:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lx7/d0;->y1:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lx7/d0;->o1:Lx7/b0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lx7/b0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-super {p0}, Le8/p;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Le8/p;->b1:Lcom/google/android/gms/internal/ads/et1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ln8/c0;->a(Lcom/google/android/gms/internal/ads/et1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    iget-object v2, p0, Le8/p;->b1:Lcom/google/android/gms/internal/ads/et1;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ln8/c0;->a(Lcom/google/android/gms/internal/ads/et1;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_2
    invoke-super {p0}, Le8/p;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Le8/p;->b1:Lcom/google/android/gms/internal/ads/et1;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ln8/c0;->a(Lcom/google/android/gms/internal/ads/et1;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    iget-object v2, p0, Le8/p;->b1:Lcom/google/android/gms/internal/ads/et1;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ln8/c0;->a(Lcom/google/android/gms/internal/ads/et1;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final m0(JJLe8/j;Ljava/nio/ByteBuffer;IIIJZZLm7/s;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lx7/d0;->B1:J

    .line 10
    .line 11
    iget-object p1, p0, Lx7/d0;->t1:Lm7/s;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Le8/j;->h(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Lx7/d0;->o1:Lx7/b0;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, Le8/j;->h(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p3, p0, Le8/p;->b1:Lcom/google/android/gms/internal/ads/et1;

    .line 37
    .line 38
    iget p4, p3, Lcom/google/android/gms/internal/ads/et1;->g:I

    .line 39
    .line 40
    add-int/2addr p4, p9

    .line 41
    iput p4, p3, Lcom/google/android/gms/internal/ads/et1;->g:I

    .line 42
    .line 43
    iput-boolean p2, p1, Lx7/b0;->E:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p1, p9, p10, p11, p6}, Lx7/b0;->k(IJLjava/nio/ByteBuffer;)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch Lx7/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lx7/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-interface {p5, p7}, Le8/j;->h(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Le8/p;->b1:Lcom/google/android/gms/internal/ads/et1;

    .line 58
    .line 59
    iget p3, p1, Lcom/google/android/gms/internal/ads/et1;->f:I

    .line 60
    .line 61
    add-int/2addr p3, p9

    .line 62
    iput p3, p1, Lcom/google/android/gms/internal/ads/et1;->f:I

    .line 63
    .line 64
    return p2

    .line 65
    :cond_4
    iput-wide p10, p0, Lx7/d0;->B1:J

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p0, Le8/p;->L0:Z

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Lv7/a;->I:Lv7/c1;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget p2, p2, Lv7/c1;->a:I

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    const/16 p2, 0x138b

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/16 p2, 0x138a

    .line 87
    .line 88
    :goto_0
    iget-boolean p3, p1, Lx7/p;->G:Z

    .line 89
    .line 90
    invoke-virtual {p0, p1, p14, p3, p2}, Lv7/a;->b(Ljava/lang/Exception;Lm7/s;ZI)Lv7/j;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    iget-object p2, p0, Lx7/d0;->s1:Lm7/s;

    .line 97
    .line 98
    iget-boolean p3, p0, Le8/p;->L0:Z

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    iget-object p3, p0, Lv7/a;->I:Lv7/c1;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget p3, p3, Lv7/c1;->a:I

    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    const/16 p3, 0x138c

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 p3, 0x1389

    .line 115
    .line 116
    :goto_1
    iget-boolean p4, p1, Lx7/o;->F:Z

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, p4, p3}, Lv7/a;->b(Ljava/lang/Exception;Lm7/s;ZI)Lv7/j;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1
.end method

.method public final n(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/et1;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/et1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le8/p;->b1:Lcom/google/android/gms/internal/ads/et1;

    .line 8
    .line 9
    iget-object p2, p0, Lx7/d0;->n1:Ln8/c0;

    .line 10
    .line 11
    iget-object v0, p2, Ln8/c0;->a:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lx7/l;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, p2, p1, v2}, Lx7/l;-><init>(Ln8/c0;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lv7/a;->I:Lv7/c1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p1, Lv7/c1;->b:Z

    .line 30
    .line 31
    iget-object p2, p0, Lx7/d0;->o1:Lx7/b0;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p2, Lx7/b0;->P:Z

    .line 36
    .line 37
    invoke-static {p1}, Lur/m;->w(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p2, Lx7/b0;->V:Z

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p2, Lx7/b0;->V:Z

    .line 46
    .line 47
    invoke-virtual {p2}, Lx7/b0;->r()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean p1, p2, Lx7/b0;->V:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p2, Lx7/b0;->V:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Lx7/b0;->r()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lv7/a;->K:Lw7/i;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p1, p2, Lx7/b0;->m:Lw7/i;

    .line 67
    .line 68
    iget-object p1, p0, Lv7/a;->L:Lp7/z;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p2, p2, Lx7/b0;->r:Lx7/k;

    .line 74
    .line 75
    check-cast p2, Lx7/u;

    .line 76
    .line 77
    iput-object p1, p2, Lx7/u;->f:Lp7/z;

    .line 78
    .line 79
    return-void
.end method

.method public final o(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le8/p;->o(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lx7/d0;->o1:Lx7/b0;

    .line 5
    .line 6
    invoke-virtual {p3}, Lx7/b0;->f()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lx7/d0;->u1:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lx7/d0;->B1:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lx7/d0;->x1:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lx7/d0;->y1:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lx7/d0;->v1:Z

    .line 25
    .line 26
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/d0;->o1:Lx7/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lx7/b0;->r:Lx7/k;

    .line 4
    .line 5
    check-cast v0, Lx7/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx7/u;->d()V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x23

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lx7/d0;->p1:Le8/h;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Le8/h;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx7/d0;->o1:Lx7/b0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx7/b0;->L:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lx7/b0;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lx7/b0;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lx7/b0;->p()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lx7/b0;->L:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Le8/p;->c1:Le8/o;

    .line 26
    .line 27
    iget-wide v0, v0, Le8/o;->e:J

    .line 28
    .line 29
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-wide v0, p0, Lx7/d0;->B1:J
    :try_end_0
    .catch Lx7/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :goto_0
    iget-boolean v1, p0, Le8/p;->L0:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x138b

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v1, 0x138a

    .line 52
    .line 53
    :goto_1
    iget-object v2, v0, Lx7/p;->H:Lm7/s;

    .line 54
    .line 55
    iget-boolean v3, v0, Lx7/p;->G:Z

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2, v3, v1}, Lv7/a;->b(Ljava/lang/Exception;Lm7/s;ZI)Lv7/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx7/d0;->o1:Lx7/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lx7/d0;->x1:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lx7/d0;->y1:Z

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lx7/d0;->B1:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Le8/p;->L0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Le8/p;->q0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Le8/p;->o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Le8/p;->n0:Lde/d;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3, v2}, Lde/d;->G(La8/f;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v2, p0, Le8/p;->n0:Lde/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    iget-boolean v2, p0, Lx7/d0;->w1:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lx7/d0;->w1:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lx7/b0;->s()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v3

    .line 47
    :try_start_2
    iget-object v4, p0, Le8/p;->n0:Lde/d;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lde/d;->G(La8/f;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object v2, p0, Le8/p;->n0:Lde/d;

    .line 55
    .line 56
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_1
    iget-boolean v3, p0, Lx7/d0;->w1:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iput-boolean v1, p0, Lx7/d0;->w1:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lx7/b0;->s()V

    .line 64
    .line 65
    .line 66
    :cond_3
    throw v2
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/d0;->o1:Lx7/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/b0;->o()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx7/d0;->A1:Z

    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx7/d0;->F0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx7/d0;->A1:Z

    .line 6
    .line 7
    iget-object v1, p0, Lx7/d0;->o1:Lx7/b0;

    .line 8
    .line 9
    iput-boolean v0, v1, Lx7/b0;->O:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lx7/b0;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lx7/b0;->t:Lx7/t;

    .line 18
    .line 19
    iget-object v2, v1, Lx7/t;->e:Lx7/v;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    iput-wide v3, v2, Lx7/v;->k:J

    .line 24
    .line 25
    iput v0, v2, Lx7/v;->t:I

    .line 26
    .line 27
    iput v0, v2, Lx7/v;->s:I

    .line 28
    .line 29
    iput-wide v3, v2, Lx7/v;->l:J

    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v3, v2, Lx7/v;->y:J

    .line 37
    .line 38
    iput-wide v3, v2, Lx7/v;->z:J

    .line 39
    .line 40
    iget-wide v5, v2, Lx7/v;->u:J

    .line 41
    .line 42
    cmp-long v3, v5, v3

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v2, Lx7/v;->h:Lcom/google/android/gms/internal/ads/mw1;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/mw1;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, Lx7/v;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v2, Lx7/v;->w:J

    .line 56
    .line 57
    iget-boolean v2, v1, Lx7/t;->j:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lx7/t;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v1, v1, Lx7/t;->a:Landroid/media/AudioTrack;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v0, p0, Lx7/d0;->y1:Z

    .line 73
    .line 74
    return-void
.end method

.method public final z0(Lm7/s;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/a;->I:Lv7/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lv7/c1;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lx7/d0;->E0(Lm7/s;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lv7/a;->I:Lv7/c1;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Lv7/c1;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Lm7/s;->I:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Lm7/s;->J:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Lx7/d0;->o1:Lx7/b0;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lx7/b0;->h(Lm7/s;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1
.end method
