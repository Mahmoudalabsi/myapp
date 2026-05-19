.class public final Lf0/h0;
.super Lx70/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic G:I

.field public H:Ljava/lang/Object;

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lp70/e;

.field public final synthetic M:Lp70/e;

.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le90/h0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv70/d;I)V
    .locals 0

    .line 1
    iput p6, p0, Lf0/h0;->G:I

    iput-object p1, p0, Lf0/h0;->K:Ljava/lang/Object;

    iput-object p2, p0, Lf0/h0;->L:Lp70/e;

    iput-object p3, p0, Lf0/h0;->M:Lp70/e;

    iput-object p4, p0, Lf0/h0;->N:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx70/h;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lr80/c0;Lg80/d;Lg80/b;Lf0/w1;Lv70/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf0/h0;->G:I

    .line 2
    iput-object p1, p0, Lf0/h0;->K:Ljava/lang/Object;

    check-cast p2, Lx70/i;

    iput-object p2, p0, Lf0/h0;->L:Lp70/e;

    iput-object p3, p0, Lf0/h0;->M:Lp70/e;

    iput-object p4, p0, Lf0/h0;->N:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx70/h;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 9

    .line 1
    iget v0, p0, Lf0/h0;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf0/h0;

    .line 7
    .line 8
    iget-object v0, p0, Lf0/h0;->K:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lr80/c0;

    .line 12
    .line 13
    iget-object v0, p0, Lf0/h0;->L:Lp70/e;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lx70/i;

    .line 17
    .line 18
    iget-object v0, p0, Lf0/h0;->M:Lp70/e;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lg80/b;

    .line 22
    .line 23
    iget-object v0, p0, Lf0/h0;->N:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lf0/w1;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lf0/h0;-><init>(Lr80/c0;Lg80/d;Lg80/b;Lf0/w1;Lv70/d;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Lf0/h0;->J:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object v7, p2

    .line 36
    new-instance v2, Lf0/h0;

    .line 37
    .line 38
    iget-object p2, p0, Lf0/h0;->K:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    check-cast v3, Le90/h0;

    .line 42
    .line 43
    iget-object p2, p0, Lf0/h0;->L:Lp70/e;

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    check-cast v4, Li1/b;

    .line 47
    .line 48
    iget-object p2, p0, Lf0/h0;->M:Lp70/e;

    .line 49
    .line 50
    move-object v5, p2

    .line 51
    check-cast v5, Lmk/p;

    .line 52
    .line 53
    iget-object p2, p0, Lf0/h0;->N:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, p2

    .line 56
    check-cast v6, Ll1/a;

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    invoke-direct/range {v2 .. v8}, Lf0/h0;-><init>(Le90/h0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv70/d;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v2, Lf0/h0;->J:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_1
    move-object v7, p2

    .line 66
    new-instance v2, Lf0/h0;

    .line 67
    .line 68
    iget-object p2, p0, Lf0/h0;->K:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, p2

    .line 71
    check-cast v3, Le90/h0;

    .line 72
    .line 73
    iget-object p2, p0, Lf0/h0;->L:Lp70/e;

    .line 74
    .line 75
    move-object v4, p2

    .line 76
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    iget-object p2, p0, Lf0/h0;->M:Lp70/e;

    .line 79
    .line 80
    move-object v5, p2

    .line 81
    check-cast v5, Lcz/c;

    .line 82
    .line 83
    iget-object p2, p0, Lf0/h0;->N:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v6, p2

    .line 86
    check-cast v6, Lcz/c;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-direct/range {v2 .. v8}, Lf0/h0;-><init>(Le90/h0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv70/d;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v2, Lf0/h0;->J:Ljava/lang/Object;

    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf0/h0;->G:I

    .line 2
    .line 3
    check-cast p1, Lz2/m0;

    .line 4
    .line 5
    check-cast p2, Lv70/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf0/h0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf0/h0;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf0/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf0/h0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf0/h0;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf0/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf0/h0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lf0/h0;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lf0/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, v5, Lf0/h0;->G:I

    .line 4
    .line 5
    iget-object v6, v5, Lf0/h0;->M:Lp70/e;

    .line 6
    .line 7
    iget-object v7, v5, Lf0/h0;->N:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v8, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    iget-object v1, v5, Lf0/h0;->L:Lp70/e;

    .line 12
    .line 13
    const/4 v9, 0x3

    .line 14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, Lf0/h0;->K:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lr80/c0;

    .line 26
    .line 27
    check-cast v7, Lf0/w1;

    .line 28
    .line 29
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v13, v5, Lf0/h0;->I:I

    .line 32
    .line 33
    if-eqz v13, :cond_2

    .line 34
    .line 35
    if-eq v13, v12, :cond_1

    .line 36
    .line 37
    if-ne v13, v3, :cond_0

    .line 38
    .line 39
    iget-object v1, v5, Lf0/h0;->J:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lr80/i1;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v1

    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v2, v5, Lf0/h0;->H:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lr80/x1;

    .line 59
    .line 60
    iget-object v9, v5, Lf0/h0;->J:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lz2/m0;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v13, v9

    .line 68
    move-object/from16 v9, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v5, Lf0/h0;->J:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lz2/m0;

    .line 77
    .line 78
    sget-object v13, Lf0/g3;->a:Lf0/u0;

    .line 79
    .line 80
    sget-object v13, Lr80/d0;->I:Lr80/d0;

    .line 81
    .line 82
    new-instance v14, Lf0/b3;

    .line 83
    .line 84
    invoke-direct {v14, v7, v10, v11}, Lf0/b3;-><init>(Lf0/w1;Lv70/d;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v10, v13, v14, v12}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    iput-object v2, v5, Lf0/h0;->J:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v13, v5, Lf0/h0;->H:Ljava/lang/Object;

    .line 94
    .line 95
    iput v12, v5, Lf0/h0;->I:I

    .line 96
    .line 97
    invoke-static {v2, v5, v9}, Lf0/g3;->c(Lz2/m0;Lv70/d;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-ne v9, v4, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object/from16 v16, v13

    .line 105
    .line 106
    move-object v13, v2

    .line 107
    move-object/from16 v2, v16

    .line 108
    .line 109
    :goto_0
    check-cast v9, Lz2/u;

    .line 110
    .line 111
    invoke-virtual {v9}, Lz2/u;->a()V

    .line 112
    .line 113
    .line 114
    check-cast v1, Lx70/i;

    .line 115
    .line 116
    sget-object v14, Lf0/g3;->a:Lf0/u0;

    .line 117
    .line 118
    if-eq v1, v14, :cond_4

    .line 119
    .line 120
    new-instance v14, La6/x;

    .line 121
    .line 122
    invoke-direct {v14, v1, v7, v9, v10}, La6/x;-><init>(Lg80/d;Lf0/w1;Lz2/u;Lv70/d;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2, v14}, Lf0/g3;->g(Lr80/c0;Lr80/i1;Lkotlin/jvm/functions/Function2;)Lr80/x1;

    .line 126
    .line 127
    .line 128
    :cond_4
    iput-object v2, v5, Lf0/h0;->J:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v10, v5, Lf0/h0;->H:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v5, Lf0/h0;->I:I

    .line 133
    .line 134
    sget-object v1, Lz2/m;->G:Lz2/m;

    .line 135
    .line 136
    invoke-static {v13, v1, v5}, Lf0/g3;->i(Lz2/m0;Lz2/m;Lx70/a;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v4, :cond_5

    .line 141
    .line 142
    :goto_1
    move-object v8, v4

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_2
    check-cast v1, Lz2/u;

    .line 145
    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    new-instance v1, Lf0/a3;

    .line 149
    .line 150
    invoke-direct {v1, v7, v10, v11}, Lf0/a3;-><init>(Lf0/w1;Lv70/d;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2, v1}, Lf0/g3;->g(Lr80/c0;Lr80/i1;Lkotlin/jvm/functions/Function2;)Lr80/x1;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {v1}, Lz2/u;->a()V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lf0/a3;

    .line 161
    .line 162
    invoke-direct {v3, v7, v10, v12}, Lf0/a3;-><init>(Lf0/w1;Lv70/d;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2, v3}, Lf0/g3;->g(Lr80/c0;Lr80/i1;Lkotlin/jvm/functions/Function2;)Lr80/x1;

    .line 166
    .line 167
    .line 168
    check-cast v6, Lg80/b;

    .line 169
    .line 170
    iget-wide v0, v1, Lz2/u;->c:J

    .line 171
    .line 172
    new-instance v2, Lk2/b;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1}, Lk2/b;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :goto_3
    return-object v8

    .line 181
    :pswitch_0
    move-object v13, v1

    .line 182
    check-cast v13, Li1/b;

    .line 183
    .line 184
    sget-object v14, Lw70/a;->F:Lw70/a;

    .line 185
    .line 186
    iget v0, v5, Lf0/h0;->I:I

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    if-eq v0, v12, :cond_9

    .line 191
    .line 192
    if-eq v0, v3, :cond_8

    .line 193
    .line 194
    if-ne v0, v9, :cond_7

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, p1

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_8
    iget-object v0, v5, Lf0/h0;->H:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 212
    .line 213
    iget-object v1, v5, Lf0/h0;->J:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lz2/m0;

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v2, v1

    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    iget-object v0, v5, Lf0/h0;->J:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lz2/m0;

    .line 227
    .line 228
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v5, Lf0/h0;->J:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lz2/m0;

    .line 240
    .line 241
    iput-object v0, v5, Lf0/h0;->J:Ljava/lang/Object;

    .line 242
    .line 243
    iput v12, v5, Lf0/h0;->I:I

    .line 244
    .line 245
    invoke-static {v0, v5, v3}, Lf0/g3;->c(Lz2/m0;Lv70/d;I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v14, :cond_b

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    :goto_4
    check-cast v1, Lz2/u;

    .line 253
    .line 254
    new-instance v15, Lkotlin/jvm/internal/c0;

    .line 255
    .line 256
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-wide v9, v1, Lz2/u;->a:J

    .line 260
    .line 261
    iget v1, v1, Lz2/u;->i:I

    .line 262
    .line 263
    new-instance v4, Lf0/g0;

    .line 264
    .line 265
    invoke-direct {v4, v15, v12}, Lf0/g0;-><init>(Lkotlin/jvm/internal/c0;I)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v5, Lf0/h0;->J:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v15, v5, Lf0/h0;->H:Ljava/lang/Object;

    .line 271
    .line 272
    iput v3, v5, Lf0/h0;->I:I

    .line 273
    .line 274
    move v3, v1

    .line 275
    move-wide v1, v9

    .line 276
    invoke-static/range {v0 .. v5}, Lf0/m0;->e(Lz2/m0;JILf0/g0;Lx70/a;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v14, :cond_c

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    move-object v2, v0

    .line 284
    move-object v0, v15

    .line 285
    :goto_5
    check-cast v1, Lz2/u;

    .line 286
    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    sget v3, Lf0/m0;->a:F

    .line 290
    .line 291
    iget v0, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 292
    .line 293
    new-instance v3, Ljava/lang/Float;

    .line 294
    .line 295
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v1, v3}, Li1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-wide v0, v1, Lz2/u;->a:J

    .line 302
    .line 303
    new-instance v3, Lf0/i0;

    .line 304
    .line 305
    invoke-direct {v3, v11, v13}, Lf0/i0;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    iput-object v4, v5, Lf0/h0;->J:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v4, v5, Lf0/h0;->H:Ljava/lang/Object;

    .line 312
    .line 313
    const/4 v4, 0x3

    .line 314
    iput v4, v5, Lf0/h0;->I:I

    .line 315
    .line 316
    invoke-static {v2, v0, v1, v3, v5}, Lf0/m0;->n(Lz2/m0;JLf0/i0;Lx70/a;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v14, :cond_d

    .line 321
    .line 322
    :goto_6
    move-object v8, v14

    .line 323
    goto :goto_8

    .line 324
    :cond_d
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    check-cast v6, Lmk/p;

    .line 333
    .line 334
    invoke-virtual {v6}, Lmk/p;->invoke()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_e
    check-cast v7, Ll1/a;

    .line 339
    .line 340
    invoke-virtual {v7}, Ll1/a;->invoke()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_f
    :goto_8
    return-object v8

    .line 344
    :pswitch_1
    move-object v6, v1

    .line 345
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 348
    .line 349
    iget v0, v5, Lf0/h0;->I:I

    .line 350
    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    if-eq v0, v12, :cond_12

    .line 354
    .line 355
    if-eq v0, v3, :cond_11

    .line 356
    .line 357
    const/4 v4, 0x3

    .line 358
    if-ne v0, v4, :cond_10

    .line 359
    .line 360
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v0, p1

    .line 364
    .line 365
    goto/16 :goto_c

    .line 366
    .line 367
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_11
    iget-object v0, v5, Lf0/h0;->H:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 376
    .line 377
    iget-object v1, v5, Lf0/h0;->J:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lz2/m0;

    .line 380
    .line 381
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object v2, v1

    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_12
    iget-object v0, v5, Lf0/h0;->J:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lz2/m0;

    .line 391
    .line 392
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_13
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v5, Lf0/h0;->J:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lz2/m0;

    .line 404
    .line 405
    iput-object v0, v5, Lf0/h0;->J:Ljava/lang/Object;

    .line 406
    .line 407
    iput v12, v5, Lf0/h0;->I:I

    .line 408
    .line 409
    invoke-static {v0, v5, v3}, Lf0/g3;->c(Lz2/m0;Lv70/d;I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-ne v1, v7, :cond_14

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_14
    :goto_9
    check-cast v1, Lz2/u;

    .line 417
    .line 418
    new-instance v9, Lkotlin/jvm/internal/c0;

    .line 419
    .line 420
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-wide v13, v1, Lz2/u;->a:J

    .line 424
    .line 425
    iget v1, v1, Lz2/u;->i:I

    .line 426
    .line 427
    new-instance v4, Lf0/g0;

    .line 428
    .line 429
    invoke-direct {v4, v9, v11}, Lf0/g0;-><init>(Lkotlin/jvm/internal/c0;I)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v5, Lf0/h0;->J:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v9, v5, Lf0/h0;->H:Ljava/lang/Object;

    .line 435
    .line 436
    iput v3, v5, Lf0/h0;->I:I

    .line 437
    .line 438
    move v3, v1

    .line 439
    move-wide v1, v13

    .line 440
    invoke-static/range {v0 .. v5}, Lf0/m0;->b(Lz2/m0;JILf0/g0;Lx70/a;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-ne v1, v7, :cond_15

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_15
    move-object v2, v0

    .line 448
    move-object v0, v9

    .line 449
    :goto_a
    check-cast v1, Lz2/u;

    .line 450
    .line 451
    if-eqz v1, :cond_18

    .line 452
    .line 453
    sget v3, Lf0/m0;->a:F

    .line 454
    .line 455
    iget v0, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 456
    .line 457
    new-instance v3, Ljava/lang/Float;

    .line 458
    .line 459
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v6, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    iget-wide v0, v1, Lz2/u;->a:J

    .line 466
    .line 467
    new-instance v3, Lai/r;

    .line 468
    .line 469
    invoke-direct {v3, v6, v12}, Lai/r;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 470
    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    iput-object v4, v5, Lf0/h0;->J:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v4, v5, Lf0/h0;->H:Ljava/lang/Object;

    .line 476
    .line 477
    const/4 v4, 0x3

    .line 478
    iput v4, v5, Lf0/h0;->I:I

    .line 479
    .line 480
    invoke-static {v2, v0, v1, v3, v5}, Lf0/m0;->k(Lz2/m0;JLai/r;Lx70/a;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-ne v0, v7, :cond_16

    .line 485
    .line 486
    :goto_b
    move-object v8, v7

    .line 487
    goto :goto_d

    .line 488
    :cond_16
    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_17

    .line 495
    .line 496
    sget v0, Lf0/m0;->a:F

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_17
    sget v0, Lf0/m0;->a:F

    .line 500
    .line 501
    :cond_18
    :goto_d
    return-object v8

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
