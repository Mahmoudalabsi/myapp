.class public final Lfl/b0;
.super Lfl/c0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final A:J

.field public final B:F

.field public final C:F

.field public D:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Lbk/x;

.field public final m:F

.field public final n:Lfj/n;

.field public final o:Lnj/d;

.field public p:Lbk/f;

.field public final q:Lbk/w;

.field public r:Lbk/g;

.field public final s:Lfl/w;

.field public t:Ll2/i0;

.field public final u:Z

.field public final v:Z

.field public w:Lbk/y;

.field public x:F

.field public y:Ljava/lang/Float;

.field public final z:Lah/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbk/x;Lni/t;FLfj/n;Lnj/d;Lbk/u;Lbk/f;Lbk/w;Lbk/g;Lfl/w;Ll2/i0;ZZLbk/y;FLjava/lang/Float;Lah/b;JFFJ)V
    .locals 11

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 1
    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawer"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerJson"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const v10, 0x10fc0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p8

    move/from16 v8, p14

    move/from16 v9, p15

    .line 2
    invoke-direct/range {v0 .. v10}, Lfl/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lni/t;Lbk/u;Lfj/c;Lnj/c;Lfl/w;ZZI)V

    .line 3
    iput-object p1, p0, Lfl/b0;->j:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lfl/b0;->k:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lfl/b0;->l:Lbk/x;

    move/from16 p1, p5

    .line 6
    iput p1, p0, Lfl/b0;->m:F

    .line 7
    iput-object v5, p0, Lfl/b0;->n:Lfj/n;

    .line 8
    iput-object v6, p0, Lfl/b0;->o:Lnj/d;

    move-object/from16 p1, p9

    .line 9
    iput-object p1, p0, Lfl/b0;->p:Lbk/f;

    move-object/from16 p1, p10

    .line 10
    iput-object p1, p0, Lfl/b0;->q:Lbk/w;

    move-object/from16 p1, p11

    .line 11
    iput-object p1, p0, Lfl/b0;->r:Lbk/g;

    move-object/from16 p1, p12

    .line 12
    iput-object p1, p0, Lfl/b0;->s:Lfl/w;

    move-object/from16 p1, p13

    .line 13
    iput-object p1, p0, Lfl/b0;->t:Ll2/i0;

    .line 14
    iput-boolean v8, p0, Lfl/b0;->u:Z

    .line 15
    iput-boolean v9, p0, Lfl/b0;->v:Z

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lfl/b0;->w:Lbk/y;

    move/from16 p1, p17

    .line 17
    iput p1, p0, Lfl/b0;->x:F

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lfl/b0;->y:Ljava/lang/Float;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, Lfl/b0;->z:Lah/b;

    move-wide/from16 p1, p20

    .line 20
    iput-wide p1, p0, Lfl/b0;->A:J

    move/from16 p1, p22

    .line 21
    iput p1, p0, Lfl/b0;->B:F

    move/from16 p1, p23

    .line 22
    iput p1, p0, Lfl/b0;->C:F

    move-wide/from16 p1, p24

    .line 23
    iput-wide p1, p0, Lfl/b0;->D:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbk/x;Lni/t;FLfj/n;Lnj/d;Lbk/u;Lbk/f;Lbk/w;Lbk/g;Lfl/w;ZZLbk/y;FLjava/lang/Float;Lah/b;JFFJI)V
    .locals 28

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 24
    invoke-static {}, Lac/c0;->c0()Lq80/b;

    move-result-object v1

    invoke-virtual {v1}, Lq80/b;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move/from16 v16, v2

    goto :goto_1

    :cond_1
    move/from16 v16, p13

    :goto_1
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2

    move/from16 v17, v2

    goto :goto_2

    :cond_2
    move/from16 v17, p14

    :goto_2
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move/from16 v24, v2

    goto :goto_3

    :cond_3
    move/from16 v24, p21

    :goto_3
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    move/from16 v25, v2

    goto :goto_4

    :cond_4
    move/from16 v25, p22

    :goto_4
    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v18, p15

    move/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-wide/from16 v22, p19

    move-wide/from16 v26, p23

    .line 25
    invoke-direct/range {v2 .. v27}, Lfl/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lbk/x;Lni/t;FLfj/n;Lnj/d;Lbk/u;Lbk/f;Lbk/w;Lbk/g;Lfl/w;Ll2/i0;ZZLbk/y;FLjava/lang/Float;Lah/b;JFFJ)V

    return-void
