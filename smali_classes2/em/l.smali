.class public final Lem/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final synthetic F:Lem/n;

.field public final synthetic G:Ljava/util/List;


# direct methods
.method public constructor <init>(Lem/n;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem/l;->F:Lem/n;

    .line 5
    .line 6
    iput-object p2, p0, Lem/l;->G:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lem/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lem/k;

    .line 7
    .line 8
    iget v1, v0, Lem/k;->K:I

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
    iput v1, v0, Lem/k;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lem/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lem/k;-><init>(Lem/l;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lem/k;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lem/k;->K:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lem/k;->H:I

    .line 38
    .line 39
    iget-object v1, v0, Lem/k;->G:Lem/n;

    .line 40
    .line 41
    iget-object v0, v0, Lem/k;->F:Lem/n;

    .line 42
    .line 43
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lp70/o;

    .line 60
    .line 61
    iget-object p1, p1, Lp70/o;->F:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v2, p0, Lem/l;->F:Lem/n;

    .line 68
    .line 69
    if-nez p2, :cond_7

    .line 70
    .line 71
    check-cast p1, Lcom/andalusi/entities/PresetResponse;

    .line 72
    .line 73
    iget-object p2, p0, Lem/l;->G:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/andalusi/entities/PresetResponse;->getMeta()Lcom/andalusi/entities/Meta;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/andalusi/entities/Meta;->getPreset()Lcom/andalusi/entities/Preset;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/andalusi/entities/Preset;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v1, Lp70/l;

    .line 101
    .line 102
    const-string v4, "id"

    .line 103
    .line 104
    invoke-direct {v1, v4, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "preset_impression"

    .line 112
    .line 113
    invoke-static {v1, v0}, Lkq/a;->c0(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    iget-object v0, v2, Lem/n;->a:Lol/a0;

    .line 117
    .line 118
    iget-object v1, v2, Lem/n;->b:Lh4/c;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Lol/a0;->e(Lcom/andalusi/entities/PresetResponse;Lh4/c;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :cond_5
    :goto_2
    if-ge v3, v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    move-object v6, v5

    .line 142
    check-cast v6, Lpl/m;

    .line 143
    .line 144
    instance-of v6, v6, Lpl/i;

    .line 145
    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-static {p2, v1}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance v0, Lem/s;

    .line 157
    .line 158
    const/16 v1, 0xe

    .line 159
    .line 160
    invoke-direct {v0, v1, p2}, Lem/s;-><init>(ILjava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lem/n;->e(Lem/s;)V

    .line 164
    .line 165
    .line 166
    sget-object p2, Lcom/andalusi/entities/PageInfo;->Companion:Lcom/andalusi/entities/PageInfo$Companion;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/andalusi/entities/PresetResponse;->getPagination()Lcom/andalusi/entities/PaginationResponse;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1}, Lcom/andalusi/entities/PageInfo$Companion;->asPageInfo(Lcom/andalusi/entities/PaginationResponse;)Lcom/andalusi/entities/PageInfo;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    invoke-virtual {v2}, Lem/n;->a()Lem/s;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lem/s;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    xor-int/2addr p1, v4

    .line 188
    iput-object v2, v0, Lem/k;->F:Lem/n;

    .line 189
    .line 190
    iput-object v2, v0, Lem/k;->G:Lem/n;

    .line 191
    .line 192
    iput p1, v0, Lem/k;->H:I

    .line 193
    .line 194
    iput v4, v0, Lem/k;->K:I

    .line 195
    .line 196
    invoke-static {p2, v0}, Loe/b;->b(Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-ne p2, v1, :cond_8

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_8
    move-object v0, v2

    .line 204
    move-object v1, v0

    .line 205
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 206
    .line 207
    const/4 v2, 0x3

    .line 208
    const/4 v5, 0x0

    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    iget-object p1, v0, Lem/n;->e:Lcom/andalusi/entities/PageInfo;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/andalusi/entities/PageInfo;->getHasMore()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    const/4 v6, 0x7

    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    invoke-virtual {v0}, Lem/n;->a()Lem/s;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v2, Lni/x;

    .line 225
    .line 226
    invoke-direct {v2, p2, v4}, Lni/x;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v3, v5, v2, v6}, Lem/s;->a(Lem/s;ZLjava/lang/String;Lni/x;I)Lem/s;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    invoke-virtual {v0}, Lem/n;->a()Lem/s;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Lni/x;

    .line 239
    .line 240
    invoke-direct {p2, v5, v2}, Lni/x;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v3, v5, p2, v6}, Lem/s;->a(Lem/s;ZLjava/lang/String;Lni/x;I)Lem/s;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    invoke-virtual {v0}, Lem/n;->a()Lem/s;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v6, Lni/x;

    .line 253
    .line 254
    invoke-direct {v6, v5, v2}, Lni/x;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v3, p2, v6, v4}, Lem/s;->a(Lem/s;ZLjava/lang/String;Lni/x;I)Lem/s;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :goto_4
    invoke-virtual {v0, p1}, Lem/n;->e(Lem/s;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v0, Lem/n;->e:Lcom/andalusi/entities/PageInfo;

    .line 265
    .line 266
    move-object v2, v1

    .line 267
    :goto_5
    iput-object p1, v2, Lem/n;->e:Lcom/andalusi/entities/PageInfo;

    .line 268
    .line 269
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 270
    .line 271
    return-object p1
.end method
