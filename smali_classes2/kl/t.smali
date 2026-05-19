.class public final Lkl/t;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public F:I

.field public final synthetic G:Lkotlin/jvm/internal/n;

.field public final synthetic H:Ll30/e;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/util/Map;

.field public final synthetic K:Ljava/lang/Long;

.field public final synthetic L:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/n;Ll30/e;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl/t;->G:Lkotlin/jvm/internal/n;

    .line 2
    .line 3
    iput-object p2, p0, Lkl/t;->H:Ll30/e;

    .line 4
    .line 5
    iput-object p3, p0, Lkl/t;->I:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lkl/t;->J:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lkl/t;->K:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p6, p0, Lkl/t;->L:Ljava/util/Map;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lx70/i;-><init>(ILv70/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lv70/d;)Lv70/d;
    .locals 8

    .line 1
    new-instance v0, Lkl/t;

    .line 2
    .line 3
    iget-object v5, p0, Lkl/t;->K:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v6, p0, Lkl/t;->L:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lkl/t;->G:Lkotlin/jvm/internal/n;

    .line 8
    .line 9
    iget-object v2, p0, Lkl/t;->H:Ll30/e;

    .line 10
    .line 11
    iget-object v3, p0, Lkl/t;->I:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lkl/t;->J:Ljava/util/Map;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lkl/t;-><init>(Lkotlin/jvm/internal/n;Ll30/e;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Lv70/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv70/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkl/t;->create(Lv70/d;)Lv70/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkl/t;

    .line 8
    .line 9
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lkl/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lkl/t;->F:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkl/p;->f:Lkl/p;

    .line 42
    .line 43
    iget-object v1, p0, Lkl/t;->G:Lkotlin/jvm/internal/n;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v5, p0, Lkl/t;->K:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v6, p0, Lkl/t;->J:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v7, p0, Lkl/t;->I:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, p0, Lkl/t;->H:Ll30/e;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    new-instance p1, Lb40/c;

    .line 60
    .line 61
    invoke-direct {p1}, Lb40/c;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v7}, Lb40/d;->a(Lb40/c;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v6, v5}, Lkq/a;->e(Lb40/c;Ljava/util/Map;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lkl/t;->L:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, v3, v2}, Li80/b;->W(Lb40/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object v1, Lf40/v;->b:Lf40/v;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lb40/c;->c(Lf40/v;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ld1/b0;

    .line 114
    .line 115
    invoke-direct {v1, p1, v8}, Ld1/b0;-><init>(Lb40/c;Ll30/e;)V

    .line 116
    .line 117
    .line 118
    iput v4, p0, Lkl/t;->F:I

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ld1/b0;->n(Lx70/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_5
    :goto_1
    check-cast p1, Lc40/d;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    instance-of p1, v1, Lkl/q;

    .line 132
    .line 133
    const-class v4, Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    new-instance p1, Lb40/c;

    .line 139
    .line 140
    invoke-direct {p1}, Lb40/c;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lf40/v;->c:Lf40/v;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lb40/c;->c(Lf40/v;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v7}, Lb40/d;->a(Lb40/c;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v6, v5}, Lkq/a;->e(Lb40/c;Ljava/util/Map;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    check-cast v1, Lkl/q;

    .line 155
    .line 156
    iget-object v1, v1, Lkl/q;->f:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    instance-of v2, v1, Lj40/f;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    iput-object v1, p1, Lb40/c;->d:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p1, v9}, Lb40/c;->b(Lu40/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    iput-object v1, p1, Lb40/c;->d:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :try_start_0
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 177
    .line 178
    .line 179
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :catchall_0
    new-instance v2, Lu40/a;

    .line 181
    .line 182
    invoke-direct {v2, v1, v9}, Lu40/a;-><init>(Lm80/c;Lm80/p;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2}, Lb40/c;->b(Lu40/a;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_2
    sget-object v1, Lf40/v;->c:Lf40/v;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lb40/c;->c(Lf40/v;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Ld1/b0;

    .line 194
    .line 195
    invoke-direct {v1, p1, v8}, Ld1/b0;-><init>(Lb40/c;Ll30/e;)V

    .line 196
    .line 197
    .line 198
    iput v3, p0, Lkl/t;->F:I

    .line 199
    .line 200
    invoke-virtual {v1, p0}, Ld1/b0;->n(Lx70/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_9

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    :goto_3
    check-cast p1, Lc40/d;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    instance-of p1, v1, Lkl/o;

    .line 211
    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    new-instance p1, Lb40/c;

    .line 215
    .line 216
    invoke-direct {p1}, Lb40/c;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v3, Lf40/v;->f:Lf40/v;

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Lb40/c;->c(Lf40/v;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v7}, Lb40/d;->a(Lb40/c;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v6, v5}, Lkq/a;->e(Lb40/c;Ljava/util/Map;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    check-cast v1, Lkl/o;

    .line 231
    .line 232
    iget-object v1, v1, Lkl/o;->f:Log/l;

    .line 233
    .line 234
    iput-object v1, p1, Lb40/c;->d:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 241
    .line 242
    .line 243
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    :catchall_1
    new-instance v3, Lu40/a;

    .line 245
    .line 246
    invoke-direct {v3, v1, v9}, Lu40/a;-><init>(Lm80/c;Lm80/p;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v3}, Lb40/c;->b(Lu40/a;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lf40/v;->f:Lf40/v;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Lb40/c;->c(Lf40/v;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Ld1/b0;

    .line 258
    .line 259
    invoke-direct {v1, p1, v8}, Ld1/b0;-><init>(Lb40/c;Ll30/e;)V

    .line 260
    .line 261
    .line 262
    iput v2, p0, Lkl/t;->F:I

    .line 263
    .line 264
    invoke-virtual {v1, p0}, Ld1/b0;->n(Lx70/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v0, :cond_b

    .line 269
    .line 270
    :goto_4
    return-object v0

    .line 271
    :cond_b
    :goto_5
    check-cast p1, Lc40/d;

    .line 272
    .line 273
    :goto_6
    return-object p1

    .line 274
    :cond_c
    new-instance p1, Lp70/g;

    .line 275
    .line 276
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw p1
.end method
