.class public final Ly/k;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lz/r1;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lg80/b;

.field public final synthetic I:Ly/w;

.field public final synthetic J:Lc2/v;

.field public final synthetic K:Lx1/f;


# direct methods
.method public constructor <init>(Lz/r1;Ljava/lang/Object;Lg80/b;Ly/w;Lc2/v;Lx1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/k;->F:Lz/r1;

    .line 2
    .line 3
    iput-object p2, p0, Ly/k;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ly/k;->H:Lg80/b;

    .line 6
    .line 7
    iput-object p4, p0, Ly/k;->I:Ly/w;

    .line 8
    .line 9
    iput-object p5, p0, Ly/k;->J:Lc2/v;

    .line 10
    .line 11
    iput-object p6, p0, Ly/k;->K:Lx1/f;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp1/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, Lp1/s;

    .line 21
    .line 22
    invoke-virtual {v8, p2, v0}, Lp1/s;->W(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_c

    .line 27
    .line 28
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Ly/k;->H:Lg80/b;

    .line 33
    .line 34
    iget-object v0, p0, Ly/k;->I:Ly/w;

    .line 35
    .line 36
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 37
    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p2, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ly/p0;

    .line 45
    .line 46
    invoke-virtual {v8, p1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast p1, Ly/p0;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    iget-object v1, p0, Ly/k;->F:Lz/r1;

    .line 53
    .line 54
    invoke-virtual {v1}, Lz/r1;->f()Lz/l1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v1, Lz/r1;->d:Lp1/p1;

    .line 59
    .line 60
    invoke-interface {v3}, Lz/l1;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v5, p0, Ly/k;->G:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v8, v3}, Lp1/s;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    if-ne v6, v2, :cond_4

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, Lz/r1;->f()Lz/l1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Lz/l1;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    sget-object p2, Ly/i1;->b:Ly/i1;

    .line 97
    .line 98
    :goto_1
    move-object v6, p2

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {p2, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ly/p0;

    .line 105
    .line 106
    iget-object p2, p2, Ly/p0;->b:Ly/i1;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-virtual {v8, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    check-cast v6, Ly/i1;

    .line 113
    .line 114
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v2, :cond_5

    .line 119
    .line 120
    new-instance p2, Ly/r;

    .line 121
    .line 122
    invoke-virtual {v4}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-direct {p2, v3}, Ly/r;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, p2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast p2, Ly/r;

    .line 137
    .line 138
    move-object v3, v4

    .line 139
    iget-object v4, p1, Ly/p0;->a:Ly/h1;

    .line 140
    .line 141
    invoke-virtual {v8, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-nez v7, :cond_6

    .line 150
    .line 151
    if-ne v9, v2, :cond_7

    .line 152
    .line 153
    :cond_6
    new-instance v9, Ly/g;

    .line 154
    .line 155
    invoke-direct {v9, p1}, Ly/g;-><init>(Ly/p0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast v9, Lg80/d;

    .line 162
    .line 163
    sget-object p1, Le2/r;->F:Le2/r;

    .line 164
    .line 165
    invoke-static {p1, v9}, Ld3/j0;->e(Landroidx/compose/ui/Modifier;Lg80/d;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v7, p2, Ly/r;->F:Lp1/p1;

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v7, v3}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v8, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-nez p1, :cond_8

    .line 199
    .line 200
    if-ne p2, v2, :cond_9

    .line 201
    .line 202
    :cond_8
    new-instance p2, Lf3/i1;

    .line 203
    .line 204
    const/16 p1, 0x8

    .line 205
    .line 206
    invoke-direct {p2, p1, v5}, Lf3/i1;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, p2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    check-cast p2, Lg80/b;

    .line 213
    .line 214
    invoke-virtual {v8, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-nez p1, :cond_a

    .line 223
    .line 224
    if-ne v7, v2, :cond_b

    .line 225
    .line 226
    :cond_a
    new-instance v7, Le2/q;

    .line 227
    .line 228
    const/4 p1, 0x3

    .line 229
    invoke-direct {v7, p1, v6}, Le2/q;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    new-instance p1, Ly/j;

    .line 238
    .line 239
    iget-object v2, p0, Ly/k;->J:Lc2/v;

    .line 240
    .line 241
    iget-object v9, p0, Ly/k;->K:Lx1/f;

    .line 242
    .line 243
    invoke-direct {p1, v2, v5, v0, v9}, Ly/j;-><init>(Lc2/v;Ljava/lang/Object;Ly/w;Lx1/f;)V

    .line 244
    .line 245
    .line 246
    const v0, -0x88b4ab7

    .line 247
    .line 248
    .line 249
    invoke-static {v0, p1, v8}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const/high16 v9, 0xc00000

    .line 254
    .line 255
    move-object v2, p2

    .line 256
    move-object v5, v6

    .line 257
    move-object v6, v7

    .line 258
    move-object v7, p1

    .line 259
    invoke-static/range {v1 .. v9}, Lqt/y1;->a(Lz/r1;Lg80/b;Landroidx/compose/ui/Modifier;Ly/h1;Ly/i1;Lkotlin/jvm/functions/Function2;Lx1/f;Lp1/o;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_c
    invoke-virtual {v8}, Lp1/s;->Z()V

    .line 264
    .line 265
    .line 266
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 267
    .line 268
    return-object p1
.end method
