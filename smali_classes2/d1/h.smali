.class public final Ld1/h;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;

.field public H:I

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Lp70/e;

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln20/w;Lv70/i;Lr80/c0;Lq3/o0;Lkotlin/jvm/functions/Function2;Lp1/g1;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld1/h;->F:I

    .line 1
    iput-object p1, p0, Ld1/h;->M:Ljava/lang/Object;

    iput-object p2, p0, Ld1/h;->N:Ljava/lang/Object;

    iput-object p3, p0, Ld1/h;->O:Ljava/lang/Object;

    iput-object p4, p0, Ld1/h;->P:Ljava/lang/Object;

    iput-object p5, p0, Ld1/h;->Q:Lp70/e;

    iput-object p6, p0, Ld1/h;->R:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lu80/b1;Ld1/r1;Ld1/o1;La30/b;Lg3/s0;Lv3/p;Lg80/b;Lkotlin/jvm/functions/Function0;Lg3/h3;Lg80/b;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld1/h;->F:I

    .line 2
    iput-object p1, p0, Ld1/h;->I:Ljava/lang/Object;

    iput-object p2, p0, Ld1/h;->J:Ljava/lang/Object;

    iput-object p3, p0, Ld1/h;->K:Ljava/lang/Object;

    iput-object p4, p0, Ld1/h;->L:Ljava/lang/Object;

    iput-object p5, p0, Ld1/h;->M:Ljava/lang/Object;

    iput-object p6, p0, Ld1/h;->N:Ljava/lang/Object;

    iput-object p7, p0, Ld1/h;->O:Ljava/lang/Object;

    iput-object p8, p0, Ld1/h;->Q:Lp70/e;

    iput-object p9, p0, Ld1/h;->R:Ljava/lang/Object;

    iput-object p10, p0, Ld1/h;->P:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ld1/h;->F:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Ld1/h;

    .line 11
    .line 12
    iget-object v2, v0, Ld1/h;->M:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Ln20/w;

    .line 16
    .line 17
    iget-object v2, v0, Ld1/h;->N:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lv70/i;

    .line 21
    .line 22
    iget-object v2, v0, Ld1/h;->O:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    check-cast v6, Lr80/c0;

    .line 26
    .line 27
    iget-object v2, v0, Ld1/h;->P:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, v2

    .line 30
    check-cast v7, Lq3/o0;

    .line 31
    .line 32
    iget-object v2, v0, Ld1/h;->Q:Lp70/e;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iget-object v2, v0, Ld1/h;->R:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v9, v2

    .line 40
    check-cast v9, Lp1/g1;

    .line 41
    .line 42
    move-object/from16 v10, p2

    .line 43
    .line 44
    invoke-direct/range {v3 .. v10}, Ld1/h;-><init>(Ln20/w;Lv70/i;Lr80/c0;Lq3/o0;Lkotlin/jvm/functions/Function2;Lp1/g1;Lv70/d;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v3, Ld1/h;->L:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_0
    new-instance v4, Ld1/h;

    .line 51
    .line 52
    iget-object v2, v0, Ld1/h;->I:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, Lu80/b1;

    .line 56
    .line 57
    iget-object v2, v0, Ld1/h;->J:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v6, v2

    .line 60
    check-cast v6, Ld1/r1;

    .line 61
    .line 62
    iget-object v2, v0, Ld1/h;->K:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, v2

    .line 65
    check-cast v7, Ld1/o1;

    .line 66
    .line 67
    iget-object v2, v0, Ld1/h;->L:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, v2

    .line 70
    check-cast v8, La30/b;

    .line 71
    .line 72
    iget-object v2, v0, Ld1/h;->M:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v9, v2

    .line 75
    check-cast v9, Lg3/s0;

    .line 76
    .line 77
    iget-object v2, v0, Ld1/h;->N:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v10, v2

    .line 80
    check-cast v10, Lv3/p;

    .line 81
    .line 82
    iget-object v2, v0, Ld1/h;->O:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v11, v2

    .line 85
    check-cast v11, Lg80/b;

    .line 86
    .line 87
    iget-object v2, v0, Ld1/h;->Q:Lp70/e;

    .line 88
    .line 89
    move-object v12, v2

    .line 90
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iget-object v2, v0, Ld1/h;->R:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v13, v2

    .line 95
    check-cast v13, Lg3/h3;

    .line 96
    .line 97
    iget-object v2, v0, Ld1/h;->P:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v14, v2

    .line 100
    check-cast v14, Lg80/b;

    .line 101
    .line 102
    move-object/from16 v15, p2

    .line 103
    .line 104
    invoke-direct/range {v4 .. v15}, Ld1/h;-><init>(Lu80/b1;Ld1/r1;Ld1/o1;La30/b;Lg3/s0;Lv3/p;Lg80/b;Lkotlin/jvm/functions/Function0;Lg3/h3;Lg80/b;Lv70/d;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v4, Ld1/h;->G:Ljava/lang/Object;

    .line 108
    .line 109
    return-object v4

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld1/h;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/w1;

    .line 7
    .line 8
    check-cast p2, Lv70/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ld1/h;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld1/h;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ld1/h;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ld1/h;

    .line 32
    .line 33
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ld1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld1/h;->F:I

    .line 4
    .line 5
    iget-object v2, v0, Ld1/h;->Q:Lp70/e;

    .line 6
    .line 7
    iget-object v3, v0, Ld1/h;->O:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ld1/h;->R:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ld1/h;->M:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x3

    .line 17
    iget-object v9, v0, Ld1/h;->N:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Ld1/h;->P:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v9, Lv70/i;

    .line 26
    .line 27
    iget-object v1, v0, Ld1/h;->L:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lp1/w1;

    .line 30
    .line 31
    sget-object v12, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v13, v0, Ld1/h;->H:I

    .line 34
    .line 35
    const/4 v14, 0x2

    .line 36
    if-eqz v13, :cond_3

    .line 37
    .line 38
    if-eq v13, v11, :cond_2

    .line 39
    .line 40
    if-eq v13, v14, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    iget-object v2, v0, Ld1/h;->G:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ln20/e0;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    iget-object v4, v0, Ld1/h;->K:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    iget-object v5, v0, Ld1/h;->G:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lm80/f;

    .line 66
    .line 67
    iget-object v6, v0, Ld1/h;->I:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ln20/w;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v8, p1

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_2
    iget-object v4, v0, Ld1/h;->G:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lm80/f;

    .line 81
    .line 82
    iget-object v5, v0, Ld1/h;->J:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lr80/i0;

    .line 85
    .line 86
    iget-object v6, v0, Ld1/h;->I:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Ln20/w;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v15, v5

    .line 94
    move-object/from16 v5, p1

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_3
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v6, v5

    .line 102
    check-cast v6, Ln20/w;

    .line 103
    .line 104
    if-eqz v6, :cond_11

    .line 105
    .line 106
    iget-object v5, v6, Ln20/w;->a:Lr20/c;

    .line 107
    .line 108
    iget-object v13, v5, Lr20/c;->M:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-nez v13, :cond_4

    .line 115
    .line 116
    new-instance v13, Ln20/g0;

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-direct {v13, v6, v7, v15}, Ln20/g0;-><init>(Ln20/w;Lv70/d;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v9, v7, v13, v14}, Lr80/e0;->d(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/i0;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move-object v13, v7

    .line 128
    :goto_0
    iget-object v15, v5, Lr20/c;->N:Lu20/n;

    .line 129
    .line 130
    if-eqz v15, :cond_5

    .line 131
    .line 132
    iget-object v15, v15, Lu20/n;->a:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v15, :cond_5

    .line 135
    .line 136
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    xor-int/2addr v15, v11

    .line 141
    if-ne v15, v11, :cond_5

    .line 142
    .line 143
    new-instance v15, Ln20/g0;

    .line 144
    .line 145
    invoke-direct {v15, v6, v7, v11}, Ln20/g0;-><init>(Ln20/w;Lv70/d;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v9, v7, v15, v14}, Lr80/e0;->d(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/i0;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move-object v15, v7

    .line 154
    :goto_1
    iget-object v8, v5, Lr20/c;->L:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v8}, Lvm/k;->B(Ljava/util/List;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_8

    .line 161
    .line 162
    iget-object v5, v5, Lr20/c;->M:Ljava/util/List;

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_9

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lu20/a0;

    .line 188
    .line 189
    instance-of v11, v8, Lu20/h0;

    .line 190
    .line 191
    if-eqz v11, :cond_7

    .line 192
    .line 193
    check-cast v8, Lu20/h0;

    .line 194
    .line 195
    iget-object v8, v8, Lu20/h0;->c:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v8}, Lvm/k;->B(Ljava/util/List;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    const/4 v11, 0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    :goto_3
    new-instance v5, Lbd/e;

    .line 207
    .line 208
    move-object v8, v10

    .line 209
    check-cast v8, Lq3/o0;

    .line 210
    .line 211
    const/4 v11, 0x6

    .line 212
    invoke-direct {v5, v8, v7, v11}, Lbd/e;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v9, v7, v5, v14}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_4
    new-instance v17, Lb0/q0;

    .line 219
    .line 220
    check-cast v4, Lp1/g1;

    .line 221
    .line 222
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object/from16 v19, v4

    .line 227
    .line 228
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/16 v24, 0x6

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const-class v20, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    const-string v21, "invoke"

    .line 239
    .line 240
    const-string v22, "invoke()Ljava/lang/Object;"

    .line 241
    .line 242
    invoke-direct/range {v17 .. v24}, Lb0/q0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v4, v17

    .line 246
    .line 247
    if-eqz v13, :cond_b

    .line 248
    .line 249
    iput-object v1, v0, Ld1/h;->L:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v6, v0, Ld1/h;->I:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v15, v0, Ld1/h;->J:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v4, v0, Ld1/h;->G:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    iput v5, v0, Ld1/h;->H:I

    .line 259
    .line 260
    invoke-virtual {v13, v0}, Lr80/p1;->u(Lv70/d;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    sget-object v8, Lw70/a;->F:Lw70/a;

    .line 265
    .line 266
    if-ne v5, v12, :cond_a

    .line 267
    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :cond_a
    :goto_5
    check-cast v5, Ljava/util/List;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    move-object v5, v7

    .line 274
    :goto_6
    if-nez v5, :cond_c

    .line 275
    .line 276
    sget-object v5, Lq70/q;->F:Lq70/q;

    .line 277
    .line 278
    :cond_c
    if-eqz v15, :cond_e

    .line 279
    .line 280
    iput-object v1, v0, Ld1/h;->L:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v6, v0, Ld1/h;->I:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v7, v0, Ld1/h;->J:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v4, v0, Ld1/h;->G:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v5, v0, Ld1/h;->K:Ljava/lang/Object;

    .line 289
    .line 290
    iput v14, v0, Ld1/h;->H:I

    .line 291
    .line 292
    invoke-interface {v15, v0}, Lr80/h0;->o0(Lx70/i;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-ne v8, v12, :cond_d

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_d
    move-object/from16 v27, v5

    .line 300
    .line 301
    move-object v5, v4

    .line 302
    move-object/from16 v4, v27

    .line 303
    .line 304
    :goto_7
    check-cast v8, Ljava/util/Map;

    .line 305
    .line 306
    move-object/from16 v19, v4

    .line 307
    .line 308
    move-object v4, v5

    .line 309
    :goto_8
    move-object/from16 v17, v6

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_e
    move-object/from16 v19, v5

    .line 313
    .line 314
    move-object v8, v7

    .line 315
    goto :goto_8

    .line 316
    :goto_9
    if-nez v8, :cond_f

    .line 317
    .line 318
    sget-object v8, Lq70/r;->F:Lq70/r;

    .line 319
    .line 320
    :cond_f
    move-object/from16 v20, v8

    .line 321
    .line 322
    check-cast v3, Lr80/c0;

    .line 323
    .line 324
    invoke-interface {v3}, Lr80/c0;->h()Lv70/i;

    .line 325
    .line 326
    .line 327
    move-result-object v22

    .line 328
    new-instance v16, Ln20/e0;

    .line 329
    .line 330
    move-object/from16 v18, v4

    .line 331
    .line 332
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    move-object/from16 v21, v10

    .line 335
    .line 336
    check-cast v21, Lq3/o0;

    .line 337
    .line 338
    move-object/from16 v23, v2

    .line 339
    .line 340
    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    invoke-direct/range {v16 .. v23}, Ln20/e0;-><init>(Ln20/w;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/Map;Lq3/o0;Lv70/i;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v2, v16

    .line 346
    .line 347
    move-object/from16 v6, v17

    .line 348
    .line 349
    new-instance v3, Ld1/d1;

    .line 350
    .line 351
    const/16 v4, 0x9

    .line 352
    .line 353
    invoke-direct {v3, v6, v2, v7, v4}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 354
    .line 355
    .line 356
    iput-object v1, v0, Ld1/h;->L:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v7, v0, Ld1/h;->I:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v7, v0, Ld1/h;->J:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v2, v0, Ld1/h;->G:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v7, v0, Ld1/h;->K:Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v4, 0x3

    .line 367
    iput v4, v0, Ld1/h;->H:I

    .line 368
    .line 369
    invoke-static {v9, v3, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-ne v3, v12, :cond_10

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_10
    :goto_a
    invoke-virtual {v1, v2}, Lp1/w1;->setValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_11
    sget-object v12, Lp70/c0;->a:Lp70/c0;

    .line 380
    .line 381
    :goto_b
    return-object v12

    .line 382
    :pswitch_0
    iget-object v1, v0, Ld1/h;->J:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Ld1/r1;

    .line 385
    .line 386
    iget-object v8, v0, Ld1/h;->L:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v8, La30/b;

    .line 389
    .line 390
    sget-object v11, Lw70/a;->F:Lw70/a;

    .line 391
    .line 392
    iget v12, v0, Ld1/h;->H:I

    .line 393
    .line 394
    if-eqz v12, :cond_13

    .line 395
    .line 396
    const/4 v13, 0x1

    .line 397
    if-eq v12, v13, :cond_12

    .line 398
    .line 399
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ei0;->o(Ljava/lang/Object;)Lp70/g;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    throw v1

    .line 410
    :cond_13
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v6, v0, Ld1/h;->G:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v6, Lr80/c0;

    .line 416
    .line 417
    sget-object v12, Lr80/d0;->I:Lr80/d0;

    .line 418
    .line 419
    new-instance v13, Lj;

    .line 420
    .line 421
    const/16 v14, 0x15

    .line 422
    .line 423
    invoke-direct {v13, v1, v8, v7, v14}, Lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 424
    .line 425
    .line 426
    const/4 v14, 0x1

    .line 427
    invoke-static {v6, v7, v12, v13, v14}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 428
    .line 429
    .line 430
    iget-object v12, v0, Ld1/h;->I:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v12, Lu80/b1;

    .line 433
    .line 434
    if-eqz v12, :cond_14

    .line 435
    .line 436
    new-instance v13, Lj;

    .line 437
    .line 438
    const/16 v14, 0x16

    .line 439
    .line 440
    invoke-direct {v13, v12, v8, v7, v14}, Lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 441
    .line 442
    .line 443
    const/4 v12, 0x3

    .line 444
    invoke-static {v6, v7, v7, v13, v12}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 445
    .line 446
    .line 447
    :cond_14
    new-instance v7, Ld1/q;

    .line 448
    .line 449
    iget-object v12, v0, Ld1/h;->K:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v12, Ld1/o1;

    .line 452
    .line 453
    invoke-direct {v7, v1, v12, v8, v6}, Ld1/q;-><init>(Ld1/r1;Ld1/o1;La30/b;Lr80/c0;)V

    .line 454
    .line 455
    .line 456
    check-cast v5, Lg3/s0;

    .line 457
    .line 458
    iget-object v1, v0, Ld1/h;->J:Ljava/lang/Object;

    .line 459
    .line 460
    move-object/from16 v18, v1

    .line 461
    .line 462
    check-cast v18, Ld1/r1;

    .line 463
    .line 464
    move-object/from16 v19, v9

    .line 465
    .line 466
    check-cast v19, Lv3/p;

    .line 467
    .line 468
    iget-object v1, v0, Ld1/h;->L:Ljava/lang/Object;

    .line 469
    .line 470
    move-object/from16 v20, v1

    .line 471
    .line 472
    check-cast v20, La30/b;

    .line 473
    .line 474
    move-object/from16 v21, v3

    .line 475
    .line 476
    check-cast v21, Lg80/b;

    .line 477
    .line 478
    iget-object v1, v0, Ld1/h;->K:Ljava/lang/Object;

    .line 479
    .line 480
    move-object/from16 v23, v1

    .line 481
    .line 482
    check-cast v23, Ld1/o1;

    .line 483
    .line 484
    move-object/from16 v24, v2

    .line 485
    .line 486
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 487
    .line 488
    move-object/from16 v25, v4

    .line 489
    .line 490
    check-cast v25, Lg3/h3;

    .line 491
    .line 492
    move-object/from16 v26, v10

    .line 493
    .line 494
    check-cast v26, Lg80/b;

    .line 495
    .line 496
    new-instance v17, Ld1/f;

    .line 497
    .line 498
    move-object/from16 v22, v7

    .line 499
    .line 500
    invoke-direct/range {v17 .. v26}, Ld1/f;-><init>(Ld1/r1;Lv3/p;La30/b;Lg80/b;Ld1/q;Ld1/o1;Lkotlin/jvm/functions/Function0;Lg3/h3;Lg80/b;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v1, v17

    .line 504
    .line 505
    const/4 v14, 0x1

    .line 506
    iput v14, v0, Ld1/h;->H:I

    .line 507
    .line 508
    invoke-virtual {v5, v1, v0}, Lg3/s0;->a(Lg3/q2;Lx70/c;)V

    .line 509
    .line 510
    .line 511
    return-object v11

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
