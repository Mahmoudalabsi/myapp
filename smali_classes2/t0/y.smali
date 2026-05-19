.class public final synthetic Lt0/y;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lt0/z0;

.field public final synthetic G:Lq3/q0;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Lt0/p1;

.field public final synthetic K:Lv3/d0;

.field public final synthetic L:Lrs/h;

.field public final synthetic M:Landroidx/compose/ui/Modifier;

.field public final synthetic N:Landroidx/compose/ui/Modifier;

.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic P:Landroidx/compose/ui/Modifier;

.field public final synthetic Q:Lq0/c;

.field public final synthetic R:Lh1/v0;

.field public final synthetic S:Z

.field public final synthetic T:Lg80/b;

.field public final synthetic U:Lv3/w;

.field public final synthetic V:Lh4/c;


# direct methods
.method public synthetic constructor <init>(Lt0/z0;Lq3/q0;IILt0/p1;Lv3/d0;Lrs/h;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lq0/c;Lh1/v0;ZLg80/b;Lv3/w;Lh4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/y;->F:Lt0/z0;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/y;->G:Lq3/q0;

    .line 7
    .line 8
    iput p3, p0, Lt0/y;->H:I

    .line 9
    .line 10
    iput p4, p0, Lt0/y;->I:I

    .line 11
    .line 12
    iput-object p5, p0, Lt0/y;->J:Lt0/p1;

    .line 13
    .line 14
    iput-object p6, p0, Lt0/y;->K:Lv3/d0;

    .line 15
    .line 16
    iput-object p7, p0, Lt0/y;->L:Lrs/h;

    .line 17
    .line 18
    iput-object p8, p0, Lt0/y;->M:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    iput-object p9, p0, Lt0/y;->N:Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    iput-object p10, p0, Lt0/y;->O:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iput-object p11, p0, Lt0/y;->P:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    iput-object p12, p0, Lt0/y;->Q:Lq0/c;

    .line 27
    .line 28
    iput-object p13, p0, Lt0/y;->R:Lh1/v0;

    .line 29
    .line 30
    iput-boolean p14, p0, Lt0/y;->S:Z

    .line 31
    .line 32
    iput-object p15, p0, Lt0/y;->T:Lg80/b;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lt0/y;->U:Lv3/w;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lt0/y;->V:Lh4/c;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp1/o;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    check-cast v1, Lp1/s;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lp1/s;->W(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    iget-object v8, v0, Lt0/y;->F:Lt0/z0;

    .line 34
    .line 35
    iget-object v2, v8, Lt0/z0;->g:Lp1/p1;

    .line 36
    .line 37
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lh4/f;

    .line 42
    .line 43
    iget v2, v2, Lh4/f;->F:F

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    sget-object v6, Le2/r;->F:Le2/r;

    .line 47
    .line 48
    invoke-static {v6, v2, v3, v5}, Lj0/f2;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lt0/n0;

    .line 53
    .line 54
    iget v6, v0, Lt0/y;->H:I

    .line 55
    .line 56
    iget v14, v0, Lt0/y;->I:I

    .line 57
    .line 58
    iget-object v7, v0, Lt0/y;->G:Lq3/q0;

    .line 59
    .line 60
    invoke-direct {v3, v6, v14, v7}, Lt0/n0;-><init>(IILq3/q0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lja0/g;->y(Landroidx/compose/ui/Modifier;Lg80/d;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 78
    .line 79
    if-ne v6, v3, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v6, Ln1/j;

    .line 82
    .line 83
    const/16 v3, 0x12

    .line 84
    .line 85
    invoke-direct {v6, v3, v8}, Ln1/j;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-object v3, v0, Lt0/y;->J:Lt0/p1;

    .line 94
    .line 95
    iget-object v9, v3, Lt0/p1;->f:Lp1/p1;

    .line 96
    .line 97
    invoke-virtual {v9}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lf0/t1;

    .line 102
    .line 103
    iget-object v11, v0, Lt0/y;->K:Lv3/d0;

    .line 104
    .line 105
    iget-wide v12, v11, Lv3/d0;->b:J

    .line 106
    .line 107
    sget v10, Lq3/p0;->c:I

    .line 108
    .line 109
    const/16 v10, 0x20

    .line 110
    .line 111
    move-object/from16 p2, v6

    .line 112
    .line 113
    shr-long v5, v12, v10

    .line 114
    .line 115
    long-to-int v5, v5

    .line 116
    move v15, v10

    .line 117
    move-object v6, v11

    .line 118
    iget-wide v10, v3, Lt0/p1;->e:J

    .line 119
    .line 120
    move-object/from16 v16, v8

    .line 121
    .line 122
    move-object/from16 v17, v9

    .line 123
    .line 124
    shr-long v8, v10, v15

    .line 125
    .line 126
    long-to-int v8, v8

    .line 127
    if-eq v5, v8, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-wide v18, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long v8, v12, v18

    .line 136
    .line 137
    long-to-int v5, v8

    .line 138
    and-long v8, v10, v18

    .line 139
    .line 140
    long-to-int v8, v8

    .line 141
    if-eq v5, v8, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v12, v13}, Lq3/p0;->g(J)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    :goto_1
    iget-wide v8, v6, Lv3/d0;->b:J

    .line 149
    .line 150
    iput-wide v8, v3, Lt0/p1;->e:J

    .line 151
    .line 152
    iget-object v8, v6, Lv3/d0;->a:Lq3/g;

    .line 153
    .line 154
    iget-object v9, v0, Lt0/y;->L:Lrs/h;

    .line 155
    .line 156
    invoke-static {v9, v8}, Lt0/u0;->o(Lrs/h;Lq3/g;)Lv3/m0;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_6

    .line 165
    .line 166
    if-ne v9, v4, :cond_5

    .line 167
    .line 168
    new-instance v4, Lt0/o0;

    .line 169
    .line 170
    move-object/from16 v9, p2

    .line 171
    .line 172
    invoke-direct {v4, v3, v5, v8, v9}, Lt0/o0;-><init>(Lt0/p1;ILv3/m0;Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    new-instance v1, Lp70/g;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_6
    move-object/from16 v9, p2

    .line 183
    .line 184
    new-instance v4, Lt0/w1;

    .line 185
    .line 186
    invoke-direct {v4, v3, v5, v8, v9}, Lt0/w1;-><init>(Lt0/p1;ILv3/m0;Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-static {v2}, Li2/j;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, v0, Lt0/y;->M:Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v3, v0, Lt0/y;->N:Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Lb90/b;

    .line 210
    .line 211
    const/4 v4, 0x2

    .line 212
    invoke-direct {v3, v4, v7}, Lb90/b;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3}, Lja0/g;->y(Landroidx/compose/ui/Modifier;Lg80/d;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, v0, Lt0/y;->O:Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v3, v0, Lt0/y;->P:Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v3, v0, Lt0/y;->Q:Lq0/c;

    .line 232
    .line 233
    invoke-static {v2, v3}, Lq0/d;->a(Landroidx/compose/ui/Modifier;Lq0/c;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v11, v6

    .line 238
    new-instance v6, Landroidx/compose/material3/n0;

    .line 239
    .line 240
    iget-object v7, v0, Lt0/y;->R:Lh1/v0;

    .line 241
    .line 242
    iget-boolean v9, v0, Lt0/y;->S:Z

    .line 243
    .line 244
    iget-object v10, v0, Lt0/y;->T:Lg80/b;

    .line 245
    .line 246
    iget-object v12, v0, Lt0/y;->U:Lv3/w;

    .line 247
    .line 248
    iget-object v13, v0, Lt0/y;->V:Lh4/c;

    .line 249
    .line 250
    move-object/from16 v8, v16

    .line 251
    .line 252
    invoke-direct/range {v6 .. v14}, Landroidx/compose/material3/n0;-><init>(Lh1/v0;Lt0/z0;ZLg80/b;Lv3/d0;Lv3/w;Lh4/c;I)V

    .line 253
    .line 254
    .line 255
    const v3, 0x54340ce8

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v6, v1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/16 v4, 0x30

    .line 263
    .line 264
    invoke-static {v4, v2, v1, v3}, Lac/c0;->c(ILandroidx/compose/ui/Modifier;Lp1/o;Lx1/f;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 269
    .line 270
    .line 271
    :goto_3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 272
    .line 273
    return-object v1
.end method
