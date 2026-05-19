.class public final synthetic Ltk/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILg80/b;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ltk/j;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltk/j;->G:I

    iput-object p3, p0, Ltk/j;->H:Ljava/lang/Object;

    iput-object p2, p0, Ltk/j;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg80/d;Lp1/e1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ltk/j;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/j;->H:Ljava/lang/Object;

    iput-object p2, p0, Ltk/j;->I:Ljava/lang/Object;

    iput p3, p0, Ltk/j;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltk/j;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ltk/j;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, Ltk/j;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lg80/b;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Ly/h0;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    check-cast v4, Lp1/o;

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v5, "$this$AnimatedVisibility"

    .line 32
    .line 33
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Le2/d;->J:Le2/l;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v3, v5}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Lp1/s;

    .line 45
    .line 46
    iget-wide v6, v5, Lp1/s;->T:J

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v5}, Lp1/s;->l()Lp1/u1;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Le2/r;->F:Le2/r;

    .line 57
    .line 58
    invoke-static {v8, v4}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    sget-object v10, Lf3/i;->p:Lf3/h;

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v10, Lf3/h;->b:Lf3/g;

    .line 68
    .line 69
    invoke-virtual {v5}, Lp1/s;->j0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v11, v5, Lp1/s;->S:Z

    .line 73
    .line 74
    if-eqz v11, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5, v10}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v5}, Lp1/s;->t0()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v10, Lf3/h;->f:Lf3/f;

    .line 84
    .line 85
    invoke-static {v3, v10, v4}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lf3/h;->e:Lf3/f;

    .line 89
    .line 90
    invoke-static {v7, v3, v4}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v6, Lf3/h;->g:Lf3/f;

    .line 98
    .line 99
    invoke-static {v4, v3, v6}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lf3/h;->h:Lf3/e;

    .line 103
    .line 104
    invoke-static {v3, v4}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lf3/h;->d:Lf3/f;

    .line 108
    .line 109
    invoke-static {v9, v3, v4}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v8, v3}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v6, 0x4

    .line 119
    int-to-float v6, v6

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x1

    .line 122
    invoke-static {v3, v7, v6, v8}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/16 v6, 0x10

    .line 127
    .line 128
    int-to-float v11, v6

    .line 129
    move v6, v8

    .line 130
    sget-wide v7, Ll2/w;->l:J

    .line 131
    .line 132
    new-instance v9, Landroidx/compose/material3/f9;

    .line 133
    .line 134
    const/16 v10, 0x8

    .line 135
    .line 136
    iget v12, v0, Ltk/j;->G:I

    .line 137
    .line 138
    invoke-direct {v9, v12, v10}, Landroidx/compose/material3/f9;-><init>(II)V

    .line 139
    .line 140
    .line 141
    const v10, -0x39c8681d

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v9, v4}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v10, La;

    .line 149
    .line 150
    invoke-direct {v10, v12, v2, v1}, La;-><init>(ILg80/b;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    const v1, 0x2437eaba

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v10, v4}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    const v17, 0x30db0c30

    .line 161
    .line 162
    .line 163
    const/16 v18, 0x114

    .line 164
    .line 165
    move v1, v6

    .line 166
    const/4 v6, 0x0

    .line 167
    move-object/from16 v16, v4

    .line 168
    .line 169
    move v4, v12

    .line 170
    move-object v12, v9

    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    sget-object v13, Lyg/a;->a:Lx1/f;

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    move v2, v1

    .line 177
    move-object v1, v5

    .line 178
    move-object v5, v3

    .line 179
    invoke-static/range {v4 .. v18}, Landroidx/compose/material3/TabRowKt;->SecondaryScrollableTabRow-cx2KkNY(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lp1/s;->q(Z)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_0
    iget-object v1, v0, Ltk/j;->H:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lg80/d;

    .line 191
    .line 192
    iget-object v2, v0, Ltk/j;->I:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lp1/e1;

    .line 195
    .line 196
    move-object/from16 v3, p1

    .line 197
    .line 198
    check-cast v3, Lm0/i;

    .line 199
    .line 200
    move-object/from16 v4, p2

    .line 201
    .line 202
    check-cast v4, Lp1/o;

    .line 203
    .line 204
    move-object/from16 v5, p3

    .line 205
    .line 206
    check-cast v5, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    const-string v6, "$this$item"

    .line 213
    .line 214
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v3, v5, 0x11

    .line 218
    .line 219
    const/16 v6, 0x10

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x1

    .line 223
    if-eq v3, v6, :cond_1

    .line 224
    .line 225
    move v3, v8

    .line 226
    goto :goto_1

    .line 227
    :cond_1
    move v3, v7

    .line 228
    :goto_1
    and-int/2addr v5, v8

    .line 229
    check-cast v4, Lp1/s;

    .line 230
    .line 231
    invoke-virtual {v4, v5, v3}, Lp1/s;->W(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_4

    .line 236
    .line 237
    invoke-virtual {v4, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iget v5, v0, Ltk/j;->G:I

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Lp1/s;->d(I)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    or-int/2addr v3, v6

    .line 248
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-nez v3, :cond_2

    .line 253
    .line 254
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 255
    .line 256
    if-ne v6, v3, :cond_3

    .line 257
    .line 258
    :cond_2
    new-instance v6, Ld1/a1;

    .line 259
    .line 260
    invoke-direct {v6, v2, v5}, Ld1/a1;-><init>(Lp1/e1;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v1, v6, v4, v2}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_4
    invoke-virtual {v4}, Lp1/s;->Z()V

    .line 277
    .line 278
    .line 279
    :goto_2
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 280
    .line 281
    return-object v1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
