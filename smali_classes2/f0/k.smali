.class public final Lf0/k;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;

.field public H:I

.field public final synthetic I:F

.field public J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLf0/l;Lf0/s2;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf0/k;->F:I

    .line 1
    iput p1, p0, Lf0/k;->I:F

    iput-object p2, p0, Lf0/k;->K:Ljava/lang/Object;

    iput-object p3, p0, Lf0/k;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lg0/g;FLg80/b;Lf0/a2;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf0/k;->F:I

    .line 2
    iput-object p1, p0, Lf0/k;->J:Ljava/lang/Object;

    iput p2, p0, Lf0/k;->I:F

    iput-object p3, p0, Lf0/k;->K:Ljava/lang/Object;

    iput-object p4, p0, Lf0/k;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Ln20/r;Ln20/w;FLn20/s;Lp1/g1;Lv70/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf0/k;->F:I

    .line 3
    iput-object p1, p0, Lf0/k;->G:Ljava/lang/Object;

    iput-object p2, p0, Lf0/k;->J:Ljava/lang/Object;

    iput p3, p0, Lf0/k;->I:F

    iput-object p4, p0, Lf0/k;->K:Ljava/lang/Object;

    iput-object p5, p0, Lf0/k;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 7

    .line 1
    iget p1, p0, Lf0/k;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf0/k;

    .line 7
    .line 8
    iget-object p1, p0, Lf0/k;->G:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ln20/r;

    .line 12
    .line 13
    iget-object p1, p0, Lf0/k;->J:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ln20/w;

    .line 17
    .line 18
    iget-object p1, p0, Lf0/k;->K:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Ln20/s;

    .line 22
    .line 23
    iget-object p1, p0, Lf0/k;->L:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lp1/g1;

    .line 27
    .line 28
    iget v3, p0, Lf0/k;->I:F

    .line 29
    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v0 .. v6}, Lf0/k;-><init>(Ln20/r;Ln20/w;FLn20/s;Lp1/g1;Lv70/d;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object v6, p2

    .line 36
    new-instance v1, Lf0/k;

    .line 37
    .line 38
    iget-object p1, p0, Lf0/k;->J:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lg0/g;

    .line 42
    .line 43
    iget-object p1, p0, Lf0/k;->K:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lg80/b;

    .line 47
    .line 48
    iget-object p1, p0, Lf0/k;->L:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lf0/a2;

    .line 52
    .line 53
    iget v3, p0, Lf0/k;->I:F

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Lf0/k;-><init>(Lg0/g;FLg80/b;Lf0/a2;Lv70/d;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    move-object v6, p2

    .line 60
    new-instance p1, Lf0/k;

    .line 61
    .line 62
    iget-object p2, p0, Lf0/k;->K:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lf0/l;

    .line 65
    .line 66
    iget-object v0, p0, Lf0/k;->L:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lf0/s2;

    .line 69
    .line 70
    iget v1, p0, Lf0/k;->I:F

    .line 71
    .line 72
    invoke-direct {p1, v1, p2, v0, v6}, Lf0/k;-><init>(FLf0/l;Lf0/s2;Lv70/d;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf0/k;->F:I

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
    invoke-virtual {p0, p1, p2}, Lf0/k;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf0/k;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf0/k;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf0/k;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf0/k;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lf0/k;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lf0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lf0/k;->F:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v5, Lf0/k;->G:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v7, v0

    .line 11
    check-cast v7, Ln20/r;

    .line 12
    .line 13
    iget-object v0, v5, Lf0/k;->L:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp1/g1;

    .line 16
    .line 17
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 18
    .line 19
    iget v2, v5, Lf0/k;->H:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    sget-object v14, Lp70/c0;->a:Lp70/c0;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v1, v14

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_b

    .line 64
    .line 65
    iput v4, v5, Lf0/k;->H:I

    .line 66
    .line 67
    iget-object v2, v7, Ln20/r;->N:Lp1/p1;

    .line 68
    .line 69
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ln20/w;

    .line 74
    .line 75
    iget-object v6, v7, Ln20/r;->J:Lp1/p1;

    .line 76
    .line 77
    invoke-virtual {v6}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_a

    .line 82
    .line 83
    iget-object v6, v7, Ln20/r;->K:Lp1/p1;

    .line 84
    .line 85
    invoke-virtual {v6}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v8, 0x0

    .line 96
    cmpg-float v6, v6, v8

    .line 97
    .line 98
    if-gez v6, :cond_4

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-nez v2, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    if-gez v6, :cond_6

    .line 107
    .line 108
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 109
    .line 110
    :cond_6
    :goto_1
    move v9, v8

    .line 111
    iget-object v2, v7, Ln20/r;->N:Lp1/p1;

    .line 112
    .line 113
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v8, v2

    .line 118
    check-cast v8, Ln20/w;

    .line 119
    .line 120
    iget-object v2, v7, Ln20/r;->P:Lp1/p1;

    .line 121
    .line 122
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    cmpg-float v2, v9, v2

    .line 133
    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    move v2, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const/4 v2, 0x0

    .line 139
    :goto_2
    xor-int/lit8 v10, v2, 0x1

    .line 140
    .line 141
    iget-object v2, v7, Ln20/r;->S:Lb0/v1;

    .line 142
    .line 143
    new-instance v6, Ln20/q;

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-direct/range {v6 .. v11}, Ln20/q;-><init>(Ln20/r;Ln20/w;FZLv70/d;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v6, v5}, Lb0/v1;->b(Lb0/v1;Lg80/b;Lx70/i;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v1, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move-object v2, v14

    .line 157
    :goto_3
    if-ne v2, v1, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move-object v2, v14

    .line 161
    :goto_4
    if-ne v2, v1, :cond_b

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_b
    :goto_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-interface {v0, v2}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, Lf0/k;->J:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v10, v0

    .line 178
    check-cast v10, Ln20/w;

    .line 179
    .line 180
    iget-object v0, v7, Ln20/r;->P:Lp1/p1;

    .line 181
    .line 182
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    iget-object v0, v5, Lf0/k;->K:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v12, v0

    .line 195
    check-cast v12, Ln20/s;

    .line 196
    .line 197
    iput v3, v5, Lf0/k;->H:I

    .line 198
    .line 199
    invoke-virtual {v7}, Ln20/r;->c()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iget-object v0, v7, Ln20/r;->S:Lb0/v1;

    .line 204
    .line 205
    new-instance v6, Ln20/p;

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    iget v9, v5, Lf0/k;->I:F

    .line 209
    .line 210
    invoke-direct/range {v6 .. v13}, Ln20/p;-><init>(Ln20/r;IFLn20/w;FLn20/s;Lv70/d;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v6, v5}, Lb0/v1;->b(Lb0/v1;Lg80/b;Lx70/i;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v1, :cond_c

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    move-object v0, v14

    .line 221
    :goto_6
    if-ne v0, v1, :cond_0

    .line 222
    .line 223
    :goto_7
    return-object v1

    .line 224
    :pswitch_0
    iget-object v0, v5, Lf0/k;->K:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v6, v0

    .line 227
    check-cast v6, Lg80/b;

    .line 228
    .line 229
    iget-object v0, v5, Lf0/k;->J:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lg0/g;

    .line 232
    .line 233
    iget-object v7, v0, Lg0/g;->a:Ld1/b0;

    .line 234
    .line 235
    sget-object v8, Lw70/a;->F:Lw70/a;

    .line 236
    .line 237
    iget v1, v5, Lf0/k;->H:I

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x2

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v2, 0x1

    .line 243
    if-eqz v1, :cond_f

    .line 244
    .line 245
    if-eq v1, v2, :cond_e

    .line 246
    .line 247
    if-ne v1, v10, :cond_d

    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, p1

    .line 253
    .line 254
    goto/16 :goto_14

    .line 255
    .line 256
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_e
    iget-object v1, v5, Lf0/k;->G:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lkotlin/jvm/internal/c0;

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v10, v1

    .line 272
    move v15, v11

    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    goto/16 :goto_d

    .line 276
    .line 277
    :cond_f
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lg0/g;->b:Lz/t;

    .line 281
    .line 282
    iget-object v1, v1, Lz/t;->a:Lz/a0;

    .line 283
    .line 284
    new-instance v3, Lz/k;

    .line 285
    .line 286
    invoke-direct {v3, v11}, Lz/k;-><init>(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lz/o;->b()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    move v12, v9

    .line 294
    :goto_8
    iget v13, v5, Lf0/k;->I:F

    .line 295
    .line 296
    if-ge v12, v4, :cond_11

    .line 297
    .line 298
    if-nez v12, :cond_10

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_10
    move v13, v11

    .line 302
    :goto_9
    invoke-interface {v1, v11, v13}, Lz/a0;->l(FF)F

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    invoke-virtual {v3, v13, v12}, Lz/o;->e(FI)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v12, v12, 0x1

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_11
    iget v1, v3, Lz/k;->a:F

    .line 313
    .line 314
    iget-object v3, v7, Ld1/b0;->G:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Lp0/f0;

    .line 317
    .line 318
    invoke-virtual {v3}, Lp0/f0;->n()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    iget-object v12, v3, Lp0/f0;->p:Lp1/p1;

    .line 323
    .line 324
    invoke-virtual {v12}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    check-cast v14, Lp0/w;

    .line 329
    .line 330
    iget v14, v14, Lp0/w;->c:I

    .line 331
    .line 332
    add-int/2addr v14, v4

    .line 333
    if-nez v14, :cond_12

    .line 334
    .line 335
    move v1, v11

    .line 336
    move v15, v1

    .line 337
    move/from16 p1, v13

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_12
    cmpg-float v4, v13, v11

    .line 341
    .line 342
    if-gez v4, :cond_13

    .line 343
    .line 344
    iget v4, v3, Lp0/f0;->e:I

    .line 345
    .line 346
    add-int/2addr v4, v2

    .line 347
    goto :goto_a

    .line 348
    :cond_13
    iget v4, v3, Lp0/f0;->e:I

    .line 349
    .line 350
    :goto_a
    int-to-float v15, v14

    .line 351
    div-float/2addr v1, v15

    .line 352
    float-to-int v1, v1

    .line 353
    add-int/2addr v1, v4

    .line 354
    invoke-virtual {v3}, Lp0/f0;->m()I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    invoke-static {v1, v9, v15}, Lac/c0;->p(III)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v3}, Lp0/f0;->n()I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    check-cast v12, Lp0/w;

    .line 370
    .line 371
    iget v12, v12, Lp0/w;->c:I

    .line 372
    .line 373
    move v15, v11

    .line 374
    int-to-long v10, v4

    .line 375
    move/from16 p1, v13

    .line 376
    .line 377
    int-to-long v12, v2

    .line 378
    sub-long v16, v10, v12

    .line 379
    .line 380
    const-wide/16 v18, 0x0

    .line 381
    .line 382
    cmp-long v20, v16, v18

    .line 383
    .line 384
    if-gez v20, :cond_14

    .line 385
    .line 386
    move-wide/from16 v21, v18

    .line 387
    .line 388
    move-object/from16 v19, v3

    .line 389
    .line 390
    move-wide/from16 v2, v21

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_14
    move-object/from16 v19, v3

    .line 394
    .line 395
    move-wide/from16 v2, v16

    .line 396
    .line 397
    :goto_b
    long-to-int v2, v2

    .line 398
    add-long/2addr v10, v12

    .line 399
    const-wide/32 v12, 0x7fffffff

    .line 400
    .line 401
    .line 402
    cmp-long v3, v10, v12

    .line 403
    .line 404
    if-lez v3, :cond_15

    .line 405
    .line 406
    move-wide v10, v12

    .line 407
    :cond_15
    long-to-int v3, v10

    .line 408
    invoke-static {v1, v2, v3}, Lac/c0;->p(III)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual/range {v19 .. v19}, Lp0/f0;->m()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-static {v1, v9, v2}, Lac/c0;->p(III)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    sub-int/2addr v1, v4

    .line 421
    mul-int/2addr v1, v14

    .line 422
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    sub-int/2addr v1, v14

    .line 427
    if-gez v1, :cond_16

    .line 428
    .line 429
    move v1, v9

    .line 430
    :cond_16
    if-nez v1, :cond_17

    .line 431
    .line 432
    int-to-float v1, v1

    .line 433
    goto :goto_c

    .line 434
    :cond_17
    int-to-float v1, v1

    .line 435
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->signum(F)F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    mul-float/2addr v1, v2

    .line 440
    :goto_c
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_18

    .line 445
    .line 446
    const-string v2, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 447
    .line 448
    invoke-static {v2}, Li0/a;->c(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_18
    new-instance v10, Lkotlin/jvm/internal/c0;

    .line 452
    .line 453
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->signum(F)F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    mul-float/2addr v2, v1

    .line 465
    iput v2, v10, Lkotlin/jvm/internal/c0;->F:F

    .line 466
    .line 467
    new-instance v1, Ljava/lang/Float;

    .line 468
    .line 469
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v6, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    iget-object v1, v5, Lf0/k;->L:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lf0/a2;

    .line 478
    .line 479
    iget v2, v10, Lkotlin/jvm/internal/c0;->F:F

    .line 480
    .line 481
    new-instance v4, Lg0/d;

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-direct {v4, v10, v6, v3}, Lg0/d;-><init>(Lkotlin/jvm/internal/c0;Lg80/b;I)V

    .line 485
    .line 486
    .line 487
    iput-object v10, v5, Lf0/k;->G:Ljava/lang/Object;

    .line 488
    .line 489
    const/4 v3, 0x1

    .line 490
    iput v3, v5, Lf0/k;->H:I

    .line 491
    .line 492
    iget v3, v5, Lf0/k;->I:F

    .line 493
    .line 494
    invoke-static/range {v0 .. v5}, Lg0/g;->b(Lg0/g;Lf0/a2;FFLg0/d;Lx70/c;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-ne v1, v8, :cond_19

    .line 499
    .line 500
    goto/16 :goto_13

    .line 501
    .line 502
    :cond_19
    :goto_d
    check-cast v1, Lz/j;

    .line 503
    .line 504
    invoke-virtual {v1}, Lz/j;->b()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    iget-object v3, v7, Ld1/b0;->G:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, Lp0/f0;

    .line 517
    .line 518
    invoke-virtual {v3}, Lp0/f0;->l()Lp0/w;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    iget-object v4, v4, Lp0/w;->n:Lg0/l;

    .line 523
    .line 524
    invoke-virtual {v3}, Lp0/f0;->l()Lp0/w;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    iget-object v11, v11, Lp0/w;->a:Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    move v13, v9

    .line 535
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 536
    .line 537
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 538
    .line 539
    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 540
    .line 541
    :goto_e
    if-ge v13, v12, :cond_1c

    .line 542
    .line 543
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v18

    .line 547
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 548
    .line 549
    move-object/from16 v14, v18

    .line 550
    .line 551
    check-cast v14, Lp0/e;

    .line 552
    .line 553
    invoke-virtual {v3}, Lp0/f0;->l()Lp0/w;

    .line 554
    .line 555
    .line 556
    move-result-object v18

    .line 557
    invoke-static/range {v18 .. v18}, Lx2/c;->z(Lp0/w;)I

    .line 558
    .line 559
    .line 560
    move/from16 v18, v15

    .line 561
    .line 562
    invoke-virtual {v3}, Lp0/f0;->l()Lp0/w;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    iget v15, v15, Lp0/w;->f:I

    .line 567
    .line 568
    invoke-virtual {v3}, Lp0/f0;->l()Lp0/w;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    iget v15, v15, Lp0/w;->d:I

    .line 573
    .line 574
    invoke-virtual {v3}, Lp0/f0;->l()Lp0/w;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    iget v15, v15, Lp0/w;->b:I

    .line 579
    .line 580
    iget v14, v14, Lp0/e;->j:I

    .line 581
    .line 582
    invoke-virtual {v3}, Lp0/f0;->m()I

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    int-to-float v15, v9

    .line 589
    int-to-float v14, v14

    .line 590
    sub-float/2addr v14, v15

    .line 591
    cmpg-float v15, v14, v18

    .line 592
    .line 593
    if-gtz v15, :cond_1a

    .line 594
    .line 595
    cmpl-float v15, v14, v16

    .line 596
    .line 597
    if-lez v15, :cond_1a

    .line 598
    .line 599
    move/from16 v16, v14

    .line 600
    .line 601
    :cond_1a
    cmpl-float v15, v14, v18

    .line 602
    .line 603
    if-ltz v15, :cond_1b

    .line 604
    .line 605
    cmpg-float v15, v14, v17

    .line 606
    .line 607
    if-gez v15, :cond_1b

    .line 608
    .line 609
    move/from16 v17, v14

    .line 610
    .line 611
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 612
    .line 613
    move/from16 v15, v18

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_1c
    move/from16 v18, v15

    .line 617
    .line 618
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 619
    .line 620
    cmpg-float v4, v16, p1

    .line 621
    .line 622
    if-nez v4, :cond_1d

    .line 623
    .line 624
    move/from16 v16, v17

    .line 625
    .line 626
    :cond_1d
    cmpg-float v4, v17, v19

    .line 627
    .line 628
    if-nez v4, :cond_1e

    .line 629
    .line 630
    move/from16 v17, v16

    .line 631
    .line 632
    :cond_1e
    invoke-virtual {v3}, Lp0/f0;->c()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-nez v4, :cond_20

    .line 637
    .line 638
    invoke-static {v3, v2}, Li80/b;->S(Lp0/f0;F)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_1f

    .line 643
    .line 644
    move/from16 v16, v18

    .line 645
    .line 646
    move/from16 v17, v16

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_1f
    move/from16 v17, v18

    .line 650
    .line 651
    :cond_20
    :goto_f
    invoke-virtual {v3}, Lp0/f0;->b()Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-nez v4, :cond_22

    .line 656
    .line 657
    invoke-static {v3, v2}, Li80/b;->S(Lp0/f0;F)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-nez v3, :cond_21

    .line 662
    .line 663
    move/from16 v3, v18

    .line 664
    .line 665
    move v4, v3

    .line 666
    goto :goto_10

    .line 667
    :cond_21
    move/from16 v4, v17

    .line 668
    .line 669
    move/from16 v3, v18

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_22
    move/from16 v3, v16

    .line 673
    .line 674
    move/from16 v4, v17

    .line 675
    .line 676
    :goto_10
    iget-object v7, v7, Ld1/b0;->H:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v7, Lp0/l;

    .line 679
    .line 680
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    invoke-virtual {v7, v2, v9, v11}, Lp0/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Ljava/lang/Number;

    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    cmpg-float v7, v2, v3

    .line 703
    .line 704
    if-nez v7, :cond_23

    .line 705
    .line 706
    goto :goto_11

    .line 707
    :cond_23
    cmpg-float v7, v2, v4

    .line 708
    .line 709
    if-nez v7, :cond_24

    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_24
    cmpg-float v7, v2, v18

    .line 713
    .line 714
    if-nez v7, :cond_25

    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    const-string v9, "Final Snapping Offset Should Be one of "

    .line 720
    .line 721
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v3, ", "

    .line 728
    .line 729
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v3, " or 0.0"

    .line 736
    .line 737
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-static {v3}, Li0/a;->c(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :goto_11
    cmpg-float v3, v2, v19

    .line 748
    .line 749
    if-nez v3, :cond_26

    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_26
    cmpg-float v3, v2, p1

    .line 753
    .line 754
    if-nez v3, :cond_27

    .line 755
    .line 756
    :goto_12
    move/from16 v2, v18

    .line 757
    .line 758
    :cond_27
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_28

    .line 763
    .line 764
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 765
    .line 766
    invoke-static {v3}, Li0/a;->c(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_28
    iput v2, v10, Lkotlin/jvm/internal/c0;->F:F

    .line 770
    .line 771
    iget-object v3, v5, Lf0/k;->L:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v3, Lf0/a2;

    .line 774
    .line 775
    const/16 v4, 0x1e

    .line 776
    .line 777
    move/from16 v15, v18

    .line 778
    .line 779
    invoke-static {v1, v15, v15, v4}, Lz/c;->j(Lz/j;FFI)Lz/j;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iget-object v4, v0, Lg0/g;->c:Lz/c1;

    .line 784
    .line 785
    new-instance v0, Lg0/d;

    .line 786
    .line 787
    const/4 v7, 0x1

    .line 788
    invoke-direct {v0, v10, v6, v7}, Lg0/d;-><init>(Lkotlin/jvm/internal/c0;Lg80/b;I)V

    .line 789
    .line 790
    .line 791
    const/4 v6, 0x0

    .line 792
    iput-object v6, v5, Lf0/k;->G:Ljava/lang/Object;

    .line 793
    .line 794
    const/4 v12, 0x2

    .line 795
    iput v12, v5, Lf0/k;->H:I

    .line 796
    .line 797
    move-object v5, v0

    .line 798
    move-object v0, v3

    .line 799
    move-object v3, v1

    .line 800
    move v1, v2

    .line 801
    move-object/from16 v6, p0

    .line 802
    .line 803
    invoke-static/range {v0 .. v6}, Lg0/k;->b(Lf0/a2;FFLz/j;Lz/c1;Lg80/b;Lx70/c;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    move-object v5, v6

    .line 808
    if-ne v0, v8, :cond_29

    .line 809
    .line 810
    :goto_13
    move-object v0, v8

    .line 811
    :cond_29
    :goto_14
    return-object v0

    .line 812
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 813
    .line 814
    iget v1, v5, Lf0/k;->H:I

    .line 815
    .line 816
    const/4 v2, 0x1

    .line 817
    if-eqz v1, :cond_2b

    .line 818
    .line 819
    if-ne v1, v2, :cond_2a

    .line 820
    .line 821
    iget-object v0, v5, Lf0/k;->J:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lz/j;

    .line 824
    .line 825
    iget-object v1, v5, Lf0/k;->G:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Lkotlin/jvm/internal/c0;

    .line 828
    .line 829
    :try_start_0
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 830
    .line 831
    .line 832
    goto :goto_15

    .line 833
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 834
    .line 835
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 836
    .line 837
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_2b
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget v1, v5, Lf0/k;->I:F

    .line 845
    .line 846
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    const/high16 v4, 0x3f800000    # 1.0f

    .line 851
    .line 852
    cmpl-float v3, v3, v4

    .line 853
    .line 854
    if-lez v3, :cond_2d

    .line 855
    .line 856
    new-instance v3, Lkotlin/jvm/internal/c0;

    .line 857
    .line 858
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 859
    .line 860
    .line 861
    iput v1, v3, Lkotlin/jvm/internal/c0;->F:F

    .line 862
    .line 863
    new-instance v4, Lkotlin/jvm/internal/c0;

    .line 864
    .line 865
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 866
    .line 867
    .line 868
    const/4 v6, 0x0

    .line 869
    const/16 v7, 0x1c

    .line 870
    .line 871
    invoke-static {v6, v1, v7}, Lz/c;->b(FFI)Lz/j;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    :try_start_1
    iget-object v6, v5, Lf0/k;->K:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v6, Lf0/l;

    .line 878
    .line 879
    iget-object v7, v6, Lf0/l;->a:Lz/t;

    .line 880
    .line 881
    iget-object v8, v5, Lf0/k;->L:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v8, Lf0/s2;

    .line 884
    .line 885
    new-instance v9, Landroidx/compose/material3/x;

    .line 886
    .line 887
    invoke-direct {v9, v4, v8, v3, v6}, Landroidx/compose/material3/x;-><init>(Lkotlin/jvm/internal/c0;Lf0/s2;Lkotlin/jvm/internal/c0;Lf0/l;)V

    .line 888
    .line 889
    .line 890
    iput-object v3, v5, Lf0/k;->G:Ljava/lang/Object;

    .line 891
    .line 892
    iput-object v1, v5, Lf0/k;->J:Ljava/lang/Object;

    .line 893
    .line 894
    iput v2, v5, Lf0/k;->H:I

    .line 895
    .line 896
    const/4 v2, 0x0

    .line 897
    invoke-static {v1, v7, v2, v9, v5}, Lz/c;->f(Lz/j;Lz/t;ZLg80/b;Lx70/c;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 901
    if-ne v1, v0, :cond_2c

    .line 902
    .line 903
    goto :goto_16

    .line 904
    :cond_2c
    move-object v1, v3

    .line 905
    goto :goto_15

    .line 906
    :catch_0
    move-object v0, v1

    .line 907
    move-object v1, v3

    .line 908
    :catch_1
    invoke-virtual {v0}, Lz/j;->b()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Ljava/lang/Number;

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    iput v0, v1, Lkotlin/jvm/internal/c0;->F:F

    .line 919
    .line 920
    :goto_15
    iget v1, v1, Lkotlin/jvm/internal/c0;->F:F

    .line 921
    .line 922
    :cond_2d
    new-instance v0, Ljava/lang/Float;

    .line 923
    .line 924
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 925
    .line 926
    .line 927
    :goto_16
    return-object v0

    .line 928
    nop

    .line 929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
