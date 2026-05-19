.class public final Ljm/d;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lz/b;

.field public final synthetic I:F


# direct methods
.method public synthetic constructor <init>(Lz/b;FLv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljm/d;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ljm/d;->H:Lz/b;

    .line 4
    .line 5
    iput p2, p0, Ljm/d;->I:F

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
    iget p1, p0, Ljm/d;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljm/d;

    .line 7
    .line 8
    iget v0, p0, Ljm/d;->I:F

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, Ljm/d;->H:Lz/b;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Ljm/d;-><init>(Lz/b;FLv70/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ljm/d;

    .line 18
    .line 19
    iget v0, p0, Ljm/d;->I:F

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Ljm/d;->H:Lz/b;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Ljm/d;-><init>(Lz/b;FLv70/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Ljm/d;

    .line 29
    .line 30
    iget v0, p0, Ljm/d;->I:F

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v2, p0, Ljm/d;->H:Lz/b;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Ljm/d;-><init>(Lz/b;FLv70/d;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Ljm/d;

    .line 40
    .line 41
    iget v0, p0, Ljm/d;->I:F

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object v2, p0, Ljm/d;->H:Lz/b;

    .line 45
    .line 46
    invoke-direct {p1, v2, v0, p2, v1}, Ljm/d;-><init>(Lz/b;FLv70/d;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Ljm/d;

    .line 51
    .line 52
    iget v0, p0, Ljm/d;->I:F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object v2, p0, Ljm/d;->H:Lz/b;

    .line 56
    .line 57
    invoke-direct {p1, v2, v0, p2, v1}, Ljm/d;-><init>(Lz/b;FLv70/d;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljm/d;->F:I

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
    invoke-virtual {p0, p1, p2}, Ljm/d;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljm/d;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljm/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljm/d;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljm/d;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljm/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljm/d;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljm/d;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljm/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljm/d;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljm/d;

    .line 54
    .line 55
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljm/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ljm/d;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljm/d;

    .line 67
    .line 68
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljm/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ljm/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Ljm/d;->G:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v6, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move p1, v2

    .line 32
    new-instance v2, Ljava/lang/Float;

    .line 33
    .line 34
    iget v1, p0, Ljm/d;->I:F

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iput p1, p0, Ljm/d;->G:I

    .line 40
    .line 41
    iget-object v1, p0, Ljm/d;->H:Lz/b;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v7, 0xe

    .line 47
    .line 48
    move-object v6, p0

    .line 49
    invoke-static/range {v1 .. v7}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 57
    .line 58
    :goto_1
    return-object v0

    .line 59
    :pswitch_0
    move-object v6, p0

    .line 60
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 61
    .line 62
    iget v1, v6, Ljm/d;->G:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move p1, v2

    .line 85
    new-instance v2, Ljava/lang/Float;

    .line 86
    .line 87
    iget v1, v6, Ljm/d;->I:F

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x43af0000    # 350.0f

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    const/high16 v4, 0x3f000000    # 0.5f

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static {v4, v1, v3, v5}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput p1, v6, Ljm/d;->G:I

    .line 103
    .line 104
    iget-object v1, v6, Ljm/d;->H:Lz/b;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/16 v7, 0xc

    .line 108
    .line 109
    invoke-static/range {v1 .. v7}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 117
    .line 118
    :goto_3
    return-object v0

    .line 119
    :pswitch_1
    move-object v6, p0

    .line 120
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 121
    .line 122
    iget v1, v6, Ljm/d;->G:I

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    if-ne v1, v2, :cond_6

    .line 128
    .line 129
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v6, Ljm/d;->H:Lz/b;

    .line 145
    .line 146
    invoke-virtual {p1}, Lz/b;->e()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget v3, v6, Ljm/d;->I:F

    .line 157
    .line 158
    add-float/2addr v1, v3

    .line 159
    const/4 v3, 0x0

    .line 160
    cmpg-float v4, v1, v3

    .line 161
    .line 162
    if-gez v4, :cond_8

    .line 163
    .line 164
    move v1, v3

    .line 165
    :cond_8
    new-instance v3, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 168
    .line 169
    .line 170
    iput v2, v6, Ljm/d;->G:I

    .line 171
    .line 172
    invoke-virtual {p1, v3, p0}, Lz/b;->g(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_9

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    :goto_4
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 180
    .line 181
    :goto_5
    return-object v0

    .line 182
    :pswitch_2
    move-object v6, p0

    .line 183
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 184
    .line 185
    iget v1, v6, Ljm/d;->G:I

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    if-ne v1, v2, :cond_a

    .line 191
    .line 192
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_b
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Ljava/lang/Float;

    .line 208
    .line 209
    iget v1, v6, Ljm/d;->I:F

    .line 210
    .line 211
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 212
    .line 213
    .line 214
    iput v2, v6, Ljm/d;->G:I

    .line 215
    .line 216
    iget-object v1, v6, Ljm/d;->H:Lz/b;

    .line 217
    .line 218
    invoke-virtual {v1, p1, p0}, Lz/b;->g(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_c

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    :goto_6
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 226
    .line 227
    :goto_7
    return-object v0

    .line 228
    :pswitch_3
    move-object v6, p0

    .line 229
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 230
    .line 231
    iget v1, v6, Ljm/d;->G:I

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    if-ne v1, v2, :cond_d

    .line 237
    .line 238
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_e
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Ljava/lang/Float;

    .line 254
    .line 255
    iget v1, v6, Ljm/d;->I:F

    .line 256
    .line 257
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 258
    .line 259
    .line 260
    iput v2, v6, Ljm/d;->G:I

    .line 261
    .line 262
    iget-object v1, v6, Ljm/d;->H:Lz/b;

    .line 263
    .line 264
    invoke-virtual {v1, p1, p0}, Lz/b;->g(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v0, :cond_f

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_f
    :goto_8
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 272
    .line 273
    :goto_9
    return-object v0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
