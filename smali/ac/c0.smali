.class public abstract Lac/c0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static a:Lyb0/b;


# direct methods
.method public static final A(DLp80/f;Lp80/f;)D
    .locals 6

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lp80/f;->F:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p2, p2, Lp80/f;->F:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v4, v2, v4

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    long-to-double p2, v2

    .line 28
    mul-double/2addr p0, p2

    .line 29
    return-wide p0

    .line 30
    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    long-to-double p2, p2

    .line 35
    div-double/2addr p0, p2

    .line 36
    return-wide p0
.end method

.method public static final B(JLp80/f;Lp80/f;)J
    .locals 1

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lp80/f;->F:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p2, p2, Lp80/f;->F:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final C(JLp80/f;Lp80/f;)J
    .locals 1

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lp80/f;->F:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p2, p2, Lp80/f;->F:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final D(JLp80/f;)J
    .locals 6

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const-wide/32 v0, 0x5265c00

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Wrong unit for millisMultiplier: "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    const-wide/32 v0, 0x36ee80

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-wide/32 v0, 0xea60

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-wide v0, v2

    .line 67
    :goto_0
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long p2, p0, v4

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    return-wide v4

    .line 74
    :cond_5
    cmp-long p2, p0, v2

    .line 75
    .line 76
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-nez p2, :cond_7

    .line 82
    .line 83
    cmp-long p0, v0, v4

    .line 84
    .line 85
    if-lez p0, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    return-wide v0

    .line 89
    :cond_7
    cmp-long p2, v0, v2

    .line 90
    .line 91
    if-nez p2, :cond_9

    .line 92
    .line 93
    cmp-long p2, p0, v4

    .line 94
    .line 95
    if-lez p2, :cond_8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    return-wide p0

    .line 99
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    rsub-int p2, p2, 0x80

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-int/2addr p2, v2

    .line 110
    const/16 v2, 0x3f

    .line 111
    .line 112
    if-ge p2, v2, :cond_a

    .line 113
    .line 114
    mul-long/2addr p0, v0

    .line 115
    return-wide p0

    .line 116
    :cond_a
    if-le p2, v2, :cond_b

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_b
    mul-long/2addr p0, v0

    .line 120
    cmp-long p2, p0, v4

    .line 121
    .line 122
    if-lez p2, :cond_c

    .line 123
    .line 124
    :goto_1
    return-wide v4

    .line 125
    :cond_c
    return-wide p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Lgt/b;
    .locals 2

    .line 1
    new-instance v0, Lpu/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpu/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lpu/a;

    .line 7
    .line 8
    invoke-static {p0}, Lgt/b;->b(Ljava/lang/Class;)Lgt/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lgt/a;->e:I

    .line 14
    .line 15
    new-instance p1, Lac/t;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {p1, v1, v0}, Lac/t;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgt/a;->f:Lgt/e;

    .line 22
    .line 23
    invoke-virtual {p0}, Lgt/a;->b()Lgt/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final F(Ls2/c;Ls2/h0;)V
    .locals 7

    .line 1
    iget-object p1, p1, Ls2/h0;->O:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ls2/j0;

    .line 15
    .line 16
    instance-of v3, v2, Ls2/l0;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Ls2/i;

    .line 22
    .line 23
    invoke-direct {v3}, Ls2/i;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v2, Ls2/l0;

    .line 27
    .line 28
    iget-object v5, v2, Ls2/l0;->G:Ljava/util/List;

    .line 29
    .line 30
    iput-object v5, v3, Ls2/i;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v4, v3, Ls2/i;->n:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Ls2/d0;->c()V

    .line 35
    .line 36
    .line 37
    iget v5, v2, Ls2/l0;->H:I

    .line 38
    .line 39
    iget-object v6, v3, Ls2/i;->s:Ll2/k;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ll2/k;->m(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ls2/d0;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ls2/d0;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, Ls2/l0;->I:Ll2/s;

    .line 51
    .line 52
    iput-object v5, v3, Ls2/i;->b:Ll2/s;

    .line 53
    .line 54
    invoke-virtual {v3}, Ls2/d0;->c()V

    .line 55
    .line 56
    .line 57
    iget v5, v2, Ls2/l0;->J:F

    .line 58
    .line 59
    iput v5, v3, Ls2/i;->c:F

    .line 60
    .line 61
    invoke-virtual {v3}, Ls2/d0;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, Ls2/l0;->K:Ll2/s;

    .line 65
    .line 66
    iput-object v5, v3, Ls2/i;->g:Ll2/s;

    .line 67
    .line 68
    invoke-virtual {v3}, Ls2/d0;->c()V

    .line 69
    .line 70
    .line 71
    iget v5, v2, Ls2/l0;->L:F

    .line 72
    .line 73
    iput v5, v3, Ls2/i;->e:F

    .line 74
    .line 75
    invoke-virtual {v3}, Ls2/d0;->c()V

    .line 76
    .line 77
    .line 78
    iget v5, v2, Ls2/l0;->M:F

    .line 79
    .line 80
    iput v5, v3, Ls2/i;->f:F

    .line 81
    .line 82
    iput-boolean v4, v3, Ls2/i;->o:Z

    .line 83
    .line 84
    invoke-virtual {v3}, Ls2/d0;->c()V

    .line 85
    .line 86
    .line 87
    iget v5, v2, Ls2/l0;->N:I

    .line 88
    .line 89
    iput v5, v3, Ls2/i;->h:I

    .line 90
    .line 91
    iput-boolean v4, v3, Ls2/i;->o:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Ls2/d0;->c()V

    .line 94
    .line 95
    .line 96
    iget v5, v2, Ls2/l0;->O:I

    .line 97
    .line 98
    iput v5, v3, Ls2/i;->i:I

    .line 99
    .line 100
    iput-boolean v4, v3, Ls2/i;->o:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Ls2/d0;->c()V

    .line 103
    .line 104
    .line 105
    iget v5, v2, Ls2/l0;->P:F

    .line 106
    .line 107
    iput v5, v3, Ls2/i;->j:F

    .line 108
    .line 109
    iput-boolean v4, v3, Ls2/i;->o:Z

    .line 110
    .line 111
    invoke-virtual {v3}, Ls2/d0;->c()V

    .line 112
    .line 113
    .line 114
    iget v5, v2, Ls2/l0;->Q:F

    .line 115
    .line 116
    iput v5, v3, Ls2/i;->k:F

    .line 117
    .line 118
    iput-boolean v4, v3, Ls2/i;->p:Z

    .line 119
    .line 120
    invoke-virtual {v3}, Ls2/d0;->c()V

    .line 121
    .line 122
    .line 123
    iget v5, v2, Ls2/l0;->R:F

    .line 124
    .line 125
    iput v5, v3, Ls2/i;->l:F

    .line 126
    .line 127
    iput-boolean v4, v3, Ls2/i;->p:Z

    .line 128
    .line 129
    invoke-virtual {v3}, Ls2/d0;->c()V

    .line 130
    .line 131
    .line 132
    iget v2, v2, Ls2/l0;->S:F

    .line 133
    .line 134
    iput v2, v3, Ls2/i;->m:F

    .line 135
    .line 136
    iput-boolean v4, v3, Ls2/i;->p:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Ls2/d0;->c()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1, v3}, Ls2/c;->e(ILs2/d0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    instance-of v3, v2, Ls2/h0;

    .line 146
    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    new-instance v3, Ls2/c;

    .line 150
    .line 151
    invoke-direct {v3}, Ls2/c;-><init>()V

    .line 152
    .line 153
    .line 154
    check-cast v2, Ls2/h0;

    .line 155
    .line 156
    iget-object v5, v2, Ls2/h0;->F:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v5, v3, Ls2/c;->k:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3}, Ls2/d0;->c()V

    .line 161
    .line 162
    .line 163
    iget v5, v2, Ls2/h0;->G:F

    .line 164
    .line 165
    iput v5, v3, Ls2/c;->l:F

    .line 166
    .line 167
    iput-boolean v4, v3, Ls2/c;->s:Z

    .line 168
    .line 169
    invoke-virtual {v3}, Ls2/d0;->c()V

    .line 170
    .line 171
    .line 172
    iget v5, v2, Ls2/h0;->J:F

    .line 173
    .line 174
    iput v5, v3, Ls2/c;->o:F

    .line 175
    .line 176
    iput-boolean v4, v3, Ls2/c;->s:Z

    .line 177
    .line 178
    invoke-virtual {v3}, Ls2/d0;->c()V

    .line 179
    .line 180
    .line 181
    iget v5, v2, Ls2/h0;->K:F

    .line 182
    .line 183
    iput v5, v3, Ls2/c;->p:F

    .line 184
    .line 185
    iput-boolean v4, v3, Ls2/c;->s:Z

    .line 186
    .line 187
    invoke-virtual {v3}, Ls2/d0;->c()V

    .line 188
    .line 189
    .line 190
    iget v5, v2, Ls2/h0;->L:F

    .line 191
    .line 192
    iput v5, v3, Ls2/c;->q:F

    .line 193
    .line 194
    iput-boolean v4, v3, Ls2/c;->s:Z

    .line 195
    .line 196
    invoke-virtual {v3}, Ls2/d0;->c()V

    .line 197
    .line 198
    .line 199
    iget v5, v2, Ls2/h0;->M:F

    .line 200
    .line 201
    iput v5, v3, Ls2/c;->r:F

    .line 202
    .line 203
    iput-boolean v4, v3, Ls2/c;->s:Z

    .line 204
    .line 205
    invoke-virtual {v3}, Ls2/d0;->c()V

    .line 206
    .line 207
    .line 208
    iget v5, v2, Ls2/h0;->H:F

    .line 209
    .line 210
    iput v5, v3, Ls2/c;->m:F

    .line 211
    .line 212
    iput-boolean v4, v3, Ls2/c;->s:Z

    .line 213
    .line 214
    invoke-virtual {v3}, Ls2/d0;->c()V

    .line 215
    .line 216
    .line 217
    iget v5, v2, Ls2/h0;->I:F

    .line 218
    .line 219
    iput v5, v3, Ls2/c;->n:F

    .line 220
    .line 221
    iput-boolean v4, v3, Ls2/c;->s:Z

    .line 222
    .line 223
    invoke-virtual {v3}, Ls2/d0;->c()V

    .line 224
    .line 225
    .line 226
    iget-object v5, v2, Ls2/h0;->N:Ljava/util/List;

    .line 227
    .line 228
    iput-object v5, v3, Ls2/c;->f:Ljava/util/List;

    .line 229
    .line 230
    iput-boolean v4, v3, Ls2/c;->g:Z

    .line 231
    .line 232
    invoke-virtual {v3}, Ls2/d0;->c()V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v2}, Lac/c0;->F(Ls2/c;Ls2/h0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1, v3}, Ls2/c;->e(ILs2/d0;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_2
    return-void
.end method

.method public static final G(Landroid/content/Context;Lzb/c;)Lac/a0;
    .locals 35

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljc/b;

    .line 11
    .line 12
    iget-object v4, v2, Lzb/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljc/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "getApplicationContext(...)"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "getSerialTaskExecutor(...)"

    .line 27
    .line 28
    iget-object v7, v3, Ljc/b;->a:Lic/l;

    .line 29
    .line 30
    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v2, Lzb/c;->d:Lzb/a0;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const v9, 0x7f050006

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "clock"

    .line 47
    .line 48
    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    new-instance v8, Lta/r;

    .line 57
    .line 58
    invoke-direct {v8, v4, v9}, Lta/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v11, v8, Lta/r;->i:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v8, "androidx.work.workdb"

    .line 65
    .line 66
    invoke-static {v8}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_17

    .line 71
    .line 72
    new-instance v12, Lta/r;

    .line 73
    .line 74
    invoke-direct {v12, v4, v8}, Lta/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lac/t;

    .line 78
    .line 79
    invoke-direct {v8, v10, v4}, Lac/t;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v8, v12, Lta/r;->h:Lac/t;

    .line 83
    .line 84
    move-object v8, v12

    .line 85
    :goto_0
    iput-object v7, v8, Lta/r;->f:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance v7, Lac/a;

    .line 88
    .line 89
    invoke-direct {v7, v6}, Lac/a;-><init>(Lzb/a0;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v8, Lta/r;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-array v7, v11, [Lxa/a;

    .line 98
    .line 99
    sget-object v12, Lac/c;->h:Lac/c;

    .line 100
    .line 101
    aput-object v12, v7, v10

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Lta/r;->a([Lxa/a;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lac/h;

    .line 107
    .line 108
    const/4 v12, 0x3

    .line 109
    const/4 v13, 0x2

    .line 110
    invoke-direct {v7, v13, v12, v4}, Lac/h;-><init>(IILandroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    new-array v12, v11, [Lxa/a;

    .line 114
    .line 115
    aput-object v7, v12, v10

    .line 116
    .line 117
    invoke-virtual {v8, v12}, Lta/r;->a([Lxa/a;)V

    .line 118
    .line 119
    .line 120
    new-array v7, v11, [Lxa/a;

    .line 121
    .line 122
    sget-object v12, Lac/c;->i:Lac/c;

    .line 123
    .line 124
    aput-object v12, v7, v10

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Lta/r;->a([Lxa/a;)V

    .line 127
    .line 128
    .line 129
    new-array v7, v11, [Lxa/a;

    .line 130
    .line 131
    sget-object v12, Lac/c;->j:Lac/c;

    .line 132
    .line 133
    aput-object v12, v7, v10

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Lta/r;->a([Lxa/a;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lac/h;

    .line 139
    .line 140
    const/4 v12, 0x5

    .line 141
    const/4 v13, 0x6

    .line 142
    invoke-direct {v7, v12, v13, v4}, Lac/h;-><init>(IILandroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    new-array v12, v11, [Lxa/a;

    .line 146
    .line 147
    aput-object v7, v12, v10

    .line 148
    .line 149
    invoke-virtual {v8, v12}, Lta/r;->a([Lxa/a;)V

    .line 150
    .line 151
    .line 152
    new-array v7, v11, [Lxa/a;

    .line 153
    .line 154
    sget-object v12, Lac/c;->k:Lac/c;

    .line 155
    .line 156
    aput-object v12, v7, v10

    .line 157
    .line 158
    invoke-virtual {v8, v7}, Lta/r;->a([Lxa/a;)V

    .line 159
    .line 160
    .line 161
    new-array v7, v11, [Lxa/a;

    .line 162
    .line 163
    sget-object v12, Lac/c;->l:Lac/c;

    .line 164
    .line 165
    aput-object v12, v7, v10

    .line 166
    .line 167
    invoke-virtual {v8, v7}, Lta/r;->a([Lxa/a;)V

    .line 168
    .line 169
    .line 170
    new-array v7, v11, [Lxa/a;

    .line 171
    .line 172
    sget-object v12, Lac/c;->m:Lac/c;

    .line 173
    .line 174
    aput-object v12, v7, v10

    .line 175
    .line 176
    invoke-virtual {v8, v7}, Lta/r;->a([Lxa/a;)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Lac/h;

    .line 180
    .line 181
    invoke-direct {v7, v4}, Lac/h;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    new-array v12, v11, [Lxa/a;

    .line 185
    .line 186
    aput-object v7, v12, v10

    .line 187
    .line 188
    invoke-virtual {v8, v12}, Lta/r;->a([Lxa/a;)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Lac/h;

    .line 192
    .line 193
    const/16 v12, 0xa

    .line 194
    .line 195
    const/16 v13, 0xb

    .line 196
    .line 197
    invoke-direct {v7, v12, v13, v4}, Lac/h;-><init>(IILandroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    new-array v12, v11, [Lxa/a;

    .line 201
    .line 202
    aput-object v7, v12, v10

    .line 203
    .line 204
    invoke-virtual {v8, v12}, Lta/r;->a([Lxa/a;)V

    .line 205
    .line 206
    .line 207
    new-array v7, v11, [Lxa/a;

    .line 208
    .line 209
    sget-object v12, Lac/c;->d:Lac/c;

    .line 210
    .line 211
    aput-object v12, v7, v10

    .line 212
    .line 213
    invoke-virtual {v8, v7}, Lta/r;->a([Lxa/a;)V

    .line 214
    .line 215
    .line 216
    new-array v7, v11, [Lxa/a;

    .line 217
    .line 218
    sget-object v12, Lac/c;->e:Lac/c;

    .line 219
    .line 220
    aput-object v12, v7, v10

    .line 221
    .line 222
    invoke-virtual {v8, v7}, Lta/r;->a([Lxa/a;)V

    .line 223
    .line 224
    .line 225
    new-array v7, v11, [Lxa/a;

    .line 226
    .line 227
    sget-object v12, Lac/c;->f:Lac/c;

    .line 228
    .line 229
    aput-object v12, v7, v10

    .line 230
    .line 231
    invoke-virtual {v8, v7}, Lta/r;->a([Lxa/a;)V

    .line 232
    .line 233
    .line 234
    new-array v7, v11, [Lxa/a;

    .line 235
    .line 236
    sget-object v12, Lac/c;->g:Lac/c;

    .line 237
    .line 238
    aput-object v12, v7, v10

    .line 239
    .line 240
    invoke-virtual {v8, v7}, Lta/r;->a([Lxa/a;)V

    .line 241
    .line 242
    .line 243
    new-instance v7, Lac/h;

    .line 244
    .line 245
    const/16 v12, 0x15

    .line 246
    .line 247
    const/16 v13, 0x16

    .line 248
    .line 249
    invoke-direct {v7, v12, v13, v4}, Lac/h;-><init>(IILandroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    new-array v4, v11, [Lxa/a;

    .line 253
    .line 254
    aput-object v7, v4, v10

    .line 255
    .line 256
    invoke-virtual {v8, v4}, Lta/r;->a([Lxa/a;)V

    .line 257
    .line 258
    .line 259
    iput-boolean v10, v8, Lta/r;->p:Z

    .line 260
    .line 261
    iput-boolean v11, v8, Lta/r;->q:Z

    .line 262
    .line 263
    iput-boolean v11, v8, Lta/r;->r:Z

    .line 264
    .line 265
    iget-object v4, v8, Lta/r;->f:Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    if-nez v4, :cond_1

    .line 268
    .line 269
    iget-object v7, v8, Lta/r;->g:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    if-nez v7, :cond_1

    .line 272
    .line 273
    sget-object v4, Lr/a;->c:Lj5/d;

    .line 274
    .line 275
    iput-object v4, v8, Lta/r;->g:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    iput-object v4, v8, Lta/r;->f:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_1
    if-eqz v4, :cond_2

    .line 281
    .line 282
    iget-object v7, v8, Lta/r;->g:Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    if-nez v7, :cond_2

    .line 285
    .line 286
    iput-object v4, v8, Lta/r;->g:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_2
    if-nez v4, :cond_3

    .line 290
    .line 291
    iget-object v4, v8, Lta/r;->g:Ljava/util/concurrent/Executor;

    .line 292
    .line 293
    iput-object v4, v8, Lta/r;->f:Ljava/util/concurrent/Executor;

    .line 294
    .line 295
    :cond_3
    :goto_1
    iget-object v4, v8, Lta/r;->n:Ljava/util/LinkedHashSet;

    .line 296
    .line 297
    iget-object v7, v8, Lta/r;->m:Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    invoke-static {v4, v7}, Lkr/b;->S(Ljava/util/Set;Ljava/util/Set;)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v8, Lta/r;->h:Lac/t;

    .line 303
    .line 304
    if-nez v4, :cond_4

    .line 305
    .line 306
    new-instance v4, Lfu/e;

    .line 307
    .line 308
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    :cond_4
    move-object v15, v4

    .line 312
    iget-wide v12, v8, Lta/r;->k:J

    .line 313
    .line 314
    const-wide/16 v16, 0x0

    .line 315
    .line 316
    cmp-long v4, v12, v16

    .line 317
    .line 318
    const-string v10, "Required value was null."

    .line 319
    .line 320
    if-lez v4, :cond_6

    .line 321
    .line 322
    iget-object v0, v8, Lta/r;->c:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    const-string v1, "Cannot create auto-closing database for an in-memory database."

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_6
    new-instance v12, Lta/a;

    .line 341
    .line 342
    iget-boolean v4, v8, Lta/r;->i:Z

    .line 343
    .line 344
    iget-object v13, v8, Lta/r;->j:Lta/t;

    .line 345
    .line 346
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v14, v8, Lta/r;->b:Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lta/t;->F:Lta/t;

    .line 355
    .line 356
    if-eq v13, v0, :cond_7

    .line 357
    .line 358
    :goto_2
    move-object/from16 v19, v13

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_7
    const-string v0, "activity"

    .line 362
    .line 363
    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    instance-of v13, v0, Landroid/app/ActivityManager;

    .line 368
    .line 369
    if-eqz v13, :cond_8

    .line 370
    .line 371
    check-cast v0, Landroid/app/ActivityManager;

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_8
    move-object v0, v9

    .line 375
    :goto_3
    if-eqz v0, :cond_9

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_9

    .line 382
    .line 383
    sget-object v13, Lta/t;->H:Lta/t;

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_9
    sget-object v13, Lta/t;->G:Lta/t;

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :goto_4
    iget-object v0, v8, Lta/r;->f:Ljava/util/concurrent/Executor;

    .line 390
    .line 391
    if-eqz v0, :cond_16

    .line 392
    .line 393
    iget-object v13, v8, Lta/r;->g:Ljava/util/concurrent/Executor;

    .line 394
    .line 395
    if-eqz v13, :cond_15

    .line 396
    .line 397
    iget-boolean v10, v8, Lta/r;->p:Z

    .line 398
    .line 399
    move-object/from16 v34, v9

    .line 400
    .line 401
    iget-boolean v9, v8, Lta/r;->q:Z

    .line 402
    .line 403
    iget-boolean v11, v8, Lta/r;->r:Z

    .line 404
    .line 405
    const/16 v32, 0x0

    .line 406
    .line 407
    const/16 v33, 0x0

    .line 408
    .line 409
    move-object/from16 v21, v13

    .line 410
    .line 411
    move-object v13, v14

    .line 412
    iget-object v14, v8, Lta/r;->c:Ljava/lang/String;

    .line 413
    .line 414
    move-object/from16 v20, v0

    .line 415
    .line 416
    iget-object v0, v8, Lta/r;->l:Lac/n;

    .line 417
    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const/16 v28, 0x0

    .line 425
    .line 426
    move-object/from16 v16, v0

    .line 427
    .line 428
    iget-object v0, v8, Lta/r;->e:Ljava/util/ArrayList;

    .line 429
    .line 430
    move-object/from16 v29, v0

    .line 431
    .line 432
    iget-object v0, v8, Lta/r;->o:Ljava/util/ArrayList;

    .line 433
    .line 434
    move-object/from16 v30, v0

    .line 435
    .line 436
    move/from16 v18, v4

    .line 437
    .line 438
    move-object/from16 v17, v6

    .line 439
    .line 440
    move-object/from16 v25, v7

    .line 441
    .line 442
    move/from16 v24, v9

    .line 443
    .line 444
    move/from16 v23, v10

    .line 445
    .line 446
    move/from16 v31, v11

    .line 447
    .line 448
    invoke-direct/range {v12 .. v33}, Lta/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljb/d;Lac/n;Ljava/util/List;ZLta/t;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLib/b;Lv70/i;)V

    .line 449
    .line 450
    .line 451
    iget-boolean v0, v8, Lta/r;->s:Z

    .line 452
    .line 453
    iput-boolean v0, v12, Lta/a;->v:Z

    .line 454
    .line 455
    iget-object v0, v8, Lta/r;->a:Lkotlin/jvm/internal/f;

    .line 456
    .line 457
    invoke-static {v0}, Lgb0/c;->Y(Lm80/c;)Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lv3/q;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lta/u;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-boolean v4, v12, Lta/a;->v:Z

    .line 471
    .line 472
    iput-boolean v4, v0, Lta/u;->k:Z

    .line 473
    .line 474
    :try_start_0
    invoke-virtual {v0}, Lta/u;->e()Lsa/r;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const-string v6, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 479
    .line 480
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lp70/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :catch_0
    move-object/from16 v4, v34

    .line 485
    .line 486
    :goto_5
    if-eqz v4, :cond_14

    .line 487
    .line 488
    new-instance v6, Ld2/o;

    .line 489
    .line 490
    invoke-direct {v6, v12, v4}, Ld2/o;-><init>(Lta/a;Lsa/r;)V

    .line 491
    .line 492
    .line 493
    iput-object v6, v0, Lta/u;->e:Ld2/o;

    .line 494
    .line 495
    invoke-virtual {v0}, Lta/u;->d()Lta/i;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iput-object v4, v0, Lta/u;->f:Lta/i;

    .line 500
    .line 501
    invoke-static {v0, v12}, Lkr/b;->R(Lta/u;Lta/a;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v12}, Lkr/b;->T(Lta/u;Lta/a;)V

    .line 505
    .line 506
    .line 507
    iget-object v4, v12, Lta/a;->h:Ljava/util/concurrent/Executor;

    .line 508
    .line 509
    iput-object v4, v0, Lta/u;->c:Ljava/util/concurrent/Executor;

    .line 510
    .line 511
    new-instance v4, Lic/l;

    .line 512
    .line 513
    iget-object v6, v12, Lta/a;->i:Ljava/util/concurrent/Executor;

    .line 514
    .line 515
    const/4 v7, 0x1

    .line 516
    invoke-direct {v4, v6, v7}, Lic/l;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 517
    .line 518
    .line 519
    iput-object v4, v0, Lta/u;->d:Lic/l;

    .line 520
    .line 521
    iget-object v4, v0, Lta/u;->c:Ljava/util/concurrent/Executor;

    .line 522
    .line 523
    if-eqz v4, :cond_13

    .line 524
    .line 525
    invoke-static {v4}, Lr80/e0;->k(Ljava/util/concurrent/Executor;)Lr80/y;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {}, Lr80/e0;->c()Lr80/z1;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v4, v6}, Lxb0/n;->X(Lv70/g;Lv70/i;)Lv70/i;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {v4}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    iput-object v4, v0, Lta/u;->a:Lw80/d;

    .line 542
    .line 543
    iget-object v4, v4, Lw80/d;->F:Lv70/i;

    .line 544
    .line 545
    iget-object v6, v0, Lta/u;->d:Lic/l;

    .line 546
    .line 547
    if-eqz v6, :cond_12

    .line 548
    .line 549
    invoke-static {v6}, Lr80/e0;->k(Ljava/util/concurrent/Executor;)Lr80/y;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-interface {v4, v6}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    iput-object v4, v0, Lta/u;->b:Lv70/i;

    .line 558
    .line 559
    iget-boolean v4, v12, Lta/a;->f:Z

    .line 560
    .line 561
    iput-boolean v4, v0, Lta/u;->h:Z

    .line 562
    .line 563
    iget-object v4, v0, Lta/u;->e:Ld2/o;

    .line 564
    .line 565
    const-string v6, "connectionManager"

    .line 566
    .line 567
    if-eqz v4, :cond_11

    .line 568
    .line 569
    invoke-virtual {v4}, Ld2/o;->c()Ljb/e;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    if-nez v4, :cond_b

    .line 574
    .line 575
    :cond_a
    move-object/from16 v4, v34

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_b
    :goto_6
    instance-of v7, v4, Lya/b;

    .line 579
    .line 580
    if-eqz v7, :cond_c

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_c
    instance-of v7, v4, Lta/b;

    .line 584
    .line 585
    if-eqz v7, :cond_a

    .line 586
    .line 587
    check-cast v4, Lta/b;

    .line 588
    .line 589
    invoke-interface {v4}, Lta/b;->a()Ljb/e;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    goto :goto_6

    .line 594
    :goto_7
    check-cast v4, Lya/b;

    .line 595
    .line 596
    iget-object v4, v0, Lta/u;->e:Ld2/o;

    .line 597
    .line 598
    if-eqz v4, :cond_10

    .line 599
    .line 600
    invoke-virtual {v4}, Ld2/o;->c()Ljb/e;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    if-nez v4, :cond_e

    .line 605
    .line 606
    :cond_d
    move-object/from16 v9, v34

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_e
    :goto_8
    instance-of v6, v4, Lya/a;

    .line 610
    .line 611
    if-eqz v6, :cond_f

    .line 612
    .line 613
    move-object v9, v4

    .line 614
    goto :goto_9

    .line 615
    :cond_f
    instance-of v6, v4, Lta/b;

    .line 616
    .line 617
    if-eqz v6, :cond_d

    .line 618
    .line 619
    check-cast v4, Lta/b;

    .line 620
    .line 621
    invoke-interface {v4}, Lta/b;->a()Ljb/e;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    goto :goto_8

    .line 626
    :goto_9
    check-cast v9, Lya/a;

    .line 627
    .line 628
    move-object v4, v0

    .line 629
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 630
    .line 631
    new-instance v7, Lfc/l;

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-direct {v7, v0, v3}, Lfc/l;-><init>(Landroid/content/Context;Ljc/b;)V

    .line 641
    .line 642
    .line 643
    new-instance v6, Lac/g;

    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-direct {v6, v0, v2, v3, v4}, Lac/g;-><init>(Landroid/content/Context;Lzb/c;Ljc/b;Landroidx/work/impl/WorkDatabase;)V

    .line 650
    .line 651
    .line 652
    sget-object v0, Lac/b0;->F:Lac/b0;

    .line 653
    .line 654
    move-object v5, v7

    .line 655
    invoke-virtual/range {v0 .. v6}, Lac/b0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ljava/util/List;

    .line 660
    .line 661
    move-object v5, v0

    .line 662
    new-instance v0, Lac/a0;

    .line 663
    .line 664
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    move-object/from16 v2, p1

    .line 669
    .line 670
    invoke-direct/range {v0 .. v7}, Lac/a0;-><init>(Landroid/content/Context;Lzb/c;Ljc/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lac/g;Lfc/l;)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v34

    .line 678
    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v34

    .line 682
    :cond_12
    const-string v0, "internalTransactionExecutor"

    .line 683
    .line 684
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v34

    .line 688
    :cond_13
    const-string v0, "internalQueryExecutor"

    .line 689
    .line 690
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v34

    .line 694
    :cond_14
    new-instance v1, Ld2/o;

    .line 695
    .line 696
    new-instance v2, Lr10/d;

    .line 697
    .line 698
    invoke-direct {v2, v0}, Lr10/d;-><init>(Lta/u;)V

    .line 699
    .line 700
    .line 701
    invoke-direct {v1, v12, v2}, Ld2/o;-><init>(Lta/a;Lr10/d;)V

    .line 702
    .line 703
    .line 704
    throw v34

    .line 705
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 706
    .line 707
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 712
    .line 713
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 718
    .line 719
    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 720
    .line 721
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0
.end method

.method public static final H(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lp1/o;II)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    const-string v0, "$this$debouncedClickable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 p5, p5, 0x2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_0
    check-cast p3, Lp1/s;

    .line 18
    .line 19
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 24
    .line 25
    if-ne p5, v1, :cond_1

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-static {v2, v3}, Lp1/t;->n(J)Lp1/n1;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-virtual {p3, p5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast p5, Lp1/f1;

    .line 37
    .line 38
    and-int/lit8 v2, p4, 0x70

    .line 39
    .line 40
    xor-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-le v2, v4, :cond_2

    .line 46
    .line 47
    const-wide/16 v5, 0x1f4

    .line 48
    .line 49
    invoke-virtual {p3, v5, v6}, Lp1/s;->e(J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    :cond_2
    and-int/lit8 v2, p4, 0x30

    .line 56
    .line 57
    if-ne v2, v4, :cond_4

    .line 58
    .line 59
    :cond_3
    move v2, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move v2, v3

    .line 62
    :goto_0
    const/high16 v4, 0x70000

    .line 63
    .line 64
    and-int/2addr v4, p4

    .line 65
    const/high16 v5, 0x30000

    .line 66
    .line 67
    xor-int/2addr v4, v5

    .line 68
    const/high16 v6, 0x20000

    .line 69
    .line 70
    if-le v4, v6, :cond_5

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    :cond_5
    and-int/2addr p4, v5

    .line 79
    if-ne p4, v6, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    move v0, v3

    .line 83
    :cond_7
    :goto_1
    or-int p4, v2, v0

    .line 84
    .line 85
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez p4, :cond_8

    .line 90
    .line 91
    if-ne v0, v1, :cond_9

    .line 92
    .line 93
    :cond_8
    new-instance v0, Landroidx/compose/material3/o4;

    .line 94
    .line 95
    const/16 p4, 0x1a

    .line 96
    .line 97
    invoke-direct {v0, p4, p2, p5}, Landroidx/compose/material3/o4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    const/16 p2, 0x8

    .line 106
    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-static {p0, p3, v0, p1, p2}, Lb0/p;->k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static final I(Lo40/n;)Lf40/a0;
    .locals 8

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf40/p;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lf40/p;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lo40/n;->names()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p0, v2}, Lo40/n;->c(Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    sget-object v3, Lq70/q;->F:Lq70/q;

    .line 41
    .line 42
    :cond_0
    const/16 v4, 0xf

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v2, v5, v5, v4}, Lf40/a;->d(Ljava/lang/String;III)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    invoke-static {v3, v6}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    const/16 v7, 0xb

    .line 77
    .line 78
    invoke-static {v6, v5, v5, v7}, Lf40/a;->d(Ljava/lang/String;III)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0, v2, v4}, Ln0/n0;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p0, Lf40/c0;

    .line 91
    .line 92
    iget-object v0, v0, Ln0/n0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/Map;

    .line 95
    .line 96
    const-string v1, "values"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {p0, v0, v1}, Lo40/o;-><init>(Ljava/util/Map;Z)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public static final J(La6/i;Lkotlin/jvm/functions/Function2;Lx70/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La6/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, La6/e;-><init>(Lkotlin/jvm/functions/Function2;Lv70/d;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p2}, La6/i;->a(Lkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static K(Ljava/lang/String;Lpu/d;)Lgt/b;
    .locals 3

    .line 1
    const-class v0, Lpu/a;

    .line 2
    .line 3
    invoke-static {v0}, Lgt/b;->b(Ljava/lang/Class;)Lgt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lgt/a;->e:I

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lgt/k;->c(Ljava/lang/Class;)Lgt/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lgt/a;->a(Lgt/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lgt/q;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2, p0, p1}, Lgt/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lgt/a;->f:Lgt/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgt/a;->b()Lgt/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static L()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static M()Lyb0/b;
    .locals 2

    .line 1
    sget-object v0, Lac/c0;->a:Lyb0/b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lvb0/d;->c()Lyb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lyb0/c;->b()Lyb0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v0, Lxb0/l;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Temporary mdcAdapter given by SubstituteServiceProvider."

    .line 20
    .line 21
    invoke-static {v0}, Lxb0/i;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "This mdcAdapter will be replaced after backend initialization has completed."

    .line 25
    .line 26
    invoke-static {v0}, Lxb0/i;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Failed to find provider."

    .line 31
    .line 32
    invoke-static {v0}, Lxb0/i;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Defaulting to no-operation MDCAdapter implementation."

    .line 36
    .line 37
    invoke-static {v0}, Lxb0/i;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lzu/a;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    sput-object v1, Lac/c0;->a:Lyb0/b;

    .line 46
    .line 47
    :cond_2
    sget-object v0, Lac/c0;->a:Lyb0/b;

    .line 48
    .line 49
    return-object v0
.end method

.method public static final N(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lac/c0;->Z(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final O(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lac/c0;->Z(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static P(Lpu/c;Landroid/database/sqlite/SQLiteDatabase;)Lkb/c;
    .locals 2

    .line 1
    const-string v0, "refHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpu/c;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkb/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lkb/c;->F:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lkb/c;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lkb/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpu/c;->G:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final Q(Landroidx/compose/ui/Modifier;Lf0/q2;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/material3/d7;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Landroidx/compose/material3/d7;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lja0/g;->y(Landroidx/compose/ui/Modifier;Lg80/d;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "-> "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ": "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 p1, 0xa

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final S(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sanitizedHeaders"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p1}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lx30/c0;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x3e

    .line 67
    .line 68
    const-string v3, "; "

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v2 .. v7}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v1, v0}, Lac/c0;->R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v0}, Lp1/j;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_1
    return-void
.end method

.method public static final T(Lx30/h;Lc40/d;Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lx30/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx30/d0;

    .line 7
    .line 8
    iget v1, v0, Lx30/d0;->I:I

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
    iput v1, v0, Lx30/d0;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx30/d0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx30/d0;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lx30/d0;->I:I

    .line 30
    .line 31
    const-string v3, "toString(...)"

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    if-eq v2, p0, :cond_1

    .line 47
    .line 48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v7

    .line 60
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    iget-object p0, v0, Lx30/d0;->G:Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object p1, v0, Lx30/d0;->F:Lx30/h;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object p2, p0

    .line 72
    move-object p0, p1

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-object p2, p0

    .line 75
    move-object p0, p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-static {p1}, Lja0/g;->C(Lf40/t;)Lf40/e;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1}, Lc40/d;->b()Lio/ktor/utils/io/t;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p0, v0, Lx30/d0;->F:Lx30/h;

    .line 94
    .line 95
    iput-object p2, v0, Lx30/d0;->G:Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iput v6, v0, Lx30/d0;->I:I

    .line 98
    .line 99
    invoke-static {p2, v2, p1, v0}, Lac/c0;->i(Ljava/lang/StringBuilder;Lf40/e;Lio/ktor/utils/io/t;Lx70/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lo80/q;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object v7, v0, Lx30/d0;->F:Lx30/h;

    .line 122
    .line 123
    iput-object v7, v0, Lx30/d0;->G:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    iput v5, v0, Lx30/d0;->I:I

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Lx30/h;->d(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v1, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_1
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lo80/q;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object v7, v0, Lx30/d0;->F:Lx30/h;

    .line 150
    .line 151
    iput-object v7, v0, Lx30/d0;->G:Ljava/lang/StringBuilder;

    .line 152
    .line 153
    iput v4, v0, Lx30/d0;->I:I

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, Lx30/h;->d(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v1, :cond_6

    .line 160
    .line 161
    :goto_3
    return-object v1

    .line 162
    :cond_6
    :goto_4
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 163
    .line 164
    return-object p0
.end method

.method public static final U(Ljava/lang/StringBuilder;Lc40/d;Lx30/k;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sanitizedHeaders"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p2, Lx30/k;->F:Z

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "RESPONSE: "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lc40/d;->e()Lf40/y;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "METHOD: "

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lc40/d;->B0()Lm30/f;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lm30/f;->c()Lb40/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lb40/b;->getMethod()Lf40/v;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "FROM: "

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lc40/d;->B0()Lm30/f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lm30/f;->c()Lb40/b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Lb40/b;->getUrl()Lf40/k0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-boolean p2, p2, Lx30/k;->G:Z

    .line 106
    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    const-string p2, "COMMON HEADERS"

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lf40/t;->a()Lf40/o;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Lo40/m;->a()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0, p1, p3}, Lac/c0;->S(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method

.method public static varargs V(F[F)F
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p0
.end method

.method public static W(Lh4/f;Lh4/f;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh4/f;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public static varargs X(F[F)F
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p0
.end method

.method public static final Y(Le2/t;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/t;->L:Lf3/t1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf3/t1;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lf3/s1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lf3/t1;-><init>(Lf3/s1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Le2/t;->L:Lf3/t1;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Li80/b;->e0(Lf3/k;)Lf3/x1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lg3/v;

    .line 20
    .line 21
    invoke-virtual {p0}, Lg3/v;->getSnapshotObserver()Lf3/z1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lf3/q0;->J:Lf3/q0;

    .line 26
    .line 27
    iget-object p0, p0, Lf3/z1;->a:Lc2/d0;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lc2/d0;->d(Ljava/lang/Object;Lg80/b;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final Z(FJ)J
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
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long p0, p1, v0

    .line 13
    .line 14
    sget-object p2, Lh4/p;->b:[Lh4/q;

    .line 15
    .line 16
    return-wide p0
.end method

.method public static final a(Lp0/f0;Lg80/b;Lp1/o;I)V
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPageChanged"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lp1/s;

    .line 12
    .line 13
    const v0, -0x385884cb

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p3, 0x6

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, p3

    .line 36
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eq v2, v3, :cond_4

    .line 59
    .line 60
    move v2, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v2, v4

    .line 63
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p2, v3, v2}, Lp1/s;->W(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_c

    .line 70
    .line 71
    invoke-static {p1, p2}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 80
    .line 81
    if-ne v2, v3, :cond_5

    .line 82
    .line 83
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    sget-object v6, Lp1/z0;->K:Lp1/z0;

    .line 86
    .line 87
    invoke-static {v2, v6}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p2, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    move-object v8, v2

    .line 95
    check-cast v8, Lp1/g1;

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0xe

    .line 98
    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v2, v4

    .line 104
    :goto_4
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v10, 0x0

    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    if-ne v6, v3, :cond_8

    .line 112
    .line 113
    :cond_7
    new-instance v6, Lji/f;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v6, p0, v8, v10, v2}, Lji/f;-><init>(Lp0/f0;Lp1/g1;Lv70/d;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {p0, v6, p2}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 125
    .line 126
    .line 127
    if-ne v0, v1, :cond_9

    .line 128
    .line 129
    move v4, v5

    .line 130
    :cond_9
    invoke-virtual {p2, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    or-int/2addr v0, v4

    .line 135
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    if-ne v1, v3, :cond_a

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    move-object v7, p0

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    :goto_5
    new-instance v6, Lfm/k;

    .line 147
    .line 148
    const/16 v11, 0xc

    .line 149
    .line 150
    move-object v7, p0

    .line 151
    invoke-direct/range {v6 .. v11}, Lfm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v6

    .line 158
    :goto_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v7, v1, p2}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_c
    move-object v7, p0

    .line 165
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 166
    .line 167
    .line 168
    :goto_7
    invoke-virtual {p2}, Lp1/s;->u()Lp1/a2;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_d

    .line 173
    .line 174
    new-instance p2, La;

    .line 175
    .line 176
    const/16 v0, 0x9

    .line 177
    .line 178
    invoke-direct {p2, v7, p1, p3, v0}, La;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_d
    return-void
.end method

.method public static final a0(Ljava/lang/String;Ljava/lang/String;Z)Ll2/w;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lhd/g;->F(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    new-instance p2, Ll2/w;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Ll2/w;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static varargs b(Lu3/d0;[Lu3/z;)Lu3/c0;
    .locals 4

    .line 1
    new-instance v0, Lu3/c0;

    .line 2
    .line 3
    new-instance v1, La50/d;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, La50/d;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lu3/d0;->F:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v2, p0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x3e9

    .line 15
    .line 16
    if-ge p0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "\'wght\' value must be in [1, 1000]. Actual: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lw3/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Lu3/b0;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lu3/b0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, La50/d;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    int-to-float p0, p0

    .line 46
    const/4 v2, 0x0

    .line 47
    cmpg-float v2, v2, p0

    .line 48
    .line 49
    if-gtz v2, :cond_1

    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpg-float v2, p0, v2

    .line 54
    .line 55
    if-gtz v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v2, "\'ital\' must be in 0.0f..1.0f. Actual: 0.0"

    .line 59
    .line 60
    invoke-static {v2}, Lw3/a;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    new-instance v2, Lu3/a0;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lu3/a0;-><init>(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, La50/d;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, La50/d;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, La50/d;->k()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    new-array p0, p0, [Lu3/z;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, La50/d;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, [Lu3/z;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lu3/c0;-><init>([Lu3/z;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public static final b0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GET"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "HEAD"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final c(ILandroidx/compose/ui/Modifier;Lp1/o;Lx1/f;)V
    .locals 7

    .line 1
    check-cast p2, Lp1/s;

    .line 2
    .line 3
    const v0, -0x6e8e8303

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Lp1/s;->W(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    sget-object v0, Lh1/k0;->a:Lh1/k0;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v0, Ld3/h1;

    .line 50
    .line 51
    iget-wide v1, p2, Lp1/s;->T:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2}, Lp1/s;->l()Lp1/u1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, p2}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lf3/i;->p:Lf3/h;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v5, Lf3/h;->b:Lf3/g;

    .line 71
    .line 72
    invoke-virtual {p2}, Lp1/s;->j0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v6, p2, Lp1/s;->S:Z

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, v5}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p2}, Lp1/s;->t0()V

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object v5, Lf3/h;->f:Lf3/f;

    .line 87
    .line 88
    invoke-static {v0, v5, p2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lf3/h;->e:Lf3/f;

    .line 92
    .line 93
    invoke-static {v2, v0, p2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lf3/h;->g:Lf3/f;

    .line 101
    .line 102
    invoke-static {p2, v0, v1}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lf3/h;->h:Lf3/e;

    .line 106
    .line 107
    invoke-static {v0, p2}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 111
    .line 112
    invoke-static {v4, v0, p2}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-static {v0, p3, p2, v3}, Landroid/support/v4/media/session/a;->z(ILx1/f;Lp1/s;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {p2}, Lp1/s;->u()Lp1/a2;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    new-instance v0, Landroidx/compose/material3/d6;

    .line 130
    .line 131
    invoke-direct {v0, p1, p3, p0}, Landroidx/compose/material3/d6;-><init>(Landroidx/compose/ui/Modifier;Lx1/f;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public static c0()Lq80/b;
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lq80/a;->a:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    aget-byte v2, v0, v1

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0xf

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    aput-byte v2, v0, v1

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x40

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    aget-byte v2, v0, v1

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, v0, v1

    .line 31
    .line 32
    or-int/lit16 v2, v2, 0x80

    .line 33
    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v0, v1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v0}, Lgb0/c;->b0(I[B)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v1, v0}, Lgb0/c;->b0(I[B)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    cmp-long v4, v0, v4

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    sget-object v0, Lq80/b;->H:Lq80/b;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    new-instance v4, Lq80/b;

    .line 60
    .line 61
    invoke-direct {v4, v2, v3, v0, v1}, Lq80/b;-><init>(JJ)V

    .line 62
    .line 63
    .line 64
    return-object v4
.end method

.method public static final d(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lw3/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Lq3/p0;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final d0(Ls2/f;Lp1/o;)Ls2/k0;
    .locals 12

    .line 1
    sget-object v0, Lg3/t1;->h:Lp1/i3;

    .line 2
    .line 3
    check-cast p1, Lp1/s;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh4/c;

    .line 10
    .line 11
    iget v1, p0, Ls2/f;->j:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Lh4/c;->c()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v3, v1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v5

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v6

    .line 37
    or-long/2addr v1, v3

    .line 38
    invoke-virtual {p1, v1, v2}, Lp1/s;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 49
    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    :cond_0
    new-instance v1, Ls2/c;

    .line 53
    .line 54
    invoke-direct {v1}, Ls2/c;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Ls2/f;->f:Ls2/h0;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lac/c0;->F(Ls2/c;Ls2/h0;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Ls2/f;->b:F

    .line 63
    .line 64
    iget v3, p0, Ls2/f;->c:F

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lh4/c;->p0(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v0, v3}, Lh4/c;->p0(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-long v2, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v8, v0

    .line 84
    shl-long/2addr v2, v5

    .line 85
    and-long/2addr v8, v6

    .line 86
    or-long/2addr v2, v8

    .line 87
    iget v0, p0, Ls2/f;->d:F

    .line 88
    .line 89
    iget v4, p0, Ls2/f;->e:F

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    shr-long v8, v2, v5

    .line 98
    .line 99
    long-to-int v0, v8

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    and-long v8, v2, v6

    .line 111
    .line 112
    long-to-int v4, v8

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v8, v0

    .line 122
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v10, v0

    .line 127
    shl-long v4, v8, v5

    .line 128
    .line 129
    and-long/2addr v6, v10

    .line 130
    or-long/2addr v4, v6

    .line 131
    new-instance v0, Ls2/k0;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ls2/k0;-><init>(Ls2/c;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Ls2/f;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v6, p0, Ls2/f;->g:J

    .line 139
    .line 140
    iget v8, p0, Ls2/f;->h:I

    .line 141
    .line 142
    const-wide/16 v9, 0x10

    .line 143
    .line 144
    cmp-long v9, v6, v9

    .line 145
    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    new-instance v9, Ll2/o;

    .line 149
    .line 150
    invoke-direct {v9, v6, v7, v8}, Ll2/o;-><init>(JI)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const/4 v9, 0x0

    .line 155
    :goto_0
    iget-boolean p0, p0, Ls2/f;->i:Z

    .line 156
    .line 157
    new-instance v6, Lk2/e;

    .line 158
    .line 159
    invoke-direct {v6, v2, v3}, Lk2/e;-><init>(J)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Ls2/k0;->K:Lp1/p1;

    .line 163
    .line 164
    invoke-virtual {v2, v6}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Ls2/k0;->L:Lp1/p1;

    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v2, p0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, v0, Ls2/k0;->M:Ls2/f0;

    .line 177
    .line 178
    iget-object v2, p0, Ls2/f0;->g:Lp1/p1;

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Ls2/f0;->i:Lp1/p1;

    .line 184
    .line 185
    new-instance v3, Lk2/e;

    .line 186
    .line 187
    invoke-direct {v3, v4, v5}, Lk2/e;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Ls2/f0;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v2, v0

    .line 199
    :cond_4
    check-cast v2, Ls2/k0;

    .line 200
    .line 201
    return-object v2
.end method

.method public static final e(FF)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lji/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lji/c;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Le2/r;->F:Le2/r;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ld3/j0;->e(Landroidx/compose/ui/Modifier;Lg80/d;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final e0([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p0, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static final f(Ljava/util/List;La6/t0;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, La6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La6/f;

    .line 7
    .line 8
    iget v1, v0, La6/f;->I:I

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
    iput v1, v0, La6/f;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La6/f;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La6/f;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, La6/f;->I:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, La6/f;->G:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p1, v0, La6/f;->F:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, Lkotlin/jvm/internal/f0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, La6/f;->F:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, La6/h;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v2, p0, p2, v5}, La6/h;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lv70/d;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, La6/f;->F:Ljava/io/Serializable;

    .line 82
    .line 83
    iput v4, v0, La6/f;->I:I

    .line 84
    .line 85
    check-cast p1, La6/o;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, La6/o;->a(La6/h;Lx70/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object p0, p2

    .line 95
    :goto_1
    new-instance p1, Lkotlin/jvm/internal/f0;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lg80/b;

    .line 115
    .line 116
    :try_start_1
    iput-object p1, v0, La6/f;->F:Ljava/io/Serializable;

    .line 117
    .line 118
    iput-object p0, v0, La6/f;->G:Ljava/util/Iterator;

    .line 119
    .line 120
    iput v3, v0, La6/f;->I:I

    .line 121
    .line 122
    invoke-interface {p2, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_3
    iget-object v2, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    iput-object p2, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-static {v2, p2}, Lkr/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    iget-object p0, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/Throwable;

    .line 145
    .line 146
    if-nez p0, :cond_8

    .line 147
    .line 148
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 149
    .line 150
    :goto_4
    return-object v1

    .line 151
    :cond_8
    throw p0
.end method

.method public static f0(ILl80/i;)Ll80/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p1, Ll80/g;->F:I

    .line 18
    .line 19
    iget v1, p1, Ll80/g;->G:I

    .line 20
    .line 21
    iget p1, p1, Ll80/g;->H:I

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    neg-int p0, p0

    .line 27
    :goto_1
    new-instance p1, Ll80/g;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1, p0}, Ll80/g;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Step must be positive, was: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final g([Ljava/lang/Object;IILq70/f;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static final g0(JLjava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lq3/p0;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lq3/p0;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h(Ljava/lang/StringBuilder;Ljava/lang/Object;Lg80/b;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static h0(II)Ll80/i;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ll80/i;->I:Ll80/i;

    .line 6
    .line 7
    sget-object p0, Ll80/i;->I:Ll80/i;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ll80/i;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ll80/g;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final i(Ljava/lang/StringBuilder;Lf40/e;Lio/ktor/utils/io/t;Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lx30/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx30/b0;

    .line 7
    .line 8
    iget v1, v0, Lx30/b0;->I:I

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
    iput v1, v0, Lx30/b0;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx30/b0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx30/b0;-><init>(Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx30/b0;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lx30/b0;->I:I

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
    iget-object p0, v0, Lx30/b0;->G:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    iget-object p1, v0, Lx30/b0;->F:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-object p0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "BODY Content-Type: "

    .line 60
    .line 61
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 p3, 0xa

    .line 75
    .line 76
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "BODY START"

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-static {p1}, Lf40/g;->a(Lf40/e;)Ljava/nio/charset/Charset;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    :cond_3
    sget-object p1, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    :cond_4
    :try_start_1
    iput-object p0, v0, Lx30/b0;->F:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iput-object p1, v0, Lx30/b0;->G:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    iput v3, v0, Lx30/b0;->I:I

    .line 102
    .line 103
    invoke-static {p2, v0}, Lio/ktor/utils/io/m0;->p(Lio/ktor/utils/io/t;Lx70/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-ne p3, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    move-object v4, p1

    .line 111
    move-object p1, p0

    .line 112
    move-object p0, v4

    .line 113
    :goto_1
    :try_start_2
    check-cast p3, Lk90/n;

    .line 114
    .line 115
    const/4 p2, 0x2

    .line 116
    invoke-static {p3, p0, p2}, Lja0/g;->f0(Lk90/n;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    :goto_2
    const/4 p1, 0x0

    .line 122
    move-object v4, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, v4

    .line 125
    :goto_3
    if-nez p0, :cond_6

    .line 126
    .line 127
    const-string p0, "[response body omitted]"

    .line 128
    .line 129
    :cond_6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, "\nBODY END"

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 138
    .line 139
    return-object p0
.end method

.method public static final j(J)V
    .locals 2

    .line 1
    sget-object v0, Lh4/p;->b:[Lh4/q;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p0, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "Cannot perform operation for Unspecified type."

    .line 21
    .line 22
    invoke-static {p0}, Lh4/j;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final j0(Lj40/f;Ljava/io/OutputStream;Lv70/i;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lp30/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp30/e;

    .line 7
    .line 8
    iget v1, v0, Lp30/e;->H:I

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
    iput v1, v0, Lp30/e;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp30/e;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lp30/e;-><init>(Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp30/e;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lp30/e;->H:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_1

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    if-ne v2, p0, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p1, v0, Lp30/e;->F:Ljava/io/OutputStream;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    instance-of p3, p0, Lj40/c;

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    check-cast p0, Lj40/c;

    .line 67
    .line 68
    invoke-virtual {p0}, Lj40/c;->e()[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    instance-of p3, p0, Lj40/d;

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    check-cast p0, Lj40/d;

    .line 81
    .line 82
    invoke-virtual {p0}, Lj40/d;->e()Lio/ktor/utils/io/t;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p1, v0, Lp30/e;->F:Ljava/io/OutputStream;

    .line 87
    .line 88
    iput v4, v0, Lp30/e;->H:I

    .line 89
    .line 90
    invoke-static {p0, p1, v0}, Lv0/b;->d(Lio/ktor/utils/io/t;Ljava/io/OutputStream;Lp30/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    instance-of p3, p0, Lj40/e;

    .line 98
    .line 99
    if-eqz p3, :cond_6

    .line 100
    .line 101
    sget-object p3, Lr80/c1;->F:Lr80/c1;

    .line 102
    .line 103
    new-instance v2, Lp30/f;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v2, p0, v5, v4}, Lp30/f;-><init>(Lj40/f;Lv70/d;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p3, p2, v2, v3}, Lio/ktor/utils/io/m0;->v(Lr80/c0;Lv70/i;Lkotlin/jvm/functions/Function2;I)Ld1/b0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, Ld1/b0;->G:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lio/ktor/utils/io/m;

    .line 116
    .line 117
    iput-object p1, v0, Lp30/e;->F:Ljava/io/OutputStream;

    .line 118
    .line 119
    iput v3, v0, Lp30/e;->H:I

    .line 120
    .line 121
    invoke-static {p0, p1, v0}, Lv0/b;->d(Lio/ktor/utils/io/t;Ljava/io/OutputStream;Lp30/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_7

    .line 126
    .line 127
    :goto_1
    return-object v1

    .line 128
    :cond_6
    instance-of p0, p0, Ld40/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    :cond_7
    :goto_2
    invoke-static {p1, v5}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_8
    :try_start_2
    new-instance p0, Lp70/g;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :catchall_1
    move-exception p2

    .line 146
    invoke-static {p1, p0}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p2
.end method

.method public static final l(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Le6/d;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v6, v0, p1}, Le6/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    const/16 v7, 0x1c

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v7}, Lb0/p;->i(Landroidx/compose/ui/Modifier;Lh0/l;Lb0/f1;ZLn3/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static m(Ljava/lang/Comparable;Lcom/adapty/utils/TimeInterval;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "minimumValue"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object p0
.end method

.method public static n(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static o(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static p(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static q(ILl80/i;)I
    .locals 3

    .line 1
    iget v0, p1, Ll80/g;->G:I

    .line 2
    .line 3
    iget v1, p1, Ll80/g;->F:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ll80/i;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ge p0, p1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-le p0, p1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :cond_1
    return p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Cannot coerce value to an empty range: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x2e

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static r(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Cannot coerce value to an empty range: maximum "

    .line 19
    .line 20
    const-string v0, " is less than minimum "

    .line 21
    .line 22
    invoke-static {p1, v0, p4, p5}, Landroid/support/v4/media/session/a;->q(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 p4, 0x2e

    .line 27
    .line 28
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/media/session/a;->m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

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
.end method

.method public static s(JLl80/k;)J
    .locals 2

    .line 1
    invoke-virtual {p2}, Ll80/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ll80/k;->b()Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v0, p0, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ll80/k;->b()Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    invoke-virtual {p2}, Ll80/k;->c()Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    cmp-long v0, p0, v0

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Ll80/k;->c()Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    :cond_1
    return-wide p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "Cannot coerce value to an empty range: "

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p2, 0x2e

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static t(Lh4/f;Lh4/f;Lh4/f;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lh4/f;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh4/f;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lh4/f;->compareTo(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    return-object p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " is less than minimum "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x2e

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static u(Ljava/lang/Comparable;Ll80/d;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    const-string v0, "range"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll80/d;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ll80/d;->b()Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Ll80/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ll80/d;->b()Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0}, Ll80/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ll80/d;->b()Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ll80/d;->c()Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p0}, Ll80/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ll80/d;->c()Ljava/lang/Comparable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Ll80/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ll80/d;->c()Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_1
    return-object p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Cannot coerce value to an empty range: "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x2e

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static final v(IJ)J
    .locals 5

    .line 1
    sget v0, Lq3/p0;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-le v2, p0, :cond_1

    .line 15
    .line 16
    move v2, p0

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-le v1, p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_2
    if-ne v2, v0, :cond_5

    .line 33
    .line 34
    if-eq p0, v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p1

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p0}, Lac/c0;->d(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final w([BII)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-ltz v1, :cond_19

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    if-gt v2, v3, :cond_19

    .line 11
    .line 12
    if-gt v1, v2, :cond_19

    .line 13
    .line 14
    sub-int v3, v2, v1

    .line 15
    .line 16
    new-array v3, v3, [C

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v1, v2, :cond_18

    .line 21
    .line 22
    aget-byte v6, v0, v1

    .line 23
    .line 24
    if-ltz v6, :cond_1

    .line 25
    .line 26
    int-to-char v6, v6

    .line 27
    add-int/lit8 v7, v5, 0x1

    .line 28
    .line 29
    aput-char v6, v3, v5

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :goto_1
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    aget-byte v5, v0, v1

    .line 36
    .line 37
    if-ltz v5, :cond_0

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    int-to-char v5, v5

    .line 42
    add-int/lit8 v6, v7, 0x1

    .line 43
    .line 44
    aput-char v5, v3, v7

    .line 45
    .line 46
    move v7, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_2
    move v5, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    shr-int/lit8 v7, v6, 0x5

    .line 51
    .line 52
    const/4 v8, -0x2

    .line 53
    const/16 v10, 0x80

    .line 54
    .line 55
    const v11, 0xfffd

    .line 56
    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    if-ne v7, v8, :cond_6

    .line 60
    .line 61
    add-int/lit8 v7, v1, 0x1

    .line 62
    .line 63
    if-gt v2, v7, :cond_3

    .line 64
    .line 65
    int-to-char v6, v11

    .line 66
    add-int/lit8 v7, v5, 0x1

    .line 67
    .line 68
    aput-char v6, v3, v5

    .line 69
    .line 70
    :cond_2
    :goto_3
    move v9, v12

    .line 71
    goto :goto_5

    .line 72
    :cond_3
    aget-byte v7, v0, v7

    .line 73
    .line 74
    and-int/lit16 v8, v7, 0xc0

    .line 75
    .line 76
    if-ne v8, v10, :cond_5

    .line 77
    .line 78
    xor-int/lit16 v7, v7, 0xf80

    .line 79
    .line 80
    shl-int/lit8 v6, v6, 0x6

    .line 81
    .line 82
    xor-int/2addr v6, v7

    .line 83
    if-ge v6, v10, :cond_4

    .line 84
    .line 85
    int-to-char v6, v11

    .line 86
    add-int/lit8 v7, v5, 0x1

    .line 87
    .line 88
    aput-char v6, v3, v5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    int-to-char v6, v6

    .line 92
    add-int/lit8 v7, v5, 0x1

    .line 93
    .line 94
    aput-char v6, v3, v5

    .line 95
    .line 96
    :goto_4
    const/4 v9, 0x2

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    int-to-char v6, v11

    .line 99
    add-int/lit8 v7, v5, 0x1

    .line 100
    .line 101
    aput-char v6, v3, v5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_5
    add-int/2addr v1, v9

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    shr-int/lit8 v7, v6, 0x4

    .line 107
    .line 108
    const v13, 0xe000

    .line 109
    .line 110
    .line 111
    const v14, 0xd800

    .line 112
    .line 113
    .line 114
    const/4 v15, 0x3

    .line 115
    if-ne v7, v8, :cond_c

    .line 116
    .line 117
    add-int/lit8 v7, v1, 0x2

    .line 118
    .line 119
    if-gt v2, v7, :cond_7

    .line 120
    .line 121
    int-to-char v6, v11

    .line 122
    add-int/lit8 v7, v5, 0x1

    .line 123
    .line 124
    aput-char v6, v3, v5

    .line 125
    .line 126
    add-int/lit8 v5, v1, 0x1

    .line 127
    .line 128
    if-le v2, v5, :cond_2

    .line 129
    .line 130
    aget-byte v5, v0, v5

    .line 131
    .line 132
    and-int/lit16 v5, v5, 0xc0

    .line 133
    .line 134
    if-ne v5, v10, :cond_2

    .line 135
    .line 136
    :goto_6
    goto :goto_4

    .line 137
    :cond_7
    add-int/lit8 v8, v1, 0x1

    .line 138
    .line 139
    aget-byte v8, v0, v8

    .line 140
    .line 141
    and-int/lit16 v9, v8, 0xc0

    .line 142
    .line 143
    if-ne v9, v10, :cond_b

    .line 144
    .line 145
    aget-byte v7, v0, v7

    .line 146
    .line 147
    and-int/lit16 v9, v7, 0xc0

    .line 148
    .line 149
    if-ne v9, v10, :cond_a

    .line 150
    .line 151
    const v9, -0x1e080

    .line 152
    .line 153
    .line 154
    xor-int/2addr v7, v9

    .line 155
    shl-int/lit8 v8, v8, 0x6

    .line 156
    .line 157
    xor-int/2addr v7, v8

    .line 158
    shl-int/lit8 v6, v6, 0xc

    .line 159
    .line 160
    xor-int/2addr v6, v7

    .line 161
    const/16 v7, 0x800

    .line 162
    .line 163
    if-ge v6, v7, :cond_8

    .line 164
    .line 165
    int-to-char v6, v11

    .line 166
    add-int/lit8 v7, v5, 0x1

    .line 167
    .line 168
    aput-char v6, v3, v5

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    if-gt v14, v6, :cond_9

    .line 172
    .line 173
    if-ge v6, v13, :cond_9

    .line 174
    .line 175
    int-to-char v6, v11

    .line 176
    add-int/lit8 v7, v5, 0x1

    .line 177
    .line 178
    aput-char v6, v3, v5

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    int-to-char v6, v6

    .line 182
    add-int/lit8 v7, v5, 0x1

    .line 183
    .line 184
    aput-char v6, v3, v5

    .line 185
    .line 186
    :goto_7
    move v9, v15

    .line 187
    goto :goto_5

    .line 188
    :cond_a
    int-to-char v6, v11

    .line 189
    add-int/lit8 v7, v5, 0x1

    .line 190
    .line 191
    aput-char v6, v3, v5

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    int-to-char v6, v11

    .line 195
    add-int/lit8 v7, v5, 0x1

    .line 196
    .line 197
    aput-char v6, v3, v5

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_c
    shr-int/lit8 v7, v6, 0x3

    .line 202
    .line 203
    if-ne v7, v8, :cond_17

    .line 204
    .line 205
    add-int/lit8 v7, v1, 0x3

    .line 206
    .line 207
    if-gt v2, v7, :cond_f

    .line 208
    .line 209
    add-int/lit8 v6, v5, 0x1

    .line 210
    .line 211
    aput-char v11, v3, v5

    .line 212
    .line 213
    add-int/lit8 v5, v1, 0x1

    .line 214
    .line 215
    if-le v2, v5, :cond_e

    .line 216
    .line 217
    aget-byte v5, v0, v5

    .line 218
    .line 219
    and-int/lit16 v5, v5, 0xc0

    .line 220
    .line 221
    if-ne v5, v10, :cond_e

    .line 222
    .line 223
    add-int/lit8 v5, v1, 0x2

    .line 224
    .line 225
    if-le v2, v5, :cond_d

    .line 226
    .line 227
    aget-byte v5, v0, v5

    .line 228
    .line 229
    and-int/lit16 v5, v5, 0xc0

    .line 230
    .line 231
    if-ne v5, v10, :cond_d

    .line 232
    .line 233
    :goto_8
    move v9, v15

    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_d
    :goto_9
    const/4 v9, 0x2

    .line 237
    goto/16 :goto_d

    .line 238
    .line 239
    :cond_e
    :goto_a
    move v9, v12

    .line 240
    goto/16 :goto_d

    .line 241
    .line 242
    :cond_f
    add-int/lit8 v8, v1, 0x1

    .line 243
    .line 244
    aget-byte v8, v0, v8

    .line 245
    .line 246
    and-int/lit16 v9, v8, 0xc0

    .line 247
    .line 248
    if-ne v9, v10, :cond_16

    .line 249
    .line 250
    add-int/lit8 v9, v1, 0x2

    .line 251
    .line 252
    aget-byte v9, v0, v9

    .line 253
    .line 254
    and-int/lit16 v12, v9, 0xc0

    .line 255
    .line 256
    if-ne v12, v10, :cond_15

    .line 257
    .line 258
    aget-byte v7, v0, v7

    .line 259
    .line 260
    and-int/lit16 v12, v7, 0xc0

    .line 261
    .line 262
    if-ne v12, v10, :cond_14

    .line 263
    .line 264
    const v10, 0x381f80

    .line 265
    .line 266
    .line 267
    xor-int/2addr v7, v10

    .line 268
    shl-int/lit8 v9, v9, 0x6

    .line 269
    .line 270
    xor-int/2addr v7, v9

    .line 271
    shl-int/lit8 v8, v8, 0xc

    .line 272
    .line 273
    xor-int/2addr v7, v8

    .line 274
    shl-int/lit8 v6, v6, 0x12

    .line 275
    .line 276
    xor-int/2addr v6, v7

    .line 277
    const v7, 0x10ffff

    .line 278
    .line 279
    .line 280
    if-le v6, v7, :cond_10

    .line 281
    .line 282
    add-int/lit8 v6, v5, 0x1

    .line 283
    .line 284
    aput-char v11, v3, v5

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_10
    if-gt v14, v6, :cond_11

    .line 288
    .line 289
    if-ge v6, v13, :cond_11

    .line 290
    .line 291
    add-int/lit8 v6, v5, 0x1

    .line 292
    .line 293
    aput-char v11, v3, v5

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_11
    const/high16 v7, 0x10000

    .line 297
    .line 298
    if-ge v6, v7, :cond_12

    .line 299
    .line 300
    add-int/lit8 v6, v5, 0x1

    .line 301
    .line 302
    aput-char v11, v3, v5

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_12
    if-eq v6, v11, :cond_13

    .line 306
    .line 307
    ushr-int/lit8 v7, v6, 0xa

    .line 308
    .line 309
    const v8, 0xd7c0

    .line 310
    .line 311
    .line 312
    add-int/2addr v7, v8

    .line 313
    int-to-char v7, v7

    .line 314
    add-int/lit8 v8, v5, 0x1

    .line 315
    .line 316
    aput-char v7, v3, v5

    .line 317
    .line 318
    and-int/lit16 v6, v6, 0x3ff

    .line 319
    .line 320
    const v7, 0xdc00

    .line 321
    .line 322
    .line 323
    add-int/2addr v6, v7

    .line 324
    int-to-char v6, v6

    .line 325
    add-int/lit8 v5, v5, 0x2

    .line 326
    .line 327
    aput-char v6, v3, v8

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_13
    add-int/lit8 v6, v5, 0x1

    .line 331
    .line 332
    aput-char v11, v3, v5

    .line 333
    .line 334
    move v5, v6

    .line 335
    :goto_b
    move v6, v5

    .line 336
    :goto_c
    const/4 v9, 0x4

    .line 337
    goto :goto_d

    .line 338
    :cond_14
    add-int/lit8 v6, v5, 0x1

    .line 339
    .line 340
    aput-char v11, v3, v5

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_15
    add-int/lit8 v6, v5, 0x1

    .line 344
    .line 345
    aput-char v11, v3, v5

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_16
    add-int/lit8 v6, v5, 0x1

    .line 349
    .line 350
    aput-char v11, v3, v5

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :goto_d
    add-int/2addr v1, v9

    .line 354
    :goto_e
    move v5, v6

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_17
    add-int/lit8 v6, v5, 0x1

    .line 358
    .line 359
    aput-char v11, v3, v5

    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_18
    invoke-static {v3, v4, v5}, Lo80/x;->r0([CII)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :cond_19
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 370
    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v5, "size="

    .line 374
    .line 375
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    array-length v0, v0

    .line 379
    const-string v5, " beginIndex="

    .line 380
    .line 381
    const-string v6, " endIndex="

    .line 382
    .line 383
    invoke-static {v0, v1, v5, v6, v4}, Landroid/support/v4/media/session/a;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v3
.end method

.method public static varargs x([Lg80/b;)Le8/s;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Le8/s;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, Le8/s;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Failed requirement."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final z(Landroidx/compose/ui/Modifier;ZLg80/d;Lp1/o;I)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p3, Lp1/s;

    .line 10
    .line 11
    const p1, -0x15a798

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lp1/s;->f0(I)V

    .line 15
    .line 16
    .line 17
    shr-int/lit8 p1, p4, 0x3

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x70

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x6

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p4, Le2/r;->F:Le2/r;

    .line 28
    .line 29
    invoke-interface {p2, p4, p3, p1}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p3, v0}, Lp1/s;->q(Z)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p3, Lp1/s;

    .line 44
    .line 45
    const p1, -0x14f7c4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lp1/s;->f0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Lp1/s;->q(Z)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public abstract i0([BII)V
.end method

.method public abstract k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
