.class public final Lf30/x2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf30/k;


# instance fields
.field public final a:Lf30/k;

.field public final b:Lf30/m;


# direct methods
.method public constructor <init>(Lf30/k;Lf30/m;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf30/x2;->a:Lf30/k;

    .line 15
    .line 16
    iput-object p2, p0, Lf30/x2;->b:Lf30/m;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf30/x2;->a:Lf30/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lf30/k;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lg30/u3;Ld30/q1;Ld30/e1;Ld30/o;Lx70/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lf30/w2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lf30/w2;

    .line 7
    .line 8
    iget v1, v0, Lf30/w2;->K:I

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
    iput v1, v0, Lf30/w2;->K:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lf30/w2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lf30/w2;-><init>(Lf30/x2;Lx70/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lf30/w2;->I:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v1, v6, Lf30/w2;->K:I

    .line 32
    .line 33
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    if-eq v1, v8, :cond_5

    .line 44
    .line 45
    if-eq v1, v5, :cond_4

    .line 46
    .line 47
    if-eq v1, v4, :cond_3

    .line 48
    .line 49
    if-eq v1, v3, :cond_2

    .line 50
    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    iget-object p1, v6, Lf30/w2;->G:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lf30/c0;

    .line 69
    .line 70
    iget-object p2, v6, Lf30/w2;->F:Ljava/lang/Object;

    .line 71
    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Ld30/e1;

    .line 74
    .line 75
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v7

    .line 84
    :cond_4
    iget-object p1, v6, Lf30/w2;->H:Lf30/x2;

    .line 85
    .line 86
    iget-object p2, v6, Lf30/w2;->G:Ljava/lang/Object;

    .line 87
    .line 88
    move-object p3, p2

    .line 89
    check-cast p3, Ld30/e1;

    .line 90
    .line 91
    iget-object p2, v6, Lf30/w2;->F:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ld30/q1;

    .line 94
    .line 95
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v1, p1

    .line 99
    :goto_2
    move-object v3, p2

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_6
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    instance-of p5, p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    if-eqz p5, :cond_7

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v2, Lg30/d4;

    .line 115
    .line 116
    iget-object p5, p0, Lf30/x2;->b:Lf30/m;

    .line 117
    .line 118
    iget p5, p5, Lf30/m;->a:I

    .line 119
    .line 120
    invoke-static {p1, p5}, Lq70/l;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v2, p1}, Lg30/d4;-><init>(Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    iput v8, v6, Lf30/w2;->K:I

    .line 132
    .line 133
    iget-object v1, p0, Lf30/x2;->a:Lf30/k;

    .line 134
    .line 135
    move-object v3, p2

    .line 136
    move-object v4, p3

    .line 137
    move-object v5, p4

    .line 138
    invoke-interface/range {v1 .. v6}, Lf30/k;->b(Lg30/u3;Ld30/q1;Ld30/e1;Ld30/o;Lx70/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_9

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    if-eqz p4, :cond_a

    .line 146
    .line 147
    iput-object p2, v6, Lf30/w2;->F:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p3, v6, Lf30/w2;->G:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p0, v6, Lf30/w2;->H:Lf30/x2;

    .line 152
    .line 153
    iput v5, v6, Lf30/w2;->K:I

    .line 154
    .line 155
    invoke-virtual {p4, p3, v6}, Ld30/o;->a(Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    if-ne p5, v0, :cond_8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move-object v1, p0

    .line 163
    goto :goto_2

    .line 164
    :goto_3
    move-object v2, p5

    .line 165
    check-cast v2, Lg30/u3;

    .line 166
    .line 167
    iput-object v9, v6, Lf30/w2;->F:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v9, v6, Lf30/w2;->G:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v9, v6, Lf30/w2;->H:Lf30/x2;

    .line 172
    .line 173
    iput v4, v6, Lf30/w2;->K:I

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    move-object v4, p3

    .line 177
    invoke-virtual/range {v1 .. v6}, Lf30/x2;->b(Lg30/u3;Ld30/q1;Ld30/e1;Ld30/o;Lx70/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    return-object v7

    .line 185
    :cond_a
    invoke-static {p3}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Ln20/j;->l()Lf30/c0;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p3, v6, Lf30/w2;->F:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p2, v6, Lf30/w2;->G:Ljava/lang/Object;

    .line 196
    .line 197
    iput v3, v6, Lf30/w2;->K:I

    .line 198
    .line 199
    invoke-interface {p3, p1, v6}, Ld30/e1;->F(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p5

    .line 203
    if-ne p5, v0, :cond_b

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    move-object p1, p2

    .line 207
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p4, " is not iterable"

    .line 216
    .line 217
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    sget-object p4, Lg30/r3;->a:Lf30/w0;

    .line 229
    .line 230
    new-instance p4, Lg30/r5;

    .line 231
    .line 232
    invoke-direct {p4, p2}, Lg30/r5;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object v9, v6, Lf30/w2;->F:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v9, v6, Lf30/w2;->G:Ljava/lang/Object;

    .line 238
    .line 239
    iput v2, v6, Lf30/w2;->K:I

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {p1, p4, p3, v6}, Lg30/r0;->n0(Lg30/r0;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p5

    .line 248
    if-ne p5, v0, :cond_c

    .line 249
    .line 250
    :goto_5
    return-object v0

    .line 251
    :cond_c
    :goto_6
    const-string p1, "null cannot be cast to non-null type kotlin.Throwable"

    .line 252
    .line 253
    invoke-static {p5, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast p5, Ljava/lang/Throwable;

    .line 257
    .line 258
    throw p5
.end method
