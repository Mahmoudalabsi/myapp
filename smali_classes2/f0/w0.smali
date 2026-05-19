.class public final Lf0/w0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:J

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLyl/d;Lsi/p2;Lv70/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf0/w0;->F:I

    .line 1
    iput-wide p1, p0, Lf0/w0;->H:J

    iput-object p3, p0, Lf0/w0;->I:Ljava/lang/Object;

    iput-object p4, p0, Lf0/w0;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lf0/x0;JLv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf0/w0;->F:I

    .line 2
    iput-object p1, p0, Lf0/w0;->J:Ljava/lang/Object;

    iput-wide p2, p0, Lf0/w0;->H:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 3
    iput p6, p0, Lf0/w0;->F:I

    iput-object p1, p0, Lf0/w0;->I:Ljava/lang/Object;

    iput-wide p2, p0, Lf0/w0;->H:J

    iput-object p4, p0, Lf0/w0;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 9

    .line 1
    iget v0, p0, Lf0/w0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf0/w0;

    .line 7
    .line 8
    iget-object p1, p0, Lf0/w0;->I:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ly/t2;

    .line 12
    .line 13
    iget-object p1, p0, Lf0/w0;->J:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    check-cast v5, Ly/v2;

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    iget-wide v3, p0, Lf0/w0;->H:J

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Lf0/w0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lv70/d;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v2, Lf0/w0;

    .line 28
    .line 29
    iget-object p1, p0, Lf0/w0;->I:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lyl/d;

    .line 33
    .line 34
    iget-object p1, p0, Lf0/w0;->J:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, Lsi/p2;

    .line 38
    .line 39
    iget-wide v3, p0, Lf0/w0;->H:J

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lf0/w0;-><init>(JLyl/d;Lsi/p2;Lv70/d;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_1
    move-object v7, p2

    .line 46
    new-instance v2, Lf0/w0;

    .line 47
    .line 48
    iget-object p1, p0, Lf0/w0;->I:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Lij/g;

    .line 52
    .line 53
    iget-object p1, p0, Lf0/w0;->J:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    iget-wide v4, p0, Lf0/w0;->H:J

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, Lf0/w0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lv70/d;I)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_2
    move-object v7, p2

    .line 66
    new-instance p2, Lf0/w0;

    .line 67
    .line 68
    iget-object v0, p0, Lf0/w0;->J:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lf0/x0;

    .line 71
    .line 72
    iget-wide v1, p0, Lf0/w0;->H:J

    .line 73
    .line 74
    invoke-direct {p2, v0, v1, v2, v7}, Lf0/w0;-><init>(Lf0/x0;JLv70/d;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p2, Lf0/w0;->I:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf0/w0;->F:I

    .line 2
    .line 3
    check-cast p1, Lr80/c0;

    .line 4
    .line 5
    check-cast p2, Lv70/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf0/w0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf0/w0;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf0/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf0/w0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf0/w0;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf0/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf0/w0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lf0/w0;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lf0/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lf0/w0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lf0/w0;

    .line 54
    .line 55
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lf0/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lf0/w0;->F:I

    .line 4
    .line 5
    iget-wide v7, v5, Lf0/w0;->H:J

    .line 6
    .line 7
    sget-object v9, Lp70/c0;->a:Lp70/c0;

    .line 8
    .line 9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v10, v5, Lf0/w0;->J:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v10, Ly/v2;

    .line 18
    .line 19
    iget-object v0, v5, Lf0/w0;->I:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ly/t2;

    .line 22
    .line 23
    sget-object v11, Lw70/a;->F:Lw70/a;

    .line 24
    .line 25
    iget v3, v5, Lf0/w0;->G:I

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Ly/t2;->a:Lz/b;

    .line 47
    .line 48
    new-instance v1, Lh4/m;

    .line 49
    .line 50
    invoke-direct {v1, v7, v8}, Lh4/m;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v10, Ly/v2;->T:Lz/c1;

    .line 54
    .line 55
    iput v2, v5, Lf0/w0;->G:I

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v6, 0xc

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v11, :cond_2

    .line 67
    .line 68
    move-object v9, v11

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    check-cast v0, Lz/g;

    .line 71
    .line 72
    iget-object v0, v0, Lz/g;->b:Lz/f;

    .line 73
    .line 74
    sget-object v0, Lz/f;->F:Lz/f;

    .line 75
    .line 76
    :goto_1
    return-object v9

    .line 77
    :pswitch_0
    iget-object v0, v5, Lf0/w0;->I:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lyl/d;

    .line 80
    .line 81
    move-object v12, v10

    .line 82
    check-cast v12, Lsi/p2;

    .line 83
    .line 84
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 85
    .line 86
    iget v4, v5, Lf0/w0;->G:I

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    const/4 v7, 0x3

    .line 90
    const/4 v8, 0x2

    .line 91
    iget-wide v13, v5, Lf0/w0;->H:J

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    if-eq v4, v2, :cond_6

    .line 97
    .line 98
    if-eq v4, v8, :cond_5

    .line 99
    .line 100
    if-eq v4, v7, :cond_4

    .line 101
    .line 102
    if-ne v4, v6, :cond_3

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_5
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput v2, v5, Lf0/w0;->G:I

    .line 132
    .line 133
    const-wide/16 v1, 0x1f4

    .line 134
    .line 135
    invoke-static {v1, v2, v5}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v3, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    :goto_2
    const-wide/16 v1, 0x0

    .line 143
    .line 144
    invoke-static {v13, v14, v1, v2}, Lh4/i;->a(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_9
    iget-object v1, v0, Lyl/d;->e:Lyl/g;

    .line 152
    .line 153
    iget-object v1, v1, Lyl/g;->a:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    iget-object v2, v12, Lsi/p2;->W:Ltl/j;

    .line 158
    .line 159
    iput v8, v5, Lf0/w0;->G:I

    .line 160
    .line 161
    iget-object v2, v2, Ltl/j;->e:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lr80/i1;

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    invoke-interface {v1, v5}, Lr80/i1;->A0(Lv70/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v3, :cond_a

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    move-object v1, v9

    .line 179
    :goto_3
    if-ne v1, v3, :cond_b

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    :goto_4
    iget-object v1, v0, Lyl/d;->e:Lyl/g;

    .line 183
    .line 184
    invoke-virtual {v1}, Lyl/g;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    iput v7, v5, Lf0/w0;->G:I

    .line 191
    .line 192
    invoke-static {v12, v0, v13, v14, v5}, Lsi/p2;->t0(Lsi/p2;Lyl/d;JLx70/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v3, :cond_e

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_c
    iget-object v0, v12, Lsi/p2;->g:Lfi/k;

    .line 200
    .line 201
    iget-object v0, v0, Lfi/k;->b:Ls80/c;

    .line 202
    .line 203
    new-instance v1, Lf0/m2;

    .line 204
    .line 205
    invoke-direct {v1, v13, v14, v12, v15}, Lf0/m2;-><init>(JLsi/p2;Lv70/d;)V

    .line 206
    .line 207
    .line 208
    iput v6, v5, Lf0/w0;->G:I

    .line 209
    .line 210
    invoke-static {v0, v1, v5}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v3, :cond_d

    .line 215
    .line 216
    :goto_5
    move-object v9, v3

    .line 217
    goto :goto_8

    .line 218
    :cond_d
    :goto_6
    invoke-static {v12}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v11, Lbl/a;

    .line 223
    .line 224
    const/16 v16, 0x5

    .line 225
    .line 226
    invoke-direct/range {v11 .. v16}, Lbl/a;-><init>(Ljava/lang/Object;JLv70/d;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v15, v15, v11, v7}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v12, Lsi/p2;->b0:Lr80/x1;

    .line 234
    .line 235
    :cond_e
    :goto_7
    iget-object v0, v12, Lsi/p2;->n0:Lu80/u1;

    .line 236
    .line 237
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lhk/b;

    .line 242
    .line 243
    iget-object v0, v0, Lhk/b;->f:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v12, v0}, Lsi/p2;->A0(Lsi/p2;I)V

    .line 250
    .line 251
    .line 252
    :goto_8
    return-object v9

    .line 253
    :pswitch_1
    sget-object v11, Lw70/a;->F:Lw70/a;

    .line 254
    .line 255
    iget v0, v5, Lf0/w0;->G:I

    .line 256
    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    if-ne v0, v2, :cond_f

    .line 260
    .line 261
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_10
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v5, Lf0/w0;->I:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lij/g;

    .line 277
    .line 278
    iget-object v0, v0, Lij/g;->a:Lz/b;

    .line 279
    .line 280
    new-instance v1, Ll2/w;

    .line 281
    .line 282
    invoke-direct {v1, v7, v8}, Ll2/w;-><init>(J)V

    .line 283
    .line 284
    .line 285
    iput v2, v5, Lf0/w0;->G:I

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v4, 0x0

    .line 290
    const/16 v6, 0xe

    .line 291
    .line 292
    invoke-static/range {v0 .. v6}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v11, :cond_11

    .line 297
    .line 298
    move-object v9, v11

    .line 299
    goto :goto_a

    .line 300
    :cond_11
    :goto_9
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    new-instance v0, Ll2/w;

    .line 303
    .line 304
    invoke-direct {v0, v7, v8}, Ll2/w;-><init>(J)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Ljk/h2;->G:Ljk/h2;

    .line 308
    .line 309
    invoke-interface {v10, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :goto_a
    return-object v9

    .line 313
    :pswitch_2
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 314
    .line 315
    iget v3, v5, Lf0/w0;->G:I

    .line 316
    .line 317
    if-eqz v3, :cond_13

    .line 318
    .line 319
    if-ne v3, v2, :cond_12

    .line 320
    .line 321
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_13
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v5, Lf0/w0;->I:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lr80/c0;

    .line 337
    .line 338
    check-cast v10, Lf0/x0;

    .line 339
    .line 340
    iget-object v3, v10, Lf0/x0;->q0:Lg80/d;

    .line 341
    .line 342
    new-instance v4, Lk2/b;

    .line 343
    .line 344
    invoke-direct {v4, v7, v8}, Lk2/b;-><init>(J)V

    .line 345
    .line 346
    .line 347
    iput v2, v5, Lf0/w0;->G:I

    .line 348
    .line 349
    invoke-interface {v3, v1, v4, v5}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-ne v1, v0, :cond_14

    .line 354
    .line 355
    move-object v9, v0

    .line 356
    :cond_14
    :goto_b
    return-object v9

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
