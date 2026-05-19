.class public final synthetic Landroidx/compose/material3/t1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ll2/b1;

.field public final synthetic H:J

.field public final synthetic I:F

.field public final synthetic J:Z

.field public final synthetic K:F

.field public final synthetic L:Lx1/f;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/c2;ZLz/k0;Lp1/g1;Lb0/l2;Ll2/b1;JFFLx1/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/t1;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/t1;->M:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/t1;->J:Z

    iput-object p3, p0, Landroidx/compose/material3/t1;->N:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/t1;->O:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/t1;->P:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/t1;->G:Ll2/b1;

    iput-wide p7, p0, Landroidx/compose/material3/t1;->H:J

    iput p9, p0, Landroidx/compose/material3/t1;->I:F

    iput p10, p0, Landroidx/compose/material3/t1;->K:F

    iput-object p11, p0, Landroidx/compose/material3/t1;->L:Lx1/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ll2/b1;JFLb0/y;Lh0/l;ZLkotlin/jvm/functions/Function0;FLx1/f;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/t1;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/t1;->M:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/t1;->G:Ll2/b1;

    iput-wide p3, p0, Landroidx/compose/material3/t1;->H:J

    iput p5, p0, Landroidx/compose/material3/t1;->I:F

    iput-object p6, p0, Landroidx/compose/material3/t1;->N:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/t1;->O:Ljava/lang/Object;

    iput-boolean p8, p0, Landroidx/compose/material3/t1;->J:Z

    iput-object p9, p0, Landroidx/compose/material3/t1;->P:Ljava/lang/Object;

    iput p10, p0, Landroidx/compose/material3/t1;->K:F

    iput-object p11, p0, Landroidx/compose/material3/t1;->L:Lx1/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/t1;->F:I

    .line 4
    .line 5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Landroidx/compose/material3/t1;->P:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Landroidx/compose/material3/t1;->O:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Landroidx/compose/material3/t1;->N:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Landroidx/compose/material3/t1;->M:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    move-object v14, v7

    .line 24
    check-cast v14, Lb0/y;

    .line 25
    .line 26
    move-object/from16 v16, v6

    .line 27
    .line 28
    check-cast v16, Lh0/l;

    .line 29
    .line 30
    move-object/from16 v20, v5

    .line 31
    .line 32
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lp1/o;

    .line 37
    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    and-int/lit8 v6, v5, 0x3

    .line 47
    .line 48
    if-eq v6, v3, :cond_0

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v9

    .line 53
    :goto_0
    and-int/2addr v5, v4

    .line 54
    check-cast v1, Lp1/s;

    .line 55
    .line 56
    invoke-virtual {v1, v5, v3}, Lp1/s;->W(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    sget-object v3, Landroidx/compose/material3/k3;->a:Ld3/w;

    .line 63
    .line 64
    sget-object v3, Landroidx/compose/material3/v3;->F:Landroidx/compose/material3/v3;

    .line 65
    .line 66
    invoke-interface {v8, v3}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-wide v5, v0, Landroidx/compose/material3/t1;->H:J

    .line 71
    .line 72
    iget v3, v0, Landroidx/compose/material3/t1;->I:F

    .line 73
    .line 74
    invoke-static {v5, v6, v3, v1}, Landroidx/compose/material3/p8;->d(JFLp1/s;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    sget-object v3, Lg3/t1;->h:Lp1/i3;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lh4/c;

    .line 85
    .line 86
    iget v5, v0, Landroidx/compose/material3/t1;->K:F

    .line 87
    .line 88
    invoke-interface {v3, v5}, Lh4/c;->p0(F)F

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    iget-object v11, v0, Landroidx/compose/material3/t1;->G:Ll2/b1;

    .line 93
    .line 94
    invoke-static/range {v10 .. v15}, Landroidx/compose/material3/p8;->c(Landroidx/compose/ui/Modifier;Ll2/b1;JLb0/y;F)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static {v7, v3, v5, v6, v9}, Landroidx/compose/material3/x5;->a(FIJZ)Landroidx/compose/material3/y5;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v21, 0x18

    .line 109
    .line 110
    iget-boolean v3, v0, Landroidx/compose/material3/t1;->J:Z

    .line 111
    .line 112
    move/from16 v18, v3

    .line 113
    .line 114
    invoke-static/range {v15 .. v21}, Lb0/p;->i(Landroidx/compose/ui/Modifier;Lh0/l;Lb0/f1;ZLn3/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Ll1/m;->h(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v5, Le2/d;->F:Le2/l;

    .line 123
    .line 124
    invoke-static {v5, v4}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-wide v6, v1, Lp1/s;->T:J

    .line 129
    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v1}, Lp1/s;->l()Lp1/u1;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v3, v1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v8, Lf3/i;->p:Lf3/h;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v8, Lf3/h;->b:Lf3/g;

    .line 148
    .line 149
    invoke-virtual {v1}, Lp1/s;->j0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v10, v1, Lp1/s;->S:Z

    .line 153
    .line 154
    if-eqz v10, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1, v8}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v1}, Lp1/s;->t0()V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v8, Lf3/h;->f:Lf3/f;

    .line 164
    .line 165
    invoke-static {v5, v8, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Lf3/h;->e:Lf3/f;

    .line 169
    .line 170
    invoke-static {v7, v5, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lf3/h;->g:Lf3/f;

    .line 174
    .line 175
    iget-boolean v7, v1, Lp1/s;->S:Z

    .line 176
    .line 177
    if-nez v7, :cond_2

    .line 178
    .line 179
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_3

    .line 192
    .line 193
    :cond_2
    invoke-static {v6, v1, v6, v5}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    sget-object v5, Lf3/h;->d:Lf3/f;

    .line 197
    .line 198
    invoke-static {v3, v5, v1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Landroidx/compose/material3/t1;->L:Lx1/f;

    .line 202
    .line 203
    invoke-static {v9, v3, v1, v4}, Landroid/support/v4/media/session/a;->z(ILx1/f;Lp1/s;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 208
    .line 209
    .line 210
    :goto_2
    return-object v2

    .line 211
    :pswitch_0
    check-cast v8, Landroidx/compose/material3/c2;

    .line 212
    .line 213
    move-object v11, v7

    .line 214
    check-cast v11, Lz/k0;

    .line 215
    .line 216
    move-object v12, v6

    .line 217
    check-cast v12, Lp1/g1;

    .line 218
    .line 219
    move-object v13, v5

    .line 220
    check-cast v13, Lb0/l2;

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lp1/o;

    .line 225
    .line 226
    move-object/from16 v5, p2

    .line 227
    .line 228
    check-cast v5, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    and-int/lit8 v6, v5, 0x3

    .line 235
    .line 236
    if-eq v6, v3, :cond_5

    .line 237
    .line 238
    move v3, v4

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    move v3, v9

    .line 241
    :goto_3
    and-int/2addr v4, v5

    .line 242
    check-cast v1, Lp1/s;

    .line 243
    .line 244
    invoke-virtual {v1, v4, v3}, Lp1/s;->W(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_6

    .line 249
    .line 250
    iget-object v3, v8, Landroidx/compose/material3/c2;->j:Lp1/e1;

    .line 251
    .line 252
    iget-object v4, v8, Landroidx/compose/material3/c2;->k:Lp1/e1;

    .line 253
    .line 254
    new-instance v5, Landroidx/compose/material3/a2;

    .line 255
    .line 256
    iget-boolean v6, v0, Landroidx/compose/material3/t1;->J:Z

    .line 257
    .line 258
    invoke-direct {v5, v9, v3, v4, v6}, Landroidx/compose/material3/a2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Le2/r;->F:Le2/r;

    .line 262
    .line 263
    invoke-static {v3, v5}, Ld3/j0;->e(Landroidx/compose/ui/Modifier;Lg80/d;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const/16 v21, 0x180

    .line 268
    .line 269
    iget-object v14, v0, Landroidx/compose/material3/t1;->G:Ll2/b1;

    .line 270
    .line 271
    iget-wide v3, v0, Landroidx/compose/material3/t1;->H:J

    .line 272
    .line 273
    iget v5, v0, Landroidx/compose/material3/t1;->I:F

    .line 274
    .line 275
    iget v6, v0, Landroidx/compose/material3/t1;->K:F

    .line 276
    .line 277
    iget-object v7, v0, Landroidx/compose/material3/t1;->L:Lx1/f;

    .line 278
    .line 279
    move-object/from16 v20, v1

    .line 280
    .line 281
    move-wide v15, v3

    .line 282
    move/from16 v17, v5

    .line 283
    .line 284
    move/from16 v18, v6

    .line 285
    .line 286
    move-object/from16 v19, v7

    .line 287
    .line 288
    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/u3;->a(Landroidx/compose/ui/Modifier;Lz/k0;Lp1/g1;Lb0/l2;Ll2/b1;JFFLx1/f;Lp1/o;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    move-object/from16 v20, v1

    .line 293
    .line 294
    invoke-virtual/range {v20 .. v20}, Lp1/s;->Z()V

    .line 295
    .line 296
    .line 297
    :goto_4
    return-object v2

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
