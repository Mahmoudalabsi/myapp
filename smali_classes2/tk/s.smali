.class public final Ltk/s;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lg80/b;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lg80/b;Lp1/e1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltk/s;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/s;->G:Ljava/util/List;

    iput-object p2, p0, Ltk/s;->H:Lg80/b;

    iput-object p3, p0, Ltk/s;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lyk/d;Lg80/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltk/s;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/s;->G:Ljava/util/List;

    iput-object p2, p0, Ltk/s;->I:Ljava/lang/Object;

    iput-object p3, p0, Ltk/s;->H:Lg80/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ltk/s;->F:I

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
    const/4 v1, 0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eq p4, v0, :cond_4

    .line 67
    .line 68
    move p4, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move p4, v2

    .line 71
    :goto_3
    and-int/2addr p1, v1

    .line 72
    check-cast p3, Lp1/s;

    .line 73
    .line 74
    invoke-virtual {p3, p1, p4}, Lp1/s;->W(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Ltk/s;->G:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lek/c;

    .line 87
    .line 88
    const p2, 0x6dfe28c7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2}, Lp1/s;->f0(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Ltk/s;->I:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lyk/d;

    .line 97
    .line 98
    iget-object p2, p2, Lyk/d;->f:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p4, p1, Lek/c;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget-object p4, p0, Ltk/s;->H:Lg80/b;

    .line 107
    .line 108
    invoke-static {p1, p2, p4, p3, v2}, Lyk/a;->b(Lek/c;ZLg80/b;Lp1/o;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v2}, Lp1/s;->q(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {p3}, Lp1/s;->Z()V

    .line 116
    .line 117
    .line 118
    :goto_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_0
    check-cast p1, Ll0/c;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    check-cast p3, Lp1/o;

    .line 130
    .line 131
    check-cast p4, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    iget-object v0, p0, Ltk/s;->I:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lp1/e1;

    .line 140
    .line 141
    and-int/lit8 v1, p4, 0x6

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    move-object v1, p3

    .line 146
    check-cast v1, Lp1/s;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    const/4 p1, 0x4

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/4 p1, 0x2

    .line 157
    :goto_5
    or-int/2addr p1, p4

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    move p1, p4

    .line 160
    :goto_6
    and-int/lit8 p4, p4, 0x30

    .line 161
    .line 162
    const/16 v1, 0x20

    .line 163
    .line 164
    if-nez p4, :cond_9

    .line 165
    .line 166
    move-object p4, p3

    .line 167
    check-cast p4, Lp1/s;

    .line 168
    .line 169
    invoke-virtual {p4, p2}, Lp1/s;->d(I)Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-eqz p4, :cond_8

    .line 174
    .line 175
    move p4, v1

    .line 176
    goto :goto_7

    .line 177
    :cond_8
    const/16 p4, 0x10

    .line 178
    .line 179
    :goto_7
    or-int/2addr p1, p4

    .line 180
    :cond_9
    and-int/lit16 p4, p1, 0x93

    .line 181
    .line 182
    const/16 v2, 0x92

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x1

    .line 186
    if-eq p4, v2, :cond_a

    .line 187
    .line 188
    move p4, v4

    .line 189
    goto :goto_8

    .line 190
    :cond_a
    move p4, v3

    .line 191
    :goto_8
    and-int/lit8 v2, p1, 0x1

    .line 192
    .line 193
    move-object v9, p3

    .line 194
    check-cast v9, Lp1/s;

    .line 195
    .line 196
    invoke-virtual {v9, v2, p4}, Lp1/s;->W(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_11

    .line 201
    .line 202
    iget-object p3, p0, Ltk/s;->G:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    move-object v8, p3

    .line 209
    check-cast v8, Lrj/m;

    .line 210
    .line 211
    const p3, -0xc0d608b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, p3}, Lp1/s;->f0(I)V

    .line 215
    .line 216
    .line 217
    move-object p3, v0

    .line 218
    check-cast p3, Lp1/m1;

    .line 219
    .line 220
    invoke-virtual {p3}, Lp1/m1;->h()I

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-ne p3, p2, :cond_b

    .line 225
    .line 226
    move v6, v4

    .line 227
    goto :goto_9

    .line 228
    :cond_b
    move v6, v3

    .line 229
    :goto_9
    and-int/lit8 p3, p1, 0x70

    .line 230
    .line 231
    xor-int/lit8 p3, p3, 0x30

    .line 232
    .line 233
    if-le p3, v1, :cond_c

    .line 234
    .line 235
    invoke-virtual {v9, p2}, Lp1/s;->d(I)Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-nez p3, :cond_e

    .line 240
    .line 241
    :cond_c
    and-int/lit8 p1, p1, 0x30

    .line 242
    .line 243
    if-ne p1, v1, :cond_d

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_d
    move v4, v3

    .line 247
    :cond_e
    :goto_a
    iget-object p1, p0, Ltk/s;->H:Lg80/b;

    .line 248
    .line 249
    invoke-virtual {v9, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    or-int/2addr p3, v4

    .line 254
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    if-nez p3, :cond_f

    .line 259
    .line 260
    sget-object p3, Lp1/n;->a:Lp1/z0;

    .line 261
    .line 262
    if-ne p4, p3, :cond_10

    .line 263
    .line 264
    :cond_f
    new-instance p4, Ltk/r;

    .line 265
    .line 266
    invoke-direct {p4, p2, p1, v0}, Ltk/r;-><init>(ILg80/b;Lp1/e1;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, p4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    move-object v7, p4

    .line 273
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-static/range {v5 .. v10}, Ltk/a;->l(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lrj/m;Lp1/o;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v3}, Lp1/s;->q(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_11
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 285
    .line 286
    .line 287
    :goto_b
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 288
    .line 289
    return-object p1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
