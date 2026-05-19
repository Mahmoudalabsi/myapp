.class public final Lq20/a;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public F:Ljava/lang/Float;

.field public G:F

.field public H:I

.field public synthetic I:Ld30/e1;

.field public synthetic J:Ljava/util/List;

.field public final synthetic K:Lz/v;


# direct methods
.method public constructor <init>(Lz/v;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq20/a;->K:Lz/v;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld30/e1;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lv70/d;

    .line 6
    .line 7
    new-instance v0, Lq20/a;

    .line 8
    .line 9
    iget-object v1, p0, Lq20/a;->K:Lz/v;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lq20/a;-><init>(Lz/v;Lv70/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lq20/a;->I:Ld30/e1;

    .line 15
    .line 16
    iput-object p2, v0, Lq20/a;->J:Ljava/util/List;

    .line 17
    .line 18
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lq20/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lq20/a;->I:Ld30/e1;

    .line 2
    .line 3
    iget-object v1, p0, Lq20/a;->J:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    iget v3, p0, Lq20/a;->H:I

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    if-eq v3, v8, :cond_3

    .line 17
    .line 18
    if-eq v3, v7, :cond_2

    .line 19
    .line 20
    if-eq v3, v6, :cond_1

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lq20/a;->F:Ljava/lang/Float;

    .line 25
    .line 26
    check-cast v0, Lg30/u3;

    .line 27
    .line 28
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget v3, p0, Lq20/a;->G:F

    .line 41
    .line 42
    iget-object v9, p0, Lq20/a;->F:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    iget v3, p0, Lq20/a;->G:F

    .line 50
    .line 51
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lg30/u3;

    .line 68
    .line 69
    iput-object v0, p0, Lq20/a;->I:Ld30/e1;

    .line 70
    .line 71
    iput-object v1, p0, Lq20/a;->J:Ljava/util/List;

    .line 72
    .line 73
    iput v8, p0, Lq20/a;->H:I

    .line 74
    .line 75
    invoke-interface {v0, p1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v2, :cond_5

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v3, v4, :cond_6

    .line 94
    .line 95
    new-instance v3, Ljava/lang/Float;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-direct {v3, v9}, Ljava/lang/Float;-><init>(F)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Ljava/lang/Float;

    .line 102
    .line 103
    const/high16 v10, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-direct {v9, v10}, Ljava/lang/Float;-><init>(F)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lp70/l;

    .line 109
    .line 110
    invoke-direct {v10, v3, v9}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lg30/u3;

    .line 119
    .line 120
    iput-object v0, p0, Lq20/a;->I:Ld30/e1;

    .line 121
    .line 122
    iput-object v1, p0, Lq20/a;->J:Ljava/util/List;

    .line 123
    .line 124
    iput p1, p0, Lq20/a;->G:F

    .line 125
    .line 126
    iput v7, p0, Lq20/a;->H:I

    .line 127
    .line 128
    invoke-interface {v0, v3, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-ne v3, v2, :cond_7

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_7
    move-object v11, v3

    .line 137
    move v3, p1

    .line 138
    move-object p1, v11

    .line 139
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    new-instance v9, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lg30/u3;

    .line 155
    .line 156
    iput-object v0, p0, Lq20/a;->I:Ld30/e1;

    .line 157
    .line 158
    iput-object v1, p0, Lq20/a;->J:Ljava/util/List;

    .line 159
    .line 160
    iput-object v9, p0, Lq20/a;->F:Ljava/lang/Float;

    .line 161
    .line 162
    iput v3, p0, Lq20/a;->G:F

    .line 163
    .line 164
    iput v6, p0, Lq20/a;->H:I

    .line 165
    .line 166
    invoke-interface {v0, p1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v2, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    new-instance v10, Ljava/lang/Float;

    .line 180
    .line 181
    invoke-direct {v10, p1}, Ljava/lang/Float;-><init>(F)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lp70/l;

    .line 185
    .line 186
    invoke-direct {p1, v9, v10}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v10, p1

    .line 190
    move p1, v3

    .line 191
    :goto_3
    iget-object v3, v10, Lp70/l;->F:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iget-object v9, v10, Lp70/l;->G:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v9, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-ge v10, v4, :cond_9

    .line 212
    .line 213
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v6, Lp70/l;

    .line 222
    .line 223
    invoke-direct {v6, v4, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v6, Lp70/l;

    .line 236
    .line 237
    invoke-direct {v6, v4, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    iget-object v1, v6, Lp70/l;->F:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lg30/u3;

    .line 243
    .line 244
    iget-object v4, v6, Lp70/l;->G:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Lg30/u3;

    .line 247
    .line 248
    sub-float v6, p1, v3

    .line 249
    .line 250
    sub-float/2addr v9, v3

    .line 251
    div-float/2addr v6, v9

    .line 252
    iget-object v3, p0, Lq20/a;->K:Lz/v;

    .line 253
    .line 254
    invoke-interface {v3, v6}, Lz/v;->b(F)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const/4 v6, 0x0

    .line 259
    iput-object v6, p0, Lq20/a;->I:Ld30/e1;

    .line 260
    .line 261
    iput-object v6, p0, Lq20/a;->J:Ljava/util/List;

    .line 262
    .line 263
    iput-object v6, p0, Lq20/a;->F:Ljava/lang/Float;

    .line 264
    .line 265
    iput p1, p0, Lq20/a;->G:F

    .line 266
    .line 267
    iput v5, p0, Lq20/a;->H:I

    .line 268
    .line 269
    invoke-static {v0, v1, v4, v3, p0}, Lin/e;->V(Ld30/e1;Lg30/u3;Lg30/u3;FLx70/c;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v2, :cond_a

    .line 274
    .line 275
    :goto_5
    return-object v2

    .line 276
    :cond_a
    return-object p1
.end method
