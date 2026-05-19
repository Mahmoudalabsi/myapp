.class public final Ll30/b;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll30/b;->F:I

    iput-object p1, p0, Ll30/b;->J:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lv70/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ll30/b;->F:I

    .line 2
    check-cast p1, Lx70/i;

    iput-object p1, p0, Ll30/b;->J:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll30/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu80/j;

    .line 7
    .line 8
    check-cast p3, Lv70/d;

    .line 9
    .line 10
    new-instance v0, Ll30/b;

    .line 11
    .line 12
    iget-object v1, p0, Ll30/b;->J:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lx70/i;

    .line 15
    .line 16
    invoke-direct {v0, v1, p3}, Ll30/b;-><init>(Lkotlin/jvm/functions/Function2;Lv70/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Ll30/b;->H:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v0, Ll30/b;->I:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ll30/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lt40/e;

    .line 31
    .line 32
    check-cast p2, Lc40/e;

    .line 33
    .line 34
    check-cast p3, Lv70/d;

    .line 35
    .line 36
    new-instance p2, Ll30/b;

    .line 37
    .line 38
    iget-object v0, p0, Ll30/b;->J:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lg80/f;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {p2, v0, p3, v1}, Ll30/b;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p2, Ll30/b;->H:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ll30/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Lu30/h;

    .line 56
    .line 57
    check-cast p2, Lb40/c;

    .line 58
    .line 59
    check-cast p3, Lv70/d;

    .line 60
    .line 61
    new-instance v0, Ll30/b;

    .line 62
    .line 63
    iget-object v1, p0, Ll30/b;->J:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lu30/b;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v0, v1, p3, v2}, Ll30/b;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Ll30/b;->H:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v0, Ll30/b;->I:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ll30/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_2
    check-cast p1, Lt40/e;

    .line 83
    .line 84
    check-cast p2, Lc40/d;

    .line 85
    .line 86
    check-cast p3, Lv70/d;

    .line 87
    .line 88
    new-instance v0, Ll30/b;

    .line 89
    .line 90
    iget-object v1, p0, Ll30/b;->J:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v0, v1, p3, v2}, Ll30/b;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Ll30/b;->H:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Ll30/b;->I:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ll30/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_3
    check-cast p1, Lt40/e;

    .line 110
    .line 111
    check-cast p3, Lv70/d;

    .line 112
    .line 113
    new-instance v0, Ll30/b;

    .line 114
    .line 115
    iget-object v1, p0, Ll30/b;->J:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ll30/e;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v0, v1, p3, v2}, Ll30/b;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v0, Ll30/b;->H:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Ll30/b;->I:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ll30/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ll30/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Ll30/b;->G:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Ll30/b;->H:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lu80/j;

    .line 33
    .line 34
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ll30/b;->H:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lu80/j;

    .line 45
    .line 46
    iget-object p1, p0, Ll30/b;->I:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, Ll30/b;->J:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lx70/i;

    .line 51
    .line 52
    iput-object v1, p0, Ll30/b;->H:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Ll30/b;->G:I

    .line 55
    .line 56
    invoke-interface {v4, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 64
    iput-object v3, p0, Ll30/b;->H:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Ll30/b;->G:I

    .line 67
    .line 68
    invoke-interface {v1, p1, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 76
    .line 77
    :goto_2
    return-object v0

    .line 78
    :pswitch_0
    iget-object v0, p0, Ll30/b;->H:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lt40/e;

    .line 81
    .line 82
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 83
    .line 84
    iget v2, p0, Ll30/b;->G:I

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    const/4 v4, 0x1

    .line 88
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    if-eq v2, v4, :cond_7

    .line 93
    .line 94
    if-ne v2, v3, :cond_6

    .line 95
    .line 96
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    move-object v11, p0

    .line 100
    :cond_5
    :goto_4
    move-object v1, v5

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_7
    iget-object v2, p0, Ll30/b;->I:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lu40/a;

    .line 114
    .line 115
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v11, p0

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lt40/e;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lc40/e;

    .line 128
    .line 129
    iget-object v10, p1, Lc40/e;->a:Lu40/a;

    .line 130
    .line 131
    iget-object v9, p1, Lc40/e;->b:Ljava/lang/Object;

    .line 132
    .line 133
    instance-of p1, v9, Lio/ktor/utils/io/t;

    .line 134
    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    iget-object p1, p0, Ll30/b;->J:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v6, p1

    .line 141
    check-cast v6, Lg80/f;

    .line 142
    .line 143
    new-instance v7, Lu30/k;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object p1, v0, Lt40/e;->F:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lm30/f;

    .line 151
    .line 152
    invoke-virtual {p1}, Lm30/f;->d()Lc40/d;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iput-object v0, p0, Ll30/b;->H:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v10, p0, Ll30/b;->I:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, p0, Ll30/b;->G:I

    .line 161
    .line 162
    move-object v11, p0

    .line 163
    invoke-interface/range {v6 .. v11}, Lg80/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_a

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    move-object v2, v10

    .line 171
    :goto_5
    if-nez p1, :cond_b

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    instance-of v4, p1, Lj40/b;

    .line 175
    .line 176
    if-nez v4, :cond_d

    .line 177
    .line 178
    iget-object v4, v2, Lu40/a;->a:Lm80/c;

    .line 179
    .line 180
    check-cast v4, Lkotlin/jvm/internal/f;

    .line 181
    .line 182
    invoke-virtual {v4, p1}, Lkotlin/jvm/internal/f;->g(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_c

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v3, "transformResponseBody returned "

    .line 194
    .line 195
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p1, " but expected value of type "

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_d
    :goto_6
    new-instance v4, Lc40/e;

    .line 218
    .line 219
    invoke-direct {v4, v2, p1}, Lc40/e;-><init>(Lu40/a;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/4 p1, 0x0

    .line 223
    iput-object p1, v11, Ll30/b;->H:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object p1, v11, Ll30/b;->I:Ljava/lang/Object;

    .line 226
    .line 227
    iput v3, v11, Ll30/b;->G:I

    .line 228
    .line 229
    invoke-virtual {v0, v4, p0}, Lt40/e;->d(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v1, :cond_5

    .line 234
    .line 235
    :goto_7
    return-object v1

    .line 236
    :pswitch_1
    move-object v11, p0

    .line 237
    iget-object v0, v11, Ll30/b;->H:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lu30/h;

    .line 240
    .line 241
    iget-object v1, v11, Ll30/b;->I:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lb40/c;

    .line 244
    .line 245
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 246
    .line 247
    iget v3, v11, Ll30/b;->G:I

    .line 248
    .line 249
    const/4 v4, 0x2

    .line 250
    const/4 v5, 0x1

    .line 251
    if-eqz v3, :cond_10

    .line 252
    .line 253
    if-eq v3, v5, :cond_f

    .line 254
    .line 255
    if-ne v3, v4, :cond_e

    .line 256
    .line 257
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 264
    .line 265
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_f
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_10
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v11, Ll30/b;->H:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v1, v11, Ll30/b;->I:Ljava/lang/Object;

    .line 279
    .line 280
    iput v5, v11, Ll30/b;->G:I

    .line 281
    .line 282
    iget-object p1, v0, Lu30/h;->F:Lt30/i1;

    .line 283
    .line 284
    invoke-interface {p1, v1, p0}, Lt30/i1;->a(Lb40/c;Lx70/c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v2, :cond_11

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_11
    :goto_8
    check-cast p1, Lm30/f;

    .line 292
    .line 293
    sget-object v3, Lt30/j0;->a:Ljava/util/Set;

    .line 294
    .line 295
    invoke-virtual {p1}, Lm30/f;->c()Lb40/b;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-interface {v5}, Lb40/b;->getMethod()Lf40/v;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_12

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_12
    iget-object v3, v11, Ll30/b;->J:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Lu30/b;

    .line 313
    .line 314
    iget-object v3, v3, Lu30/b;->a:Ll30/e;

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    iput-object v5, v11, Ll30/b;->H:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v5, v11, Ll30/b;->I:Ljava/lang/Object;

    .line 320
    .line 321
    iput v4, v11, Ll30/b;->G:I

    .line 322
    .line 323
    invoke-static {v0, v1, p1, v3, p0}, Lt30/j0;->a(Lu30/h;Lb40/c;Lm30/f;Ll30/e;Lx70/c;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ne p1, v2, :cond_13

    .line 328
    .line 329
    :goto_9
    move-object p1, v2

    .line 330
    :cond_13
    :goto_a
    return-object p1

    .line 331
    :pswitch_2
    move-object v11, p0

    .line 332
    iget-object v0, v11, Ll30/b;->H:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lt40/e;

    .line 335
    .line 336
    iget-object v1, v11, Ll30/b;->I:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lc40/d;

    .line 339
    .line 340
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 341
    .line 342
    iget v3, v11, Ll30/b;->G:I

    .line 343
    .line 344
    const/4 v4, 0x2

    .line 345
    const/4 v5, 0x1

    .line 346
    const/4 v6, 0x0

    .line 347
    if-eqz v3, :cond_16

    .line 348
    .line 349
    if-eq v3, v5, :cond_15

    .line 350
    .line 351
    if-ne v3, v4, :cond_14

    .line 352
    .line 353
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 360
    .line 361
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_15
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_16
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, v11, Ll30/b;->J:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    iput-object v0, v11, Ll30/b;->H:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v6, v11, Ll30/b;->I:Ljava/lang/Object;

    .line 379
    .line 380
    iput v5, v11, Ll30/b;->G:I

    .line 381
    .line 382
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-ne p1, v2, :cond_17

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_17
    :goto_b
    check-cast p1, Lc40/d;

    .line 390
    .line 391
    if-eqz p1, :cond_18

    .line 392
    .line 393
    iput-object v6, v11, Ll30/b;->H:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v6, v11, Ll30/b;->I:Ljava/lang/Object;

    .line 396
    .line 397
    iput v4, v11, Ll30/b;->G:I

    .line 398
    .line 399
    invoke-virtual {v0, p1, p0}, Lt40/e;->d(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-ne p1, v2, :cond_18

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_18
    :goto_c
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 407
    .line 408
    :goto_d
    return-object v2

    .line 409
    :pswitch_3
    move-object v11, p0

    .line 410
    iget-object v0, v11, Ll30/b;->H:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lt40/e;

    .line 413
    .line 414
    iget-object v1, v11, Ll30/b;->I:Ljava/lang/Object;

    .line 415
    .line 416
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 417
    .line 418
    iget v3, v11, Ll30/b;->G:I

    .line 419
    .line 420
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 421
    .line 422
    const/4 v5, 0x2

    .line 423
    const/4 v6, 0x1

    .line 424
    if-eqz v3, :cond_1c

    .line 425
    .line 426
    if-eq v3, v6, :cond_1b

    .line 427
    .line 428
    if-ne v3, v5, :cond_1a

    .line 429
    .line 430
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_19
    move-object v2, v4

    .line 434
    goto :goto_f

    .line 435
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 438
    .line 439
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :cond_1b
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_1c
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    instance-of p1, v1, Lm30/f;

    .line 451
    .line 452
    if-eqz p1, :cond_1e

    .line 453
    .line 454
    iget-object p1, v11, Ll30/b;->J:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p1, Ll30/e;

    .line 457
    .line 458
    iget-object p1, p1, Ll30/e;->N:Lc40/c;

    .line 459
    .line 460
    move-object v3, v1

    .line 461
    check-cast v3, Lm30/f;

    .line 462
    .line 463
    invoke-virtual {v3}, Lm30/f;->d()Lc40/d;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iput-object v0, v11, Ll30/b;->H:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v1, v11, Ll30/b;->I:Ljava/lang/Object;

    .line 470
    .line 471
    iput v6, v11, Ll30/b;->G:I

    .line 472
    .line 473
    invoke-virtual {p1, v4, v3, p0}, Lt40/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lx70/c;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    if-ne p1, v2, :cond_1d

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_1d
    :goto_e
    check-cast p1, Lc40/d;

    .line 481
    .line 482
    move-object v3, v1

    .line 483
    check-cast v3, Lm30/f;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    const-string v6, "response"

    .line 489
    .line 490
    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iput-object p1, v3, Lm30/f;->H:Lc40/d;

    .line 494
    .line 495
    const/4 p1, 0x0

    .line 496
    iput-object p1, v11, Ll30/b;->H:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object p1, v11, Ll30/b;->I:Ljava/lang/Object;

    .line 499
    .line 500
    iput v5, v11, Ll30/b;->G:I

    .line 501
    .line 502
    invoke-virtual {v0, v1, p0}, Lt40/e;->d(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    if-ne p1, v2, :cond_19

    .line 507
    .line 508
    :goto_f
    return-object v2

    .line 509
    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v0, "Error: HttpClientCall expected, but found "

    .line 512
    .line 513
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const/16 v0, 0x28

    .line 520
    .line 521
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v0, ")."

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
