.class public final Lsi/n2;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lsi/p2;

.field public final synthetic I:Lx70/i;

.field public final synthetic J:Lfl/r0;

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Z

.field public N:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg80/b;Lfl/r0;Lsi/p2;ZZZLv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsi/n2;->F:I

    .line 1
    check-cast p1, Lx70/i;

    iput-object p1, p0, Lsi/n2;->I:Lx70/i;

    iput-object p2, p0, Lsi/n2;->J:Lfl/r0;

    iput-object p3, p0, Lsi/n2;->H:Lsi/p2;

    iput-boolean p4, p0, Lsi/n2;->K:Z

    iput-boolean p5, p0, Lsi/n2;->L:Z

    iput-boolean p6, p0, Lsi/n2;->M:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lsi/p2;Lg80/b;Lfl/r0;ZZZLv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsi/n2;->F:I

    .line 2
    iput-object p1, p0, Lsi/n2;->H:Lsi/p2;

    check-cast p2, Lx70/i;

    iput-object p2, p0, Lsi/n2;->I:Lx70/i;

    iput-object p3, p0, Lsi/n2;->J:Lfl/r0;

    iput-boolean p4, p0, Lsi/n2;->K:Z

    iput-boolean p5, p0, Lsi/n2;->L:Z

    iput-boolean p6, p0, Lsi/n2;->M:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 10

    .line 1
    iget v0, p0, Lsi/n2;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsi/n2;

    .line 7
    .line 8
    iget-boolean v6, p0, Lsi/n2;->L:Z

    .line 9
    .line 10
    iget-boolean v7, p0, Lsi/n2;->M:Z

    .line 11
    .line 12
    iget-object v2, p0, Lsi/n2;->H:Lsi/p2;

    .line 13
    .line 14
    iget-object v3, p0, Lsi/n2;->I:Lx70/i;

    .line 15
    .line 16
    iget-object v4, p0, Lsi/n2;->J:Lfl/r0;

    .line 17
    .line 18
    iget-boolean v5, p0, Lsi/n2;->K:Z

    .line 19
    .line 20
    move-object v8, p2

    .line 21
    invoke-direct/range {v1 .. v8}, Lsi/n2;-><init>(Lsi/p2;Lg80/b;Lfl/r0;ZZZLv70/d;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lsi/n2;->N:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v8, p2

    .line 28
    new-instance v2, Lsi/n2;

    .line 29
    .line 30
    iget-boolean v7, p0, Lsi/n2;->L:Z

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    iget-boolean v8, p0, Lsi/n2;->M:Z

    .line 34
    .line 35
    iget-object v3, p0, Lsi/n2;->I:Lx70/i;

    .line 36
    .line 37
    iget-object v4, p0, Lsi/n2;->J:Lfl/r0;

    .line 38
    .line 39
    iget-object v5, p0, Lsi/n2;->H:Lsi/p2;

    .line 40
    .line 41
    iget-boolean v6, p0, Lsi/n2;->K:Z

    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, Lsi/n2;-><init>(Lg80/b;Lfl/r0;Lsi/p2;ZZZLv70/d;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsi/n2;->F:I

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
    invoke-virtual {p0, p1, p2}, Lsi/n2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsi/n2;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsi/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsi/n2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsi/n2;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lsi/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lsi/n2;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsi/n2;->H:Lsi/p2;

    .line 7
    .line 8
    iget-object v1, p0, Lsi/n2;->N:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lr80/c0;

    .line 11
    .line 12
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 13
    .line 14
    iget v3, p0, Lsi/n2;->G:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lsi/p2;->e0:Lr80/x1;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v8, p0, Lsi/n2;->H:Lsi/p2;

    .line 45
    .line 46
    new-instance v5, Lsi/n2;

    .line 47
    .line 48
    iget-object v6, p0, Lsi/n2;->I:Lx70/i;

    .line 49
    .line 50
    iget-object v7, p0, Lsi/n2;->J:Lfl/r0;

    .line 51
    .line 52
    iget-boolean v9, p0, Lsi/n2;->K:Z

    .line 53
    .line 54
    iget-boolean v10, p0, Lsi/n2;->L:Z

    .line 55
    .line 56
    iget-boolean v11, p0, Lsi/n2;->M:Z

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-direct/range {v5 .. v12}, Lsi/n2;-><init>(Lg80/b;Lfl/r0;Lsi/p2;ZZZLv70/d;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    invoke-static {v1, v3, v3, v5, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v8, Lsi/p2;->e0:Lr80/x1;

    .line 68
    .line 69
    iget-object p1, v0, Lsi/p2;->e0:Lr80/x1;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iput-object v3, p0, Lsi/n2;->N:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p0, Lsi/n2;->G:I

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lr80/p1;->A0(Lv70/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v2, v3

    .line 88
    :goto_1
    return-object v2

    .line 89
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 90
    .line 91
    iget v1, p0, Lsi/n2;->G:I

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    const/4 v3, 0x3

    .line 95
    const/4 v4, 0x2

    .line 96
    const/4 v5, 0x1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    if-eq v1, v5, :cond_8

    .line 100
    .line 101
    if-eq v1, v4, :cond_7

    .line 102
    .line 103
    if-eq v1, v3, :cond_6

    .line 104
    .line 105
    if-ne v1, v2, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lsi/n2;->N:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lfl/c0;

    .line 110
    .line 111
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    move-object v11, p0

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    move-object v11, p0

    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    iget-object v1, p0, Lsi/n2;->N:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lfl/c0;

    .line 133
    .line 134
    :goto_2
    :try_start_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    iget-object v1, p0, Lsi/n2;->N:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lfl/c0;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    :try_start_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :try_start_3
    iget-object p1, p0, Lsi/n2;->I:Lx70/i;

    .line 151
    .line 152
    iput v5, p0, Lsi/n2;->G:I

    .line 153
    .line 154
    invoke-interface {p1, p0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_a

    .line 159
    .line 160
    :goto_3
    move-object v11, p0

    .line 161
    goto/16 :goto_b

    .line 162
    .line 163
    :cond_a
    :goto_4
    move-object v7, p1

    .line 164
    check-cast v7, Lfl/c0;

    .line 165
    .line 166
    iget-object p1, p0, Lsi/n2;->J:Lfl/r0;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    :try_start_4
    iget-object v1, p0, Lsi/n2;->H:Lsi/p2;

    .line 171
    .line 172
    iput-object v7, p0, Lsi/n2;->N:Ljava/lang/Object;

    .line 173
    .line 174
    iput v4, p0, Lsi/n2;->G:I

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v7, p1, p0}, Lel/w;->X(Lel/w;Lfl/c0;Lfl/r0;Lx70/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    if-ne p1, v0, :cond_b

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    move-object v1, v7

    .line 187
    :goto_5
    move-object v11, p0

    .line 188
    goto :goto_7

    .line 189
    :cond_c
    :try_start_5
    iget-boolean p1, p0, Lsi/n2;->K:Z

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    iget-object v6, p0, Lsi/n2;->H:Lsi/p2;

    .line 194
    .line 195
    invoke-virtual {v6}, Lsi/p2;->P()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    iget-object p1, p0, Lsi/n2;->H:Lsi/p2;

    .line 200
    .line 201
    iget-object v10, p1, Lsi/p2;->c:Lh4/c;

    .line 202
    .line 203
    iput-object v7, p0, Lsi/n2;->N:Ljava/lang/Object;

    .line 204
    .line 205
    iput v3, p0, Lsi/n2;->G:I
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 206
    .line 207
    move-object v11, p0

    .line 208
    :try_start_6
    invoke-static/range {v6 .. v11}, Lfn/t;->Z(Lpj/a;Lfl/c0;JLh4/c;Lx70/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_e

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :catch_1
    move-exception v0

    .line 216
    :goto_6
    move-object p1, v0

    .line 217
    goto :goto_9

    .line 218
    :catch_2
    move-exception v0

    .line 219
    move-object v11, p0

    .line 220
    goto :goto_6

    .line 221
    :cond_d
    move-object v11, p0

    .line 222
    :cond_e
    move-object v1, v7

    .line 223
    :goto_7
    iget-boolean p1, v11, Lsi/n2;->L:Z

    .line 224
    .line 225
    if-eqz p1, :cond_10

    .line 226
    .line 227
    iget-object p1, v11, Lsi/n2;->H:Lsi/p2;

    .line 228
    .line 229
    iget-object v3, p1, Lsi/p2;->c:Lh4/c;

    .line 230
    .line 231
    iput-object v1, v11, Lsi/n2;->N:Ljava/lang/Object;

    .line 232
    .line 233
    iput v2, v11, Lsi/n2;->G:I

    .line 234
    .line 235
    invoke-interface {p1, v1, v3, p0}, Lel/w;->M(Lfl/c0;Lh4/c;Lx70/c;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v0, :cond_f

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_f
    move-object v0, v1

    .line 243
    :goto_8
    invoke-virtual {v0}, Lfl/c0;->p()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    add-int/2addr p1, v5

    .line 248
    invoke-virtual {v0, p1}, Lfl/c0;->G(I)V

    .line 249
    .line 250
    .line 251
    move-object v1, v0

    .line 252
    :cond_10
    iget-object p1, v11, Lsi/n2;->H:Lsi/p2;

    .line 253
    .line 254
    iget-boolean v0, v11, Lsi/n2;->M:Z

    .line 255
    .line 256
    invoke-virtual {p1, v1, v0}, Lsi/p2;->u1(Lfl/c0;Z)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :goto_9
    sget-object v0, Lwc/g;->H:Lwc/g;

    .line 261
    .line 262
    sget-object v1, Lwc/h;->I:Lwc/h;

    .line 263
    .line 264
    iget-object v2, v0, Lae/h;->G:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lwc/d;

    .line 267
    .line 268
    iget-object v2, v2, Lwc/d;->a:Lwc/h;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-gtz v2, :cond_11

    .line 275
    .line 276
    const-string v2, "updateLayerProperty cancelled"

    .line 277
    .line 278
    const-string v3, "EditorViewModel"

    .line 279
    .line 280
    invoke-virtual {v0, v2, v3, p1, v1}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 281
    .line 282
    .line 283
    :cond_11
    :goto_a
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 284
    .line 285
    :goto_b
    return-object v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
