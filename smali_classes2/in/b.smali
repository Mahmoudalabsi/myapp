.class public final Lin/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final m:Ljava/util/HashMap;


# instance fields
.field public final a:Lin/a;

.field public final b:Lin/a;

.field public final c:Lin/a;

.field public final d:Lin/a;

.field public final e:Lin/a;

.field public final f:Lin/a;

.field public final g:Lin/a;

.field public final h:Lin/a;

.field public final i:Lin/a;

.field public final j:Lin/a;

.field public final k:Lin/a;

.field public final l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp70/l;

    .line 2
    .line 3
    const-string v1, "embedding.weight"

    .line 4
    .line 5
    const-string v2, "embed.weight"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp70/l;

    .line 11
    .line 12
    const-string v2, "dense1.weight"

    .line 13
    .line 14
    const-string v3, "fc1.weight"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lp70/l;

    .line 20
    .line 21
    const-string v3, "dense2.weight"

    .line 22
    .line 23
    const-string v4, "fc2.weight"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lp70/l;

    .line 29
    .line 30
    const-string v4, "dense3.weight"

    .line 31
    .line 32
    const-string v5, "fc3.weight"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lp70/l;

    .line 38
    .line 39
    const-string v5, "dense1.bias"

    .line 40
    .line 41
    const-string v6, "fc1.bias"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lp70/l;

    .line 47
    .line 48
    const-string v6, "dense2.bias"

    .line 49
    .line 50
    const-string v7, "fc2.bias"

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lp70/l;

    .line 56
    .line 57
    const-string v7, "dense3.bias"

    .line 58
    .line 59
    const-string v8, "fc3.bias"

    .line 60
    .line 61
    invoke-direct {v6, v7, v8}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array/range {v0 .. v6}, [Lp70/l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lq70/w;->a0([Lp70/l;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lin/b;->m:Ljava/util/HashMap;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "embed.weight"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Required value was null."

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    check-cast v0, Lin/a;

    .line 15
    .line 16
    iput-object v0, p0, Lin/b;->a:Lin/a;

    .line 17
    .line 18
    const-string v0, "convs.0.weight"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    check-cast v0, Lin/a;

    .line 27
    .line 28
    invoke-static {v0}, Lin/e;->q0(Lin/a;)Lin/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lin/b;->b:Lin/a;

    .line 33
    .line 34
    const-string v0, "convs.1.weight"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    check-cast v0, Lin/a;

    .line 43
    .line 44
    invoke-static {v0}, Lin/e;->q0(Lin/a;)Lin/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lin/b;->c:Lin/a;

    .line 49
    .line 50
    const-string v0, "convs.2.weight"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    check-cast v0, Lin/a;

    .line 59
    .line 60
    invoke-static {v0}, Lin/e;->q0(Lin/a;)Lin/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lin/b;->d:Lin/a;

    .line 65
    .line 66
    const-string v0, "convs.0.bias"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    check-cast v0, Lin/a;

    .line 75
    .line 76
    iput-object v0, p0, Lin/b;->e:Lin/a;

    .line 77
    .line 78
    const-string v0, "convs.1.bias"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    check-cast v0, Lin/a;

    .line 87
    .line 88
    iput-object v0, p0, Lin/b;->f:Lin/a;

    .line 89
    .line 90
    const-string v0, "convs.2.bias"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast v0, Lin/a;

    .line 99
    .line 100
    iput-object v0, p0, Lin/b;->g:Lin/a;

    .line 101
    .line 102
    const-string v0, "fc1.weight"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast v0, Lin/a;

    .line 111
    .line 112
    invoke-static {v0}, Lin/e;->p0(Lin/a;)Lin/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lin/b;->h:Lin/a;

    .line 117
    .line 118
    const-string v0, "fc2.weight"

    .line 119
    .line 120
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    check-cast v0, Lin/a;

    .line 127
    .line 128
    invoke-static {v0}, Lin/e;->p0(Lin/a;)Lin/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lin/b;->i:Lin/a;

    .line 133
    .line 134
    const-string v0, "fc1.bias"

    .line 135
    .line 136
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    check-cast v0, Lin/a;

    .line 143
    .line 144
    iput-object v0, p0, Lin/b;->j:Lin/a;

    .line 145
    .line 146
    const-string v0, "fc2.bias"

    .line 147
    .line 148
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    check-cast v0, Lin/a;

    .line 155
    .line 156
    iput-object v0, p0, Lin/b;->k:Lin/a;

    .line 157
    .line 158
    new-instance v0, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lin/b;->l:Ljava/util/HashMap;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {v0}, Lex/k;->f(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v1, 0x2

    .line 171
    invoke-static {v1}, Lex/k;->f(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    const-string v2, ".weight"

    .line 200
    .line 201
    invoke-static {v1, v2}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, ".bias"

    .line 206
    .line 207
    invoke-static {v1, v3}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lin/a;

    .line 216
    .line 217
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lin/a;

    .line 222
    .line 223
    if-eqz v3, :cond_1

    .line 224
    .line 225
    invoke-static {v3}, Lin/e;->p0(Lin/a;)Lin/a;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v5, p0, Lin/b;->l:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_1
    if-eqz v4, :cond_0

    .line 235
    .line 236
    iget-object v2, p0, Lin/b;->l:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_2
    return-void

    .line 243
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1
.end method


# virtual methods
.method public final a(Lin/a;[Ljava/lang/String;Ljava/lang/String;)Lin/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lin/b;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, ".bias"

    .line 4
    .line 5
    const-string v2, ".weight"

    .line 6
    .line 7
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v3, p0, Lin/b;->a:Lin/a;

    .line 17
    .line 18
    invoke-static {p2, v3}, Lin/e;->D([Ljava/lang/String;Lin/a;)Lin/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v3, p0, Lin/b;->b:Lin/a;

    .line 23
    .line 24
    invoke-static {p2, v3}, Lin/e;->o(Lin/a;Lin/a;)Lin/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v3, p0, Lin/b;->e:Lin/a;

    .line 29
    .line 30
    invoke-static {p2, v3}, Lin/e;->h(Lin/a;Lin/a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lin/e;->h0(Lin/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lin/b;->c:Lin/a;

    .line 37
    .line 38
    invoke-static {p2, v3}, Lin/e;->o(Lin/a;Lin/a;)Lin/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, p0, Lin/b;->f:Lin/a;

    .line 43
    .line 44
    invoke-static {v3, v5}, Lin/e;->h(Lin/a;Lin/a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lin/e;->h0(Lin/a;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-static {v3, v5}, Lin/e;->X(Lin/a;I)Lin/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, p0, Lin/b;->d:Lin/a;

    .line 56
    .line 57
    invoke-static {v3, v5}, Lin/e;->o(Lin/a;Lin/a;)Lin/a;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, Lin/b;->g:Lin/a;

    .line 62
    .line 63
    invoke-static {v5, v6}, Lin/e;->h(Lin/a;Lin/a;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lin/e;->h0(Lin/a;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p2, Lin/a;->a:[I

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    aget v6, v6, v7

    .line 73
    .line 74
    invoke-static {p2, v6}, Lin/e;->X(Lin/a;I)Lin/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v6, v3, Lin/a;->a:[I

    .line 79
    .line 80
    aget v6, v6, v7

    .line 81
    .line 82
    invoke-static {v3, v6}, Lin/e;->X(Lin/a;I)Lin/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v6, v5, Lin/a;->a:[I

    .line 87
    .line 88
    aget v6, v6, v7

    .line 89
    .line 90
    invoke-static {v5, v6}, Lin/e;->X(Lin/a;I)Lin/a;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {p2}, Lin/e;->I(Lin/a;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lin/e;->I(Lin/a;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lin/e;->I(Lin/a;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {p2, v3, v5, p1}, [Lin/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lin/e;->n([Lin/a;)Lin/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lin/b;->h:Lin/a;

    .line 112
    .line 113
    iget-object v3, p0, Lin/b;->j:Lin/a;

    .line 114
    .line 115
    invoke-static {p1, p2, v3}, Lin/e;->B(Lin/a;Lin/a;Lin/a;)Lin/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lin/e;->h0(Lin/a;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lin/b;->i:Lin/a;

    .line 123
    .line 124
    iget-object v3, p0, Lin/b;->k:Lin/a;

    .line 125
    .line 126
    invoke-static {p1, p2, v3}, Lin/e;->B(Lin/a;Lin/a;Lin/a;)Lin/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lin/e;->h0(Lin/a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lin/a;

    .line 142
    .line 143
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Lin/a;

    .line 152
    .line 153
    if-eqz p2, :cond_2

    .line 154
    .line 155
    if-nez p3, :cond_1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-static {p1, p2, p3}, Lin/e;->B(Lin/a;Lin/a;Lin/a;)Lin/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lin/e;->n0(Lin/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    :goto_0
    return-object v4

    .line 169
    :goto_1
    invoke-static {p0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-object v4
.end method
