.class public final Lem/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Z

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lg80/b;ZLkotlin/jvm/functions/Function0;Lni/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lem/q;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/q;->I:Ljava/util/List;

    iput-object p2, p0, Lem/q;->G:Lg80/b;

    iput-boolean p3, p0, Lem/q;->H:Z

    iput-object p4, p0, Lem/q;->J:Ljava/lang/Object;

    iput-object p5, p0, Lem/q;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lem/r;Lg80/b;ZLp1/h3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lem/q;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/q;->I:Ljava/util/List;

    iput-object p2, p0, Lem/q;->J:Ljava/lang/Object;

    iput-object p3, p0, Lem/q;->G:Lg80/b;

    iput-boolean p4, p0, Lem/q;->H:Z

    iput-object p5, p0, Lem/q;->K:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lem/q;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm0/i;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Lp1/o;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, p3

    .line 27
    check-cast v0, Lp1/s;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x2

    .line 38
    :goto_0
    or-int/2addr p1, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, p4

    .line 41
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 42
    .line 43
    if-nez p4, :cond_3

    .line 44
    .line 45
    move-object p4, p3

    .line 46
    check-cast p4, Lp1/s;

    .line 47
    .line 48
    invoke-virtual {p4, p2}, Lp1/s;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    const/16 p4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 p4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr p1, p4

    .line 60
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 61
    .line 62
    const/16 v0, 0x92

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq p4, v0, :cond_4

    .line 67
    .line 68
    move p4, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move p4, v1

    .line 71
    :goto_3
    and-int/2addr p1, v2

    .line 72
    move-object v7, p3

    .line 73
    check-cast v7, Lp1/s;

    .line 74
    .line 75
    invoke-virtual {v7, p1, p4}, Lp1/s;->W(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lem/q;->I:Ljava/util/List;

    .line 82
    .line 83
    check-cast p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v2, p1

    .line 90
    check-cast v2, Lpl/m;

    .line 91
    .line 92
    const p1, 0x12fca8d1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, p1}, Lp1/s;->f0(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lem/q;->J:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v5, p1

    .line 101
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iget-object p1, p0, Lem/q;->K:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v6, p1

    .line 106
    check-cast v6, Lni/b;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    iget-object v3, p0, Lem/q;->G:Lg80/b;

    .line 110
    .line 111
    iget-boolean v4, p0, Lem/q;->H:Z

    .line 112
    .line 113
    invoke-static/range {v2 .. v8}, Lgb0/c;->I(Lpl/m;Lg80/b;ZLkotlin/jvm/functions/Function0;Lni/b;Lp1/o;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v1}, Lp1/s;->q(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 121
    .line 122
    .line 123
    :goto_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_0
    check-cast p1, Ll0/c;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    check-cast p3, Lp1/o;

    .line 135
    .line 136
    check-cast p4, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    iget-object v0, p0, Lem/q;->K:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lp1/h3;

    .line 145
    .line 146
    and-int/lit8 v1, p4, 0x6

    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    move-object v1, p3

    .line 151
    check-cast v1, Lp1/s;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    const/4 p1, 0x4

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    const/4 p1, 0x2

    .line 162
    :goto_5
    or-int/2addr p1, p4

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    move p1, p4

    .line 165
    :goto_6
    and-int/lit8 p4, p4, 0x30

    .line 166
    .line 167
    if-nez p4, :cond_9

    .line 168
    .line 169
    move-object p4, p3

    .line 170
    check-cast p4, Lp1/s;

    .line 171
    .line 172
    invoke-virtual {p4, p2}, Lp1/s;->d(I)Z

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    if-eqz p4, :cond_8

    .line 177
    .line 178
    const/16 p4, 0x20

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_8
    const/16 p4, 0x10

    .line 182
    .line 183
    :goto_7
    or-int/2addr p1, p4

    .line 184
    :cond_9
    and-int/lit16 p4, p1, 0x93

    .line 185
    .line 186
    const/16 v1, 0x92

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x1

    .line 190
    if-eq p4, v1, :cond_a

    .line 191
    .line 192
    move p4, v3

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    move p4, v2

    .line 195
    :goto_8
    and-int/2addr p1, v3

    .line 196
    move-object v8, p3

    .line 197
    check-cast v8, Lp1/s;

    .line 198
    .line 199
    invoke-virtual {v8, p1, p4}, Lp1/s;->W(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_f

    .line 204
    .line 205
    iget-object p1, p0, Lem/q;->I:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v3, p1

    .line 212
    check-cast v3, Lpl/m;

    .line 213
    .line 214
    const p1, -0x2b246fd5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, p1}, Lp1/s;->f0(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lem/q;->J:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lem/r;

    .line 223
    .line 224
    iget-object v7, p1, Lem/r;->b:Lni/b;

    .line 225
    .line 226
    iget-object p1, p0, Lem/q;->G:Lg80/b;

    .line 227
    .line 228
    invoke-virtual {v8, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    sget-object p4, Lp1/n;->a:Lp1/z0;

    .line 237
    .line 238
    if-nez p2, :cond_b

    .line 239
    .line 240
    if-ne p3, p4, :cond_c

    .line 241
    .line 242
    :cond_b
    new-instance p3, Lc2/b;

    .line 243
    .line 244
    const/4 p2, 0x1

    .line 245
    invoke-direct {p3, p2, p1}, Lc2/b;-><init>(ILg80/b;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, p3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    move-object v4, p3

    .line 252
    check-cast v4, Lg80/b;

    .line 253
    .line 254
    invoke-virtual {v8, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    if-nez p1, :cond_d

    .line 263
    .line 264
    if-ne p2, p4, :cond_e

    .line 265
    .line 266
    :cond_d
    new-instance p2, Lem/p;

    .line 267
    .line 268
    const/4 p1, 0x0

    .line 269
    invoke-direct {p2, v0, p1}, Lem/p;-><init>(Lp1/h3;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, p2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    move-object v6, p2

    .line 276
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    iget-boolean v5, p0, Lem/q;->H:Z

    .line 280
    .line 281
    invoke-static/range {v3 .. v9}, Lgb0/c;->I(Lpl/m;Lg80/b;ZLkotlin/jvm/functions/Function0;Lni/b;Lp1/o;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v2}, Lp1/s;->q(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_f
    invoke-virtual {v8}, Lp1/s;->Z()V

    .line 289
    .line 290
    .line 291
    :goto_9
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 292
    .line 293
    return-object p1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
