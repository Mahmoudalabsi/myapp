.class public final Lgl/v;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lc2/y;

.field public final b:Lc2/y;

.field public c:Ljava/lang/Object;

.field public final d:Lp1/p1;

.field public final e:Lp1/p1;

.field public f:J

.field public final g:Lp1/p1;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Set;

.field public k:Ljava/lang/Object;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc2/y;

    .line 5
    .line 6
    invoke-direct {v0}, Lc2/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgl/v;->a:Lc2/y;

    .line 10
    .line 11
    new-instance v0, Lc2/y;

    .line 12
    .line 13
    invoke-direct {v0}, Lc2/y;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgl/v;->b:Lc2/y;

    .line 17
    .line 18
    sget-object v0, Lq70/q;->F:Lq70/q;

    .line 19
    .line 20
    iput-object v0, p0, Lgl/v;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v1, Lp1/z0;->K:Lp1/z0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lgl/v;->d:Lp1/p1;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lgl/v;->e:Lp1/p1;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lgl/v;->g:Lp1/p1;

    .line 50
    .line 51
    sget-object v0, Lq70/s;->F:Lq70/s;

    .line 52
    .line 53
    iput-object v0, p0, Lgl/v;->j:Ljava/util/Set;

    .line 54
    .line 55
    iput-object v0, p0, Lgl/v;->k:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lgl/v;->l:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lgl/v;->m:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lgl/v;->e:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 v2, 0x3e8

    .line 14
    .line 15
    int-to-double v2, v2

    .line 16
    mul-double/2addr v0, v2

    .line 17
    double-to-long v0, v0

    .line 18
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl/v;->g:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgl/v;->d:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgl/v;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lgl/p;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lgl/l;

    .line 2
    .line 3
    iget-object v1, p0, Lgl/v;->a:Lc2/y;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lgl/v;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lc2/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lri/i;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lri/i;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, v1, Lc2/y;->I:Lc2/q;

    .line 23
    .line 24
    invoke-virtual {p1}, Lc2/q;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    move-object v0, p1

    .line 29
    check-cast v0, Lc2/i0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lc2/i0;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lc2/i0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lc2/i0;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lri/i;

    .line 45
    .line 46
    invoke-virtual {v0}, Lri/i;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, p1, Lgl/m;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, v1, Lc2/y;->I:Lc2/q;

    .line 55
    .line 56
    invoke-virtual {p1}, Lc2/q;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    move-object v0, p1

    .line 61
    check-cast v0, Lc2/i0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lc2/i0;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Lc2/i0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lc2/i0;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lri/i;

    .line 77
    .line 78
    invoke-virtual {v0}, Lri/i;->b()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    instance-of v0, p1, Lgl/k;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast p1, Lgl/k;

    .line 87
    .line 88
    iget-object v0, p1, Lgl/k;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lc2/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lri/i;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_3
    iget p1, p1, Lgl/k;->a:F

    .line 101
    .line 102
    iget-object v0, v0, Lri/i;->b:Lv7/z;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lv7/z;->f0(F)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    instance-of v0, p1, Lgl/n;

    .line 109
    .line 110
    const-string v2, "Prepare called."

    .line 111
    .line 112
    const-string v3, "TestPlayer"

    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, v1, Lc2/y;->G:Lc2/q;

    .line 119
    .line 120
    invoke-virtual {v0}, Lc2/q;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lri/i;

    .line 147
    .line 148
    invoke-virtual {v1}, Lri/i;->a()V

    .line 149
    .line 150
    .line 151
    iget-object v7, v1, Lri/i;->b:Lv7/z;

    .line 152
    .line 153
    iget-object v8, p0, Lgl/v;->i:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    invoke-virtual {v7}, Lv7/z;->F()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    cmp-long v6, v8, v4

    .line 166
    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    move-object v6, p1

    .line 170
    check-cast v6, Lgl/n;

    .line 171
    .line 172
    iget-wide v8, v6, Lgl/n;->a:J

    .line 173
    .line 174
    invoke-virtual {v7}, Lv7/z;->F()J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    rem-long/2addr v8, v10

    .line 179
    invoke-virtual {v1, v8, v9}, Lri/i;->d(J)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move-object v6, p1

    .line 184
    check-cast v6, Lgl/n;

    .line 185
    .line 186
    iget-wide v8, v6, Lgl/n;->a:J

    .line 187
    .line 188
    invoke-virtual {v7}, Lv7/z;->F()J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    invoke-virtual {v1, v8, v9}, Lri/i;->d(J)V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lv7/z;->Q()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    instance-of p1, p1, Lgl/o;

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    iget-object p1, v1, Lc2/y;->G:Lc2/q;

    .line 211
    .line 212
    invoke-virtual {p1}, Lc2/q;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lri/i;

    .line 239
    .line 240
    iget-object v6, p0, Lgl/v;->i:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    iget-object v1, v0, Lri/i;->b:Lv7/z;

    .line 249
    .line 250
    invoke-virtual {v1}, Lv7/z;->F()J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    cmp-long v1, v6, v4

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    invoke-virtual {p0}, Lgl/v;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    iget-object v1, v0, Lri/i;->b:Lv7/z;

    .line 263
    .line 264
    invoke-virtual {v1}, Lv7/z;->F()J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    rem-long/2addr v6, v8

    .line 269
    invoke-virtual {v0, v6, v7}, Lri/i;->d(J)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    invoke-virtual {p0}, Lgl/v;->a()J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    iget-object v1, v0, Lri/i;->b:Lv7/z;

    .line 278
    .line 279
    invoke-virtual {v1}, Lv7/z;->F()J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    invoke-virtual {v0, v6, v7}, Lri/i;->d(J)V

    .line 288
    .line 289
    .line 290
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Lri/i;->b:Lv7/z;

    .line 297
    .line 298
    invoke-virtual {v0}, Lv7/z;->Q()V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    :goto_6
    return-void

    .line 303
    :cond_9
    new-instance p1, Lp70/g;

    .line 304
    .line 305
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 306
    .line 307
    .line 308
    throw p1
