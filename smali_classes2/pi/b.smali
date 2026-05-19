.class public final synthetic Lpi/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lpi/b;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lpi/b;->G:Z

    iput-object p1, p0, Lpi/b;->H:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lpi/b;->I:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lpi/b;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpi/b;->G:Z

    iput-object p2, p0, Lpi/b;->H:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lpi/b;->I:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpi/b;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lp1/o;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x31

    .line 20
    .line 21
    invoke-static {v2}, Lp1/b0;->F(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-boolean v3, v0, Lpi/b;->G:Z

    .line 26
    .line 27
    iget-object v4, v0, Lpi/b;->H:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v5, v0, Lpi/b;->I:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v1, v2}, Lwl/a;->b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lp1/o;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/lit8 v3, v2, 0x3

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v3, v4, :cond_0

    .line 55
    .line 56
    move v3, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v3, v5

    .line 59
    :goto_0
    and-int/2addr v2, v6

    .line 60
    move-object v12, v1

    .line 61
    check-cast v12, Lp1/s;

    .line 62
    .line 63
    invoke-virtual {v12, v2, v3}, Lp1/s;->W(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    sget-object v1, Le2/r;->F:Le2/r;

    .line 70
    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v1, v2}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lj0/i;->c:Lj0/c;

    .line 78
    .line 79
    sget-object v7, Le2/d;->R:Le2/j;

    .line 80
    .line 81
    invoke-static {v4, v7, v12, v5}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-wide v7, v12, Lp1/s;->T:J

    .line 86
    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v12}, Lp1/s;->l()Lp1/u1;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v3, v12}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v9, Lf3/i;->p:Lf3/h;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v9, Lf3/h;->b:Lf3/g;

    .line 105
    .line 106
    invoke-virtual {v12}, Lp1/s;->j0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v10, v12, Lp1/s;->S:Z

    .line 110
    .line 111
    if-eqz v10, :cond_1

    .line 112
    .line 113
    invoke-virtual {v12, v9}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v12}, Lp1/s;->t0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v9, Lf3/h;->f:Lf3/f;

    .line 121
    .line 122
    invoke-static {v4, v9, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lf3/h;->e:Lf3/f;

    .line 126
    .line 127
    invoke-static {v8, v4, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v7, Lf3/h;->g:Lf3/f;

    .line 135
    .line 136
    invoke-static {v12, v4, v7}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lf3/h;->h:Lf3/e;

    .line 140
    .line 141
    invoke-static {v4, v12}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lf3/h;->d:Lf3/f;

    .line 145
    .line 146
    invoke-static {v3, v4, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 147
    .line 148
    .line 149
    sget-wide v8, Ll2/w;->d:J

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/16 v13, 0x30

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-static/range {v7 .. v13}, Lkotlin/jvm/internal/n;->b(Landroidx/compose/ui/Modifier;JFFLp1/o;I)V

    .line 157
    .line 158
    .line 159
    iget-boolean v3, v0, Lpi/b;->G:Z

    .line 160
    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    const-string v4, "Go to app setting"

    .line 164
    .line 165
    :goto_2
    move-object v7, v4

    .line 166
    goto :goto_3

    .line 167
    :cond_2
    const-string v4, "OK"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_3
    invoke-static {v1, v2}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v12, v3}, Lp1/s;->g(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v4, v0, Lpi/b;->H:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-virtual {v12, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    or-int/2addr v2, v8

    .line 185
    iget-object v8, v0, Lpi/b;->I:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-virtual {v12, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    or-int/2addr v2, v9

    .line 192
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-nez v2, :cond_3

    .line 197
    .line 198
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 199
    .line 200
    if-ne v9, v2, :cond_4

    .line 201
    .line 202
    :cond_3
    new-instance v9, Lpi/c;

    .line 203
    .line 204
    invoke-direct {v9, v4, v8, v3}, Lpi/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    const/16 v2, 0xf

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-static {v1, v3, v9, v5, v2}, Lb0/p;->k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v2, 0x10

    .line 220
    .line 221
    int-to-float v2, v2

    .line 222
    invoke-static {v1, v2}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    new-instance v1, Lb4/k;

    .line 227
    .line 228
    const/4 v2, 0x3

    .line 229
    invoke-direct {v1, v2}, Lb4/k;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    const v28, 0x1fdfc

    .line 235
    .line 236
    .line 237
    const-wide/16 v9, 0x0

    .line 238
    .line 239
    move-object/from16 v25, v12

    .line 240
    .line 241
    const-wide/16 v11, 0x0

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    const-wide/16 v14, 0x0

    .line 245
    .line 246
    const-wide/16 v17, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    move-object/from16 v16, v1

    .line 263
    .line 264
    invoke-static/range {v7 .. v28}, Li1/e1;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;JLb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v12, v25

    .line 268
    .line 269
    invoke-virtual {v12, v6}, Lp1/s;->q(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_5
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 274
    .line 275
    .line 276
    :goto_4
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