.end method

.method public static I(Lfl/b0;Ljava/lang/String;Lbk/x;Lni/t;FLbk/f;Lbk/w;Lbk/g;Lfl/w;ZZLbk/y;FLjava/lang/Float;Lah/b;FFI)Lfl/b0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lfl/b0;->j:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    iget-object v5, v0, Lfl/b0;->k:Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lfl/b0;->l:Lbk/x;

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v6, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v7, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v7, p3

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget v2, v0, Lfl/b0;->m:F

    .line 44
    .line 45
    move v8, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move/from16 v8, p4

    .line 48
    .line 49
    :goto_3
    iget-object v9, v0, Lfl/b0;->n:Lfj/n;

    .line 50
    .line 51
    iget-object v10, v0, Lfl/b0;->o:Lnj/d;

    .line 52
    .line 53
    invoke-virtual {v0}, Lfl/c0;->m()Lbk/u;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    and-int/lit16 v2, v1, 0x100

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v2, v0, Lfl/b0;->p:Lbk/f;

    .line 62
    .line 63
    move-object v12, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v12, p5

    .line 66
    .line 67
    :goto_4
    and-int/lit16 v2, v1, 0x200

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v2, v0, Lfl/b0;->q:Lbk/w;

    .line 72
    .line 73
    move-object v13, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v13, p6

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v2, v1, 0x400

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-object v2, v0, Lfl/b0;->r:Lbk/g;

    .line 82
    .line 83
    move-object v14, v2

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move-object/from16 v14, p7

    .line 86
    .line 87
    :goto_6
    and-int/lit16 v2, v1, 0x800

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    iget-object v2, v0, Lfl/b0;->s:Lfl/w;

    .line 92
    .line 93
    move-object v15, v2

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move-object/from16 v15, p8

    .line 96
    .line 97
    :goto_7
    iget-object v2, v0, Lfl/b0;->t:Ll2/i0;

    .line 98
    .line 99
    and-int/lit16 v3, v1, 0x2000

    .line 100
    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    iget-boolean v3, v0, Lfl/b0;->u:Z

    .line 104
    .line 105
    move/from16 v17, v3

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    move/from16 v17, p9

    .line 109
    .line 110
    :goto_8
    and-int/lit16 v3, v1, 0x4000

    .line 111
    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    iget-boolean v3, v0, Lfl/b0;->v:Z

    .line 115
    .line 116
    move/from16 v18, v3

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_9
    move/from16 v18, p10

    .line 120
    .line 121
    :goto_9
    const v3, 0x8000

    .line 122
    .line 123
    .line 124
    and-int/2addr v3, v1

    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    iget-object v3, v0, Lfl/b0;->w:Lbk/y;

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_a
    move-object/from16 v3, p11

    .line 131
    .line 132
    :goto_a
    const/high16 v16, 0x10000

    .line 133
    .line 134
    and-int v16, v1, v16

    .line 135
    .line 136
    if-eqz v16, :cond_b

    .line 137
    .line 138
    iget v1, v0, Lfl/b0;->x:F

    .line 139
    .line 140
    move/from16 v20, v1

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_b
    move/from16 v20, p12

    .line 144
    .line 145
    :goto_b
    const/high16 v1, 0x20000

    .line 146
    .line 147
    and-int v1, p17, v1

    .line 148
    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    iget-object v1, v0, Lfl/b0;->y:Ljava/lang/Float;

    .line 152
    .line 153
    move-object/from16 v21, v1

    .line 154
    .line 155
    goto :goto_c

    .line 156
    :cond_c
    move-object/from16 v21, p13

    .line 157
    .line 158
    :goto_c
    const/high16 v1, 0x40000

    .line 159
    .line 160
    and-int v1, p17, v1

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    iget-object v1, v0, Lfl/b0;->z:Lah/b;

    .line 165
    .line 166
    move-object/from16 v22, v1

    .line 167
    .line 168
    :goto_d
    move-object/from16 v16, v2

    .line 169
    .line 170
    goto :goto_e

    .line 171
    :cond_d
    move-object/from16 v22, p14

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :goto_e
    iget-wide v1, v0, Lfl/b0;->A:J

    .line 175
    .line 176
    const/high16 v19, 0x100000

    .line 177
    .line 178
    and-int v19, p17, v19

    .line 179
    .line 180
    move-wide/from16 v23, v1

    .line 181
    .line 182
    if-eqz v19, :cond_e

    .line 183
    .line 184
    iget v1, v0, Lfl/b0;->B:F

    .line 185
    .line 186
    move/from16 v25, v1

    .line 187
    .line 188
    goto :goto_f

    .line 189
    :cond_e
    move/from16 v25, p15

    .line 190
    .line 191
    :goto_f
    const/high16 v1, 0x200000

    .line 192
    .line 193
    and-int v1, p17, v1

    .line 194
    .line 195
    if-eqz v1, :cond_f

    .line 196
    .line 197
    iget v1, v0, Lfl/b0;->C:F

    .line 198
    .line 199
    move/from16 v26, v1

    .line 200
    .line 201
    goto :goto_10

    .line 202
    :cond_f
    move/from16 v26, p16

    .line 203
    .line 204
    :goto_10
    iget-wide v1, v0, Lfl/b0;->D:J

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v0, "layerId"

    .line 210
    .line 211
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "projectId"

    .line 215
    .line 216
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "stroke"

    .line 220
    .line 221
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "initialFrame"

    .line 225
    .line 226
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "drawer"

    .line 230
    .line 231
    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "layerJson"

    .line 235
    .line 236
    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "initialLayerTransform"

    .line 240
    .line 241
    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "backgroundFill"

    .line 245
    .line 246
    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "shadowValue"

    .line 250
    .line 251
    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "fillContent"

    .line 255
    .line 256
    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "blendingMode"

    .line 260
    .line 261
    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "text"

    .line 265
    .line 266
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "font"

    .line 270
    .line 271
    move-wide/from16 v27, v1

    .line 272
    .line 273
    move-object/from16 v1, v22

    .line 274
    .line 275
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v19, v3

    .line 279
    .line 280
    new-instance v3, Lfl/b0;

    .line 281
    .line 282
    invoke-direct/range {v3 .. v28}, Lfl/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lbk/x;Lni/t;FLfj/n;Lnj/d;Lbk/u;Lbk/f;Lbk/w;Lbk/g;Lfl/w;Ll2/i0;ZZLbk/y;FLjava/lang/Float;Lah/b;JFFJ)V

    .line 283
    .line 284
    .line 285
    return-object v3
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfl/b0;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfl/b0;->D:J

    .line 2
    .line 3
    return-void
.end method

.method public final H(Ll2/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl/b0;->t:Ll2/i0;

    .line 2
    .line 3
    return-void
.end method

.method public final J()F
    .locals 1

    .line 1
    iget v0, p0, Lfl/b0;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public final K()F
    .locals 1

    .line 1
    iget v0, p0, Lfl/b0;->C:F

    .line 2
    .line 3
    return v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfl/b0;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M()Lah/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/b0;->z:Lah/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()F
    .locals 1

    .line 1
    iget v0, p0, Lfl/b0;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final O()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/b0;->y:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Lbk/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/b0;->w:Lbk/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lbk/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/b0;->p:Lbk/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lfl/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/b0;->s:Lfl/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfl/b0;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lfj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/b0;->n:Lfj/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbk/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/b0;->r:Lbk/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/b0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lnj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/b0;->o:Lnj/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Lfl/b0;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/b0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ll2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/b0;->t:Ll2/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lbk/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/b0;->q:Lbk/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lbk/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/b0;->l:Lbk/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfl/b0;->u:Z

    .line 2
    .line 3
    return v0
.end method
