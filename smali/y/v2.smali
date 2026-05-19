.class public final Ly/v2;
.super Ly/n1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public T:Lz/c1;

.field public U:J

.field public V:J

.field public W:Z

.field public final X:Lp1/p1;


# direct methods
.method public constructor <init>(Lz/c1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le2/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/v2;->T:Lz/c1;

    .line 5
    .line 6
    sget-wide v0, Ly/j0;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Ly/v2;->U:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-static {p1, p1, p1, v0}, Lh4/b;->b(IIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Ly/v2;->V:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ly/v2;->X:Lp1/p1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final Y0()V
    .locals 2

    .line 1
    sget-wide v0, Ly/j0;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Ly/v2;->U:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ly/v2;->W:Z

    .line 7
    .line 8
    return-void
.end method

.method public final a1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly/v2;->X:Lp1/p1;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Ld3/j1;Ld3/g1;J)Ld3/i1;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v7, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ld3/b0;->n0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v7, v1, Ly/v2;->V:J

    .line 13
    .line 14
    iput-boolean v2, v1, Ly/v2;->W:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Ld3/g1;->z(J)Ld3/d2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v9, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, v1, Ly/v2;->W:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v1, Ly/v2;->V:J

    .line 27
    .line 28
    :goto_1
    move-object/from16 v0, p2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-wide v3, v7

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {v0, v3, v4}, Ld3/g1;->z(J)Ld3/d2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_3
    iget v0, v9, Ld3/d2;->F:I

    .line 39
    .line 40
    iget v3, v9, Ld3/d2;->G:I

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v10

    .line 46
    int-to-long v11, v3

    .line 47
    const-wide v13, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v11, v13

    .line 53
    or-long/2addr v11, v4

    .line 54
    invoke-interface/range {p1 .. p1}, Ld3/b0;->n0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-wide v11, v1, Ly/v2;->U:J

    .line 61
    .line 62
    move/from16 p2, v10

    .line 63
    .line 64
    move-wide v0, v11

    .line 65
    move-wide/from16 v16, v0

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_2
    iget-wide v3, v1, Ly/v2;->U:J

    .line 70
    .line 71
    sget-wide v5, Ly/j0;->a:J

    .line 72
    .line 73
    invoke-static {v3, v4, v5, v6}, Lh4/m;->b(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-wide v3, v1, Ly/v2;->U:J

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    move-wide v3, v11

    .line 83
    :goto_4
    iget-object v15, v1, Ly/v2;->X:Lp1/p1;

    .line 84
    .line 85
    invoke-virtual {v15}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ly/t2;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v5, v0, Ly/t2;->a:Lz/b;

    .line 94
    .line 95
    invoke-virtual {v5}, Lz/b;->e()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lh4/m;

    .line 100
    .line 101
    move/from16 p2, v10

    .line 102
    .line 103
    move-wide/from16 v16, v11

    .line 104
    .line 105
    iget-wide v10, v6, Lh4/m;->a:J

    .line 106
    .line 107
    invoke-static {v3, v4, v10, v11}, Lh4/m;->b(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5}, Lz/b;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    const/4 v2, 0x0

    .line 121
    :goto_5
    iget-object v6, v5, Lz/b;->e:Lp1/p1;

    .line 122
    .line 123
    invoke-virtual {v6}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lh4/m;

    .line 128
    .line 129
    iget-wide v10, v6, Lh4/m;->a:J

    .line 130
    .line 131
    invoke-static {v3, v4, v10, v11}, Lh4/m;->b(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_5
    move-object v1, v0

    .line 141
    goto :goto_7

    .line 142
    :cond_6
    :goto_6
    invoke-virtual {v5}, Lz/b;->e()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lh4/m;

    .line 147
    .line 148
    iget-wide v5, v2, Lh4/m;->a:J

    .line 149
    .line 150
    iput-wide v5, v0, Ly/t2;->b:J

    .line 151
    .line 152
    invoke-virtual {v1}, Le2/t;->U0()Lr80/c0;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    move-object v1, v0

    .line 157
    new-instance v0, Lf0/w0;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x3

    .line 161
    move-wide v2, v3

    .line 162
    move-object/from16 v4, p0

    .line 163
    .line 164
    invoke-direct/range {v0 .. v6}, Lf0/w0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lv70/d;I)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-static {v10, v3, v3, v0, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 170
    .line 171
    .line 172
    :goto_7
    move-object v0, v1

    .line 173
    goto :goto_8

    .line 174
    :cond_7
    move/from16 p2, v10

    .line 175
    .line 176
    move-wide/from16 v16, v11

    .line 177
    .line 178
    move-wide v11, v3

    .line 179
    new-instance v0, Ly/t2;

    .line 180
    .line 181
    new-instance v1, Lz/b;

    .line 182
    .line 183
    new-instance v3, Lh4/m;

    .line 184
    .line 185
    invoke-direct {v3, v11, v12}, Lh4/m;-><init>(J)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lz/c;->p:Lz/x1;

    .line 189
    .line 190
    int-to-long v5, v2

    .line 191
    shl-long v18, v5, p2

    .line 192
    .line 193
    and-long/2addr v5, v13

    .line 194
    or-long v5, v18, v5

    .line 195
    .line 196
    new-instance v2, Lh4/m;

    .line 197
    .line 198
    invoke-direct {v2, v5, v6}, Lh4/m;-><init>(J)V

    .line 199
    .line 200
    .line 201
    const/16 v5, 0x8

    .line 202
    .line 203
    invoke-direct {v1, v3, v4, v2, v5}, Lz/b;-><init>(Ljava/lang/Object;Lz/w1;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1, v11, v12}, Ly/t2;-><init>(Lz/b;J)V

    .line 207
    .line 208
    .line 209
    :goto_8
    invoke-virtual {v15, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Ly/t2;->a:Lz/b;

    .line 213
    .line 214
    invoke-virtual {v0}, Lz/b;->e()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lh4/m;

    .line 219
    .line 220
    iget-wide v0, v0, Lh4/m;->a:J

    .line 221
    .line 222
    invoke-static {v7, v8, v0, v1}, Lh4/b;->d(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    :goto_9
    shr-long v2, v0, p2

    .line 227
    .line 228
    long-to-int v4, v2

    .line 229
    and-long/2addr v0, v13

    .line 230
    long-to-int v5, v0

    .line 231
    new-instance v0, Ly/u2;

    .line 232
    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    move-object/from16 v6, p1

    .line 236
    .line 237
    move-object v7, v9

    .line 238
    move-wide/from16 v2, v16

    .line 239
    .line 240
    invoke-direct/range {v0 .. v7}, Ly/u2;-><init>(Ly/v2;JIILd3/j1;Ld3/d2;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lq70/r;->F:Lq70/r;

    .line 244
    .line 245
    invoke-interface {v6, v4, v5, v1, v0}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0
.end method
