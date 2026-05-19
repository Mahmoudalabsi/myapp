.class public final Lq3/o0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lu3/r;

.field public final b:Lh4/c;

.field public final c:Lh4/n;

.field public final d:Llm/b;


# direct methods
.method public constructor <init>(Lu3/r;Lh4/c;Lh4/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/o0;->a:Lu3/r;

    .line 5
    .line 6
    iput-object p2, p0, Lq3/o0;->b:Lh4/c;

    .line 7
    .line 8
    iput-object p3, p0, Lq3/o0;->c:Lh4/n;

    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    new-instance p1, Llm/b;

    .line 13
    .line 14
    invoke-direct {p1, p4}, Llm/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lq3/o0;->d:Llm/b;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lq3/o0;Ljava/lang/String;Lq3/q0;JLh4/n;Lf3/m0;I)Lq3/m0;
    .locals 11

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p2, Lq3/q0;->d:Lq3/q0;

    .line 8
    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, v0, 0x10

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const p2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    :goto_0
    move v4, p2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    and-int/lit8 p2, v0, 0x20

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/16 p2, 0xf

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p3, p3, p3, p2}, Lh4/b;->b(IIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    :cond_2
    move-wide v5, p3

    .line 33
    and-int/lit8 p2, v0, 0x40

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Lq3/o0;->c:Lh4/n;

    .line 38
    .line 39
    move-object v7, p2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object/from16 v7, p5

    .line 42
    .line 43
    :goto_2
    and-int/lit16 p2, v0, 0x80

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Lq3/o0;->b:Lh4/c;

    .line 48
    .line 49
    move-object v8, p2

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move-object/from16 v8, p6

    .line 52
    .line 53
    :goto_3
    iget-object v9, p0, Lq3/o0;->a:Lu3/r;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lq3/g;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lq3/g;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v10, 0x20

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    move-object v0, p0

    .line 67
    invoke-static/range {v0 .. v10}, Lq3/o0;->b(Lq3/o0;Lq3/g;Lq3/q0;ZIJLh4/n;Lh4/c;Lu3/r;I)Lq3/m0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static b(Lq3/o0;Lq3/g;Lq3/q0;ZIJLh4/n;Lh4/c;Lu3/r;I)Lq3/m0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v12, v0, Lq3/o0;->d:Llm/b;

    .line 4
    .line 5
    new-instance v0, Lq3/l0;

    .line 6
    .line 7
    sget-object v3, Lq70/q;->F:Lq70/q;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move/from16 v5, p3

    .line 15
    .line 16
    move/from16 v4, p4

    .line 17
    .line 18
    move-wide/from16 v10, p5

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v7, p8

    .line 23
    .line 24
    move-object/from16 v9, p9

    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, Lq3/l0;-><init>(Lq3/g;Lq3/q0;Ljava/util/List;IZILh4/c;Lh4/n;Lu3/r;J)V

    .line 27
    .line 28
    .line 29
    move v9, v6

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v12, :cond_3

    .line 32
    .line 33
    new-instance v2, Lq3/j;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lq3/j;-><init>(Lq3/l0;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v12, Llm/b;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lw/t;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lw/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lq3/m0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v4, v12, Llm/b;->H:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lq3/j;

    .line 54
    .line 55
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, v12, Llm/b;->I:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lq3/m0;

    .line 64
    .line 65
    :goto_0
    if-nez v2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v4, v2, Lq3/m0;->b:Lq3/o;

    .line 69
    .line 70
    iget-object v4, v4, Lq3/o;->a:Lfa0/m;

    .line 71
    .line 72
    invoke-virtual {v4}, Lfa0/m;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v1, v2

    .line 80
    :cond_3
    :goto_1
    const/16 v13, 0x20

    .line 81
    .line 82
    const-wide v14, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, v1, Lq3/m0;->b:Lq3/o;

    .line 90
    .line 91
    iget v2, v1, Lq3/o;->d:F

    .line 92
    .line 93
    float-to-double v2, v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    double-to-float v2, v2

    .line 99
    float-to-int v2, v2

    .line 100
    iget v3, v1, Lq3/o;->e:F

    .line 101
    .line 102
    float-to-double v3, v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    double-to-float v3, v3

    .line 108
    float-to-int v3, v3

    .line 109
    int-to-long v4, v2

    .line 110
    shl-long/2addr v4, v13

    .line 111
    int-to-long v2, v3

    .line 112
    and-long/2addr v2, v14

    .line 113
    or-long/2addr v2, v4

    .line 114
    invoke-static {v10, v11, v2, v3}, Lh4/b;->d(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    new-instance v4, Lq3/m0;

    .line 119
    .line 120
    invoke-direct {v4, v0, v1, v2, v3}, Lq3/m0;-><init>(Lq3/l0;Lq3/o;J)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_4
    move-object/from16 v2, p2

    .line 125
    .line 126
    move-object/from16 v8, p7

    .line 127
    .line 128
    invoke-static {v2, v8}, Lgb0/c;->l0(Lq3/q0;Lh4/n;)Lq3/q0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v5, Lfa0/m;

    .line 133
    .line 134
    move-object/from16 v2, p1

    .line 135
    .line 136
    move-object/from16 v6, p9

    .line 137
    .line 138
    move-object v4, v3

    .line 139
    move-object v3, v1

    .line 140
    move-object v1, v5

    .line 141
    move-object/from16 v5, p8

    .line 142
    .line 143
    invoke-direct/range {v1 .. v6}, Lfa0/m;-><init>(Lq3/g;Lq3/q0;Ljava/util/List;Lh4/c;Lu3/r;)V

    .line 144
    .line 145
    .line 146
    move-object v5, v1

    .line 147
    invoke-static {v10, v11}, Lh4/a;->k(J)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez p3, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-static {v10, v11}, Lh4/a;->e(J)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-static {v10, v11}, Lh4/a;->i(J)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    :goto_2
    const v2, 0x7fffffff

    .line 166
    .line 167
    .line 168
    :goto_3
    if-ne v1, v2, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-virtual {v5}, Lfa0/m;->c()F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    float-to-double v3, v3

    .line 176
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    double-to-float v3, v3

    .line 181
    float-to-int v3, v3

    .line 182
    invoke-static {v3, v1, v2}, Lac/c0;->p(III)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :goto_4
    new-instance v4, Lq3/o;

    .line 187
    .line 188
    invoke-static {v10, v11}, Lh4/a;->h(J)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-static {v3, v2, v3, v1}, Lhd/g;->x(IIII)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    move/from16 v8, p4

    .line 198
    .line 199
    invoke-direct/range {v4 .. v9}, Lq3/o;-><init>(Lfa0/m;JII)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lq3/m0;

    .line 203
    .line 204
    iget v2, v4, Lq3/o;->d:F

    .line 205
    .line 206
    float-to-double v2, v2

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    double-to-float v2, v2

    .line 212
    float-to-int v2, v2

    .line 213
    iget v3, v4, Lq3/o;->e:F

    .line 214
    .line 215
    float-to-double v5, v3

    .line 216
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    double-to-float v3, v5

    .line 221
    float-to-int v3, v3

    .line 222
    int-to-long v5, v2

    .line 223
    shl-long/2addr v5, v13

    .line 224
    int-to-long v2, v3

    .line 225
    and-long/2addr v2, v14

    .line 226
    or-long/2addr v2, v5

    .line 227
    invoke-static {v10, v11, v2, v3}, Lh4/b;->d(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    invoke-direct {v1, v0, v4, v2, v3}, Lq3/m0;-><init>(Lq3/l0;Lq3/o;J)V

    .line 232
    .line 233
    .line 234
    if-eqz v12, :cond_9

    .line 235
    .line 236
    iget-object v2, v12, Llm/b;->G:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lw/t;

    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    new-instance v3, Lq3/j;

    .line 243
    .line 244
    invoke-direct {v3, v0}, Lq3/j;-><init>(Lq3/l0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3, v1}, Lw/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_8
    new-instance v2, Lq3/j;

    .line 252
    .line 253
    invoke-direct {v2, v0}, Lq3/j;-><init>(Lq3/l0;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v12, Llm/b;->H:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v1, v12, Llm/b;->I:Ljava/lang/Object;

    .line 259
    .line 260
    :cond_9
    return-object v1
.end method
