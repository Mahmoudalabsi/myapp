.class public final Lsi/t;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lsi/p2;

.field public final synthetic I:Lfl/a0;


# direct methods
.method public synthetic constructor <init>(Lsi/p2;Lfl/a0;Lv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsi/t;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi/t;->H:Lsi/p2;

    .line 4
    .line 5
    iput-object p2, p0, Lsi/t;->I:Lfl/a0;

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
    iget p1, p0, Lsi/t;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsi/t;

    .line 7
    .line 8
    iget-object v0, p0, Lsi/t;->I:Lfl/a0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lsi/t;->H:Lsi/p2;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lsi/t;-><init>(Lsi/p2;Lfl/a0;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lsi/t;

    .line 18
    .line 19
    iget-object v0, p0, Lsi/t;->I:Lfl/a0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lsi/t;->H:Lsi/p2;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lsi/t;-><init>(Lsi/p2;Lfl/a0;Lv70/d;I)V

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
    iget v0, p0, Lsi/t;->F:I

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
    invoke-virtual {p0, p1, p2}, Lsi/t;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsi/t;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsi/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsi/t;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsi/t;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lsi/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 45

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lsi/t;->F:I

    .line 4
    .line 5
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, v5, Lsi/t;->G:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, Lsi/t;->H:Lsi/p2;

    .line 33
    .line 34
    iget-object v0, v0, Lsi/p2;->n0:Lu80/u1;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v8, v2

    .line 41
    check-cast v8, Lhk/b;

    .line 42
    .line 43
    const v43, -0x1000001

    .line 44
    .line 45
    .line 46
    const/16 v44, 0x3f

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const-wide/16 v27, 0x0

    .line 78
    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    const/16 v30, 0x0

    .line 82
    .line 83
    const/16 v31, 0x0

    .line 84
    .line 85
    const-wide/16 v32, 0x0

    .line 86
    .line 87
    const/16 v34, 0x0

    .line 88
    .line 89
    const/16 v35, 0x0

    .line 90
    .line 91
    const/16 v36, 0x0

    .line 92
    .line 93
    const/16 v37, 0x0

    .line 94
    .line 95
    const/16 v38, 0x0

    .line 96
    .line 97
    const/16 v39, 0x0

    .line 98
    .line 99
    const/16 v40, 0x0

    .line 100
    .line 101
    const/16 v41, 0x0

    .line 102
    .line 103
    const/16 v42, 0x0

    .line 104
    .line 105
    invoke-static/range {v8 .. v44}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v2, v3}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    new-instance v4, Lsi/s;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v2, 0x5

    .line 119
    iget-object v3, v5, Lsi/t;->I:Lfl/a0;

    .line 120
    .line 121
    invoke-direct {v4, v3, v0, v2}, Lsi/s;-><init>(Lfl/a0;Lv70/d;I)V

    .line 122
    .line 123
    .line 124
    iput v1, v5, Lsi/t;->G:I

    .line 125
    .line 126
    iget-object v0, v5, Lsi/t;->H:Lsi/p2;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/16 v6, 0xf

    .line 132
    .line 133
    invoke-static/range {v0 .. v6}, Lsi/p2;->t1(Lsi/p2;Lfl/r0;ZZLg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v7, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    :goto_0
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 141
    .line 142
    :goto_1
    return-object v7

    .line 143
    :pswitch_0
    iget v0, v5, Lsi/t;->G:I

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    if-ne v0, v1, :cond_4

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, Lsi/t;->H:Lsi/p2;

    .line 166
    .line 167
    iget-object v0, v0, Lsi/p2;->n0:Lu80/u1;

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v8, v2

    .line 174
    check-cast v8, Lhk/b;

    .line 175
    .line 176
    const v43, -0x1000001

    .line 177
    .line 178
    .line 179
    const/16 v44, 0x3f

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const-wide/16 v27, 0x0

    .line 211
    .line 212
    const/16 v29, 0x0

    .line 213
    .line 214
    const/16 v30, 0x0

    .line 215
    .line 216
    const/16 v31, 0x0

    .line 217
    .line 218
    const-wide/16 v32, 0x0

    .line 219
    .line 220
    const/16 v34, 0x0

    .line 221
    .line 222
    const/16 v35, 0x0

    .line 223
    .line 224
    const/16 v36, 0x0

    .line 225
    .line 226
    const/16 v37, 0x0

    .line 227
    .line 228
    const/16 v38, 0x0

    .line 229
    .line 230
    const/16 v39, 0x0

    .line 231
    .line 232
    const/16 v40, 0x0

    .line 233
    .line 234
    const/16 v41, 0x0

    .line 235
    .line 236
    const/16 v42, 0x0

    .line 237
    .line 238
    invoke-static/range {v8 .. v44}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0, v2, v3}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    new-instance v4, Lsi/s;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    const/4 v2, 0x2

    .line 252
    iget-object v3, v5, Lsi/t;->I:Lfl/a0;

    .line 253
    .line 254
    invoke-direct {v4, v3, v0, v2}, Lsi/s;-><init>(Lfl/a0;Lv70/d;I)V

    .line 255
    .line 256
    .line 257
    iput v1, v5, Lsi/t;->G:I

    .line 258
    .line 259
    iget-object v0, v5, Lsi/t;->H:Lsi/p2;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v3, 0x0

    .line 264
    const/16 v6, 0xf

    .line 265
    .line 266
    invoke-static/range {v0 .. v6}, Lsi/p2;->t1(Lsi/p2;Lfl/r0;ZZLg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v7, :cond_6

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    :goto_3
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 274
    .line 275
    :goto_4
    return-object v7

    .line 276
    :cond_7
    move-object/from16 v5, p0

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
