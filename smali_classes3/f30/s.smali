.class public final Lf30/s;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf30/w;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf30/s;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "alias"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf30/s;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lf30/s;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ld30/q0;Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf30/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p3, Lf30/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p3

    .line 11
    check-cast v0, Lf30/v;

    .line 12
    .line 13
    iget v1, v0, Lf30/v;->J:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lf30/v;->J:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lf30/v;

    .line 26
    .line 27
    invoke-direct {v0, p0, p3}, Lf30/v;-><init>(Lf30/s;Lx70/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p3, v0, Lf30/v;->H:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 33
    .line 34
    iget v2, v0, Lf30/v;->J:I

    .line 35
    .line 36
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    if-eq v2, v5, :cond_4

    .line 44
    .line 45
    if-eq v2, p1, :cond_3

    .line 46
    .line 47
    if-ne v2, v4, :cond_2

    .line 48
    .line 49
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object v1, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    iget-object p2, v0, Lf30/v;->G:Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v2, v0, Lf30/v;->F:Ld30/e1;

    .line 65
    .line 66
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p2, v0, Lf30/v;->F:Ld30/e1;

    .line 71
    .line 72
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p3, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v2, p2

    .line 82
    move-object p2, p3

    .line 83
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_1

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/util/List;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lg30/u3;

    .line 101
    .line 102
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lg30/u3;

    .line 107
    .line 108
    sget-object v6, Ld30/q1;->H:Ld30/q1;

    .line 109
    .line 110
    iput-object v2, v0, Lf30/v;->F:Ld30/e1;

    .line 111
    .line 112
    iput-object p2, v0, Lf30/v;->G:Ljava/util/Iterator;

    .line 113
    .line 114
    iput p1, v0, Lf30/v;->J:I

    .line 115
    .line 116
    invoke-interface {v2, v4, p3, v6, v0}, Ld30/e1;->U0(Lg30/u3;Lg30/u3;Ld30/q1;Lx70/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-ne p3, v1, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p0, Lf30/s;->b:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p3, :cond_7

    .line 129
    .line 130
    invoke-static {p3}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object p1, Ld30/q1;->H:Ld30/q1;

    .line 138
    .line 139
    iput v4, v0, Lf30/v;->J:I

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-interface {p2, p3, v2, p1, v0}, Ld30/e1;->U0(Lg30/u3;Lg30/u3;Ld30/q1;Lx70/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_1

    .line 147
    .line 148
    :goto_2
    return-object v1

    .line 149
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p2, v0, Lf30/v;->F:Ld30/e1;

    .line 153
    .line 154
    iput v5, v0, Lf30/v;->J:I

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    throw p1

    .line 158
    :pswitch_0
    instance-of v0, p3, Lf30/r;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    move-object v0, p3

    .line 163
    check-cast v0, Lf30/r;

    .line 164
    .line 165
    iget v1, v0, Lf30/r;->J:I

    .line 166
    .line 167
    const/high16 v2, -0x80000000

    .line 168
    .line 169
    and-int v3, v1, v2

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    sub-int/2addr v1, v2

    .line 174
    iput v1, v0, Lf30/r;->J:I

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    new-instance v0, Lf30/r;

    .line 178
    .line 179
    invoke-direct {v0, p0, p3}, Lf30/r;-><init>(Lf30/s;Lx70/c;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    iget-object p3, v0, Lf30/r;->H:Ljava/lang/Object;

    .line 183
    .line 184
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 185
    .line 186
    iget v2, v0, Lf30/r;->J:I

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    const/4 p1, 0x2

    .line 192
    const/4 p2, 0x0

    .line 193
    if-eq v2, v3, :cond_c

    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    if-eq v2, p1, :cond_a

    .line 197
    .line 198
    if-ne v2, v3, :cond_9

    .line 199
    .line 200
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_a
    iget-object p1, v0, Lf30/r;->G:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lg30/u3;

    .line 215
    .line 216
    iget-object v2, v0, Lf30/r;->F:Ld30/e1;

    .line 217
    .line 218
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast p3, Lg30/u3;

    .line 222
    .line 223
    sget-object v4, Ld30/q1;->H:Ld30/q1;

    .line 224
    .line 225
    iput-object p2, v0, Lf30/r;->F:Ld30/e1;

    .line 226
    .line 227
    iput-object p2, v0, Lf30/r;->G:Ljava/lang/Object;

    .line 228
    .line 229
    iput v3, v0, Lf30/r;->J:I

    .line 230
    .line 231
    invoke-interface {v2, p1, p3, v4, v0}, Ld30/e1;->U0(Lg30/u3;Lg30/u3;Ld30/q1;Lx70/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v1, :cond_b

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    :goto_4
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 239
    .line 240
    :goto_5
    return-object v1

    .line 241
    :cond_c
    iget-object v1, v0, Lf30/r;->G:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ld30/e1;

    .line 244
    .line 245
    iget-object v2, v0, Lf30/r;->F:Ld30/e1;

    .line 246
    .line 247
    check-cast v2, Ld30/q0;

    .line 248
    .line 249
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    check-cast p3, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-eqz p3, :cond_d

    .line 259
    .line 260
    iget-object p2, p0, Lf30/s;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v1, v0, Lf30/r;->F:Ld30/e1;

    .line 270
    .line 271
    iput-object p2, v0, Lf30/r;->G:Ljava/lang/Object;

    .line 272
    .line 273
    iput p1, v0, Lf30/r;->J:I

    .line 274
    .line 275
    const/4 p1, 0x0

    .line 276
    throw p1

    .line 277
    :cond_d
    new-instance p1, Lg30/v5;

    .line 278
    .line 279
    const-string p3, "Module does not provide default export"

    .line 280
    .line 281
    invoke-direct {p1, p3, p2}, Lg30/v5;-><init>(Ljava/lang/Object;Ljava/lang/NumberFormatException;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_e
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object p1, v0, Lf30/r;->F:Ld30/e1;

    .line 292
    .line 293
    iput-object p2, v0, Lf30/r;->G:Ljava/lang/Object;

    .line 294
    .line 295
    iput v3, v0, Lf30/r;->J:I

    .line 296
    .line 297
    const/4 p1, 0x0

    .line 298
    throw p1

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lf30/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Star(alias="

    .line 7
    .line 8
    const-string v1, ")"

    .line 9
    .line 10
    iget-object v2, p0, Lf30/s;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const-string v0, "Default(alias=\'"

    .line 18
    .line 19
    const-string v1, "\')"

    .line 20
    .line 21
    iget-object v2, p0, Lf30/s;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
