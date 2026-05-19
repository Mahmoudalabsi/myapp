.class public final Lbb0/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lfu/e;

.field public final b:Ll6/b0;

.field public final c:Lnb0/a;

.field public final d:Lu30/c;

.field public final e:Ll6/k0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfu/e;

    .line 5
    .line 6
    sget-object v1, Lhb0/a;->F:Lhb0/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbb0/a;->a:Lfu/e;

    .line 12
    .line 13
    new-instance v0, Ll6/b0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ll6/b0;-><init>(Lbb0/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbb0/a;->b:Ll6/b0;

    .line 19
    .line 20
    new-instance v0, Lnb0/a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lnb0/a;-><init>(Lbb0/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbb0/a;->c:Lnb0/a;

    .line 26
    .line 27
    new-instance v0, Lu30/c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lu30/c;-><init>(Lbb0/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbb0/a;->d:Lu30/c;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ll6/k0;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v0, v1}, Ll6/k0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lbb0/a;->e:Ll6/k0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    const-string v0, "Create eager instances ..."

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/a;->a:Lfu/e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lfu/e;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lp80/m;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, Lbb0/a;->d:Lu30/c;

    .line 13
    .line 14
    iget-object v4, v0, Lu30/c;->I:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    new-array v7, v6, [Lgb0/d;

    .line 24
    .line 25
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, [Lgb0/d;

    .line 30
    .line 31
    array-length v7, v5

    .line 32
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lja0/g;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lfa0/m;

    .line 44
    .line 45
    iget-object v0, v0, Lu30/c;->G:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbb0/a;

    .line 48
    .line 49
    iget-object v8, v0, Lbb0/a;->a:Lfu/e;

    .line 50
    .line 51
    iget-object v0, v0, Lbb0/a;->c:Lnb0/a;

    .line 52
    .line 53
    iget-object v9, v0, Lnb0/a;->d:Lpb0/a;

    .line 54
    .line 55
    const-class v0, Lgb0/c;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-direct/range {v7 .. v12}, Lfa0/m;-><init>(Lfu/e;Lpb0/a;Lkotlin/jvm/internal/f;Lmb0/a;Llb0/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    if-ge v6, v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    check-cast v4, Lgb0/d;

    .line 79
    .line 80
    invoke-virtual {v4, v7}, Lgb0/d;->b(Lfa0/m;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v2, v3}, Lp80/n;->a(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "Created eager instances in "

    .line 91
    .line 92
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lp80/d;->G:Lp80/c;

    .line 96
    .line 97
    sget-object v4, Lp80/f;->H:Lp80/f;

    .line 98
    .line 99
    invoke-static {v2, v3, v4}, Lp80/d;->k(JLp80/f;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    long-to-double v2, v2

    .line 104
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    div-double/2addr v2, v4

    .line 110
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, " ms"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lfu/e;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "modules"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lq70/j;

    .line 16
    .line 17
    new-instance v4, Lq70/z;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lq70/z;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Lq70/j;-><init>(Lq70/z;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lq70/j;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3}, Lq70/j;->removeLast()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lib0/a;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v1, Lib0/a;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    const-string v4, "<this>"

    .line 47
    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lq70/x;

    .line 52
    .line 53
    invoke-direct {v4, v1}, Lq70/x;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lq70/x;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    :goto_1
    move-object v4, v1

    .line 61
    check-cast v4, Lc2/m0;

    .line 62
    .line 63
    invoke-virtual {v4}, Lc2/m0;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4}, Lc2/m0;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lib0/a;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lq70/j;->addLast(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, v0, Lbb0/a;->d:Lu30/c;

    .line 86
    .line 87
    iget-object v3, v1, Lu30/c;->I:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_a

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lib0/a;

    .line 106
    .line 107
    iget-object v6, v5, Lib0/a;->c:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_9

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lgb0/b;

    .line 140
    .line 141
    iget-object v9, v7, Lgb0/b;->a:Leb0/a;

    .line 142
    .line 143
    iget-object v9, v1, Lu30/c;->G:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Lbb0/a;

    .line 146
    .line 147
    iget-object v9, v9, Lbb0/a;->a:Lfu/e;

    .line 148
    .line 149
    const-string v10, "mapping"

    .line 150
    .line 151
    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v10, v7, Lgb0/b;->a:Leb0/a;

    .line 155
    .line 156
    iget-object v11, v1, Lu30/c;->H:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-virtual {v11, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lgb0/b;

    .line 165
    .line 166
    const/16 v13, 0x27

    .line 167
    .line 168
    const-string v14, "\' -> \'"

    .line 169
    .line 170
    if-eqz v12, :cond_8

    .line 171
    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    new-instance v12, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v15, "(+) override index \'"

    .line 177
    .line 178
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string v15, "msg"

    .line 201
    .line 202
    invoke-static {v12, v15}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v15, Lhb0/a;->H:Lhb0/a;

    .line 206
    .line 207
    invoke-virtual {v9, v15, v12}, Lfu/e;->p(Lhb0/a;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-eqz v15, :cond_6

    .line 225
    .line 226
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    move-object v13, v15

    .line 231
    check-cast v13, Lgb0/d;

    .line 232
    .line 233
    iget-object v13, v13, Lgb0/b;->a:Leb0/a;

    .line 234
    .line 235
    invoke-virtual {v13, v10}, Leb0/a;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_5

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    const/16 v13, 0x27

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    const/4 v15, 0x0

    .line 246
    :goto_4
    check-cast v15, Lgb0/d;

    .line 247
    .line 248
    if-eqz v15, :cond_8

    .line 249
    .line 250
    invoke-virtual {v10}, Leb0/a;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v3, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    new-instance v1, Lbq/o;

    .line 263
    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v3, "Already existing definition for "

    .line 267
    .line 268
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v3, " at "

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/16 v3, 0xa

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-direct {v1, v2, v3, v4}, Lbq/o;-><init>(Ljava/lang/String;IB)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_8
    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v13, "(+) index \'"

    .line 296
    .line 297
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const/16 v10, 0x27

    .line 310
    .line 311
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v9, v10}, Lfu/e;->l(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_9
    iget-object v5, v5, Lib0/a;->b:Ljava/util/LinkedHashSet;

    .line 327
    .line 328
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_4

    .line 337
    .line 338
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lgb0/d;

    .line 343
    .line 344
    iget-object v7, v6, Lgb0/b;->a:Leb0/a;

    .line 345
    .line 346
    invoke-virtual {v7}, Leb0/a;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_a
    iget-object v1, v0, Lbb0/a;->c:Lnb0/a;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_b

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lib0/a;

    .line 378
    .line 379
    iget-object v4, v1, Lnb0/a;->b:Ljava/util/Set;

    .line 380
    .line 381
    iget-object v3, v3, Lib0/a;->d:Ljava/util/LinkedHashSet;

    .line 382
    .line 383
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_b
    return-void
.end method
