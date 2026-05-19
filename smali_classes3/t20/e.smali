.class public final Lt20/e;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/List;

.field public I:Ljava/util/ArrayList;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public synthetic O:Ld30/e1;

.field public synthetic P:Ljava/util/List;

.field public final synthetic Q:Lz20/c;

.field public final synthetic R:Z

.field public final synthetic S:Z


# direct methods
.method public constructor <init>(Lz20/c;ZZLv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt20/e;->Q:Lz20/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lt20/e;->R:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lt20/e;->S:Z

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    new-instance v0, Lt20/e;

    .line 8
    .line 9
    iget-boolean v1, p0, Lt20/e;->R:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lt20/e;->S:Z

    .line 12
    .line 13
    iget-object v3, p0, Lt20/e;->Q:Lz20/c;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2, p3}, Lt20/e;-><init>(Lz20/c;ZZLv70/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lt20/e;->O:Ld30/e1;

    .line 19
    .line 20
    iput-object p2, v0, Lt20/e;->P:Ljava/util/List;

    .line 21
    .line 22
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lt20/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lt20/e;->O:Ld30/e1;

    .line 2
    .line 3
    iget-object v1, p0, Lt20/e;->P:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    iget v3, p0, Lt20/e;->N:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lt20/e;->G:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v2, Lg30/u3;

    .line 21
    .line 22
    iget-object v2, p0, Lt20/e;->F:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget v3, p0, Lt20/e;->M:I

    .line 38
    .line 39
    iget v7, p0, Lt20/e;->L:I

    .line 40
    .line 41
    iget v8, p0, Lt20/e;->K:I

    .line 42
    .line 43
    iget v9, p0, Lt20/e;->J:I

    .line 44
    .line 45
    iget-object v10, p0, Lt20/e;->I:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v11, p0, Lt20/e;->H:Ljava/util/List;

    .line 48
    .line 49
    iget-object v12, p0, Lt20/e;->G:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move v13, v8

    .line 55
    move v8, v3

    .line 56
    move-object v3, v12

    .line 57
    move-object v12, v11

    .line 58
    move-object v11, v10

    .line 59
    move v10, v9

    .line 60
    move v9, v13

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<io.github.alexzhirkevich.keight.js.JsAny?>"

    .line 70
    .line 71
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    move-object v11, p1

    .line 90
    move p1, v6

    .line 91
    move v8, p1

    .line 92
    move v9, v8

    .line 93
    :goto_0
    const/4 v10, 0x0

    .line 94
    if-ge p1, v7, :cond_4

    .line 95
    .line 96
    invoke-interface {v11, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Lg30/u3;

    .line 101
    .line 102
    iput-object v0, p0, Lt20/e;->O:Ld30/e1;

    .line 103
    .line 104
    iput-object v1, p0, Lt20/e;->P:Ljava/util/List;

    .line 105
    .line 106
    iput-object v10, p0, Lt20/e;->F:Ljava/util/ArrayList;

    .line 107
    .line 108
    iput-object v3, p0, Lt20/e;->G:Ljava/util/ArrayList;

    .line 109
    .line 110
    iput-object v11, p0, Lt20/e;->H:Ljava/util/List;

    .line 111
    .line 112
    iput-object v3, p0, Lt20/e;->I:Ljava/util/ArrayList;

    .line 113
    .line 114
    iput v9, p0, Lt20/e;->J:I

    .line 115
    .line 116
    iput v8, p0, Lt20/e;->K:I

    .line 117
    .line 118
    iput p1, p0, Lt20/e;->L:I

    .line 119
    .line 120
    iput v7, p0, Lt20/e;->M:I

    .line 121
    .line 122
    iput v5, p0, Lt20/e;->N:I

    .line 123
    .line 124
    invoke-interface {v0, v12, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-ne v10, v2, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move v12, v7

    .line 132
    move v7, p1

    .line 133
    move-object p1, v10

    .line 134
    move v10, v9

    .line 135
    move v9, v8

    .line 136
    move v8, v12

    .line 137
    move-object v12, v11

    .line 138
    move-object v11, v3

    .line 139
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-interface {v11, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 p1, v7, 0x1

    .line 145
    .line 146
    move v7, v8

    .line 147
    move v8, v9

    .line 148
    move v9, v10

    .line 149
    move-object v11, v12

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-static {v1, v5}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lg30/u3;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iput-object v0, p0, Lt20/e;->O:Ld30/e1;

    .line 160
    .line 161
    iput-object v1, p0, Lt20/e;->P:Ljava/util/List;

    .line 162
    .line 163
    iput-object v3, p0, Lt20/e;->F:Ljava/util/ArrayList;

    .line 164
    .line 165
    iput-object v10, p0, Lt20/e;->G:Ljava/util/ArrayList;

    .line 166
    .line 167
    iput-object v10, p0, Lt20/e;->H:Ljava/util/List;

    .line 168
    .line 169
    iput-object v10, p0, Lt20/e;->I:Ljava/util/ArrayList;

    .line 170
    .line 171
    iput v6, p0, Lt20/e;->J:I

    .line 172
    .line 173
    iput v4, p0, Lt20/e;->N:I

    .line 174
    .line 175
    invoke-interface {v0, p1, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v2, :cond_5

    .line 180
    .line 181
    :goto_2
    return-object v2

    .line 182
    :cond_5
    move-object v2, v3

    .line 183
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 184
    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    move-object v3, v2

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    move-object v7, v2

    .line 190
    :goto_4
    move-object v5, v0

    .line 191
    goto :goto_6

    .line 192
    :cond_7
    :goto_5
    invoke-static {v0}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lh40/i;->q(Lr20/d;)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    new-instance v2, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 203
    .line 204
    .line 205
    move-object p1, v2

    .line 206
    move-object v7, v3

    .line 207
    goto :goto_4

    .line 208
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v6, p0, Lt20/e;->Q:Lz20/c;

    .line 213
    .line 214
    if-ge v0, v4, :cond_8

    .line 215
    .line 216
    invoke-static {v5}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-boolean v9, p0, Lt20/e;->R:Z

    .line 221
    .line 222
    iget-boolean v10, p0, Lt20/e;->S:Z

    .line 223
    .line 224
    invoke-static/range {v5 .. v10}, Lt20/f;->b(Ld30/e1;Lz20/c;Ljava/util/List;Lr20/d;ZZ)Lg30/u3;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_8
    invoke-static {v5}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    move-object v8, v7

    .line 238
    move-object v7, v6

    .line 239
    move-object v6, v5

    .line 240
    new-instance v5, Lt20/d;

    .line 241
    .line 242
    iget-boolean v9, p0, Lt20/e;->R:Z

    .line 243
    .line 244
    iget-boolean v10, p0, Lt20/e;->S:Z

    .line 245
    .line 246
    invoke-direct/range {v5 .. v10}, Lt20/d;-><init>(Ld30/e1;Lz20/c;Ljava/util/List;ZZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p1, v5}, Lr20/d;->c(FLg80/b;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lg30/u3;

    .line 254
    .line 255
    return-object p1
.end method
