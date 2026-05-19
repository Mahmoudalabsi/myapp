.class public final Ln20/w;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lr20/c;

.field public final b:J

.field public final c:Lp1/p1;

.field public final d:Lp1/l1;

.field public final e:Lpt/m;

.field public final f:Ln20/t;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lr20/c;)V
    .locals 6

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln20/w;->a:Lr20/c;

    .line 10
    .line 11
    sget-object v0, Lp80/d;->G:Lp80/c;

    .line 12
    .line 13
    iget v0, p1, Lr20/c;->J:F

    .line 14
    .line 15
    iget v1, p1, Lr20/c;->I:F

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    iget v1, p1, Lr20/c;->F:F

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    const v1, 0xf4240

    .line 22
    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    mul-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    sget-object v1, Lp80/f;->H:Lp80/f;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lxb0/n;->h0(ILp80/f;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Ln20/w;->b:J

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lp1/z0;->K:Lp1/z0;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Ln20/w;->c:Lp1/p1;

    .line 47
    .line 48
    new-instance v1, Lp1/l1;

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lp1/l1;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ln20/w;->d:Lp1/l1;

    .line 56
    .line 57
    new-instance v1, Lpt/m;

    .line 58
    .line 59
    new-instance v2, Lkk/e;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lkk/e;-><init>(Ln20/w;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ln1/k;

    .line 65
    .line 66
    invoke-direct {v3, v0, p0}, Ln1/k;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-direct {v1, v0, v2, v3}, Lpt/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Ln20/w;->e:Lpt/m;

    .line 74
    .line 75
    new-instance v0, Ln20/t;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Ln20/t;-><init>(Ln20/w;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Ln20/w;->f:Ln20/t;

    .line 81
    .line 82
    iget-object p1, p1, Lr20/c;->O:Ljava/util/List;

    .line 83
    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v2, v1

    .line 104
    check-cast v2, Lu20/c;

    .line 105
    .line 106
    iget-object v2, v2, Lu20/c;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_0

    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Lq70/w;->b0(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/16 v2, 0x10

    .line 156
    .line 157
    const/16 v3, 0xa

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v3}, Lq70/w;->b0(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-ge v3, v2, :cond_2

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    move v2, v3

    .line 189
    :goto_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v5, v2

    .line 209
    check-cast v5, Lu20/c;

    .line 210
    .line 211
    iget-object v5, v5, Lu20/c;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    iput-object p1, p0, Ln20/w;->g:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-static {}, Lb90/e;->a()Lb90/d;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lb90/e;->a()Lb90/d;

    .line 227
    .line 228
    .line 229
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Ln20/w;->h:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    iget-object p1, p0, Ln20/w;->a:Lr20/c;

    .line 237
    .line 238
    iget-object p1, p1, Lr20/c;->P:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {p1, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Lq70/w;->b0(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ge v0, v2, :cond_5

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    move v2, v0

    .line 252
    :goto_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v2, v1

    .line 272
    check-cast v2, Lx20/y;

    .line 273
    .line 274
    iget-object v2, v2, Lx20/y;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lo20/a;Ljava/util/List;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ln20/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln20/u;

    .line 7
    .line 8
    iget v1, v0, Ln20/u;->I:I

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
    iput v1, v0, Ln20/u;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln20/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln20/u;-><init>(Ln20/w;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln20/u;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ln20/u;->I:I

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
    iget-object p1, v0, Ln20/u;->F:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Ln20/w;->a:Lr20/c;

    .line 54
    .line 55
    iget-object p3, p3, Lr20/c;->M:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p3, p2}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Ln20/v;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p3, p2, p1, v2}, Ln20/v;-><init>(Ljava/util/ArrayList;Lo20/a;Lv70/d;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v0, Ln20/u;->F:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput v3, v0, Ln20/u;->I:I

    .line 70
    .line 71
    invoke-static {p3, v0}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    return-object p2
.end method
