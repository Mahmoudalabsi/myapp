.class public final Lb30/s;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public synthetic G:Ld30/e1;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILg30/u3;Lv70/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lb30/s;->F:I

    iput-object p2, p0, Lb30/s;->I:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld30/e1;Ljava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 2
    iput p4, p0, Lb30/s;->F:I

    iput-object p1, p0, Lb30/s;->G:Ld30/e1;

    iput-object p2, p0, Lb30/s;->I:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lz20/z;Ld30/e1;Lv70/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lb30/s;->F:I

    .line 3
    iput-object p1, p0, Lb30/s;->H:Ljava/lang/Object;

    iput-object p2, p0, Lb30/s;->I:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb30/s;->F:I

    .line 2
    .line 3
    check-cast p1, Ld30/e1;

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    check-cast p3, Lv70/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p2, Lb30/s;

    .line 13
    .line 14
    iget-object v0, p0, Lb30/s;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lz20/z;

    .line 17
    .line 18
    iget-object v1, p0, Lb30/s;->I:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ld30/e1;

    .line 21
    .line 22
    invoke-direct {p2, v0, v1, p3}, Lb30/s;-><init>(Lz20/z;Ld30/e1;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Lb30/s;->G:Ld30/e1;

    .line 26
    .line 27
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lb30/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    new-instance v0, Lb30/s;

    .line 35
    .line 36
    iget-object v1, p0, Lb30/s;->I:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lz20/t;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v0, v2, v1, p3}, Lb30/s;-><init>(ILg30/u3;Lv70/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lb30/s;->G:Ld30/e1;

    .line 45
    .line 46
    iput-object p2, v0, Lb30/s;->H:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lb30/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    new-instance p1, Lb30/s;

    .line 56
    .line 57
    iget-object v0, p0, Lb30/s;->G:Ld30/e1;

    .line 58
    .line 59
    iget-object v1, p0, Lb30/s;->I:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lw20/q0;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {p1, v0, v1, p3, v2}, Lb30/s;-><init>(Ld30/e1;Ljava/lang/Object;Lv70/d;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p1, Lb30/s;->H:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lb30/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_2
    new-instance v0, Lb30/s;

    .line 77
    .line 78
    iget-object v1, p0, Lb30/s;->I:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ls20/z2;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v0, v2, v1, p3}, Lb30/s;-><init>(ILg30/u3;Lv70/d;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lb30/s;->G:Ld30/e1;

    .line 87
    .line 88
    iput-object p2, v0, Lb30/s;->H:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lb30/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_3
    new-instance p1, Lb30/s;

    .line 98
    .line 99
    iget-object v0, p0, Lb30/s;->G:Ld30/e1;

    .line 100
    .line 101
    iget-object v1, p0, Lb30/s;->I:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lb30/t;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {p1, v0, v1, p3, v2}, Lb30/s;-><init>(Ld30/e1;Ljava/lang/Object;Lv70/d;I)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p1, Lb30/s;->H:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lb30/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lb30/s;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lb30/s;->I:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb30/s;->G:Ld30/e1;

    .line 11
    .line 12
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 13
    .line 14
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lb30/s;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lz20/z;

    .line 20
    .line 21
    iget-object p1, p1, Lz20/z;->p0:Ly20/i;

    .line 22
    .line 23
    iget-object p1, p1, Ly20/i;->G:Ls20/f1;

    .line 24
    .line 25
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "state"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Ls20/f1;->N:Ls20/g2;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ls20/g2;->p(Lr20/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ly20/l;

    .line 44
    .line 45
    iget-object p1, p1, Ly20/l;->j:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    check-cast v3, Ld30/e1;

    .line 50
    .line 51
    invoke-static {p1, v3}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_0
    return-object v2

    .line 56
    :pswitch_0
    iget-object v0, p0, Lb30/s;->G:Ld30/e1;

    .line 57
    .line 58
    iget-object v4, p0, Lb30/s;->H:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 63
    .line 64
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lg30/u3;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lg30/u3;->j(Ld30/e1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    check-cast v3, Lz20/t;

    .line 89
    .line 90
    iget-object v0, v3, Lz20/t;->q0:Lp70/q;

    .line 91
    .line 92
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_2
    :goto_0
    return-object v2

    .line 103
    :pswitch_1
    check-cast v3, Lw20/q0;

    .line 104
    .line 105
    iget-object v0, p0, Lb30/s;->G:Ld30/e1;

    .line 106
    .line 107
    iget-object v4, p0, Lb30/s;->H:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ljava/util/List;

    .line 110
    .line 111
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 112
    .line 113
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lg30/u3;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lg30/u3;->j(Ld30/e1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    instance-of v1, p1, Ljava/lang/Number;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    sget-object v1, Lw20/q0;->Companion:Lw20/m0;

    .line 136
    .line 137
    iget-object v1, v3, Lw20/q0;->H:Lp70/q;

    .line 138
    .line 139
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/util/Map;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    new-instance v3, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lw20/g0;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    sget-object v1, Lw20/q0;->Companion:Lw20/m0;

    .line 164
    .line 165
    iget-object v1, v3, Lw20/q0;->F:Lp70/q;

    .line 166
    .line 167
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/util/Map;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lw20/g0;

    .line 182
    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    iget-object v1, v3, Lw20/q0;->G:Lp70/q;

    .line 186
    .line 187
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/util/Map;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lw20/g0;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    move-object p1, v1

    .line 205
    :goto_1
    if-eqz p1, :cond_6

    .line 206
    .line 207
    invoke-interface {p1}, Lw20/g0;->getValue()Ls20/z2;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {p1, v1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    invoke-static {p1, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_6
    :goto_2
    return-object v2

    .line 228
    :pswitch_2
    iget-object v0, p0, Lb30/s;->G:Ld30/e1;

    .line 229
    .line 230
    iget-object v4, p0, Lb30/s;->H:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Ljava/util/List;

    .line 233
    .line 234
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 235
    .line 236
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v1}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lg30/u3;

    .line 244
    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    invoke-interface {p1, v0}, Lg30/u3;->j(Ld30/e1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_3

    .line 252
    :cond_7
    move-object p1, v2

    .line 253
    :goto_3
    instance-of v1, p1, Ljava/lang/Number;

    .line 254
    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    check-cast p1, Ljava/lang/Number;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    move-object p1, v2

    .line 261
    :goto_4
    if-eqz p1, :cond_9

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    goto :goto_5

    .line 268
    :cond_9
    const p1, 0x3ecccccd    # 0.4f

    .line 269
    .line 270
    .line 271
    :goto_5
    const/4 v1, 0x1

    .line 272
    invoke-static {v4, v1}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lg30/u3;

    .line 277
    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    invoke-interface {v1, v0}, Lg30/u3;->j(Ld30/e1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_6

    .line 285
    :cond_a
    move-object v1, v2

    .line 286
    :goto_6
    instance-of v5, v1, Ljava/lang/Number;

    .line 287
    .line 288
    if-eqz v5, :cond_b

    .line 289
    .line 290
    move-object v2, v1

    .line 291
    check-cast v2, Ljava/lang/Number;

    .line 292
    .line 293
    :cond_b
    if-eqz v2, :cond_c

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    goto :goto_7

    .line 300
    :cond_c
    const/4 v1, 0x5

    .line 301
    :goto_7
    const/4 v2, 0x2

    .line 302
    invoke-static {v4, v2}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lg30/u3;

    .line 307
    .line 308
    check-cast v3, Ls20/z2;

    .line 309
    .line 310
    new-instance v4, Lt20/i;

    .line 311
    .line 312
    invoke-direct {v4, v3, p1, v1, v0}, Lt20/i;-><init>(Ls20/z2;FILd30/e1;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v2, v4}, Lg30/p2;->M(Ld30/e1;Lg30/u3;Lg80/b;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_3
    iget-object v0, p0, Lb30/s;->H:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ljava/util/List;

    .line 323
    .line 324
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 325
    .line 326
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lg30/u3;

    .line 334
    .line 335
    if-eqz p1, :cond_e

    .line 336
    .line 337
    iget-object v0, p0, Lb30/s;->G:Ld30/e1;

    .line 338
    .line 339
    invoke-interface {p1, v0}, Lg30/u3;->j(Ld30/e1;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_e

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-nez p1, :cond_d

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_d
    check-cast v3, Lb30/t;

    .line 353
    .line 354
    iget-object v0, v3, Lb30/t;->K:Lp70/q;

    .line 355
    .line 356
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/util/Map;

    .line 361
    .line 362
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :cond_e
    :goto_8
    return-object v2

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
