.class public final Lb20/n;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:Z

.field public H:I

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lv70/d;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lb20/n;->F:I

    iput-object p2, p0, Lb20/n;->I:Ljava/lang/Object;

    iput-boolean p4, p0, Lb20/n;->G:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 2
    iput p3, p0, Lb20/n;->F:I

    iput-object p1, p0, Lb20/n;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    iget v0, p0, Lb20/n;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb20/n;

    .line 7
    .line 8
    iget-object v0, p0, Lb20/n;->I:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsi/p2;

    .line 11
    .line 12
    iget-boolean v1, p0, Lb20/n;->G:Z

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {p1, v2, v0, p2, v1}, Lb20/n;-><init>(ILjava/lang/Object;Lv70/d;Z)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lb20/n;

    .line 20
    .line 21
    iget-object v0, p0, Lb20/n;->I:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lrc/u;

    .line 24
    .line 25
    iget-boolean v1, p0, Lb20/n;->G:Z

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {p1, v2, v0, p2, v1}, Lb20/n;-><init>(ILjava/lang/Object;Lv70/d;Z)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Lb20/n;

    .line 33
    .line 34
    iget-object v0, p0, Lb20/n;->I:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lqc/z0;

    .line 37
    .line 38
    iget-boolean v1, p0, Lb20/n;->G:Z

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {p1, v2, v0, p2, v1}, Lb20/n;-><init>(ILjava/lang/Object;Lv70/d;Z)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lb20/n;

    .line 46
    .line 47
    iget-object v0, p0, Lb20/n;->I:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lh1/v0;

    .line 50
    .line 51
    iget-boolean v1, p0, Lb20/n;->G:Z

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {p1, v2, v0, p2, v1}, Lb20/n;-><init>(ILjava/lang/Object;Lv70/d;Z)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    new-instance p1, Lb20/n;

    .line 59
    .line 60
    iget-object v0, p0, Lb20/n;->I:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ldg/j;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p1, v0, p2, v1}, Lb20/n;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_4
    new-instance v0, Lb20/n;

    .line 70
    .line 71
    iget-object v1, p0, Lb20/n;->I:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lb20/q;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, v1, p2, v2}, Lb20/n;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, v0, Lb20/n;->G:Z

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb20/n;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr80/c0;

    .line 7
    .line 8
    check-cast p2, Lv70/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lb20/n;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb20/n;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb20/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lr80/c0;

    .line 24
    .line 25
    check-cast p2, Lv70/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lb20/n;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lb20/n;

    .line 32
    .line 33
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lb20/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lr80/c0;

    .line 41
    .line 42
    check-cast p2, Lv70/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lb20/n;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lb20/n;

    .line 49
    .line 50
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lb20/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lr80/c0;

    .line 58
    .line 59
    check-cast p2, Lv70/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lb20/n;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lb20/n;

    .line 66
    .line 67
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lb20/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lr80/c0;

    .line 75
    .line 76
    check-cast p2, Lv70/d;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lb20/n;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lb20/n;

    .line 83
    .line 84
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lb20/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    check-cast p2, Lv70/d;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lb20/n;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lb20/n;

    .line 103
    .line 104
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lb20/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb20/n;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lb20/n;->I:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lsi/p2;

    .line 11
    .line 12
    iget-object v2, v1, Lsi/p2;->n0:Lu80/u1;

    .line 13
    .line 14
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 15
    .line 16
    iget v4, v0, Lb20/n;->H:I

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    if-eq v4, v7, :cond_2

    .line 24
    .line 25
    if-eq v4, v6, :cond_1

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lsi/p2;->N0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lhk/b;

    .line 62
    .line 63
    iget-object v4, v4, Lhk/b;->l:Lym/i;

    .line 64
    .line 65
    invoke-static {v4}, La/a;->A(Lym/i;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v8, 0x0

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v4, Lsi/m;

    .line 77
    .line 78
    const/16 v7, 0xc

    .line 79
    .line 80
    invoke-direct {v4, v1, v8, v7}, Lsi/m;-><init>(Lsi/p2;Lv70/d;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v8, v8, v4, v5}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lhk/b;

    .line 93
    .line 94
    iget-object v4, v4, Lhk/b;->l:Lym/i;

    .line 95
    .line 96
    invoke-static {v4}, La/a;->H(Lym/i;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lsi/p2;->n1()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lhk/b;

    .line 112
    .line 113
    iget-object v4, v4, Lhk/b;->l:Lym/i;

    .line 114
    .line 115
    invoke-static {v4}, La/a;->D(Lym/i;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    iput v7, v0, Lb20/n;->H:I

    .line 122
    .line 123
    invoke-static {v1, v0}, Lsi/p2;->q0(Lsi/p2;Lx70/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v3, :cond_6

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_6
    :goto_0
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v7, v4

    .line 136
    check-cast v7, Lhk/b;

    .line 137
    .line 138
    const/16 v42, -0x1

    .line 139
    .line 140
    const/16 v43, 0x2f

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const-wide/16 v26, 0x0

    .line 171
    .line 172
    const/16 v28, 0x0

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    const/16 v30, 0x0

    .line 177
    .line 178
    const-wide/16 v31, 0x0

    .line 179
    .line 180
    const/16 v33, 0x0

    .line 181
    .line 182
    const/16 v34, 0x0

    .line 183
    .line 184
    const/16 v35, 0x0

    .line 185
    .line 186
    const/16 v36, 0x0

    .line 187
    .line 188
    const/16 v37, 0x0

    .line 189
    .line 190
    const/16 v38, 0x0

    .line 191
    .line 192
    const/16 v39, 0x0

    .line 193
    .line 194
    const/16 v40, 0x0

    .line 195
    .line 196
    const/16 v41, 0x0

    .line 197
    .line 198
    invoke-static/range {v7 .. v43}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v2, v4, v7}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lhk/b;

    .line 214
    .line 215
    iget-object v4, v4, Lhk/b;->l:Lym/i;

    .line 216
    .line 217
    invoke-static {v4}, La/a;->C(Lym/i;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    invoke-static {v1}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v4, Lsi/m;

    .line 228
    .line 229
    const/16 v7, 0xd

    .line 230
    .line 231
    invoke-direct {v4, v1, v8, v7}, Lsi/m;-><init>(Lsi/p2;Lv70/d;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v8, v8, v4, v5}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_8
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lhk/b;

    .line 243
    .line 244
    iget-object v2, v2, Lhk/b;->l:Lym/i;

    .line 245
    .line 246
    invoke-static {v2}, La/a;->Q(Lym/i;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    invoke-virtual {v1}, Lsi/p2;->p1()V

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_1
    iget-object v2, v1, Lsi/p2;->p0:Lu80/j1;

    .line 256
    .line 257
    iput v6, v0, Lb20/n;->H:I

    .line 258
    .line 259
    sget-object v4, Lik/a;->a:Lik/a;

    .line 260
    .line 261
    invoke-virtual {v2, v4, v0}, Lu80/j1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-ne v2, v3, :cond_a

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    :goto_2
    iget-object v2, v1, Lsi/p2;->l0:Lu80/u1;

    .line 269
    .line 270
    invoke-interface {v2}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lfl/c0;

    .line 275
    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    iget-boolean v4, v0, Lb20/n;->G:Z

    .line 279
    .line 280
    iput v5, v0, Lb20/n;->H:I

    .line 281
    .line 282
    invoke-virtual {v1, v2, v4, v0}, Lsi/p2;->C0(Lfl/c0;ZLx70/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-ne v1, v3, :cond_b

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    :goto_3
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 290
    .line 291
    :goto_4
    return-object v3

    .line 292
    :pswitch_0
    iget-boolean v1, v0, Lb20/n;->G:Z

    .line 293
    .line 294
    iget-object v2, v0, Lb20/n;->I:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lrc/u;

    .line 297
    .line 298
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 299
    .line 300
    iget v4, v0, Lb20/n;->H:I

    .line 301
    .line 302
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 303
    .line 304
    const/4 v6, 0x1

    .line 305
    if-eqz v4, :cond_d

    .line 306
    .line 307
    if-ne v4, v6, :cond_c

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 316
    .line 317
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_d
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v2, Lrc/u;->b:Lu80/u1;

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    invoke-virtual {v4, v8, v7}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    iget-object v4, v2, Lrc/u;->a:Lvf/b;

    .line 338
    .line 339
    iput v6, v0, Lb20/n;->H:I

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v4, Lvf/b0;

    .line 349
    .line 350
    const-string v7, "is_pro"

    .line 351
    .line 352
    invoke-virtual {v4, v7, v1, v0}, Lvf/b0;->c(Ljava/lang/String;Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v3, :cond_e

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_e
    move-object v1, v5

    .line 360
    :goto_5
    if-ne v1, v3, :cond_f

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_f
    :goto_6
    iput-boolean v6, v2, Lrc/u;->f:Z

    .line 364
    .line 365
    move-object v3, v5

    .line 366
    :goto_7
    return-object v3

    .line 367
    :pswitch_1
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 368
    .line 369
    iget v2, v0, Lb20/n;->H:I

    .line 370
    .line 371
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    if-eqz v2, :cond_11

    .line 375
    .line 376
    if-ne v2, v4, :cond_10

    .line 377
    .line 378
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 385
    .line 386
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :cond_11
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v0, Lb20/n;->I:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lqc/z0;

    .line 396
    .line 397
    iget-object v2, v2, Lqc/z0;->o:Lvf/b;

    .line 398
    .line 399
    iget-boolean v5, v0, Lb20/n;->G:Z

    .line 400
    .line 401
    iput v4, v0, Lb20/n;->H:I

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v2, Lvf/b0;

    .line 411
    .line 412
    const-string v5, "is_notification_permission_granted"

    .line 413
    .line 414
    invoke-virtual {v2, v5, v4, v0}, Lvf/b0;->c(Ljava/lang/String;Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-ne v2, v1, :cond_12

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_12
    move-object v2, v3

    .line 422
    :goto_8
    if-ne v2, v1, :cond_13

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_13
    :goto_9
    move-object v1, v3

    .line 426
    :goto_a
    return-object v1

    .line 427
    :pswitch_2
    iget-object v1, v0, Lb20/n;->I:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lh1/v0;

    .line 430
    .line 431
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 432
    .line 433
    iget v3, v0, Lb20/n;->H:I

    .line 434
    .line 435
    const/4 v4, 0x1

    .line 436
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 437
    .line 438
    if-eqz v3, :cond_16

    .line 439
    .line 440
    if-ne v3, v4, :cond_15

    .line 441
    .line 442
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_14
    :goto_b
    move-object v2, v5

    .line 446
    goto :goto_d

    .line 447
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 450
    .line 451
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :cond_16
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-boolean v3, v0, Lb20/n;->G:Z

    .line 459
    .line 460
    invoke-virtual {v1}, Lh1/v0;->n()Lv3/d0;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    iget-wide v6, v6, Lv3/d0;->b:J

    .line 465
    .line 466
    invoke-static {v6, v7}, Lq3/p0;->d(J)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-nez v6, :cond_18

    .line 471
    .line 472
    invoke-virtual {v1}, Lh1/v0;->n()Lv3/d0;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v6}, Lv3/e0;->c(Lv3/d0;)Lq3/g;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    if-nez v3, :cond_17

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_17
    invoke-virtual {v1}, Lh1/v0;->n()Lv3/d0;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget-wide v7, v3, Lv3/d0;->b:J

    .line 488
    .line 489
    invoke-static {v7, v8}, Lq3/p0;->f(J)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v1}, Lh1/v0;->n()Lv3/d0;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    iget-object v7, v7, Lv3/d0;->a:Lq3/g;

    .line 498
    .line 499
    invoke-static {v3, v3}, Lac/c0;->d(II)J

    .line 500
    .line 501
    .line 502
    move-result-wide v8

    .line 503
    invoke-static {v7, v8, v9}, Lh1/v0;->e(Lq3/g;J)Lv3/d0;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iget-object v7, v1, Lh1/v0;->c:Lg80/b;

    .line 508
    .line 509
    invoke-interface {v7, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    sget-object v3, Lt0/m0;->F:Lt0/m0;

    .line 513
    .line 514
    invoke-virtual {v1, v3}, Lh1/v0;->q(Lt0/m0;)V

    .line 515
    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_18
    const/4 v6, 0x0

    .line 519
    :goto_c
    if-nez v6, :cond_19

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_19
    iget-object v1, v1, Lh1/v0;->g:Lg3/n1;

    .line 523
    .line 524
    if-eqz v1, :cond_14

    .line 525
    .line 526
    invoke-static {v6}, Li0/b;->b(Lq3/g;)Lg3/l1;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iput v4, v0, Lb20/n;->H:I

    .line 531
    .line 532
    check-cast v1, Lg3/g;

    .line 533
    .line 534
    invoke-virtual {v1, v3}, Lg3/g;->a(Lg3/l1;)V

    .line 535
    .line 536
    .line 537
    if-ne v5, v2, :cond_14

    .line 538
    .line 539
    :goto_d
    return-object v2

    .line 540
    :pswitch_3
    iget-object v1, v0, Lb20/n;->I:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Ldg/j;

    .line 543
    .line 544
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 545
    .line 546
    iget v3, v0, Lb20/n;->H:I

    .line 547
    .line 548
    const/4 v5, 0x2

    .line 549
    const/4 v6, 0x1

    .line 550
    if-eqz v3, :cond_1c

    .line 551
    .line 552
    if-eq v3, v6, :cond_1b

    .line 553
    .line 554
    if-ne v3, v5, :cond_1a

    .line 555
    .line 556
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_10

    .line 560
    .line 561
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 564
    .line 565
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v1

    .line 569
    :cond_1b
    iget-boolean v3, v0, Lb20/n;->G:Z

    .line 570
    .line 571
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_f

    .line 575
    .line 576
    :cond_1c
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ldg/e;->j()Lyf/o;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    sget-object v7, Lyf/o;->K:Lyf/o;

    .line 584
    .line 585
    if-eq v3, v7, :cond_27

    .line 586
    .line 587
    invoke-virtual {v1}, Ldg/e;->g()Lk2/c;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const-string v7, "rect"

    .line 592
    .line 593
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget v7, v3, Lk2/c;->a:F

    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    cmpl-float v7, v7, v8

    .line 600
    .line 601
    const-wide v9, 0xffffffffL

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    const/16 v11, 0x20

    .line 607
    .line 608
    if-ltz v7, :cond_1d

    .line 609
    .line 610
    iget v7, v3, Lk2/c;->c:F

    .line 611
    .line 612
    iget-wide v12, v1, Ldg/e;->b:J

    .line 613
    .line 614
    shr-long v14, v12, v11

    .line 615
    .line 616
    long-to-int v14, v14

    .line 617
    int-to-float v14, v14

    .line 618
    cmpg-float v7, v7, v14

    .line 619
    .line 620
    if-gtz v7, :cond_1d

    .line 621
    .line 622
    iget v7, v3, Lk2/c;->b:F

    .line 623
    .line 624
    cmpl-float v7, v7, v8

    .line 625
    .line 626
    if-ltz v7, :cond_1d

    .line 627
    .line 628
    iget v3, v3, Lk2/c;->d:F

    .line 629
    .line 630
    and-long/2addr v12, v9

    .line 631
    long-to-int v7, v12

    .line 632
    int-to-float v7, v7

    .line 633
    cmpg-float v3, v3, v7

    .line 634
    .line 635
    if-gtz v3, :cond_1d

    .line 636
    .line 637
    move v3, v6

    .line 638
    goto :goto_e

    .line 639
    :cond_1d
    const/4 v3, 0x0

    .line 640
    :goto_e
    if-nez v3, :cond_24

    .line 641
    .line 642
    iget-object v7, v1, Ldg/j;->s:Lk2/c;

    .line 643
    .line 644
    invoke-virtual {v1}, Ldg/e;->g()Lk2/c;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    iget v13, v12, Lk2/c;->c:F

    .line 649
    .line 650
    iget v14, v12, Lk2/c;->a:F

    .line 651
    .line 652
    sub-float/2addr v13, v14

    .line 653
    iget v14, v12, Lk2/c;->d:F

    .line 654
    .line 655
    iget v15, v12, Lk2/c;->b:F

    .line 656
    .line 657
    sub-float/2addr v14, v15

    .line 658
    iget v15, v7, Lk2/c;->c:F

    .line 659
    .line 660
    move-wide/from16 v16, v9

    .line 661
    .line 662
    iget v9, v7, Lk2/c;->b:F

    .line 663
    .line 664
    iget v10, v7, Lk2/c;->d:F

    .line 665
    .line 666
    move/from16 p1, v11

    .line 667
    .line 668
    iget v11, v7, Lk2/c;->a:F

    .line 669
    .line 670
    sub-float/2addr v15, v11

    .line 671
    cmpl-float v18, v13, v15

    .line 672
    .line 673
    if-lez v18, :cond_1e

    .line 674
    .line 675
    move v13, v15

    .line 676
    :cond_1e
    sub-float v15, v10, v9

    .line 677
    .line 678
    cmpl-float v18, v14, v15

    .line 679
    .line 680
    if-lez v18, :cond_1f

    .line 681
    .line 682
    move v14, v15

    .line 683
    :cond_1f
    invoke-virtual {v12}, Lk2/c;->h()J

    .line 684
    .line 685
    .line 686
    move-result-wide v4

    .line 687
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 688
    .line 689
    .line 690
    move-result v12

    .line 691
    int-to-long v12, v12

    .line 692
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 693
    .line 694
    .line 695
    move-result v14

    .line 696
    move-object/from16 v20, v7

    .line 697
    .line 698
    int-to-long v6, v14

    .line 699
    shl-long v12, v12, p1

    .line 700
    .line 701
    and-long v6, v6, v16

    .line 702
    .line 703
    or-long/2addr v6, v12

    .line 704
    invoke-static {v4, v5, v6, v7}, Lja0/g;->j(JJ)Lk2/c;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    iget v5, v4, Lk2/c;->a:F

    .line 709
    .line 710
    cmpg-float v6, v5, v11

    .line 711
    .line 712
    if-gez v6, :cond_20

    .line 713
    .line 714
    sub-float/2addr v11, v5

    .line 715
    invoke-virtual {v4, v11, v8}, Lk2/c;->m(FF)Lk2/c;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    :cond_20
    iget v5, v4, Lk2/c;->b:F

    .line 720
    .line 721
    cmpg-float v6, v5, v9

    .line 722
    .line 723
    if-gez v6, :cond_21

    .line 724
    .line 725
    sub-float/2addr v9, v5

    .line 726
    invoke-virtual {v4, v8, v9}, Lk2/c;->m(FF)Lk2/c;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    :cond_21
    iget v5, v4, Lk2/c;->c:F

    .line 731
    .line 732
    move-object/from16 v6, v20

    .line 733
    .line 734
    iget v6, v6, Lk2/c;->c:F

    .line 735
    .line 736
    cmpl-float v7, v5, v6

    .line 737
    .line 738
    if-lez v7, :cond_22

    .line 739
    .line 740
    sub-float/2addr v6, v5

    .line 741
    invoke-virtual {v4, v6, v8}, Lk2/c;->m(FF)Lk2/c;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    :cond_22
    iget v5, v4, Lk2/c;->d:F

    .line 746
    .line 747
    cmpl-float v6, v5, v10

    .line 748
    .line 749
    if-lez v6, :cond_23

    .line 750
    .line 751
    sub-float/2addr v10, v5

    .line 752
    invoke-virtual {v4, v8, v10}, Lk2/c;->m(FF)Lk2/c;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    :cond_23
    iput-object v4, v1, Ldg/j;->t:Lk2/c;

    .line 757
    .line 758
    iget-object v4, v1, Ldg/j;->t:Lk2/c;

    .line 759
    .line 760
    iput-boolean v3, v0, Lb20/n;->G:Z

    .line 761
    .line 762
    const/4 v5, 0x1

    .line 763
    iput v5, v0, Lb20/n;->H:I

    .line 764
    .line 765
    invoke-static {v1, v4, v0}, Ldg/e;->a(Ldg/e;Lk2/c;Lx70/c;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    if-ne v4, v2, :cond_25

    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_24
    :goto_f
    move v5, v6

    .line 773
    :cond_25
    invoke-virtual {v1}, Ldg/e;->g()Lk2/c;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    iput-boolean v3, v0, Lb20/n;->G:Z

    .line 778
    .line 779
    const/4 v3, 0x2

    .line 780
    iput v3, v0, Lb20/n;->H:I

    .line 781
    .line 782
    invoke-static {v1, v4, v5, v0}, Ldg/e;->c(Ldg/e;Lk2/c;ZLx70/c;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    if-ne v3, v2, :cond_26

    .line 787
    .line 788
    goto :goto_11

    .line 789
    :cond_26
    :goto_10
    invoke-virtual {v1}, Ldg/e;->w()Lk2/c;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    iget-object v3, v1, Ldg/e;->d:Lp1/p1;

    .line 794
    .line 795
    invoke-virtual {v3, v2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    sget-object v2, Lyf/o;->K:Lyf/o;

    .line 799
    .line 800
    iget-object v3, v1, Ldg/e;->q:Lp1/p1;

    .line 801
    .line 802
    invoke-virtual {v3, v2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_27
    const/4 v15, 0x0

    .line 806
    iput-boolean v15, v1, Ldg/j;->w:Z

    .line 807
    .line 808
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 809
    .line 810
    :goto_11
    return-object v2

    .line 811
    :pswitch_4
    iget-boolean v1, v0, Lb20/n;->G:Z

    .line 812
    .line 813
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 814
    .line 815
    iget v3, v0, Lb20/n;->H:I

    .line 816
    .line 817
    const/4 v4, 0x1

    .line 818
    if-eqz v3, :cond_29

    .line 819
    .line 820
    if-ne v3, v4, :cond_28

    .line 821
    .line 822
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    goto :goto_12

    .line 826
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 827
    .line 828
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 829
    .line 830
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v1

    .line 834
    :cond_29
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    if-eqz v1, :cond_2a

    .line 838
    .line 839
    iget-object v3, v0, Lb20/n;->I:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v3, Lb20/q;

    .line 842
    .line 843
    iget-object v3, v3, Lb20/q;->e:Lt80/g;

    .line 844
    .line 845
    new-instance v5, Lb20/b;

    .line 846
    .line 847
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 848
    .line 849
    .line 850
    iput-boolean v1, v0, Lb20/n;->G:Z

    .line 851
    .line 852
    iput v4, v0, Lb20/n;->H:I

    .line 853
    .line 854
    invoke-interface {v3, v5, v0}, Lt80/x;->c(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    if-ne v1, v2, :cond_2a

    .line 859
    .line 860
    goto :goto_13

    .line 861
    :cond_2a
    :goto_12
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 862
    .line 863
    :goto_13
    return-object v2

    .line 864
    nop

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
