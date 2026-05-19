.class public final Lsi/k0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:Lsi/p2;

.field public H:I

.field public final synthetic I:Lsi/p2;

.field public final synthetic J:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lsi/p2;Ljava/lang/Throwable;Lv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsi/k0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi/k0;->I:Lsi/p2;

    .line 4
    .line 5
    iput-object p2, p0, Lsi/k0;->J:Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    iget p1, p0, Lsi/k0;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsi/k0;

    .line 7
    .line 8
    iget-object v0, p0, Lsi/k0;->J:Ljava/lang/Throwable;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lsi/k0;->I:Lsi/p2;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lsi/k0;-><init>(Lsi/p2;Ljava/lang/Throwable;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lsi/k0;

    .line 18
    .line 19
    iget-object v0, p0, Lsi/k0;->J:Ljava/lang/Throwable;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lsi/k0;->I:Lsi/p2;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lsi/k0;-><init>(Lsi/p2;Ljava/lang/Throwable;Lv70/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsi/k0;->F:I

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
    invoke-virtual {p0, p1, p2}, Lsi/k0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsi/k0;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsi/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsi/k0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsi/k0;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lsi/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsi/k0;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 9
    .line 10
    iget v2, v0, Lsi/k0;->H:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lsi/k0;->G:Lsi/p2;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lsi/k0;->I:Lsi/p2;

    .line 37
    .line 38
    iget-object v4, v2, Lsi/p2;->n0:Lu80/u1;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v4}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v6, v5

    .line 45
    check-cast v6, Lhk/b;

    .line 46
    .line 47
    const/16 v41, -0x4001

    .line 48
    .line 49
    const/16 v42, 0x3f

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    sget-object v20, Lwk/j;->c:Lwk/j;

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const-wide/16 v25, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const-wide/16 v30, 0x0

    .line 87
    .line 88
    const/16 v32, 0x0

    .line 89
    .line 90
    const/16 v33, 0x0

    .line 91
    .line 92
    const/16 v34, 0x0

    .line 93
    .line 94
    const/16 v35, 0x0

    .line 95
    .line 96
    const/16 v36, 0x0

    .line 97
    .line 98
    const/16 v37, 0x0

    .line 99
    .line 100
    const/16 v38, 0x0

    .line 101
    .line 102
    const/16 v39, 0x0

    .line 103
    .line 104
    const/16 v40, 0x0

    .line 105
    .line 106
    invoke-static/range {v6 .. v42}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v4, v5, v6}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    iget-object v4, v0, Lsi/k0;->J:Ljava/lang/Throwable;

    .line 117
    .line 118
    instance-of v4, v4, Lqe/z;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-static {}, Llg/k;->a()Lta0/e0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v2, v0, Lsi/k0;->G:Lsi/p2;

    .line 127
    .line 128
    iput v3, v0, Lsi/k0;->H:I

    .line 129
    .line 130
    invoke-static {v4, v0}, Lvm/h;->r(Lta0/e0;Lv70/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-ne v3, v1, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object v1, v2

    .line 138
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    new-instance v2, Lik/w;

    .line 141
    .line 142
    invoke-direct {v2, v3}, Lik/w;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lsi/p2;->g1(Lik/a0;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 149
    .line 150
    :goto_1
    return-object v1

    .line 151
    :pswitch_0
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 152
    .line 153
    iget v2, v0, Lsi/k0;->H:I

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    if-ne v2, v3, :cond_5

    .line 159
    .line 160
    iget-object v1, v0, Lsi/k0;->G:Lsi/p2;

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v3, p1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_6
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lsi/k0;->I:Lsi/p2;

    .line 180
    .line 181
    iget-object v4, v2, Lsi/p2;->n0:Lu80/u1;

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v4}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v6, v5

    .line 188
    check-cast v6, Lhk/b;

    .line 189
    .line 190
    const/16 v41, -0x4001

    .line 191
    .line 192
    const/16 v42, 0x3f

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    sget-object v20, Lwk/j;->c:Lwk/j;

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    const-wide/16 v25, 0x0

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    const-wide/16 v30, 0x0

    .line 230
    .line 231
    const/16 v32, 0x0

    .line 232
    .line 233
    const/16 v33, 0x0

    .line 234
    .line 235
    const/16 v34, 0x0

    .line 236
    .line 237
    const/16 v35, 0x0

    .line 238
    .line 239
    const/16 v36, 0x0

    .line 240
    .line 241
    const/16 v37, 0x0

    .line 242
    .line 243
    const/16 v38, 0x0

    .line 244
    .line 245
    const/16 v39, 0x0

    .line 246
    .line 247
    const/16 v40, 0x0

    .line 248
    .line 249
    invoke-static/range {v6 .. v42}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v4, v5, v6}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_7

    .line 258
    .line 259
    iget-object v4, v0, Lsi/k0;->J:Ljava/lang/Throwable;

    .line 260
    .line 261
    instance-of v4, v4, Lqe/z;

    .line 262
    .line 263
    if-eqz v4, :cond_9

    .line 264
    .line 265
    invoke-static {}, Llg/k;->a()Lta0/e0;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iput-object v2, v0, Lsi/k0;->G:Lsi/p2;

    .line 270
    .line 271
    iput v3, v0, Lsi/k0;->H:I

    .line 272
    .line 273
    invoke-static {v4, v0}, Lvm/h;->r(Lta0/e0;Lv70/d;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-ne v3, v1, :cond_8

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    move-object v1, v2

    .line 281
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 282
    .line 283
    new-instance v2, Lik/w;

    .line 284
    .line 285
    invoke-direct {v2, v3}, Lik/w;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lsi/p2;->g1(Lik/a0;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 292
    .line 293
    :goto_3
    return-object v1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
