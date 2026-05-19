.class public final La6/i0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public I:Z

.field public J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld30/l;Ld30/l;Ld30/l;ZLv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La6/i0;->F:I

    .line 1
    iput-object p1, p0, La6/i0;->K:Ljava/lang/Object;

    iput-object p2, p0, La6/i0;->L:Ljava/lang/Object;

    iput-object p3, p0, La6/i0;->M:Ljava/lang/Object;

    iput-boolean p4, p0, La6/i0;->I:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lkk/p1;Lp1/g1;Lxk/v;Lr80/c0;Lsi/p2;Lv70/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La6/i0;->F:I

    .line 2
    iput-object p1, p0, La6/i0;->J:Ljava/lang/Object;

    iput-object p2, p0, La6/i0;->K:Ljava/lang/Object;

    iput-object p3, p0, La6/i0;->H:Ljava/lang/Object;

    iput-object p4, p0, La6/i0;->L:Ljava/lang/Object;

    iput-object p5, p0, La6/i0;->M:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/d0;La6/j0;Ljava/lang/Object;ZLv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La6/i0;->F:I

    .line 3
    iput-object p1, p0, La6/i0;->K:Ljava/lang/Object;

    iput-object p2, p0, La6/i0;->M:Ljava/lang/Object;

    iput-object p3, p0, La6/i0;->L:Ljava/lang/Object;

    iput-boolean p4, p0, La6/i0;->I:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 8

    .line 1
    iget v0, p0, La6/i0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La6/i0;

    .line 7
    .line 8
    iget-object p1, p0, La6/i0;->J:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lkk/p1;

    .line 12
    .line 13
    iget-object p1, p0, La6/i0;->K:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lp1/g1;

    .line 17
    .line 18
    iget-object p1, p0, La6/i0;->H:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lxk/v;

    .line 22
    .line 23
    iget-object p1, p0, La6/i0;->L:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lr80/c0;

    .line 27
    .line 28
    iget-object p1, p0, La6/i0;->M:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Lsi/p2;

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v1 .. v7}, La6/i0;-><init>(Lkk/p1;Lp1/g1;Lxk/v;Lr80/c0;Lsi/p2;Lv70/d;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    move-object v7, p2

    .line 39
    new-instance v2, La6/i0;

    .line 40
    .line 41
    iget-object p2, p0, La6/i0;->K:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    check-cast v3, Ld30/l;

    .line 45
    .line 46
    iget-object p2, p0, La6/i0;->L:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, p2

    .line 49
    check-cast v4, Ld30/l;

    .line 50
    .line 51
    iget-object p2, p0, La6/i0;->M:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p2

    .line 54
    check-cast v5, Ld30/l;

    .line 55
    .line 56
    iget-boolean v6, p0, La6/i0;->I:Z

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, La6/i0;-><init>(Ld30/l;Ld30/l;Ld30/l;ZLv70/d;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v2, La6/i0;->H:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_1
    move-object v7, p2

    .line 65
    new-instance v2, La6/i0;

    .line 66
    .line 67
    iget-object p2, p0, La6/i0;->K:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, p2

    .line 70
    check-cast v3, Lkotlin/jvm/internal/d0;

    .line 71
    .line 72
    iget-object p2, p0, La6/i0;->M:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, p2

    .line 75
    check-cast v4, La6/j0;

    .line 76
    .line 77
    iget-object v5, p0, La6/i0;->L:Ljava/lang/Object;

    .line 78
    .line 79
    iget-boolean v6, p0, La6/i0;->I:Z

    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, La6/i0;-><init>(Lkotlin/jvm/internal/d0;La6/j0;Ljava/lang/Object;ZLv70/d;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v2, La6/i0;->H:Ljava/lang/Object;

    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La6/i0;->F:I

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
    invoke-virtual {p0, p1, p2}, La6/i0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La6/i0;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La6/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ld30/e1;

    .line 24
    .line 25
    check-cast p2, Lv70/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La6/i0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La6/i0;

    .line 32
    .line 33
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La6/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, La6/r0;

    .line 41
    .line 42
    check-cast p2, Lv70/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La6/i0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La6/i0;

    .line 49
    .line 50
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, La6/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La6/i0;->F:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 8
    .line 9
    iget-object v5, v0, La6/i0;->M:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, La6/i0;->L:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    iget-object v10, v0, La6/i0;->K:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, La6/i0;->H:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lxk/v;

    .line 26
    .line 27
    move-object v15, v10

    .line 28
    check-cast v15, Lp1/g1;

    .line 29
    .line 30
    iget-object v2, v0, La6/i0;->J:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lkk/p1;

    .line 33
    .line 34
    sget-object v10, Lw70/a;->F:Lw70/a;

    .line 35
    .line 36
    iget v12, v0, La6/i0;->G:I

    .line 37
    .line 38
    if-eqz v12, :cond_3

    .line 39
    .line 40
    if-eq v12, v11, :cond_2

    .line 41
    .line 42
    if-eq v12, v9, :cond_1

    .line 43
    .line 44
    if-ne v12, v3, :cond_0

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    iget-boolean v2, v0, La6/i0;->I:Z

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v8, p1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget v8, Lkk/l1;->a:F

    .line 73
    .line 74
    invoke-interface {v15}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lhk/b;

    .line 79
    .line 80
    iget-object v8, v8, Lhk/b;->l:Lym/i;

    .line 81
    .line 82
    invoke-static {v8}, La/a;->F(Lym/i;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iput v11, v0, La6/i0;->G:I

    .line 87
    .line 88
    invoke-virtual {v2, v8, v0}, Lkk/p1;->b(ZLx70/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-ne v8, v10, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v12, Lkk/g1;

    .line 105
    .line 106
    invoke-direct {v12, v1, v7}, Lkk/g1;-><init>(Lxk/v;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v12}, Lp1/b0;->D(Lkotlin/jvm/functions/Function0;)Lu80/f1;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    new-instance v13, Lkk/k1;

    .line 114
    .line 115
    invoke-direct {v13, v12, v2, v15, v7}, Lkk/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-boolean v8, v0, La6/i0;->I:Z

    .line 119
    .line 120
    iput v9, v0, La6/i0;->G:I

    .line 121
    .line 122
    invoke-static {v13, v0}, Lu80/p;->o(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v10, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move v2, v8

    .line 130
    :goto_1
    new-instance v7, Lkk/g1;

    .line 131
    .line 132
    invoke-direct {v7, v1, v11}, Lkk/g1;-><init>(Lxk/v;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Lp1/b0;->D(Lkotlin/jvm/functions/Function0;)Lu80/f1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v12, Lkk/i1;

    .line 140
    .line 141
    move-object v13, v6

    .line 142
    check-cast v13, Lr80/c0;

    .line 143
    .line 144
    iget-object v6, v0, La6/i0;->J:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v14, v6

    .line 147
    check-cast v14, Lkk/p1;

    .line 148
    .line 149
    move-object/from16 v16, v5

    .line 150
    .line 151
    check-cast v16, Lsi/p2;

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    invoke-direct/range {v12 .. v18}, Lkk/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 158
    .line 159
    .line 160
    iput-boolean v2, v0, La6/i0;->I:Z

    .line 161
    .line 162
    iput v3, v0, La6/i0;->G:I

    .line 163
    .line 164
    invoke-static {v1, v12, v0}, Lu80/p;->i(Lu80/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v10, :cond_7

    .line 169
    .line 170
    :goto_2
    move-object v4, v10

    .line 171
    :cond_7
    :goto_3
    return-object v4

    .line 172
    :pswitch_0
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 173
    .line 174
    iget v4, v0, La6/i0;->G:I

    .line 175
    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    if-eq v4, v11, :cond_a

    .line 179
    .line 180
    if-eq v4, v9, :cond_9

    .line 181
    .line 182
    if-ne v4, v3, :cond_8

    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_9
    iget-object v4, v0, La6/i0;->H:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Ld30/e1;

    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v8, v4

    .line 204
    move-object/from16 v4, p1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    iget-object v4, v0, La6/i0;->J:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Ld30/e1;

    .line 210
    .line 211
    iget-object v7, v0, La6/i0;->H:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, Ld30/e1;

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v8, v7

    .line 219
    move-object/from16 v7, p1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, La6/i0;->H:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Ld30/e1;

    .line 228
    .line 229
    check-cast v10, Ld30/l;

    .line 230
    .line 231
    iput-object v4, v0, La6/i0;->H:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v4, v0, La6/i0;->J:Ljava/lang/Object;

    .line 234
    .line 235
    iput v11, v0, La6/i0;->G:I

    .line 236
    .line 237
    invoke-virtual {v10, v4, v0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-ne v7, v1, :cond_c

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    move-object v8, v4

    .line 245
    :goto_4
    iput-object v8, v0, La6/i0;->H:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v2, v0, La6/i0;->J:Ljava/lang/Object;

    .line 248
    .line 249
    iput v9, v0, La6/i0;->G:I

    .line 250
    .line 251
    invoke-interface {v4, v7, v0}, Ld30/e1;->g0(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-ne v4, v1, :cond_d

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_d
    :goto_5
    check-cast v4, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_e

    .line 265
    .line 266
    check-cast v6, Ld30/l;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_e
    move-object v6, v5

    .line 270
    check-cast v6, Ld30/l;

    .line 271
    .line 272
    :goto_6
    if-eqz v6, :cond_10

    .line 273
    .line 274
    iput-object v2, v0, La6/i0;->H:Ljava/lang/Object;

    .line 275
    .line 276
    iput v3, v0, La6/i0;->G:I

    .line 277
    .line 278
    invoke-virtual {v6, v8, v0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-ne v2, v1, :cond_f

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_f
    :goto_7
    check-cast v2, Lg30/u3;

    .line 286
    .line 287
    :cond_10
    iget-boolean v1, v0, La6/i0;->I:Z

    .line 288
    .line 289
    if-eqz v1, :cond_11

    .line 290
    .line 291
    move-object v1, v2

    .line 292
    goto :goto_8

    .line 293
    :cond_11
    sget-object v1, Lg30/y5;->F:Lg30/y5;

    .line 294
    .line 295
    :goto_8
    return-object v1

    .line 296
    :pswitch_1
    check-cast v5, La6/j0;

    .line 297
    .line 298
    check-cast v10, Lkotlin/jvm/internal/d0;

    .line 299
    .line 300
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 301
    .line 302
    iget v3, v0, La6/i0;->G:I

    .line 303
    .line 304
    if-eqz v3, :cond_14

    .line 305
    .line 306
    if-eq v3, v11, :cond_13

    .line 307
    .line 308
    if-ne v3, v9, :cond_12

    .line 309
    .line 310
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_13
    iget-object v3, v0, La6/i0;->J:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Lkotlin/jvm/internal/d0;

    .line 323
    .line 324
    iget-object v8, v0, La6/i0;->H:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v8, La6/r0;

    .line 327
    .line 328
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v11, v8

    .line 332
    move-object v8, v3

    .line 333
    move-object/from16 v3, p1

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_14
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v0, La6/i0;->H:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v8, v3

    .line 342
    check-cast v8, La6/r0;

    .line 343
    .line 344
    invoke-virtual {v5}, La6/j0;->h()La6/u0;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iput-object v8, v0, La6/i0;->H:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v10, v0, La6/i0;->J:Ljava/lang/Object;

    .line 351
    .line 352
    iput v11, v0, La6/i0;->G:I

    .line 353
    .line 354
    invoke-interface {v3, v0}, La6/u0;->b(La6/i0;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-ne v3, v1, :cond_15

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_15
    move-object v11, v8

    .line 362
    move-object v8, v10

    .line 363
    :goto_9
    check-cast v3, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iput v3, v8, Lkotlin/jvm/internal/d0;->F:I

    .line 370
    .line 371
    iput-object v2, v0, La6/i0;->H:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v2, v0, La6/i0;->J:Ljava/lang/Object;

    .line 374
    .line 375
    iput v9, v0, La6/i0;->G:I

    .line 376
    .line 377
    iget-object v3, v11, La6/l0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_1a

    .line 384
    .line 385
    iget-object v3, v11, La6/l0;->a:Ljava/io/File;

    .line 386
    .line 387
    new-instance v8, La6/g0;

    .line 388
    .line 389
    invoke-direct {v8, v11, v6, v2}, La6/g0;-><init>(La6/r0;Ljava/lang/Object;Lv70/d;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v8, v0}, Ldx/q;->m(Ljava/io/File;Lg80/b;Lx70/c;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-ne v2, v1, :cond_16

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_16
    move-object v2, v4

    .line 400
    :goto_a
    if-ne v2, v1, :cond_17

    .line 401
    .line 402
    :goto_b
    move-object v4, v1

    .line 403
    goto :goto_d

    .line 404
    :cond_17
    :goto_c
    iget-boolean v1, v0, La6/i0;->I:Z

    .line 405
    .line 406
    if-eqz v1, :cond_19

    .line 407
    .line 408
    iget-object v1, v5, La6/j0;->h:Lxp/j;

    .line 409
    .line 410
    new-instance v2, La6/d;

    .line 411
    .line 412
    if-eqz v6, :cond_18

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    :cond_18
    iget v3, v10, Lkotlin/jvm/internal/d0;->F:I

    .line 419
    .line 420
    invoke-direct {v2, v6, v7, v3}, La6/d;-><init>(Ljava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lxp/j;->A(La6/r1;)V

    .line 424
    .line 425
    .line 426
    :cond_19
    :goto_d
    return-object v4

    .line 427
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    const-string v2, "This scope has already been closed."

    .line 430
    .line 431
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