.end method

.method public final f(Lgl/t;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lgl/r;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lgl/r;

    .line 8
    .line 9
    iget-boolean p1, p1, Lgl/r;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lgl/v;->d:Lp1/p1;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lgl/v;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_7

    .line 25
    .line 26
    invoke-virtual {p0}, Lgl/v;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p0, Lgl/v;->f:J

    .line 31
    .line 32
    cmp-long p1, v3, v5

    .line 33
    .line 34
    if-ltz p1, :cond_7

    .line 35
    .line 36
    new-instance p1, Lgl/n;

    .line 37
    .line 38
    invoke-direct {p1, v1, v2}, Lgl/n;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lgl/v;->e(Lgl/p;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    instance-of v0, p1, Lgl/q;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast p1, Lgl/q;

    .line 50
    .line 51
    iget-wide v3, p1, Lgl/q;->a:J

    .line 52
    .line 53
    long-to-double v5, v3

    .line 54
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    div-double/2addr v5, v7

    .line 60
    iget-object p1, p0, Lgl/v;->e:Lp1/p1;

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lgl/v;->c()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    iget-wide v5, p0, Lgl/v;->f:J

    .line 76
    .line 77
    cmp-long p1, v3, v5

    .line 78
    .line 79
    if-ltz p1, :cond_7

    .line 80
    .line 81
    new-instance p1, Lgl/n;

    .line 82
    .line 83
    invoke-direct {p1, v1, v2}, Lgl/n;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lgl/v;->e(Lgl/p;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    instance-of v0, p1, Lgl/s;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    check-cast p1, Lgl/s;

    .line 95
    .line 96
    iget-object p1, p1, Lgl/s;->a:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v1, p0, Lgl/v;->l:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lgl/v;->j:Ljava/util/Set;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    .line 109
    instance-of v0, p1, Ljava/util/Collection;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lgl/v;->n:Z

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lgl/v;->m:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v2, p0, Lgl/v;->a:Lc2/y;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lc2/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lri/i;

    .line 187
    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    iget-object v2, v2, Lri/i;->b:Lv7/z;

    .line 192
    .line 193
    invoke-virtual {v2}, Lv7/z;->F()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    sget-object p1, Lgl/m;->a:Lgl/m;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lgl/v;->e(Lgl/p;)V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    iput-boolean p1, p0, Lgl/v;->n:Z

    .line 212
    .line 213
    :cond_7
    :goto_2
    return-void

    .line 214
    :cond_8
    new-instance p1, Lp70/g;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public final g(Lh7/a;Ljava/util/List;Lri/a;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    iget-object v7, v1, Lgl/v;->b:Lc2/y;

    .line 6
    .line 7
    iget-object v8, v1, Lgl/v;->a:Lc2/y;

    .line 8
    .line 9
    const-string v0, "layers"

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "playerProvider"

    .line 17
    .line 18
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lfl/c0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lfl/c0;->C()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    invoke-virtual {v2}, Lfl/c0;->y()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    instance-of v3, v2, Lfl/a0;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lfl/a0;

    .line 62
    .line 63
    invoke-virtual {v3}, Lfl/a0;->f0()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    move-object v10, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    instance-of v3, v2, Lfl/z;

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    check-cast v2, Lfl/z;

    .line 76
    .line 77
    invoke-virtual {v2}, Lfl/z;->L()Lfl/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v3}, Lfl/a0;->f0()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    iget-boolean v3, v2, Lfl/z;->t:Z

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Lfl/z;->L()Lfl/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-object v3, v3, Lfl/a0;->j:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v3, v10

    .line 103
    :goto_1
    iput-object v3, v1, Lgl/v;->i:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v2}, Lfl/z;->L()Lfl/a0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget-object v3, v3, Lfl/a0;->j:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v3, v10

    .line 116
    :goto_2
    iput-object v3, v1, Lgl/v;->h:Ljava/lang/String;

    .line 117
    .line 118
    :goto_3
    invoke-virtual {v2}, Lfl/z;->L()Lfl/a0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move-object v10, v2

    .line 126
    :cond_7
    :goto_4
    if-eqz v10, :cond_0

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    iput-object v9, v1, Lgl/v;->c:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const/4 v12, 0x0

    .line 139
    move v0, v12

    .line 140
    :goto_5
    if-ge v0, v11, :cond_d

    .line 141
    .line 142
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    add-int/lit8 v13, v0, 0x1

    .line 147
    .line 148
    check-cast v2, Lfl/a0;

    .line 149
    .line 150
    iget-object v14, v2, Lfl/a0;->j:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v8, v14}, Lc2/y;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_c

    .line 157
    .line 158
    iget-object v0, v1, Lgl/v;->i:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    iget-object v0, v1, Lgl/v;->h:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    invoke-virtual {v6, v12, v15, v12, v15}, Lri/a;->a(ZZZZ)Lri/i;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v0, Lnu/r;

    .line 175
    .line 176
    const/16 v5, 0xb

    .line 177
    .line 178
    move-object/from16 v4, p1

    .line 179
    .line 180
    invoke-direct/range {v0 .. v5}, Lnu/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v3, Lri/i;->a:Lnu/r;

    .line 184
    .line 185
    invoke-virtual {v2}, Lfl/a0;->Z()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    iget-object v0, v2, Lfl/a0;->t:Ljava/lang/String;

    .line 192
    .line 193
    :cond_9
    if-eqz v0, :cond_b

    .line 194
    .line 195
    if-nez v15, :cond_a

    .line 196
    .line 197
    if-nez v16, :cond_a

    .line 198
    .line 199
    iget-object v2, v3, Lri/i;->b:Lv7/z;

    .line 200
    .line 201
    sget-object v4, Lq70/q;->F:Lq70/q;

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Lv7/z;->b0(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-virtual {v3, v0}, Lri/i;->e(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    invoke-virtual {v8, v14, v3}, Lc2/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance v0, Lgl/j;

    .line 213
    .line 214
    invoke-direct {v0}, Lgl/j;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v14, v0}, Lc2/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_c
    move v0, v13

    .line 221
    goto :goto_5

    .line 222
    :cond_d
    iget-object v0, v8, Lc2/y;->G:Lc2/q;

    .line 223
    .line 224
    invoke-virtual {v0}, Lc2/q;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_11

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lri/i;

    .line 251
    .line 252
    iget-object v4, v1, Lgl/v;->c:Ljava/lang/Object;

    .line 253
    .line 254
    if-eqz v4, :cond_e

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_e

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_10

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lfl/a0;

    .line 278
    .line 279
    iget-object v5, v5, Lfl/a0;->j:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_f

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_10
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const-string v4, "TestPlayer"

    .line 292
    .line 293
    const-string v5, "Stop called."

    .line 294
    .line 295
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    iget-object v4, v2, Lri/i;->b:Lv7/z;

    .line 299
    .line 300
    invoke-virtual {v4}, Lv7/z;->l0()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v10}, Lv7/z;->g0(Lv7/j;)V

    .line 304
    .line 305
    .line 306
    new-instance v5, Lo7/c;

    .line 307
    .line 308
    sget-object v6, Lvr/y1;->J:Lvr/y1;

    .line 309
    .line 310
    iget-object v9, v4, Lv7/z;->p0:Lv7/w0;

    .line 311
    .line 312
    iget-wide v11, v9, Lv7/w0;->s:J

    .line 313
    .line 314
    invoke-direct {v5, v6}, Lo7/c;-><init>(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    iput-object v5, v4, Lv7/z;->f0:Lo7/c;

    .line 318
    .line 319
    invoke-virtual {v2}, Lri/i;->c()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v3}, Lc2/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v3}, Lc2/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_11
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgl/v;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lh7/a;Ljava/util/List;Lri/a;)V
    .locals 1

    .line 1
    const-string v0, "layers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lgl/v;->n(Lh7/a;Ljava/util/List;Lri/a;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgl/l;->a:Lgl/l;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lgl/v;->e(Lgl/p;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lgl/o;->a:Lgl/o;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgl/v;->e(Lgl/p;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Lcom/andalusi/entities/ProjectType$Video;Ljava/util/List;Lh7/a;Lri/a;J)V
    .locals 8

    .line 1
    const-string v0, "layers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerProvider"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3, p2, p4}, Lgl/v;->n(Lh7/a;Ljava/util/List;Lri/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/andalusi/entities/ProjectType$Video;->getDuration()D

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    const/16 p4, 0x3e8

    .line 19
    .line 20
    int-to-double v0, p4

    .line 21
    mul-double/2addr p2, v0

    .line 22
    double-to-long p2, p2

    .line 23
    iput-wide p2, p0, Lgl/v;->f:J

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lgl/v;->n:Z

    .line 27
    .line 28
    iget-object p2, p0, Lgl/v;->e:Lp1/p1;

    .line 29
    .line 30
    invoke-virtual {p2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    invoke-virtual {p1}, Lcom/andalusi/entities/ProjectType$Video;->getDuration()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmpl-double p1, p3, v0

    .line 45
    .line 46
    if-gez p1, :cond_1

    .line 47
    .line 48
    const-wide/16 p3, 0x0

    .line 49
    .line 50
    cmp-long p1, p5, p3

    .line 51
    .line 52
    if-ltz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lgl/o;->a:Lgl/o;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lgl/v;->e(Lgl/p;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    iget-wide p3, p0, Lgl/v;->f:J

    .line 62
    .line 63
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    sub-long v6, p3, v0

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    move-wide v2, p5

    .line 70
    invoke-static/range {v2 .. v7}, Lac/c0;->r(JJJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p3

    .line 74
    long-to-double p5, p3

    .line 75
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    div-double/2addr p5, v0

    .line 81
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lgl/n;

    .line 89
    .line 90
    invoke-direct {p1, p3, p4}, Lgl/n;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lgl/v;->e(Lgl/p;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final k(Ljava/lang/String;Lp1/o;I)Lgl/j;
    .locals 4

    .line 1
    const-string v0, "layerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgl/v;->b:Lc2/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc2/y;->d()Lc2/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lc2/x;->c:Ls1/d;

    .line 13
    .line 14
    and-int/lit8 v2, p3, 0xe

    .line 15
    .line 16
    xor-int/lit8 v2, v2, 0x6

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-le v2, v3, :cond_0

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    check-cast v2, Lp1/s;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 31
    .line 32
    if-ne p3, v3, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 p3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p3, 0x0

    .line 37
    :goto_0
    check-cast p2, Lp1/s;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr p3, v1

    .line 44
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    sget-object p3, Lp1/n;->a:Lp1/z0;

    .line 51
    .line 52
    if-ne v1, p3, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0, p1}, Lc2/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p3, Lp1/z0;->K:Lp1/z0;

    .line 59
    .line 60
    invoke-static {p1, p3}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    check-cast v1, Lp1/g1;

    .line 68
    .line 69
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lgl/j;

    .line 74
    .line 75
    return-object p1
.end method

.method public final l(Ljava/lang/String;Lp1/o;I)Lri/i;
    .locals 4

    .line 1
    const-string v0, "layerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgl/v;->a:Lc2/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc2/y;->d()Lc2/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lc2/x;->c:Ls1/d;

    .line 13
    .line 14
    and-int/lit8 v2, p3, 0xe

    .line 15
    .line 16
    xor-int/lit8 v2, v2, 0x6

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-le v2, v3, :cond_0

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    check-cast v2, Lp1/s;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 31
    .line 32
    if-ne p3, v3, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 p3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p3, 0x0

    .line 37
    :goto_0
    check-cast p2, Lp1/s;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr p3, v1

    .line 44
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    sget-object p3, Lp1/n;->a:Lp1/z0;

    .line 51
    .line 52
    if-ne v1, p3, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0, p1}, Lc2/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p3, Lp1/z0;->K:Lp1/z0;

    .line 59
    .line 60
    invoke-static {p1, p3}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    check-cast v1, Lp1/g1;

    .line 68
    .line 69
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lri/i;

    .line 74
    .line 75
    return-object p1
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgl/v;->a:Lc2/y;

    .line 2
    .line 3
    iget-object v1, v0, Lc2/y;->I:Lc2/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc2/q;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    move-object v2, v1

    .line 10
    check-cast v2, Lc2/i0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lc2/i0;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lc2/i0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lc2/i0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lri/i;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "TestPlayer"

    .line 31
    .line 32
    const-string v4, "Stop called."

    .line 33
    .line 34
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lri/i;->b:Lv7/z;

    .line 38
    .line 39
    invoke-virtual {v3}, Lv7/z;->l0()V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v4}, Lv7/z;->g0(Lv7/j;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lo7/c;

    .line 47
    .line 48
    sget-object v5, Lvr/y1;->J:Lvr/y1;

    .line 49
    .line 50
    iget-object v6, v3, Lv7/z;->p0:Lv7/w0;

    .line 51
    .line 52
    iget-wide v6, v6, Lv7/w0;->s:J

    .line 53
    .line 54
    invoke-direct {v4, v5}, Lo7/c;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v3, Lv7/z;->f0:Lo7/c;

    .line 58
    .line 59
    invoke-virtual {v2}, Lri/i;->c()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lc2/y;->clear()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lq70/q;->F:Lq70/q;

    .line 67
    .line 68
    iput-object v0, p0, Lgl/v;->c:Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public final n(Lh7/a;Ljava/util/List;Lri/a;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgl/v;->g(Lh7/a;Ljava/util/List;Lri/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgl/v;->c:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 p3, 0xa

    .line 9
    .line 10
    invoke-static {p1, p3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lfl/a0;

    .line 32
    .line 33
    iget-object v0, v0, Lfl/a0;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p2}, Lq70/l;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lgl/v;->j:Ljava/util/Set;

    .line 44
    .line 45
    iget-object p1, p0, Lgl/v;->m:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lgl/v;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2, p3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {p3}, Lq70/w;->b0(I)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    if-ge p3, v0, :cond_1

    .line 63
    .line 64
    move p3, v0

    .line 65
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lfl/a0;

    .line 85
    .line 86
    iget-object v1, p3, Lfl/a0;->j:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v2, p3, Lfl/a0;->C:J

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    if-nez p3, :cond_3

    .line 119
    .line 120
    move-object p3, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v3, p3

    .line 134
    check-cast v3, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    iget-object v3, p0, Lgl/v;->i:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    move-wide v5, v0

    .line 161
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v4, v3

    .line 166
    check-cast v4, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    iget-object v4, p0, Lgl/v;->i:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    move-wide v8, v0

    .line 193
    :cond_6
    cmp-long v4, v5, v8

    .line 194
    .line 195
    if-gez v4, :cond_7

    .line 196
    .line 197
    move-object p3, v3

    .line 198
    move-wide v5, v8

    .line 199
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_5

    .line 204
    .line 205
    :goto_2
    check-cast p3, Ljava/util/Map$Entry;

    .line 206
    .line 207
    if-eqz p3, :cond_8

    .line 208
    .line 209
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    move-object v2, p2

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    :cond_8
    invoke-virtual {p0}, Lgl/v;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_9

    .line 225
    .line 226
    iget-object p2, p0, Lgl/v;->g:Lp1/p1;

    .line 227
    .line 228
    invoke-virtual {p2, v2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object p2, p0, Lgl/v;->l:Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 234
    .line 235
    .line 236
    const/4 p2, 0x0

    .line 237
    iput-boolean p2, p0, Lgl/v;->n:Z

    .line 238
    .line 239
    iget-object p3, p0, Lgl/v;->i:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Ljava/lang/Long;

    .line 246
    .line 247
    if-eqz p3, :cond_a

    .line 248
    .line 249
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    goto :goto_3

    .line 254
    :cond_a
    move-wide v2, v0

    .line 255
    :goto_3
    invoke-virtual {p0}, Lgl/v;->b()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ljava/lang/Long;

    .line 264
    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    :cond_b
    cmp-long p1, v2, v0

    .line 272
    .line 273
    const/4 p3, 0x1

    .line 274
    if-ltz p1, :cond_c

    .line 275
    .line 276
    move p2, p3

    .line 277
    :cond_c
    iget-object p1, p0, Lgl/v;->a:Lc2/y;

    .line 278
    .line 279
    iget-object v0, p0, Lgl/v;->i:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lc2/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lri/i;

    .line 286
    .line 287
    if-eqz p1, :cond_d

    .line 288
    .line 289
    xor-int/2addr p2, p3

    .line 290
    invoke-virtual {p1, p2}, Lri/i;->f(Z)V

    .line 291
    .line 292
    .line 293
    :cond_d
    return-void
.end method
