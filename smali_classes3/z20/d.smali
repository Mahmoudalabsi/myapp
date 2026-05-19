.class public final Lz20/d;
.super Lz20/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final c0:Ln20/w;

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/Object;

.field public final f0:Lx20/n0;

.field public final g0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln20/w;)V
    .locals 1

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lz20/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz20/d;->c0:Ln20/w;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lz20/d;->d0:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 16
    .line 17
    iput-object p1, p0, Lz20/d;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lx20/n0;

    .line 20
    .line 21
    invoke-direct {p1}, Lx20/n0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lz20/d;->f0:Lx20/n0;

    .line 25
    .line 26
    const-string p1, "__compottie_container"

    .line 27
    .line 28
    iput-object p1, p0, Lz20/d;->g0:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz20/d;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz20/d;->d0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final C0(Lr20/d;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz20/d;->c0:Ln20/w;

    .line 7
    .line 8
    iget-object v0, p1, Ln20/w;->a:Lr20/c;

    .line 9
    .line 10
    iget-object v0, v0, Lr20/c;->L:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lz20/c;

    .line 27
    .line 28
    iget-object v3, p1, Ln20/w;->f:Ln20/t;

    .line 29
    .line 30
    iput-object v3, v2, Lz20/c;->U:Lt20/a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public final F0()Ls20/g0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final Y()Lz20/c;
    .locals 26

    .line 1
    new-instance v0, Lz20/d;

    .line 2
    .line 3
    new-instance v1, Ln20/w;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lz20/d;->c0:Ln20/w;

    .line 8
    .line 9
    iget-object v4, v3, Ln20/w;->a:Lr20/c;

    .line 10
    .line 11
    iget v6, v4, Lr20/c;->F:F

    .line 12
    .line 13
    iget v7, v4, Lr20/c;->G:F

    .line 14
    .line 15
    iget v8, v4, Lr20/c;->H:F

    .line 16
    .line 17
    iget v9, v4, Lr20/c;->I:F

    .line 18
    .line 19
    iget v10, v4, Lr20/c;->J:F

    .line 20
    .line 21
    iget-object v11, v4, Lr20/c;->K:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v4, Lr20/c;->L:Ljava/util/List;

    .line 24
    .line 25
    new-instance v12, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v13, 0xa

    .line 28
    .line 29
    invoke-static {v5, v13}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-eqz v14, :cond_0

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    check-cast v14, Lz20/c;

    .line 51
    .line 52
    invoke-virtual {v14}, Lz20/c;->Y()Lz20/c;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v5, v4, Lr20/c;->M:Ljava/util/List;

    .line 61
    .line 62
    new-instance v14, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v5, v13}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-eqz v15, :cond_1

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Lu20/a0;

    .line 86
    .line 87
    invoke-interface {v15}, Lu20/a0;->c()Lu20/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v5, v4, Lr20/c;->N:Lu20/n;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    iget-object v5, v5, Lu20/n;->a:Ljava/util/List;

    .line 100
    .line 101
    new-instance v15, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v5, v13}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lu20/e0;

    .line 125
    .line 126
    new-instance v17, Lu20/e0;

    .line 127
    .line 128
    iget-object v13, v5, Lu20/e0;->a:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v25, v2

    .line 131
    .line 132
    iget-object v2, v5, Lu20/e0;->b:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v19, v2

    .line 135
    .line 136
    iget-object v2, v5, Lu20/e0;->c:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v20, v2

    .line 139
    .line 140
    iget-object v2, v5, Lu20/e0;->d:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v21, v2

    .line 143
    .line 144
    iget-object v2, v5, Lu20/e0;->e:Lu20/q;

    .line 145
    .line 146
    iget v5, v5, Lu20/e0;->f:F

    .line 147
    .line 148
    move-object/from16 v22, v2

    .line 149
    .line 150
    move/from16 v23, v5

    .line 151
    .line 152
    move-object/from16 v18, v13

    .line 153
    .line 154
    invoke-direct/range {v17 .. v23}, Lu20/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu20/q;F)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v2, v17

    .line 158
    .line 159
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-object/from16 v2, v25

    .line 163
    .line 164
    const/16 v13, 0xa

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    new-instance v2, Lu20/n;

    .line 168
    .line 169
    invoke-direct {v2, v15}, Lu20/n;-><init>(Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    const/4 v2, 0x0

    .line 174
    :goto_3
    iget-object v5, v4, Lr20/c;->O:Ljava/util/List;

    .line 175
    .line 176
    new-instance v15, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v13, 0xa

    .line 179
    .line 180
    invoke-static {v5, v13}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_5

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Lu20/c;

    .line 202
    .line 203
    new-instance v17, Lu20/c;

    .line 204
    .line 205
    move-object/from16 v24, v2

    .line 206
    .line 207
    iget-object v2, v13, Lu20/c;->a:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v18, v2

    .line 210
    .line 211
    iget-object v2, v13, Lu20/c;->b:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v19, v2

    .line 214
    .line 215
    iget v2, v13, Lu20/c;->c:F

    .line 216
    .line 217
    move/from16 v20, v2

    .line 218
    .line 219
    iget-object v2, v13, Lu20/c;->d:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v21, v2

    .line 222
    .line 223
    iget-object v2, v13, Lu20/c;->e:Ljava/lang/Float;

    .line 224
    .line 225
    iget-object v13, v13, Lu20/c;->f:Lu20/k;

    .line 226
    .line 227
    if-eqz v13, :cond_4

    .line 228
    .line 229
    invoke-interface {v13}, Lu20/k;->c()Lu20/k;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    move-object/from16 v23, v13

    .line 234
    .line 235
    :goto_5
    move-object/from16 v22, v2

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_4
    const/16 v23, 0x0

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :goto_6
    invoke-direct/range {v17 .. v23}, Lu20/c;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/Float;Lu20/k;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v2, v17

    .line 245
    .line 246
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-object/from16 v2, v24

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_5
    move-object/from16 v24, v2

    .line 253
    .line 254
    iget-object v2, v4, Lr20/c;->P:Ljava/util/List;

    .line 255
    .line 256
    iget-object v4, v4, Lr20/c;->Q:Ljava/util/Map;

    .line 257
    .line 258
    new-instance v5, Lr20/c;

    .line 259
    .line 260
    move-object/from16 v16, v2

    .line 261
    .line 262
    move-object/from16 v17, v4

    .line 263
    .line 264
    move-object v13, v14

    .line 265
    move-object/from16 v14, v24

    .line 266
    .line 267
    invoke-direct/range {v5 .. v17}, Lr20/c;-><init>(FFFFFLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lu20/n;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v5}, Ln20/w;-><init>(Lr20/c;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v3, Ln20/w;->c:Lp1/p1;

    .line 274
    .line 275
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget-object v4, v1, Ln20/w;->c:Lp1/p1;

    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v4, v2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v3, Ln20/w;->d:Lp1/l1;

    .line 295
    .line 296
    invoke-virtual {v2}, Lp1/l1;->h()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iget-object v3, v1, Ln20/w;->d:Lp1/l1;

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Lp1/l1;->j(F)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v1}, Lz20/d;-><init>(Ln20/w;)V

    .line 306
    .line 307
    .line 308
    return-object v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz20/d;->c0:Ln20/w;

    .line 2
    .line 3
    iget-object v0, v0, Ln20/w;->a:Lr20/c;

    .line 4
    .line 5
    iget v0, v0, Lr20/c;->H:F

    .line 6
    .line 7
    return v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g0()B
    .locals 1

    .line 1
    sget-object v0, Lx20/v;->Companion:Lx20/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz20/d;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz20/d;->c0:Ln20/w;

    .line 2
    .line 3
    iget-object v0, v0, Ln20/w;->a:Lr20/c;

    .line 4
    .line 5
    iget v0, v0, Lr20/c;->G:F

    .line 6
    .line 7
    return v0
.end method

.method public final j0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lz20/d;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Ljava/lang/Float;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m0()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n0()Lx20/h0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final p0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final q0()Ljava/lang/Float;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz20/d;->d0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()Ljava/lang/Float;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final u0()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final v0()Lx20/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz20/d;->f0:Lx20/n0;

    .line 2
    .line 3
    return-object v0
.end method
