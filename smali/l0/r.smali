.class public final Ll0/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/i1;


# instance fields
.field public final a:Ll0/s;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Ld3/i1;

.field public final f:F

.field public final g:Z

.field public final h:Lr80/c0;

.field public final i:Lh4/c;

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Lf0/t1;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Ll0/s;IZFLd3/i1;FZLr80/c0;Lh4/c;JLjava/util/List;IIILf0/t1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll0/r;->a:Ll0/s;

    .line 3
    iput p2, p0, Ll0/r;->b:I

    .line 4
    iput-boolean p3, p0, Ll0/r;->c:Z

    .line 5
    iput p4, p0, Ll0/r;->d:F

    .line 6
    iput-object p5, p0, Ll0/r;->e:Ld3/i1;

    .line 7
    iput p6, p0, Ll0/r;->f:F

    .line 8
    iput-boolean p7, p0, Ll0/r;->g:Z

    .line 9
    iput-object p8, p0, Ll0/r;->h:Lr80/c0;

    .line 10
    iput-object p9, p0, Ll0/r;->i:Lh4/c;

    .line 11
    iput-wide p10, p0, Ll0/r;->j:J

    .line 12
    iput-object p12, p0, Ll0/r;->k:Ljava/lang/Object;

    .line 13
    iput p13, p0, Ll0/r;->l:I

    .line 14
    iput p14, p0, Ll0/r;->m:I

    .line 15
    iput p15, p0, Ll0/r;->n:I

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Ll0/r;->o:Lf0/t1;

    move/from16 p1, p17

    .line 17
    iput p1, p0, Ll0/r;->p:I

    move/from16 p1, p18

    .line 18
    iput p1, p0, Ll0/r;->q:I

    return-void
.end method


