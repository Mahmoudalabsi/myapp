.class public abstract Ld30/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld30/e1;


# instance fields
.field public final F:Lg30/i5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg30/i5;

    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lg30/i5;-><init>(Ljava/util/LinkedHashMap;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ld30/j;->F:Lg30/i5;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ld30/j;Lg30/u3;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ld30/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld30/g;

    .line 7
    .line 8
    iget v1, v0, Ld30/g;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld30/g;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld30/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld30/g;-><init>(Ld30/j;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld30/g;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ld30/g;->J:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ld30/g;->G:Lg30/u3;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lg30/u3;

    .line 40
    .line 41
    iget-object p0, v0, Ld30/g;->F:Ld30/j;

    .line 42
    .line 43
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Ld30/g;->F:Ld30/j;

    .line 59
    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Lg30/u3;

    .line 62
    .line 63
    iput-object p2, v0, Ld30/g;->G:Lg30/u3;

    .line 64
    .line 65
    iput v3, v0, Ld30/g;->J:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Ld30/j;->d1(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Ld30/j;->F:Lg30/i5;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lg30/i5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lp70/l;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Lp70/l;->G:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lg30/u3;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :cond_5
    sget-object p0, Lg30/y5;->F:Lg30/y5;

    .line 100
    .line 101
    return-object p0
.end method


# virtual methods
.method public U0(Lg30/u3;Lg30/u3;Ld30/q1;Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ld30/j;->F:Lg30/i5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg30/i5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, Lp70/l;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-virtual/range {v1 .. v6}, Ld30/j;->c(Lg30/u3;Lg30/u3;Ld30/q1;Lp70/l;Lx70/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    return-object p1
.end method

.method public final b()Lg30/i5;
    .locals 1

    .line 1
    iget-object v0, p0, Ld30/j;->F:Lg30/i5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lg30/u3;Lg30/u3;Ld30/q1;Lp70/l;Lx70/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Ld30/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ld30/h;

    .line 7
    .line 8
    iget v1, v0, Ld30/h;->M:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld30/h;->M:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld30/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ld30/h;-><init>(Ld30/j;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ld30/h;->K:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ld30/h;->M:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, Ld30/h;->J:Ld30/j;

    .line 57
    .line 58
    iget-object p4, v0, Ld30/h;->I:Lp70/l;

    .line 59
    .line 60
    iget-object p3, v0, Ld30/h;->H:Ld30/q1;

    .line 61
    .line 62
    iget-object p2, v0, Ld30/h;->G:Lg30/u3;

    .line 63
    .line 64
    check-cast p2, Lg30/u3;

    .line 65
    .line 66
    iget-object v2, v0, Ld30/h;->F:Lg30/u3;

    .line 67
    .line 68
    check-cast v2, Lg30/u3;

    .line 69
    .line 70
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v8, p2

    .line 74
    move-object p2, p1

    .line 75
    move-object p1, v2

    .line 76
    move-object v2, p5

    .line 77
    move-object p5, p4

    .line 78
    move-object p4, p3

    .line 79
    move-object p3, v8

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p5, Ld30/q1;->H:Ld30/q1;

    .line 91
    .line 92
    if-eq p3, p5, :cond_5

    .line 93
    .line 94
    sget-object v2, Ld30/q1;->G:Ld30/q1;

    .line 95
    .line 96
    if-ne p3, v2, :cond_7

    .line 97
    .line 98
    :cond_5
    if-eqz p4, :cond_6

    .line 99
    .line 100
    iget-object v2, p4, Lp70/l;->F:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ld30/q1;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    move-object v2, v6

    .line 106
    :goto_1
    if-nez v2, :cond_15

    .line 107
    .line 108
    :cond_7
    sget-object v2, Ld30/q1;->F:Ld30/q1;

    .line 109
    .line 110
    if-ne p3, v2, :cond_a

    .line 111
    .line 112
    if-eqz p4, :cond_8

    .line 113
    .line 114
    iget-object v2, p4, Lp70/l;->F:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ld30/q1;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move-object v2, v6

    .line 120
    :goto_2
    sget-object v7, Ld30/q1;->G:Ld30/q1;

    .line 121
    .line 122
    if-eq v2, v7, :cond_15

    .line 123
    .line 124
    if-eqz p4, :cond_9

    .line 125
    .line 126
    iget-object v2, p4, Lp70/l;->F:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ld30/q1;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    move-object v2, v6

    .line 132
    :goto_3
    if-eq v2, p5, :cond_15

    .line 133
    .line 134
    :cond_a
    if-eqz p4, :cond_b

    .line 135
    .line 136
    iget-object v2, p4, Lp70/l;->F:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ld30/q1;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_b
    move-object v2, v6

    .line 142
    :goto_4
    if-eq v2, p5, :cond_13

    .line 143
    .line 144
    if-nez p3, :cond_e

    .line 145
    .line 146
    invoke-interface {p0}, Ld30/e1;->v()Z

    .line 147
    .line 148
    .line 149
    move-result p5

    .line 150
    if-eqz p5, :cond_e

    .line 151
    .line 152
    move-object p5, p1

    .line 153
    check-cast p5, Lg30/u3;

    .line 154
    .line 155
    iput-object p5, v0, Ld30/h;->F:Lg30/u3;

    .line 156
    .line 157
    move-object p5, p2

    .line 158
    check-cast p5, Lg30/u3;

    .line 159
    .line 160
    iput-object p5, v0, Ld30/h;->G:Lg30/u3;

    .line 161
    .line 162
    iput-object p3, v0, Ld30/h;->H:Ld30/q1;

    .line 163
    .line 164
    iput-object p4, v0, Ld30/h;->I:Lp70/l;

    .line 165
    .line 166
    iput-object p0, v0, Ld30/h;->J:Ld30/j;

    .line 167
    .line 168
    iput v4, v0, Ld30/h;->M:I

    .line 169
    .line 170
    invoke-virtual {p0, p1, v0}, Ld30/j;->d1(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p5

    .line 174
    if-ne p5, v1, :cond_c

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_c
    move-object v2, p5

    .line 179
    move-object p5, p4

    .line 180
    move-object p4, p3

    .line 181
    move-object p3, p2

    .line 182
    move-object p2, p0

    .line 183
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_d
    const/4 v5, 0x0

    .line 193
    goto :goto_6

    .line 194
    :cond_e
    move-object p5, p4

    .line 195
    move-object p4, p3

    .line 196
    move-object p3, p2

    .line 197
    move-object p2, p0

    .line 198
    :goto_6
    if-nez v5, :cond_10

    .line 199
    .line 200
    invoke-static {p2}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p3}, Ln20/j;->k()Lf30/z;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    new-instance p4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p5, "Unresolved reference "

    .line 211
    .line 212
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object p4, Lg30/r3;->a:Lf30/w0;

    .line 227
    .line 228
    new-instance p4, Lg30/r5;

    .line 229
    .line 230
    invoke-direct {p4, p1}, Lg30/r5;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-object v6, v0, Ld30/h;->F:Lg30/u3;

    .line 234
    .line 235
    iput-object v6, v0, Ld30/h;->G:Lg30/u3;

    .line 236
    .line 237
    iput-object v6, v0, Ld30/h;->H:Ld30/q1;

    .line 238
    .line 239
    iput-object v6, v0, Ld30/h;->I:Lp70/l;

    .line 240
    .line 241
    iput-object v6, v0, Ld30/h;->J:Ld30/j;

    .line 242
    .line 243
    iput v3, v0, Ld30/h;->M:I

    .line 244
    .line 245
    invoke-static {p3, p4, p2, v0}, Lg30/r0;->n0(Lg30/r0;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p5

    .line 249
    if-ne p5, v1, :cond_f

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_f
    :goto_7
    const-string p1, "null cannot be cast to non-null type io.github.alexzhirkevich.keight.js.ReferenceError"

    .line 253
    .line 254
    invoke-static {p5, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast p5, Lg30/n5;

    .line 258
    .line 259
    throw p5

    .line 260
    :cond_10
    if-nez p4, :cond_11

    .line 261
    .line 262
    if-eqz p5, :cond_12

    .line 263
    .line 264
    iget-object p2, p5, Lp70/l;->F:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v6, p2

    .line 267
    check-cast v6, Ld30/q1;

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_11
    move-object v6, p4

    .line 271
    :cond_12
    :goto_8
    new-instance p2, Lp70/l;

    .line 272
    .line 273
    invoke-direct {p2, v6, p3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p3, p0, Ld30/j;->F:Lg30/i5;

    .line 277
    .line 278
    invoke-virtual {p3, p1, p2}, Lg30/i5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_13
    invoke-static {p0}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2}, Ln20/j;->l()Lf30/c0;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    new-instance p3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string p4, "Assignment to constant variable (\'"

    .line 295
    .line 296
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p1, "\')"

    .line 303
    .line 304
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget-object p3, Lg30/r3;->a:Lf30/w0;

    .line 316
    .line 317
    new-instance p3, Lg30/r5;

    .line 318
    .line 319
    invoke-direct {p3, p1}, Lg30/r5;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput v5, v0, Ld30/h;->M:I

    .line 323
    .line 324
    invoke-static {p2, p3, p0, v0}, Lg30/r0;->n0(Lg30/r0;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p5

    .line 328
    if-ne p5, v1, :cond_14

    .line 329
    .line 330
    :goto_9
    return-object v1

    .line 331
    :cond_14
    :goto_a
    const-string p1, "null cannot be cast to non-null type kotlin.Throwable"

    .line 332
    .line 333
    invoke-static {p5, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast p5, Ljava/lang/Throwable;

    .line 337
    .line 338
    throw p5

    .line 339
    :cond_15
    new-instance p2, Lg30/v5;

    .line 340
    .line 341
    new-instance p4, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string p5, "Identifier \'"

    .line 344
    .line 345
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string p1, "\' ("

    .line 352
    .line 353
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string p1, ") is already declared"

    .line 360
    .line 361
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-direct {p2, p1, v6}, Lg30/v5;-><init>(Ljava/lang/Object;Ljava/lang/NumberFormatException;)V

    .line 369
    .line 370
    .line 371
    throw p2
.end method

.method public d1(Lg30/u3;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Ld30/j;->F:Lg30/i5;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lg30/i5;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f1(Lg30/u3;Ljava/util/Map;ZZZLkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Ld30/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ld30/i;

    .line 9
    .line 10
    iget v2, v1, Ld30/i;->K:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ld30/i;->K:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ld30/i;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ld30/i;-><init>(Ld30/j;Lv70/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ld30/i;->I:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v8, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v1, Ld30/i;->K:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v10, :cond_2

    .line 38
    .line 39
    if-ne v2, v9, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    iget-object v2, v1, Ld30/i;->H:Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v4, v1, Ld30/i;->G:Ld30/c1;

    .line 56
    .line 57
    iget-object v5, v1, Ld30/i;->F:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ld30/c1;

    .line 68
    .line 69
    invoke-interface {p0}, Ld30/e1;->j0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    move v7, v10

    .line 78
    :goto_1
    move-object v3, p0

    .line 79
    move-object v6, p1

    .line 80
    move v4, p4

    .line 81
    move/from16 v5, p5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    move v7, v0

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-direct/range {v2 .. v7}, Ld30/c1;-><init>(Ld30/j;ZZLg30/u3;Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v4, v2

    .line 99
    move-object v2, v0

    .line 100
    move-object/from16 v0, p6

    .line 101
    .line 102
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lp70/l;

    .line 125
    .line 126
    invoke-static {v5}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v6, v3, Lp70/l;->G:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Lg30/u3;

    .line 133
    .line 134
    iget-object v3, v3, Lp70/l;->F:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ld30/q1;

    .line 137
    .line 138
    iput-object v0, v1, Ld30/i;->F:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    iput-object v4, v1, Ld30/i;->G:Ld30/c1;

    .line 141
    .line 142
    iput-object v2, v1, Ld30/i;->H:Ljava/util/Iterator;

    .line 143
    .line 144
    iput v10, v1, Ld30/i;->K:I

    .line 145
    .line 146
    invoke-virtual {v4, v5, v6, v3, v1}, Ld30/c1;->U0(Lg30/u3;Lg30/u3;Ld30/q1;Lx70/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v8, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const/4 v2, 0x0

    .line 154
    iput-object v2, v1, Ld30/i;->F:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    iput-object v2, v1, Ld30/i;->G:Ld30/c1;

    .line 157
    .line 158
    iput-object v2, v1, Ld30/i;->H:Ljava/util/Iterator;

    .line 159
    .line 160
    iput v9, v1, Ld30/i;->K:I

    .line 161
    .line 162
    invoke-interface {v0, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v8, :cond_7

    .line 167
    .line 168
    :goto_4
    return-object v8

    .line 169
    :cond_7
    return-object v0
.end method

.method public final i0(Lb0/r0;Lf30/m0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ld30/e1;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Lb0/r0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ld30/n1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ld30/n1;-><init>(Ld30/j;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lb0/r0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public s0(Lg30/u3;ZLx70/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Ld30/j;->F:Lg30/i5;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lg30/i5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp70/l;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p2, v0, Lp70/l;->F:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p0}, Ld30/e1;->v()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Lg30/v5;

    .line 31
    .line 32
    const-string p2, "Delete of an unqualified identifier in strict mode."

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p1, p2, p3}, Lg30/v5;-><init>(Ljava/lang/Object;Ljava/lang/NumberFormatException;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Lg30/i5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