# virtual methods
.method public final a(IZ)Ll0/r;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ll0/r;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    iget-object v15, v0, Ll0/r;->k:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_d

    .line 16
    .line 17
    iget-object v2, v0, Ll0/r;->a:Ll0/s;

    .line 18
    .line 19
    if-eqz v2, :cond_d

    .line 20
    .line 21
    iget v2, v2, Ll0/s;->q:I

    .line 22
    .line 23
    iget v3, v0, Ll0/r;->b:I

    .line 24
    .line 25
    sub-int v5, v3, v1

    .line 26
    .line 27
    if-ltz v5, :cond_d

    .line 28
    .line 29
    if-ge v5, v2, :cond_d

    .line 30
    .line 31
    invoke-static {v15}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ll0/s;

    .line 36
    .line 37
    invoke-static {v15}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ll0/s;

    .line 42
    .line 43
    iget-boolean v4, v2, Ll0/s;->s:Z

    .line 44
    .line 45
    if-nez v4, :cond_d

    .line 46
    .line 47
    iget-boolean v4, v3, Ll0/s;->s:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_0
    iget v4, v0, Ll0/r;->m:I

    .line 54
    .line 55
    iget v6, v0, Ll0/r;->l:I

    .line 56
    .line 57
    if-gez v1, :cond_1

    .line 58
    .line 59
    iget v7, v2, Ll0/s;->o:I

    .line 60
    .line 61
    iget v2, v2, Ll0/s;->q:I

    .line 62
    .line 63
    add-int/2addr v7, v2

    .line 64
    sub-int/2addr v7, v6

    .line 65
    iget v2, v3, Ll0/s;->o:I

    .line 66
    .line 67
    iget v3, v3, Ll0/s;->q:I

    .line 68
    .line 69
    add-int/2addr v2, v3

    .line 70
    sub-int/2addr v2, v4

    .line 71
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    neg-int v3, v1

    .line 76
    if-le v2, v3, :cond_d

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v2, v2, Ll0/s;->o:I

    .line 80
    .line 81
    sub-int/2addr v6, v2

    .line 82
    iget v2, v3, Ll0/s;->o:I

    .line 83
    .line 84
    sub-int/2addr v4, v2

    .line 85
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-le v2, v1, :cond_d

    .line 90
    .line 91
    :goto_0
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_1
    if-ge v4, v2, :cond_a

    .line 97
    .line 98
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ll0/s;

    .line 103
    .line 104
    iget-boolean v7, v6, Ll0/s;->c:Z

    .line 105
    .line 106
    iget-object v8, v6, Ll0/s;->w:[I

    .line 107
    .line 108
    iget-boolean v9, v6, Ll0/s;->s:Z

    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    :cond_2
    move/from16 v18, v4

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_3
    iget v9, v6, Ll0/s;->o:I

    .line 116
    .line 117
    add-int/2addr v9, v1

    .line 118
    iput v9, v6, Ll0/s;->o:I

    .line 119
    .line 120
    array-length v9, v8

    .line 121
    const/4 v10, 0x0

    .line 122
    :goto_2
    if-ge v10, v9, :cond_7

    .line 123
    .line 124
    and-int/lit8 v11, v10, 0x1

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    if-nez v11, :cond_5

    .line 129
    .line 130
    :cond_4
    if-nez v7, :cond_6

    .line 131
    .line 132
    if-nez v11, :cond_6

    .line 133
    .line 134
    :cond_5
    aget v11, v8, v10

    .line 135
    .line 136
    add-int/2addr v11, v1

    .line 137
    aput v11, v8, v10

    .line 138
    .line 139
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    if-eqz p2, :cond_2

    .line 143
    .line 144
    iget-object v8, v6, Ll0/s;->b:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const/4 v9, 0x0

    .line 151
    :goto_3
    if-ge v9, v8, :cond_2

    .line 152
    .line 153
    iget-object v10, v6, Ll0/s;->m:Ln0/c0;

    .line 154
    .line 155
    iget-object v11, v6, Ll0/s;->k:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v10, v9, v11}, Ln0/c0;->a(ILjava/lang/Object;)Ln0/w;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-eqz v10, :cond_9

    .line 162
    .line 163
    iget-wide v11, v10, Ln0/w;->l:J

    .line 164
    .line 165
    const-wide v13, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    const/16 v16, 0x20

    .line 171
    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    move/from16 v18, v4

    .line 175
    .line 176
    shr-long v3, v11, v16

    .line 177
    .line 178
    long-to-int v3, v3

    .line 179
    and-long/2addr v11, v13

    .line 180
    long-to-int v4, v11

    .line 181
    add-int/2addr v4, v1

    .line 182
    :goto_4
    int-to-long v11, v3

    .line 183
    shl-long v11, v11, v16

    .line 184
    .line 185
    int-to-long v3, v4

    .line 186
    and-long/2addr v3, v13

    .line 187
    or-long/2addr v3, v11

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move/from16 v18, v4

    .line 190
    .line 191
    shr-long v3, v11, v16

    .line 192
    .line 193
    long-to-int v3, v3

    .line 194
    add-int/2addr v3, v1

    .line 195
    and-long/2addr v11, v13

    .line 196
    long-to-int v4, v11

    .line 197
    goto :goto_4

    .line 198
    :goto_5
    iput-wide v3, v10, Ln0/w;->l:J

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move/from16 v18, v4

    .line 202
    .line 203
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    move/from16 v4, v18

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_7
    add-int/lit8 v4, v18, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_a
    new-instance v3, Ll0/r;

    .line 212
    .line 213
    iget-boolean v2, v0, Ll0/r;->c:Z

    .line 214
    .line 215
    if-nez v2, :cond_c

    .line 216
    .line 217
    if-lez v1, :cond_b

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_b
    const/4 v6, 0x0

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    :goto_8
    const/4 v2, 0x1

    .line 223
    move v6, v2

    .line 224
    :goto_9
    int-to-float v7, v1

    .line 225
    iget v1, v0, Ll0/r;->p:I

    .line 226
    .line 227
    iget v2, v0, Ll0/r;->q:I

    .line 228
    .line 229
    iget-object v4, v0, Ll0/r;->a:Ll0/s;

    .line 230
    .line 231
    iget-object v8, v0, Ll0/r;->e:Ld3/i1;

    .line 232
    .line 233
    iget v9, v0, Ll0/r;->f:F

    .line 234
    .line 235
    iget-boolean v10, v0, Ll0/r;->g:Z

    .line 236
    .line 237
    iget-object v11, v0, Ll0/r;->h:Lr80/c0;

    .line 238
    .line 239
    iget-object v12, v0, Ll0/r;->i:Lh4/c;

    .line 240
    .line 241
    iget-wide v13, v0, Ll0/r;->j:J

    .line 242
    .line 243
    move/from16 v20, v1

    .line 244
    .line 245
    iget v1, v0, Ll0/r;->l:I

    .line 246
    .line 247
    move/from16 v16, v1

    .line 248
    .line 249
    iget v1, v0, Ll0/r;->m:I

    .line 250
    .line 251
    move/from16 v17, v1

    .line 252
    .line 253
    iget v1, v0, Ll0/r;->n:I

    .line 254
    .line 255
    move/from16 v18, v1

    .line 256
    .line 257
    iget-object v1, v0, Ll0/r;->o:Lf0/t1;

    .line 258
    .line 259
    move-object/from16 v19, v1

    .line 260
    .line 261
    move/from16 v21, v2

    .line 262
    .line 263
    invoke-direct/range {v3 .. v21}, Ll0/r;-><init>(Ll0/s;IZFLd3/i1;FZLr80/c0;Lh4/c;JLjava/util/List;IIILf0/t1;II)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :cond_d
    :goto_a
    const/4 v1, 0x0

    .line 268
    return-object v1
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-object v0, p0, Ll0/r;->e:Ld3/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Ld3/i1;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Ld3/i1;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v1, v1

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v3

    .line 15
    int-to-long v3, v0

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    or-long v0, v1, v3

    .line 23
    .line 24
    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/r;->e:Ld3/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Ld3/i1;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/r;->e:Ld3/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Ld3/i1;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/r;->e:Ld3/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Ld3/i1;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/r;->e:Ld3/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Ld3/i1;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Lg80/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/r;->e:Ld3/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Ld3/i1;->i()Lg80/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
